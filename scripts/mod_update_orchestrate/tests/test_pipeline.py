import hashlib
import io
import json
import os
import tempfile
import unittest
import zipfile
from pathlib import Path
from types import SimpleNamespace
from unittest.mock import Mock, patch

from scripts.mod_update_orchestrate.base import find_base
from scripts.mod_update_orchestrate.discover import discover
from scripts.mod_update_orchestrate.github import BOT, GitHub
from scripts.mod_update_orchestrate.main import main
from scripts.mod_update_orchestrate.pr import publish
from scripts.mod_update_orchestrate.process import NeedsHuman, download, registry_mod
from scripts.mod_update_orchestrate.records import update_hash, update_readme
from scripts.mod_update_orchestrate.report import blocked_units, pr_body
from scripts.mod_update_watch.drive import FOLDER_MIME
from scripts.mod_update_watch.handoff import Received, build_received_marker
from scripts.mod_update_watch.issues import GitHubError
from scripts.mod_update_watch.registry import load_registry


def issue(body="", **fields):
    return {"number": 7, "state": "open", "body": (
        "<!-- mod-update-watch:nexus_id=123 -->\n"
        "<!-- mod-update-watch:latest_file_id=9001 -->\n" + body), **fields}


def comment(receipt, **fields):
    return {"body": receipt, "user": {"login": BOT}, **fields}


def marker(file=9001, category="MAIN", *, version="2", **metadata):
    return build_received_marker(123, file, "drive", "a" * 32, category, version, **metadata)


class DiscoverTests(unittest.TestCase):
    # Scenario: Issue 有最新 MAIN 收件，或它已寫入 SHA-256／有開啟 PR。
    # Purpose: 探索只排入尚無交付的主檔。
    def test_UnitT10_queue_only_when_unpublished(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            github = Mock()
            github.list_open_issues.return_value = [issue(), issue()]
            github.comments.return_value = [comment(marker(sha256="b" * 64))]
            matrix, _ = discover(root, github, {})
            self.assertEqual(len(matrix), 1)
            self.assertEqual(matrix[0]["action"], "update")
            self.assertEqual((matrix[0]["nexus_id"], matrix[0]["file_id"], matrix[0]["issue"],
                              matrix[0]["drive_file_id"]), (123, 9001, 7, "drive"))
            self.assertFalse(discover(root, github, {}, current=lambda *args: True)[0])
            self.assertFalse(discover(root, github, {}, mode="auto", skip_updates=True)[0])
            hash_file = root / ".hash" / "example.hash"
            hash_file.parent.mkdir()
            hash_file.write_text("main_file_id=9001\nsha256=" + "b" * 64, encoding="utf-8")
            self.assertFalse(discover(root, github, {123: SimpleNamespace(hash_file=hash_file.name)})[0])

    # Scenario: 同版本 PR 已開啟，分別以 manual 與 auto 探索。
    # Purpose: 確認 dispatch 優先於變數，且缺少 Drive 設定時仍可排入合併檢查。
    def test_UnitT15_review_mode_controls_existing_pr_matrix(self):
        # Given
        github = Mock()
        github.list_open_issues.return_value = [issue()]
        github.comments.return_value = [comment(marker())]
        github.pages.return_value = [{"pull_request": {}, "body": (
            "<!-- mod-update-orchestrate:pr nexus_id=123 file_id=9001 verified_head="
            + "a" * 40 + " -->")}]
        for variable, flags, actions in [("", [], []), ("auto", ["--review-mode", "manual"], []),
                                         ("auto", ["--skip-updates"], ["merge-check"]),
                                         ("manual", ["--review-mode", "auto"], ["merge-check"])]:
            with self.subTest(variable=variable, flags=flags), patch.dict(os.environ, {
                    "MOD_UPDATE_REVIEW_MODE": variable, "GITHUB_OUTPUT": ""}), patch(
                    "scripts.mod_update_orchestrate.main.GitHub", return_value=github), patch(
                    "scripts.mod_update_orchestrate.main.load_registry", return_value=(
                        [SimpleNamespace(nexus_id=123, hash_file=None)], None)), patch(
                    "builtins.print") as printed:
                # When
                result = main(["discover", *flags])
                # Then
                self.assertEqual(result, 0)
                matrix = json.loads(printed.call_args.args[0])["include"]
                self.assertEqual([item["action"] for item in matrix], actions)

    # Scenario: 已登錄 MOD 的收件版本過期、非主檔、hotfix 資料不足或 Issue 有歧義。
    # Purpose: 跳過並提示正確原因，dry run 留言零寫入。
    def test_UnitT20_filter_and_dry_run(self):
        # Given
        github = Mock()
        github.list_open_issues.return_value = [issue()]
        mods = {123: SimpleNamespace(hash_file=None, baseline_version="1")}
        # When / Then
        for received, expected in [(marker(9000), "等待主檔"),
                                   (marker(9000, "OPTIONAL"), "請上傳主檔"),
                                   (marker(None, "UNKNOWN", source="hotfix"), "hotfix 收件資料不完整")]:
            github.comments.return_value = [comment(received)]
            matrix, notes = discover(Path.cwd(), github, mods, dry_run=True)
            self.assertFalse(matrix)
            self.assertIn(expected, notes[0])
        github.note.assert_not_called()
        github.comments.return_value = [comment(marker(9000, "OPTIONAL"))]
        discover(Path.cwd(), github, {})
        github.note.assert_called_once_with(7, "non-main", "請上傳 Nexus 主檔 MAIN。")
        github.list_open_issues.return_value = [issue(labels=["needs-human"])]
        github.comments.return_value = [comment(marker())]
        self.assertFalse(discover(Path.cwd(), github, {})[0])
        github.comments.return_value.append(comment("<!-- mod-update-orchestrate:human-localization -->\n\n待辦"))
        self.assertTrue(discover(Path.cwd(), github, {})[0])


class RecordedVersionTests(unittest.TestCase):
    def setUp(self):
        tmp = self.enterContext(tempfile.TemporaryDirectory())
        self.root = Path(tmp)
        (self.root / "Warhammer 40,000 DARKTIDE" / "mods" / "Example").mkdir(parents=True)
        self.github = Mock()
        self.github.list_open_issues.return_value = [issue()]

    def registry(self, readme_version, hash_version=None):
        (self.root / "README.md").write_text(
            "### [Example](https://www.nexusmods.com/warhammer40kdarktide/mods/123)\n"
            f"- MOD 版本：{readme_version}\n", encoding="utf-8")
        if hash_version is not None:
            path = self.root / ".hash" / "Example.hash"
            path.parent.mkdir(exist_ok=True)
            path.write_text("nexus_id=123\nrepo_directory=Example\nmain_file_id=9000\n"
                            f"version={hash_version}\n", encoding="utf-8")
        mods, _ = load_registry(self.root)
        return {mod.nexus_id: mod for mod in mods}

    # Scenario: .hash 與收件版本相同，但 README 版本及檔案 ID 不同，收件無 SHA-256。
    # Purpose: 依 registry 的 .hash 優先順序跳過手動更新過的版本。
    def test_UnitT10_hash_version_skips_update(self):
        # Given
        mods = self.registry("1", hash_version="2")
        self.github.comments.return_value = [comment(marker())]
        # When
        matrix, notes = discover(self.root, self.github, mods)
        # Then
        self.assertEqual(matrix, [])
        self.assertIn("repo 紀錄已是版本 2", notes[0])

    # Scenario: 只有 README 提供基準，且收件版本相同。
    # Purpose: README 基準也能阻止重複更新。
    def test_UnitT20_readme_version_skips_update(self):
        # Given
        mods = self.registry("Version 2")
        self.github.comments.return_value = [comment(marker())]
        # When
        matrix, _ = discover(self.root, self.github, mods)
        # Then
        self.assertEqual(matrix, [])

    # Scenario: README 與收件相同，但 .hash 基準版本不同。
    # Purpose: 使用 .hash 版本並繼續排入更新。
    def test_UnitT30_different_version_queues_update(self):
        # Given
        mods = self.registry("2", hash_version="1")
        self.github.comments.return_value = [comment(marker())]
        # When
        matrix, _ = discover(self.root, self.github, mods)
        # Then
        self.assertEqual([item["action"] for item in matrix], ["update"])

    # Scenario: 收件版本為空白或未知，且 repo 也缺少有效版本。
    # Purpose: 即使雙方使用相同的未知值，也照常排入更新。
    def test_UnitT40_missing_or_unknown_version_queues_update(self):
        for version in ("  ", "未知", "UnKnOwN"):
            with self.subTest(version=version):
                # Given
                mods = self.registry(version)
                self.github.comments.return_value = [comment(marker(version=version))]
                # When
                matrix, _ = discover(self.root, self.github, mods)
                # Then
                self.assertEqual([item["action"] for item in matrix], ["update"])

    # Scenario: 收件與基準有 Version、v 前綴或大小寫差異。
    # Purpose: 使用與 P1 相同的版本正規化。
    def test_UnitT50_normalized_version_skips_update(self):
        for before, after in (("v26.06.24", "26.06.24"), ("vErSiOn V2.0-BETA", "2.0-beta")):
            with self.subTest(before=before, after=after):
                # Given
                mods = self.registry("1", hash_version=before)
                self.github.comments.return_value = [comment(marker(version=after))]
                # When
                matrix, _ = discover(self.root, self.github, mods)
                # Then
                self.assertEqual(matrix, [])

    # Scenario: 版本已收錄，且已有同檔案 PR。
    # Purpose: 自動模式仍保留既有 PR 的合併檢查。
    def test_UnitT60_recorded_version_preserves_merge_check(self):
        # Given
        mods = self.registry("2")
        self.github.comments.return_value = [comment(marker())]
        # When
        matrix, _ = discover(self.root, self.github, mods, mode="auto", current=lambda *_: True)
        # Then
        self.assertEqual([item["action"] for item in matrix], ["merge-check"])


class ArchiveTests(unittest.TestCase):
    # Scenario: 檔案 MD5 不符，或 MD5 正確但 ZIP 包含路徑穿越。
    # Purpose: 流程停止並隔離不安全檔案。
    def test_UnitT10_checksum_and_zip_safety(self):
        stream = io.BytesIO()
        with zipfile.ZipFile(stream, "w") as archive:
            archive.writestr("../outside.lua", "bad")
        data = stream.getvalue()
        drive = Mock()
        drive.download.side_effect = lambda file_id, dest, limit: dest.write_bytes(data)
        for md5, expected in [("0" * 32, "MD5"), (hashlib.md5(data).hexdigest(), "UnsafeArchive")]:
            with self.subTest(expected=expected), tempfile.TemporaryDirectory() as tmp:
                with self.assertRaisesRegex(NeedsHuman, expected):
                    download(drive, Received(123, 9001, "drive", md5, "MAIN", "2"), Path(tmp))
                self.assertFalse((Path(tmp) / "outside.lua").exists())

    # Scenario: 已處理目錄有不同版本，正確 bytes 位於 hotfix／。
    # Purpose: SHA-256 確認基準，找不到即 fallback。
    def test_UnitT20_base_matches_bytes_including_hotfix(self):
        drive = Mock()
        drive.list_children.side_effect = {
            "processed": [{"id": "mod", "name": "123", "mimeType": FOLDER_MIME}],
            "mod": [{"id": "wrong", "name": "old.zip"},
                    {"id": "hotfix", "name": "hotfix", "mimeType": FOLDER_MIME}],
            "hotfix": [{"id": "right", "name": "same.rar"}],
        }.__getitem__
        drive.download.side_effect = lambda file_id, dest, limit: dest.write_bytes(file_id.encode())
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            sha = hashlib.sha256(b"right").hexdigest()
            path = find_base(drive, "processed", 123, sha, root)
            self.assertEqual(path.read_bytes(), b"right")
            path.unlink()
            self.assertIsNone(find_base(drive, "processed", 123, "0" * 64, root))

    # Scenario: Registry 同 ID 出現兩筆 .hash 資料。
    # Purpose: 不使用 registry 先讀到的目錄冒然更新。
    def test_UnitT30_duplicate_registry_requires_human(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            (root / "README.md").touch()
            (root / ".hash").mkdir()
            (root / "Warhammer 40,000 DARKTIDE" / "mods" / "Example").mkdir(parents=True)
            for name in ("one.hash", "two.hash"):
                (root / ".hash" / name).write_text("nexus_id=123\nrepo_directory=Example\n", encoding="utf-8")
            with self.assertRaisesRegex(NeedsHuman, "重複"):
                registry_mod(root, 123)


class HumanAndPrTests(unittest.TestCase):
    # Scenario: 轉接層回傳 0，但仍有 AI 待核准和工作集 BLOCKED。
    # Purpose: 列出逐項 key、英文及原因，不將回傳碼當成核准。
    def test_UnitT10_blocked_list_uses_source_and_reason(self):
        units = [{"key": "new_key", "unitId": "a", "action": "AI_REQUIRED",
                  "reviewStatus": "pending", "new": {"sourceExpression": {"raw": '"Activate"'}}},
                 {"key": "old_key", "unitId": "b", "action": "BLOCKED", "blockedReason": "duplicate"}]
        result = blocked_units({"units": units}, {"blocked": [{"unitId": "a", "reason": "unknown_term"}]})
        self.assertIn("new_key", result[0])
        self.assertIn("Activate", result[0])
        self.assertIn("unknown_term", result[0])
        self.assertIn("duplicate", result[1])

    # Scenario: 同一標記已存在，接著同一組待辦解決。
    # Purpose: 編輯既有留言，且另一則待辦仍保留 needs-human。
    def test_UnitT20_update_then_resolve_one_comment(self):
        writes = []
        stored = comment("<!-- mod-update-orchestrate:human-localization -->\n\n舊原因", id=44)
        other = comment("<!-- mod-update-orchestrate:human-merge -->\n\n其他原因", id=45)

        def transport(method, url, headers, data):
            if method == "GET":
                return 200, {}, json.dumps([stored, other] if "comments" in url else issue()).encode()
            writes.append((method, url.rsplit("/", 1)[-1], json.loads(data) if data else {}))
            return 200, {}, b"{}"

        with patch.dict(os.environ, {"GITHUB_TOKEN": "fake", "GITHUB_REPOSITORY": "owner/mods"}):
            github = GitHub(transport)
        github.note(7, "human-localization", "新的原因")
        github.resolve(7, {"localization"})
        self.assertEqual([write[:2] for write in writes], [("PATCH", "44"), ("PATCH", "44")])
        self.assertTrue(writes[-1][2]["body"].endswith("已解決"))

    # Scenario: 既有同 MOD PR 更新時遠端 head 可核對，自動合併具備條件。
    # Purpose: 固定分支使用精確 lease，PR upsert 與 merge 綁定驗證過的 SHA。
    def test_UnitT30_publish_uses_lease_and_expected_sha(self):
        # Given
        expected, head = "a" * 40, "b" * 40
        body = "本文\n<!-- mod-update-orchestrate:pr nexus_id=123 file_id=9001 -->"
        path = "Warhammer 40,000 DARKTIDE/mods/Example"
        ref = "refs/heads/auto/mod-update/123"
        github = Mock()
        github.write_pr.return_value = {"number": 7, "head": {"sha": head}, "draft": False}
        github.discussions_resolved.return_value = True
        previous = {"number": 7, "head": {"sha": expected}}
        git = Mock(side_effect=lambda *args: {"ls-remote": f"{expected}\t{ref}",
                         "rev-parse": head, "diff": "README.md\0"}.get(args[0], ""))
        # When
        self.assertEqual(publish(git, github, previous, 123, "標題", body, "auto", [],
                                 "c" * 40, (path, "README.md", ".hash/example.hash")), 7)
        # Then
        git.assert_any_call("push", f"--force-with-lease={ref}:{expected}", "origin", f"HEAD:{ref}")
        github.write_pr.assert_called_once_with(previous, "auto/mod-update/123", "標題",
                                                body.replace(" -->", f" verified_head={head} route=update -->"),
                                                False)
        github.merge_pr.assert_called_once_with(7, head)

    # Scenario: GitHub 拒絕 GITHUB_TOKEN 建立 PR。
    # Purpose: 顯示 Actions 權限原因，保留已推分支。
    def test_UnitT40_create_403_is_actionable(self):
        with patch.dict(os.environ, {"GITHUB_TOKEN": "fake", "GITHUB_REPOSITORY": "owner/mods"}):
            github = GitHub(lambda *args: (403, {}, b""))
        with self.assertRaisesRegex(GitHubError, "需開啟 Actions 建立 PR 權限"):
            github.write_pr(None, "auto/mod-update/123", "標題", "本文", False)

    # Scenario: 沒有 AI 的候選進 PR，並附上 fallback、版本及差異證據。
    # Purpose: 使用者可由 PR 檢視實際程式碼與本地化狀態。
    def test_UnitT50_pr_body_contains_required_evidence(self):
        workset = {"units": [{"action": "NONE"}],
                   "translationBinding": {"rulesSha256": "rules", "glossarySha256": "terms"}}
        body = pr_body(7, False, workset, {}, [], [("main.lua", "+1 / -0")], 123, 9001)
        for part in ("Closes #7", "無三方合併基準", "| NONE | 1 |", "0（未呼叫 API）",
                     "規則 SHA：rules", "詞彙表 SHA：terms", "main.lua ｜ +1 / -0"):
            self.assertIn(part, body)


class MergeCheckTests(unittest.TestCase):
    head = "a" * 40
    ref = "refs/heads/auto/mod-update/123"
    legacy = "<!-- mod-update-orchestrate:pr nexus_id=123 file_id=9001 -->"

    def setUp(self):
        self.pull = {"number": 8, "node_id": "pr8", "state": "open", "draft": False, "labels": [],
                     "head": {"sha": self.head, "ref": self.ref.removeprefix("refs/heads/")},
                     "base": {"ref": "main"},
                     "body": self.legacy.replace(" -->", f" verified_head={self.head} route=update -->")}
        self.resolved = True
        self.remote = self.head
        self.notes = []
        self.writes = []

    def transport(self, method, url, headers, data):
        path = url.split("/repos/owner/mods/")[-1]
        if path == "issues/7":
            response = issue()
        elif path.startswith("pulls?"):
            response = [{"number": 8}]
        elif path == "pulls/8":
            self.assertEqual(method, "GET")
            response = self.pull
        elif url.endswith("/graphql"):
            self.assertIn("reviewThreads", json.loads(data)["query"])
            response = {"data": {"node": {"reviewThreads": {
                "nodes": [{"isResolved": self.resolved}], "pageInfo": {"hasNextPage": False}}}}}
        elif path == "issues/8/comments?per_page=100":
            response = self.notes
        elif path == "issues/8/comments" and method == "POST":
            payload = json.loads(data)
            self.writes.append((method, path, payload))
            self.notes.append(comment(payload["body"], id=44))
            response = {}
        elif path == "pulls/8/merge" and method == "PUT":
            self.writes.append((method, path, json.loads(data)))
            response = {"merged": True}
        else:
            self.fail(f"非預期 API 呼叫 {method} {path}")
        return 200, {}, json.dumps(response).encode()

    def run_check(self, *flags):
        expected = ("ls-remote", "--heads", "origin", self.ref)

        def git(root, *args):
            self.assertEqual(args, expected)
            return f"{self.remote}\t{self.ref}"

        with patch.dict(os.environ, {"GITHUB_TOKEN": "fake", "GITHUB_REPOSITORY": "owner/mods"},
                        clear=True), patch("scripts.mod_update_orchestrate.main.run_git", side_effect=git), patch(
                        "scripts.mod_update_orchestrate.main.emit") as emit:
            self.assertEqual(main(["process", "--merge-check", "--nexus-id", "123", "--file-id", "9001",
                                   "--issue", "7", "--review-mode", "auto", *flags],
                                  github_transport=self.transport), 0)
            return "\n".join(call.args[0] for call in emit.call_args_list)

    # Scenario: 同版本 PR 的標記、分支、狀態與討論均符合資格。
    # Purpose: 合併 API 綁定 verified_head，且沒有 Git 或 PR 內容寫入。
    def test_UnitT10_merge_only_with_verified_head(self):
        # Given 目前 PR 與遠端分支指向驗證過的提交。
        # When
        summary = self.run_check()
        # Then
        self.assertEqual(self.writes, [("PUT", "pulls/8/merge", {"sha": self.head, "merge_method": "merge"})])
        self.assertIn("已合併", summary)

    # Scenario: PR head 或遠端固定分支在驗證後移動。
    # Purpose: 阻止任何與 verified_head 不一致的提交進入 main。
    def test_UnitT20_skip_changed_pr_or_remote_head(self):
        # Given
        self.pull["head"]["sha"] = "b" * 40
        # When / Then
        self.assertIn("verified_head", self.run_check())
        self.pull["head"]["sha"] = self.head
        self.remote = "c" * 40
        self.assertIn("verified_head", self.run_check())
        self.assertEqual(self.writes, [])

    # Scenario: 未解決討論先重跑兩次，再於討論解決後重跑。
    # Purpose: 沿用留言去重，並在討論解決後恢復自動合併。
    def test_UnitT30_note_once_then_merge_after_resolution(self):
        # Given
        self.resolved = False
        # When / Then
        self.assertIn("未解決", self.run_check())
        self.assertIn("未解決", self.run_check())
        self.assertEqual([(method, path) for method, path, _ in self.writes], [("POST", "issues/8/comments")])
        self.resolved = True
        self.assertIn("已合併", self.run_check())
        self.assertEqual(self.writes[-1], ("PUT", "pulls/8/merge", {"sha": self.head, "merge_method": "merge"}))

    # Scenario: 舊標記、錯誤目標、新模組路由或 PR 狀態阻擋合併資格。
    # Purpose: 每個阻擋條件在 summary 可追查，且沒有遠端寫入。
    def test_UnitT40_skip_ineligible_pulls(self):
        original = self.pull["body"]
        for fields, reason in [({"body": self.legacy}, "verified_head"),
                               ({"body": original.replace("9001", "9002")}, "標記"),
                               ({"body": original.replace("route=update", "route=new")}, "route=new"),
                               ({"state": "closed"}, "關閉"), ({"draft": True}, "草稿"),
                               ({"labels": [{"name": "blocked"}]}, "blocked")]:
            # Given
            with self.subTest(fields=fields), patch.dict(self.pull, fields):
                # When / Then
                self.assertIn(reason, self.run_check())
        self.assertEqual(self.writes, [])

    # Scenario: 符合資格的 PR 以 dry-run 重跑。
    # Purpose: 試跑回報合併資格且保留零遠端寫入。
    def test_UnitT50_dry_run_does_not_write(self):
        # Given 目前 PR 符合所有合併條件。
        # When
        summary = self.run_check("--dry-run")
        # Then
        self.assertIn("符合自動合併資格", summary)
        self.assertEqual(self.writes, [])


class RecordsTests(unittest.TestCase):
    # Scenario: 更新一個有特殊來源欄的 README 條目及既有 hash。
    # Purpose: 只改指定四欄與來源 tuple，保留其他內容。
    def test_UnitT10_preserves_unrelated_readme_and_hash(self):
        with tempfile.TemporaryDirectory() as tmp:
            readme = Path(tmp) / "README.md"
            original = ("### [Example](https://www.nexusmods.com/warhammer40kdarktide/mods/123)\n"
                        "    功能摘要\n- MOD 網站最後更新日期：舊\n- MOD 版本：Version 1\n"
                        "- MOD 檔案名稱：old\n- 手動維護最後下載日期：2020-01-01\n- 來源類型：原文\n"
                        "### [Other](https://www.nexusmods.com/warhammer40kdarktide/mods/13)\n"
                        "- MOD 版本：Version 55\n")
            readme.write_bytes(original.replace("\n", "\r\n").encode("utf-8"))
            digest_record = Path(tmp) / "file.hash"
            digest_record.write_text("version=1\ncustom=keep\n", encoding="utf-8")
            values = dict(nexus_last_updated="2026-01-01T00:00:00Z", version="2",
                          filename="example.zip", downloaded="2026-01-02", main_file_id="9001")
            update_hash(digest_record, values, "Example")
            update_readme(readme, 123, values)
            result = readme.read_bytes().decode("utf-8")
            self.assertIn("- MOD 版本：Version 2\r\n", result)
            self.assertIn("- MOD 版本：Version 55\r\n", result)
            self.assertIn("- 來源類型：原文\r\n", result)
            self.assertIn("    功能摘要\r\n", result)
            self.assertIn("custom=keep", digest_record.read_text(encoding="utf-8"))
            self.assertIn("main_file_id=9001", digest_record.read_text(encoding="utf-8"))
