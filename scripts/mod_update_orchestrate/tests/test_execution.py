import tempfile
import unittest
from pathlib import Path
from types import SimpleNamespace
from unittest.mock import Mock, patch

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
        self.loc = self.enterContext(patch("scripts.mod_update_orchestrate.process.Localization")).return_value
        self.loc.generate.return_value = PENDING
        self.mod = SimpleNamespace(nexus_id=123, directory="Example", name="範例", baseline_version="1",
                                   hash_file=None)
        self.git = Mock()
        self.git.side_effect = lambda *args: "" if args[0] == "status" else "a" * 40
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
    def test_UnitT30_unapproved_stops_before_apply(self):
        self.loc.translate.return_value = (0, {"blocked": [{"unitId": "a", "reason": "unknown_term"}]}, PENDING)
        with self.assertRaisesRegex(NeedsHuman, "start.*Start.*unknown_term"):
            self.build_candidate()
        self.loc.apply.assert_not_called()
        self.assertFalse(self.github.mock_calls)

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
        self.loc.relative, self.loc.apply.return_value = "Example_localization.lua", b"translation"
        receipt = self.enterContext(patch("scripts.mod_update_orchestrate.process.latest_receipt"))
        receipt.return_value = RECEIPT
        self.enterContext(patch("scripts.mod_update_orchestrate.process.matches_issue", return_value=True))
        self.enterContext(patch("scripts.mod_update_orchestrate.process.find_base", return_value=self.scratch / "base"))
        self.enterContext(patch("scripts.mod_update_orchestrate.process.extract"))
        self.enterContext(patch("scripts.mod_update_orchestrate.process.locate_mod"))
        read_tree = self.enterContext(patch("scripts.mod_update_orchestrate.process.read_tree"))
        read_tree.side_effect = [{"Example.mod": b"upstream"}, {"Example.mod": b"private"}]
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
        saved = _read_hash(hash_file)
        self.assertEqual((saved["private_fix"], saved["private_fix_commit"]), ("true", "old"))
        self.assertNotIn("source_url", saved)
        self.assertIn("私人修正（非官方）", readme.read_text(encoding="utf-8"))
        self.assertEqual((self.root / MOD / "Example.mod").read_bytes(), b"private")
        self.assertFalse(conflicts)
