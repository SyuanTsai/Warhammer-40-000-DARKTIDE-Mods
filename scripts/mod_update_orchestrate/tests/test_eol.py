import codecs
import tempfile
import unittest
from functools import partial
from pathlib import Path

from scripts.mod_update_orchestrate.merge import change_summary, merge_tree
from scripts.mod_update_orchestrate.pr import run_git, stage_raw
from scripts.mod_update_orchestrate.process import install_tree
from scripts.mod_update_orchestrate.tree import read_repo_tree, read_tree


class EndOfLineTests(unittest.TestCase):
    def setUp(self):
        tmp = self.enterContext(tempfile.TemporaryDirectory())
        self.root = Path(tmp)
        self.mod = self.root / "Example"
        self.mod.mkdir()
        self.git = partial(run_git, self.root)
        self.git("init", "-q")
        self.git("config", "core.autocrlf", "false")

    def snapshot(self, files):
        for name, data in files.items():
            (self.mod / name).write_bytes(data)
        self.git("add", "-A")
        return self.git("-c", "user.name=Fixture", "-c", "user.email=fixture@example.invalid",
                        "commit-tree", self.git("write-tree"), "-m", "Synthetic base")

    # Scenario: Git blob 為 LF，checkout 與上游為 CRLF，上游修改兩行。
    # Purpose: 依 blob 寫回 LF，真實 Git 統計只有兩行替換。
    def test_InterT10_git_blob_and_diff_stat_preserve_lf(self):
        # Given
        original = b"a\nb\nc\nd\ne\n"
        oid = self.snapshot({"example.lua": original})
        (self.mod / "example.lua").write_bytes(original.replace(b"\n", b"\r\n"))
        incoming = {"example.lua": b"a\r\nB\r\nc\r\nD\r\ne\r\n"}
        # When
        baseline = read_repo_tree(self.git, oid, self.mod.name)
        written = install_tree(self.mod, read_tree(self.mod), incoming, baseline=baseline)
        stage_raw(self.git, [f"Example/{name}" for name in written], preserve_mode=True)
        # Then
        self.assertEqual(self.git("show", ":Example/example.lua", raw=True), b"a\nB\nc\nD\ne\n")
        self.assertIn("2 insertions(+), 2 deletions(-)", self.git("diff", "--cached", "--stat", oid))
        self.assertEqual(change_summary(baseline, incoming, self.root), [("example.lua", "+2 / -2")])

    # Scenario: 現有文字 Blob 同時有 CRLF、LF，以及有無 BOM，並新增文字與二進位。
    # Purpose: 保留同名檔格式，以 MOD 多數格式寫新文字，原樣寫回二進位。
    def test_UnitT20_existing_and_new_blob_formats(self):
        # Given
        bom = codecs.BOM_UTF8
        baseline = {"legacy.lua": bom + b"old\r\n", "other.lua": b"old\r\n",
                    "plain.lua": b"old\n", "blob": b"\0\r\n", "invalid": b"\xff\r\n"}
        oid = self.snapshot(baseline)
        incoming = {"legacy.lua": b"new\n", "other.lua": b"old\r\n", "plain.lua": bom + b"new\r\n",
                    "new.lua": b"fresh\n", "blob": b"\0\n", "invalid": b"\xff\n"}
        # When
        install_tree(self.mod, baseline, incoming, baseline=read_repo_tree(self.git, oid, self.mod.name))
        fresh = self.root / "Fresh"
        install_tree(fresh, {}, {"fresh.lua": bom + b"fresh\r\n"})
        # Then
        self.assertEqual(read_tree(self.mod), {**incoming, "legacy.lua": bom + b"new\r\n",
                                              "plain.lua": b"new\n", "new.lua": b"fresh\r\n"})
        self.assertEqual((fresh / "fresh.lua").read_bytes(), b"fresh\n")

    # Scenario: 同一 MOD 中有純換行差異與混合換行檔的實質變更。
    # Purpose: 保留純換行差異檔的現有 checkout，混合換行改為 LF 並列入摘要。
    def test_UnitT30_eol_only_is_not_written_and_mixed_is_reported(self):
        # Given
        baseline = {"same.lua": b"same\n", "mixed.lua": b"a\r\nb\n"}
        self.snapshot(baseline)
        checkout = {**baseline, "same.lua": b"same\r\n"}
        (self.mod / "same.lua").write_bytes(checkout["same.lua"])
        incoming = {"same.lua": b"same\r\n", "mixed.lua": b"A\r\nb\r\n"}
        # When
        merged, conflicts = merge_tree(baseline, baseline, incoming, self.root)
        written = install_tree(self.mod, checkout, merged, baseline=baseline)
        summary = dict(change_summary(baseline, merged, self.root))
        # Then
        self.assertFalse(conflicts)
        self.assertNotIn("same.lua", written)
        self.assertEqual((self.mod / "same.lua").read_bytes(), checkout["same.lua"])
        self.assertEqual((self.mod / "mixed.lua").read_bytes(), b"A\nb\n")
        self.assertEqual(summary["same.lua"], "僅換行格式不同，已保留 repo 版本")
        self.assertIn("混合換行", summary["mixed.lua"])

    # Scenario: 三方檔案格式不同，先修改不同位置，再修改同一位置。
    # Purpose: 合併前去除 CRLF 與 BOM，回寫 LF 並回報精確的衝突行。
    def test_UnitT40_merge_and_conflict_lines_use_normalized_text(self):
        # Given
        base = {"code": codecs.BOM_UTF8 + b"a\r\nb\r\nc\r\nd\r\ne\r\n"}
        ours = {"code": b"a\nB\nc\nd\ne\n"}
        theirs = {"code": b"a\r\nb\r\nc\r\nD\r\ne\r\n"}
        # When
        result, blocked = merge_tree(ours, base, theirs, self.root)
        conflict_result, conflicts = merge_tree(ours, base, {"code": b"a\r\nX\r\nc\r\nd\r\ne\r\n"}, self.root)
        # Then
        self.assertEqual((result, blocked), ({"code": b"a\nB\nc\nD\ne\n"}, []))
        self.assertEqual((conflict_result, conflicts), (ours, ["code: 衝突行 2-8"]))

    # Scenario: Git checkout 的屬性會把既有 CRLF Lua 檔轉為 LF。
    # Purpose: 發布用的 index 保留 CRLF 與已追蹤檔的執行權限。
    def test_InterT50_stage_preserves_blob_bytes_and_mode(self):
        # Given
        oid = self.snapshot({"example.lua": b"old\r\n"})
        path = "Example/example.lua"
        self.git("update-index", "--chmod=+x", path)
        (self.mod / ".gitattributes").write_bytes(b"*.lua text eol=lf\n")
        baseline = read_repo_tree(self.git, oid, self.mod.name)
        # When
        written = install_tree(self.mod, baseline, {"example.lua": b"new\n"}, baseline=baseline)
        stage_raw(self.git, [f"Example/{name}" for name in written], preserve_mode=True)
        # Then
        self.assertEqual(self.git("show", f":{path}", raw=True), b"new\r\n")
        self.assertTrue(self.git("ls-files", "--stage", "--", path).startswith("100755 "))
