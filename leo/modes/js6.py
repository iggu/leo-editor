# Leo colorizer control file for javascript mode.
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
    "wordBreakChars": ",+-=<>/?^&*",
}



def js6_main_rule_is_template_literals(colorer, s, i):
    print(s)
    return colorer.match_span(s, i, kind="literal3", begin="`", end="`",
        at_line_start=False, at_whitespace_end=False, at_word_start=False,
        delegate="",exclude_match=False,
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
    "`": [js6_main_rule_is_template_literals,],
    "*": [print,],
}



# Attributes dict for js6_lang ruleset.
js6_lang_attributes_dict = {
    "default": "null",
    "digit_re": "(0x[[:xdigit:]]+[lL]?|[[:digit:]]+(e[[:digit:]]*)?[lLdDfF]?)",
    "escape": "\\",
    "highlight_digits": "true",
    "ignore_case": "false",
    "no_word_sep": "",
}

# Keywords dict for js6_lang ruleset.
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
    return colorer.match_seq(s, i, kind="comment1", seq="<!--",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")


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
    return colorer.match_seq(s, i, kind="operator", seq=">=",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js6_rule9(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="<=",
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
    return colorer.match_seq(s, i, kind="operator", seq=">",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js6_rule15(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="<",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js6_rule16(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="%",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js6_rule17(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="&",
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

def js6_rule31(colorer, s, i):
    print(31)
    return colorer.match_keywords(s, i)


# Rules dict for js6_lang ruleset.
js6_lang_rules_dict = {
    "!": [js6_rule7,],
    "\"": [js6_rule1,],
    "%": [js6_rule16,],
    "&": [js6_rule17,],
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
    "<": [js6_rule5,js6_rule9,js6_rule15,],
    "=": [js6_rule6,],
    ">": [js6_rule8,js6_rule14,],
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




def js6_template_literal_rule0(colorer, s, i):
    print(s)
    return colorer.match_span(s, i, kind="literal3", begin="`", end="`",
        at_line_start=False, at_whitespace_end=False, at_word_start=False,
        delegate="",exclude_match=False,
        no_escape=False, no_line_break=False, no_word_break=False)

# Attributes dict for php_php_literal ruleset.
js6_template_literals_attributes_dict = {
    "default": "LITERAL3",
    "digit_re": "",
    "escape": "\\",
    "highlight_digits": "true",
    "ignore_case": "true",
    "no_word_sep": "",
}

js6_template_literals_keywords_dict = {}

js6_template_literals_rules_dict = {
    "`": [js6_template_literal_rule0,],
}


# Dictionary of attributes dictionaries for javascript mode.
attributesDictDict = {
    "js6_main": js6_main_attributes_dict,
    #"javascript_lang": javascript_lang_attributes_dict,
    #"javascript_template_literals": javascript_template_literals_attributes_dict
}


# x.rulesDictDict for javascript mode.
rulesDictDict = {
    "js6_main": js6_main_rules_dict,
    #"js6_lang": js6_lang_rules_dict,
    #"js6_template_literals": js6_template_literals_rules_dict,
}


# Dictionary of keywords dictionaries for javascript mode.
keywordsDictDict = {
    "js6_main": js6_main_keywords_dict,
    #"js6_lang": js6_lang_keywords_dict,
    #"js6_template_literals": js6_template_literals_keywords_dict,
}


# Import dict for javascript mode.
importDict = {}

"""


MODES

- main: keywords
- literal: + `${}`
- comment: + jsDoc


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

[( - + < > ? )] "a" 'b' `c`
"""

