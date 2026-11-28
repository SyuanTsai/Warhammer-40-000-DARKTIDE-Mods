import os
from pathlib import Path
import unittest
from unittest.mock import patch

from scripts.test_env import resolve_luajit

from scripts.mod_update_orchestrate.loc_layout import preserve_layout
from scripts.localization_lint.runtime import LocalizationValidationError


SOURCE = Path(__file__).with_name("fixtures").joinpath("survival_loadout.lua").read_bytes()


class SurvivalTests(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        luajit = resolve_luajit()
        if luajit is None and os.environ.get("DARKTIDE_ALLOW_NO_LUAJIT") == "1":
            raise unittest.SkipTest(
                "已明確允許缺少 LuaJIT（DARKTIDE_ALLOW_NO_LUAJIT=1）"
            )
        if luajit is None:
            raise AssertionError("找不到 LuaJIT，請執行 python -m scripts.test_env 檢查")

    # Scenario: Skill 移除主要語言表之外的第三欄。
    # Purpose: 即使排版 fallback，也不能放行遺失的繁中。
    def test_InterT10_missing_positional_translation_is_blocked(self):
        for original in ('"VoC", "战吼", "吼"', '"FI", "箱", "箱"'):
            with self.subTest(original=original):
                applied = SOURCE.replace(original.encode(), original.rsplit(",", 1)[0].encode())
                with self.assertRaisesRegex(ValueError, r"(def_abb|highlights).*\[3\]"):
                    preserve_layout(SOURCE, applied)

    # Scenario: Skill 刪除迴圈中的繁中或語系對應。
    # Purpose: 執行攤平後也能攔下合法 Lua 的翻譯遺失。
    def test_InterT20_dynamic_and_mapping_loss_is_blocked(self):
        for fragment in ('["zh-tw"] = "欄位：" .. tostring(i),', ', "zh-tw"'):
            with self.subTest(fragment=fragment):
                with self.assertRaisesRegex(ValueError, r"(player_Feats_order_|def_|highlight_).*zh-tw"):
                    preserve_layout(SOURCE, SOURCE.replace(fragment.encode(), b""))

    # Scenario: 完整資料重複套用。
    # Purpose: 存續檢查不改寫翻譯，輸出具冪等性。
    def test_InterT30_complete_output_is_idempotent(self):
        first = preserve_layout(SOURCE, SOURCE)
        self.assertEqual(preserve_layout(SOURCE, first[0]), first)

    # Scenario: 新增、移除靜態 key 或修改英文來源。
    # Purpose: 合法上游改動可通過，但刪除 key 必須記錄。
    def test_InterT40_upstream_changes_and_deletion_report(self):
        before = 'return { old = { en = "Old", ["zh-tw"] = "舊" }, change = { en = "A", ["zh-tw"] = "甲" } }'.encode()
        after = 'return { added = { en = "New" }, change = { en = "B", ["zh-tw"] = "新譯" } }'.encode()
        output, note = preserve_layout(before, after)
        self.assertEqual(output, after)
        self.assertIn("old", note)
        self.assertIn("刪除", note)

    # Scenario: 同 key 英文變更，但原有繁中欄位被移除。
    # Purpose: 上游英文更新不能繞過存續檢查。
    def test_InterT45_changed_english_without_translation_is_blocked(self):
        before = 'return { change = { en = "A", ["zh-tw"] = "原譯" } }'.encode()
        after = b'return { change = { en = "B" } }'
        with self.assertRaisesRegex(LocalizationValidationError, 'change.*zh-tw'):
            preserve_layout(before, after)

    # Scenario: 可解析的具名語言表與不同 fallback 路徑皆缺少繁中。
    # Purpose: 不論排版成功、CR 換行或重建失敗，共同出口都不能漏驗證。
    def test_InterT50_all_layout_exits_check_named_fields(self):
        before = b'return {\n    title = {\n        en = "Title",\n        ["zh-tw"] = "TW",\n    },\n}\n'
        after = before.replace(b'        ["zh-tw"] = "TW",\n', b'')
        for old, applied in ((before, after), (before.replace(b'\n', b'\r'), after)):
            with self.subTest(old=old):
                with self.assertRaisesRegex(LocalizationValidationError, 'title.*zh-tw'):
                    preserve_layout(old, applied)
        with patch("scripts.mod_update_orchestrate.loc_layout._rebuild", return_value="return {}\n"):
            with self.assertRaisesRegex(LocalizationValidationError, 'title.*zh-tw'):
                preserve_layout(before, after)

    # Scenario: 上游本來就有用於佔位的空翻譯，並新增與刪除位置式資料 key。
    # Purpose: 空白佔位與真實來源刪除不誤擋；保留其他 key 的第三欄。
    def test_InterT60_blank_placeholders_and_positional_key_changes_pass(self):
        before = SOURCE.replace(b'return locr', b'locr.blank = { en = "", ["zh-tw"] = "" }\nreturn locr')
        applied = before.replace('shout = {"VoC", "战吼", "吼"}'.encode(),
                                 'new = {"New", "新", "新"}'.encode())
        output, note = preserve_layout(before, applied)
        self.assertEqual(output, applied)
        self.assertIn('def_shout', note)

    # Scenario: 位置式資料與 return 擠在同一行，且不在回傳的主語言表內。
    # Purpose: 不能只依賴行事件或主表來保護第三欄。
    def test_InterT70_compact_auxiliary_table_is_checked(self):
        before = b'local rows = {a={"A","CN","TW"}}; return {}'
        with self.assertRaisesRegex(LocalizationValidationError, r'rows.*a.*\[3\]'):
            preserve_layout(before, before.replace(b',"TW"', b''))


class MissingRuntimeTests(unittest.TestCase):
    # Scenario: 執行環境沒有 LuaJIT。
    # Purpose: 即使 OLD 與輸出相同，也不可靜默跳過檢查。
    def test_UnitT10_missing_luajit_fails_closed(self):
        with patch("scripts.test_env.resolve_luajit", return_value=None):
            with self.assertRaisesRegex(ValueError, "LuaJIT"):
                preserve_layout(SOURCE, SOURCE)
