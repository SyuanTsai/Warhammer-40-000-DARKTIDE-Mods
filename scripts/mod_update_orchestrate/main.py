"""離線測試與 Actions 共用的更新編排 CLI。"""

import argparse
import json
import os
import re
import sys
import tempfile
import traceback
from dataclasses import asdict
from functools import cache as memoize, partial
from html import escape
from pathlib import Path

from scripts.mod_update_watch.drive import DriveClient, DriveError
from scripts.mod_update_watch.issues import GitHubError
from scripts.mod_update_watch.registry import load_registry, positive_id

from .checks import check_report
from .reviewed import PendingSkillEvidence, load_review
from .discover import discover
from .github import GitHub
from .pr import current_pr, merge_check, run_git
from .private_fix import private_fix
from .process import process

ROOT = Path(__file__).resolve().parents[2]


def count(value):
    if not (number := positive_id(value)):
        raise argparse.ArgumentTypeError("必須為正整數")
    return number


def sha256(value):
    if not re.fullmatch(r"[a-f0-9]{64}", value):
        raise argparse.ArgumentTypeError("必須為 64 字元的小寫 SHA-256")
    return value


def append(name, value):
    if path := os.environ.get(name):
        with Path(path).open("a", encoding="utf-8", newline="\n") as stream:
            stream.write(value + "\n")


def emit(message):
    print(message)
    append("GITHUB_STEP_SUMMARY", message)


def emit_stop(error):
    heading = f"更新編排停止（{type(error).__name__}）。請檢查 checkout、路徑與輸入契約。"
    diagnostic = (f"{heading}\nTraceback (most recent call last):\n"
                  f"{''.join(traceback.format_tb(error.__traceback__))}"
                  f"{type(error).__name__}: {error}")
    secrets = {os.environ.get(name, "").strip() for name in (
        "ANTHROPIC_API_KEY", "GITHUB_TOKEN", "GOOGLE_ACCESS_TOKEN", "NEXUS_API_KEY",
    )}
    for secret in sorted(secrets - {""}, key=len, reverse=True):
        diagnostic = diagnostic.replace(secret, "[已遮蔽]")
    print(diagnostic, file=sys.stderr)
    try:
        append("GITHUB_STEP_SUMMARY", f"<pre>{escape(diagnostic)}</pre>\n")
    except OSError:
        print("警告：無法寫入 step summary。", file=sys.stderr)


def main(argv=None, *, root=ROOT, github_transport=None, drive_transport=None):
    parser = argparse.ArgumentParser(description="編排 Darktide MOD 更新")
    parser.add_argument("command", choices=("discover", "process", "private-fix", "check-report"))
    parser.add_argument("--before")
    parser.add_argument("--after")
    parser.add_argument("--nexus-id", type=count)
    parser.add_argument("--file-id", type=count)
    parser.add_argument("--sha256", type=sha256)
    parser.add_argument("--route", choices=("update", "new", "hotfix"), default="update")
    parser.add_argument("--issue", type=count)
    parser.add_argument("--max-items", type=count)
    parser.add_argument("--review-mode", choices=("manual", "auto"))
    parser.add_argument("--merge-check", action="store_true")
    parser.add_argument("--skip-updates", action="store_true")
    parser.add_argument("--dry-run", action="store_true")
    parser.add_argument("--regenerate", action="store_true")
    parser.add_argument("--head")
    parser.add_argument("--workflow", help="check-report workflow YAML filename")
    reviewed = parser.add_mutually_exclusive_group()
    reviewed.add_argument("--reviewed-input", type=Path)
    reviewed.add_argument("--review-template", action="store_true")
    parser.add_argument("--terminology-key", action="append", help="one exact NONE key for --review-template")
    args = parser.parse_args(argv)
    if args.terminology_key and (not args.review_template or len(args.terminology_key) != 1):
        parser.error("--terminology-key requires one selector with --review-template")

    try:
        github = GitHub(github_transport)
        mode = args.review_mode or os.environ.get("MOD_UPDATE_REVIEW_MODE") or "manual"
        if mode not in ("manual", "auto"):
            raise ValueError("MOD_UPDATE_REVIEW_MODE 必須為 manual 或 auto")
        if args.command != "check-report" and (args.workflow or args.head):
            parser.error("--head and --workflow belong to check-report")
        if args.reviewed_input or args.review_template:
            if (args.command != "process" or not args.regenerate or args.route != "update"
                    or args.merge_check or mode != "manual" or args.review_template and not args.dry_run):
                parser.error("review requires manual process --regenerate --route update; template requires --dry-run")
        if args.command == "check-report":
            emit(json.dumps(check_report(github, args.head, args.workflow), ensure_ascii=True))
            return 0
        if args.command == "discover":
            mods, _ = load_registry(root)
            @memoize
            def open_pulls():
                return [item for item in github.pages("issues?state=open&per_page=100", "列出開啟的 PR 議題")
                        if "pull_request" in item]

            matrix, notes = discover(
                root, github, {mod.nexus_id: mod for mod in mods}, nexus_filter=args.nexus_id,
                dry_run=args.dry_run,
                current=lambda nexus, file: current_pr(open_pulls(), nexus, file),
                mode=mode, skip_updates=args.skip_updates, regenerate=args.regenerate,
            )
            for note in notes:
                emit(note)
            output = json.dumps({"include": matrix}, ensure_ascii=True, separators=(",", ":"))
            append("GITHUB_OUTPUT", "matrix=" + output)
            append("GITHUB_OUTPUT", "has_items=" + ("true" if matrix else "false"))
            if not os.environ.get("GITHUB_OUTPUT"):
                print(output)
            return 0

        git = partial(run_git, root)
        if args.command == "private-fix":
            if not (args.before and args.after):
                parser.error("private-fix 需要 --before、--after")
            skill = Path(os.environ["SKILL_ROOT"]).resolve()
            scratch = Path(os.environ.get("RUNNER_TEMP") or tempfile.gettempdir()).resolve()
            if not skill.is_dir() or scratch.is_relative_to(root) or scratch.is_relative_to(skill):
                raise ValueError("SKILL_ROOT 或暫存目錄無效")
            processed = os.environ.get("GDRIVE_PROCESSED_FOLDER_ID")
            drive = DriveClient(drive_transport) if processed and os.environ.get("GOOGLE_ACCESS_TOKEN") else None
            private_fix(root, git, github, drive, processed, args.before, args.after, skill, scratch,
                        max_items=args.max_items, mode=mode, dry_run=args.dry_run, emit=emit)
            return 0

        if not (args.nexus_id and args.issue):
            parser.error("process 需要 --nexus-id、--issue")
        if args.route == "hotfix":
            if not args.sha256 or args.file_id:
                parser.error("hotfix 需要 --sha256")
            identity = "sha256-" + args.sha256
        else:
            if not args.file_id or args.sha256:
                parser.error("Nexus MAIN 需要 --file-id")
            identity = args.file_id
        if args.merge_check:
            if mode == "auto":
                options = {"route": args.route} if args.route != "update" else {}
                merge_check(git, github, args.issue, args.nexus_id, identity,
                            dry_run=args.dry_run, emit=emit, **options)
            else:
                emit("目前為 manual 審查模式，略過合併檢查。")
            return 0
        processed = os.environ.get("GDRIVE_PROCESSED_FOLDER_ID")
        if not processed or not os.environ.get("GOOGLE_ACCESS_TOKEN"):
            if args.reviewed_input or args.review_template:
                raise ValueError("review regeneration requires configured Drive")
            emit("警告：缺少 Drive／WIF 設定，略過此次更新")
            return 0
        skill = Path(os.environ["SKILL_ROOT"]).resolve()
        if not skill.is_dir():
            raise ValueError("SKILL_ROOT 無效")
        scratch = Path(os.environ.get("RUNNER_TEMP") or tempfile.gettempdir()).resolve()
        cache = Path(os.environ.get("MOD_UPDATE_CACHE_DIR") or
                     scratch / f"darktide-translate-{args.nexus_id}").resolve()
        if any(path.is_relative_to(root) or path.is_relative_to(skill) for path in (scratch, cache)):
            raise ValueError("暫存與快取目錄須位於兩個 checkout 之外")
        outcome = process(
            root, git, github, DriveClient(drive_transport), processed,
            args.issue, args.nexus_id, identity, skill, scratch, cache,
            max_items=args.max_items, mode=mode, dry_run=args.dry_run, emit=emit, route=args.route,
            regenerate=args.regenerate, review=load_review(args.reviewed_input) if args.reviewed_input else None,
            review_template_only=args.review_template,
            **({"terminology_key": args.terminology_key[0]} if args.terminology_key else {}),
        )
        if isinstance(outcome, PendingSkillEvidence):
            emit(json.dumps(asdict(outcome), ensure_ascii=True))
            return 1
        return 0
    except (GitHubError, DriveError, RuntimeError) as error:
        emit(str(error))
        return 1
    except (OSError, ValueError, KeyError) as error:
        emit_stop(error)
        return 1


if __name__ == "__main__":
    sys.exit(main())
