"""維持既有 README 與 .hash 紀錄格式。"""

import re
from html import escape, unescape

from scripts.mod_update_watch.nexus import GAME_DOMAIN
from scripts.mod_update_watch.registry import README_MOD, README_REMOVED, TAIPEI, _readme_entries, parse_uploaded

from .base import digest

README_FIELDS = {
    "MOD 網站最後更新日期": "nexus_last_updated",
    "MOD 版本": "version",
    "MOD 檔案名稱": "filename",
    "手動維護最後下載日期": "downloaded",
}
PENDING = "（待補）"
HOTFIX_FIELDS = ("- 來源類型：作者 hotfix", "- 來源網址：")
SECTION = re.compile(r"^# (?P<name>.+?)\s*$")


def _utc(moment):
    return moment.isoformat().replace("+00:00", "Z") if moment else PENDING


def updates(receipt, issue, mod, filename, archive, downloaded, *, route="update", previous=None, readme=None):
    body = issue.get("body") or ""
    uploaded = receipt.uploaded_at
    if not uploaded:
        match = re.search(r"^- 上傳時間：([^\r\n]+) UTC / ", body, re.MULTILINE)
        uploaded = match[1] + "Z" if match else ""
    uploaded_at = parse_uploaded(uploaded)
    page_updated = parse_uploaded(receipt.page_updated_at)
    last_updated = page_updated or uploaded_at
    canonical_name = receipt.filename or filename
    if route == "new" and not canonical_name:
        match = re.search(r"^- 檔名：([^\r\n]+)", body, re.MULTILINE)
        canonical_name = unescape(match[1]) if match and match[1] != "未提供" else ""
    if any(ord(char) < 32 or char in "/\\" for char in canonical_name):
        raise ValueError("檔名含不安全字元")
    if route == "update" and (not canonical_name or not last_updated or not uploaded_at):
        raise ValueError("缺少可核對的 Nexus 主檔檔名或上傳時間")
    values = {
        "nexus_id": str(mod.nexus_id),
        "nexus_url": f"https://www.nexusmods.com/{GAME_DOMAIN}/mods/{mod.nexus_id}",
        "nexus_page_version": receipt.page_version or (receipt.version if route == "update" else PENDING),
        "nexus_last_updated": _utc(page_updated if route == "new" else last_updated),
        "main_file_id": str(receipt.file_id),
        "version": receipt.version,
        "main_file_uploaded_at_utc": _utc(uploaded_at),
        "filename": canonical_name or PENDING,
        "size_bytes": str(archive.stat().st_size),
        "sha256": digest(archive),
        "acquisition_method": "drive-intake",
        "drive_intake_md5": receipt.md5,
        "downloaded": downloaded,
    }
    if route == "new" and receipt.version in ("未知", "unknown"):
        values["version"] = PENDING
    if route == "hotfix":
        previous = previous or {}
        last_official = parse_uploaded(previous.get("nexus_last_updated"))
        if not last_official and readme:
            entry = next((entry for entry in _readme_entries(readme) if entry.nexus_id == mod.nexus_id), None)
            last_official = entry.uploaded_utc if entry else None
        values.update(
            nexus_page_version=previous.get("nexus_page_version") or PENDING,
            nexus_last_updated=_utc(last_official),
            main_file_id="not-applicable", main_file_uploaded_at_utc="not-applicable",
            acquisition_method="author-hotfix", source_url=receipt.source_url,
        )
        del values["drive_intake_md5"]
    return values


def update_hash(path, values, directory):
    raw = path.read_bytes() if path.exists() else b""
    bom = raw.startswith(b"\xef\xbb\xbf")
    lines = raw.decode("utf-8-sig").splitlines()
    was_hotfix = any(line.strip() == "acquisition_method=author-hotfix" for line in lines)
    removed = set()
    if was_hotfix and "source_url" not in values:
        removed.add("source_url")
    if values.get("acquisition_method") == "author-hotfix":
        removed.add("drive_intake_md5")
    remaining = {key: value for key, value in values.items() if key != "downloaded"}
    if directory and not any(line.partition("=")[0].strip() == "repo_directory" for line in lines):
        remaining["repo_directory"] = directory
    written = set()
    new_lines = []
    for line in lines:
        key, separator, _ = line.partition("=")
        key = key.strip()
        if separator and key in removed:
            continue
        if separator and key in remaining:
            if key not in written:
                new_lines.append(f"{key}={remaining[key]}")
                written.add(key)
        else:
            new_lines.append(line)
    new_lines.extend(f"{key}={value}" for key, value in remaining.items() if key not in written)
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_bytes(("\n".join(new_lines) + "\n").encode("utf-8-sig" if bom else "utf-8"))


def _readme_values(values):
    readme_values = dict(values)
    moment = parse_uploaded(values["nexus_last_updated"])
    readme_values["nexus_last_updated"] = (
        moment.astimezone(TAIPEI).strftime("Last updated %d %B %Y, %I:%M%p") if moment else PENDING)
    if values.get("acquisition_method") != "author-hotfix" and values["filename"].lower().endswith((".zip", ".rar", ".7z")):
        readme_values["filename"] = values["filename"].rsplit(".", 1)[0]
    return readme_values


def _write_readme(path, raw, lines):
    path.write_bytes("".join(lines).encode("utf-8-sig" if raw.startswith(b"\xef\xbb\xbf") else "utf-8"))


def _sections(lines):
    """活躍 MOD 分區從一級標題開始，且至少包含一筆 Nexus 條目。"""
    headings = [(index, match["name"]) for index, line in enumerate(lines)
                if (match := SECTION.fullmatch(line.rstrip("\r\n")))]
    for (start, name), (end, _) in zip(headings, headings[1:] + [(len(lines), "")]):
        if README_REMOVED.match(lines[start].rstrip("\r\n")):
            break
        entries = [index for index in range(start + 1, end) if README_MOD.match(lines[index].rstrip("\r\n"))]
        if entries:
            insertion = next((index for index in range(entries[-1] + 1, end)
                              if lines[index].startswith("#")), end)
            while insertion > entries[-1] and not lines[insertion - 1].strip():
                insertion -= 1
            yield name, insertion


def readme_sections(path):
    return [name for name, _ in _sections(path.read_bytes().decode("utf-8-sig").splitlines(keepends=True))]


def mark_private_readme(path, nexus_id):
    raw = path.read_bytes()
    lines = raw.decode("utf-8-sig").splitlines(keepends=True)
    headings = []
    for index, line in enumerate(lines):
        if README_REMOVED.match(line.rstrip("\r\n")):
            break
        if (match := README_MOD.match(line)) and int(match[2]) == nexus_id:
            headings.append(index)
    if len(headings) != 1:
        raise ValueError("README 須有唯一的私人修正 MOD 條目")
    start = headings[0]
    end = next((index for index in range(start + 1, len(lines)) if lines[index].startswith("#")), len(lines))
    label = "- 私人修正（非官方）："
    if any(line.startswith(label) for line in lines[start + 1:end]):
        return
    while end > start + 1 and not lines[end - 1].strip():
        end -= 1
    newline = "\r\n" if lines[start].endswith("\r\n") else "\n"
    if not lines[end - 1].endswith(("\r", "\n")):
        lines[end - 1] += newline
    lines.insert(end, label + "（待補說明）" + newline)
    _write_readme(path, raw, lines)


def insert_readme(path, section, name, summary, values):
    raw = path.read_bytes()
    lines = raw.decode("utf-8-sig").splitlines(keepends=True)
    positions = [position for heading, position in _sections(lines) if heading == section]
    if len(positions) != 1:
        raise ValueError("README 須有唯一的目標 MOD 分區")
    position = positions[0]
    newline = "\r\n" if lines[position - 1].endswith("\r\n") else "\n"
    readme_values = _readme_values(values)
    safe_name = escape(name, quote=False).replace("[", "&#91;").replace("]", "&#93;")
    entry = [f"### [{safe_name}]({values['nexus_url']})",
             f"    {escape(summary, quote=False)}",
             *(f"- {label}：{readme_values[key]}" for label, key in README_FIELDS.items())]
    if not lines[position - 1].endswith(("\r", "\n")):
        lines[position - 1] += newline
    lines[position:position] = [newline, *(line + newline for line in entry)]
    if position + len(entry) + 1 < len(lines) and lines[position + len(entry) + 1].strip():
        lines.insert(position + len(entry) + 1, newline)
    _write_readme(path, raw, lines)


def update_readme(path, nexus_id, values):
    raw = path.read_bytes()
    lines = raw.decode("utf-8-sig").splitlines(keepends=True)
    readme_values = _readme_values(values)

    found = 0
    active = False
    seen = set()
    source_lines = []
    insert_at = None
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
            if field[1] == "手動維護最後下載日期":
                insert_at = index + 1
        if active and (bare == HOTFIX_FIELDS[0] or bare.startswith(HOTFIX_FIELDS[1])):
            source_lines.append(index)
    if found != 1 or seen != README_FIELDS.keys():
        raise ValueError("README 須有唯一的 MOD 條目及四個更新欄位")
    # 只清除編排寫入的作者 hotfix 欄位，保留 true_level 等既有社群來源紀錄。
    if not any(lines[index].rstrip("\r\n") == HOTFIX_FIELDS[0] for index in source_lines):
        source_lines = []
    if values.get("source_url"):
        newline = "\r\n" if lines[insert_at - 1].endswith("\r\n") else "\n"
        if not lines[insert_at - 1].endswith(("\r", "\n")):
            lines[insert_at - 1] += newline
        lines[insert_at:insert_at] = [HOTFIX_FIELDS[0] + newline,
                                     f"{HOTFIX_FIELDS[1]}<{values['source_url']}>" + newline]
        source_lines = [index + (2 if index >= insert_at else 0) for index in source_lines]
    for index in reversed(source_lines):
        del lines[index]
    _write_readme(path, raw, lines)
