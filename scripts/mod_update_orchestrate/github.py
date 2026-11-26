"""在既有 GitHub transport 上提供編排需要的操作。"""

import re
import time
from urllib.parse import quote, urlencode, urlsplit

from scripts.mod_update_watch.handoff import parse_received_markers
from scripts.mod_update_watch.issues import AMBIGUOUS_MAIN, GITHUB_URL, GitHubClient, GitHubError, GitHubTransportError
from scripts.mod_update_watch.registry import positive_id

PREFIX = "mod-update-orchestrate:"
BOT = "github-actions[bot]"
TERM_REVIEW = "term-review"


class GitHub(GitHubClient):
    def api(self, method, path, action, payload=None, *, expected=dict):
        return self._request(method, f"{self._repo_url}/{path}", action, payload,
                             expected=expected)[0]

    def pages(self, path, action):
        url = f"{self._repo_url}/{path}"
        endpoint = "/" + path.split("?", 1)[0]
        named_path = urlsplit(self._repo_url).path + endpoint
        numeric_path = None
        found, seen = [], set()
        while url:
            parsed = urlsplit(url)
            if url in seen or parsed.scheme != "https" or parsed.netloc != "api.github.com":
                raise GitHubError(action)
            if parsed.path != named_path:
                if numeric_path is None and re.fullmatch(r"/repositories/[0-9]+" + re.escape(endpoint), parsed.path):
                    repo, _ = self._request("GET", self._repo_url, "驗證分頁的 repository ID", expected=dict)
                    if repo_id := positive_id(repo.get("id")):
                        numeric_path = f"/repositories/{repo_id}{endpoint}"
                if parsed.path != numeric_path:
                    raise GitHubError(action)
            seen.add(url)
            page, headers = self._request("GET", url, action, expected=list)
            if any(not isinstance(item, dict) for item in page):
                raise GitHubError(action)
            found.extend(page)
            link = next((value for key, value in headers.items() if key.lower() == "link"), "")
            match = re.search(r'<([^>]+)>\s*;\s*rel="next"', link)
            url = match[1] if match else None
        return found

    def issue(self, number):
        return self.api("GET", f"issues/{number}", "讀取更新 Issue")

    def comments(self, number):
        return self.pages(f"issues/{number}/comments?per_page=100", "列出留言")

    def find_note(self, comments, marker):
        return next((item for item in comments if (item.get("user") or {}).get("login") == BOT
                     and (item.get("body") or "").startswith(marker + "\n")), None)

    def note(self, number, key, message, *, existing=None):
        marker = f"<!-- {PREFIX}{key} -->"
        comments = self.comments(number) if existing is None else existing
        item = self.find_note(comments, marker)
        body = f"{marker}\n\n{message}"
        if item is None:
            self.api("POST", f"issues/{number}/comments", "新增編排留言", {"body": body})
        elif item["body"] != body:
            comment_id = positive_id(item.get("id"))
            if comment_id is None:
                raise GitHubError("無效留言編號")
            self.api("PATCH", f"issues/comments/{comment_id}", "更新編排留言", {"body": body})

    def label(self, number, name, enabled):
        if enabled:
            self.api("POST", f"issues/{number}/labels", "設定標籤", {"labels": [name]}, expected=list)
        else:
            try:
                self.api("DELETE", f"issues/{number}/labels/{quote(name, safe='')}", "移除標籤",
                         expected=None)
            except GitHubError as error:
                if error.status != 404:
                    raise

    def ensure_label(self, name, color, description):
        path = f"labels/{quote(name, safe='')}"
        try:
            self.api("GET", path, f"查詢 {name} 標籤")
        except GitHubError as error:
            if error.status != 404:
                raise
            try:
                self.api("POST", "labels", f"建立 {name} 標籤",
                         {"name": name, "color": color, "description": description})
            except GitHubError as race:
                if race.status != 422:
                    raise
                self.api("GET", path, f"確認 {name} 標籤")

    def ensure_blocked(self):
        self.ensure_label("blocked", "b60205", "MOD 更新需人工排除衝突")

    def needs_human(self, number, key, message):
        self.note(number, f"human-{key}", message)
        self.label(number, "needs-human", True)

    def resolve(self, number, keys):
        issue = self.issue(number)
        comments = self.comments(number)
        resolved = False
        intake_done = {mark.drive_file_id for item in comments
                       if (item.get("user") or {}).get("login") == BOT
                       for mark in parse_received_markers(item.get("body"))}
        outstanding = any(match[1] not in intake_done for item in comments
                          if (item.get("user") or {}).get("login") == BOT
                          and (match := re.match(r"<!-- mod-drive-intake:drive_file_id=([\w-]+) -->",
                                                item.get("body") or "")))
        for comment in comments:
            body = comment.get("body") or ""
            match = re.match(rf"<!-- {PREFIX}human-([a-z-]+) -->\n\n(.*)", body, re.DOTALL)
            if not match or (comment.get("user") or {}).get("login") != BOT:
                continue
            if match[1] in keys:
                self.note(number, f"human-{match[1]}", "已解決", existing=comments)
                resolved = True
            elif match[2] != "已解決":
                outstanding = True
        if resolved and not outstanding and AMBIGUOUS_MAIN not in (issue.get("body") or ""):
            self.label(number, "needs-human", False)

    def pulls(self, branch):
        owner = self._repo_url.split("/")[-2]
        query = urlencode({"state": "open", "head": f"{owner}:{branch}", "base": "main",
                           "per_page": 100})
        return self.pages(f"pulls?{query}", "列出同分支的開啟 PR")

    def pull(self, number):
        return self.api("GET", f"pulls/{number}", "重讀更新 PR")

    def commit_pulls(self, sha):
        return self.pages(f"commits/{sha}/pulls?per_page=100", "列出提交關聯的 PR")

    def write_pr(self, previous, branch, title, body, draft):
        payload = {"title": title, "body": body}
        if previous:
            number = positive_id(previous.get("number"))
            if not number:
                raise GitHubError("無效 PR 編號")
            return self.api("PATCH", f"pulls/{number}", "更新 PR", payload)
        try:
            return self.api("POST", "pulls", "建立 PR",
                            {**payload, "head": branch, "base": "main", "draft": draft})
        except GitHubError as error:
            if error.status == 403:
                raise GitHubError("需開啟 Actions 建立 PR 權限（已保留推送分支）", 403) from None
            raise

    def graphql(self, query, variables):
        response, _ = self._request("POST", GITHUB_URL + "/graphql", "操作 PR GraphQL",
                                    {"query": query, "variables": variables}, expected=dict)
        if response.get("errors") or not isinstance(response.get("data"), dict):
            raise GitHubError("操作 PR GraphQL")
        return response["data"]

    def set_draft(self, pull, draft):
        if pull["draft"] == draft:
            return
        action = "convertPullRequestToDraft" if draft else "markPullRequestReadyForReview"
        self.graphql(f"mutation($id: ID!) {{ {action}(input: {{pullRequestId: $id}})"
                     " { pullRequest { isDraft } } }", {"id": pull["node_id"]})

    def discussions_resolved(self, pull):
        cursor = None
        while True:
            response = self.graphql(
                "query($id: ID!, $cursor: String) { node(id: $id) { ... on PullRequest {"
                " reviewThreads(first: 100, after: $cursor) { nodes { isResolved }"
                " pageInfo { hasNextPage endCursor } } } } }", {"id": pull["node_id"], "cursor": cursor})
            threads = (response.get("node") or {}).get("reviewThreads")
            if not threads or any(not thread["isResolved"] for thread in threads["nodes"]):
                return False
            if not threads["pageInfo"]["hasNextPage"]:
                return True
            next_cursor = threads["pageInfo"]["endCursor"]
            if not next_cursor or next_cursor == cursor:
                raise GitHubError("討論串分頁無效")
            cursor = next_cursor

    def merge_pr(self, number, head):
        response = self.api("PUT", f"pulls/{number}/merge", "合併 PR",
                            {"sha": head, "merge_method": "merge"})
        if response.get("merged") is not True:
            raise GitHubError("PR 未合併")

    def budget_issue(self, number, nexus_id, file_id, title, body):
        marker = f"<!-- {PREFIX}budget nexus_id={nexus_id} file_id={file_id} -->"
        existing = next((item for item in self.list_open_issues(include_unlabeled=True)
                         if (item.get("user") or {}).get("login") == BOT
                         and (item.get("body") or "").startswith(marker + "\n")), None)
        if existing:
            budget_number = existing["number"]
            self.api("PATCH", f"issues/{budget_number}", "更新超額 Issue",
                     {"title": title, "body": f"{marker}\n\n{body}"})
        else:
            issue = self.api("POST", "issues", "建立超額 Issue",
                             {"title": title, "body": f"{marker}\n\n{body}",
                              "labels": ["needs-human"]})
            budget_number = issue["number"]
        self.needs_human(number, "budget", f"超過翻譯上限，詳見 #{budget_number}。")

    def term_review_issue(self, nexus_id, file_id, title, body, *, sleeper=time.sleep):
        for delay in (1, 2, None):
            try:
                return self._upsert_term_review_issue(nexus_id, file_id, title, body)
            except GitHubError as error:
                transient = (isinstance(error, GitHubTransportError)
                             or error.status is not None and 500 <= error.status < 600)
                if delay is None or not transient:
                    raise
                sleeper(delay)

    def _upsert_term_review_issue(self, nexus_id, file_id, title, body):
        issue_marker = f"<!-- term-review:nexus={nexus_id} -->"
        version_marker = f"<!-- term-review:nexus={nexus_id}:file={file_id} -->"
        self.ensure_label(TERM_REVIEW, "5319e7", "MOD 術語待審查")
        issues = [item for item in self.pages("issues?state=open&per_page=100", "列出開啟的術語審查 Issue")
                  if "pull_request" not in item]
        existing = next((item for item in issues if issue_marker in (item.get("body") or "").splitlines()), None)
        if existing is None:
            existing = next((item for item in issues if item.get("title") == title), None)
        if existing is None:
            created = self.api("POST", "issues", "建立術語審查 Issue",
                               {"title": title, "body": f"{issue_marker}\n{version_marker}\n\n{body}",
                                "labels": [TERM_REVIEW]})
            number = positive_id(created.get("number"))
        else:
            number = positive_id(existing.get("number"))
            if not number:
                raise GitHubError("無效術語審查 Issue 編號")
            if version_marker not in (existing.get("body") or "").splitlines():
                if not any(version_marker in (comment.get("body") or "").splitlines()
                           for comment in self.comments(number)):
                    self.api("POST", f"issues/{number}/comments", "新增術語審查留言",
                             {"body": f"{version_marker}\n\n- 版本識別：{file_id}\n{body}"})
            if not any(label.get("name") == TERM_REVIEW for label in existing.get("labels", [])):
                self.label(number, TERM_REVIEW, True)
        if not number:
            raise GitHubError("無效術語審查 Issue 編號")
        return number
