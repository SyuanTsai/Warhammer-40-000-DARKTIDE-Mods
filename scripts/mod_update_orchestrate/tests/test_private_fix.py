import hashlib
import tempfile
import unittest
import zipfile
from pathlib import Path
from unittest.mock import Mock, patch

from scripts.mod_update_orchestrate.gate import validate_private
from scripts.mod_update_orchestrate.github import GitHub
from scripts.mod_update_orchestrate.loc_layout import FALLBACK_NOTE
from scripts.mod_update_orchestrate.localization import Localization
from scripts.mod_update_orchestrate.private_fix import private_fix, translate_private
from scripts.mod_update_orchestrate.records import mark_private_readme
from scripts.mod_update_orchestrate.tree import MODS
from scripts.mod_update_watch.drive import FOLDER_MIME
from scripts.mod_update_watch.registry import _read_hash, load_registry

BEFORE, AFTER, HEAD, OLD, MISSING = (letter * 40 for letter in "abcde")
MOD = (MODS / "Example").as_posix()
LOC = "Example_localization.lua"
HASH = ".hash/Example.hash"
BRANCH = "auto/private-fix/123"
NOTE = "- 私人修正（非官方）："


class PrivateFixTests(unittest.TestCase):
    def setUp(self):
        temporary = tempfile.TemporaryDirectory()
        self.addCleanup(temporary.cleanup)
        self.scratch = Path(temporary.name)
        self.root = self.scratch / "repo"
        (self.root / ".hash").mkdir(parents=True)
        (self.root / "README.md").touch()
        self.drive, self.github, self.emit = Mock(), Mock(), Mock()
        self.github.pulls.return_value = []
        self.github.commit_pulls.return_value = []
        self.github.write_pr.return_value = {"number": 7, "head": {"sha": HEAD},
                                             "labels": [], "draft": False}
        self.changes = [f"{MOD}/Example.mod"]
        self.expected = ""
        self.before = BEFORE
        self.fetched = AFTER
        self.old_hash = "version=1\nsha256=" + "0" * 64
        self.git = Mock(side_effect=self.run_git)
        self.gate_changes = "README.md\0" + HASH
        self.baseline = self.enterContext(patch("scripts.mod_update_orchestrate.private_fix.read_repo_tree"))
        self.baseline.side_effect = lambda git, oid, mod: {
            path.name: path.read_bytes() for path in (self.root / mod).iterdir() if path.is_file()
        }
        self.make_mod()

    def make_mod(self, name="Example", nexus_id=123, local=b"private\n", upstream=b"original\r\n",
                 *, hotfix=False):
        directory = self.root / MODS / name
        directory.mkdir(exist_ok=True, parents=True)
        (directory / f"{name}.mod").write_bytes(local)
        with (self.root / "README.md").open("a", encoding="utf-8") as readme:
            readme.write(f"### [{name}](https://www.nexusmods.com/warhammer40kdarktide/mods/{nexus_id})\n\n")
        archive = self.scratch / f"{name}.zip"
        with zipfile.ZipFile(archive, "w") as output:
            output.writestr(f"{name}/{name}.mod", upstream)
        (self.root / ".hash" / f"{name}.hash").write_text(
            f"nexus_id={nexus_id}\nversion=2\nsha256={hashlib.sha256(archive.read_bytes()).hexdigest()}\n"
            f"repo_directory={name}\nextra=yes\n", encoding="utf-8")
        folders = getattr(self, "folders", {})
        folders.setdefault("processed", []).append({"id": name, "name": str(nexus_id), "mimeType": FOLDER_MIME})
        folders[name] = [{"id": name + "-hotfix", "name": "hotfix", "mimeType": FOLDER_MIME}] if hotfix else []
        folders.setdefault(name + "-hotfix" if hotfix else name, []).append(
            {"id": name, "name": archive.name, "mimeType": "application/zip"})
        self.folders = folders
        self.drive.list_children.side_effect = folders.__getitem__
        self.drive.download.side_effect = lambda key, path, _: path.write_bytes(
            (self.scratch / f"{key}.zip").read_bytes())

    def run_git(self, *args, **kwargs):
        if args[0] == "rev-parse":
            ref = args[-1].removesuffix("^{commit}")
            if ref == MISSING:
                raise ValueError("找不到 Git 提交")
            return {"HEAD": AFTER, f"{AFTER}^": BEFORE, "FETCH_HEAD": self.fetched}.get(ref, ref)
        if args[0] == "fetch":
            self.fetched = self.expected if args[-1] == f"refs/heads/{BRANCH}" else AFTER
        if args[0] == "merge-base":
            return BEFORE if args[1:] == (OLD, AFTER) else AFTER
        if args[0] == "ls-remote":
            return f"{self.expected}\t{args[-1]}" if self.expected else ""
        if args[:2] == ("diff", "--cached"):
            return self.gate_changes
        if "diff" in args:
            return "\0".join(self.changes) if BEFORE in args and AFTER in args else ""
        if args[0] == "show":
            return self.old_hash
        if args[0] == "hash-object":
            return HEAD
        return ""

    def run_detection(self, *, drive=True, dry_run=False, mode="manual"):
        with patch("scripts.mod_update_orchestrate.private_fix.commit_tree", return_value=HEAD):
            private_fix(self.root, self.git, self.github, self.drive if drive else None,
                        "processed", self.before, AFTER, self.scratch / "skill", self.scratch,
                        dry_run=dry_run, mode=mode, emit=self.emit)

    # Scenario: push 只包含翻譯、README 和 hash metadata。
    # Purpose: 確認整次偵測短路，避免查 Drive、PR 或建立標記。
    def test_UnitT10_metadata_and_localization_push_skips(self):
        # Given
        self.changes = [f"{MOD}/{LOC}", "README.md", HASH]
        # When
        self.run_detection()
        # Then
        self.assertFalse(self.github.mock_calls)
        self.assertFalse(self.drive.mock_calls)
        self.assertIn("略過", str(self.emit.call_args))

    # Scenario: push 同時含程式碼變更，after 關聯到手動合併的 P3 翻譯或私人修正標記 PR。
    # Purpose: 證明 head 與內文兩條防迴圈路徑均不會再開新的私人修正標記 PR。
    def test_UnitT20_merging_either_automation_pr_creates_no_marker_pr(self):
        for prefix, marker in (("auto/mod-update/", "mod-update-orchestrate"),
                               ("auto/private-fix/", "mod-private-fix")):
            for pull in ({"head": {"ref": prefix + "123"}, "body": None},
                         {"head": {"ref": "renamed"}, "body": f"\n<!-- {marker}:pr nexus_id=123 -->"}):
                with self.subTest(pull=pull):
                    # Given
                    self.github.commit_pulls.return_value = [pull]
                    # When
                    self.run_detection()
                    # Then
                    self.github.commit_pulls.assert_called_with(AFTER)
                    self.github.write_pr.assert_not_called()
                    self.drive.list_children.assert_not_called()
                    self.assertIn("略過", str(self.emit.call_args))

    # Scenario: push 的 .hash 升版指向 hotfix 資料夾的封存，程式只有換行差異。
    # Purpose: 回歸 #344 手動上游升版，避免誤判。
    def test_UnitT30_new_archive_and_normalized_newlines_are_not_private(self):
        # Given
        (self.root / MOD / "Example.mod").write_bytes(b"original\n")
        self.folders["Example-hotfix"] = self.folders["Example"]
        self.folders["Example"] = [{"id": "Example-hotfix", "name": "hotfix", "mimeType": FOLDER_MIME}]
        self.changes.append(HASH)
        # When
        self.run_detection()
        # Then
        self.drive.list_children.assert_any_call("Example-hotfix")
        self.github.write_pr.assert_not_called()
        self.assertIn("版本或 SHA-256", str(self.emit.call_args_list))

    # Scenario: 上游非本地化檔與 repo 相同，只有本地化內容不同。
    # Purpose: 封存比對排除本地化檔，避免把既有繁中當成私人修正。
    def test_UnitT35_same_archive_with_existing_translation_is_not_private(self):
        # Given
        (self.root / MOD / "Example.mod").write_bytes(b"original\r\n")
        (self.root / MOD / LOC).write_bytes("既有翻譯".encode())
        # When
        self.run_detection()
        # Then
        self.github.write_pr.assert_not_called()
        self.assertIn("未變更", str(self.emit.call_args_list))
        self.assertIn("不是私人修正", str(self.emit.call_args_list))

    # Scenario: 找不到符合指紋的原檔，或 Drive 未設定。
    # Purpose: E1 只寫摘要，沒有 GitHub 寫入。
    def test_UnitT40_unknown_only_emits_summary(self):
        # Given
        self.folders["Example"] = []
        # When
        self.run_detection()
        self.run_detection(drive=False)
        # Then
        self.assertEqual([call[0] for call in self.github.mock_calls],
                         ["commit_pulls", "pulls", "commit_pulls", "pulls"])
        self.assertIn("無法判定", str(self.emit.call_args_list))

    # Scenario: MOD 非本地化檔不同，同一固定分支已有標記 PR。
    # Purpose: 更新原 PR、保留 hash 欄位、驗證 lease 與 verified head。
    def test_UnitT50_private_fix_updates_legacy_pr_using_merge_base(self):
        # Given
        self.expected = OLD
        self.before = "f" * 40
        previous = {"number": 7, "head": {"sha": OLD},
                    "body": f"<!-- mod-private-fix:pr nexus_id=123 after={BEFORE} verified_head={OLD} -->"}
        self.github.pulls.return_value = [previous]
        self.git.side_effect = lambda *args, **kwargs: (
            f"{MOD}/Example.mod" if args[0] == "diff" and self.before in args
            else self.run_git(*args, **kwargs))
        self.changes.append(f"{MOD}/{LOC}")
        self.gate_changes += f"\0{MOD}/{LOC}"
        localization = self.root / MOD / LOC
        localization.write_bytes(b"English\r\n")

        def inspect_candidate(*args):
            self.assertIs(args[0], previous)
            self.assertIn(f"before={BEFORE} after={AFTER} verified_head={HEAD}", args[3])
            self.assertIn("Example.zip", args[3])
            self.assertIn(FALLBACK_NOTE, args[3])
            fields = _read_hash(self.root / HASH)
            self.assertEqual((fields["private_fix"], fields["private_fix_commit"], fields["extra"]),
                             ("true", AFTER, "yes"))
            self.assertEqual(load_registry(self.root)[0][0].nexus_id, 123)
            self.assertIn(NOTE + "（待補說明）", (self.root / "README.md").read_text(encoding="utf-8"))
            self.assertEqual(localization.read_bytes(), "翻譯\r\n".encode())
            return self.github.write_pr.return_value

        self.github.write_pr.side_effect = inspect_candidate
        # When
        with patch("scripts.mod_update_orchestrate.private_fix.translate_private",
                   return_value=(LOC, "翻譯\n".encode(), [], [])) as translate:
            self.run_detection()
        # Then
        self.assertEqual(translate.call_args.args[4][LOC], b"English\r\n")
        self.assertEqual(translate.call_args.args[5], BEFORE)
        self.github.write_pr.assert_called_once()
        self.github.merge_pr.assert_not_called()
        self.git.assert_any_call("merge-base", OLD, AFTER)
        self.assertIn(f"舊格式標記，改用 PR head 與 main 的 merge-base `{BEFORE}`",
                      str(self.emit.call_args_list))
        self.git.assert_any_call("push", f"--force-with-lease=refs/heads/{BRANCH}:{OLD}",
                                 "origin", f"{HEAD}:refs/heads/{BRANCH}")

    def test_UnitT52_private_marker_preserves_hotfix_source_fields(self):
        hash_file = self.root / HASH
        with hash_file.open("a", encoding="utf-8") as output:
            output.write("acquisition_method=author-hotfix\nsource_url=https://example.invalid/patch\n"
                         "main_file_id=not-applicable\nmain_file_uploaded_at_utc=not-applicable\n")
        original = _read_hash(hash_file)

        def inspect_candidate(*args):
            self.assertEqual(_read_hash(hash_file),
                             {**original, "private_fix": "true", "private_fix_commit": AFTER})
            return self.github.write_pr.return_value

        self.github.write_pr.side_effect = inspect_candidate
        self.run_detection()
        self.github.write_pr.assert_called_once()

    # Scenario: 自動模式碰到未解決討論串或遠端 head 已變更。
    # Purpose: 只有討論串已解決且遠端指向 verified head 時呼叫合併。
    def test_UnitT55_auto_merge_requires_resolved_threads_and_verified_head(self):
        for live_head, resolved in ((OLD, True), (HEAD, False), (HEAD, True)):
            with self.subTest(live_head=live_head, resolved=resolved):
                # Given
                self.github.reset_mock()
                self.expected = ""
                self.github.discussions_resolved.return_value = resolved
                def write_pr(*args):
                    self.expected = live_head
                    return self.github.write_pr.return_value
                self.github.write_pr.side_effect = write_pr
                # When
                self.run_detection(mode="auto")
                # Then
                if live_head == HEAD and resolved:
                    self.github.merge_pr.assert_called_once_with(7, HEAD)
                else:
                    self.github.merge_pr.assert_not_called()

    # Scenario: 一次 push 含兩個 MOD，事件 before 為全零。
    # Purpose: 使用 after 的第一父提交，每個 MOD 分別發布。
    def test_UnitT60_multiple_mods_and_zero_before(self):
        # Given
        self.make_mod("Another", 456)
        self.before = "0" * 40
        self.changes.append(f"{MODS.as_posix()}/Another/Another.mod")
        self.git.side_effect = lambda *args, **kwargs: (
            "README.md\0.hash/Another.hash" if args[:2] == ("diff", "--cached") and
            self.github.write_pr.call_count == 0 else self.run_git(*args, **kwargs))
        # When
        self.run_detection()
        # Then
        self.git.assert_any_call("rev-parse", f"{AFTER}^")
        self.assertEqual([call.args[1] for call in self.github.write_pr.call_args_list],
                         ["auto/private-fix/456", BRANCH])
        self.assertTrue(all(f"{BEFORE}..{AFTER}" in call.args[3]
                            for call in self.github.write_pr.call_args_list))

    # Scenario: before 是合法 SHA，但完整 checkout 中已找不到該提交。
    # Purpose: after 的第一父提交同樣適用於不存在的 before。
    def test_UnitT65_missing_before_uses_after_parent(self):
        # Given
        self.before = MISSING
        # When
        self.run_detection(dry_run=True)
        # Then
        self.git.assert_any_call("rev-parse", f"{AFTER}^")
        self.assertIn(f"{BEFORE}..{AFTER}", str(self.emit.call_args_list))
        self.github.write_pr.assert_not_called()

    # Scenario: README 條目已有維護者寫的私人修正說明。
    # Purpose: 重跑時維持原有內容與格式。
    def test_UnitT70_existing_readme_note_is_unchanged(self):
        # Given
        readme = self.root / "README.md"
        raw = readme.read_bytes() + (NOTE + "原有說明\r\n").encode()
        readme.write_bytes(raw)
        # When
        mark_private_readme(readme, 123)
        # Then
        self.assertEqual(readme.read_bytes(), raw)

    # Scenario: push 同時改動英文和程式，Drive 可用或未設定。
    # Purpose: 譯文在同一 PR；無封存時 Gate 只接受本地化檔。
    def test_UnitT80_translation_shares_pr_or_stands_alone_without_drive(self):
        before = (b'return {\r\n    entry = {\r\n        en = "English",\r\n'
                  b'        ["zh-tw"] = "old",\r\n    },\r\n}\r\n')
        verified = ('return {\n    entry = {\n        ["zh-tw"] = "翻譯",\n'
                    '        en = "English",\n    },\n}\n').encode()
        expected = before.replace(b'"old"', '"翻譯"'.encode())
        localization = self.root / MOD / LOC

        def inspect_candidate(*args):
            self.assertEqual(localization.read_bytes(), expected)
            return {"number": 7, "head": {"sha": HEAD}, "labels": [], "draft": False}

        self.github.write_pr.side_effect = inspect_candidate
        for use_drive, differs in ((True, True), (False, True), (True, False)):
            with self.subTest(use_drive=use_drive, differs=differs):
                # Given
                self.github.reset_mock()
                self.changes = [f"{MOD}/Example.mod", f"{MOD}/{LOC}"]
                (self.root / MOD / "Example.mod").write_bytes(b"private\n" if differs else b"original\n")
                localization.write_bytes(before)
                mark = use_drive and differs
                self.gate_changes = (f"README.md\0{HASH}\0" if mark else "") + f"{MOD}/{LOC}"
                with patch("scripts.mod_update_orchestrate.private_fix.translate_private",
                           return_value=(LOC, verified, ["已核准 1 項"], [])) as translate:
                    # When
                    self.run_detection(drive=use_drive)
                # Then
                self.github.write_pr.assert_called_once()
                self.assertEqual(translate.call_args.args[5], BEFORE)
                body = self.github.write_pr.call_args.args[3]
                self.assertIn("已核准 1 項", body)
                self.assertNotIn(FALLBACK_NOTE, body)
                self.assertEqual("private_fix=true" in body, mark)

    # Scenario: Schema 15 無 AI_REQUIRED。
    # Purpose: 跳過翻譯介面與 Apply，不送成批翻譯。
    def test_UnitT90_no_ai_does_not_call_adapter(self):
        # Given
        adapter = Mock()
        with (patch.object(Localization, "generate", autospec=True,
                           return_value={"units": [{"action": "NONE"}]}) as generate,
              patch.object(Localization, "apply") as apply):
            # When
            name, _, _, blocked = translate_private(
                self.root, self.scratch, self.scratch / "skill", MOD, {LOC: b"same"}, BEFORE, 123,
                adapter=adapter)
        # Then
        self.assertIsNone(name)
        self.assertFalse(blocked)
        self.assertEqual(generate.call_args.args[0].cache, self.scratch / "translation-cache")
        adapter.assert_not_called()
        apply.assert_not_called()

    # Scenario: 找到私人修正，但翻譯轉接層沒有核准工作集。
    # Purpose: 不 Apply、不自動合併，既有標記以草稿和 needs-human 供人工處理。
    def test_UnitT92_unapproved_translation_blocks_apply_and_automatic_merge(self):
        # Given
        pending = {"units": [{"action": "AI_REQUIRED", "unitId": "a", "key": "start",
                              "reviewStatus": "pending"}]}
        self.changes.append(f"{MOD}/{LOC}")
        (self.root / MOD / LOC).write_bytes(b"English")
        with (patch.object(Localization, "generate", return_value=pending),
              patch.object(Localization, "translate", return_value=(0, {}, pending)),
              patch.object(Localization, "apply") as apply):
            # When
            self.run_detection(mode="auto")
        # Then
        apply.assert_not_called()
        self.github.set_draft.assert_called_once_with(self.github.write_pr.return_value, True)
        self.github.needs_human.assert_called_once()
        self.github.merge_pr.assert_not_called()
        self.assertEqual((self.root / MOD / LOC).read_bytes(), b"English")

    def test_UnitT93_blocked_retranslation_preserves_existing_pr_head(self):
        intermediate = "f" * 40
        self.before = intermediate
        self.expected = OLD
        previous = {"number": 7, "head": {"sha": OLD}, "draft": False,
                    "body": f"<!-- mod-private-fix:pr nexus_id=123 before={BEFORE} "
                            f"after={intermediate} verified_head={OLD} -->"}
        self.github.pulls.return_value = [previous]
        self.changes.append(f"{MOD}/{LOC}")
        self.git.side_effect = lambda *args, **kwargs: (
            f"{MOD}/Example.mod" if args[0] == "diff" and intermediate in args
            else self.run_git(*args, **kwargs))
        (self.root / MOD / LOC).write_bytes(b"English affected by push A")
        for action in ("AI_REQUIRED", "BLOCKED"):
            with self.subTest(action=action):
                self.git.reset_mock()
                self.github.reset_mock()
                pending = {"units": [{"action": action, "unitId": "a", "key": "start",
                                      "reviewStatus": "pending"}]}
                with (patch.object(Localization, "generate", return_value=pending, autospec=True) as generate,
                      patch.object(Localization, "translate", return_value=(0, {}, pending)) as translate,
                      patch.object(Localization, "apply") as apply):
                    self.run_detection(mode="auto")

                self.assertEqual(generate.call_args.args[0].base_oid, BEFORE)
                self.assertEqual(generate.call_args.args[0].cache, self.scratch / "darktide-translate-123")
                self.assertEqual(translate.call_count, int(action == "AI_REQUIRED"))
                apply.assert_not_called()
                self.github.write_pr.assert_not_called()
                self.github.merge_pr.assert_not_called()
                self.github.set_draft.assert_called_once_with(previous, True)
                self.github.label.assert_called_once_with(7, "blocked", True)
                self.github.needs_human.assert_called_once()
                number, key, comment = self.github.needs_human.call_args.args
                self.assertEqual((number, key), (7, "private-localization"))
                self.assertIn("已保留原 PR head", comment)
                self.assertFalse(any(call.args[0] == "push" for call in self.git.call_args_list))
                self.assertNotIn("private_fix", _read_hash(self.root / HASH))

    # Scenario: 待發布的候選意外包含程式碼、其他 MOD 或其他 .hash。
    # Purpose: Gate 把異動限制在指定的 metadata 與已驗證的本地化檔。
    def test_UnitT94_gate_rejects_other_files(self):
        # Given
        candidate = ["README.md", HASH, f"{MOD}/{LOC}"]
        # When / Then
        validate_private(candidate, MOD, HASH, mark=True, localization=LOC)
        for path in (f"{MOD}/Example.mod", f"{MOD}/another_localization.lua",
                     f"{MODS.as_posix()}/Other/Other_localization.lua", ".hash/Other.hash"):
            with self.subTest(path=path), self.assertRaisesRegex(ValueError, "Gate 拒絕"):
                validate_private([*candidate, path], MOD, HASH, mark=True, localization=LOC)
        with self.assertRaisesRegex(ValueError, "Gate 拒絕"):
            validate_private(candidate, MOD, HASH, mark=False, localization=LOC)

    # Scenario: PR 關聯查詢經 GitHub transport。
    # Purpose: 鎖定 commit pulls API 的 HTTP 路徑。
    def test_UnitT95_commit_pulls_endpoint(self):
        # Given
        with patch.dict("os.environ", {"GITHUB_REPOSITORY": "owner/repo", "GITHUB_TOKEN": "fake"}):
            github = GitHub(Mock())
        with patch.object(github, "_request", return_value=([], {})) as request:
            # When
            self.assertEqual(github.commit_pulls(AFTER), [])
        # Then
        request.assert_called_once_with("GET", f"https://api.github.com/repos/owner/repo/commits/{AFTER}/pulls?per_page=100",
                                        "列出提交關聯的 PR", expected=list)
