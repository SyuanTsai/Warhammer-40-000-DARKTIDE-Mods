import os
from pathlib import Path
import subprocess
import sys
import tempfile
import unittest
from unittest.mock import Mock, patch

from scripts.localization_lint import LocalizationSyntaxError, lint_paths


COMMIT = "3bfb8fa4ab970b36d42d108ead04e92341c49998"
EXPECTED = "LuaJIT 2.1.1795687819"


def configuration(tool_root):
    return {
        "schemaVersion": 1,
        "toolRoot": {
            "windows": str(tool_root),
            "environmentOverride": "AI_TEST_ENV_ROOT",
        },
        "luajit": {
            "commit": COMMIT,
            "expectedVersion": EXPECTED,
            "environmentOverride": "LUAJIT",
        },
    }


class TestEnvironmentTests(unittest.TestCase):
    # Scenario: An explicit LuaJIT path is set while ToolRoot and PATH also contain LuaJIT.
    # Purpose: Guarantee the documented environment override has highest precedence.
    def test_UnitT10_environment_luajit_precedes_tool_root_and_path(self):
        # Given
        from scripts.test_env import resolve_luajit

        with tempfile.TemporaryDirectory() as directory:
            root = Path(directory)
            explicit = root / "explicit-luajit.exe"
            explicit.touch()
            tool_luajit = root / "luajit" / COMMIT / "luajit.exe"
            tool_luajit.parent.mkdir(parents=True)
            tool_luajit.touch()
            environ = {"LUAJIT": str(explicit), "PATH": str(root)}
            # When
            with patch("scripts.test_env.shutil.which", return_value=str(root / "path-luajit")):
                actual = resolve_luajit(configuration(root), environ)
            # Then
            self.assertEqual(actual, str(explicit.resolve()))

    # Scenario: No configured, managed, or PATH LuaJIT executable exists.
    # Purpose: Block validation and provide an actionable installation command.
    def test_UnitT20_missing_luajit_is_blocked_with_remediation(self):
        # Given
        from scripts.test_env import check

        with tempfile.TemporaryDirectory() as directory, \
                patch("scripts.test_env.shutil.which", return_value=None):
            # When
            report = check(configuration(directory), {"PATH": ""})
            # Then
            self.assertEqual(report["result"], "BLOCKED")
            self.assertEqual(report["checks"][0]["status"], "BLOCKED")
            self.assertIn("pwsh -NoProfile -File scripts/test_env/Install-LuaJIT.ps1",
                          report["checks"][0]["remediation"])

    # Scenario: LuaJIT runs but reports a version other than the pinned version.
    # Purpose: Prevent an unpinned interpreter from making validation look trustworthy.
    def test_UnitT30_version_mismatch_is_blocked_with_expected_and_actual(self):
        # Given
        from scripts.test_env import check

        with tempfile.TemporaryDirectory() as directory:
            executable = Path(directory, "luajit.exe")
            executable.touch()
            run = Mock(return_value=subprocess.CompletedProcess(
                [], 0, stdout="LuaJIT 2.1.0 -- Copyright\n", stderr=""))
            # When
            report = check(configuration(directory), {"LUAJIT": str(executable)}, run=run)
            # Then
            self.assertEqual(report["result"], "BLOCKED")
            self.assertEqual(report["checks"][0]["expected"], EXPECTED)
            self.assertEqual(report["checks"][0]["actual"], "LuaJIT 2.1.0 -- Copyright")

    # Scenario: The resolved LuaJIT reports the configured pinned version.
    # Purpose: Produce READY evidence containing the exact executable and version.
    def test_UnitT40_matching_version_is_ready_with_environment_evidence(self):
        # Given
        from scripts.test_env import check

        with tempfile.TemporaryDirectory() as directory:
            executable = Path(directory, "luajit.exe")
            executable.touch()
            run = Mock(return_value=subprocess.CompletedProcess(
                [], 0, stdout="", stderr=EXPECTED + " -- Copyright\n"))
            # When
            report = check(configuration(directory), {"LUAJIT": str(executable)}, run=run)
            # Then
            self.assertEqual(report["result"], "READY")
            self.assertEqual(report["environment"]["luajit"]["path"],
                             str(executable.resolve()))
            self.assertEqual(report["environment"]["luajit"]["version"],
                             EXPECTED + " -- Copyright")

    # Scenario: A localization file is linted with no resolvable LuaJIT.
    # Purpose: Fail explicitly and direct the user to the environment preflight.
    def test_UnitT50_lint_paths_fails_when_luajit_is_missing(self):
        # Given
        with patch("scripts.localization_lint.resolve_luajit", return_value=None):
            # When
            with self.assertRaises(LocalizationSyntaxError) as caught:
                lint_paths(["example_localization.lua"], read=lambda _: b"return {}")
            # Then
            self.assertIn("python -m scripts.test_env", str(caught.exception))

    # Scenario: Lua parser integration tests run on a machine without LuaJIT.
    # Purpose: Missing LuaJIT may skip only through the explicit opt-out variable.
    def test_UnitT60_lua_parser_tests_fail_unless_missing_luajit_is_allowed(self):
        # Given
        with tempfile.TemporaryDirectory() as directory:
            base_environment = os.environ.copy()
            base_environment.pop("DARKTIDE_ALLOW_NO_LUAJIT", None)
            base_environment.update({
                "AI_TEST_ENV_ROOT": directory,
                "LUAJIT": str(Path(directory, "missing-luajit.exe")),
                "PATH": "",
            })
            command = [sys.executable, "-m", "unittest",
                       "scripts.localization_lint.tests.test_lint.LuaParserTests"]
            # When
            denied = subprocess.run(command, cwd=Path(__file__).parents[3],
                                    env=base_environment, capture_output=True, text=True)
            allowed_environment = dict(base_environment, DARKTIDE_ALLOW_NO_LUAJIT="1")
            allowed = subprocess.run(command, cwd=Path(__file__).parents[3],
                                     env=allowed_environment, capture_output=True, text=True)
            # Then
            self.assertNotEqual(denied.returncode, 0, denied.stdout + denied.stderr)
            self.assertIn("python -m scripts.test_env", denied.stdout + denied.stderr)
            self.assertEqual(allowed.returncode, 0, allowed.stdout + allowed.stderr)
            self.assertIn("skipped", (allowed.stdout + allowed.stderr).lower())


if __name__ == "__main__":
    unittest.main()
