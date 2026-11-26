"""Preserve repository layout after the Skill has verified its output."""

import re
from codecs import BOM_UTF8
from collections import Counter, defaultdict
from dataclasses import dataclass, replace

from .eol import is_text, mixed_eol, text_format

FALLBACK_NOTE = "本地化檔無法保留原排版，已使用 Skill 輸出"

_TOKEN = re.compile(
    r"(?P<trivia>--\[(?P<comment_eq>=*)\[.*?\](?P=comment_eq)\]|--[^\r\n]*|\s+)"
    r"|(?P<long>\[(?P<string_eq>=*)\[.*?\](?P=string_eq)\])"
    r"""|(?P<string>"(?:\\(?:z[ \t\r\n\v\f]*|\r\n|\n\r|.)|[^"\\\r\n])*"|'(?:\\(?:z[ \t\r\n\v\f]*|\r\n|\n\r|.)|[^'\\\r\n])*')"""
    r"|(?P<name>[A-Za-z_][A-Za-z_0-9]*)"
    r"|(?P<number>0[xX][0-9a-fA-F]+|(?:[0-9]+(?:\.(?!\.)[0-9]*)?|\.[0-9]+)(?:[eE][+-]?[0-9]+)?)"
    r"|(?P<symbol>\.\.\.?|==|~=|<=|>=|.)",
    re.DOTALL,
)
_KEY = re.compile(r"['\"]([A-Za-z_0-9-]+)['\"]")
_DOUBLE_QUOTE = r'(?:"|\\(?:"|034|34(?![0-9])|x22|u\{0*22\}))'
_NEWLINE = re.compile(r"\r\n|\n\r|\r|\n")
_ESCAPES = dict(zip("abfnrtv\\\"'", "\a\b\f\n\r\t\v\\\"'"))
_STRING_PART = re.compile(r"[^\\]+|\\([0-9]{1,3}|x[0-9a-fA-F]{2}|u\{[0-9a-fA-F]+\}|"
                          r"z[ \t\r\n\v\f]*|\r\n|\n\r|.)", re.DOTALL)
_DOUBLE_QUOTE_CHARS = frozenset('"“”＂')
_BOUNDARY_QUOTES = _DOUBLE_QUOTE_CHARS | set("'‘’「」『』")
_WRAPPED_SHORT_STRING = re.compile(
    rf"(?P<leading>\s*){_DOUBLE_QUOTE}(?P<content>(?:\\.|[^\\])*)"
    rf"{_DOUBLE_QUOTE}(?P<trailing>\s*)", re.DOTALL,
)
_LANGUAGE = re.compile(r"[a-z]{2,3}(?:-[A-Za-z0-9]+)*")
_BRACKETS = {"{": "}", "(": ")", "[": "]"}
_RESERVED = set("and break do else elseif end false for function goto if in local nil not or repeat "
                "return then true until while".split())
_BINARY = set("and or < > <= >= ~= == .. + - * / % ^".split())


class UnsupportedLayout(ValueError):
    pass


def _single_string_token(expression):
    if not isinstance(expression, str):
        return None
    tokens = [token for token in _TOKEN.finditer(expression) if token.lastgroup != "trivia"]
    if len(tokens) == 1 and tokens[0].lastgroup in ("long", "string"):
        return tokens[0]
    return None


def decode_lua_string(expression):
    """Decode a single Lua string literal for display, or return None."""
    token = _single_string_token(expression)
    if token is None:
        return None
    literal = token.group()
    if token.lastgroup == "long":
        delimiter_length = len(token["string_eq"]) + 2
        return _NEWLINE.sub("\n", literal[delimiter_length:-delimiter_length]).removeprefix("\n")
    decoded = bytearray()
    try:
        for part in _STRING_PART.finditer(literal[1:-1]):
            escape = part[1]
            if escape is None:
                decoded.extend(part[0].encode("utf-8"))
            elif escape in _ESCAPES:
                decoded.extend(_ESCAPES[escape].encode("utf-8"))
            elif _NEWLINE.fullmatch(escape):
                decoded.append(10)
            elif escape[0] in "0123456789":
                decoded.append(int(escape))
            elif escape.startswith("x"):
                decoded.append(int(escape[1:], 16))
            elif escape.startswith("u{"):
                decoded.extend(chr(int(escape[2:-1], 16)).encode("utf-8"))
            elif not escape.startswith("z"):
                return None
        return decoded.decode("utf-8")
    except ValueError:
        return None


def literal_has_boundary_quote(expression):
    """Return None if the expression cannot be decoded as a single string."""
    value = decode_lua_string(expression)
    if value is None:
        return None
    value = value.strip()
    return value[:1] in _BOUNDARY_QUOTES or value[-1:] in _BOUNDARY_QUOTES


def unwrap_literal_outer_double_quotes(expression):
    """Remove clearly redundant display quotes while preserving Lua syntax and escapes."""
    token = _single_string_token(expression)
    if token is None:
        return None
    original = decode_lua_string(expression)
    if original is None:
        return expression
    first, end = len(original) - len(original.lstrip()), len(original.rstrip())
    if (end - first < 2 or original[first] != '"' or original[end - 1] != '"'
            or any(char in _DOUBLE_QUOTE_CHARS for char in original[first + 1:end - 1])):
        return expression
    literal = token.group()
    if token.lastgroup == "long":
        delimiter_length = len(token["string_eq"]) + 2
        content = literal[delimiter_length:-delimiter_length]
        match = re.fullmatch(r'(\s*)"(.*)"(\s*)', content, re.DOTALL)
        if not match:
            return expression
        leading, inside, trailing = match.groups()
        # Normalize each part before joining so separate Lua newlines cannot combine.
        content = "".join(_NEWLINE.sub("\n", part) for part in (leading, inside, trailing))
        # Lua ignores the first newline immediately after a long string opener.
        if not leading and content.startswith("\n"):
            content = "\n" + content
        equals = token["string_eq"]
        closing = f"]{equals}]"
        while (content + closing).find(closing) < len(content):
            equals += "="
            closing = f"]{equals}]"
        unwrapped = f"[{equals}[{content}{closing}"
    else:
        match = _WRAPPED_SHORT_STRING.fullmatch(literal[1:-1])
        if not match:
            return expression
        leading, inside, trailing = match.groups()
        if trailing and trailing[0] in " \t\v\f":
            # An escape keeps a preceding \z from consuming the outer whitespace.
            trailing = f"\\{ord(trailing[0]):03d}" + trailing[1:]
        unwrapped = literal[0] + leading + inside + trailing + literal[-1]
    candidate = expression[:token.start()] + unwrapped + expression[token.end():]
    expected = original[:first] + original[first + 1:end - 1] + original[end:]
    return candidate if decode_lua_string(candidate) == expected else expression


@dataclass(frozen=True)
class DynamicKey:
    source: str


@dataclass(frozen=True)
class RepeatedKey:
    name: str
    occurrence: int


@dataclass
class Field:
    leading: str
    prefix: str
    value: str
    tokens: tuple[str, ...]
    spacing: str
    separator: str
    suffix: str

    def render(self, needs_separator):
        separator = self.separator or ("," if needs_separator else "")
        return self.leading + self.prefix + self.value + self.spacing + separator + self.suffix


@dataclass
class Entry:
    opening: str
    fields: dict[str, Field]
    closing: Field
    inline: bool = False
    children: dict[str | RepeatedKey, "Entry"] | None = None

    def render(self, needs_separator):
        members = list((self.fields if self.children is None else self.children).values())
        return (self.opening + "".join(member.render(index < len(members) - 1)
                                       for index, member in enumerate(members))
                + self.closing.render(needs_separator))


@dataclass
class Table:
    prefix: str
    entries: dict[str | DynamicKey | RepeatedKey, Entry]
    trailing: str
    suffix: str

    def values(self):
        return _values(self.entries)


def _values(entries):
    # An opaque key can resolve to any sibling key at runtime. Include the entire
    # sibling order in verification where changing it could change which value wins.
    order = tuple(entries) if any(isinstance(key, DynamicKey) for key in entries) else ()
    return order, {key: (_values(entry.children) if entry.children is not None
                         else {lang: field.tokens for lang, field in entry.fields.items()})
                   for key, entry in entries.items()}


class _Parser:
    def __init__(self, text):
        self.text = text
        self.tokens = [token for token in _TOKEN.finditer(text) if token.lastgroup != "trivia"]
        self.index = 0

    def peek(self):
        return self.tokens[self.index].group() if self.index < len(self.tokens) else ""

    def current(self):
        if self.index == len(self.tokens):
            raise UnsupportedLayout
        return self.tokens[self.index]

    def take(self, expected=None):
        token = self.current()
        if expected is not None and token.group() != expected:
            raise UnsupportedLayout
        self.index += 1
        return token

    def name(self):
        token = self.take()
        if token.lastgroup != "name" or token.group() in _RESERVED:
            raise UnsupportedLayout
        return token.group()

    def key(self, allow_dynamic=False):
        if self.peek() != "[":
            return self.name()
        opening = self.take("[")
        first = self.current()
        key = _KEY.fullmatch(first.group())
        if key and self.index + 1 < len(self.tokens) and self.tokens[self.index + 1].group() == "]":
            self.take()
            self.take("]")
            return key[1]
        if not allow_dynamic:
            raise UnsupportedLayout
        self.expression()
        closing = self.take("]")
        return DynamicKey(self.text[opening.start():closing.end()])

    def constructor(self):
        """Consume a table expression without interpreting any of its fields."""
        stack = [_BRACKETS[self.take("{").group()]]
        while stack:
            token = self.take().group()
            if token in _BRACKETS:
                stack.append(_BRACKETS[token])
            elif token in _BRACKETS.values() and token != stack.pop():
                raise UnsupportedLayout

    def expression(self):
        """Recognize a subset of Lua expressions without evaluating them."""
        self.operand()
        while self.peek() in _BINARY:
            self.take()
            self.operand()

    def operand(self):
        while self.peek() in ("-", "not", "#"):
            self.take()
        if self.peek() == "(":
            self.take("(")
            self.expression()
            self.take(")")
        elif self.peek() == "{":
            self.constructor()
            return
        else:
            token = self.current()
            if token.lastgroup in ("string", "long", "number") or self.peek() in ("true", "false", "nil"):
                if "\n" in self.take().group():
                    raise UnsupportedLayout
                return
            self.name()
        while self.peek() in (".", "[", "(", ":"):
            if self.peek() == ".":
                self.take(".")
                self.name()
            elif self.peek() == "[":
                self.take("[")
                self.expression()
                self.take("]")
            else:
                if self.peek() == ":":
                    self.take(":")
                    self.name()
                self.take("(")
                if self.peek() != ")":
                    self.expression()
                    while self.peek() == ",":
                        self.take(",")
                        self.expression()
                self.take(")")

    def line_start(self, token):
        start = self.text.rfind("\n", 0, token.start()) + 1
        if self.text[start:token.start()].strip(" \t"):
            raise UnsupportedLayout
        return start

    def line_end(self, token):
        end = self.text.find("\n", token.end())
        if end < 0 or not re.fullmatch(r"[ \t\r]*(?:--[^\r\n]*)?\r?", self.text[token.end():end]):
            raise UnsupportedLayout
        # A block comment that extends past the line cannot move with it.
        if re.match(r"[ \t]*--\[=*\[", self.text[token.end():end]):
            raise UnsupportedLayout
        return end + 1

    def line(self, leading, prefix, start, tokens, inline=False):
        last = self.tokens[self.index - 1]
        value = self.text[start:last.end()]
        delimiter = self.take() if self.peek() in (",", ";") else None
        if delimiter and "\n" in self.text[last.end():delimiter.start()]:
            raise UnsupportedLayout
        if delimiter is None and self.peek() != "}":
            raise UnsupportedLayout
        end = (delimiter or last).end() if inline else self.line_end(delimiter or last)
        spacing = self.text[last.end():delimiter.start()] if delimiter else ""
        suffix = self.text[(delimiter or last).end():end]
        return Field(leading, prefix, value, tokens, spacing, delimiter.group() if delimiter else "", suffix), end

    def _table_opening(self):
        end = len(self.tokens) - bool(self.tokens and self.tokens[-1].group() == ";")
        if end >= 2:
            returned = self.tokens[end - 1]
            if (self.tokens[end - 2].group() == "return" and returned.lastgroup == "name"
                    and returned.group() not in _RESERVED):
                declaration = [returned.group(), "=", "{"]
                starts = []
                for index in range(end - 4):
                    if [token.group() for token in self.tokens[index:index + 3]] != declaration:
                        continue
                    start = index - 1 if index and self.tokens[index - 1].group() == "local" else index
                    try:
                        self.line_start(self.tokens[start])
                    except UnsupportedLayout:
                        continue
                    starts.append((start, index + 2))
                if len(starts) == 2:
                    start, brace = starts[0]
                    second_start, second_brace = starts[1]
                    # An empty local initializer may precede the actual assignment.
                    if (self.tokens[start].group() == "local" and second_start == second_brace - 2
                            and self.tokens[brace + 1].group() == "}"
                            and self.tokens[start].start() - self.line_start(self.tokens[start])
                            == self.tokens[second_start].start() - self.line_start(self.tokens[second_start])):
                        starts.pop(0)
                if len(starts) != 1:
                    raise UnsupportedLayout
                return starts[0][1], end - 2

        if not end or self.tokens[end - 1].group() != "}":
            raise UnsupportedLayout
        # Match the final literal's braces without mistaking a helper's return for it.
        depth = 1
        for index in range(end - 2, 0, -1):
            token = self.tokens[index].group()
            if token == "}":
                depth += 1
            elif token == "{":
                depth -= 1
                if depth == 0:
                    returned = self.tokens[index - 1]
                    if returned.group() != "return":
                        break
                    self.line_start(returned)
                    return index, end
        raise UnsupportedLayout

    def entries(self, cursor, allow_dynamic):
        entries = {}
        occurrences = Counter()
        while self.peek() != "}":
            start = self.line_start(self.current())
            key = self.key(allow_dynamic)
            equals = self.take("=")
            brace = self.take("{")
            before_brace = self.text[equals.end():brace.start()]
            if ("\n" in self.text[start:equals.end()]
                    or ("\n" in before_brace and before_brace.strip())):
                raise UnsupportedLayout
            occurrences[key] += 1
            if occurrences[key] > 1:
                if isinstance(key, DynamicKey):
                    raise UnsupportedLayout
                key = RepeatedKey(key, occurrences[key])
            inline = "\n" not in self.text[brace.end():self.current().start()]
            opening_end = brace.end() if inline else self.line_end(brace)
            body_index = self.index
            fields = {}
            field_cursor = opening_end
            while self.peek() != "}":
                start_field = self.current().start() if inline else self.line_start(self.current())
                if inline and self.text[field_cursor:start_field].strip(" \t"):
                    raise UnsupportedLayout
                lang = self.key()
                equals = self.take("=")
                expr_index = self.index
                self.expression()
                tokens = tuple(token.group() for token in self.tokens[expr_index:self.index])
                expr_start = self.tokens[expr_index].start()
                if (lang in fields or "\n" in self.text[start_field:equals.end()]
                        or (inline and "\n" in self.text[start_field:self.tokens[self.index - 1].end()])):
                    raise UnsupportedLayout
                # The assignment prefix must not contain an intervening comment.
                if self.text[equals.end():expr_start].strip():
                    raise UnsupportedLayout
                prefix_start = field_cursor if inline else start_field
                fields[lang], field_cursor = self.line(self.text[field_cursor:prefix_start],
                                                       self.text[prefix_start:expr_start],
                                                       expr_start, tokens, inline)
            children = None
            # A group of named entry tables is distinct from a language whose value
            # happens to be a table. Keep the latter's whole expression opaque.
            if not inline and fields and all(not _LANGUAGE.fullmatch(name) and field.tokens[0] == "{"
                                             for name, field in fields.items()):
                self.index = body_index
                children, field_cursor = self.entries(opening_end, allow_dynamic=False)
                fields = {}
            closing = self.take("}")
            close_start = field_cursor if inline else self.line_start(closing)
            if inline and self.text[field_cursor:closing.start()].strip(" \t"):
                raise UnsupportedLayout
            close, end = self.line(self.text[field_cursor:close_start],
                                   self.text[close_start:closing.start()], closing.start(), ())
            entries[key] = Entry(self.text[cursor:opening_end], fields, close, inline, children)
            cursor = end
        return entries, cursor

    def table(self):
        self.index, boundary = self._table_opening()
        opening = self.take("{")
        compact_empty = self.peek() == "}" and "\n" not in self.text[opening.end():self.current().start()]
        prefix_end = opening.end() if compact_empty else self.line_end(opening)
        entries, cursor = self.entries(prefix_end, allow_dynamic=True)
        closing = self.take("}")
        close_start = prefix_end if compact_empty else self.line_start(closing)
        if self.index > boundary:
            raise UnsupportedLayout
        return Table(self.text[:prefix_end], entries, self.text[cursor:close_start], self.text[close_start:])


def _zh_tw_position(fields):
    index = list(fields).index("zh-tw")
    return "last" if index == len(fields) - 1 else index


def _convention(entries):
    votes = Counter(_zh_tw_position(entry.fields) for entry in entries.values()
                    if len(entry.fields) > 1 and "zh-tw" in entry.fields)
    for position, count in votes.most_common(1):
        if count * 2 > votes.total():
            return position
    return None


def _entry_positions(entries):
    multiline = _convention({key: entry for key, entry in entries.items() if not entry.inline})
    inline = _convention({key: entry for key, entry in entries.items() if entry.inline})
    return {False: multiline if multiline is not None else inline,
            True: inline if inline is not None else multiline}


def _place_zh_tw(fields, position):
    if position is None or "zh-tw" not in fields:
        return fields
    translation = fields.pop("zh-tw")
    ordered = list(fields.items())
    index = len(ordered) if position == "last" else position
    ordered.insert(index, ("zh-tw", translation))
    return dict(ordered)


def _fit_added_field(field, old, new, first):
    if old.inline:
        if field.leading.strip() or field.suffix.strip() or "\n" in field.value:
            raise UnsupportedLayout
        sample = list(old.fields.values())
        padding = " "
        if sample and (first or len(sample) > 1):
            prefix = sample[0 if first else 1].prefix
            padding = prefix[:len(prefix) - len(prefix.lstrip(" \t"))]
        return replace(field, leading="", prefix=padding + field.prefix.lstrip(" \t"), suffix="")
    if new.inline:
        indent = re.match(r"[ \t]*", next(iter(old.fields.values()), old.closing).prefix).group()
        eol = "\r\n" if old.opening.endswith("\r\n") else "\n"
        return replace(field, prefix=indent + field.prefix.lstrip(" \t"), suffix=eol)
    return field


def _existing_entry(old, new, position):
    if old.children is not None or new.children is not None:
        if old.children is None or new.children is None:
            raise UnsupportedLayout
        return replace(old, children=_merge_entries(old.children, new.children))
    fields = {}
    leading = ""
    for lang, field in old.fields.items():
        leading += field.leading
        if lang in new.fields:
            updated = new.fields[lang]
            value = field.value if field.tokens == updated.tokens else updated.value
            fields[lang] = replace(field, leading=leading, value=value)
            leading = ""
    added = new.fields.keys() - old.fields.keys()
    order = list(fields)
    incoming = list(new.fields)
    for index, lang in enumerate(incoming):
        if lang not in added:
            continue
        successors = (key for key in incoming[index + 1:] if key in fields)
        successor = next(successors, None)
        if successor is None and position == "last" and order and order[-1] == "zh-tw":
            successor = "zh-tw"
        order.insert(order.index(successor) if successor else len(order), lang)
    fields = {lang: fields.get(lang, new.fields[lang]) for lang in order}
    if "zh-tw" in added:
        fields = _place_zh_tw(fields, position)
    if fields and old.fields:
        last = next(reversed(fields))
        old_last = next(reversed(old.fields))
        if old_last not in new.fields and last in old.fields and not old.fields[old_last].separator:
            fields[last] = replace(fields[last], separator="")
    for index, lang in enumerate(fields):
        if lang in added:
            fields[lang] = _fit_added_field(fields[lang], old, new, first=index == 0)
    if old.inline and fields and old.fields and last in added:
        fields[last] = replace(fields[last], separator=old.fields[old_last].separator)
    return replace(old, fields=fields, closing=replace(old.closing, leading=leading + old.closing.leading))


def _merge_entries(repo, applied):
    fixed_keys = (DynamicKey, RepeatedKey)
    if {key for key in repo if isinstance(key, fixed_keys)} != {
            key for key in applied if isinstance(key, fixed_keys)}:
        raise UnsupportedLayout
    positions = _entry_positions(repo)
    existing = {}
    additions = defaultdict(list)
    anchor = None
    for key, entry in applied.items():
        if key in repo:
            anchor = key
            old = repo[key]
            existing[key] = _existing_entry(old, entry, positions[old.inline])
        else:
            fields = _place_zh_tw(entry.fields.copy(), positions[entry.inline])
            additions[anchor].append((key, replace(entry, fields=fields)))
    ordered = {}
    for key in repo:
        if key in existing:
            ordered[key] = existing[key]
            ordered.update(additions[key])
    ordered.update(additions[None])
    return ordered


def _rebuild(repo, applied):
    ordered = _merge_entries(repo.entries, applied.entries)
    return (applied.prefix + "".join(entry.render(index < len(ordered) - 1)
                                     for index, entry in enumerate(ordered.values()))
            + repo.trailing + applied.suffix)


def preserve_layout(before, applied):
    """Return bytes for repo_bytes and a PR note when the layout cannot be preserved."""
    if before is None:
        return applied, ""
    if any(not is_text(data) or b"\r" in data.replace(b"\r\n", b"") for data in (before, applied)):
        return applied, FALLBACK_NOTE
    try:
        repo = _Parser(before.decode("utf-8-sig")).table()
        verified = _Parser(applied.decode("utf-8-sig")).table()
        output = _rebuild(repo, verified)
        if not (mixed_eol(before) or mixed_eol(applied)):
            eol = text_format(applied)[0].decode("ascii")
            output = output.replace("\r\n", "\n").replace("\n", eol)
        # Exact token sequences preserve values, including escapes and operators.
        rebuilt = _Parser(output).table()
        if (rebuilt.values() != verified.values()
                or (rebuilt.prefix, rebuilt.suffix) != (verified.prefix, verified.suffix)):
            return applied, FALLBACK_NOTE
    except (UnsupportedLayout, RecursionError):
        return applied, FALLBACK_NOTE
    return (BOM_UTF8 if applied.startswith(BOM_UTF8) else b"") + output.encode("utf-8"), ""
