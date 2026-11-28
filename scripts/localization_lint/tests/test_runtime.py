import contextlib
import io
import os
from pathlib import Path
import shutil
import subprocess
import tempfile
import unittest
from unittest.mock import Mock, patch

from scripts.localization_lint import LocalizationSyntaxError, lint_changes, lint_paths
from scripts.localization_lint.__main__ import main
from scripts.localization_lint.runtime import LocalizationValidationError, load_localization, validate_survival


LUAJIT = shutil.which(os.environ.get("SYP_LUAJIT", "luajit"))
MOODS = ("corruption", "critical_health")
SOURCE = Path(__file__).with_name("fixtures").joinpath("survival_moods.lua").read_bytes()


@unittest.skipUnless(LUAJIT, "找不到 LuaJIT；設定 SYP_LUAJIT 或將 luajit 加入 PATH")
class ControlledLoadTests(unittest.TestCase):
    # Scenario: 以指定清單執行 mood_types 迴圈。
    # Purpose: 驗證 stub 產生每個動態 key，並保留 mod:localize 結果。
    def test_InterT10_mood_stub_flattens_all_keys(self):
        loaded = load_localization(SOURCE, mood_types=MOODS)
        for mood in MOODS:
            self.assertIn('["zh-tw"]', loaded[f'return["hide_mood_vfx_{mood}"]'])
        self.assertEqual(validate_survival(SOURCE, SOURCE, mood_types=MOODS), [])

    # Scenario: 迴圈仍在，但少一個氛圍或繁中欄位。
    # Purpose: 動態產生式的部分遺失不可當作一般刪除 key 放行。
    def test_InterT20_missing_mood_or_translation_is_blocked(self):
        candidates = (
            SOURCE.replace(b'local label =', b'if mood_type == "corruption" then\n    local label =')
                  .replace(b'end\nreturn', b'end\nend\nreturn'),
            SOURCE.replace('["zh-tw"] = "停用 " .. (mood_names_zh_tw[mood_type] or label),'.encode(), b''),
        )
        for candidate in candidates:
            with self.subTest(candidate=candidate):
                with self.assertRaisesRegex(LocalizationValidationError, r'hide_mood_vfx_.*zh-tw'):
                    validate_survival(SOURCE, candidate, mood_types=MOODS)

    # Scenario: 氛圍名稱映射少一筆，Lua 仍可用英文 fallback。
    # Purpose: 防止部分繁中消失被非空字串掩蓋。
    def test_InterT25_missing_mood_name_mapping_is_blocked(self):
        candidate = SOURCE.replace(', critical_health = "瀕危生命"'.encode(), b'')
        with self.assertRaisesRegex(LocalizationValidationError, r'critical_health.*zh-tw'):
            validate_survival(SOURCE, candidate, mood_types=MOODS)

    # Scenario: 合法語法嘗試存取主機能力或無窮迴圈。
    # Purpose: stub 不暴露 IO、套件、debug；執行必須有上限。
    def test_InterT30_sandbox_denies_host_access_and_limits_execution(self):
        for source in (b'os.execute("echo unsafe")', b'io.open("secret")', b'require("ffi")',
                       b'debug.getregistry()', b'loadstring("return 1")()', b'while true do end'):
            with self.subTest(source=source):
                with self.assertRaises(LocalizationValidationError):
                    load_localization(source)

    # Scenario: 回傳不是表、翻譯欄位不是字串或循環表。
    # Purpose: 結構錯誤要包含診斷，不能視為有效翻譯。
    def test_InterT40_invalid_structure_is_blocked(self):
        for source in (b'return nil', b'return { a = { ["zh-tw"] = false } }',
                       b'return { a = { ["zh-tw"] = {} } }',
                       b'local t = {}; t.self = t; return t'):
            with self.subTest(source=source):
                with self.assertRaises(LocalizationValidationError):
                    load_localization(source)

    # Scenario: 同 key 英文與繁中仍在，但欄位數由三欄降為兩欄。
    # Purpose: --diff 的結構比對也要識別減欄，診斷指出被移除的位置。
    def test_InterT45_field_count_reduction_is_blocked(self):
        before = b'return { a = { en="A", ["zh-cn"]="CN", ["zh-tw"]="TW" } }'
        with self.assertRaisesRegex(LocalizationValidationError, r'a.*zh-cn'):
            validate_survival(before, before.replace(b'["zh-cn"]="CN", ', b''))

    # Scenario: --diff 的 HEAD 是合法 Lua，但同 key 繁中消失。
    # Purpose: CLI 回傳失敗並包含檔案、key、欄位位置。
    def test_InterT50_diff_cli_reports_file_key_and_field(self):
        path = "My Mod/example_localization.lua"
        before = b'return { title = { en = "Title", ["zh-tw"] = "TW" } }'
        after = b'return { title = { en = "Title" } }'
        git = Mock(side_effect=[path + "\0", after, "ancestor", path + "\0", before, after])
        stderr = io.StringIO()
        with patch("scripts.localization_lint.__main__.git", git), contextlib.redirect_stderr(stderr):
            self.assertEqual(main(["--diff", "base", "head"]), 1)
        self.assertIn(path, stderr.getvalue())
        self.assertIn('title', stderr.getvalue())
        self.assertIn('zh-tw', stderr.getvalue())
        git.assert_any_call("cat-file", "blob", f"ancestor:{path}", raw=True)

    # Scenario: 真實 Git index 移除同一條目的繁中。
    # Purpose: 驗證 --cached 路徑、含空白路徑與 base tree 讀取，不依賴 mock。
    def test_InterT60_index_reads_old_blob(self):
        with tempfile.TemporaryDirectory() as directory:
            def git(*args, raw=False):
                data = subprocess.check_output(["git", *args], cwd=directory)
                return data if raw else data.decode("utf-8").strip("\r\n")
            git("init", "--quiet")
            git("config", "core.autocrlf", "false")
            path = "Warhammer 40,000 DARKTIDE/mods/My Mod/example_localization.lua"
            file = Path(directory, path)
            file.parent.mkdir(parents=True)
            file.write_bytes(b'return { title = { en = "Title", ["zh-tw"] = "TW" } }')
            git("add", "--", path)
            base = git("write-tree")
            file.write_bytes(b'return { title = { en = "Title" } }')
            git("add", "--", path)
            with self.assertRaisesRegex(LocalizationSyntaxError, 'example_localization.lua.*'):
                lint_changes(git, base)


class RuntimeFailureTests(unittest.TestCase):
    # Scenario: 執行檔缺失或載入逾時。
    # Purpose: CLI 與共用驗證器均明確回報失敗。
    def test_UnitT10_runtime_failure_is_not_silently_skipped(self):
        with patch.dict(os.environ, {"SYP_LUAJIT": "syp700-missing-luajit"}):
            with self.assertRaisesRegex(LocalizationSyntaxError, "LuaJIT"):
                lint_paths(["a_localization.lua"], read=lambda _: b'return {}')
        with patch("scripts.localization_lint.runtime.luajit_command", return_value="luajit"), \
                patch("scripts.localization_lint.runtime.subprocess.run",
                      side_effect=subprocess.TimeoutExpired("luajit", 10)):
            with self.assertRaisesRegex(LocalizationValidationError, "LuaJIT"):
                load_localization(b'return {}')
