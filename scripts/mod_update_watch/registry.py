"""Build the tracked MOD registry from local repository metadata."""

import json
import re
from dataclasses import dataclass
from datetime import date, datetime, timedelta, timezone
from pathlib import Path
from typing import Literal

from .nexus import GAME_DOMAIN


TAIPEI = timezone(timedelta(hours=8), "Asia/Taipei")
README_MOD = re.compile(
    rf"^###\s+\[([^\]]+)\]\(https://www\.nexusmods\.com/{GAME_DOMAIN}/mods/"
    r"([0-9]+)(?:[/?#][^)]*)?\)\s*$"
)
README_REMOVED = re.compile(r"^#\s+移除的\s*MOD\s*#*\s*$", re.IGNORECASE)


@dataclass(frozen=True)
class TrackedMod:
    nexus_id: int
    name: str
    directory: str | None
    source: Literal["hash", "readme", "override"]
    baseline_version: str | None
    baseline_main_file_id: int | None
    baseline_uploaded_utc: datetime | None
    baseline_date: date | None
    hash_file: str | None


@dataclass(frozen=True)
class Unmapped:
    nexus_id: int | None
    name: str
    reason: str
    candidates: tuple[str, ...] = ()


def positive_id(value):
    if isinstance(value, bool) or not isinstance(value, (int, str)):
        return None
    try:
        number = int(value)
    except ValueError:
        return None
    return number if number > 0 else None


def strip_version(value):
    return re.sub(r"^version\s+", "", value.strip(), flags=re.IGNORECASE)


def parse_uploaded(value):
    if not value:
        return None
    try:
        moment = datetime.fromisoformat(value)
    except ValueError:
        try:
            moment = datetime.strptime(value, "Last updated %d %B %Y, %I:%M%p")
        except ValueError:
            return None
        moment = moment.replace(tzinfo=TAIPEI)
    return moment.replace(tzinfo=moment.tzinfo or timezone.utc).astimezone(timezone.utc)


def _readme_entries(path):
    current = None
    for line in path.read_text(encoding="utf-8-sig").splitlines():
        if line.startswith("#"):
            if current is not None:
                yield current
                current = None
            if README_REMOVED.match(line):
                return
            if match := README_MOD.match(line):
                current = [int(match[2]), match[1], None, None]
        elif current is not None:
            if line.startswith("- MOD 版本："):
                current[2] = strip_version(line.removeprefix("- MOD 版本：")) or None
            elif line.startswith("- 手動維護最後下載日期："):
                value = line.removeprefix("- 手動維護最後下載日期：").strip()
                try:
                    current[3] = date.fromisoformat(value)
                except ValueError:
                    pass
    if current is not None:
        yield current


def _read_hash(path):
    fields = {}
    for line in path.read_text(encoding="utf-8-sig", errors="replace").splitlines():
        key, separator, value = line.partition("=")
        if separator:
            fields[key.strip()] = value.strip()
    return fields


def _normalized_name(name):
    return re.sub(r"[^a-z0-9]", "", name.lower())


def _map_directory(explicit, names, directories):
    if explicit:
        if explicit in directories:
            return explicit, None, ()
        return None, "指定的 repo 目錄不存在", (explicit,)
    for name in names:
        if not name:
            continue
        normalized = _normalized_name(name)
        if not normalized:
            continue
        matches = tuple(directory for directory in directories
                        if _normalized_name(directory) == normalized)
        if len(matches) == 1:
            return matches[0], None, ()
        if matches:
            return None, "找到多個對應目錄", matches
    return None, "找不到對應目錄", ()


def _load_overrides(root, unmapped):
    path = root / ".github" / "mod-update-watch" / "overrides.json"
    if not path.exists():
        return {}, set()
    try:
        data = json.loads(path.read_text(encoding="utf-8-sig"))
        if (isinstance(data, dict) and data.get("schemaVersion") == 1
                and isinstance(data.get("directories"), dict)
                and isinstance(data.get("ignore"), list)):
            directories = {key: value for key, value in data["directories"].items()
                           if isinstance(value, str) and value.strip()}
            return directories, {number for value in data["ignore"]
                                 if (number := positive_id(value)) is not None}
    except (OSError, ValueError):
        pass
    unmapped.append(Unmapped(None, "overrides.json", "無法讀取或格式不符"))
    return {}, set()


def load_registry(root: Path):
    unmapped = []
    overrides, ignored = _load_overrides(root, unmapped)
    mod_root = root / "Warhammer 40,000 DARKTIDE" / "mods"
    try:
        directories = sorted(path.name for path in mod_root.iterdir() if path.is_dir()) if mod_root.is_dir() else []
    except OSError:
        directories = []
        unmapped.append(Unmapped(None, "mods", "無法讀取 repo 目錄清單"))
    readme = {}
    readme_path = root / "README.md"
    try:
        for mod_id, name, version, day in _readme_entries(readme_path):
            if mod_id in ignored:
                continue
            if mod_id in readme:
                unmapped.append(Unmapped(mod_id, name, "README 重複"))
            else:
                readme[mod_id] = name, version, day
    except (OSError, UnicodeError):
        unmapped.append(Unmapped(None, "README.md", "無法讀取 README"))

    tracked = {}
    for path in sorted((root / ".hash").glob("*.hash")):
        if path.name.endswith(".pending.hash") or not path.is_file():
            continue
        try:
            fields = _read_hash(path)
        except OSError:
            unmapped.append(Unmapped(None, path.stem, "無法讀取 .hash"))
            continue
        mod_id = positive_id(fields.get("nexus_id"))
        if mod_id is None:
            unmapped.append(Unmapped(None, fields.get("mod") or path.stem, ".hash 無 nexus_id"))
            continue
        if mod_id in ignored:
            continue
        if mod_id in tracked:
            unmapped.append(Unmapped(mod_id, path.stem, ".hash 重複"))
            continue
        readme_name = readme.get(mod_id, (None, None, None))[0]
        name = readme_name or fields.get("mod") or path.stem
        filename_prefix = re.split(r"[\s-]", fields.get("filename", ""), maxsplit=1)[0]
        override = overrides.get(str(mod_id)) if not fields.get("repo_directory") else None
        directory, reason, candidates = _map_directory(
            fields.get("repo_directory") or override,
            (readme_name, fields.get("mod"), filename_prefix), directories,
        )
        if reason:
            unmapped.append(Unmapped(mod_id, name, reason, candidates))
        tracked[mod_id] = TrackedMod(
            mod_id, name, directory, "override" if override and directory else "hash",
            fields.get("version") or None, positive_id(fields.get("main_file_id")),
            parse_uploaded(fields.get("main_file_uploaded_at_utc"))
            or parse_uploaded(fields.get("nexus_last_updated")), None, path.name,
        )

    for mod_id, (name, version, day) in readme.items():
        if mod_id in tracked:
            continue
        override = overrides.get(str(mod_id))
        directory, reason, candidates = _map_directory(override, (name,), directories)
        if reason:
            unmapped.append(Unmapped(mod_id, name, reason, candidates))
        tracked[mod_id] = TrackedMod(
            mod_id, name, directory, "override" if override and directory else "readme",
            version, None, None, day, None,
        )
    return list(tracked.values()), unmapped
