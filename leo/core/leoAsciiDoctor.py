# -*- coding: utf-8 -*-
#@+leo-ver=5-thin
#@+node:ekr.20190515070742.1: * @file leoAsciiDoctor.py
#@@first
'''Supports AsciiDoctor by defining the adoc command.'''
#@+<< imports >>
#@+node:ekr.20190515070742.3: ** << imports >> (AsciiDoctor)
import io
StringIO = io.StringIO
import re
import time
import leo.core.leoGlobals as g
#@-<< imports >>
#@+<< define cmd decorator >>
#@+node:ekr.20190515074440.1: ** << define cmd decorator >> (AsciiDoctor)
def cmd(name):
    '''Command decorator for the AsiiDoctorCommands class.'''
    return g.new_cmd_decorator(name, ['c', 'asciiDoctorCommands',])
#@-<< define cmd decorator >>

class AsciiDoctorCommands(object):
    '''A class to write AsiiDoctor markup in Leo outlines.'''
    
    def __init__(self, c):
        self.c = c
        self.level_offset = 0
        self.root_level = 0

    #@+others
    #@+node:ekr.20190515070742.22: ** adoc.ad_command
    @cmd('adoc')
    def ad_command(self, event=None):
        #@+<< adoc command docstring >>
        #@+node:ekr.20190515115100.1: *3* << adoc command docstring >>
        '''
        The adoc command writes all @adoc nodes in the selected tree to the files
        given in each @doc node.

        Each @adoc node should have the form: `@adoc x.adoc`. Relative file names
        are relative to c.frame.openDirectory.

        By default, the adoc command creates AsciiDoctor headings from Leo
        headlines. However, the following kinds of nodes are treated differently:
            
        - @ignore-tree: Ignore the node and its descendants.
        - @ignore-node: Ignore the node.
        - @no-head:     Ignore the headline.

        After running the adoc command, use the asciidoctor command to convert the x.adoc files to x.html.
        '''
        #@-<< adoc command docstring >>

        def predicate(p):
            return self.ad_filename(p)

        # Find all roots.
        c = self.c
        p = event.p if event and hasattr(event, 'p') else c.p
        roots = g.findRootsWithPredicate(c, p, predicate=predicate)
        if not roots:
            g.warning('No @ascii-doctor nodes in', p.h)
            return
        # Write each root.
        t1 = time.time()
        paths = []
        for p in roots:
            path = self.write_root(p)
            if path:
                paths.append(path)
        t2 = time.time()
        g.es_print('ad: %s files in %4.2f sec.' % (len(paths), t2 - t1))
        return paths

    #@+node:ekr.20190515084219.1: ** adoc.ad_filename
    ad_pattern = re.compile(r'^@(adoc|ascii-doctor)')

    def ad_filename(self, p):
        '''Return the filename of the @ad node, or None.'''
        h = p.h.rstrip()
        m = self.ad_pattern.match(h)
        if not m:
            return None
        prefix = m.group(1)
        return h[1+len(prefix):].strip()
    #@+node:ekr.20190515091706.1: ** adoc.open_file & helper
    def open_file(self, fn):
        '''Open the file, returning (fn, f)'''
        c = self.c
        fn = g.os_path_finalize_join(c.frame.openDirectory, fn)
        if not self.create_directory(fn):
            return fn, None
        try:
            return fn, open(fn, 'w', encoding='utf-8', errors='replace')
        except Exception:
            g.es_print('can not open: %r' % fn)
            g.es_exception()
            return fn, None
    #@+node:ekr.20190515070742.79: *3* adoc.create_directory
    def create_directory(self, fn):
        '''
        Create the directory for fn if
        a) it doesn't exist and
        b) the user options allow it.

        Return True if the directory existed or was made.
        '''
        c = self.c
        theDir, junk = g.os_path_split(fn)
        theDir = c.os_path_finalize(theDir)
        if g.os_path_exists(theDir):
            return True
        else:
            ok = g.makeAllNonExistentDirectories(theDir, c=c, force=False)
            if not ok:
                g.error('did not create:', theDir)
            return ok
    #@+node:ekr.20190515070742.24: ** adoc.write_root & helpers
    def write_root(self, root):
        '''Process all nodes in an @ad tree.'''
        fn =  self.ad_filename(root)
        if not fn:
            g.es_print('Can not happen: not a @ad node: %r' % root.h)
            return
        path, self.output_file = self.open_file(fn)
        if not self.output_file:
            return None
        # Write only the body of the root.
        self.write_body(root)
        # Write all nodes of the tree, except ignored nodes.
        self.level_offset = self.compute_level_offset(root)
        self.root_level = root.level()
        p = root.threadNext() # Returns a copy.
        after = root.nodeAfterTree()
        while p and p != after:
            h = p.h.rstrip()
            if g.match_word(h, 0, '@ignore-tree'):
                p.moveToNodeAfterTree()
                continue
            if g.match_word(h, 0, '@ignore-node'):
                p.moveToThreadNext()
                continue
            if not g.match_word(h, 0, '@no-head'):
                self.write_headline(p)
            self.write_body(p)
            p.moveToThreadNext()
        self.output_file.close()
        return path
    #@+node:ekr.20190515114836.1: *3* adoc.compute_level_offset
    title_pattern = re.compile(r'^= ')

    def compute_level_offset(self, root):
        '''
        Return 1 if the root.b contains a title.  Otherwise 0.
        '''
        m = self.title_pattern.match(root.b)
        return 1 if m else 0
    #@+node:ekr.20190515070742.38: *3* adoc.write_body
    def write_body(self, p):
        '''Write p.b'''
        # We no longer add newlines to the start of nodes because
        # we write a blank line after all sections.
        g.trace(p.h)
        self.output_file.write(g.ensureTrailingNewlines(p.b, 2))
    #@+node:ekr.20190515070742.47: *3* adoc.write_headline
    def write_headline(self, p):
        '''Generate an AsciiDoctor section'''
        g.trace(p.h)
        if not p.h.strip():
            return
        section = '=' * max(0, self.level_offset + p.level() - self.root_level)
        self.output_file.write('%s %s\n' % (section, p.h))
    #@-others

#@@language python
#@@tabwidth -4
#@@pagewidth 70
#@-leo
