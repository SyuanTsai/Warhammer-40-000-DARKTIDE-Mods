"""Render and synchronize GitHub Issues for Nexus findings."""

import json
import os
import re
from datetime import timezone
from urllib.parse import urlencode, urlsplit

from .detect import file_category, file_version, uploaded_at
from .nexus import GAME_DOMAIN, request_bytes
from .registry import TAIPEI, positive_id


GITHUB_URL = "https://api.github.com"
LABELS = {
    "mod-update": ("0e8a16", "Nexus 上有新版 MOD 待下載"),
    "needs-human": ("d93f0b", "需要人工處理的例外"),
}
FILE_MARKER = re.compile(r"<!-- mod-update-watch:latest_file_id=([0-9]+|unknown) -->")
MISSING_BASELINE_MARKER = "<!-- mod-update-watch:missing-baseline -->"
AMBIGUOUS_MAIN = "**需要人工確認主檔。**"
MISSING_BASELINE_TITLE = "[MOD 更新] 缺少比對基準的 MOD"
MISSING_BASELINE_ROW = re.compile(
    rf"^- (Nexus ([0-9]+) \| .+ \| <https://www\.nexusmods\.com/{GAME_DOMAIN}/mods/\2>)$",
    re.MULTILINE,
)


def _mod_marker(nexus_id):
    return f"<!-- mod-update-watch:nexus_id={nexus_id} -->"


def issue_markers(nexus_id, file_id=None):
    return f"{_mod_marker(nexus_id)}\n<!-- mod-update-watch:latest_file_id={file_id or 'unknown'} -->"


def _time(moment):
    return (f"{moment.astimezone(timezone.utc):%Y-%m-%d %H:%M:%S} UTC / "
            f"{moment.astimezone(TAIPEI):%Y-%m-%d %H:%M:%S} Asia/Taipei") if moment else "未知"


def _file_name(file):
    return file.get("name") or file.get("file_name") or "未提供名稱"


def _size(file):
    for key, unit in (("size_kb", "KB"), ("size_in_bytes", "bytes"), ("size", "KB")):
        value = file.get(key)
        if isinstance(value, (int, float)) and not isinstance(value, bool):
            return f"{value:,} {unit}"
    return "未提供"


def render_issue(finding):
    mod = finding.mod
    main = finding.latest_main
    version = (file_version(main) or "版本未知") if main else "待確認"
    file_id = positive_id(main["file_id"]) if main else "unknown"
    url = f"https://www.nexusmods.com/{GAME_DOMAIN}/mods/{mod.nexus_id}?tab=files"
    suffix = f" → {version}（Nexus {mod.nexus_id}）"
    prefix = "[MOD 更新] "
    title = prefix + mod.name[:256 - len(prefix) - len(suffix)] + suffix
    lines = [
        issue_markers(mod.nexus_id, file_id),
        "",
        f"- MOD：{mod.name}",
        f"- Nexus 下載頁：{url}",
        "",
        "## 要下載的檔案",
        "",
    ]
    if main:
        if mod.acquisition_method == "author-hotfix":
            lines += ["目前使用作者 hotfix，Nexus 正式版已上架", ""]
        lines += [
            "**請下載這一個（主檔 MAIN）**",
            "",
            f"- 檔名：{main.get('file_name') or '未提供'}",
            f"- 顯示名稱：{_file_name(main)}",
            f"- 版本：{version}",
            f"- 上傳時間：{_time(uploaded_at(main))}",
            f"- 大小：{_size(main)}",
            f"- 檔案連結：{url}&file_id={file_id}",
        ]
    else:
        lines += [AMBIGUOUS_MAIN, "", *(f"- {reason}" for reason in finding.reasons)]
    lines += ["", "### 選用檔（選用，非必要）", ""]
    lines += [f"- {_file_name(file)}" for file in finding.optional_files] or ["- 無"]
    lines += ["", f"舊版或封存檔共 {finding.old_files_count} 個（不要下載）。",
              "", "### 其他類別", ""]
    lines += [f"- {_file_name(file)}（{file_category(file)}）"
              for file in finding.other_files] or ["- 無"]
    source = f".hash/{mod.hash_file}" if mod.hash_file else "README"
    baseline_time = _time(mod.baseline_uploaded_utc)
    if mod.baseline_date and not mod.baseline_uploaded_utc:
        baseline_time = f"{mod.baseline_date.isoformat()}（手動下載日期）"
    lines += [
        "",
        "## repo 目前基準",
        "",
        f"- 來源：{source}",
        f"- 版本：{mod.baseline_version or '未提供'}",
        f"- 主檔 ID：{mod.baseline_main_file_id or '未提供'}",
        f"- 時間：{baseline_time}",
        f"- 目錄：{mod.directory or 'repo 目錄未對應'}",
        "",
        "## 判定原因",
        "",
        *(f"- {reason}" for reason in finding.reasons),
        "",
        "下載後上傳到雲端硬碟上傳資料夾（P2 上線後自動接手）。",
    ]
    return title, "\n".join(lines)


def find_existing(issues, nexus_id, file_marker=None):
    marker = _mod_marker(nexus_id)
    for issue in issues:
        body = issue.get("body") or ""
        if ("pull_request" not in issue and marker in body
                and (file_marker is None or file_marker in body)):
            return issue
    return None


class GitHubError(Exception):
    def __init__(self, action, status=None):
        self.status = status
        detail = f"HTTP {status}" if status is not None else "連線或回應失敗"
        super().__init__(f"GitHub {action}：{detail}")


class GitHubTransportError(GitHubError):
    pass


def _transport(method, url, headers, data):
    return request_bytes(url, headers, method, data)


class GitHubClient:
    def __init__(self, transport=None):
        token = os.environ.get("GITHUB_TOKEN", "").strip()
        repo = os.environ.get("GITHUB_REPOSITORY", "")
        if not token:
            raise ValueError("請設定 GITHUB_TOKEN")
        if not re.fullmatch(r"[A-Za-z0-9_.-]+/[A-Za-z0-9_.-]+", repo):
            raise ValueError("請設定有效的 GITHUB_REPOSITORY")
        self.assignee = os.environ.get("MOD_UPDATE_ASSIGNEE", "").strip()
        self._repo_url = f"{GITHUB_URL}/repos/{repo}"
        self._headers = {
            "Authorization": f"Bearer {token}",
            "Accept": "application/vnd.github+json",
            "X-GitHub-Api-Version": "2022-11-28",
            "Content-Type": "application/json",
            "User-Agent": "darktide-zh-tw-mod-update-watch/1.0.0",
        }
        self._transport = transport if transport is not None else _transport
        self._closed_issues = None

    def _request(self, method, url, action, payload=None, *, expected=None):
        data = json.dumps(payload).encode("utf-8") if payload is not None else None
        try:
            status, headers, body = self._transport(method, url, self._headers.copy(), data)
        except Exception:
            raise GitHubTransportError(action) from None
        if not 200 <= status < 300:
            raise GitHubError(action, status)
        if expected is None:
            return None, headers
        try:
            result = json.loads(body)
        except (ValueError, UnicodeError):
            raise GitHubError(action) from None
        if not isinstance(result, expected):
            raise GitHubError(action)
        return result, headers

    def ensure_labels(self):
        for name, (color, description) in LABELS.items():
            label_url = f"{self._repo_url}/labels/{name}"
            try:
                self._request("GET", label_url, f"查詢標籤 {name}")
            except GitHubError as error:
                if error.status != 404:
                    raise
                payload = {"name": name, "color": color, "description": description}
                try:
                    self._request("POST", f"{self._repo_url}/labels", f"建立標籤 {name}", payload)
                except GitHubError as create_error:
                    if create_error.status != 422:
                        raise
                    self._request("GET", label_url, f"查詢標籤 {name}")

    def list_open_issues(self, *, include_unlabeled=False):
        labels = None if include_unlabeled else "mod-update"
        return self._list_issues("列出開啟的更新 Issue", state="open", labels=labels)

    def _list_closed_issues(self):
        if self._closed_issues is None:
            try:
                self._closed_issues = self._list_issues(
                    "列出已關閉的更新 Issue", state="closed", sort="updated", direction="desc",
                    max_pages=3,
                )
            except GitHubError as error:
                self._closed_issues = error
        if isinstance(self._closed_issues, GitHubError):
            raise self._closed_issues.with_traceback(None)
        return self._closed_issues

    def _list_issues(self, action, *, max_pages=None, labels="mod-update", **filters):
        query = {"per_page": 100, **filters}
        if labels:
            query["labels"] = labels
        url = f"{self._repo_url}/issues?{urlencode(query)}"
        issues = []
        visited = set()
        while url:
            if url in visited:
                raise GitHubError(action)
            visited.add(url)
            page, headers = self._request("GET", url, action, expected=list)
            if any(not isinstance(issue, dict) for issue in page):
                raise GitHubError(action)
            issues.extend(issue for issue in page if "pull_request" not in issue)
            if len(visited) == max_pages:
                break
            link = next((value for name, value in headers.items() if name.lower() == "link"), "")
            next_page = re.search(r'<([^>]+)>\s*;\s*rel="next"', link)
            url = next_page[1] if next_page else None
            if url and (urlsplit(url).scheme != "https" or urlsplit(url).netloc != "api.github.com"):
                raise GitHubError(action)
        return issues

    def upsert(self, finding, open_issues):
        title, body = render_issue(finding)
        labels = ["mod-update", "needs-human"] if finding.ambiguous else ["mod-update"]
        existing = find_existing(open_issues, finding.mod.nexus_id)
        payload = {"title": title, "body": body}
        new_marker = FILE_MARKER.search(body)
        if existing is None:
            closed = find_existing(self._list_closed_issues(), finding.mod.nexus_id, new_marker[0])
            if closed is not None:
                number = positive_id(closed.get("number"))
                if number is None:
                    raise GitHubError("讀取已關閉 Issue 編號")
                return f"略過：Issue #{number} 已關閉（同一主檔）", []
            payload["labels"] = labels
            return self._create(payload)

        number = positive_id(existing.get("number"))
        if number is None:
            raise GitHubError("讀取既有 Issue 編號")
        url = f"{self._repo_url}/issues/{number}"
        existing_labels = {
            label["name"] if isinstance(label, dict) else label
            for label in existing.get("labels", [])
        }
        updated_labels = existing_labels.union(labels)
        if not finding.ambiguous and AMBIGUOUS_MAIN in (existing.get("body") or ""):
            updated_labels.discard("needs-human")
        if updated_labels != existing_labels:
            payload["labels"] = sorted(updated_labels)

        old_marker = FILE_MARKER.search(existing["body"])
        if finding.latest_main is None and old_marker is not None:
            # Retain the last known main ID while its replacement is uncertain.
            payload["body"] = FILE_MARKER.sub(old_marker[0], body, count=1)

        self._request("PATCH", url, f"更新 Issue #{number}", payload)
        warnings = []
        if finding.latest_main and (old_marker is None or old_marker[1] != new_marker[1]):
            main = finding.latest_main
            version = file_version(main) or "版本未知"
            comment = f"Nexus 又有新版：{version}（{_time(uploaded_at(main))}）"
            try:
                self._request("POST", f"{url}/comments", f"留言 Issue #{number}", {"body": comment})
            except GitHubError as error:
                warnings.append(str(error))
        return f"更新 Issue #{number}", warnings

    def upsert_missing_baseline(self, mods, open_issues):
        if not mods:
            return None, []
        rows = {
            mod.nexus_id: f"Nexus {mod.nexus_id} | {mod.name} | "
            f"<https://www.nexusmods.com/{GAME_DOMAIN}/mods/{mod.nexus_id}>"
            for mod in mods
        }
        body = "\n".join([
            MISSING_BASELINE_MARKER,
            "",
            "請在 `.hash` 或 README 補上各 MOD 的版本、檔名與更新日期，供更新偵測比對。",
            "",
            *(f"- {rows[nexus_id]}" for nexus_id in sorted(rows)),
        ])
        existing = next((issue for issue in open_issues
                         if "pull_request" not in issue
                         and MISSING_BASELINE_MARKER in (issue.get("body") or "")), None)
        labels = ["mod-update", "needs-human"]
        if existing is None:
            return self._create({"title": MISSING_BASELINE_TITLE, "body": body, "labels": labels})

        previous = {int(nexus_id): row for row, nexus_id in MISSING_BASELINE_ROW.findall(existing["body"])}
        if previous == rows:
            return None, []

        number = positive_id(existing.get("number"))
        if number is None:
            raise GitHubError("讀取缺少比對基準 Issue 編號")
        url = f"{self._repo_url}/issues/{number}"
        payload = {"body": body}
        existing_labels = {label["name"] if isinstance(label, dict) else label
                           for label in existing.get("labels", [])}
        if not existing_labels.issuperset(labels):
            payload["labels"] = sorted(existing_labels.union(labels))
        self._request("PATCH", url, f"更新 Issue #{number}", payload)

        added = [rows[nexus_id] for nexus_id in sorted(rows) if previous.get(nexus_id) != rows[nexus_id]]
        removed = [previous[nexus_id] for nexus_id in sorted(previous)
                   if rows.get(nexus_id) != previous[nexus_id]]
        comment = f"- 新增：{'、'.join(added) or '無'}\n- 移除：{'、'.join(removed) or '無'}"
        warnings = []
        try:
            self._request("POST", f"{url}/comments", f"留言 Issue #{number}", {"body": comment})
        except GitHubError as error:
            warnings.append(str(error))
        return f"更新 Issue #{number}", warnings

    def _create(self, payload):
        issue, warnings = self._create_issue(payload)
        return f"建立 Issue #{issue['number']}", warnings

    def _create_issue(self, payload):
        url = f"{self._repo_url}/issues"
        action = "建立 Issue"
        if self.assignee:
            payload["assignees"] = [self.assignee]
        try:
            issue, _ = self._request("POST", url, action, payload, expected=dict)
        except GitHubError as error:
            if not self.assignee or error.status not in (403, 422):
                raise
            del payload["assignees"]
            issue, _ = self._request("POST", url, action, payload, expected=dict)
        number = positive_id(issue.get("number"))
        if number is None:
            raise GitHubError("讀取新 Issue 編號")
        assigned = {user.get("login", "").casefold() for user in issue.get("assignees", [])}
        warnings = []
        if self.assignee and self.assignee.casefold() not in assigned:
            warnings.append(f"Issue #{number} 指派失敗")
        return issue, warnings
