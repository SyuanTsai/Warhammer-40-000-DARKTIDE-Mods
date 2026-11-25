"""維持既有 README 與 .hash 紀錄格式。"""

import re
from datetime import datetime

from scripts.mod_update_watch.nexus import GAME_DOMAIN
from scripts.mod_update_watch.registry import README_MOD, README_REMOVED, TAIPEI, parse_uploaded

from .base import digest

README_FIELDS = {
    "MOD 網站最後更新日期": "nexus_last_updated",
    "MOD 版本": "version",
    "MOD 檔案名稱": "filename",
    "手動維護最後下載日期": "downloaded",
}


def updates(receipt, issue, mod, filename, archive, downloaded):
    body = issue.get("body") or ""
    uploaded = receipt.uploaded_at
    if not uploaded:
        match = re.search(r"^- 上傳時間：([^\r\n]+) UTC / ", body, re.MULTILINE)
        uploaded = match[1] + "Z" if match else ""
    uploaded_at = parse_uploaded(uploaded)
    last_updated = parse_uploaded(receipt.page_updated_at) or uploaded_at
    canonical_name = receipt.filename or filename
    if (not canonical_name or any(value in canonical_name for value in ("/", "\\", "\n", "\r"))
            or not last_updated or not uploaded_at):
        raise ValueError("缺少可核對的 Nexus 主檔檔名或上傳時間")
    return {
        "nexus_id": str(mod.nexus_id),
        "nexus_url": f"https://www.nexusmods.com/{GAME_DOMAIN}/mods/{mod.nexus_id}",
        "nexus_page_version": receipt.page_version or receipt.version,
        "nexus_last_updated": last_updated.isoformat().replace("+00:00", "Z"),
        "main_file_id": str(receipt.file_id),
        "version": receipt.version,
        "main_file_uploaded_at_utc": uploaded_at.isoformat().replace("+00:00", "Z"),
        "filename": canonical_name,
        "size_bytes": str(archive.stat().st_size),
        "sha256": digest(archive),
        "acquisition_method": "drive-intake",
        "drive_intake_md5": receipt.md5,
        "downloaded": downloaded,
    }


def update_hash(path, values, directory):
    raw = path.read_bytes() if path.exists() else b""
    bom = raw.startswith(b"\xef\xbb\xbf")
    lines = raw.decode("utf-8-sig").splitlines()
    remaining = {key: value for key, value in values.items() if key != "downloaded"}
    if not any(line.partition("=")[0].strip() == "repo_directory" for line in lines):
        remaining["repo_directory"] = directory
    written = set()
    new_lines = []
    for line in lines:
        key, separator, _ = line.partition("=")
        key = key.strip()
        if separator and key in remaining:
            if key not in written:
                new_lines.append(f"{key}={remaining[key]}")
                written.add(key)
        else:
            new_lines.append(line)
    new_lines.extend(f"{key}={value}" for key, value in remaining.items() if key not in written)
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_bytes(("\n".join(new_lines) + "\n").encode("utf-8-sig" if bom else "utf-8"))


def update_readme(path, nexus_id, values):
    raw = path.read_bytes()
    lines = raw.decode("utf-8-sig").splitlines(keepends=True)
    readme_values = dict(values)
    moment = datetime.fromisoformat(values["nexus_last_updated"]).astimezone(TAIPEI)
    readme_values["nexus_last_updated"] = moment.strftime("Last updated %d %B %Y, %I:%M%p")
    if values["filename"].lower().endswith((".zip", ".rar", ".7z")):
        readme_values["filename"] = values["filename"].rsplit(".", 1)[0]

    found = 0
    active = False
    seen = set()
    for index, line in enumerate(lines):
        bare = line.rstrip("\r\n")
        if line.startswith("#"):
            if README_REMOVED.match(bare):
                break
            match = README_MOD.match(bare)
            active = bool(match and int(match[2]) == nexus_id)
            found += active
        if active and (field := re.match(r"^- ([^：]+)：", bare)) and field[1] in README_FIELDS:
            if field[1] in seen:
                raise ValueError("README 的 MOD 欄位重複")
            seen.add(field[1])
            value = readme_values[README_FIELDS[field[1]]]
            if field[1] == "MOD 版本" and bare[field.end():].lstrip().startswith("Version "):
                value = "Version " + value
            lines[index] = f"- {field[1]}：{value}" + line[len(bare):]
    if found != 1 or seen != README_FIELDS.keys():
        raise ValueError("README 須有唯一的 MOD 條目及四個更新欄位")
    path.write_bytes("".join(lines).encode("utf-8-sig" if raw.startswith(b"\xef\xbb\xbf") else "utf-8"))
