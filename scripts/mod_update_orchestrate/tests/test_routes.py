import gzip
import hashlib
import io
import json
import os
import subprocess
import tempfile
import unittest
import zipfile
from functools import partial
from pathlib import Path
from types import SimpleNamespace
from unittest.mock import Mock, patch

from scripts.mod_update_orchestrate.discover import discover
from scripts.mod_update_orchestrate.gate import validate_upstream
from scripts.mod_update_orchestrate.pr import (
    current_pr, merge_check, publish, resolve_update, run_git, should_merge, stage_raw, upstream_commit, update_branch,
)
from scripts.mod_update_orchestrate.process import NeedsHuman, download, new_mod, restore_new
from scripts.mod_update_orchestrate.records import (
    insert_readme, readme_sections, update_hash, update_readme, updates,
)
from scripts.mod_update_orchestrate.report import pr_body
from scripts.mod_update_orchestrate.section import choose_section
from scripts.mod_update_orchestrate.tests.test_pipeline import comment, issue, marker
from scripts.mod_update_orchestrate.tree import MODS, TreeError
from scripts.mod_update_watch.handoff import parse_received_markers


HASH = "b" * 64
SOURCE = "https://example.org/patch?a=1&b=2"
README = (
    "# Overview\n\n# 遊戲體驗改善\n\n"
    "### [Existing](https://www.nexusmods.com/warhammer40kdarktide/mods/42)\n"
    "    摘要\n- MOD 網站最後更新日期：舊\n- MOD 版本：1\n"
    "- MOD 檔案名稱：old\n- 手動維護最後下載日期：2026-01-01\n\n"
    "# 移除的MOD\n"
)


class UpdateResolverTests(unittest.TestCase):
    legacy = "auto/mod-update/736"
    branch = "Update/Auto-Mark-2.5.6"
    sha = "a" * 40
    identity = "<!-- mod-update-orchestrate:pr nexus_id=736 file_id=9484"

    def pull(self, ref, proof):
        return {"number": 407, "state": "open", "base": {"ref": "main"},
                "head": {"ref": ref, "sha": self.sha}, "body": self.identity + proof + " -->"}

    def resolve(self, refs, version="2.5.6"):
        return resolve_update(lambda ref: refs.get(ref, []), 736, 9484, "Auto Mark", version)

    # Scenario: The versioned PR has the exact receipt but missing, malformed or stale proof.
    # Purpose: Neither retry nor direct publication may treat the PR as verified.
    def test_UnitT10_versioned_reuse_requires_matching_proof(self):
        for proof in ("", " verified_head=bad", " verified_head=" + "b" * 40):
            with self.subTest(proof=proof):
                pull = self.pull(self.branch, proof)
                with self.assertRaises(ValueError):
                    self.resolve({self.branch: [pull]})
                git, github = Mock(), Mock()
                with self.assertRaises(ValueError):
                    publish(git, github, pull, 736, "Auto Mark", self.identity + " -->",
                            "auto", [], self.sha, (), branch=self.branch)
                self.assertFalse(git.mock_calls or github.mock_calls)

    # Scenario: Legacy and versioned PRs identify the very same MAIN file.
    # Purpose: Require reconciliation even when the target version is unavailable.
    def test_UnitT20_duplicate_receipt_stops_resolution(self):
        old = self.pull(self.legacy, "")
        new = self.pull(self.branch, " verified_head=" + self.sha)
        for version in ("2.5.6", None):
            with self.subTest(version=version), self.assertRaisesRegex(ValueError, "相同目標"):
                self.resolve({self.branch: [new], self.legacy: [old], None: [old, new]}, version)

    # Scenario: An unversioned receipt identifies one historical PR without pinned proof.
    # Purpose: Deduplicate safely while preventing regeneration from overwriting an unverified tip.
    def test_UnitT30_legacy_without_proof_is_identification_only(self):
        old = self.pull(self.legacy, "")
        self.assertEqual(self.resolve({self.legacy: [old], None: [old]}, None), (self.legacy, old))
        git, github = Mock(), Mock()
        with self.assertRaisesRegex(ValueError, "verified_head"):
            publish(git, github, old, 736, "Auto Mark", self.identity + " -->", "auto", [], self.sha, ())
        self.assertFalse(git.mock_calls or github.mock_calls)
        with self.assertRaisesRegex(ValueError, "版本"):
            self.resolve({}, None)

    # Scenario: A legacy PR identifies a different file and the versioned ref may be occupied.
    # Purpose: Allow a distinct release and exact retries while protecting collisions across files or MODs.
    def test_UnitT40_distinct_targets_and_identical_retries(self):
        old = self.pull(self.legacy, "")
        old["body"] = old["body"].replace("9484", "9483")
        refs = {self.legacy: [old]}
        self.assertEqual(self.resolve(refs), (self.branch, None))
        new = self.pull(self.branch, " verified_head=" + self.sha)
        refs[self.branch] = [new]
        self.assertEqual(self.resolve(refs), (self.branch, new))
        for original, different in (("9484", "9485"), ("736", "737")):
            with self.subTest(original=original), patch.dict(new, body=new["body"].replace(original, different)):
                with self.assertRaisesRegex(ValueError, "標記"):
                    self.resolve(refs)

    # Scenario: A verified versioned PR is re-read for deferred merge after discovery.
    # Purpose: Only the current marker and pinned remote head can qualify it for merge.
    def test_UnitT50_deferred_check_rechecks_versioned_proof(self):
        pull = self.pull(self.branch, " verified_head=" + self.sha + " route=update")
        github, emit = Mock(), Mock()
        github.issue.return_value = {"state": "open", "body": issue()["body"].replace("123", "736").replace("9001", "9484")}
        github.comments.return_value = [comment(marker(9484, version="2.5.6").replace("nexus_id=123", "nexus_id=736"))]
        github.pulls.side_effect = lambda ref: [pull] if ref == self.branch else []
        git = Mock(return_value=f"{self.sha}\trefs/heads/{self.branch}")
        for proof, message in (("", "verified_head"), (" verified_head=bad", "標記"),
                               (" verified_head=" + "b" * 40, "verified_head"),
                               (" verified_head=" + self.sha, "符合自動合併資格")):
            with self.subTest(proof=proof):
                github.pull.return_value = {**self.pull(self.branch, proof), "draft": False}
                merge_check(git, github, 7, 736, 9484, mod=SimpleNamespace(name="Auto Mark"),
                            dry_run=True, emit=emit)
                self.assertIn(message, emit.call_args.args[0])
        git.assert_called_once_with("ls-remote", "--heads", "origin", f"refs/heads/{self.branch}")
        github.discussions_resolved.assert_called_once()
        github.merge_pr.assert_not_called()


class RouteTests(unittest.TestCase):
    # Scenario: #407 updates Auto Mark from 2.5.4 to the received MAIN file 9484.
    # Purpose: versioned publications use the registry name and the target file version.
    def test_UnitT05_versioned_update_branch(self):
        self.assertEqual(update_branch("Auto Mark", "2.5.6"), "Update/Auto-Mark-2.5.6")
        self.assertNotEqual(update_branch("Auto Mark", "2.5.4"), update_branch("Auto Mark", "2.5.6"))
        for name, version in (("測試 /..@{", "beta:1.lock"), ("x" * 300, "v?2")):
            branch = update_branch(name, version)
            self.assertEqual(branch, update_branch(name, version))
            subprocess.run(["git", "check-ref-format", "--branch", branch], check=True, capture_output=True)
        for version in ("", " UnKnOwN ", "未知", "（待補）"):
            with self.assertRaisesRegex(ValueError, "版本"):
                update_branch("Auto Mark", version)

    def setUp(self):
        self.root = Path(self.enterContext(tempfile.TemporaryDirectory()))
        self.readme = self.root / "README.md"
        self.readme.write_text(README, encoding="utf-8")
        self.github = Mock()
        self.github.list_open_issues.return_value = [issue("- MOD：New Example")]

    # Scenario: 未登錄 Nexus MAIN 收件，或已有同檔新增 PR。
    # Purpose: 排入新增路線，既有新增 PR 不排入自動合併。
    def test_UnitT10_new_route_is_manual(self):
        # Given
        self.github.comments.return_value = [comment(marker())]
        # When
        matrix, _ = discover(self.root, self.github, {}, mode="auto")
        # Then
        self.assertEqual((matrix[0]["route"], matrix[0]["action"]), ("new", "update"))
        self.assertFalse(discover(self.root, self.github, {}, mode="auto",
                                  current=lambda *_: True)[0])
        self.assertFalse(should_merge("auto", "new", [], False))
        body = pr_body(7, False, {"units": [], "translationBinding": {
            "rulesSha256": "rules", "glossarySha256": "glossary"}}, {}, [], [], 123, 9001,
            route="new")
        self.assertIn("新增 MOD 的授權與來源紀錄規則尚未定案（對照 PROVENANCE.md、LICENSE-SCOPE.md）", body)
        self.assertIn("Permissions", body)
        self.github.issue.return_value = issue()
        self.github.pulls.return_value = [{"number": 8}]
        self.github.pull.return_value = {
            "state": "open", "draft": False, "head": {"ref": "auto/mod-update/123", "sha": "a" * 40},
            "base": {"ref": "main"},
            "body": f"<!-- mod-update-orchestrate:pr nexus_id=123 file_id=9001 verified_head={'a' * 40} route=new -->",
        }
        emit = Mock()
        merge_check(Mock(), self.github, 7, 123, 9001, emit=emit)
        self.assertIn("route=new", emit.call_args.args[0])
        self.github.merge_pr.assert_not_called()

    # Scenario: 登錄 MOD 收到版本未知的 hotfix，Issue 主檔仍是 Nexus ID。
    # Purpose: 使用 SHA-256 排程去重與識別 PR，保留 auto 審核。
    def test_UnitT20_hotfix_queue_uses_sha_not_issue_file_id_or_unknown_version(self):
        # Given
        self.github.comments.return_value = [comment(marker(None, "UNKNOWN", source="hotfix",
            version="未知", filename="patch.zip", source_url=SOURCE, sha256=HASH))]
        mod = SimpleNamespace(hash_file="example.hash", baseline_version="未知")
        path = self.root / ".hash" / mod.hash_file
        path.parent.mkdir()
        path.touch()
        # When
        matrix, _ = discover(self.root, self.github, {123: mod}, mode="auto")
        # Then
        item, = matrix
        self.assertEqual((item["route"], item["file_id"], item["sha256"]), ("hotfix", None, HASH))
        pr = {"body": f"<!-- mod-update-orchestrate:pr nexus_id=123 file_id=sha256-{HASH} -->"}
        self.assertTrue(current_pr([pr], 123, "sha256-" + HASH))
        self.assertTrue(should_merge("auto", "hotfix", [], False))
        path.write_text("main_file_id=not-applicable\nsha256=" + HASH + "\n", encoding="utf-8")
        self.assertFalse(discover(self.root, self.github, {123: mod})[0])

    # Scenario: hotfix PR 已驗證，Issue 同時記錄一個 Nexus 主檔 ID。
    # Purpose: hotfix 合併檢查綁定最新收件及完整 SHA-256，不以 Nexus ID 判斷。
    def test_UnitT25_hotfix_merge_check_matches_live_receipt(self):
        # Given
        branch = "auto/mod-update/123"
        head = "a" * 40
        identity = "sha256-" + HASH
        self.github.issue.return_value = issue()
        self.github.comments.return_value = [comment(marker(None, "UNKNOWN", source="hotfix",
            version="未知", filename="patch.zip", source_url=SOURCE, sha256=HASH))]
        self.github.pulls.return_value = [{"number": 8}]
        self.github.pull.return_value = {
            "state": "open", "draft": False, "head": {"ref": branch, "sha": head},
            "base": {"ref": "main"},
            "body": f"<!-- mod-update-orchestrate:pr nexus_id=123 file_id={identity} verified_head={head} route=hotfix -->",
        }
        self.github.discussions_resolved.return_value = True
        git = Mock(return_value=f"{head}\trefs/heads/{branch}")
        # When
        merge_check(git, self.github, 7, 123, identity, route="hotfix", emit=Mock())
        # Then
        self.github.merge_pr.assert_called_once_with(8, head)
        self.github.merge_pr.reset_mock()
        self.github.comments.return_value.append(comment(marker()))
        merge_check(git, self.github, 7, 123, identity, route="hotfix", emit=Mock())
        self.github.merge_pr.assert_not_called()

    # Scenario: 作者 hotfix 的收件 MD5 不同，SHA-256 分別一致或不一致。
    # Purpose: hotfix 使用實際壓縮檔 SHA-256 驗證下載。
    def test_UnitT27_hotfix_download_checks_sha256_only(self):
        # Given
        buffer = io.BytesIO()
        with zipfile.ZipFile(buffer, "w") as archive:
            archive.writestr("Fresh/Fresh.mod", "return {}")
        blob = buffer.getvalue()
        sha256 = hashlib.sha256(blob).hexdigest()
        drive = Mock()
        drive.download.side_effect = lambda _, path, limit: path.write_bytes(blob)
        for digest in (sha256, HASH):
            with self.subTest(digest=digest):
                workspace = self.root / digest
                workspace.mkdir()
                receipt, = parse_received_markers(marker(None, "UNKNOWN", source="hotfix",
                    version="未知", filename="patch.zip", source_url=SOURCE, sha256=digest))
                # When / Then
                if digest == sha256:
                    self.assertEqual(download(drive, receipt, workspace).read_bytes(), blob)
                else:
                    with self.assertRaisesRegex(NeedsHuman, "SHA-256"):
                        download(drive, receipt, workspace)

    # Scenario: 上游目錄大小寫衝突、缺本地化檔、或上游 Git index 含 README。
    # Purpose: 在建立第一個 Git 基準前拒絕無法安全登錄的檔案樹。
    def test_UnitT30_new_layout_and_upstream_gate(self):
        # Given
        (self.root / MODS / "existing").mkdir(parents=True)
        receipt, = parse_received_markers(marker())
        # When / Then
        with self.assertRaises(TreeError):
            new_mod(self.root, issue(), receipt, "Existing", {"x_localization.lua": b""})
        with self.assertRaisesRegex(TreeError, "unsupported-localization-layout"):
            new_mod(self.root, issue(), receipt, "Fresh", {"Fresh.mod": b""})
        with self.assertRaisesRegex(TreeError, "unsupported-localization-layout"):
            new_mod(self.root, issue(), receipt, "Fresh", {
                "x_localization.lua": b"", "y_localization.lua": b""})
        with self.assertRaises(TreeError):
            new_mod(self.root, issue(), receipt, "bad name.", {"x_localization.lua": b""})
        with self.assertRaises(ValueError):
            validate_upstream(["README.md"], (MODS / "Fresh").as_posix())

    # Scenario: 以本機 Git 準備原檔與翻譯樹，發布傳輸使用替身。
    # Purpose: 驗證兩提交的父子關係、原檔 CRLF，以及兩次 Gate 拒絕越界。
    def test_UnitT35_two_commit_gate_preserves_raw_bytes(self):
        # Given
        local = partial(run_git, self.root)
        local("init", "-q")
        local("config", "core.autocrlf", "false")
        local("add", "README.md")
        parent = local("-c", "user.name=Fixture", "-c", "user.email=fixture@example.invalid",
                       "commit-tree", local("write-tree"), "-m", "Synthetic main")
        local("update-ref", "HEAD", parent)
        mod = (MODS / "Fresh").as_posix()
        mod_root = self.root / mod
        mod_root.mkdir(parents=True)
        files = {"Fresh.mod": b"return {}\r\n", "Fresh_localization.lua": b"return {}\r\n",
                 ".gitattributes": b"*.lua text eol=lf\n"}
        for name, data in files.items():
            (mod_root / name).write_bytes(data)
        pushed = []

        def git(*args, **kwargs):
            if args[0] == "ls-remote":
                return ""
            if args[0] == "push":
                pushed.append(args[-1].split(":", 1)[0])
                return ""
            return local(*args, **kwargs)

        # When
        first = upstream_commit(git, parent, mod, files, 123)
        path = f"{mod}/Fresh_localization.lua"
        (self.root / path).write_bytes(b"return { translated = true }\r\n")
        stage_raw(git, [path])
        hash_path = ".hash/Fresh.hash"
        (self.root / hash_path).parent.mkdir()
        (self.root / hash_path).write_text("nexus_id=123\n", encoding="utf-8")
        self.readme.write_text(README + "\n", encoding="utf-8")
        self.github.write_pr.side_effect = lambda *args: {
            "number": 9, "head": {"sha": pushed[-1]}, "draft": False}
        body = "<!-- mod-update-orchestrate:pr nexus_id=123 file_id=9001 -->"
        publish(git, self.github, None, 123, "New", body, "auto", [], first,
                (mod, "README.md", hash_path), route="new")
        # Then
        final, = pushed
        self.assertEqual(local("rev-parse", f"{first}^"), parent)
        self.assertEqual(local("rev-parse", f"{final}^"), first)
        self.assertEqual(set(local("diff", "--name-only", first, final).splitlines()),
                         {path, "README.md", hash_path})
        for name, data in files.items():
            actual = subprocess.check_output(["git", "show", f"{first}:{mod}/{name}"], cwd=self.root)
            self.assertEqual(actual, data)
        self.github.merge_pr.assert_not_called()
        (self.root / "unrelated").touch()
        local("add", "--", "unrelated")
        with self.assertRaisesRegex(ValueError, "Gate"):
            publish(git, self.github, None, 123, "New", body, "auto", [], first,
                    (mod, "README.md", hash_path), route="new")
        local("reset", parent, "--", "unrelated")
        (self.root / "unrelated").unlink()
        restore_new(git, parent, (mod, "README.md", hash_path))
        self.assertEqual(local("status", "--porcelain", "--untracked-files=all"), "")
        self.assertEqual(self.readme.read_text(encoding="utf-8"), README)

    # Scenario: 假 transport 回傳有效分類、無效分類或拋出例外。
    # Purpose: 驗證 enum、用量、安全提示與 fallback。
    def test_UnitT40_model_section_and_fallback(self):
        # Given
        config = self.root / "skills/auto-update-darktide-mod/assets/api-translation.json"
        config.parent.mkdir(parents=True)
        config.write_text(json.dumps({"model": "fixture", "pricingUsdPerMTok": {
            "input": 2, "output": 10}, "requestTimeoutSeconds": 5}), encoding="utf-8")
        transport = Mock()
        transport.send.return_value = SimpleNamespace(
            text='{"section":"遊戲內操作相關MOD","summary":"顯示隊友資訊"}',
            usage={"input_tokens": 10, "output_tokens": 5}, stop_reason="end_turn")
        args = (self.root, ["遊戲體驗改善", "遊戲內操作相關MOD"], "New", "file.zip", "x" * 2100)
        # When
        section, summary, usage = choose_section(*args, transport=transport)
        # Then
        self.assertEqual((section, summary), ("遊戲內操作相關MOD", "顯示隊友資訊"))
        self.assertEqual(usage["usage"]["classification"]["input_tokens"], 10)
        request = transport.send.call_args.args[0]
        self.assertEqual((request["model"], len(request["user"]["description"])), ("fixture", 2000))
        self.assertIn("不可信", request["system"])
        transport.send.return_value.text = '{"section":"其他","summary":"摘要"}'
        self.assertEqual(choose_section(*args, transport=transport)[:2], ("遊戲體驗改善", "（待補）"))
        transport.send.side_effect = RuntimeError
        self.assertEqual(choose_section(*args, transport=transport)[:2], ("遊戲體驗改善", "（待補）"))
        transport.reset_mock()
        self.assertEqual(choose_section(*args, dry_run=True, transport=transport)[:2],
                         ("遊戲體驗改善", "（待補）"))
        transport.send.assert_not_called()
        with patch.dict(os.environ, {"ANTHROPIC_API_KEY": ""}):
            self.assertEqual(choose_section(*args)[:2], ("遊戲體驗改善", "（待補）"))

    # Scenario: 寫入新增 MOD 與作者 hotfix，隨後回歸正式版。
    # Purpose: 遵守現有 README 排序、四欄位與 true_level 來源紀錄方式。
    def test_UnitT50_records_insert_hotfix_and_official_return(self):
        # Given
        archive = self.root / "file.zip"
        archive.write_bytes(b"zip bytes")
        receipt, = parse_received_markers(marker(filename="main.zip"))
        mod = SimpleNamespace(nexus_id=123, name="New Example")
        new_values = updates(receipt, issue(), mod, "", archive, "2026-11-25", route="new")
        # When
        sections = readme_sections(self.readme)
        insert_readme(self.readme, sections[0], mod.name, "中文摘要", new_values)
        hash_path = self.root / ".hash" / "Fresh.hash"
        update_hash(hash_path, new_values, "Fresh")
        # Then
        data = self.readme.read_text(encoding="utf-8")
        self.assertLess(data.index("### [Existing]"), data.index("### [New Example]"))
        self.assertLess(data.index("### [New Example]"), data.index("# 移除的MOD"))
        self.assertIn("    中文摘要\n- MOD 網站最後更新日期：（待補）", data)
        self.assertIn("acquisition_method=drive-intake\n", hash_path.read_text(encoding="utf-8"))

        hotfix, = parse_received_markers(marker(None, "UNKNOWN", source="hotfix",
            version="3", filename="patch.zip", source_url=SOURCE, sha256=HASH))
        values = updates(hotfix, issue(), mod, "", archive, "2026-11-25", route="hotfix",
                         previous=new_values)
        update_hash(hash_path, values, "Fresh")
        update_readme(self.readme, 123, values)
        saved = hash_path.read_text(encoding="utf-8")
        for item in ("acquisition_method=author-hotfix", "main_file_id=not-applicable",
                     "main_file_uploaded_at_utc=not-applicable", "source_url=" + SOURCE,
                     "filename=patch.zip", "size_bytes=9",
                     "sha256=" + hashlib.sha256(b"zip bytes").hexdigest()):
            self.assertIn(item + "\n", saved)
        self.assertIn("- 來源類型：作者 hotfix\n- 來源網址：", self.readme.read_text(encoding="utf-8"))

        official, = parse_received_markers(marker(filename="main.zip", uploaded_at="2026-11-25T00:00:00Z"))
        values = updates(official, issue(), mod, "", archive, "2026-11-25")
        update_hash(hash_path, values, "Fresh")
        update_readme(self.readme, 123, values)
        self.assertIn("main_file_id=9001", hash_path.read_text(encoding="utf-8"))
        self.assertNotIn("source_url=", hash_path.read_text(encoding="utf-8"))
        self.assertNotIn("- 來源類型：", self.readme.read_text(encoding="utf-8"))

    # Scenario: True Level 從社群公開測試版更新到已收件的 Nexus 正式主檔。
    # Purpose: 同步現行來源說明，保留歷史連結及 README 其他段落的原始位元組。
    def test_UnitT55_true_level_readme_source(self):
        # Given
        fixture = Path(__file__).with_name("fixtures") / "true_level_readme_before.md.gz"
        raw = gzip.decompress(fixture.read_bytes())
        before = raw.decode("utf-8")
        start = before.index("### [True Level]")
        end = before.index("\n### ", start) + 1
        entry = before[start:end]
        self.readme.write_bytes(raw)
        values = {
            "nexus_last_updated": "2026-10-09T12:34:23Z",
            "version": "1.11.5",
            "filename": "True Level 156 1.11.5 2026-10-09T12-34Z oudzUunTm.zip",
            "downloaded": "2026-11-25",
            "acquisition_method": "drive-intake",
            "main_file_id": "8911",
            "main_file_uploaded_at_utc": "2026-10-09T12:34:22Z",
        }
        # When
        update_readme(self.readme, 156, values)
        # Then
        replacements = {
            "MOD 網站最後更新日期": "Last updated 09 October 2026, 08:34PM",
            "MOD 版本": "1.11.5",
            "MOD 檔案名稱": values["filename"].removesuffix(".zip"),
            "手動維護最後下載日期": values["downloaded"],
            "來源類型": "Nexus 正式主檔（Main file ID 8911，Main file uploaded at UTC 2026-10-09T12:34:22Z）",
        }
        expected = []
        for line in entry.splitlines(keepends=True):
            base = line.rstrip("\r\n")
            label, _, _ = base.removeprefix("- ").partition("：")
            if label in replacements:
                line = f"- {label}：{replacements[label]}" + line[len(base):]
            elif label in {"社群來源", "社群程式來源"}:
                line = "- 歷史" + line.removeprefix("- ")
            elif label == "來源欄位說明":
                continue
            expected.append(line)
        self.assertEqual(self.readme.read_bytes(),
                         (before[:start] + "".join(expected) + before[end:]).encode("utf-8"))

    # Scenario: README 已記錄相同的正式主檔，且有額外來源備註。
    # Purpose: 保留已同步的文字，以及無法從 .hash 判定矛盾的欄位。
    def test_UnitT56_official_readme_source_is_unchanged(self):
        # Given
        source = ("- 來源類型：Nexus 正式主檔（Main file ID 8911，"
                  "Main file uploaded at UTC 2026-10-09T12:34:22Z）\n"
                  "- 來源欄位說明：保留維護紀錄\n- 來源網址：<https://example.invalid/reference>\n")
        before = README.replace("：舊", "：Last updated 09 October 2026, 08:34PM").replace(
            "\n\n# 移除", "\n" + source + "\n# 移除")
        self.readme.write_bytes(before.encode("utf-8"))
        values = {"nexus_last_updated": "2026-10-09T12:34:23Z", "version": "1",
                  "filename": "old.zip", "downloaded": "2026-01-01", "acquisition_method": "drive-intake",
                  "main_file_id": "8911", "main_file_uploaded_at_utc": "2026-10-09T12:34:22Z"}
        # When
        update_readme(self.readme, 42, values)
        # Then
        self.assertEqual(self.readme.read_bytes(), before.encode("utf-8"))

    # Scenario: 已有正式來源說明的 MOD 再次更新，之後改用作者 hotfix。
    # Purpose: 更新正式檔 ID，再套用既有 hotfix 標記並保留歷史與維護備註。
    def test_UnitT57_official_readme_source_updates_then_switches_to_hotfix(self):
        # Given
        source = ("- 來源類型：Nexus 正式主檔（Main file ID 8911，"
                  "Main file uploaded at UTC 2026-10-09T12:34:22Z）\n"
                  "- 歷史社群來源：原始貼文\n- 來源網址：<https://example.invalid/reference>\n")
        before = README.replace("\n\n# 移除", "\n" + source + "\n# 移除")
        self.readme.write_text(before, encoding="utf-8")
        values = {"nexus_last_updated": "2026-11-25T00:00:00Z", "version": "2",
                  "filename": "new.zip", "downloaded": "2026-11-25", "acquisition_method": "drive-intake",
                  "main_file_id": "9001", "main_file_uploaded_at_utc": "2026-11-25T00:00:00Z"}
        # When
        update_readme(self.readme, 42, values)
        official = self.readme.read_text(encoding="utf-8")
        update_readme(self.readme, 42, dict(values, acquisition_method="author-hotfix", source_url=SOURCE,
                                           main_file_id="not-applicable", main_file_uploaded_at_utc="not-applicable"))
        hotfix = self.readme.read_text(encoding="utf-8")
        # Then
        self.assertIn("Main file ID 9001，Main file uploaded at UTC 2026-11-25T00:00:00Z", official)
        self.assertNotIn("Main file ID 8911", official)
        self.assertIn(f"- 來源類型：作者 hotfix\n- 來源網址：<{SOURCE}>\n", hotfix)
        self.assertNotIn("Nexus 正式主檔", hotfix)
        self.assertIn("- 歷史社群來源：原始貼文\n- 來源網址：<https://example.invalid/reference>\n", hotfix)
