"""共用 P2 收件與 P3 探索的交接格式。"""

import re
from dataclasses import dataclass
from urllib.parse import quote, unquote

from .drive import DriveError, validate_id
from .registry import positive_id

_MARKER = re.compile(r"<!-- mod-drive-intake:received v=1 ([^\r\n]*?) -->")
_REQUIRED = {"nexus_id", "file_id", "drive_file_id", "md5", "category", "version"}
_METADATA = {"filename", "uploaded_at", "page_version", "page_updated_at", "sha256"}


@dataclass(frozen=True)
class Received:
    nexus_id: int
    file_id: int | None
    drive_file_id: str
    md5: str
    category: str
    version: str
    source: str = ""
    filename: str = ""
    uploaded_at: str = ""
    page_version: str = ""
    page_updated_at: str = ""
    sha256: str = ""
    received_at: str = ""


def build_received_marker(nexus_id, file_id, drive_file_id, md5, category, version, *, source="", **metadata):
    fields = dict(nexus_id=nexus_id, file_id=file_id or "unknown", drive_file_id=drive_file_id,
                  md5=md5, category=category, version=version)
    if source:
        fields["source"] = source
    fields.update({key: value for key, value in metadata.items() if key in _METADATA and value})
    # HTML 註解內禁止出現連續連字號。
    payload = " ".join(f"{key}={quote(str(value), safe='').replace('--', '%2D%2D')}"
                       for key, value in fields.items())
    marker = f"<!-- mod-drive-intake:received v=1 {payload} -->"
    if not parse_received_markers(marker):
        raise ValueError("收件標記欄位無效")
    return marker


def parse_received_markers(body):
    result = []
    for match in _MARKER.finditer(body or ""):
        tokens = [token.split("=", 1) for token in match[1].split()]
        if any(len(token) != 2 for token in tokens):
            continue
        fields = {key: unquote(value) for key, value in tokens}
        if (len(fields) != len(tokens) or not _REQUIRED <= fields.keys()
                or fields.keys() - _REQUIRED - _METADATA - {"source"}):
            continue
        file_id = positive_id(fields["file_id"])
        nexus_id = positive_id(fields["nexus_id"])
        source = fields.get("source", "")
        if (not nexus_id or source not in ("", "hotfix")
                or (not file_id and not (source == "hotfix" and fields["file_id"] == "unknown"))
                or not re.fullmatch(r"[0-9a-fA-F]{32}", fields["md5"])
                or ("sha256" in fields and not re.fullmatch(r"[0-9a-f]{64}", fields["sha256"]))
                or not re.fullmatch(r"[A-Z_]+", fields["category"])
                or not fields["version"]
                or any(ord(char) < 32 for value in fields.values() for char in value)):
            continue
        try:
            drive_id = validate_id(fields["drive_file_id"])
        except DriveError:
            continue
        result.append(Received(nexus_id, file_id, drive_id, fields["md5"].lower(), fields["category"],
                               fields["version"], source, **{key: fields[key] for key in _METADATA
                                                            if key in fields}))
    return result
