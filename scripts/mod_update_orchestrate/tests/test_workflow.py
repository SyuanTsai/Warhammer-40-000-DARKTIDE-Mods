import base64
import json
import os
from pathlib import Path
import re
import shutil
import subprocess
import tempfile
import unittest


WORKFLOW = Path(__file__).resolve().parents[3] / ".github/workflows/mod-update-orchestrate.yml"
POWERSHELL = shutil.which("pwsh") or shutil.which("powershell")


class ReviewedDispatchTests(unittest.TestCase):
    def setUp(self):
        self.workflow = WORKFLOW.read_text(encoding="utf-8")
        self.step = self.workflow.split("        id: process\n", 1)[1].split("      - uses:", 1)[0]
        self.inputs = self.workflow.split("    inputs:\n", 1)[1].split("\npermissions:", 1)[0]

    def test_dispatch_registers_optional_inputs_passed_through_environment(self):
        for name in ("reviewed_input", "terminology_request"):
            with self.subTest(name=name):
                block = re.search(rf"(?m)^      {name}:\n((?:        [^\n]*\n)+)", self.inputs)
                self.assertIsNotNone(block)
                self.assertIn("type: string", block[1])
                self.assertNotIn("required: true", block[1])
                self.assertIn(f"{name.upper()}: ${{{{ inputs.{name} }}}}", self.step)
        self.assertNotIn("${{", self.step.split("        run: |\n", 1)[1])

    @unittest.skipUnless(POWERSHELL, "requires PowerShell")
    def test_process_passes_existing_json_files_and_preserves_default_arguments(self):
        run = self.step.split("        run: |\n", 1)[1]
        spy = """
function python {
    $files = @{}
    foreach ($flag in @('--reviewed-input', '--terminology-request')) {
        $i = [array]::IndexOf($args, $flag)
        if ($i -ge 0) { $files[$flag] = [IO.File]::ReadAllText($args[$i + 1]) }
    }
    @{arguments = @($args); files = $files} | ConvertTo-Json -Compress
    $global:LASTEXITCODE = 0
}
"""
        review = '{\n  "translation": "護甲 $(& echo expanded); \\"quoted\\""\n}'
        term = '{"key":"key with spaces","translation":"術語"}'
        baseline = ["-m", "scripts.mod_update_orchestrate.main", "process",
                    "--nexus-id", "12", "--issue", "7", "--route", "update", "--file-id", "34"]
        for supplied in ({}, {"REVIEWED_INPUT": review}, {"TERMINOLOGY_REQUEST": term},
                         {"REVIEWED_INPUT": review, "TERMINOLOGY_REQUEST": term}):
            with self.subTest(inputs=tuple(supplied)), tempfile.TemporaryDirectory() as temp:
                env = {**os.environ, "RUNNER_TEMP": temp, "NEXUS_ID": "12", "FILE_ID": "34", "ISSUE": "7",
                       "MATRIX_ROUTE": "update", "MATRIX_ACTION": "update", "REVIEW_INPUT": "manual",
                       "REGENERATE": "true", "MAX_ITEMS": "", "DRY_RUN": "",
                       "REVIEWED_INPUT": "", "TERMINOLOGY_REQUEST": "", **supplied}
                settings = "$ErrorActionPreference = 'Stop'\n[Console]::OutputEncoding = [Text.Encoding]::UTF8\n"
                command = base64.b64encode((settings + spy + run).encode("utf-16-le")).decode("ascii")
                result = subprocess.run([POWERSHELL, "-NoProfile", "-NonInteractive", "-EncodedCommand", command],
                                        env=env, capture_output=True, timeout=30, encoding="utf-8")
                self.assertEqual(result.returncode, 0, result.stderr)
                recorded = json.loads(result.stdout)
                args = recorded["arguments"]
                self.assertEqual(args[:len(baseline) + 3], baseline + ["--regenerate", "--review-mode", "manual"])
                remaining = args[len(baseline) + 3:]
                expected = {"--" + name.lower().replace("_", "-"): value for name, value in supplied.items()}
                self.assertEqual(remaining[::2], list(expected))
                self.assertEqual(len(remaining), len(expected) * 2)
                self.assertEqual(recorded["files"], expected)
                self.assertEqual(list(Path(temp).iterdir()), [])
