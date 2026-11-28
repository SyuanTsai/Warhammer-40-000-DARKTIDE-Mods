import contextlib
import io
import os
from pathlib import Path
import shutil
import unittest
from unittest.mock import patch

from scripts.localization_lint.__main__ import main
from scripts.localization_lint.runtime import (
    LocalizationValidationError, compare_localizations, load_localization, validate_survival,
)


LUAJIT = shutil.which(os.environ.get("SYP_LUAJIT", "luajit"))
MOOD_SOURCE = b'''local m = require("scripts/settings/camera/mood/mood_settings")
local t = {}; for name in pairs(m.mood_types) do
t["mood_" .. name] = {en=name, ["zh-tw"]="TW"} end; return t'''


@unittest.skipUnless(LUAJIT, "LuaJIT unavailable; set SYP_LUAJIT")
class ProxyTests(unittest.TestCase):
    # Scenario: Missing globals, mod methods and modules are chained and formatted.
    # Purpose: Missing game APIs must not abort loading or lose provenance.
    def test_InterT10_lazy_dependencies_are_marked_at_values(self):
        loaded = load_localization(b'''local mod = get_mod("Example")
mod:add_global_localize_strings({}); Unknown:unused()
local api = require("scripts/example")
return {plain={en="Plain", ["zh-tw"]="TW"},
global={en=tostring(Color.blue(255)[2]) .. " tail"},
method={en=mod:unknown().label},
module={en="prefix " .. api.foo():bar().label},
formatted={en=string.format("%d", Color.red()[2])}}''')
        self.assertEqual(loaded['return["plain"]']['["en"]'], ("string", "Plain"))
        for key, origin in (("global", "Color"), ("method", "unknown"),
                            ("module", "scripts/example"), ("formatted", "Color")):
            kind, value = loaded[f'return["{key}"]']['["en"]']
            self.assertEqual(kind, "proxy")
            self.assertIn(origin, value)

    # Scenario: Proxy strings pass through table.concat, and API calls create keys.
    # Purpose: Concatenation preserves provenance and distinct call inputs keep keys distinct.
    def test_InterT15_table_concat_and_call_arguments_preserve_sources(self):
        loaded = load_localization(b'''Mods.lua.io.unknown:unused()
local api=require("game")
return {joined={en=table.concat({"prefix", api.label}, " ")},
[api.key("a")]={en="A"}, [api.key("b")]={en="B"}}''')
        self.assertEqual(loaded['return["joined"]']['["en"]'][0], "proxy")
        self.assertIn("game", loaded['return["joined"]']['["en"]'][1])
        self.assertEqual(sum(key.startswith('return[proxy:') for key in loaded), 2)

    # Scenario: Only one field is dynamic and an adjacent translation is removed.
    # Purpose: CLI diagnoses key/source without load failure; static checks survive.
    def test_InterT20_diagnostics_are_per_key_and_static_loss_still_fails(self):
        source = b'return {dynamic={en=Unknown.label}, plain={en="P", ["zh-tw"]="TW"}}'
        stderr = io.StringIO()
        with patch("scripts.localization_lint.Path.read_bytes", return_value=source), \
                contextlib.redirect_stderr(stderr):
            self.assertEqual(main(["example_localization.lua"]), 0)
        for text in ("example_localization.lua", "dynamic", "Unknown.label", "動態內容無法驗證"):
            self.assertIn(text, stderr.getvalue())
        with self.assertRaisesRegex(LocalizationValidationError, "plain.*zh-tw"):
            validate_survival(source, source.replace(b', ["zh-tw"]="TW"', b''))

    # Scenario: A missing API is used as a key, or an unused function is captured.
    # Purpose: Helpers/proxy tables must not be recursively validated as localization.
    def test_InterT30_proxy_keys_and_helper_functions_load(self):
        loaded = load_localization(b'''local mod=get_mod("Example")
mod.helper=function() end
local settings=mod:io_dofile("settings")
return {[settings.Enable]={en="Enable", ["zh-tw"]="TW"}}''')
        self.assertTrue(any("settings" in key and "Enable" in key for key in loaded))

    # Scenario: Environment, explicit arguments and the CLI supply complete moods.
    # Purpose: No hard-coded default silently discards newly introduced moods.
    def test_InterT40_moods_environment_argument_and_cli(self):
        with patch.dict(os.environ, {"SYP_MOOD_TYPES": "custom_a,custom_b"}):
            self.assertIn('return["mood_custom_b"]', load_localization(MOOD_SOURCE))
            explicit = load_localization(MOOD_SOURCE, mood_types=("explicit",))
            self.assertIn('return["mood_explicit"]', explicit)
            self.assertNotIn('return["mood_custom_a"]', explicit)
            with patch("scripts.localization_lint.__main__.lint_paths") as lint:
                self.assertEqual(main(["--mood-types", "new_a,new_b", "a_localization.lua"]), 0)
                self.assertEqual(lint.call_args.kwargs["mood_types"], ("new_a", "new_b"))

    # Scenario: The same generator is evaluated with added or removed moods.
    # Purpose: Both directions of list drift must be reported, including additions.
    def test_InterT50_same_prefix_reports_added_and_removed_moods(self):
        old = load_localization(MOOD_SOURCE, mood_types=("a", "b"))
        new = load_localization(MOOD_SOURCE, mood_types=("a", "c"))
        with self.assertRaisesRegex(LocalizationValidationError, "(?s)mood_b.*mood_c"):
            compare_localizations(old, new, old_source=MOOD_SOURCE, new_source=MOOD_SOURCE)
        with self.assertRaisesRegex(LocalizationValidationError, "mood_c"):
            validate_survival(MOOD_SOURCE, MOOD_SOURCE, old_mood_types=("a",), new_mood_types=("a", "c"))

    # Scenario: A generator filters out a newly injected mood in both revisions.
    # Purpose: Input-list drift must be reported even when generated keys coincide.
    def test_InterT55_filtered_mood_list_drift_is_reported(self):
        source = MOOD_SOURCE.replace(b't["mood_"', b'if name == "a" then t["mood_"')
        source = source.replace(b'end; return', b'end end; return')
        with self.assertRaisesRegex(LocalizationValidationError, "mood_types.*c"):
            validate_survival(source, source, old_mood_types=("a",), new_mood_types=("a", "c"))

    # Scenario: A proxy translation disappears or becomes an empty string.
    # Purpose: An unknown prior value does not excuse deleting its translation slot.
    def test_InterT57_missing_proxy_translation_is_still_blocked(self):
        before = b'return {a={en="A", ["zh-tw"]=Unknown.label}}'
        for after in (b'return {a={en="A", fr="A"}}', b'return {a={en="A", ["zh-tw"]=""}}'):
            with self.subTest(after=after), self.assertRaisesRegex(LocalizationValidationError, "a.*zh-tw"):
                validate_survival(before, after)

    # Scenario: Large output and a non-terminating loop are submitted.
    # Purpose: Proxy support must retain output and instruction limits.
    def test_InterT65_execution_and_output_limits_remain(self):
        for source, message in (
            (b'while true do end', "指令超出限制"),
            (b'local s=string.rep("x", 1000000); return {a=s,b=s,c=s,d=s,e=s,f=s,g=s,h=s,i=s}',
             "攤平結果超出限制"),
        ):
            with self.subTest(message=message), self.assertRaisesRegex(LocalizationValidationError, message):
                load_localization(source)

    # Scenario: Untrusted source attempts host IO/module loading but returns a table.
    # Purpose: Proxies cannot accidentally expose the host through fallback lookup.
    def test_InterT60_host_capabilities_remain_inaccessible(self):
        for action in ('os.execute("echo unsafe")', 'io.open("secret")',
                       'require("ffi").C.system("unsafe")', 'require("socket").connect("host", 80)',
                       'debug.getregistry()', 'loadstring("return 1")()', 'dofile("secret")'):
            with self.subTest(action=action):
                loaded = load_localization((action + '; return {ok={en="safe"}}').encode())
                self.assertEqual(loaded['return["ok"]']['["en"]'], ("string", "safe"))

    # Scenario: Load every real repository localization through the public CLI.
    # Purpose: New dependency shapes cannot silently break all PRs touching a mod.
    def test_InterT70_repository_localizations_smoke(self):
        root = Path(__file__).resolve().parents[3]
        paths = sorted((root / "Warhammer 40,000 DARKTIDE/mods").rglob("*_localization.lua"))
        self.assertGreaterEqual(len(paths), 105)
        stderr = io.StringIO()
        with contextlib.redirect_stderr(stderr):
            result = main([str(path) for path in paths])
        self.assertEqual(result, 0, stderr.getvalue())
        self.assertNotIn("stack traceback", stderr.getvalue())
