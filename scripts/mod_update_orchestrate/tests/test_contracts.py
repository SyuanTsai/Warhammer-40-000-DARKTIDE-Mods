import subprocess
import tempfile
import unittest
from pathlib import Path

from scripts.mod_update_watch.handoff import build_received_marker, parse_received_markers
from scripts.mod_update_orchestrate.discover import target
from scripts.mod_update_orchestrate.gate import validate_paths
from scripts.mod_update_orchestrate.merge import merge_tree
from scripts.mod_update_orchestrate.pr import should_merge
from scripts.mod_update_orchestrate.tree import locate_mod


class HandoffTests(unittest.TestCase):
    # Scenario: P2 發出包含空白與標記字元的版本。
    # Purpose: P3 可無歧義解析成功收件，且留言標記無法被版本值截斷。
    def test_UnitT10_marker_round_trip(self):
        marker = build_received_marker(123, 9001, "file-X", "a" * 32, "MAIN", "v 1 --> 新")
        self.assertEqual(parse_received_markers(marker)[0].version, "v 1 --> 新")
        self.assertEqual(parse_received_markers(marker)[0].file_id, 9001)

    # Scenario: P1 仍保留舊的主檔 ID，但 Issue 內容已改為待人工確認。
    # Purpose: 暫存的 P1 ID 無法繞過歧義。
    def test_UnitT20_ambiguous_issue_is_excluded(self):
        body = ("<!-- mod-update-watch:nexus_id=123 -->\n"
                "<!-- mod-update-watch:latest_file_id=9001 -->\n"
                "**需要人工確認主檔。**")
        self.assertIsNone(target({"state": "open", "body": body})[1])


class TreeTests(unittest.TestCase):
    # Scenario: 解壓檔含零個、一個、兩個入口或根名稱不相符。
    # Purpose: 只映射唯一且符合登錄名稱的 MOD。
    def test_UnitT10_requires_unique_exact_root(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            mod = root / "包装" / "Example"
            mod.mkdir(parents=True)
            with self.assertRaises(ValueError):
                locate_mod(root, "Example")
            (mod / "main.mod").touch()
            self.assertEqual(locate_mod(root, "Example"), mod)
            with self.assertRaises(ValueError):
                locate_mod(root, "example")
            (mod / "second.mod").touch()
            with self.assertRaises(ValueError):
                locate_mod(root, "Example")

    # Scenario: 三方修改不同行，之後雙方修改同一行。
    # Purpose: 用真 Git 驗證乾淨合併與 ours 保留。
    def test_UnitT20_diff3_clean_and_conflict(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            subprocess.run(["git", "init", "-q"], cwd=root, check=True)
            base = {"a.lua": b"a\nb\nc\nd\n"}
            ours = {"a.lua": b"ours\nb\nc\nd\n"}
            theirs = {"a.lua": b"a\nb\nc\ntheirs\n"}
            result, blocked = merge_tree(ours, base, theirs, root)
            self.assertEqual(result["a.lua"], b"ours\nb\nc\ntheirs\n")
            self.assertEqual(blocked, [])
            result, blocked = merge_tree(ours, base, {"a.lua": b"theirs\nb\nc\nd\n"}, root)
            self.assertEqual(result, ours)
            self.assertTrue(blocked)

    # Scenario: 同名新增、二進位雙改、刪除對修改、重新命名、大小寫碰撞。
    # Purpose: 需要人工的樹異動維持原內容。
    def test_UnitT30_tree_conflicts_and_fallback(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            for ours, base, theirs in [
                ({"new": b"x"}, {}, {"new": b"y"}),
                ({"a": b"\0o"}, {"a": b"\0b"}, {"a": b"\0t"}),
                ({"a": b"o"}, {"a": b"b"}, {}),
                ({"a": b"b"}, {"a": b"b"}, {"b": b"b"}),
                ({"File": b"o"}, {}, {"file": b"t"}),
            ]:
                with self.subTest(ours=ours, theirs=theirs):
                    self.assertEqual(merge_tree(ours, base, theirs, root)[0], ours)
                    self.assertTrue(merge_tree(ours, base, theirs, root)[1])
            self.assertEqual(merge_tree({"a": b"a"}, None, {"b": b"b"}, root),
                             ({"b": b"b"}, []))


class PublicationTests(unittest.TestCase):
    # Scenario: 待發布路徑混入 Skill、其他 MOD 或壓縮檔。
    # Purpose: gate 只放行該 MOD 與指定紀錄。
    def test_UnitT10_gate_allowlist(self):
        mod = "Warhammer 40,000 DARKTIDE/mods/Example"
        hash_path = ".hash/example.hash"
        validate_paths([mod + "/good.lua", hash_path, "README.md"], mod, hash_path)
        for path in (".skill/x", mod + "/archive.zip", mod + "/../Escape/a",
                     "README.md.bak", mod + "/localization-workset.json"):
            with self.subTest(path=path), self.assertRaises(ValueError):
                validate_paths([path], mod, hash_path)

    # Scenario: 候選樹含解壓器也會拒絕的片段或控制字元。
    # Purpose: Gate 拒絕相同路徑，診斷保留路徑且不換行。
    def test_UnitT15_gate_displays_escaped_unsafe_paths(self):
        mod = "mods/Example"
        for path in (f"{mod}/.GiT/config", f"{mod}/CON.lua", f"{mod}/leaf.",
                     f"{mod}/a:stream", f"{mod}/bad\nname", f"{mod}/dir/"):
            with self.subTest(path=path):
                with self.assertRaises(ValueError) as error:
                    validate_paths([path], mod, None)
                self.assertEqual(str(error.exception), f"Gate 拒絕不安全路徑：{path!r}")

    # Scenario: 演練 manual、auto、draft、blocked 與未來新增路線。
    # Purpose: 只有合格的更新 PR 自動合併。
    def test_UnitT20_merge_requires_auto_unblocked_update(self):
        self.assertTrue(should_merge("auto", "update", False, False))
        self.assertFalse(should_merge("manual", "update", False, False))
        self.assertFalse(should_merge("auto", "new", False, False))
        self.assertFalse(should_merge("auto", "update", True, False))
        self.assertFalse(should_merge("auto", "update", False, True))
