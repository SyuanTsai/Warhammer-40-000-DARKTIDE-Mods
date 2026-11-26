import re
import unittest
from pathlib import Path


WORKFLOWS = Path(__file__).resolve().parents[3] / ".github" / "workflows"


class WorkflowPauseTests(unittest.TestCase):
    def job_field(self, workflow, job, field):
        # Job IDs use two spaces and job keys use four in these workflows.
        job_block = re.search(rf"(?m)^  {job}:\n((?:^    .*\n|^\n)*)", workflow)
        self.assertIsNotNone(job_block, job)
        value = re.search(rf"(?m)^    {field}: (.+)$", job_block[1])
        self.assertIsNotNone(value, f"{job}.{field}")
        return value[1]

    def test_only_scheduled_runs_with_true_pause_the_work(self):
        for filename, job, variable in (
            ("mod-update-orchestrate.yml", "discover", "MOD_ORCHESTRATE_PAUSED"),
            ("mod-drive-intake.yml", "intake", "MOD_INTAKE_PAUSED"),
        ):
            with self.subTest(workflow=filename):
                workflow = (WORKFLOWS / filename).read_text(encoding="utf-8")
                # Actions compares strings case-insensitively. Unset vars resolve to ''.
                self.assertEqual(
                    self.job_field(workflow, job, "if"),
                    f"github.event_name != 'schedule' || vars.{variable} != 'true'",
                )
                self.assertEqual(
                    self.job_field(workflow, "paused-summary", "if"),
                    f"github.event_name == 'schedule' && vars.{variable} == 'true'",
                )

    def test_process_requires_discovered_work(self):
        workflow = (WORKFLOWS / "mod-update-orchestrate.yml").read_text(encoding="utf-8")
        self.assertEqual(self.job_field(workflow, "process", "needs"), "discover")
        self.assertEqual(
            self.job_field(workflow, "process", "if"),
            "needs.discover.outputs.has_items == 'true'",
        )
