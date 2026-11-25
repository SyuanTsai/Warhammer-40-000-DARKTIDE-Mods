import json
import os
import unittest
from dataclasses import replace
from unittest.mock import patch
from urllib.parse import parse_qs, urlsplit

from scripts.mod_update_watch.detect import UpdateFinding
from scripts.mod_update_watch.issues import GitHubClient, GitHubError, find_existing, render_issue
from .test_detect import CURRENT, FILES, MOD


FINDING = UpdateFinding(MOD, CURRENT, [FILES["files"][1]], 2,
                        [FILES["files"][4]], False, ["主檔 ID 已變更"])
MARKER = "<!-- mod-update-watch:nexus_id=11 -->"
NEXT = "https://api.github.com/repos/example/watch/issues?state=open&labels=mod-update&page=2"


class IssueTests(unittest.TestCase):
    def setUp(self):
        env = patch.dict(os.environ, {"GITHUB_TOKEN": "fixture-placeholder",
                                     "GITHUB_REPOSITORY": "example/watch",
                                     "MOD_UPDATE_ASSIGNEE": "example"}, clear=True)
        env.start()
        self.addCleanup(env.stop)
        self.calls = []
        self.existing = []
        self.page_two = None
        self.closed_pages = [[]]
        self.closed_status = 200
        self.labels_exist = True
        self.reject_assignee = False
        self.client = GitHubClient(transport=self.transport)

    def transport(self, method, url, headers, data):
        parts = urlsplit(url)
        path = parts.path
        query = parse_qs(parts.query)
        payload = json.loads(data) if data else {}
        self.calls.append((method, url, payload))
        response_headers = {}
        status, body = 200, {}
        if method == "GET" and "/labels/" in path:
            status = 200 if self.labels_exist else 404
        elif method == "GET" and path.endswith("/issues") and query.get("state") == ["closed"]:
            page = int(query.get("page", ["1"])[0])
            status, body = self.closed_status, self.closed_pages[page - 1]
            if page < len(self.closed_pages):
                next_url = parts._replace(query=f"state=closed&labels=mod-update&page={page + 1}").geturl()
                response_headers = {"Link": f'<{next_url}>; rel="next"'}
        elif method == "GET" and path.endswith("/issues"):
            body = self.existing
            if self.page_two is not None:
                response_headers = {"link": f'<{NEXT}>; rel="next"'}
                if url == NEXT:
                    body, response_headers = self.page_two, {}
        elif method == "POST" and path.endswith("/issues"):
            if self.reject_assignee and "assignees" in payload:
                status = 422
            else:
                status, body = 201, {"number": 7, "assignees": [
                    {"login": login} for login in payload.get("assignees", [])]}
        return status, response_headers, json.dumps(body).encode()

    def test_UnitT10_create_with_labels_assignee_and_markers(self):
        """Scenario: Given no matching Issue, when syncing, then create an assigned Issue.
        Purpose: Preserve deduplication markers, labels and the requested assignee.
        """
        self.client.ensure_labels()
        action, warnings = self.client.upsert(FINDING, self.client.list_open_issues())
        method, url, payload = self.calls[-1]
        self.assertEqual(method, "POST")
        self.assertTrue(url.endswith("/issues"))
        self.assertEqual(payload["labels"], ["mod-update"])
        self.assertEqual(payload["assignees"], ["example"])
        self.assertEqual(payload["body"].splitlines()[0], MARKER)
        self.assertIn("<!-- mod-update-watch:latest_file_id=101 -->", payload["body"])
        self.assertIn("#7", action)
        self.assertFalse(warnings)

    def test_UnitT20_matching_open_issue_patches_without_comment_for_same_file(self):
        """Scenario: Given a matching Issue with the same ID, when syncing, then patch it once.
        Purpose: Avoid duplicate Issues, repeated comments and overwrites of up-to-date labels.
        """
        self.existing = [{"number": 9, "body": render_issue(FINDING)[1],
                          "labels": ["priority", "mod-update"]}]
        self.client.upsert(FINDING, self.client.list_open_issues())
        self.assertEqual([call[0] for call in self.calls], ["GET", "PATCH"])
        self.assertEqual(parse_qs(urlsplit(self.calls[0][1]).query)["state"], ["open"])
        self.assertTrue(self.calls[-1][1].endswith("/issues/9"))
        self.assertNotIn("labels", self.calls[-1][2])

    def test_UnitT30_new_file_adds_one_comment(self):
        """Scenario: Given a matching Issue with an old ID, when syncing, then add one update comment.
        Purpose: Notify readers when the selected Nexus file changes.
        """
        self.existing = [{"number": 9, "body": MARKER + "\n<!-- mod-update-watch:latest_file_id=100 -->"}]
        self.client.upsert(FINDING, self.client.list_open_issues())
        comments = [call for call in self.calls if call[1].endswith("/comments")]
        self.assertEqual(len(comments), 1)
        self.assertIn("Nexus 又有新版：2.0", comments[0][2]["body"])

    def test_UnitT40_ambiguous_issue_adds_label_and_retains_other_labels(self):
        """Scenario: Given no unique main file, when patching an Issue, then request human review.
        Purpose: Preserve existing labels and give no download instruction for uncertain files.
        """
        finding = replace(FINDING, ambiguous=True, latest_main=None, reasons=["無主檔"])
        self.existing = [{"number": 9, "body": MARKER,
                          "labels": [{"name": "mod-update"}, {"name": "custom"}]}]
        self.client.upsert(finding, self.client.list_open_issues())
        payload = self.calls[-1][2]
        self.assertCountEqual(payload["labels"], ["mod-update", "needs-human", "custom"])
        self.assertIn("無主檔", payload["body"])
        self.assertNotIn("請下載這一個", payload["body"])

    def test_UnitT50_lists_pages_and_ignores_pull_requests(self):
        """Scenario: Given a PR on page one and an Issue on page two, when finding, then choose the Issue.
        Purpose: Keep REST pagination and PR exclusion in the deduplication path.
        """
        self.existing = [{"number": 17, "body": MARKER, "pull_request": {}}]
        self.page_two = [{"number": 18, "body": None}, {"number": 19, "body": MARKER}]
        self.assertIsNone(find_existing(self.existing, 11))
        self.assertEqual(find_existing(self.client.list_open_issues(), 11)["number"], 19)
        self.assertEqual(self.calls[-1][1], NEXT)

    def test_UnitT60_creates_only_missing_labels(self):
        """Scenario: Given present or absent labels, when ensuring them, then create only absent labels.
        Purpose: Avoid unnecessary writes and preserve their configured colors.
        """
        self.client.ensure_labels()
        self.assertEqual([call[0] for call in self.calls], ["GET", "GET"])
        self.calls.clear()
        self.labels_exist = False
        self.client.ensure_labels()
        self.assertEqual([call[2]["color"] for call in self.calls if call[0] == "POST"],
                         ["0e8a16", "d93f0b"])

    def test_UnitT70_render_distinguishes_downloads_and_formats_times(self):
        """Scenario: Given categorized files, when rendering, then mark the exact main download.
        Purpose: Identify the required file, local and UTC times, and optional and obsolete files.
        """
        title, body = render_issue(FINDING)
        self.assertEqual(title, "[MOD 更新] Spidey Sense → 2.0（Nexus 11）")
        for fragment in ("請下載這一個（主檔 MAIN）", "Spidey_Sense-2.zip", "Current release",
                         "file_id=101", "選用，非必要", "Optional colors", "不要下載", "Patch notes",
                         "UTC", "Asia/Taipei", "1,250 KB", ".hash/spidey.hash"):
            self.assertIn(fragment, body)
        self.assertNotIn("Old release", body)

    def test_UnitT80_rejected_assignment_falls_back_to_unassigned(self):
        """Scenario: Given a rejected assignee, when creating the Issue, then retry without assignment.
        Purpose: Keep the Issue and surface the assignment failure in the report.
        """
        self.reject_assignee = True
        action, warnings = self.client.upsert(FINDING, [])
        self.assertIn("#7", action)
        self.assertIn("指派失敗", warnings[0])
        self.assertNotIn("assignees", self.calls[-1][2])

    def test_UnitT90_closed_same_file_is_skipped(self):
        """Scenario: Given a closed Issue for this mod and file, when syncing, then skip it.
        Purpose: Prevent daily duplicates while the repo baseline still refers to an older file.
        """
        self.closed_pages = [[{"number": 9, "body": render_issue(FINDING)[1]}]]
        action, warnings = self.client.upsert(FINDING, [])
        self.assertEqual(action, "略過：Issue #9 已關閉（同一主檔）")
        self.assertFalse(warnings)
        self.assertEqual([call[0] for call in self.calls], ["GET"])
        self.assertEqual(parse_qs(urlsplit(self.calls[0][1]).query), {
            "state": ["closed"], "labels": ["mod-update"], "per_page": ["100"],
            "sort": ["updated"], "direction": ["desc"],
        })

    def test_UnitT100_closed_different_file_creates_issue(self):
        """Scenario: Given closed Issues that match only the mod or file, when syncing, then create an Issue.
        Purpose: Notify for a genuinely new release and require both markers on the same Issue.
        """
        body = render_issue(FINDING)[1]
        self.closed_pages = [[{"number": 9, "body": body.replace("latest_file_id=101", "latest_file_id=100")},
                              {"number": 10, "body": body.replace("nexus_id=11", "nexus_id=12")}]]
        action, _ = self.client.upsert(FINDING, [])
        self.assertEqual(action, "建立 Issue #7")
        self.assertEqual([call[0] for call in self.calls], ["GET", "POST"])

    def test_UnitT110_ambiguous_with_closed_unknown_is_skipped(self):
        """Scenario: Given no latest main and a closed Issue marked unknown, when syncing, then skip it.
        Purpose: Avoid repeated human-review Issues for the same unresolved main selection.
        """
        finding = replace(FINDING, ambiguous=True, latest_main=None)
        self.closed_pages = [[{"number": 9, "body": render_issue(finding)[1]}]]
        action, warnings = self.client.upsert(finding, [])
        self.assertEqual(action, "略過：Issue #9 已關閉（同一主檔）")
        self.assertFalse(warnings)
        self.assertEqual([call[0] for call in self.calls], ["GET"])

    def test_UnitT120_closed_pages_are_limited_filtered_and_cached(self):
        """Scenario: Given four closed pages and two findings, when syncing, then fetch only three pages once.
        Purpose: Honor pagination, exclude pull requests and reuse the recent closed Issues across mods.
        """
        other = replace(FINDING, mod=replace(MOD, nexus_id=12))
        body = render_issue(FINDING)[1]
        self.closed_pages = [
            [{"number": 8, "body": body, "pull_request": {}}],
            [],
            [{"number": 9, "body": body}],
            [{"number": 10, "body": render_issue(other)[1]}],
        ]
        self.assertEqual(self.client.upsert(FINDING, [])[0], "略過：Issue #9 已關閉（同一主檔）")
        self.assertEqual(self.client.upsert(other, [])[0], "建立 Issue #7")
        self.assertEqual([call[0] for call in self.calls], ["GET", "GET", "GET", "POST"])

    def test_UnitT130_failed_closed_lookup_is_not_retried(self):
        """Scenario: Given a failed closed lookup, when syncing multiple findings, then report the failure.
        Purpose: Prevent duplicate writes and repeated failed lookups during the same run.
        """
        self.closed_status = 500
        for finding in (FINDING, replace(FINDING, mod=replace(MOD, nexus_id=12))):
            with self.assertRaisesRegex(GitHubError, "HTTP 500"):
                self.client.upsert(finding, [])
        self.assertEqual([call[0] for call in self.calls], ["GET"])

    def test_UnitT140_resolved_ambiguity_removes_needs_human(self):
        """Scenario: Given an Issue marked for review, when a unique main is found, then clear the label.
        Purpose: Remove stale review labels and preserve unrelated labels in mixed formats.
        """
        ambiguous = replace(FINDING, ambiguous=True, latest_main=None)
        self.existing = [{"number": 9, "body": render_issue(ambiguous)[1],
                          "labels": [{"name": "mod-update"}, "priority", {"name": "needs-human"}]}]
        self.client.upsert(FINDING, self.client.list_open_issues())
        _, _, payload = next(call for call in self.calls if call[0] == "PATCH")
        self.assertCountEqual(payload["labels"], ["mod-update", "priority"])

    def test_UnitT150_still_ambiguous_leaves_labels_untouched(self):
        """Scenario: Given an Issue already marked for review, when ambiguity remains, then keep the label.
        Purpose: Avoid overwriting labels when the Issue still needs review.
        """
        finding = replace(FINDING, ambiguous=True, latest_main=None)
        self.existing = [{"number": 9, "body": render_issue(finding)[1],
                          "labels": [{"name": "needs-human"}, {"name": "priority"},
                                     {"name": "mod-update"}]}]
        self.client.upsert(finding, self.client.list_open_issues())
        self.assertEqual(self.calls[-1][0], "PATCH")
        self.assertNotIn("labels", self.calls[-1][2])

    def test_UnitT160_update_restores_missing_mod_update_label(self):
        """Scenario: Given a matching Issue without mod-update, when syncing, then restore the label.
        Purpose: Ensure a definite finding keeps the tracking label and preserves unrelated labels.
        """
        self.existing = [{"number": 9, "body": render_issue(FINDING)[1],
                          "labels": ["priority"]}]
        self.client.upsert(FINDING, self.client.list_open_issues())
        self.assertEqual(self.calls[-1][0], "PATCH")
        self.assertCountEqual(self.calls[-1][2]["labels"], ["mod-update", "priority"])

    def test_UnitT170_creates_ambiguous_issue_with_review_label(self):
        """Scenario: Given no matching Issue, when syncing an ambiguous finding, then create a review Issue.
        Purpose: Preserve both managed labels on creation when no unique main file is available.
        """
        finding = replace(FINDING, ambiguous=True, latest_main=None)
        self.client.upsert(finding, [])
        method, url, payload = self.calls[-1]
        self.assertEqual(method, "POST")
        self.assertTrue(url.endswith("/issues"))
        self.assertEqual(payload["labels"], ["mod-update", "needs-human"])

    def test_UnitT180_creates_one_missing_baseline_issue(self):
        """Scenario: Given two MODs without a baseline and no open aggregate, create one Issue.
        Purpose: Keep the links, remediation instructions and labels together.
        """
        other = replace(MOD, nexus_id=12, name="Another Mod")
        action, warnings = self.client.upsert_missing_baseline([other, MOD], [])
        self.assertEqual(action, "建立 Issue #7")
        self.assertFalse(warnings)
        method, _, payload = self.calls[0]
        self.assertEqual(len(self.calls), 1)
        self.assertEqual(method, "POST")
        self.assertEqual(payload["title"], "[MOD 更新] 缺少比對基準的 MOD")
        self.assertCountEqual(payload["labels"], ["mod-update", "needs-human"])
        for fragment in ("<!-- mod-update-watch:missing-baseline -->", "Nexus 11", "Spidey Sense",
                         "/mods/11", "Nexus 12", "Another Mod", "/mods/12",
                         ".hash", "README", "版本", "檔名", "更新日期"):
            self.assertIn(fragment, payload["body"])

    def test_UnitT190_same_missing_baseline_list_does_nothing(self):
        """Scenario: Given the same MODs in a different order, leave the open Issue alone.
        Purpose: Avoid redundant comments and updates when the list is unchanged.
        """
        other = replace(MOD, nexus_id=12)
        self.client.upsert_missing_baseline([other, MOD], [])
        self.existing = [{"number": 7, "body": self.calls.pop()[2]["body"]}]
        self.client.upsert_missing_baseline([MOD, other], self.existing)
        self.assertEqual(self.calls, [])

    def test_UnitT200_changed_missing_baseline_list_updates_and_comments(self):
        """Scenario: Given a newly missing MOD and a resolved MOD, update the open Issue.
        Purpose: Show which entries were added and removed in a single comment.
        """
        other = replace(MOD, nexus_id=12, name="Another Mod")
        self.client.upsert_missing_baseline([MOD], [])
        self.existing = [{"number": 7, "body": self.calls.pop()[2]["body"]}]
        self.client.upsert_missing_baseline([other], self.existing)
        self.assertEqual([call[0] for call in self.calls], ["PATCH", "POST"])
        self.assertTrue(self.calls[0][1].endswith("/issues/7"))
        self.assertNotIn("Nexus 11", self.calls[0][2]["body"])
        self.assertIn("Nexus 12", self.calls[0][2]["body"])
        self.assertTrue(self.calls[1][1].endswith("/issues/7/comments"))
        comment = self.calls[1][2]["body"]
        self.assertRegex(comment, r"新增[^\n]*Nexus 12[^\n]*Another Mod")
        self.assertRegex(comment, r"移除[^\n]*Nexus 11[^\n]*Spidey Sense")

    def test_UnitT210_empty_missing_baseline_list_does_nothing(self):
        """Scenario: Given an empty list, leave GitHub alone even if an aggregate exists.
        Purpose: Honor the empty-list rule without closing, editing or commenting.
        """
        existing = [{"number": 7, "body": "<!-- mod-update-watch:missing-baseline -->"}]
        for issues in ([], existing):
            self.client.upsert_missing_baseline([], issues)
        self.assertEqual(self.calls, [])
