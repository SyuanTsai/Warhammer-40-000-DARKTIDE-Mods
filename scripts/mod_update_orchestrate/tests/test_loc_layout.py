import difflib
import gzip
import unittest
from pathlib import Path
from unittest.mock import patch

from scripts.mod_update_orchestrate.eol import repo_bytes
from scripts.mod_update_orchestrate.loc_layout import FALLBACK_NOTE, preserve_layout
from scripts.mod_update_orchestrate.report import pr_body


REPO = '''return {
    one = {
        en  = "One", -- English
        ["zh-cn"] = "CN",
        ["zh-tw"] = "TW"  -- final
    },
    two = {
        en = "Two",
        ["zh-tw"] = "Second",
    },
}
'''.encode()
APPLIED = '''return {
    one = {
        ["zh-tw"] = "TW",
        en = "One",
        ["zh-cn"] = "CN"
    },
    two = {
        ["zh-tw"] = "Second",
        en = "Two",
    },
}
'''.encode()


def changes(before, after):
    return [line for line in difflib.diff_bytes(difflib.unified_diff, before.splitlines(), after.splitlines(), n=0)
            if line[:1] in (b"+", b"-")][2:]


class LocalizationLayoutTests(unittest.TestCase):
    # Scenario: Apply moves zh-tw first and changes commas, but the values are identical.
    # Purpose: Keep the baseline bytes, including line endings, comments and whitespace.
    def test_UnitT10_unchanged_values_have_zero_diff(self):
        # Given
        before = b"\xef\xbb\xbf" + REPO.replace(b"\n", b"\r\n")
        # When
        output, note = preserve_layout(before, APPLIED)
        # Then
        self.assertEqual(repo_bytes(output, before, (b"\n", False)), before)
        self.assertEqual(note, "")

    # Scenario: Apply changes either a translation or the upstream English.
    # Purpose: Write only the changed value and keep the repo line's punctuation and comment.
    def test_UnitT20_changed_value_has_single_line_diff(self):
        # Given
        for value, old_line in [(b'"TW"', b'        ["zh-tw"] = "TW"  -- final'),
                                (b'"One"', b'        en  = "One", -- English')]:
            with self.subTest(value=value):
                # When
                output, note = preserve_layout(REPO, APPLIED.replace(value, b'"Changed"'))
                # Then
                self.assertEqual(note, "")
                self.assertEqual(changes(REPO, output),
                                 [b"-" + old_line, b"+" + old_line.replace(value, b'"Changed"')])

    # Scenario: Two new entries follow an existing entry and two lead the upstream table.
    # Purpose: Keep repo order, maintain each new group, and follow the file's zh-tw convention.
    def test_UnitT30_new_entries_use_upstream_anchors(self):
        # Given
        def new(name):
            return f'    {name} = {{\n        ["zh-tw"] = "TW",\n        en = "New"\n    }},\n'.encode()

        opening, closing = b"return {\n", b"}\n"
        one, two = APPLIED.removeprefix(opening).removesuffix(closing).split(b"    two =", 1)
        source = opening + new("head") + new("head_next") + b"    two =" + two
        source += one + new("added") + new("added_next") + closing
        # When
        output, note = preserve_layout(REPO, source)
        # Then
        self.assertEqual(note, "")
        names = (b"one", b"added", b"added_next", b"two", b"head", b"head_next")
        self.assertEqual([line.strip().split()[0] for line in output.splitlines() if line.endswith(b" = {")],
                         list(names))
        self.assertEqual(output.count(b'        en = "New",\n        ["zh-tw"] = "TW",'), 4)

    # Scenario: Upstream deletes an entry and a field and adds a language to a surviving entry.
    # Purpose: Preserve existing field order and supply a delimiter when a field gains a successor.
    def test_UnitT40_add_and_delete_fields_and_entries(self):
        # Given
        before = REPO.replace(b'        ["zh-cn"] = "CN",\n', b'        fr = "FR",\n')
        source = APPLIED.split(b"    two =", 1)[0] + b"}\n"
        # When
        output, note = preserve_layout(before, source)
        # Then
        self.assertEqual(note, "")
        self.assertEqual(output, REPO.split(b"    two =", 1)[0] + b"}\n")
        output, note = preserve_layout(before, source.replace(b'        ["zh-cn"] = "CN"', b''))
        self.assertEqual(note, "")
        self.assertNotIn(b"fr =", output)
        self.assertIn(b'["zh-tw"] = "TW"  -- final', output)
        output, note = preserve_layout(before, source.replace(b'        ["zh-cn"] = "CN"',
                                                               b'        fr = "FR",\n        de = "DE"'))
        self.assertEqual(note, "")
        self.assertIn(b'de = "DE",\n        ["zh-tw"] = "TW"  -- final', output)
        no_translation = before.replace(b'        ["zh-tw"] = "TW"  -- final\n', b'').replace(
            b'fr = "FR",', b'fr = "FR"')
        output, note = preserve_layout(no_translation, source.replace(b'["zh-cn"] = "CN"', b'fr = "FR"'))
        self.assertEqual(note, "")
        self.assertIn(b'        fr = "FR",\n        ["zh-tw"] = "TW",', output)
        output, note = preserve_layout(before, source.replace(b'        ["zh-tw"] = "TW",\n', b'')
                                       .replace(b'        ["zh-cn"] = "CN"', b'        fr = "FR"'))
        self.assertEqual(note, "")
        self.assertIn(b'fr = "FR"\n    },', output)

    # Scenario: Localization values include nested function calls, escaped quotes and commas.
    # Purpose: Keep formatting inside an unchanged expression, while taking surrounding Lua from Apply.
    def test_UnitT50_expression_tokens_and_upstream_envelope(self):
        # Given
        expr = br'cf(Localize("one"), "x, \"y\"")'
        before = b"local color = 1\n" + REPO.replace(b'"One"', expr.replace(b"), ", b"),\n            "))
        source = b"local color = 2\n" + APPLIED.replace(b'"One"', expr) + b"-- updated\n"
        # When
        output, note = preserve_layout(before, source)
        # Then
        self.assertEqual(note, "")
        self.assertEqual(output, before.replace(b"color = 1", b"color = 2") + b"-- updated\n")

    # Scenario: The baseline has no zh-tw field to establish a placement convention.
    # Purpose: Keep the Apply order and field text within a newly added entry.
    def test_UnitT55_no_convention_preserves_new_entry_layout(self):
        # Given
        before = b'return {\n    one = {\n        en = "One",\n    },\n}\n'
        source = APPLIED.replace(b'        ["zh-tw"] = "TW",\n', b'')
        # When
        output, note = preserve_layout(before, source)
        # Then
        self.assertEqual(note, "")
        self.assertEqual(output.split(b"    two =")[1], source.split(b"    two =")[1])

    # Scenario: Apply contains unsupported structure or the rebuilt values differ on reparse.
    # Purpose: Use the exact verified bytes and show the fallback in the PR summary.
    def test_UnitT60_unsafe_layout_falls_back_and_reports(self):
        # Given
        unsupported = [APPLIED.replace(b'"One"', b'[[first\nsecond]]'),
                       APPLIED.replace(b'"One"', b'{ nested = "One" }'),
                       b"local function example()\n" + APPLIED + b"end\nreturn example()\n",
                       b'return { one = { en = "One" }, two = { en = "Two" } }\n']
        for source in unsupported:
            with self.subTest(source=source):
                # When
                output, note = preserve_layout(REPO, source)
                # Then
                self.assertEqual((output, note), (source, FALLBACK_NOTE))
                self.assertEqual(preserve_layout(None, source), (source, ""))
        altered = REPO.replace(b'"One"', b'"Wrong"').decode()
        with patch("scripts.mod_update_orchestrate.loc_layout._rebuild", return_value=altered):
            output, note = preserve_layout(REPO, APPLIED)
        self.assertEqual((output, note), (APPLIED, FALLBACK_NOTE))
        workset = {"translationBinding": {"rulesSha256": "r", "glossarySha256": "g"}, "units": []}
        body = pr_body(1, True, workset, {}, [], [("Test_localization.lua", note)], 2, 3)
        self.assertIn("## 程式碼變更摘要\n\n- Test_localization.lua ｜ " + FALLBACK_NOTE, body)

    # Scenario: Re-run layout preservation on the exact AutoBlitz incident blobs.
    # Purpose: Remove all incidental churn and keep precisely the two upstream entries.
    def test_UnitT70_autoblitz_incident(self):
        # Given
        fixtures = Path(__file__).with_name("fixtures")
        # Byte-for-byte LF blobs from 1b21eaa^1 and 1b21eaa, respectively.
        before, applied = [gzip.decompress((fixtures / f"autoblitz_{name}.lua.gz").read_bytes())
                           for name in ("before", "applied")]
        # When
        output, note = preserve_layout(before, applied)
        # Then
        self.assertEqual(note, "")
        diff = changes(before, output)
        self.assertEqual((sum(line.startswith(b"+") for line in diff),
                          sum(line.startswith(b"-") for line in diff)), (10, 0))
        self.assertEqual([line for line in diff if line.endswith(b" = {")],
                         [b"+    throw_on_release = {", b"+    throw_on_release_tooltip = {"])
        self.assertEqual(output, before.replace(b"    -- Grenade Throw Mode", b"".join(
            line[1:] + b"\n" for line in diff) + b"    -- Grenade Throw Mode"))
