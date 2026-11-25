"""以封存壓縮檔 SHA-256 識別精確的合併基準。"""

import hashlib
import re
from pathlib import Path

from scripts.mod_update_watch.drive import FOLDER_MIME, DriveError, DriveSizeLimit, validate_id
from scripts.mod_update_watch.safe_extract import DEFAULT_LIMITS


def digest(path, algorithm="sha256"):
    with path.open("rb") as stream:
        return hashlib.file_digest(stream, lambda: hashlib.new(algorithm, usedforsecurity=False)).hexdigest()


def folder_id(drive, parent, name):
    matches = [item for item in drive.list_children(parent)
               if item.get("name") == name and item.get("mimeType") == FOLDER_MIME]
    if len(matches) > 1:
        raise DriveError("封存資料夾有重名子目錄")
    return validate_id(matches[0]["id"]) if matches else None


def find_base(drive, processed, nexus_id, sha256, workspace, *, exclude=None, preferred_md5=None,
              include_name=False):
    if not re.fullmatch(r"[a-fA-F0-9]{64}", sha256 or ""):
        return None
    folder = folder_id(drive, processed, str(nexus_id))
    if not folder:
        return None
    hotfix = folder_id(drive, folder, "hotfix")
    files = drive.list_children(folder) + (drive.list_children(hotfix) if hotfix else [])
    candidates = [item for item in files if item.get("id") != exclude
                  and not (item.get("mimeType") or "").startswith("application/vnd.google-apps.")
                  and (Path(item.get("name") or "").suffix.lower() in {".zip", ".rar", ".7z"}
                       or item.get("mimeType") in {"application/zip", "application/x-zip-compressed",
                                                   "application/x-7z-compressed", "application/vnd.rar",
                                                   "application/x-rar-compressed"}
                       or item.get("md5Checksum") == preferred_md5 and preferred_md5)]
    candidates.sort(key=lambda item: item.get("md5Checksum") != preferred_md5)
    path = workspace / "base-archive"
    for item in candidates:
        try:
            drive.download(item["id"], path, DEFAULT_LIMITS.max_archive_bytes)
        except DriveSizeLimit:
            continue
        except DriveError as error:
            if error.status not in (404, 410):
                raise
            continue
        if digest(path) == sha256.lower():
            return (path, item.get("name") or "（無檔名）") if include_name else path
        path.unlink()
    return None
