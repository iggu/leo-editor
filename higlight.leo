<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="iggu.20200301152239.1"><vh>@edit leo/modes/javascript.py</vh></v>
<v t="iggu.20200301151009.1"><vh>@edit leo/modes/php.py</vh></v>
<v t="iggu.20200301151016.1"><vh>@clean leo/modes/js6.py</vh>
<v t="iggu.20200302100713.1"><vh>&lt;&lt; main &gt;&gt;</vh></v>
<v t="iggu.20200301151016.2"><vh>&lt;&lt; lang &gt;&gt;</vh>
<v t="iggu.20200301151016.5"><vh>keywords</vh></v>
<v t="iggu.20200301151016.6"><vh>rules</vh>
<v t="iggu.20200301151016.7"><vh>comments</vh></v>
<v t="iggu.20200301151016.8"><vh>literals</vh></v>
<v t="iggu.20200301151016.9"><vh>instructions</vh></v>
<v t="iggu.20200301151016.10"><vh>js6_rule31 (javascript.py)</vh></v>
</v>
</v>
<v t="iggu.20200302073636.1"><vh>&lt;&lt; template literals &gt;&gt;</vh>
<v t="iggu.20200302075656.1"><vh>rules</vh></v>
</v>
<v t="iggu.20200302073554.1"><vh>&lt;&lt; docs &gt;&gt;</vh>
<v t="iggu.20200302073053.1"><vh>todo</vh></v>
<v t="iggu.20200301155026.1"><vh>example</vh></v>
</v>
</v>
<v t="iggu.20200302121248.1"><vh>@clean leo/modes/js7.py</vh>
<v t="iggu.20200302121312.1"><vh>Declarations (js7.py)</vh></v>
<v t="iggu.20200302121312.2"><vh>js7_rule0 (js7.py)</vh></v>
<v t="iggu.20200302121312.3"><vh>js7_rule1 (js7.py)</vh></v>
<v t="iggu.20200302121312.4"><vh>js7_rule2 (js7.py)</vh></v>
<v t="iggu.20200302121312.5"><vh>js7_rule3 (js7.py)</vh></v>
<v t="iggu.20200302121312.6"><vh>js7_rule4 (js7.py)</vh></v>
<v t="iggu.20200302121312.7"><vh>js7_rule5 (js7.py)</vh></v>
<v t="iggu.20200302121312.8"><vh>js7_rule6 (js7.py)</vh></v>
<v t="iggu.20200302121312.9"><vh>js7_rule7 (js7.py)</vh></v>
<v t="iggu.20200302121312.10"><vh>js7_rule8 (js7.py)</vh></v>
<v t="iggu.20200302121312.11"><vh>js7_rule9 (js7.py)</vh></v>
<v t="iggu.20200302121312.12"><vh>js7_rule10 (js7.py)</vh></v>
<v t="iggu.20200302121312.13"><vh>js7_rule11 (js7.py)</vh></v>
<v t="iggu.20200302121312.14"><vh>js7_rule12 (js7.py)</vh></v>
<v t="iggu.20200302121312.15"><vh>js7_rule13 (js7.py)</vh></v>
<v t="iggu.20200302121312.16"><vh>js7_rule14 (js7.py)</vh></v>
<v t="iggu.20200302121312.17"><vh>js7_rule15 (js7.py)</vh></v>
<v t="iggu.20200302121312.18"><vh>js7_rule16 (js7.py)</vh></v>
<v t="iggu.20200302121312.19"><vh>js7_rule17 (js7.py)</vh></v>
<v t="iggu.20200302121312.20"><vh>js7_rule18 (js7.py)</vh></v>
<v t="iggu.20200302121312.21"><vh>js7_rule19 (js7.py)</vh></v>
<v t="iggu.20200302121312.22"><vh>js7_rule20 (js7.py)</vh></v>
<v t="iggu.20200302121312.23"><vh>js7_rule21 (js7.py)</vh></v>
<v t="iggu.20200302121312.24"><vh>js7_rule22 (js7.py)</vh></v>
<v t="iggu.20200302121312.25"><vh>js7_rule23 (js7.py)</vh></v>
<v t="iggu.20200302121312.26"><vh>js7_rule24 (js7.py)</vh></v>
<v t="iggu.20200302121312.27"><vh>js7_rule25 (js7.py)</vh></v>
<v t="iggu.20200302121312.28"><vh>js7_rule26 (js7.py)</vh></v>
<v t="iggu.20200302121312.29"><vh>js7_rule27 (js7.py)</vh></v>
<v t="iggu.20200302121312.30"><vh>js7_rule28 (js7.py)</vh></v>
<v t="iggu.20200302121312.31"><vh>js7_rule29 (js7.py)</vh></v>
<v t="iggu.20200302121312.32"><vh>js7_rule30 (js7.py)</vh></v>
<v t="iggu.20200302121312.33"><vh>js7_rule31 (js7.py)</vh></v>
<v t="iggu.20200302121312.34"><vh>js7_rule32 (js7.py)</vh></v>
<v t="iggu.20200302121312.35"><vh>js7_rule34 (js7.py)</vh></v>
<v t="iggu.20200302121312.36"><vh>js7_rule33 (js7.py)</vh></v>
</v>
</vnodes>
<tnodes>
<t tx="iggu.20200301151016.1"># Leo colorizer control file for javascript mode.
# This file is in the public domain.


# Properties for javascript mode.

properties = {
    "commentEnd": "*/",
    "commentStart": "/*",
    "doubleBracketIndent": "false",
    "indentCloseBrackets": "}",
    "indentNextLine": "\\s*(((if|while)\\s*\\(|else\\s*|else\\s+if\\s*\\(|for\\s*\\(.*\\))[^{;]*)",
    "indentOpenBrackets": "{",
    "lineComment": "//",
    "lineUpClosingBracket": "true",
    "wordBreakChars": ",+-=&lt;&gt;/?^&amp;*",
}

&lt;&lt; main &gt;&gt;

&lt;&lt; lang &gt;&gt;

&lt;&lt; template literals &gt;&gt;


# Dictionary of attributes dictionaries for javascript mode.
attributesDictDict = {
    "js6_main": js6_main_attributes_dict,
    "js6_lang": js6_lang_attributes_dict,
    "js6_template_literals": js6_template_literals_attributes_dict
}


# x.rulesDictDict for javascript mode.
rulesDictDict = {
    "js6_main": js6_main_rules_dict,
    "js6_lang": js6_lang_rules_dict,
    "js6_template_literals": js6_template_literals_rules_dict,
}


# Dictionary of keywords dictionaries for javascript mode.
keywordsDictDict = {
    "js6_main": js6_main_keywords_dict,
    "js6_lang": js6_lang_keywords_dict,
    "js6_template_literals": js6_template_literals_keywords_dict,
}


# Import dict for javascript mode.
importDict = {}

"""
&lt;&lt; docs &gt;&gt;
"""

@language python
@tabwidth -4
</t>
<t tx="iggu.20200301151016.10">def js6_rule31(colorer, s, i):
    print(31)
    return colorer.match_keywords(s, i)

</t>
<t tx="iggu.20200301151016.2">

# Attributes dict for js6_lang ruleset.
js6_lang_attributes_dict = {
    "default": "null",
    "digit_re": "(0x[[:xdigit:]]+[lL]?|[[:digit:]]+(e[[:digit:]]*)?[lLdDfF]?)",
    "escape": "\\",
    "highlight_digits": "true",
    "ignore_case": "false",
    "no_word_sep": "",
}

@others
</t>
<t tx="iggu.20200301151016.5"># Keywords dict for js6_lang ruleset.
js6_lang_keywords_dict = {
    "comment1": "comment1",
    "comment2": "comment2",
    "comment3": "comment3",
    "comment4": "comment4",
    "doc-part": "doc-part",
    "function": "function",
    "keyword1": "keyword1",
    "keyword2": "keyword2",
    "keyword3": "keyword3",
    "keyword4": "keyword4",
    "keyword5": "keyword5",
    "label": "label",
    "leo-keyword": "leo-keyword",
    "link": "link",
    "literal1": "literal1",
    "literal2": "literal2",
    "literal3": "literal3",
    "literal4": "literal4",
    "markup": "markup",
    "name": "name",
    "name-brackets": "name-brackets",
    "null": "null",
    "operator": "operator",
    "show-invisibles-space": "show-invisibles-space",
    "tab": "tab",
    "trailing-whitespace": "trailing-whitespace",
    "url": "url",
}
"""
    "Array": "keyword3",
    "Boolean": "keyword3",
    "Date": "keyword3",
    "Function": "keyword3",
    "Global": "keyword3",
    "Infinity": "literal2",
    "Math": "keyword3",
    "NaN": "literal2",
    "Number": "keyword3",
    "Object": "keyword3",
    "RegExp": "keyword3",
    "String": "keyword3",

    "abstract": "keyword1",
    "boolean": "keyword3",
    "break": "keyword1",
    "byte": "keyword3",
    "case": "keyword1",
    "catch": "keyword1",
    "char": "keyword3",
    "class": "keyword1",
    "const": "keyword1",
    "console": "keyword3",
    "continue": "keyword1",
    "debugger": "keyword1",
    "default": "keyword1",
    "delete": "keyword1",
    "do": "keyword1",
    "double": "keyword3",
    "else": "keyword1",
    "enum": "keyword1",
    "escape": "literal2",
    "eval": "literal2",
    "export": "keyword2",
    "extends": "keyword1",
    "false": "literal2",
    "final": "keyword1",
    "finally": "keyword1",
    "float": "keyword3",
    "for": "keyword1",
    "function": "keyword1",
    "goto": "keyword1",
    "if": "keyword1",
    "implements": "keyword1",
    "import": "keyword2",
    "in": "keyword1",
    "instanceof": "keyword1",
    "int": "keyword3",
    "interface": "keyword1",
    "isFinite": "literal2",
    "isNaN": "literal2",
    "let": "keyword1",
    "long": "keyword3",
    "native": "keyword1",
    "new": "keyword1",
    "null": "literal2",
    "of": "keyword1",
    "package": "keyword2",
    "parseFloat": "literal2",
    "parseInt": "literal2",
    "private": "keyword1",
    "protected": "keyword1",
    "public": "keyword1",
    "return": "keyword1",
    "short": "keyword3",
    "static": "keyword1",
    "super": "literal2",
    "switch": "keyword1",
    "synchronized": "keyword1",
    "this": "literal2",
    "throw": "keyword1",
    "throws": "keyword1",
    "transient": "keyword1",
    "true": "literal2",
    "try": "keyword1",
    "typeof": "keyword1",
    "unescape": "literal2",
    "var": "keyword1",
    "void": "keyword3",
    "volatile": "keyword1",
    "while": "keyword1",
    "with": "keyword1",
}
"""
</t>
<t tx="iggu.20200301151016.6">
@others

# Rules dict for js6_lang ruleset.
js6_lang_rules_dict = {
    "!": [js6_rule7,],
    "\"": [js6_rule1,],
    "%": [js6_rule16,],
    "&amp;": [js6_rule17,],
    "'": [js6_rule2,],
    "(": [js6_rule3,],
    "*": [js6_rule13,],
    "+": [js6_rule10,],
    ",": [js6_rule24,],
    "-": [js6_rule11,],
    ".": [js6_rule21,],
    "/": [js6_rule0,js6_rule4,js6_rule12,],
    "0": [js6_rule31,],
    "1": [js6_rule31,],
    "2": [js6_rule31,],
    "3": [js6_rule31,],
    "4": [js6_rule31,],
    "5": [js6_rule31,],
    "6": [js6_rule31,],
    "7": [js6_rule31,],
    "8": [js6_rule31,],
    "9": [js6_rule31,],
    ":": [js6_rule29,js6_rule30,],
    ";": [js6_rule25,],
    "&lt;": [js6_rule5,js6_rule9,js6_rule15,],
    "=": [js6_rule6,],
    "&gt;": [js6_rule8,js6_rule14,],
    "?": [js6_rule28,],
    "@": [js6_rule31,],
    "A": [js6_rule31,],
    "B": [js6_rule31,],
    "C": [js6_rule31,],
    "D": [js6_rule31,],
    "E": [js6_rule31,],
    "F": [js6_rule31,],
    "G": [js6_rule31,],
    "H": [js6_rule31,],
    "I": [js6_rule31,],
    "J": [js6_rule31,],
    "K": [js6_rule31,],
    "L": [js6_rule31,],
    "M": [js6_rule31,],
    "N": [js6_rule31,],
    "O": [js6_rule31,],
    "P": [js6_rule31,],
    "Q": [js6_rule31,],
    "R": [js6_rule31,],
    "S": [js6_rule31,],
    "T": [js6_rule31,],
    "U": [js6_rule31,],
    "V": [js6_rule31,],
    "W": [js6_rule31,],
    "X": [js6_rule31,],
    "Y": [js6_rule31,],
    "Z": [js6_rule31,],
    "[": [js6_rule27,],
    "]": [js6_rule26,],
    "^": [js6_rule19,],
    "a": [js6_rule31,],
    "b": [js6_rule31,],
    "c": [js6_rule31,],
    "d": [js6_rule31,],
    "e": [js6_rule31,],
    "f": [js6_rule31,],
    "g": [js6_rule31,],
    "h": [js6_rule31,],
    "i": [js6_rule31,],
    "j": [js6_rule31,],
    "k": [js6_rule31,],
    "l": [js6_rule31,],
    "m": [js6_rule31,],
    "n": [js6_rule31,],
    "o": [js6_rule31,],
    "p": [js6_rule31,],
    "q": [js6_rule31,],
    "r": [js6_rule31,],
    "s": [js6_rule31,],
    "t": [js6_rule31,],
    "u": [js6_rule31,],
    "v": [js6_rule31,],
    "w": [js6_rule31,],
    "x": [js6_rule31,],
    "y": [js6_rule31,],
    "z": [js6_rule31,],
    "{": [js6_rule23,],
    "|": [js6_rule18,],
    "}": [js6_rule22,],
    "~": [js6_rule20,],
}

</t>
<t tx="iggu.20200301151016.7">
def js6_rule0(colorer, s, i):
    return colorer.match_span(s, i, kind="comment1", begin="/*", end="*/",
        at_line_start=False, at_whitespace_end=False, at_word_start=False,
        delegate="",exclude_match=False,
        no_escape=False, no_line_break=False, no_word_break=False)

def js6_rule4(colorer, s, i):
    return colorer.match_eol_span(s, i, kind="comment2", seq="//",
        at_line_start=False, at_whitespace_end=False, at_word_start=False,
        delegate="", exclude_match=False)

def js6_rule5(colorer, s, i):
    return colorer.match_seq(s, i, kind="comment1", seq="&lt;!--",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="iggu.20200301151016.8">
def js6_rule1(colorer, s, i):
    return colorer.match_span(s, i, kind="literal1", begin="\"", end="\"",
        at_line_start=False, at_whitespace_end=False, at_word_start=False,
        delegate="",exclude_match=False,
        no_escape=False, no_line_break=True, no_word_break=False)

def js6_rule2(colorer, s, i):
    return colorer.match_span(s, i, kind="literal2", begin="'", end="'",
        at_line_start=False, at_whitespace_end=False, at_word_start=False,
        delegate="",exclude_match=False,
        no_escape=False, no_line_break=True, no_word_break=False)
</t>
<t tx="iggu.20200301151016.9">
def js6_rule3(colorer, s, i):
    return colorer.match_mark_previous(s, i, kind="function", pattern="(",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, exclude_match=True)

def js6_rule6(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="=",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js6_rule7(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="!",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js6_rule8(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="&gt;=",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js6_rule9(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="&lt;=",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js6_rule10(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="+",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js6_rule11(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="-",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js6_rule12(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="/",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js6_rule13(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="*",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js6_rule14(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="&gt;",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js6_rule15(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="&lt;",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js6_rule16(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="%",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js6_rule17(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="&amp;",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js6_rule18(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="|",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js6_rule19(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="^",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js6_rule20(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="~",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js6_rule21(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq=".",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js6_rule22(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="}",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js6_rule23(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="{",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js6_rule24(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq=",",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js6_rule25(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq=";",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js6_rule26(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="]",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js6_rule27(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="[",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js6_rule28(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="?",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js6_rule29(colorer, s, i):
    return colorer.match_mark_previous(s, i, kind="label", pattern=":",
        at_line_start=False, at_whitespace_end=True, at_word_start=False, exclude_match=True)

def js6_rule30(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq=":",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="iggu.20200301155026.1">@language javascript


unknown:  doc-part function leo-keyword name-brackets show-invisibles-space tab trailing-whitespace

maybe useful: label link markup name url

operators: null operator


comment: comment1 comment2 comment3 comment4
    /**/
    //

keyword: keyword1 keyword2 keyword3 keyword4 keyword5
  in of if for while finally var new function do return void else break catch
  instanceof with throw case default try this switch continue typeof delete
  let yield const export constructor super debugger as async await static
  import package from as class extends

literal: literal1 literal2 literal3 literal4
  true false null undefined NaN Infinity

built_in:
  eval isFinite isNaN parseFloat parseInt decodeURI decodeURIComponent
  encodeURI encodeURIComponent escape unescape Object Function Boolean Error
  EvalError InternalError RangeError ReferenceError StopIteration SyntaxError
  TypeError URIError Number Math Date String RegExp Array Float32Array
  Float64Array Int16Array Int32Array Int8Array Uint16Array Uint32Array
  Uint8Array Uint8ClampedArray ArrayBuffer DataView JSON Intl arguments require
  module console window document Symbol Set Map WeakSet WeakMap Proxy Reflect
  Promise

[( - + &lt; &gt; ? )] "a" 'b' `c`</t>
<t tx="iggu.20200302073053.1">@nocolor

debug cliopt: --trace=coloring

MODES

- main: keywords
- literal: + `${}`
- comment: + jsDoc</t>
<t tx="iggu.20200302073554.1">
@others</t>
<t tx="iggu.20200302073636.1">
@others

# Attributes dict for php_php_literal ruleset.
js6_template_literals_attributes_dict = {
    "default": "LITERAL3",
    "digit_re": "",
    "escape": "\\",
    "highlight_digits": "true",
    "ignore_case": "true",
    "no_word_sep": "",
}

js6_template_literals_keywords_dict = {
    "in": "keyword2",
}

js6_template_literals_rules_dict = {
    "$": [js6_tmplit_param_rule,],
}
</t>
<t tx="iggu.20200302075656.1">
def js6_tmplit_param_rule(colorer, s, i):
    print("&gt;&gt;", s)
    return colorer.match_span(s, i, kind="literal4", begin="${", end="}",
        at_line_start=False, at_whitespace_end=False, at_word_start=False,
        delegate="",exclude_match=False,
        no_escape=False, no_line_break=False, no_word_break=False)

def js6_tmplit_match_keywords_rule(colorer, s, i):
    return colorer.match_keywords(s, i)


</t>
<t tx="iggu.20200302100713.1">
def js6_main_match_keywords_rule(colorer, s, i):
    return colorer.match_keywords(s, i)


def js6_main_doublequote_rule(colorer, s, i):
    return colorer.match_span(s, i, kind="literal1", begin="\"", end="\"",
        at_line_start=False, at_whitespace_end=False, at_word_start=False,
        delegate="",exclude_match=False,
        no_escape=False, no_line_break=True, no_word_break=False)

def js6_main_singlequote_rule(colorer, s, i):
    return colorer.match_span(s, i, kind="literal2", begin="'", end="'",
        at_line_start=False, at_whitespace_end=False, at_word_start=False,
        delegate="",exclude_match=False,
        no_escape=False, no_line_break=True, no_word_break=False)

def js6_main_backquote_rule(colorer, s, i):
    return colorer.match_span(s, i, kind="literal3", begin="`", end="`",
        at_line_start=False, at_whitespace_end=False, at_word_start=False,
        delegate="js6::template_literals",exclude_match=False,
        no_escape=False, no_line_break=False, no_word_break=False)


 # Attributes dict for js6_main ruleset.
js6_main_attributes_dict = {
    "default": "null",
    "digit_re": "(0x[[:xdigit:]]+[lL]?|[[:digit:]]+(e[[:digit:]]*)?[lLdDfF]?)",
    "escape": "\\",
    "highlight_digits": "true",
    "ignore_case": "false",
    "no_word_sep": "",
}

js6_main_keywords_dict = {
    "of": "keyword1",
}

js6_main_rules_dict = {
    "*": [print,],
    '"': [js6_main_doublequote_rule,],
    "'": [js6_main_singlequote_rule,],
    "`": [js6_main_backquote_rule,],
    "o": [js6_main_match_keywords_rule,],
}
</t>
<t tx="iggu.20200302121248.1"># Leo colorizer control file for javascript mode.
# This file is in the public domain.

# Properties for javascript mode.
@others
@language python
@tabwidth -4
</t>
<t tx="iggu.20200302121312.1">properties = {
    "commentEnd": "*/",
    "commentStart": "/*",
    "doubleBracketIndent": "false",
    "indentCloseBrackets": "}",
    "indentNextLine": "\\s*(((if|while)\\s*\\(|else\\s*|else\\s+if\\s*\\(|for\\s*\\(.*\\))[^{;]*)",
    "indentOpenBrackets": "{",
    "lineComment": "//",
    "lineUpClosingBracket": "true",
    "wordBreakChars": ",+-=&lt;&gt;/?^&amp;*",
}

# Attributes dict for js7_main ruleset.
js7_main_attributes_dict = {
    "default": "null",
    "digit_re": "(0x[[:xdigit:]]+[lL]?|[[:digit:]]+(e[[:digit:]]*)?[lLdDfF]?)",
    "escape": "\\",
    "highlight_digits": "true",
    "ignore_case": "false",
    "no_word_sep": "",
}

# Dictionary of attributes dictionaries for javascript mode.
attributesDictDict = {
    "js7_main": js7_main_attributes_dict,
}

# Keywords dict for js7_main ruleset.
js7_main_keywords_dict = {
    "Array": "keyword3",
    "Boolean": "keyword3",
    "Date": "keyword3",
    "Function": "keyword3",
    "Global": "keyword3",
    "Infinity": "literal2",
    "Math": "keyword3",
    "NaN": "literal2",
    "Number": "keyword3",
    "Object": "keyword3",
    "RegExp": "keyword3",
    "String": "keyword3",
    "abstract": "keyword1",
    "adAsyncExecute": "literal2",
    "adAsyncFetch": "literal2",
    "adAsyncFetchNonBlocking": "literal2",
    "adBSTR": "literal2",
    "adBigInt": "literal2",
    "adBinary": "literal2",
    "adBoolean": "literal2",
    "adChapter": "literal2",
    "adChar": "literal2",
    "adCmdFile": "literal2",
    "adCmdStoredProc": "literal2",
    "adCmdTable": "literal2",
    "adCmdTableDirect": "literal2",
    "adCmdText": "literal2",
    "adCmdUnknown": "literal2",
    "adCurrency": "literal2",
    "adDBDate": "literal2",
    "adDBFileTime": "literal2",
    "adDBTime": "literal2",
    "adDBTimeStamp": "literal2",
    "adDate": "literal2",
    "adDecimal": "literal2",
    "adDouble": "literal2",
    "adEmpty": "literal2",
    "adError": "literal2",
    "adExecuteNoRecords": "literal2",
    "adFileTime": "literal2",
    "adGUID": "literal2",
    "adIDispatch": "literal2",
    "adIUnknown": "literal2",
    "adInteger": "literal2",
    "adLockBatchOptimistic": "literal2",
    "adLockOptimistic": "literal2",
    "adLockPessimistic": "literal2",
    "adLockReadOnly": "literal2",
    "adLongVarBinary": "literal2",
    "adLongVarChar": "literal2",
    "adLongVarWChar": "literal2",
    "adNumeric": "literal2",
    "adOpenDynamic": "literal2",
    "adOpenForwardOnly": "literal2",
    "adOpenKeyset": "literal2",
    "adOpenStatic": "literal2",
    "adParamInput": "literal2",
    "adParamInputOutput": "literal2",
    "adParamLong": "literal2",
    "adParamNullable": "literal2",
    "adParamOutput": "literal2",
    "adParamReturnValue": "literal2",
    "adParamSigned": "literal2",
    "adParamUnknown": "literal2",
    "adPersistADTG": "literal2",
    "adPersistXML": "literal2",
    "adPropVariant": "literal2",
    "adRunAsync": "literal2",
    "adSingle": "literal2",
    "adSmallInt": "literal2",
    "adStateClosed": "literal2",
    "adStateConnecting": "literal2",
    "adStateExecuting": "literal2",
    "adStateFetching": "literal2",
    "adStateOpen": "literal2",
    "adTinyInt": "literal2",
    "adUnsignedBigInt": "literal2",
    "adUnsignedInt": "literal2",
    "adUnsignedSmallInt": "literal2",
    "adUnsignedTinyInt": "literal2",
    "adUseClient": "literal2",
    "adUseServer": "literal2",
    "adUserDefined": "literal2",
    "adVarBinary": "literal2",
    "adVarChar": "literal2",
    "adVarNumeric": "literal2",
    "adVarWChar": "literal2",
    "adVariant": "literal2",
    "adWChar": "literal2",
    "boolean": "keyword3",
    "break": "keyword1",
    "byte": "keyword3",
    "case": "keyword1",
    "Promise": "keyword2",
    "then": "keyword1",
    "catch": "keyword1",
    "char": "keyword3",
    "class": "keyword1",
    "const": "keyword1",
    "console": "keyword3",
    "continue": "keyword1",
    "debugger": "keyword1",
    "default": "keyword1",
    "delete": "keyword1",
    "do": "keyword1",
    "double": "keyword3",
    "else": "keyword1",
    "enum": "keyword1",
    "escape": "literal2",
    "eval": "literal2",
    "export": "keyword2",
    "extends": "keyword1",
    "false": "literal2",
    "final": "keyword1",
    "finally": "keyword1",
    "float": "keyword3",
    "for": "keyword1",
    "function": "keyword1",
    "goto": "keyword1",
    "if": "keyword1",
    "implements": "keyword1",
    "import": "keyword2",
    "in": "keyword1",
    "instanceof": "keyword1",
    "int": "keyword3",
    "interface": "keyword1",
    "isFinite": "literal2",
    "isNaN": "literal2",
    "let": "keyword1",
    "long": "keyword3",
    "native": "keyword1",
    "new": "keyword1",
    "null": "literal2",
    "undefined": "literal2",
    "of": "keyword1",
    "package": "keyword2",
    "parseFloat": "literal2",
    "parseInt": "literal2",
    "private": "keyword1",
    "protected": "keyword1",
    "public": "keyword1",
    "return": "keyword1",
    "yield": "keyword1",
    "short": "keyword3",
    "static": "keyword1",
    "super": "literal2",
    "switch": "keyword1",
    "synchronized": "keyword1",
    "this": "literal2",
    "self": "literal2",
    "throw": "keyword1",
    "throws": "keyword1",
    "transient": "keyword1",
    "true": "literal2",
    "try": "keyword1",
    "typeof": "keyword1",
    "unescape": "literal2",
    "var": "keyword1",
    "void": "keyword3",
    "volatile": "keyword1",
    "while": "keyword1",
    "with": "keyword1",
}

# Dictionary of keywords dictionaries for javascript mode.
keywordsDictDict = {
    "js7_main": js7_main_keywords_dict,
}

# Rules for js7_main ruleset.

</t>
<t tx="iggu.20200302121312.10">def js7_rule8(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="&gt;=",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="iggu.20200302121312.11">def js7_rule9(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="&lt;=",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="iggu.20200302121312.12">def js7_rule10(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="+",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="iggu.20200302121312.13">def js7_rule11(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="-",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="iggu.20200302121312.14">def js7_rule12(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="/",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="iggu.20200302121312.15">def js7_rule13(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="*",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="iggu.20200302121312.16">def js7_rule14(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="&gt;",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="iggu.20200302121312.17">def js7_rule15(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="&lt;",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="iggu.20200302121312.18">def js7_rule16(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="%",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="iggu.20200302121312.19">def js7_rule17(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="&amp;",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="iggu.20200302121312.2">def js7_rule0(colorer, s, i):
    return colorer.match_span(s, i, kind="comment1", begin="/*", end="*/",
        at_line_start=False, at_whitespace_end=False, at_word_start=False,
        delegate="",exclude_match=False,
        no_escape=False, no_line_break=False, no_word_break=False)

</t>
<t tx="iggu.20200302121312.20">def js7_rule18(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="|",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="iggu.20200302121312.21">def js7_rule19(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="^",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="iggu.20200302121312.22">def js7_rule20(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="~",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="iggu.20200302121312.23">def js7_rule21(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq=".",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="iggu.20200302121312.24">def js7_rule22(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="}",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="iggu.20200302121312.25">def js7_rule23(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="{",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="iggu.20200302121312.26">def js7_rule24(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq=",",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="iggu.20200302121312.27">def js7_rule25(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq=";",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="iggu.20200302121312.28">def js7_rule26(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="]",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="iggu.20200302121312.29">def js7_rule27(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="[",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="iggu.20200302121312.3">def js7_rule1(colorer, s, i):
    return colorer.match_span(s, i, kind="literal1", begin="\"", end="\"",
        at_line_start=False, at_whitespace_end=False, at_word_start=False,
        delegate="",exclude_match=False,
        no_escape=False, no_line_break=True, no_word_break=False)

</t>
<t tx="iggu.20200302121312.30">def js7_rule28(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="?",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="iggu.20200302121312.31">def js7_rule29(colorer, s, i):
    return colorer.match_mark_previous(s, i, kind="label", pattern=":",
        at_line_start=False, at_whitespace_end=True, at_word_start=False, exclude_match=True)

</t>
<t tx="iggu.20200302121312.32">def js7_rule30(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq=":",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="iggu.20200302121312.33">def js7_rule31(colorer, s, i):
    return colorer.match_keywords(s, i)

</t>
<t tx="iggu.20200302121312.34">def js7_rule32(colorer, s, i):
    return colorer.match_span(s, i, kind="literal1", begin="`", end="`",
        at_line_start=False, at_whitespace_end=False, at_word_start=False,
        delegate="",exclude_match=False,
        no_escape=False, no_line_break=False, no_word_break=False)

</t>
<t tx="iggu.20200302121312.35">def js7_rule34(colorer, s, i):
    return colorer.match_seq(s, i, kind="literal2", seq="$",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="iggu.20200302121312.36">def js7_rule33(colorer, s, i):
    return colorer.match_span(s, i, kind="operator", begin="$(", end=")",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, exclude_match=False,
        no_escape=True, no_line_break=True, no_word_break=False)


# Rules dict for js7_main ruleset.
rulesDict1 = {
    "$": [js7_rule33,js7_rule34,],
    "!": [js7_rule7,],
    "\"": [js7_rule1,],
    "%": [js7_rule16,],
    "&amp;": [js7_rule17,],
    "'": [js7_rule2,],
    "`": [js7_rule32,],
    "(": [js7_rule3,],
    "*": [js7_rule13,],
    "+": [js7_rule10,],
    ",": [js7_rule24,],
    "-": [js7_rule11,],
    ".": [js7_rule21,],
    "/": [js7_rule0,js7_rule4,js7_rule12,],
    "0": [js7_rule31,],
    "1": [js7_rule31,],
    "2": [js7_rule31,],
    "3": [js7_rule31,],
    "4": [js7_rule31,],
    "5": [js7_rule31,],
    "6": [js7_rule31,],
    "7": [js7_rule31,],
    "8": [js7_rule31,],
    "9": [js7_rule31,],
    ":": [js7_rule29,js7_rule30,],
    ";": [js7_rule25,],
    "&lt;": [js7_rule5,js7_rule9,js7_rule15,],
    "=": [js7_rule6,],
    "&gt;": [js7_rule8,js7_rule14,],
    "?": [js7_rule28,],
    "@": [js7_rule31,],
    "A": [js7_rule31,],
    "B": [js7_rule31,],
    "C": [js7_rule31,],
    "D": [js7_rule31,],
    "E": [js7_rule31,],
    "F": [js7_rule31,],
    "G": [js7_rule31,],
    "H": [js7_rule31,],
    "I": [js7_rule31,],
    "J": [js7_rule31,],
    "K": [js7_rule31,],
    "L": [js7_rule31,],
    "M": [js7_rule31,],
    "N": [js7_rule31,],
    "O": [js7_rule31,],
    "P": [js7_rule31,],
    "Q": [js7_rule31,],
    "R": [js7_rule31,],
    "S": [js7_rule31,],
    "T": [js7_rule31,],
    "U": [js7_rule31,],
    "V": [js7_rule31,],
    "W": [js7_rule31,],
    "X": [js7_rule31,],
    "Y": [js7_rule31,],
    "Z": [js7_rule31,],
    "[": [js7_rule27,],
    "]": [js7_rule26,],
    "^": [js7_rule19,],
    "a": [js7_rule31,],
    "b": [js7_rule31,],
    "c": [js7_rule31,],
    "d": [js7_rule31,],
    "e": [js7_rule31,],
    "f": [js7_rule31,],
    "g": [js7_rule31,],
    "h": [js7_rule31,],
    "i": [js7_rule31,],
    "j": [js7_rule31,],
    "k": [js7_rule31,],
    "l": [js7_rule31,],
    "m": [js7_rule31,],
    "n": [js7_rule31,],
    "o": [js7_rule31,],
    "p": [js7_rule31,],
    "q": [js7_rule31,],
    "r": [js7_rule31,],
    "s": [js7_rule31,],
    "t": [js7_rule31,],
    "u": [js7_rule31,],
    "v": [js7_rule31,],
    "w": [js7_rule31,],
    "x": [js7_rule31,],
    "y": [js7_rule31,],
    "z": [js7_rule31,],
    "{": [js7_rule23,],
    "|": [js7_rule18,],
    "}": [js7_rule22,],
    "~": [js7_rule20,],
}

# x.rulesDictDict for javascript mode.
rulesDictDict = {
    "js7_main": rulesDict1,
}

# Import dict for javascript mode.
importDict = {}

</t>
<t tx="iggu.20200302121312.4">def js7_rule2(colorer, s, i):
    return colorer.match_span(s, i, kind="literal1", begin="'", end="'",
        at_line_start=False, at_whitespace_end=False, at_word_start=False,
        delegate="",exclude_match=False,
        no_escape=False, no_line_break=True, no_word_break=False)

</t>
<t tx="iggu.20200302121312.5">def js7_rule3(colorer, s, i):
    return colorer.match_mark_previous(s, i, kind="function", pattern="(",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, exclude_match=True)

</t>
<t tx="iggu.20200302121312.6">def js7_rule4(colorer, s, i):
    return colorer.match_eol_span(s, i, kind="comment2", seq="//",
        at_line_start=False, at_whitespace_end=False, at_word_start=False,
        delegate="", exclude_match=False)

</t>
<t tx="iggu.20200302121312.7">def js7_rule5(colorer, s, i):
    return colorer.match_seq(s, i, kind="comment1", seq="&lt;!--",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="iggu.20200302121312.8">def js7_rule6(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="=",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="iggu.20200302121312.9">def js7_rule7(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="!",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
</tnodes>
</leo_file>
