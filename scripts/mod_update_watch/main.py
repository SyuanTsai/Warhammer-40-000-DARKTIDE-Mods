"""Detect Nexus updates and synchronize GitHub Issues."""

import argparse
import os
import sys
from collections import Counter
from pathlib import Path

from .detect import detect_updates
from .issues import GitHubClient, GitHubError, MISSING_BASELINE_TITLE, render_issue
from .nexus import NexusClient, RATE_HEADERS
from .registry import load_registry


def _report(mods, unmapped, scan, actions, errors, nexus):
    counts = Counter(mod.source for mod in mods)
    lines = [
        "# MOD update watch",
        "",
        f"- 追蹤數：{len(mods)}（hash {counts['hash']} / readme {counts['readme']}"
        f" / override {counts['override']}）",
        f"- 候選數：{scan.candidate_count}",
        f"- 更新數：{sum(not finding.ambiguous for finding in scan.findings)}",
        f"- 需人工確認：{sum(finding.ambiguous for finding in scan.findings)}",
        f"- Nexus API 呼叫次數：{nexus.calls}",
        "",
        "## Issue 動作",
        "",
        *([f"- {action}" for action in actions] or ["- 無"]),
        "",
        "## 未對應與登錄異常",
        "",
    ]
    lines += [
        f"- Nexus {entry.nexus_id or '未知'} | {entry.name} | {entry.reason}"
        f" | 候選：{', '.join(entry.candidates) or '無'}"
        for entry in unmapped
    ] or ["- 無"]
    lines += ["", "## 缺少基準", ""]
    lines += [f"- Nexus {mod.nexus_id} | {mod.name}" for mod in scan.no_baseline] or ["- 無"]
    lines += ["", "## 備註（notes）", ""]
    lines += [f"- {note}" for note in scan.notes] or ["- 無"]
    lines += ["", "## 錯誤與警告", ""]
    lines += [f"- {error}" for error in errors] or ["- 無"]
    lines += ["", "## Nexus 額度", ""]
    lines += [f"- {header}：{nexus.rate_limits[header] or '未提供'}" for header in RATE_HEADERS]
    return "\n".join(lines) + "\n"


def append_summary(report):
    if summary := os.environ.get("GITHUB_STEP_SUMMARY"):
        with Path(summary).open("a", encoding="utf-8") as stream:
            stream.write(report + "\n")


def _positive_count(value):
    count = int(value)
    if count < 1:
        raise argparse.ArgumentTypeError("呼叫上限須為正整數")
    return count


def main(argv=None, *, root=None, nexus_transport=None, github_transport=None):
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--full-scan", action="store_true")
    parser.add_argument("--dry-run", action="store_true")
    parser.add_argument("--max-calls", type=_positive_count, default=300)
    parser.add_argument("--report", type=Path)
    args = parser.parse_args(argv)
    try:
        nexus = NexusClient(transport=nexus_transport, max_calls=args.max_calls)
    except ValueError as error:
        print(error, file=sys.stderr)
        return 2

    if root is None:
        root = Path(__file__).resolve().parents[2]
    mods, unmapped = load_registry(root)

    github = None
    github_failed = False
    errors = []
    if not args.dry_run:
        try:
            github = GitHubClient(transport=github_transport)
            github.ensure_labels()
        except (ValueError, GitHubError) as error:
            github_failed = True
            errors.append(str(error))
            github = None

    scan = detect_updates(mods, nexus, args.full_scan)
    errors.extend(scan.errors)
    actions = []
    for finding in scan.findings:
        title, _ = render_issue(finding)
        print(f"{title}｜{'；'.join(finding.reasons)}")
        if args.dry_run:
            actions.append(f"預計建立或更新 {title}")
    if args.dry_run:
        if scan.no_baseline:
            actions.append(f"預計同步 {MISSING_BASELINE_TITLE}")
        for error in errors:
            print(error, file=sys.stderr)
    elif github is not None and (scan.findings or scan.no_baseline):
        try:
            issues = github.list_open_issues(include_unlabeled=bool(scan.no_baseline))
        except GitHubError as error:
            github_failed = True
            errors.append(str(error))
        else:
            for finding in scan.findings:
                try:
                    action, warnings = github.upsert(finding, issues)
                    actions.append(f"{action}（Nexus {finding.mod.nexus_id}）")
                    errors.extend(warnings)
                except GitHubError as error:
                    github_failed = True
                    errors.append(f"Nexus {finding.mod.nexus_id}：{error}")
            if scan.no_baseline:
                try:
                    action, warnings = github.upsert_missing_baseline(scan.no_baseline, issues)
                    if action:
                        actions.append(f"{action}（缺少比對基準）")
                    errors.extend(warnings)
                except GitHubError as error:
                    github_failed = True
                    errors.append(f"缺少比對基準：{error}")

    report = _report(mods, unmapped, scan, actions, errors, nexus)
    if not args.dry_run:
        print(report, end="")
    report_failed = False
    if args.report:
        try:
            (root / args.report).write_text(report, encoding="utf-8")
        except OSError:
            print("無法寫入 --report 指定的報告", file=sys.stderr)
            report_failed = True
    try:
        append_summary(report)
    except OSError:
        print("無法寫入 GITHUB_STEP_SUMMARY", file=sys.stderr)
        report_failed = True
    return int(scan.stopped or github_failed or report_failed)


if __name__ == "__main__":
    sys.exit(main())
