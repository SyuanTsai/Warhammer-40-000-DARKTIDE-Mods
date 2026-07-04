#!/usr/bin/env python3
"""Sync Traditional Chinese localization entries from this repo to fork repos."""

from __future__ import annotations

import argparse
import dataclasses
import json
import os
import re
import shutil
import subprocess
import sys
import tempfile
from pathlib import Path


LANG = '["zh-tw"]'
FIELD_RE = re.compile(r'^(?P<indent>[ \t]*)\["zh-tw"\]\s*=\s*(?P<value>.*),(?P<trail>[ \t]*(?:--.*)?)$')
ASSIGNMENT_RE = re.compile(r'(?m)^(?P<indent>[ \t]*)(?P<key>[A-Za-z_][A-Za-z0-9_]*|\["[^"\n]+"\])\s*=\s*\{')


@dataclasses.dataclass(frozen=True)
class Field:
    indent: str
    value: str
    line_start: int
    line_end: int
    line: str


@dataclasses.dataclass(frozen=True)
class Block:
    key: str
    open_brace: int
    close_brace: int
    fields: dict[str, Field]


@dataclasses.dataclass
class FileResult:
    path: Path
    updated: int = 0
    added: int = 0


def read_lua_text(path: Path) -> tuple[str, str, bool]:
    raw = path.read_bytes()
    newline = "\r\n" if b"\r\n" in raw else "\n"
    has_bom = raw.startswith(b"\xef\xbb\xbf")
    text = raw.decode("utf-8-sig").replace("\r\n", "\n").replace("\r", "\n")
    return text, newline, has_bom


def write_lua_text(path: Path, text: str, newline: str, has_bom: bool) -> None:
    raw = text.replace("\n", newline).encode("utf-8")
    if has_bom:
        raw = b"\xef\xbb\xbf" + raw
    path.write_bytes(raw)


def run(cmd: list[str], cwd: Path, *, capture: bool = False, check: bool = True) -> subprocess.CompletedProcess[str]:
    print(f"+ {' '.join(cmd)}")
    result = subprocess.run(cmd, cwd=cwd, text=True, capture_output=capture)
    if check and result.returncode != 0:
        if result.stdout:
            print(result.stdout, end="")
        if result.stderr:
            print(result.stderr, end="", file=sys.stderr)
        raise SystemExit(result.returncode)
    return result


def git(cwd: Path, *args: str, capture: bool = False, check: bool = True) -> subprocess.CompletedProcess[str]:
    return run(["git", *args], cwd, capture=capture, check=check)


def git_text(cwd: Path, *args: str) -> str:
    return git(cwd, *args, capture=True).stdout.strip()


def normalize_key(key: str) -> str:
    if key.startswith('["') and key.endswith('"]'):
        return key[2:-2]
    return key


def line_end(text: str, pos: int) -> int:
    end = text.find("\n", pos)
    return len(text) if end == -1 else end + 1


def find_matching_brace(text: str, open_pos: int) -> int:
    depth = 0
    quote: str | None = None
    escaped = False
    line_comment = False
    block_comment = False
    i = open_pos

    while i < len(text):
        ch = text[i]
        nxt = text[i + 1] if i + 1 < len(text) else ""

        if line_comment:
            if ch == "\n":
                line_comment = False
            i += 1
            continue

        if block_comment:
            if ch == "]" and nxt == "]":
                block_comment = False
                i += 2
            else:
                i += 1
            continue

        if quote:
            if escaped:
                escaped = False
            elif ch == "\\":
                escaped = True
            elif ch == quote:
                quote = None
            i += 1
            continue

        if ch == "-" and nxt == "-":
            if text[i + 2 : i + 4] == "[[":
                block_comment = True
                i += 4
            else:
                line_comment = True
                i += 2
            continue

        if ch in ("'", '"'):
            quote = ch
            i += 1
            continue

        if ch == "{":
            depth += 1
        elif ch == "}":
            depth -= 1
            if depth == 0:
                return i
        i += 1

    raise ValueError("No matching brace found")


def depth_before_lines(text: str) -> dict[int, int]:
    depths: dict[int, int] = {0: 0}
    depth = 0
    quote: str | None = None
    escaped = False
    line_comment = False
    block_comment = False
    i = 0

    while i < len(text):
        ch = text[i]
        nxt = text[i + 1] if i + 1 < len(text) else ""

        if ch == "\n":
            depths[i + 1] = depth
            line_comment = False
            i += 1
            continue

        if line_comment:
            i += 1
            continue

        if block_comment:
            if ch == "]" and nxt == "]":
                block_comment = False
                i += 2
            else:
                i += 1
            continue

        if quote:
            if escaped:
                escaped = False
            elif ch == "\\":
                escaped = True
            elif ch == quote:
                quote = None
            i += 1
            continue

        if ch == "-" and nxt == "-":
            if text[i + 2 : i + 4] == "[[":
                block_comment = True
                i += 4
            else:
                line_comment = True
                i += 2
            continue

        if ch in ("'", '"'):
            quote = ch
        elif ch == "{":
            depth += 1
        elif ch == "}":
            depth -= 1
        i += 1

    return depths


def direct_language_fields(text: str, block_start: int, block_end: int) -> dict[str, Field]:
    body = text[block_start:block_end]
    depths = depth_before_lines(body)
    fields: dict[str, Field] = {}
    offset = 0

    for raw_line in body.splitlines(keepends=True):
        stripped_newline = raw_line.rstrip("\r\n")
        if depths.get(offset, 0) == 0:
            for lang in ("en", '["zh-cn"]', '["zh-tw"]'):
                pattern = re.escape(lang) if lang.startswith("[") else rf"\b{lang}\b"
                if re.match(rf"^[ \t]*{pattern}\s*=", stripped_newline):
                    match = FIELD_RE.match(stripped_newline) if lang == '["zh-tw"]' else None
                    value = match.group("value").rstrip() if match else ""
                    fields[lang] = Field(
                        indent=(match.group("indent") if match else re.match(r"^[ \t]*", stripped_newline).group(0)),
                        value=value,
                        line_start=block_start + offset,
                        line_end=block_start + offset + len(raw_line),
                        line=stripped_newline,
                    )
        offset += len(raw_line)

    return fields


def parse_blocks(text: str) -> dict[str, Block]:
    blocks: dict[str, Block] = {}
    key_counts: dict[str, int] = {}
    for match in ASSIGNMENT_RE.finditer(text):
        key = normalize_key(match.group("key"))
        open_brace = match.end() - 1
        close_brace = find_matching_brace(text, open_brace)
        fields = direct_language_fields(text, open_brace + 1, close_brace)
        if fields:
            key_counts[key] = key_counts.get(key, 0) + 1
            map_key = key if key_counts[key] == 1 else f"{key}#{key_counts[key]}"
            blocks[map_key] = Block(key=key, open_brace=open_brace, close_brace=close_brace, fields=fields)
    return blocks


def source_entries(source_text: str) -> dict[str, Field]:
    return {key: block.fields['["zh-tw"]'] for key, block in parse_blocks(source_text).items() if '["zh-tw"]' in block.fields}


def update_target_file(source_path: Path, target_path: Path) -> FileResult:
    source_text, _, _ = read_lua_text(source_path)
    target_text, target_newline, target_has_bom = read_lua_text(target_path)
    source = source_entries(source_text)
    target_blocks = parse_blocks(target_text)
    replacements: list[tuple[int, int, str]] = []
    result = FileResult(path=target_path)

    for key, source_field in source.items():
        target_block = target_blocks.get(key)
        if not target_block:
            continue

        new_value = source_field.value
        target_field = target_block.fields.get('["zh-tw"]')
        if target_field:
            new_line = f'{target_field.indent}{LANG} = {new_value},\n'
            if target_field.line.strip() != new_line.strip():
                replacements.append((target_field.line_start, target_field.line_end, new_line))
                result.updated += 1
            continue

        anchor = target_block.fields.get('["zh-cn"]') or target_block.fields.get("en")
        if not anchor:
            raise ValueError(f"{target_path}: cannot insert zh-tw for {key}; no zh-cn or en anchor")
        new_line = f'{anchor.indent}{LANG} = {new_value},\n'
        replacements.append((anchor.line_end, anchor.line_end, new_line))
        result.added += 1

    if replacements:
        for start, end, replacement in sorted(replacements, reverse=True):
            target_text = target_text[:start] + replacement + target_text[end:]
        write_lua_text(target_path, target_text, target_newline, target_has_bom)

    return result


def localization_files(mods_root: Path, mod_id: str) -> list[Path]:
    mod_root = mods_root / mod_id
    if not mod_root.is_dir():
        raise FileNotFoundError(f"Missing maintenance mod directory: {mod_root}")
    files = sorted(mod_root.rglob("*_localization.lua"))
    if not files:
        raise FileNotFoundError(f"No localization files found under: {mod_root}")
    return files


def select_targets(config: dict, requested: str) -> list[dict]:
    targets = config["targets"]
    if requested == "all":
        return targets
    selected = [target for target in targets if target["id"] == requested]
    if not selected:
        known = ", ".join(target["id"] for target in targets)
        raise SystemExit(f"Unknown target '{requested}'. Known targets: {known}")
    return selected


def ensure_remote(repo_dir: Path, remote: str, expected_url: str) -> None:
    current = git_text(repo_dir, "remote", "get-url", remote)
    if current != expected_url:
        raise SystemExit(f"{repo_dir.name}: {remote} URL mismatch: {current} != {expected_url}")


def safe_dir_name(value: str) -> str:
    return re.sub(r"[^A-Za-z0-9_.-]+", "-", value).strip("-")


def clone_repo(target: dict, work_root: Path, main_branch: str) -> Path:
    repo_dir = work_root / f"{safe_dir_name(target['repo_name'])}-{safe_dir_name(target['id'])}"
    git(work_root, "clone", "--branch", main_branch, target["origin"], str(repo_dir))
    ensure_remote(repo_dir, "origin", target["origin"])
    git(repo_dir, "remote", "add", "upstream", target["upstream"])
    ensure_remote(repo_dir, "upstream", target["upstream"])
    return repo_dir


def branch_exists(repo_dir: Path, ref: str) -> bool:
    return git(repo_dir, "rev-parse", "--verify", ref, check=False, capture=True).returncode == 0


def sync_target(target: dict, config: dict, maintenance_root: Path, work_root: Path, dry_run: bool) -> None:
    print(f"::group::{target['id']}")
    main_branch = target.get("main_branch", config.get("main_branch", "main"))
    feature_branch = target.get("feature_branch", config.get("feature_branch", "feature/Add-zh-tw"))
    repo_dir = clone_repo(target, work_root, main_branch)

    git(repo_dir, "fetch", "upstream")
    git(repo_dir, "fetch", "origin")
    if not branch_exists(repo_dir, "refs/remotes/upstream/main"):
        raise SystemExit(f"{target['id']}: upstream/main does not exist")

    git(repo_dir, "checkout", main_branch)
    git(repo_dir, "merge", "--no-ff", "upstream/main", "-m", "Merge upstream main into fork main")
    upstream_commit = git_text(repo_dir, "rev-parse", "upstream/main")

    if dry_run:
        print(f"{target['id']}: dry-run skips pushing {main_branch}")
    else:
        git(repo_dir, "push", "origin", f"{main_branch}:{main_branch}")

    git(repo_dir, "fetch", "origin")
    local_main = git_text(repo_dir, "rev-parse", main_branch)
    origin_main = git_text(repo_dir, "rev-parse", f"origin/{main_branch}")
    if not dry_run and local_main != origin_main:
        raise SystemExit(f"{target['id']}: {main_branch} and origin/{main_branch} differ after push")

    if branch_exists(repo_dir, feature_branch):
        git(repo_dir, "checkout", feature_branch)
    elif branch_exists(repo_dir, f"refs/remotes/origin/{feature_branch}"):
        git(repo_dir, "checkout", "-b", feature_branch, f"origin/{feature_branch}")
    else:
        raise SystemExit(f"{target['id']}: missing {feature_branch} locally and on origin")

    git(repo_dir, "merge", "--no-ff", main_branch, "-m", "Merge main into zh-tw localization branch")

    mods_root = maintenance_root / config["maintenance_mods_root"]
    changed_files: list[Path] = []
    total_updated = 0
    total_added = 0

    for source_path in localization_files(mods_root, target["mod"]):
        relative_path = source_path.relative_to(mods_root)
        target_path = repo_dir / relative_path
        if not target_path.is_file():
            raise FileNotFoundError(f"{target['id']}: missing target localization file: {relative_path}")
        file_result = update_target_file(source_path, target_path)
        if file_result.updated or file_result.added:
            changed_files.append(relative_path)
            total_updated += file_result.updated
            total_added += file_result.added
            print(f"{relative_path}: updated={file_result.updated}, added={file_result.added}")

    diff_names = [line for line in git_text(repo_dir, "diff", "--name-only").splitlines() if line]
    allowed = {str(path).replace(os.sep, "/") for path in changed_files}
    unexpected = [name for name in diff_names if name not in allowed]
    if unexpected:
        raise SystemExit(f"{target['id']}: unexpected working tree changes: {', '.join(unexpected)}")

    if not diff_names:
        print(f"{target['id']}: no zh-tw localization changes; feature branch push skipped")
        print("::endgroup::")
        return

    if dry_run:
        git(repo_dir, "diff", "--", *diff_names)
        print(f"{target['id']}: dry-run skips localization commit and feature branch push")
        print("::endgroup::")
        return

    source_commit = git_text(maintenance_root, "rev-parse", "HEAD")
    generated_by = os.environ.get("GENERATED_BY", "unknown automation")
    body = "\n".join(
        [
            f"Target: {target['id']}",
            f"Mod: {target['mod']}",
            f"Upstream commit: {upstream_commit}",
            f"Source maintenance repo commit: {source_commit}",
            f"Updated zh-tw keys: {total_updated}",
            f"Added zh-tw keys: {total_added}",
            "Trailing comma check: passed",
            f"Generated by {generated_by}",
        ]
    )
    git(repo_dir, "add", "--", *diff_names)
    git(repo_dir, "commit", "-m", config["commit_subject"], "-m", body)
    commit_hash = git_text(repo_dir, "rev-parse", "HEAD")
    git(repo_dir, "push", "origin", f"{feature_branch}:{feature_branch}")
    print(f"{target['id']}: pushed {feature_branch} at {commit_hash}")
    print("::endgroup::")


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--config", default=".github/zh-tw-sync-config.json")
    parser.add_argument("--target", required=True)
    parser.add_argument("--dry-run", action="store_true")
    args = parser.parse_args()

    maintenance_root = Path.cwd()
    config_path = maintenance_root / args.config
    config = json.loads(config_path.read_text(encoding="utf-8"))
    targets = select_targets(config, args.target)

    with tempfile.TemporaryDirectory(prefix="zh-tw-sync-") as temp:
        work_root = Path(temp)
        try:
            for target in targets:
                sync_target(target, config, maintenance_root, work_root, args.dry_run)
        finally:
            shutil.rmtree(work_root, ignore_errors=True)

    return 0


if __name__ == "__main__":
    raise SystemExit(main())
