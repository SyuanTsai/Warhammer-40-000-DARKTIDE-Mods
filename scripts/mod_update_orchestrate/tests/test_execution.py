import os
import tempfile
import unittest
from pathlib import Path
from types import SimpleNamespace
from unittest.mock import Mock, call, patch

from scripts.localization_lint import LocalizationSyntaxError
from scripts.mod_update_orchestrate.github import GitHub
from scripts.mod_update_orchestrate.loc_layout import FALLBACK_NOTE
from scripts.mod_update_orchestrate.main import main
from scripts.mod_update_orchestrate.process import NeedsHuman, candidate, process
from scripts.mod_update_watch.handoff import Received
from scripts.mod_update_watch.registry import _read_hash

MOD = "Warhammer 40,000 DARKTIDE/mods/Example"
PATHS = (MOD, "README.md", ".hash/example.hash")
RECEIPT = Received(123, 9001, "drive", "a" * 32, "MAIN", "2")
ISSUE = {"number": 7, "state": "open", "body": (
    "<!-- mod-update-watch:nexus_id=123 -->\n<!-- mod-update-watch:latest_file_id=9001 -->")}
PENDING = {"units": [{"key": "start", "unitId": "a", "action": "AI_REQUIRED",
                      "reviewStatus": "pending", "new": {"sourceExpression": {"raw": '"Start"'}}}]}
FLAGGED = {"unitId": "a", "key": "start", "source": "Start Shot Recovery",
           "terms": ["Shot Recovery"], "translation": "開始射擊恢復"}
READY = {"units": [{**PENDING["units"][0], "reviewStatus": "approved",
                   "suggestedZhTwExpression": '"開始射擊恢復"'}],
         "translationBinding": {"rulesSha256": "rules", "glossarySha256": "terms"}}


class ExecutionTests(unittest.TestCase):
    def setUp(self):
        tmp = tempfile.TemporaryDirectory()
        self.addCleanup(tmp.cleanup)
        self.scratch = Path(tmp.name)
        self.root = self.scratch / "repo"
        (self.root / MOD).mkdir(parents=True)
        self.github = Mock()
        self.github.issue.return_value = ISSUE
        self.github.comments.return_value = []
        self.github.pulls.return_value = []
        self.github.term_review_issue.return_value = 31
        self.loc = self.enterContext(patch("scripts.mod_update_orchestrate.process.Localization")).return_value
        self.loc.generate.return_value = PENDING
        self.mod = SimpleNamespace(nexus_id=123, directory="Example", name="範例", baseline_version="1",
                                   hash_file=None)
        self.git = Mock()
        self.git.side_effect = lambda *args: "" if args[0] == "status" else "a" * 40
        self.baseline = self.enterContext(patch("scripts.mod_update_orchestrate.process.read_repo_tree",
                                                return_value={}))
        self.emit = Mock()

    def build_candidate(self, *, dry_run=False):
        return candidate(
            self.root, self.git, self.github, Mock(), "processed", ISSUE, 7, RECEIPT,
            self.mod, PATHS, self.scratch / "new-archive", {"Example_localization.lua": b"return {}"},
            self.scratch, self.scratch / "cache", self.scratch / "skill", "a" * 40,
            max_items=1, dry_run=dry_run, emit=self.emit,
        )

    # Scenario: 干跑預覽一項待送，尚未回填任何核准。
    # Purpose: 只報摘要與路徑預檢，不執行 Apply、Gate 或 Issue 寫入。
    def test_UnitT10_dry_run_ai_stops_at_path_preflight(self):
        self.loc.translate.return_value = (0, {"apiItemCount": 1, "maxItems": 1,
                                               "estimate": {"estimatedUsd": 0.004}}, PENDING)
        with patch("scripts.mod_update_orchestrate.process.validate_git") as gate:
            self.assertIsNone(self.build_candidate(dry_run=True))
        self.loc.apply.assert_not_called()
        gate.assert_not_called()
        self.assertFalse(self.github.mock_calls)
        self.assertIn("Apply、Receipt、Gate 未執行", self.emit.call_args.args[0])

    # Scenario: 轉接層判定項目數超過上限。
    # Purpose: 建立並關聯超額記錄，避免執行 Apply 或發布。
    def test_UnitT20_budget_requires_manual_override(self):
        self.loc.translate.return_value = (2, {"apiItemCount": 2, "maxItems": 1,
                                               "estimate": {"estimatedUsd": 0.010}}, PENDING)
        self.assertIsNone(self.build_candidate())
        self.loc.apply.assert_not_called()
        self.github.budget_issue.assert_called_once()
        self.assertIn("workflow_dispatch nexus_id=123 max_items=2", self.github.budget_issue.call_args.args[4])

    # Scenario: 回傳碼 0 的工作集仍有未核准內容。
    # Purpose: 阻止 Apply，並提供可編輯回原留言的鍵值、英文與原因。
    def test_UnitT30_legacy_unknown_term_without_translation_stays_blocked(self):
        self.loc.translate.return_value = (0, {"blocked": [
            {"unitId": "a", "reason": "unknown_term", "details": ["Shot Recovery"]}]}, PENDING)
        with self.assertRaisesRegex(NeedsHuman, "start.*Start.*unknown_term.*Shot Recovery"):
            self.build_candidate()
        self.loc.apply.assert_not_called()
        self.assertFalse(self.github.mock_calls)

    def run_update(self, *, dry_run=False, mode="manual"):
        self.loc.relative = "Example_localization.lua"
        self.loc.apply.return_value = (b"return {}\n", [])
        self.github.write_pr.return_value = {
            "number": 22, "head": {"sha": "a" * 40}, "draft": False,
            "html_url": "https://github.com/owner/mods/pull/22",
        }
        self.git.side_effect = lambda command, *args: {
            "rev-parse": "a" * 40, "diff": "README.md\0",
        }.get(command, "")
        values = {"filename": "new.zip", "nexus_last_updated": "2026-11-25T00:00:00Z",
                  "version": "2", "downloaded": "2026-11-25", "acquisition_method": "drive-intake"}
        skill = self.scratch / "skill"
        skill.mkdir(exist_ok=True)
        env = {"SKILL_ROOT": str(skill), "RUNNER_TEMP": str(self.scratch), "MOD_UPDATE_CACHE_DIR": "",
               "GDRIVE_PROCESSED_FOLDER_ID": "processed", "GOOGLE_ACCESS_TOKEN": "fake"}
        with (patch.dict(os.environ, env),
              patch("scripts.mod_update_orchestrate.main.run_git", side_effect=lambda _, *args: self.git(*args)),
              patch("scripts.mod_update_orchestrate.main.GitHub", return_value=self.github),
              patch("scripts.mod_update_orchestrate.main.DriveClient"),
              patch("scripts.mod_update_orchestrate.main.emit", self.emit),
              patch("scripts.mod_update_orchestrate.process.latest_receipt", return_value=RECEIPT),
              patch("scripts.mod_update_orchestrate.process.registry_mod", return_value=self.mod),
              patch("scripts.mod_update_orchestrate.process.download", return_value=self.scratch / "archive"),
              patch("scripts.mod_update_orchestrate.process.locate_mod", return_value=self.root / MOD),
              patch("scripts.mod_update_orchestrate.process.folder_id", return_value=None),
              patch("scripts.mod_update_orchestrate.process.matches_issue", return_value=True),
              patch("scripts.mod_update_orchestrate.process.updates", return_value=values),
              patch("scripts.mod_update_orchestrate.process.update_readme"),
              patch("scripts.mod_update_orchestrate.process.stage_raw"),
              patch("scripts.mod_update_orchestrate.process.validate_git"),
              patch("scripts.mod_update_orchestrate.process.lint_changes")):
            args = ["process", "--nexus-id", "123", "--issue", "7", "--file-id", "9001", "--review-mode", mode]
            return main([*args, "--dry-run"] if dry_run else args, root=self.root)

    def test_UnitT31_unknown_terms_apply_publish_and_open_review(self):
        self.loc.translate.return_value = (0, {"unknownTerms": [FLAGGED]}, READY)
        self.assertEqual(self.run_update(), 0)
        self.loc.apply.assert_called_once()
        call_pr = self.github.write_pr.call_args
        self.assertIs(call_pr.args[4], False)
        pr_body = call_pr.args[3]
        self.assertIn("## BLOCKED\n\n無", pr_body)
        row = "| start | Start Shot Recovery | Shot Recovery | 開始射擊恢復 |"
        self.assertIn(row, pr_body)
        call_issue = self.github.term_review_issue.call_args
        self.assertEqual(call_issue.args[:3], (123, "9001", "[term-review] 範例 (Nexus 123)"))
        for evidence in (row, "MOD：範例", "Nexus ID：123", "https://github.com/owner/mods/pull/22"):
            self.assertIn(evidence, call_issue.args[3])
        self.assertLess(self.github.mock_calls.index(call.write_pr(*call_pr.args)),
                        self.github.mock_calls.index(call.term_review_issue(*call_issue.args, **call_issue.kwargs)))
        self.assertIn("start ｜ Start Shot Recovery ｜ Shot Recovery ｜ 開始射擊恢復",
                      self.messages())
        self.github.needs_human.assert_not_called()

    def test_UnitT32_dry_run_previews_term_review_without_writes(self):
        self.loc.translate.return_value = (0, {"unknownTerms": [FLAGGED]}, READY)
        self.assertEqual(self.run_update(dry_run=True), 0)
        messages = self.messages()
        for evidence in ("預計建立或更新 Issue", "[term-review] 範例 (Nexus 123)", "Shot Recovery", "開始射擊恢復"):
            self.assertIn(evidence, messages)
        self.loc.apply.assert_not_called()
        self.github.write_pr.assert_not_called()
        self.github.term_review_issue.assert_not_called()
        self.github.needs_human.assert_not_called()

    def test_UnitT33_other_block_reason_still_prevents_pr(self):
        self.loc.translate.return_value = (0, {"blocked": [
            {"unitId": "a", "reason": "needs_lookup_definition"},
            {"unitId": "a", "reason": "unknown_term", "details": ["Shot Recovery"]},
        ]}, READY)
        self.run_update()
        self.loc.apply.assert_not_called()
        self.github.write_pr.assert_not_called()
        self.github.term_review_issue.assert_not_called()
        self.github.needs_human.assert_called_once()
        detail = self.github.needs_human.call_args.args[2]
        self.assertIn("needs_lookup_definition", detail)
        self.assertIn("Shot Recovery", detail)

    def test_UnitT34_legacy_unknown_term_with_translation_publishes(self):
        pending = {**READY, "units": [{**READY["units"][0], "reviewStatus": "pending"}]}
        self.loc.translate.return_value = (0, {"blocked": [
            {"unitId": "a", "reason": "unknown_term", "details": ["Shot Recovery"]}]}, pending)
        self.run_update()
        applied, summary = self.loc.apply.call_args.args
        self.assertEqual(applied["units"][0]["reviewStatus"], "approved")
        self.assertEqual(summary["blocked"], [])
        self.assertTrue(self.loc.apply.call_args.kwargs["rewrite_workset"])
        self.assertIn("Shot Recovery", self.github.write_pr.call_args.args[3])
        self.github.term_review_issue.assert_called_once()

    def messages(self):
        return "\n".join(event.args[0] for event in self.emit.call_args_list)

    # Scenario: 發布 PR 後術語 Issue 寫入連續失敗，GitHub 恢復後重跑同一版本。
    # Purpose: 從既有 PR 補同步，並保留原 PR 與翻譯候選。
    def test_UnitT35_exhausted_review_issue_is_recovered_from_published_pr(self):
        second = {**FLAGGED, "unitId": "b", "key": "stop", "terms": ["*Other Term*", "End Shot"]}
        self.loc.translate.return_value = (0, {"unknownTerms": [FLAGGED, second]}, READY)
        sleeper = Mock()
        no_issues = (200, {}, b"[]")
        label = (200, {}, b"{}")
        transport = Mock(side_effect=[label, no_issues, no_issues, (503, {}, b"")] * 3)
        with patch.dict(os.environ, {"GITHUB_TOKEN": "fake", "GITHUB_REPOSITORY": "owner/mods"}):
            review = GitHub(transport)
        self.github.term_review_issue.side_effect = lambda *args: review.term_review_issue(*args, sleeper=sleeper)
        self.github.discussions_resolved.return_value = True

        self.assertEqual(self.run_update(mode="auto"), 1)

        self.assertEqual(sleeper.call_args_list, [call(1), call(2)])
        self.assertEqual([event.args[0] for event in transport.call_args_list], ["GET", "GET", "GET", "POST"] * 3)
        self.github.write_pr.assert_called_once()
        body = self.github.write_pr.call_args.args[3]
        for evidence in ("Shot Recovery", "&#42;Other Term&#42;", "End Shot"):
            self.assertIn(evidence, body)
        self.github.discussions_resolved.assert_not_called()
        self.github.merge_pr.assert_not_called()
        self.github.needs_human.assert_not_called()
        self.assertFalse(any(event.args[0] in {"restore", "reset", "clean"} for event in self.git.call_args_list))
        messages = self.messages()
        for evidence in ("PR #22 已發布", "術語審查 Issue 寫入失敗", "HTTP 503",
                         "Shot Recovery", "*Other Term*、End Shot"):
            self.assertIn(evidence, messages)
        self.assertNotIn("&#", messages)

        self.github.pulls.return_value = [{**self.github.write_pr.return_value, "body": body}]
        transport.reset_mock()
        transport.side_effect = [label, no_issues, no_issues, (403, {}, b""),
                                 label, no_issues, no_issues, (201, {}, b'{"number": 31}')]
        self.git.reset_mock()
        self.assertEqual(self.run_update(mode="auto"), 1)
        self.assertEqual(self.run_update(mode="auto"), 0)

        self.assertEqual([event.args[0] for event in transport.call_args_list], ["GET", "GET", "GET", "POST"] * 2)
        self.assertEqual(self.github.term_review_issue.call_args_list,
                         [self.github.term_review_issue.call_args] * 3)
        self.loc.apply.assert_called_once()
        self.github.write_pr.assert_called_once()
        self.github.merge_pr.assert_not_called()
        self.assertFalse(any(event.args[0] == "push" for event in self.git.call_args_list))
        self.assertIn("術語審查 Issue #31 已同步（PR #22）", self.messages())

    def test_UnitT36_term_review_displays_lua_literals_and_complex_expressions(self):
        flagged = {**FLAGGED, "key": "start_key#", "source": r'"\u{53}elect \z    \"A|B\"\n*strongly*"',
                   "terms": ["Shot_Recovery", "a~b"], "translation": r"'選擇 \034A|B\x22\r\n[`#] <&>'"}
        compound = {**FLAGGED, "unitId": "b", "key": "compound",
                    "source": 'Localize("Term|Choice") .. " two  spaces"',
                    "translation": r'Localize("Term|Choice") .. " \"引號\""'}
        self.loc.translate.return_value = (0, {"unknownTerms": [flagged, compound]}, READY)
        self.assertEqual(self.run_update(), 0)
        rows = [
            '| start&#95;key&#35; | Select "A&#124;B"<br>&#42;strongly&#42; | '
            'Shot&#95;Recovery、a&#126;b | 選擇 "A&#124;B"<br>&#91;&#96;&#35;&#93; &#60;&amp;&#62; |',
            '| compound | Localize("Term&#124;Choice") .. " two  spaces" | Shot Recovery | '
            'Localize("Term&#124;Choice") .. " &#92;"引號&#92;"" |',
        ]
        for display in (self.github.write_pr.call_args.args[3], self.github.term_review_issue.call_args.args[3]):
            for row in rows:
                self.assertIn(row, display)
        messages = self.messages()
        self.assertIn(r'start_key# ｜ Select "A|B"\n*strongly* ｜ Shot_Recovery、a~b ｜ 選擇 "A|B"\n[`#] <&>',
                      messages)
        self.assertIn(r'Localize("Term|Choice") .. " \"引號\""', messages)
        self.assertNotIn("&#", messages)
        self.assertNotIn("<br>", messages)

    # Scenario: 第一次候選完成後 main 改變，第二次從新基準重建。
    # Purpose: 重建一次後才標記人工待辦，舊候選無法發布。
    def test_UnitT40_second_main_race_stops_publication(self):
        with (patch("scripts.mod_update_orchestrate.process.latest_receipt", return_value=RECEIPT),
              patch("scripts.mod_update_orchestrate.process.registry_mod", return_value=self.mod),
              patch("scripts.mod_update_orchestrate.process.download"),
              patch("scripts.mod_update_orchestrate.process.locate_mod"),
              patch("scripts.mod_update_orchestrate.process.read_tree"),
              patch("scripts.mod_update_orchestrate.process.restore") as restore,
              patch("scripts.mod_update_orchestrate.process.candidate", return_value=False) as rebuild,
              patch("scripts.mod_update_orchestrate.process.publish") as publication):
            process(self.root, self.git, self.github, Mock(), "processed", 7, 123, 9001,
                    self.scratch / "skill", self.scratch, self.scratch / "cache", emit=self.emit)
        self.assertEqual(rebuild.call_count, 2)
        self.assertEqual(restore.call_count, 2)
        self.assertEqual(self.github.needs_human.call_args.args[:2], (7, "main"))
        publication.assert_not_called()

    # Scenario: 排入 matrix 後，repo 已手動更新到收件版本。
    # Purpose: 在下載及 PR 處理前結束，並向 step summary 提供版本。
    def test_UnitT50_recorded_version_stops_before_download(self):
        # Given
        self.mod.baseline_version = "v2"
        drive = Mock()
        with (patch("scripts.mod_update_orchestrate.process.latest_receipt", return_value=RECEIPT),
              patch("scripts.mod_update_orchestrate.process.registry_mod", return_value=self.mod),
              patch("scripts.mod_update_orchestrate.process.download") as download):
            # When
            process(self.root, self.git, self.github, drive, "processed", 7, 123, 9001,
                    self.scratch / "skill", self.scratch, self.scratch / "cache", emit=self.emit)
        # Then
        self.assertIn("repo 紀錄已是版本 v2", self.emit.call_args.args[0])
        download.assert_not_called()
        self.github.pulls.assert_not_called()

    # Scenario: 自動更新的 localization 候選檔有語法錯誤。
    # Purpose: 保留解析診斷，並在寫入 PR 前中止。
    def test_UnitT55_invalid_lua_stops_publication(self):
        # Given
        error = LocalizationSyntaxError("example_localization.lua:2: unexpected symbol")
        with (patch("scripts.mod_update_orchestrate.process.latest_receipt", return_value=RECEIPT),
              patch("scripts.mod_update_orchestrate.process.registry_mod", return_value=self.mod),
              patch("scripts.mod_update_orchestrate.process.download"),
              patch("scripts.mod_update_orchestrate.process.locate_mod"),
              patch("scripts.mod_update_orchestrate.process.read_tree"),
              patch("scripts.mod_update_orchestrate.process.candidate", return_value=("title", "body", [])),
              patch("scripts.mod_update_orchestrate.process.lint_changes", side_effect=error) as lint,
              patch("scripts.mod_update_orchestrate.process.restore") as restore,
              patch("scripts.mod_update_orchestrate.process.publish") as publication):
            # When
            with self.assertRaisesRegex(LocalizationSyntaxError, "example_localization.lua:2:"):
                process(self.root, self.git, self.github, Mock(), "processed", 7, 123, 9001,
                        self.scratch / "skill", self.scratch, self.scratch / "cache", emit=self.emit)
        # Then
        lint.assert_called_once_with(self.git, "a" * 40)
        restore.assert_called_once_with(self.git, "a" * 40, (MOD, "README.md", ".hash/Example.hash"))
        publication.assert_not_called()

    # Scenario: Nexus 正式版取代 hotfix，且封存基準與現有程式不同。
    # Purpose: C5 列出原有私人修改、保留修改與 private_fix_commit，清除 hotfix 來源。
    def test_UnitT60_c5_keeps_private_fix_when_official_replaces_hotfix(self):
        # Given
        readme = self.root / "README.md"
        readme.write_text("# 遊戲體驗改善\n\n### [Example](https://www.nexusmods.com/warhammer40kdarktide/mods/123)\n"
                          "- MOD 版本：1\n- MOD 網站最後更新日期：待補\n- MOD 檔案名稱：patch.zip\n"
                          "- 手動維護最後下載日期：2026-11-24\n", encoding="utf-8")
        hash_file = self.root / PATHS[2]
        hash_file.parent.mkdir()
        hash_file.write_text("acquisition_method=author-hotfix\nsource_url=https://example.invalid/patch\n"
                             "private_fix_commit=old\n", encoding="utf-8")
        (self.root / MOD / "Example.mod").write_bytes(b"private")
        ready = {"units": [], "translationBinding": {"rulesSha256": "rules", "glossarySha256": "terms"}}
        self.loc.translate.return_value = (0, {}, ready)
        self.loc.generate.return_value = ready
        self.loc.relative = "Example_localization.lua"
        self.loc.apply.return_value = (b"translation\r\n", ["combat_duration", "stim_trigger_mode"])
        receipt = self.enterContext(patch("scripts.mod_update_orchestrate.process.latest_receipt"))
        receipt.return_value = RECEIPT
        self.enterContext(patch("scripts.mod_update_orchestrate.process.matches_issue", return_value=True))
        self.enterContext(patch("scripts.mod_update_orchestrate.process.find_base", return_value=self.scratch / "base"))
        self.enterContext(patch("scripts.mod_update_orchestrate.process.extract"))
        self.enterContext(patch("scripts.mod_update_orchestrate.process.locate_mod"))
        read_tree = self.enterContext(patch("scripts.mod_update_orchestrate.process.read_tree"))
        self.baseline.return_value = {"Example.mod": b"private", self.loc.relative: b"original\n"}
        read_tree.side_effect = [{"Example.mod": b"upstream"}, self.baseline.return_value]
        self.enterContext(patch("scripts.mod_update_orchestrate.process.stage_raw"))
        self.enterContext(patch("scripts.mod_update_orchestrate.process.validate_git"))
        self.enterContext(patch("scripts.mod_update_orchestrate.process.folder_id", return_value=None))
        archive = self.scratch / "new"
        archive.write_bytes(b"zip")
        values = dict(filename="new.zip", nexus_last_updated="2026-11-25T00:00:00Z",
                      version="2", downloaded="2026-11-25", acquisition_method="drive-intake")
        self.enterContext(patch("scripts.mod_update_orchestrate.process.updates", return_value=values))
        # When
        _, body, conflicts = candidate(
            self.root, self.git, self.github, Mock(), "processed", ISSUE, 7, RECEIPT,
            self.mod, PATHS, archive, {"Example.mod": b"upstream", self.loc.relative: b"new"},
            self.scratch, self.scratch / "cache", self.scratch / "skill", "a" * 40,
            max_items=None, dry_run=False, emit=self.emit,
        )
        # Then
        self.assertIn("偵測到私人修正", body)
        self.assertIn("Example.mod", body)
        self.assertIn(f"- {self.loc.relative} ｜ {FALLBACK_NOTE}", body)
        self.assertIn(f"- {self.loc.relative} ｜ 已自動去除多餘外層引號：combat_duration、stim_trigger_mode", body)
        saved = _read_hash(hash_file)
        self.assertEqual((saved["private_fix"], saved["private_fix_commit"]), ("true", "old"))
        self.assertNotIn("source_url", saved)
        self.assertIn("私人修正（非官方）", readme.read_text(encoding="utf-8"))
        self.assertEqual((self.root / MOD / "Example.mod").read_bytes(), b"private")
        self.assertEqual((self.root / MOD / self.loc.relative).read_bytes(), b"translation\n")
        self.assertFalse(conflicts)
