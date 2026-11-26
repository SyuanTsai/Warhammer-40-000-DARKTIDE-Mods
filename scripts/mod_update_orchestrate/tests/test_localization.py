import tempfile
import unittest
from pathlib import Path
from unittest.mock import patch

from scripts.mod_update_orchestrate.loc_layout import preserve_layout
from scripts.mod_update_orchestrate.localization import Localization, LocalizationError


UPSTREAM = '''return {
    combat_duration = {
        en = "Stim Delay (seconds)",
        ["zh-cn"] = "兴奋剂延迟（秒）",
        ["zh-tw"] = "興奮劑延遲（秒）",
    },
}
'''
BEFORE = UPSTREAM.replace("Stim Delay", "Combat Duration").replace("興奮劑延遲", "戰鬥持續時間")
TRANSLATION = '"興奮劑延遲（秒）"'
WRAPPED = r'"\"興奮劑延遲（秒）\""'


class LocalizationQuoteTests(unittest.TestCase):
    def setUp(self):
        root = Path(self.enterContext(tempfile.TemporaryDirectory()))
        self.loc = Localization(root, root / "run", root, root / "skill",
                                "mods/BrokerAutoStim", "base", "nexus-655", root / "cache")
        self.loc.relative = "BrokerAutoStim_localization.lua"
        self.loc.stage.mkdir(parents=True)
        self.loc.artifacts.mkdir()
        self.staged = self.loc.stage / self.loc.relative
        self.staged.write_bytes(UPSTREAM.encode("utf-8"))
        self.unit = {
            "unitId": "combat_duration",
            "key": "combat_duration",
            "action": "AI_REQUIRED",
            "reviewStatus": "approved",
            "old": {"zhTwExpression": {"raw": '"戰鬥持續時間（秒）"'}},
            "new": {"sourceExpression": {"raw": '"Stim Delay (seconds)"'},
                    "zhTwExpression": {"raw": TRANSLATION}},
            "suggestedZhTwExpression": WRAPPED,
        }

    # Scenario: 新英文和上游繁中皆無顯示用外層引號，核准譯文卻多出一對。
    # Purpose: 停在 Apply 前，避免覆蓋上游已存在的乾淨譯文。
    def test_UnitT10_rejects_wrapped_ai_translation_before_apply(self):
        with patch.object(self.loc, "powershell", return_value={"result": "passed"}) as powershell:
            with self.assertRaisesRegex(LocalizationError, "combat_duration"):
                self.loc.apply({"units": [self.unit]}, {})
        powershell.assert_not_called()
        self.assertEqual(self.staged.read_bytes(), UPSTREAM.encode("utf-8"))

    # Scenario: BrokerAutoStim 的核准譯文是正常文字。
    # Purpose: Apply、Receipt 和排版重建後，值仍然沒有顯示用的外層引號。
    def test_InterT20_clean_translation_survives_apply_and_layout(self):
        self.unit["suggestedZhTwExpression"] = TRANSLATION
        self.staged.write_bytes(BEFORE.encode("utf-8"))

        def skill_step(script, *args):
            if script == "Apply-LocalizationWorkset":
                self.staged.write_bytes(UPSTREAM.encode("utf-8"))
            return {"result": "passed"}

        with patch.object(self.loc, "powershell", side_effect=skill_step) as powershell:
            applied = self.loc.apply({"units": [self.unit]}, {})
        self.assertEqual([call.args[0] for call in powershell.call_args_list],
                         ["Apply-LocalizationWorkset", "Test-LocalizationWorksetReceipt"])
        rebuilt, note = preserve_layout(BEFORE.encode("utf-8"), applied)
        self.assertEqual(note, "")
        self.assertIn(f'["zh-tw"] = {TRANSLATION},'.encode("utf-8"), rebuilt)
        self.assertNotIn(WRAPPED.encode("utf-8"), rebuilt)

    # Scenario: 來源已有外層引號、上游譯文有意使用引號，或翻譯未交給 AI。
    # Purpose: 保留有依據的引號，以及文字內部的引號。
    def test_UnitT30_allows_intentional_quotes(self):
        for side, field, expression in (
            ("new", "sourceExpression", r'"\"Stim Delay (seconds)\""'),
            ("new", "sourceExpression", """'"Stim Delay (seconds)"'"""),
            ("new", "sourceExpression", '[["Stim Delay (seconds)"]]'),
            ("new", "sourceExpression", r'"\034Stim Delay (seconds)\x22"'),
            ("new", "zhTwExpression", WRAPPED),
            ("old", "zhTwExpression", WRAPPED),
            ("approval", "", r'"興奮劑\"延遲\"（秒）"'),
            ("non_ai", "", None),
        ):
            with self.subTest(side=side, field=field, expression=expression):
                unit = self.unit.copy()
                if side == "approval":
                    unit["suggestedZhTwExpression"] = expression
                elif side == "non_ai":
                    unit.update(action="NONE", reviewStatus="not-required", suggestedZhTwExpression=None)
                else:
                    unit[side] = {**unit[side], field: {"raw": expression}}
                with patch.object(self.loc, "powershell", return_value={"result": "passed"}):
                    self.assertEqual(self.loc.apply({"units": [unit]}, {}), UPSTREAM.encode("utf-8"))
