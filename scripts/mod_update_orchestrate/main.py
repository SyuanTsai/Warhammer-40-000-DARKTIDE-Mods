"""離線測試與 Actions 共用的更新編排 CLI。"""

import argparse
import json
import os
import sys
import tempfile
from functools import cache as memoize, partial
from pathlib import Path

from scripts.mod_update_watch.drive import DriveClient, DriveError
from scripts.mod_update_watch.issues import GitHubError
from scripts.mod_update_watch.registry import load_registry, positive_id

from .discover import discover
from .github import GitHub
from .pr import current_pr, run_git
from .process import process

ROOT = Path(__file__).resolve().parents[2]


def count(value):
    if not (number := positive_id(value)):
        raise argparse.ArgumentTypeError("必須為正整數")
    return number


def append(name, value):
    if path := os.environ.get(name):
        with Path(path).open("a", encoding="utf-8", newline="\n") as stream:
            stream.write(value + "\n")


def emit(message):
    print(message)
    append("GITHUB_STEP_SUMMARY", message)


def main(argv=None, *, root=ROOT, github_transport=None, drive_transport=None):
    parser = argparse.ArgumentParser(description="編排 Darktide MOD 更新")
    parser.add_argument("command", choices=("discover", "process"))
    parser.add_argument("--nexus-id", type=count)
    parser.add_argument("--file-id", type=count)
    parser.add_argument("--issue", type=count)
    parser.add_argument("--max-items", type=count)
    parser.add_argument("--review-mode", choices=("manual", "auto"))
    parser.add_argument("--dry-run", action="store_true")
    args = parser.parse_args(argv)

    try:
        github = GitHub(github_transport)
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
            )
            for note in notes:
                emit(note)
            output = json.dumps({"include": matrix}, ensure_ascii=True, separators=(",", ":"))
            append("GITHUB_OUTPUT", "matrix=" + output)
            append("GITHUB_OUTPUT", "has_items=" + ("true" if matrix else "false"))
            if not os.environ.get("GITHUB_OUTPUT"):
                print(output)
            return 0

        if not all((args.nexus_id, args.file_id, args.issue)):
            parser.error("process 需要 --nexus-id、--file-id、--issue")
        processed = os.environ.get("GDRIVE_PROCESSED_FOLDER_ID")
        if not processed or not os.environ.get("GOOGLE_ACCESS_TOKEN"):
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
        mode = args.review_mode or os.environ.get("MOD_UPDATE_REVIEW_MODE") or "manual"
        if mode not in ("manual", "auto"):
            raise ValueError("MOD_UPDATE_REVIEW_MODE 必須為 manual 或 auto")
        process(root, partial(run_git, root), github, DriveClient(drive_transport), processed,
                args.issue, args.nexus_id, args.file_id, skill, scratch, cache,
                max_items=args.max_items, mode=mode, dry_run=args.dry_run, emit=emit)
        return 0
    except (GitHubError, DriveError, RuntimeError) as error:
        emit(str(error))
        return 1
    except (OSError, ValueError, KeyError) as error:
        emit(f"更新編排停止（{type(error).__name__}）。請檢查 checkout、路徑與輸入契約。")
        return 1


if __name__ == "__main__":
    sys.exit(main())
