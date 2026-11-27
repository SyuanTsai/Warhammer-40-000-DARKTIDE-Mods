import hashlib
import json
import os
import tempfile
import unittest
from copy import deepcopy
from pathlib import Path
from unittest.mock import Mock, patch

from scripts.mod_update_orchestrate.loc_layout import decode_lua_string
from scripts.mod_update_orchestrate.reviewed import apply_review, load_review, review_run, review_template
from scripts.mod_update_orchestrate.checks import check_report
from scripts.mod_update_orchestrate.main import main
from scripts.mod_update_orchestrate.pr import PullHeadError, merge_check, publish


class ReviewTests(unittest.TestCase):
    def setUp(self):
        self.unit = {"unitId": "a", "key": "start", "action": "AI_REQUIRED", "reviewStatus": "pending",
                     "new": {"sourceExpression": {"raw": '"Start"'}}}
        self.document = {"old": {"sha256": hashlib.sha256(b"old").hexdigest()},
                         "new": {"sha256": hashlib.sha256(b"new").hexdigest()},
                         "immutableContractSha256": "a" * 64,
                         "translationBinding": {"rulesSha256": "b" * 64, "glossarySha256": "c" * 64},
                         "units": [self.unit]}
        self.template = review_template(self.document, 12, 34, b"old", b"new")
        self.template.update(reviewer="operator-1", reviewReference="sha256:" + "a"*64)
        self.template["units"][0]["translation"] = '開始 "now"'

    # Scenario: An operator supplies a review for a generated pending unit.
    # Purpose: Preserve the immutable fields and encode the translation as one Lua literal.
    def test_UnitT10_apply_changes_only_review_fields(self):
        approved = apply_review(self.document, self.template, 12, 34, b"old", b"new")
        self.assertEqual(approved["units"], [{**self.unit, "reviewStatus": "approved",
                                              "suggestedZhTwExpression": '"開始 \\"now\\""'}])
        self.assertEqual(self.unit["reviewStatus"], "pending")

    # Scenario: Evidence is reused with changed bytes, identity, key, or rules.
    # Purpose: Reject each mismatch before modifying the workset.
    def test_UnitT20_reject_mismatches(self):
        for key, value in (("oldSha256", "d"*64), ("newSha256", "e"*64), ("fileId", 35),
                           ("rulesSha256", "d"*64), ("reviewer", ""), ("immutableContractSha256", "f"*64)):
            with self.subTest(key=key), self.assertRaises(ValueError):
                apply_review(self.document, {**self.template, key: value}, 12, 34, b"old", b"new")
        for field in ("key", "unitId"):
            changed = deepcopy(self.template)
            changed["units"][0][field] = "other"
            with self.subTest(field=field), self.assertRaises(ValueError):
                apply_review(self.document, changed, 12, 34, b"old", b"new")

    # Scenario: Reviewed data contains duplicate fields, untrusted extra fields or ambiguous units.
    # Purpose: A malformed review cannot grant an approval or choose between duplicate keys.
    def test_UnitT30_reject_malformed_and_duplicate_evidence(self):
        with tempfile.TemporaryDirectory(dir=Path.cwd()) as tmp:
            path = Path(tmp) / "review"
            for raw in (b'{"key":1,"key":2}', b"[" * 20000, b"[]", b"not json"):
                path.write_bytes(raw)
                with self.assertRaises(ValueError):
                    load_review(path)
        for extra in ({"units": self.template["units"] * 2}, {"path": "../other"},
                      {"reviewReference": "approved"}, {"schemaVersion": True}):
            with self.assertRaises(ValueError):
                apply_review(self.document, {**self.template, **extra}, 12, 34, b"old", b"new")
        for mutation in ({"unitId": "b"}, {"key": "other"}):
            with self.assertRaises(ValueError):
                apply_review({**self.document, "units": [self.unit, {**self.unit, **mutation}]},
                             self.template, 12, 34, b"old", b"new")


    # Scenario: Staging already exists or the generated action was previously approved or blocked.
    # Purpose: Preserve unrelated files and prohibit overwriting prior decisions.
    def test_UnitT40_refuse_occupied_staging_and_ineligible_units(self):
        with tempfile.TemporaryDirectory(dir=Path.cwd()) as tmp:
            root = Path(tmp)
            with review_run(root) as run:
                sentinel = run / "existing"
                sentinel.write_bytes(b"untouched")
                with self.assertRaises(FileExistsError), review_run(root):
                    self.fail("existing directory was accepted")
                self.assertEqual(sentinel.read_bytes(), b"untouched")
        for fields in ({"reviewStatus": "approved"}, {"action": "BLOCKED"}, {"blockedReason": "syntax"},
                       {"action": "RESTORE_OLD_ZH_TW"}):
            with self.subTest(fields=fields), self.assertRaises(ValueError):
                apply_review({**self.document, "units": [{**self.unit, **fields}]}, self.template,
                             12, 34, b"old", b"new")
        with self.assertRaisesRegex(ValueError, "source bytes"):
            apply_review(self.document, self.template, 12, 34, b"wrong base", b"new")

    # Scenario: The new source is dynamic, missing, or cannot be decoded as UTF-8.
    # Purpose: Only offer literal units and refuse an attempt to approve any excluded unit.
    def test_UnitT50_excludes_unsupported_new_sources(self):
        for raw in ('"Ammo %d " .. mk_icon("special")', None, r'"\255"', r'"Start\000"'):
            unit = {**self.unit, "new": {"sourceExpression": {"raw": raw}}, "old": self.unit["new"]}
            document = {**self.document, "units": [unit]}
            with self.subTest(raw=raw):
                self.assertEqual(review_template(document, 12, 34, b"old", b"new")["units"], [])
                with self.assertRaisesRegex(ValueError, "ineligible"):
                    apply_review(document, self.template, 12, 34, b"old", b"new")
                self.assertEqual(unit["reviewStatus"], "pending")

    # Scenario: A literal uses formatting, game markup, private-use glyphs and line breaks.
    # Purpose: Reject missing, changed or reordered structural elements and unsafe controls.
    def test_UnitT60_rejects_changed_literal_structure(self):
        raw = r'"{#color(255,0,0)}Ammo %02d %% {name} {value:%s} $(key) \u{E000}\u{F0000}{#reset()}\n\nDetails\n"'
        document = {**self.document, "units": [{**self.unit, "new": {"sourceExpression": {"raw": raw}}}]}
        source = decode_lua_string(raw)
        for before, after in (("%02d", ""), ("%02d", "%2d"), ("%%", "%"), ("%02d", "%s"),
                              ("{name}", "{key}"), ("{value:%s}", "{value:%d}"), ("$(key)", ""),
                              ("{#reset()}", ""), ("255,0,0", "0,255,0"),
                              ("\ue000", ""), ("\U000f0000", "\U000f0001"),
                              ("\ue000\U000f0000", "\U000f0000\ue000"),
                              ("\n\nDetails\n", "\nDetails\n\n"), ("Details\n", "Details"),
                              ("Details", "Details\x00"), ("Details", "Details\x7f"),
                              ("Details", "Details\x85"), ("Details", "Details\u202e")):
            review = {**self.template, "units": [{**self.template["units"][0],
                                                  "translation": source.replace(before, after)}]}
            with self.subTest(before=before, after=after), self.assertRaisesRegex(ValueError, "translation"):
                apply_review(document, review, 12, 34, b"old", b"new")

    # Scenario: A review rearranges surrounding text and unpositioned printf tokens.
    # Purpose: Reject swapped arguments and permit literal percent escapes to move.
    def test_UnitT65_preserves_unpositioned_printf_argument_order(self):
        cases = (
            ('"Ammo %d %s"', "彈藥 %s %d", "剩餘 %d 發，使用 %s"),
            ('"Ammo %% %02d %s"', "彈藥 %s %02d %%", "剩餘 %02d 發，使用 %s %%"),
        )
        for raw, swapped, translation in cases:
            unit = {**self.unit, "new": {"sourceExpression": {"raw": raw}}}
            document = {**self.document, "units": [unit]}
            review = deepcopy(self.template)
            with self.subTest(raw=raw):
                review["units"][0]["translation"] = translation
                approved = apply_review(document, review, 12, 34, b"old", b"new")
                self.assertEqual(decode_lua_string(approved["units"][0]["suggestedZhTwExpression"]), translation)

                review["units"][0]["translation"] = swapped
                with self.assertRaisesRegex(ValueError, "printf argument order"):
                    apply_review(document, review, 12, 34, b"old", b"new")

    # Scenario: A long Lua string has positional and named placeholders, markup, glyphs and blank lines.
    # Purpose: Permit localized and quoted surrounding text with the same runtime structure.
    def test_UnitT70_preserves_structure_in_valid_mixed_text(self):
        raw = ("[=[\n{#font(ui)}Ammo %2$02d %1$s {player} {value:%s} $(key) \ue000\U00100000{#reset()}"
               "\n\n100% complete\n]=]")
        document = {**self.document, "units": [{**self.unit, "new": {"sourceExpression": {"raw": raw}}}]}
        translation = ('{#font(ui)}「彈藥」{value:%s} {player} %1$s %2$02d $(key) \ue000\U00100000{#reset()}'
                       '\n\n"100% 完成"\n')
        review = {**self.template, "units": [{**self.template["units"][0], "translation": translation}]}
        approved = apply_review(document, review, 12, 34, b"old", b"new")
        self.assertEqual(decode_lua_string(approved["units"][0]["suggestedZhTwExpression"]), translation)


class PublicationTests(unittest.TestCase):
    # Scenario: A reviewed PR's lease is stale, the file changes, or the head moves after push.
    # Purpose: Never patch the PR with evidence that belongs to a different object or target.
    def test_UnitT10_refuses_mismatched_pr_before_evidence_patch(self):
        old, new = "a"*40, "b"*40
        branch = "auto/mod-update/12"
        ref = "refs/heads/" + branch
        marker = "<!-- mod-update-orchestrate:pr nexus_id=12 file_id=34"
        previous = {"number": 3, "state": "open", "base": {"ref": "main"}, "head": {"ref": branch, "sha": old},
                    "body": marker + f" verified_head={old} route=update -->"}
        for prior, remote, live in (
            (previous, "c"*40, None),
            ({**previous, "body": previous["body"].replace(old, "c"*40)}, old, None),
            ({**previous, "body": previous["body"].replace("file_id=34", "file_id=35")}, old, None),
            (previous, old, {**previous, "head": {"ref": branch, "sha": "c"*40}}),
        ):
            git = Mock(side_effect=lambda *args: {"ls-remote": remote+"\t"+ref, "rev-parse": new,
                                                 "diff": "README.md\0"}.get(args[0], ""))
            github = Mock()
            github.pull.return_value = live
            with self.subTest(prior=prior, remote=remote, live=live), self.assertRaises((ValueError, PullHeadError)):
                publish(git, github, prior, 12, "Title", marker + " -->", "manual", [], "d"*40,
                        ("mods/X", "README.md", ".hash/X.hash"), review={"units": []})
            github.write_pr.assert_not_called()
            github.merge_pr.assert_not_called()
            self.assertEqual(any(c.args[0] == "push" for c in git.call_args_list), live is not None)

    # Scenario: The publisher receives an open PR with a reviewed-translation marker and no new review.
    # Purpose: Refuse direct publication before touching the index, head or PR body.
    def test_UnitT15_refuses_to_publish_over_reviewed_evidence(self):
        marker = "<!-- mod-update-orchestrate:pr nexus_id=12 file_id=34 -->"
        previous = {"number": 3, "state": "open", "body": marker + "\n<!-- reviewed-translation-v1 sha256=fixture -->"}
        git, github = Mock(), Mock()
        with self.assertRaisesRegex(PullHeadError, "requires.*reviewed input"):
            publish(git, github, previous, 12, "Title", marker, "auto", [], "d" * 40,
                    ("mods/X", "README.md", ".hash/X.hash"))
        git.assert_not_called()
        self.assertFalse(github.mock_calls)


    # Scenario: An auto merge-check sees a matching head that was published under manual review.
    # Purpose: Publication of a reviewed value never authorizes a subsequent automatic merge.
    def test_UnitT20_review_requires_manual_merge(self):
        github = Mock()
        github.issue.return_value = {"state": "open", "body": "<!-- mod-update-watch:nexus_id=12 -->\n"
                                     "<!-- mod-update-watch:latest_file_id=34 -->"}
        github.pulls.return_value = [{"number": 3}]
        head = "a" * 40
        github.pull.return_value = {
            "state": "open", "draft": False, "base": {"ref": "main"},
            "head": {"sha": head, "ref": "auto/mod-update/12"},
            "body": f"<!-- mod-update-orchestrate:pr nexus_id=12 file_id=34 verified_head={head} route=update -->\n"
                    "<!-- reviewed-translation-v1 sha256=fixture -->",
        }
        emit = Mock()
        merge_check(Mock(), github, 7, 12, 34, emit=emit)
        self.assertIn("人工合併", emit.call_args.args[0])
        github.merge_pr.assert_not_called()


class CheckTests(unittest.TestCase):
    # Scenario: Exact-head responses include an unrelated run and several native statuses.
    # Purpose: Preserve GitHub's direct signals and distinguish missing observations.
    def test_UnitT10_report_exact_observations(self):
        github = Mock()
        head = "a" * 40
        runs = [{"id": 1, "name": "CI", "head_sha": head, "status": status, "conclusion": result}
                for status, result in (("waiting", None), ("queued", None), ("in_progress", None),
                                       ("completed", "action_required"), ("completed", "failure"))]
        github.api.return_value = [{"environment": {"name": "production"}, "reviewers": [{"type": "User"}]}]
        github.pages.side_effect = [[*runs, {**runs[0], "head_sha": "b"*40}], []]
        report = check_report(github, head)
        self.assertEqual([row["status"] for row in report["workflowRuns"]], [r["status"] for r in runs])
        self.assertEqual(report["workflowRuns"][0]["awaitingReviewEnvironments"], ["production"])
        self.assertEqual(report["checkRuns"], [])
        self.assertEqual(report["checkRunsObservation"], "not_observed")
        self.assertEqual(report["workflowRuns"][-1]["conclusion"], "failure")

    # Scenario: A path-filtered workflow has no observed run while unrelated checks exist.
    # Purpose: Expose actual check results independently of dispatch and approval.
    def test_UnitT20_missing_workflow_and_terminal_checks(self):
        head = "b"*40
        github = Mock()
        fixtures = [{"id": 3, "head_sha": head, "name": "lint", "status": "completed", "conclusion": state}
                    for state in ("success", "failure", "cancelled", "skipped")]
        github.pages.side_effect = [[], fixtures]
        report = check_report(github, head, "mod-update-localization-lint.yml")
        self.assertEqual(report["workflowRunsObservation"], "not_observed")
        self.assertEqual([row["conclusion"] for row in report["checkRuns"]],
                         ["success", "failure", "cancelled", "skipped"])
        self.assertIn("actions/workflows/mod-update-localization-lint.yml/runs?head_sha=" + head,
                      github.pages.call_args_list[0].args[0])
        github.api.assert_not_called()

    # Scenario: GitHub paginates a waiting workflow and denies the deployment-review query.
    # Purpose: Retain the visible run without inventing an approval or swallowing missing pages.
    def test_UnitT30_cli_uses_paginated_read_only_transport(self):
        head = "e"*40
        url = "https://api.github.com/repos/example/mods/actions/runs"
        waiting = {"head_sha": head, "id": 88, "name": "CI", "status": "waiting"}
        transport = Mock(side_effect=[
            (200, {"Link": f'<{url}?page=2>; rel="next"'}, b'{"workflow_runs":[]}'),
            (200, {}, json.dumps({"workflow_runs": [waiting]}).encode()),
            (403, {}, b"{}"), (200, {}, b'{"check_runs":[]}'),
        ])
        with patch.dict(os.environ, {"GITHUB_TOKEN": "fixture", "GITHUB_REPOSITORY": "example/mods"}), patch(
                "scripts.mod_update_orchestrate.main.emit") as emit:
            self.assertEqual(main(["check-report", "--head", head], github_transport=transport), 0)
        run = json.loads(emit.call_args.args[0])["workflowRuns"][0]
        self.assertEqual((run["status"], run["deploymentReviewQueryStatus"]), ("waiting", 403))
        self.assertNotIn("awaitingReviewEnvironments", run)
        self.assertTrue(all(c.args[0] == "GET" for c in transport.call_args_list))
