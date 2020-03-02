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

def js7_rule0(colorer, s, i):
    return colorer.match_span(s, i, kind="comment1", begin="/*", end="*/",
        at_line_start=False, at_whitespace_end=False, at_word_start=False,
        delegate="",exclude_match=False,
        no_escape=False, no_line_break=False, no_word_break=False)

def js7_rule1(colorer, s, i):
    return colorer.match_span(s, i, kind="literal1", begin="\"", end="\"",
        at_line_start=False, at_whitespace_end=False, at_word_start=False,
        delegate="",exclude_match=False,
        no_escape=False, no_line_break=True, no_word_break=False)

def js7_rule2(colorer, s, i):
    return colorer.match_span(s, i, kind="literal1", begin="'", end="'",
        at_line_start=False, at_whitespace_end=False, at_word_start=False,
        delegate="",exclude_match=False,
        no_escape=False, no_line_break=True, no_word_break=False)

def js7_rule3(colorer, s, i):
    return colorer.match_mark_previous(s, i, kind="function", pattern="(",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, exclude_match=True)

def js7_rule4(colorer, s, i):
    return colorer.match_eol_span(s, i, kind="comment2", seq="//",
        at_line_start=False, at_whitespace_end=False, at_word_start=False,
        delegate="", exclude_match=False)

def js7_rule5(colorer, s, i):
    return colorer.match_seq(s, i, kind="comment1", seq="<!--",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js7_rule6(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="=",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js7_rule7(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="!",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js7_rule8(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq=">=",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js7_rule9(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="<=",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js7_rule10(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="+",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js7_rule11(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="-",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js7_rule12(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="/",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js7_rule13(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="*",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js7_rule14(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq=">",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js7_rule15(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="<",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js7_rule16(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="%",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js7_rule17(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="&",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js7_rule18(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="|",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js7_rule19(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="^",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js7_rule20(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="~",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js7_rule21(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq=".",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js7_rule22(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="}",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js7_rule23(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="{",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js7_rule24(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq=",",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js7_rule25(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq=";",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js7_rule26(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="]",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js7_rule27(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="[",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js7_rule28(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="?",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js7_rule29(colorer, s, i):
    return colorer.match_mark_previous(s, i, kind="label", pattern=":",
        at_line_start=False, at_whitespace_end=True, at_word_start=False, exclude_match=True)

def js7_rule30(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq=":",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js7_rule31(colorer, s, i):
    return colorer.match_keywords(s, i)

def js7_rule32(colorer, s, i):
    return colorer.match_span(s, i, kind="literal1", begin="`", end="`",
        at_line_start=False, at_whitespace_end=False, at_word_start=False,
        delegate="",exclude_match=False,
        no_escape=False, no_line_break=False, no_word_break=False)

def js7_rule34(colorer, s, i):
    return colorer.match_seq(s, i, kind="literal2", seq="$",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def js7_rule33(colorer, s, i):
    return colorer.match_span(s, i, kind="operator", begin="$(", end=")",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, exclude_match=False,
        no_escape=True, no_line_break=True, no_word_break=False)


# Rules dict for js7_main ruleset.
rulesDict1 = {
    "$": [js7_rule33,js7_rule34,],
    "!": [js7_rule7,],
    "\"": [js7_rule1,],
    "%": [js7_rule16,],
    "&": [js7_rule17,],
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
    "<": [js7_rule5,js7_rule9,js7_rule15,],
    "=": [js7_rule6,],
    ">": [js7_rule8,js7_rule14,],
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

