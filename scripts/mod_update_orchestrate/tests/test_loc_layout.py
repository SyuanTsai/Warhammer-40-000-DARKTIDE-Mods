import difflib
import gzip
import unittest
from pathlib import Path
from unittest.mock import patch

from scripts.mod_update_orchestrate.eol import repo_bytes
# 此組只驗證排版轉換（包含刻意不完整的 Lua）；公開出口的存續契約另由 test_loc_survival 驗證。
from scripts.mod_update_orchestrate.loc_layout import FALLBACK_NOTE, _Parser, _preserve_layout as preserve_layout
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

    # Scenario: A helper returns its own table before the final localization table.
    # Purpose: Select the final literal and keep both helper code and call tokens from Apply.
    def test_UnitT52_direct_return_after_local_function(self):
        # Given
        prefix = (b"local function labels()\n"
                  b'    return { title = "Menu title" }\n'
                  b"end\n\n")
        before = prefix + REPO.replace(b'"One"', b'cf(labels().title, Localize("old"))')
        applied_prefix = prefix.replace(b"Menu title", b"Settings title")
        value = b'cf(labels().title, Localize("new"))'
        applied = applied_prefix + APPLIED.replace(b'"One"', value)
        # When
        output, note = preserve_layout(before, applied)
        # Then
        self.assertEqual((output, note), (applied_prefix + REPO.replace(b'"One"', value), ""))

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
                       APPLIED.replace(b'"One"', b'{ nested = ("One" }'),
                       APPLIED.replace(b'    one = {', b'    [Settings.One] = {'),
                       b"return {\n    one = make_entry(),\n}\n",
                       APPLIED.replace(b'        en = "One",', b'        en = "One",\n        en = "Other",'),
                       b"local function example()\n" + APPLIED + b"end\nreturn example()\n",
                       APPLIED + b"local extra = true\n",
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

    # Scenario: Apply returns a named local table and updates the surrounding Lua.
    # Purpose: Keep repo field order and take the declaration, comments and return from Apply.
    def test_UnitT80_named_local_table(self):
        # Given
        before = REPO.replace(b"return {", b"local old = {") + b"return old\n"
        applied = (b"-- upstream\nlocal color = 2\n"
                   + APPLIED.replace(b"return {", b"local current = {")
                   + b"--[[ upstream comment ]]\nreturn current;\n")
        # When
        output, note = preserve_layout(before, applied)
        empty_before, empty_applied = b"local x = {}\nreturn x\n", b"local y = {}\nreturn y\n"
        empty = preserve_layout(empty_before, empty_applied)
        # Then
        self.assertEqual(note, "")
        self.assertEqual(output, b"-- upstream\nlocal color = 2\n"
                         + REPO.replace(b"return {", b"local current = {")
                         + b"--[[ upstream comment ]]\nreturn current;\n")
        self.assertEqual(empty, (empty_applied, ""))

    # Scenario: A loop derives new entries from a named table, and Apply may update the loop.
    # Purpose: Restore the repo's literal layout and preserve the Apply code around it byte for byte.
    def test_UnitT82_named_local_table_derives_entries_in_loop(self):
        # Given
        prefix = b'local suffix = "_alias"\n\n'
        literal = REPO.replace(b"return {", b"local messages = {")
        tail = (b'\nfor _, key in ipairs({ "one", "two" }) do\n'
                b"    messages[key .. suffix] = messages[key]\n"
                b"end\n\nreturn messages; -- export\n")
        before = prefix + literal + tail
        for applied_tail in (tail, tail.replace(b"messages[key]\n", b"table.clone(messages[key])\n")):
            with self.subTest(tail=applied_tail):
                applied_prefix = prefix.replace(b"_alias", b"_derived")
                applied_table = APPLIED.replace(b"return {", b"local messages = {").replace(b'"One"', b'"Updated"')
                applied = applied_prefix + applied_table + applied_tail
                # When
                output, note = preserve_layout(before, applied)
                # Then
                self.assertEqual((output, note),
                                 (applied_prefix + literal.replace(b'"One"', b'"Updated"') + applied_tail, ""))

    # Scenario: The final return does not identify an unambiguous literal assignment.
    # Purpose: Fall back without guessing which table to rearrange.
    def test_UnitT85_named_local_table_requires_unique_matching_declaration(self):
        # Given
        declaration = APPLIED.replace(b"return {", b"local x = {")
        unsupported = (declaration + b"return y\n",
                       declaration + b"x = {}\nreturn x\n",
                       declaration + b"local x = {}\nreturn x\n")
        for applied in unsupported:
            with self.subTest(applied=applied):
                # When
                output, note = preserve_layout(REPO, applied)
                # Then
                self.assertEqual((output, note), (applied, FALLBACK_NOTE))

    # Scenario: A repo entry puts its brace and language value on their own lines.
    # Purpose: Preserve the multiline assignment spacing when Apply changes the value.
    def test_UnitT87_split_assignment(self):
        # Given
        before = REPO.replace(b"one = {", b"one =\n    {").replace(b'en  = "One"', b'en  =\n          "One"')
        # When
        output, note = preserve_layout(before, APPLIED.replace(b'"One"', b'"Updated"'))
        # Then
        self.assertEqual((output, note), (before.replace(b'"One"', b'"Updated"'), ""))

    # Scenario: Re-run layout preservation on the exact True Level 1.11.0 and 1.11.5 blobs.
    # Purpose: Keep en before zh-tw and leave only actual translation and upstream changes.
    def test_UnitT90_true_level_incident(self):
        # Given
        fixtures = Path(__file__).with_name("fixtures")
        before, applied = [gzip.decompress((fixtures / f"true_level_{name}.lua.gz").read_bytes())
                           for name in ("before", "applied")]
        # When
        output, note = preserve_layout(before, applied)
        # Then
        self.assertEqual(note, "")
        diff = changes(before, output)
        self.assertEqual((sum(line.startswith(b"+") for line in diff),
                          sum(line.startswith(b"-") for line in diff)), (11, 14))
        self.assertEqual(sum(line.startswith(b"+        ja =") for line in diff), 9)
        self.assertEqual([line for line in diff if line.startswith(b"-    share_")],
                         [b"-    share_havoc_assignment = {", b"-    share_havoc_assignment_desc = {"])
        for key in (b"enable_havoc_assignment", b"havoc_assignment_icon", b"havoc_assignment_color",
                    b"enable_havoc_assignment_charges", b"havoc_assignment_charges_desc"):
            with self.subTest(key=key):
                body = output.split(b"    " + key + b" = {\n", 1)[1].split(b"    },", 1)[0]
                self.assertLess(body.index(b"en ="), body.index(b'["zh-tw"] ='))
        self.assertEqual(output.split(b"local _add_child_loc", 1)[1],
                         applied.split(b"local _add_child_loc", 1)[1])

    def test_UnitT100_main_localization_layouts(self):
        # Before blobs are unchanged from origin/main at 57cf106. The expected
        # blobs contain only the fixture edits in the original repo layout.
        mods = ("combatstats", "decodeminigamesolver", "displayping", "emperorsguidance",
                "fpsdoctor", "loadoutmonitor", "nobrainer", "skitarius", "spidey_sense",
                "machine_gods_beacon", "markers_aio", "ovenproof_scoreboard_plugin", "uptime")
        fixtures = Path(__file__).with_name("fixtures")
        for mod in mods:
            with self.subTest(mod=mod):
                before, applied, expected = [
                    gzip.decompress((fixtures / f"layout3_{mod}_{version}.lua.gz").read_bytes())
                    for version in ("before", "applied", "expected")
                ]
                output, note = preserve_layout(before, applied)
                self.assertEqual(note, "")
                self.assertEqual(changes(before, output), changes(before, expected))
                self.assertEqual(output, expected)
                rebuilt = _Parser(output.decode("utf-8-sig")).table()
                verified = _Parser(applied.decode("utf-8-sig")).table()
                self.assertEqual(rebuilt.values(), verified.values())
                self.assertEqual((rebuilt.prefix, rebuilt.suffix), (verified.prefix, verified.suffix))

    def test_UnitT110_main_unsupported_layouts_keep_apply_bytes(self):
        fixtures = Path(__file__).with_name("fixtures")
        for mod in ("empoweruntillimit", "havocpeek", "radar"):
            with self.subTest(mod=mod):
                before, applied = [
                    gzip.decompress((fixtures / f"layout3_{mod}_{version}.lua.gz").read_bytes())
                    for version in ("before", "applied")
                ]
                self.assertNotEqual(before, applied)
                self.assertEqual(preserve_layout(before, applied), (applied, FALLBACK_NOTE))

    def test_UnitT120_dynamic_keys_require_exact_text_and_apply_order(self):
        key = b'["prefix" .. suffix]'
        before = REPO.replace(b"one =", key + b" =")
        applied = APPLIED.replace(b"one =", key + b" =").replace(b'"One"', b'"Changed"')
        self.assertEqual(preserve_layout(before, applied),
                         (before.replace(b'"One"', b'"Changed"'), ""))
        changed_key = applied.replace(key, b'["prefix"..suffix]')
        first, second = applied.removeprefix(b"return {\n").split(b"    two =", 1)
        reordered = b"return {\n    two =" + second.removesuffix(b"}\n") + first + b"}\n"
        for source in (changed_key, reordered):
            with self.subTest(source=source):
                self.assertEqual(preserve_layout(before, source), (source, FALLBACK_NOTE))

    def test_UnitT130_repeated_entry_requires_same_number_of_occurrences(self):
        before = REPO.replace(b"two =", b"one =")
        applied = APPLIED.replace(b"two =", b"one =").replace(b'"Two"', b'"Changed"')
        self.assertEqual(preserve_layout(before, applied),
                         (before.replace(b'"Two"', b'"Changed"'), ""))
        missing = APPLIED.split(b"    two =", 1)[0] + b"}\n"
        self.assertEqual(preserve_layout(before, missing), (missing, FALLBACK_NOTE))
