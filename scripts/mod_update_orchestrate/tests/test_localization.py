import json
import tempfile
import unittest
from pathlib import Path
from unittest.mock import patch

from scripts.mod_update_orchestrate.loc_layout import preserve_layout, unwrap_literal_outer_double_quotes
from scripts.mod_update_orchestrate.localization import Localization, read_json


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
    # Purpose: 去除顯示用外層引號，再交給 Apply、Receipt 和排版重建。
    def test_InterT10_broker_translation_is_unwrapped_before_apply(self):
        document = {"units": [self.unit]}
        self.loc.workset.write_text(json.dumps(document), encoding="utf-8")

        def skill_step(script, *args):
            saved = read_json(self.loc.workset)["units"][0]["suggestedZhTwExpression"]
            self.assertEqual(saved, TRANSLATION)
            if script == "Apply-LocalizationWorkset":
                self.staged.write_bytes(UPSTREAM.replace(TRANSLATION, saved).encode("utf-8"))
            return {"result": "passed"}

        with patch.object(self.loc, "powershell", side_effect=skill_step) as powershell:
            applied, keys = self.loc.apply(document, {})
        self.assertEqual(keys, ["combat_duration"])
        self.assertEqual([call.args[0] for call in powershell.call_args_list],
                         ["Apply-LocalizationWorkset", "Test-LocalizationWorksetReceipt"])
        self.assertEqual(preserve_layout(BEFORE.encode("utf-8"), applied), (UPSTREAM.encode("utf-8"), ""))
        self.assertEqual(self.unit["suggestedZhTwExpression"], WRAPPED)
        recorded = {**read_json(self.loc.workset), "apply": {"status": "applied"}}
        original = json.dumps(recorded).encode("utf-8")
        self.loc.workset.write_bytes(original)
        with patch.object(self.loc, "powershell", side_effect=skill_step):
            self.assertEqual(self.loc.apply(document, {}), (applied, keys))
        self.assertEqual(self.loc.workset.read_bytes(), original)

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
            applied, keys = self.loc.apply({"units": [self.unit]}, {})
        self.assertEqual(keys, [])
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
            ("approval", "", r'"\"興奮劑延遲（秒）"'),
            ("approval", "", r'"興奮劑延遲（秒）\""'),
            ("new", "sourceExpression", '"Stim Delay" .. suffix'),
            ("old", "zhTwExpression", 'Localize("delay")'),
            ("non_ai", "", WRAPPED),
        ):
            with self.subTest(side=side, field=field, expression=expression):
                unit = self.unit.copy()
                if side == "approval":
                    unit["suggestedZhTwExpression"] = expression
                elif side == "non_ai":
                    unit.update(action="NONE", reviewStatus="not-required")
                else:
                    unit[side] = {**unit[side], field: {"raw": expression}}
                document = {"units": [unit]}
                original = json.dumps(document).encode("utf-8")
                self.loc.workset.write_bytes(original)
                with patch.object(self.loc, "powershell", return_value={"result": "passed"}):
                    self.assertEqual(self.loc.apply(document, {}), (UPSTREAM.encode("utf-8"), []))
                self.assertEqual(self.loc.workset.read_bytes(), original)

    def test_UnitT40_removes_one_pair_and_preserves_lua_content(self):
        for quoted, expected in (
            (r'"\"\034內部\"\\\n\""', r'"\034內部\"\\\n"'),
            (r'"\0345 秒\x22"', '"5 秒"'),
            ("'\"興奮劑\"'", "'興奮劑'"),
            ('[=["興奮劑"]=]', '[=[興奮劑]=]'),
            ('[["]"]]', '[=[]]=]'),
            ('[["\n興奮劑"]]', '[[\n\n興奮劑]]'),
            (r'"\"興奮劑\z  \"  "', r'"興奮劑\z  \032 "'),
        ):
            with self.subTest(quoted=quoted):
                self.assertEqual(unwrap_literal_outer_double_quotes(quoted), expected)
