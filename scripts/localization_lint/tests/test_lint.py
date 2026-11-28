import contextlib
import io
import os
import re
from codecs import BOM_UTF8
from pathlib import Path
import shutil
import subprocess
import tempfile
import unittest
from unittest.mock import ANY, Mock, patch

from scripts.localization_lint import lint_changes, lint_paths
from scripts.localization_lint.__main__ import main


class LocalizationLintTests(unittest.TestCase):
    # Scenario: Git diff 沒有傳入任何檔案。
    # Purpose: 清單為空時成功，無須啟動 Lua 解析器。
    def test_UnitT01_empty_input_succeeds(self):
        # Given
        paths = []
        # When
        status = main(paths)
        # Then
        self.assertEqual(status, 0)

    # Scenario: 輸入清單有其他 Lua 檔、文字檔與副檔名相近的檔案。
    # Purpose: 確認只讀取指定後綴的檔案。
    def test_UnitT02_ignores_other_files(self):
        # Given
        read = Mock()
        # When
        lint_paths(["mod.lua", "mod-localization.lua", "mod_localization.lua.bak"], read=read)
        # Then
        read.assert_not_called()

    # Scenario: Git 變更清單使用 NUL 分隔，且 MOD 目錄含空白。
    # Purpose: 完整傳遞路徑至檢查器。
    def test_UnitT03_reads_nul_separated_paths(self):
        # Given
        path = "My Mod/example_localization.lua"
        git = Mock(side_effect=[path + "\0", "merge-base", "", b"return {}"])
        with patch("scripts.localization_lint.lint_paths") as lint:
            # When
            lint_changes(git, "base", "head")
            paths, = lint.call_args.args
            content = lint.call_args.kwargs["read"](paths[0])
        # Then
        lint.assert_called_once_with([path], read=ANY)
        self.assertEqual(content, b"return {}")
        self.assertIn("base...head", git.call_args_list[0].args)
        git.assert_called_with("cat-file", "blob", f"head:{path}", raw=True)

    # Scenario: 自動更新從 index 移除既有的 localization 檔案。
    # Purpose: 已刪除檔案與非 localization 變更都不送進解析器。
    def test_InterT01_index_excludes_deleted_files(self):
        # Given
        with tempfile.TemporaryDirectory() as directory:
            def git(*args, raw=False):
                result = subprocess.check_output(["git", *args], cwd=directory)
                return result if raw else result.decode().strip()

            git("init", "--quiet")
            path = "Warhammer 40,000 DARKTIDE/mods/My Mod/example_localization.lua"
            old = Path(directory, path)
            old.parent.mkdir(parents=True)
            old.write_bytes(b"return {\n")
            git("add", "--", path)
            base = git("write-tree")
            old.unlink()
            old.with_name("example.lua").write_bytes(b"return {\n")
            git("add", "-A")
            tracked = Mock(side_effect=git)
            # When
            lint_changes(tracked, base)
            # Then
            self.assertEqual(tracked.call_count, 1)


@unittest.skipUnless(shutil.which(os.environ.get("SYP_LUAJIT", "luajit")),
                     "找不到 LuaJIT；設定 SYP_LUAJIT 或將 luajit 加入 PATH")
class LuaParserTests(unittest.TestCase):
    # Scenario: localization 檔第二行含語法錯誤。
    # Purpose: CLI 失敗且診斷指出檔案及行號。
    def test_InterT02_reports_filename_and_line(self):
        # Given
        with tempfile.TemporaryDirectory() as directory:
            path = Path(directory, "example_localization.lua")
            path.write_bytes(b"return {\n  label = ,\n}\n")
            stderr = io.StringIO()
            # When
            with contextlib.redirect_stderr(stderr):
                status = main([str(path)])
            # Then
            self.assertEqual(status, 1)
            self.assertRegex(stderr.getvalue(), rf"^{re.escape(str(path))}:2: .+")

    # Scenario: localization 雖有合法語法，執行時卻發生錯誤。
    # Purpose: 新增的受控載入必須阻擋執行期錯誤。
    def test_InterT03_runtime_error_is_blocked(self):
        # Given
        with tempfile.TemporaryDirectory() as directory:
            path = Path(directory, "example_localization.lua")
            path.write_text('error("test")\nreturn { en = "Start", ["zh-cn"] = "启动" }\n',
                            encoding="utf-8")
            # When
            with contextlib.redirect_stderr(io.StringIO()):
                status = main([str(path)])
            # Then
            self.assertEqual(status, 1)

    def test_InterT04_accepts_utf8_bom(self):
        lint_paths(["bom_localization.lua"], read=lambda _: BOM_UTF8 + b"return {}\n")

    def test_InterT05_accepts_hex_escape(self):
        lint_paths(["escape_localization.lua"], read=lambda _: rb'return { en = "\x41" }')
