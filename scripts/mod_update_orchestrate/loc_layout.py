"""Preserve repository layout after the Skill has verified its output."""

import re
from collections import Counter, defaultdict
from dataclasses import dataclass, replace

from .eol import is_text, mixed_eol, normalize, text_format

FALLBACK_NOTE = "本地化檔無法保留原排版，已使用 Skill 輸出"

_TOKEN = re.compile(
    r"(?P<trivia>--\[(?P<comment_eq>=*)\[.*?\](?P=comment_eq)\]|--[^\r\n]*|\s+)"
    r"|(?P<long>\[(?P<string_eq>=*)\[.*?\](?P=string_eq)\])"
    r"""|(?P<string>"(?:\\(?:z[ \t\r\n]*|.)|[^"\\\r\n])*"|'(?:\\(?:z[ \t\r\n]*|.)|[^'\\\r\n])*')"""
    r"|(?P<name>[A-Za-z_][A-Za-z_0-9]*)"
    r"|(?P<number>0[xX][0-9a-fA-F]+|(?:[0-9]+(?:\.(?!\.)[0-9]*)?|\.[0-9]+)(?:[eE][+-]?[0-9]+)?)"
    r"|(?P<symbol>\.\.\.?|==|~=|<=|>=|.)",
    re.DOTALL,
)
_KEY = re.compile(r"['\"]([A-Za-z_0-9-]+)['\"]")
_RESERVED = set("and break do else elseif end false for function goto if in local nil not or repeat "
                "return then true until while".split())
_BINARY = set("and or < > <= >= ~= == .. + - * / % ^".split())


class UnsupportedLayout(ValueError):
    pass


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

    def render(self, needs_separator):
        fields = list(self.fields.values())
        return (self.opening + "".join(field.render(index < len(fields) - 1)
                                       for index, field in enumerate(fields))
                + self.closing.render(needs_separator))


@dataclass
class Table:
    prefix: str
    entries: dict[str, Entry]
    trailing: str
    suffix: str

    def values(self):
        return {key: {lang: field.tokens for lang, field in entry.fields.items()}
                for key, entry in self.entries.items()}


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

    def key(self):
        if self.peek() != "[":
            return self.name()
        self.take("[")
        key = _KEY.fullmatch(self.take().group())
        self.take("]")
        if key is None:
            raise UnsupportedLayout
        return key[1]

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
        else:
            token = self.current()
            if token.lastgroup in ("string", "long", "number") or self.peek() in ("true", "false", "nil"):
                if "\n" in self.take().group():
                    raise UnsupportedLayout
                return
            self.name()
        while self.peek() in (".", "[", "("):
            if self.peek() == ".":
                self.take(".")
                self.name()
            elif self.peek() == "[":
                self.take("[")
                self.expression()
                self.take("]")
            else:
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

    def line(self, leading, prefix, start, tokens):
        last = self.tokens[self.index - 1]
        value = self.text[start:last.end()]
        delimiter = self.take() if self.peek() in (",", ";") else None
        if delimiter and "\n" in self.text[last.end():delimiter.start()]:
            raise UnsupportedLayout
        if delimiter is None and self.peek() != "}":
            raise UnsupportedLayout
        end = self.line_end(delimiter or last)
        spacing = self.text[last.end():delimiter.start()] if delimiter else ""
        suffix = self.text[(delimiter or last).end():end]
        return Field(leading, prefix, value, tokens, spacing, delimiter.group() if delimiter else "", suffix), end

    def _table_opening(self):
        end = len(self.tokens) - bool(self.tokens and self.tokens[-1].group() == ";")
        if end >= 2:
            returned = self.tokens[end - 1]
            if (self.tokens[end - 2].group() == "return" and returned.lastgroup == "name"
                    and returned.group() not in _RESERVED):
                declaration = ["local", returned.group(), "=", "{"]
                starts = [index for index in range(end - 4)
                          if self.tokens[index].group() == "local"
                          and [token.group() for token in self.tokens[index:index + 4]] == declaration]
                if len(starts) != 1:
                    raise UnsupportedLayout
                self.line_start(self.tokens[starts[0]])
                return starts[0] + 3, end - 2

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

    def table(self):
        self.index, boundary = self._table_opening()
        opening = self.take("{")
        compact_empty = self.peek() == "}" and "\n" not in self.text[opening.end():self.current().start()]
        prefix_end = cursor = opening.end() if compact_empty else self.line_end(opening)
        entries = {}
        while self.peek() != "}":
            start = self.line_start(self.current())
            key = self.key()
            equals = self.take("=")
            brace = self.take("{")
            opening_end = self.line_end(brace)
            before_brace = self.text[equals.end():brace.start()]
            if (key in entries or "\n" in self.text[start:equals.end()]
                    or ("\n" in before_brace and before_brace.strip())):
                raise UnsupportedLayout
            fields = {}
            field_cursor = opening_end
            while self.peek() != "}":
                start_field = self.line_start(self.current())
                lang = self.key()
                equals = self.take("=")
                expr_index = self.index
                self.expression()
                tokens = tuple(token.group() for token in self.tokens[expr_index:self.index])
                expr_start = self.tokens[expr_index].start()
                if lang in fields or "\n" in self.text[start_field:equals.end()]:
                    raise UnsupportedLayout
                # The assignment prefix must not contain an intervening comment.
                if self.text[equals.end():expr_start].strip():
                    raise UnsupportedLayout
                fields[lang], field_cursor = self.line(self.text[field_cursor:start_field],
                                                       self.text[start_field:expr_start], expr_start, tokens)
            closing = self.take("}")
            close_start = self.line_start(closing)
            close, end = self.line(self.text[field_cursor:close_start],
                                   self.text[close_start:closing.start()], closing.start(), ())
            entries[key] = Entry(self.text[cursor:opening_end], fields, close)
            cursor = end
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


def _place_zh_tw(fields, position):
    if position is None or "zh-tw" not in fields:
        return fields
    translation = fields.pop("zh-tw")
    ordered = list(fields.items())
    index = len(ordered) if position == "last" else position
    ordered.insert(index, ("zh-tw", translation))
    return dict(ordered)


def _existing_entry(old, new, position):
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
    return Entry(old.opening, fields, replace(old.closing, leading=leading + old.closing.leading))


def _rebuild(repo, applied):
    position = _convention(repo.entries)
    existing = {}
    additions = defaultdict(list)
    anchor = None
    for key, entry in applied.entries.items():
        if key in repo.entries:
            anchor = key
            existing[key] = _existing_entry(repo.entries[key], entry, position)
        else:
            additions[anchor].append(replace(entry, fields=_place_zh_tw(entry.fields.copy(), position)))
    ordered = []
    for key in repo.entries:
        if key in existing:
            ordered.extend([existing[key], *additions[key]])
    ordered.extend(additions[None])
    return (applied.prefix + "".join(entry.render(index < len(ordered) - 1)
                                     for index, entry in enumerate(ordered))
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
        # Exact token sequences preserve values, including escapes and operators.
        if _Parser(output).table().values() != verified.values():
            return applied, FALLBACK_NOTE
    except (UnsupportedLayout, RecursionError):
        return applied, FALLBACK_NOTE
    result = output.encode("utf-8")
    if normalize(result) == normalize(before):
        return before, ""
    if not (mixed_eol(before) or mixed_eol(applied)):
        result = result.replace(b"\r\n", b"\n").replace(b"\n", text_format(applied)[0])
    return result, ""
