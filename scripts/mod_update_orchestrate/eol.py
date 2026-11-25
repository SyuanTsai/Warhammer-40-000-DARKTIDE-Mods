"""MOD 文字檔的換行與 UTF-8 BOM 格式。"""

from codecs import BOM_UTF8

LF = b"\n"
CRLF = b"\r\n"
FORMAT_ONLY = "僅換行格式不同，已保留 repo 版本"
MIXED_EOL = "混合換行已正規化為 LF"


def is_text(data):
    if data is None or b"\0" in data:
        return False
    try:
        data.decode("utf-8")
    except UnicodeDecodeError:
        return False
    return True


def normalize(data):
    return data.removeprefix(BOM_UTF8).replace(CRLF, LF) if is_text(data) else data


def mixed_eol(data):
    return CRLF in data and LF in data.replace(CRLF, b"")


def text_format(data):
    return (CRLF if CRLF in data and not mixed_eol(data) else LF, data.startswith(BOM_UTF8))


def default_format(blobs):
    formats = [text_format(data) for data in blobs.values() if is_text(data)]
    return (CRLF if sum(eol == CRLF for eol, _ in formats) * 2 > len(formats) else LF,
            sum(bom for _, bom in formats) * 2 > len(formats))


def repo_bytes(data, before, fallback):
    if not is_text(data):
        return data
    normalized = normalize(data)
    if is_text(before):
        if normalized == normalize(before):
            return before
        eol, bom = text_format(before)
    else:
        eol, bom = fallback
    return (BOM_UTF8 if bom else b"") + normalized.replace(LF, eol)


def format_note(before, after, target):
    if before == after or not is_text(after):
        return ""
    if target == before:
        return FORMAT_ONLY
    if text_format(target)[0] == LF and (mixed_eol(before or b"") or mixed_eol(after)):
        return MIXED_EOL
    return ""
