import base64
import hashlib
import json
import os
import re
import tempfile
import unittest
from codecs import BOM_UTF8
from contextlib import ExitStack, redirect_stderr, redirect_stdout
from io import StringIO
from pathlib import Path
from types import SimpleNamespace
from unittest.mock import Mock, patch

from scripts.localization_lint import LocalizationSyntaxError
from scripts.mod_update_orchestrate.localization import LocalizationError
from scripts.mod_update_orchestrate.main import main
from scripts.mod_update_orchestrate.pr import PullHeadError, merge_check, publish, run_git, stage_raw
from scripts.mod_update_orchestrate.reviewed import TerminologyEvidence


MOD = "Warhammer 40,000 DARKTIDE/mods/Example"
RELATIVE = "scripts/mods/Example/example_localization.lua"
LOCATION = f"{MOD}/{RELATIVE}"
BASE = "a" * 40
PREVIOUS = "b" * 40
HEAD = "c" * 40
BRANCH = "auto/mod-update/417"
REF = f"refs/heads/{BRANCH}"
ISSUE = {"state": "open", "body": "<!-- mod-update-watch:nexus_id=417 -->\n"
                                  "<!-- mod-update-watch:latest_file_id=9786 -->"}
SOURCE = '"Staff Effect?"'
OLD_LITERAL = '"舊詞？"'
NEW_LITERAL = '"新詞？"'
OLD = (f'-- 本地化\nreturn {{\n\tstaff = {{ en = {SOURCE}, ["zh-tw"] = {OLD_LITERAL} }},\n'
       '\tstart = { en = "Start" },\n}\n').encode()
OLD_BLOB = hashlib.sha1(f"blob {len(OLD)}\0".encode() + OLD).hexdigest()
NEW = OLD.replace(b'"Start"', b'"Start now"')
LOCATOR = {"sourceId": "nexus-417", "containerPath": "$", "key": "staff", "occurrence": 1,
           "unitId": "nexus-417 :: $ :: staff :: 1"}


def sha(data):
    return hashlib.sha256(data).hexdigest()


def pull(body, head=PREVIOUS):
    return {"number": 22, "state": "open", "draft": False, "base": {"ref": "main"},
            "head": {"sha": head, "ref": BRANCH}, "body": body}


def marker(head=PREVIOUS):
    return f"<!-- mod-update-orchestrate:pr nexus_id=417 file_id=9786 verified_head={head} route=update -->"


class TerminologyBridgeTests(unittest.TestCase):
    def setUp(self):
        stack = self.enterContext(ExitStack())
        scratch = Path(stack.enter_context(tempfile.TemporaryDirectory(dir=Path.cwd())))
        self.root = scratch / "repo"
        self.target = self.root / LOCATION
        self.target.parent.mkdir(parents=True)
        self.target.write_bytes(OLD)
        self.request_path = scratch / "term.json"
        self.ordinary_path = scratch / "ordinary.json"
        self.request_on_generate = None
        skill = scratch / "mock-skill"
        skill.mkdir()
        stack.enter_context(patch.dict(os.environ, {
            "RUNNER_TEMP": str(scratch), "SKILL_ROOT": str(skill), "GDRIVE_PROCESSED_FOLDER_ID": "fixture",
            "GOOGLE_ACCESS_TOKEN": "fixture",
            **{key: os.environ[key] for key in ("PATH", "SystemRoot", "LUAJIT", "AI_TEST_ENV_ROOT")
               if key in os.environ},
        }, clear=True))
        self.args = ["process", "--issue", "7", "--nexus-id", "417", "--file-id", "9786",
                     "--review-mode", "manual", "--regenerate", "--route", "update"]
        self.github = stack.enter_context(patch("scripts.mod_update_orchestrate.main.GitHub")).return_value
        self.github.issue.return_value = ISSUE
        self.pr_before = pull(marker())
        self.github.pulls.side_effect = lambda branch: [self.pr_before] if branch in (None, BRANCH) else []
        self.github.pull.side_effect = lambda number: pull(self.pr_before["body"], self.remote)
        self.github.write_pr.side_effect = lambda previous, branch, title, body, draft: pull(body, self.remote)
        stack.enter_context(patch("scripts.mod_update_orchestrate.main.DriveClient"))
        self.git = stack.enter_context(patch("scripts.mod_update_orchestrate.main.run_git", side_effect=self.run_git))
        self.emit = stack.enter_context(patch("scripts.mod_update_orchestrate.main.emit"))

        def patch_process(name, **kwargs):
            return stack.enter_context(patch(f"scripts.mod_update_orchestrate.process.{name}", **kwargs))

        self.receipt = SimpleNamespace(nexus_id=417, file_id=9786, drive_file_id="zip", version="2", category="MAIN",
                                       received_at="2026-01-01T00:00:00Z", filename="fixture.zip", source=None)
        patch_process("latest_receipt", return_value=self.receipt)
        patch_process("registry_mod", return_value=SimpleNamespace(directory="Example", name="Example", hash_file=None,
                                                                  baseline_version="1"))
        patch_process("already_recorded", return_value=False)
        patch_process("download", side_effect=self.download)
        patch_process("find_base", return_value=None)
        self.readme = patch_process("update_readme")
        patch_process("updates", return_value={})
        patch_process("update_hash")
        self.stage = patch_process("stage_raw", side_effect=self.capture_staged)
        self.lint = patch_process("lint_changes")
        patch_process("change_summary", return_value=[])
        self.adapter = stack.enter_context(patch("scripts.mod_update_orchestrate.localization.Localization.translate"))
        self.skill = stack.enter_context(patch("scripts.mod_update_orchestrate.localization.Localization.powershell",
                                              autospec=True, side_effect=self.run_skill))
        entry = {**LOCATOR, "sourceExpression": {"raw": SOURCE}, "zhTwExpression": {"raw": OLD_LITERAL}}
        self.staged_new = NEW
        self.document = {
            "old": {"sha256": sha(OLD)}, "new": {"sha256": sha(NEW)},
            "immutableContractSha256": sha(b"synthetic immutable contract"),
            "translationBinding": {"rulesSha256": sha(b"synthetic rules"), "glossarySha256": sha(b"synthetic glossary")},
            "units": [{**LOCATOR, "action": "NONE", "changeType": "unchanged", "reviewStatus": "not-required",
                       "suggestedZhTwExpression": None, "blockedReason": None, "old": entry, "new": entry}],
        }
        self.ai = {"key": "start", "unitId": "start-unit", "action": "AI_REQUIRED", "reviewStatus": "pending",
                   "new": {"sourceExpression": {"raw": '"Start now"'}}}
        self.apply_result = self.receipt_result = None
        self.store_proof = True
        self.change_workset_on_receipt = False
        self.change_merged_on_receipt = False
        self.advance_base_on_receipt = False
        self.remote = PREVIOUS
        self.latest = BASE
        self.staged = None
        self.real_index = False
        self.corrupt_index = False
        self.approved_translation = None

    def run_git(self, root, command, *args, **kwargs):
        self.assertEqual(root, self.root)
        if command == "rev-parse":
            return self.latest if args == ("FETCH_HEAD",) else HEAD if getattr(self, "committed", False) else BASE
        if command == "--literal-pathspecs":
            return f"100644 blob {OLD_BLOB}\t{LOCATION}\0"
        if command == "cat-file":
            if args == ("blob", f":{LOCATION}"):
                self.assertTrue(kwargs["raw"])
                return run_git(root, command, *args, **kwargs) if self.real_index else self.staged
            self.assertEqual(args, ("blob", OLD_BLOB))
            self.assertTrue(kwargs["raw"])
            return run_git(root, command, *args, **kwargs) if self.real_index else OLD
        if command == "ls-remote":
            return self.remote + "\t" + REF
        if command == "diff":
            return LOCATION + "\0"
        if command == "push":
            self.assertTrue(self.lint.called)
            self.assertEqual(args, (f"--force-with-lease={REF}:{PREVIOUS}", "origin", f"{HEAD}:{REF}"))
            self.remote = HEAD
        if command == "-c" and "commit" in args:
            self.assertTrue(self.lint.called)
            self.message = kwargs["input"].decode()
            self.assertEqual(args[-3:], ("commit", "-F", "-"))
            self.committed = True
        return ""

    def download(self, drive, receipt, workspace, **kwargs):
        folder = workspace / "new" / "Example"
        target = folder / RELATIVE
        target.parent.mkdir(parents=True)
        target.write_bytes(self.staged_new)
        (folder / "Example.mod").write_text("synthetic", encoding="utf-8")
        return workspace / "fixture.zip"

    def capture_staged(self, git, paths, **kwargs):
        paths = tuple(paths)
        self.assertIn(LOCATION, paths)
        if self.real_index:
            stage_raw(lambda *args, **kw: run_git(self.root, *args, **kw), paths, **kwargs)
            if self.corrupt_index:
                wrong = self.target.read_bytes().replace(b"\n", b"\r\n")
                oid = run_git(self.root, "hash-object", "-w", "--stdin", input=wrong)
                run_git(self.root, "update-index", "--cacheinfo", f"100644,{oid},{LOCATION}")
            self.staged = run_git(self.root, "cat-file", "blob", f":{LOCATION}", raw=True)
        else:
            self.staged = self.target.read_bytes()

    def use_real_index(self):
        run_git(self.root, "init", "-q", "--template=")
        self.real_index = True
        self.assertEqual(run_git(self.root, "hash-object", "-w", "--stdin", input=OLD), OLD_BLOB)

    def make_proof(self):
        request = json.loads(self.raw)
        replaced = OLD_LITERAL.encode()
        replacement = NEW_LITERAL.encode()
        bound = ("schemaVersion", "nexusId", "fileId", "oldSha256", "newSha256", "immutableContractSha256",
                 "rulesSha256", "glossarySha256", "reviewer", "reviewReference")
        return {**{name: request[name] for name in bound}, **LOCATOR, "action": "NONE",
                "requestSha256": sha(self.raw), "baseOid": BASE, "modRelativePath": MOD,
                "localizationRelativePath": LOCATION,
                "edit": {"unitId": LOCATOR["unitId"], "operation": "TERMINOLOGY_REPLACE",
                         "startByte": self.staged_new.index(replaced), "lengthByte": len(replaced),
                         "oldSha256": sha(replaced), "replacementBase64": base64.b64encode(replacement).decode(),
                         "replacementSha256": sha(replacement)}}

    def run_skill(self, loc, script, *args):
        options = dict(zip(args[::2], args[1::2], strict=True))
        if script == "New-LocalizationWorkset":
            self.assertEqual((options["-StagingModPath"] / RELATIVE).read_bytes(), self.staged_new)
            self.assertEqual(options["-BaseOid"], BASE)
            self.assertEqual(options["-SourceId"], LOCATOR["sourceId"])
            options["-OutputPath"].write_text(json.dumps(self.document), encoding="utf-8")
            if self.request_on_generate is not None:
                self.request_path.write_bytes(self.request_on_generate)
            return {"status": "ready"}
        artifacts = loc.run / "artifacts" / "localization" / sha(LOCATION.encode())[:16]
        for key, value in {
            "-ExpectedNexusId": 417, "-ExpectedMainFileId": 9786, "-RepositoryRoot": self.root,
            "-ExpectedBaseOid": BASE, "-ExpectedModRelativePath": MOD, "-WorksetPath": loc.workset,
            "-NewPath": artifacts / "new.lua",
        }.items():
            self.assertEqual(options[key], value, key)
        request_path = options["-TerminologyRequestPath"]
        self.assertTrue(request_path.is_relative_to(loc.run))
        self.assertNotEqual(request_path, self.request_path)
        self.assertEqual(request_path.read_bytes(), self.raw)
        self.assertEqual(options["-NewPath"].read_bytes(), self.staged_new)
        workset = json.loads(loc.workset.read_text(encoding="utf-8"))
        self.assertEqual({k: v for k, v in workset.items() if k not in ("units", "apply")},
                         {k: v for k, v in self.document.items() if k != "units"})
        self.assertEqual(workset["units"][0], self.document["units"][0])
        if self.approved_translation is not None:
            self.assertEqual(workset["units"][1], {**self.ai, "reviewStatus": "approved",
                                                   "suggestedZhTwExpression": f'"{self.approved_translation}"'})
        proof = self.make_proof()
        self.applied = self.staged_new.replace(OLD_LITERAL.encode(), NEW_LITERAL.encode())
        if self.approved_translation is not None:
            self.applied = self.applied.replace(
                b'en = "Start now"', f'en = "Start now", ["zh-tw"] = "{self.approved_translation}"'.encode())
        if script == "Apply-LocalizationWorkset":
            if isinstance(self.apply_result, Exception):
                raise self.apply_result
            self.assertEqual((loc.stage / RELATIVE).read_bytes(), self.staged_new)
            (loc.stage / RELATIVE).write_bytes(self.applied)
            if self.store_proof:
                workset["apply"] = {"terminologyCorrection": (self.apply_result or {}).get("terminologyCorrection", proof)}
                loc.workset.write_text(json.dumps(workset), encoding="utf-8")
            return self.apply_result if self.apply_result is not None else {"result": "passed", "terminologyCorrection": proof}
        self.assertEqual(script, "Test-LocalizationWorksetReceipt")
        self.assertEqual(options["-RunRoot"], loc.run)
        self.assertEqual(options["-MergedPath"], artifacts / "merged.lua")
        self.assertEqual(options["-MergedPath"].read_bytes(), self.applied)
        self.assertEqual(workset["apply"]["terminologyCorrection"], proof)
        if isinstance(self.receipt_result, Exception):
            raise self.receipt_result
        if self.change_workset_on_receipt:
            workset["units"][1]["suggestedZhTwExpression"] = '"different"'
            loc.workset.write_text(json.dumps(workset), encoding="utf-8")
        if self.change_merged_on_receipt:
            options["-MergedPath"].write_bytes(self.applied + b"\n")
        if self.advance_base_on_receipt:
            self.latest = "5" * 40
        return self.receipt_result if self.receipt_result is not None else {
            "result": "passed", "terminologyCorrection": proof, "outputSha256": sha(self.applied),
        }

    def invoke(self, *args):
        self.skill.reset_mock()
        self.git.reset_mock()
        with redirect_stdout(StringIO()), redirect_stderr(StringIO()) as self.stderr:
            return main([*self.args, *args], root=self.root)

    def template(self, *args):
        self.assertEqual(self.invoke("--dry-run", "--review-template", *args), 0, self.stderr.getvalue())
        review = json.loads(self.emit.call_args.args[0])
        return {**review, "reviewer": "operator-1", "reviewReference": "sha256:" + "7" * 64}

    def save_request(self):
        review = self.template("--terminology-key", LOCATOR["key"])
        review["terminologyCorrection"]["translation"] = "新詞？"
        self.write_request(review)
        return review

    def write_request(self, review):
        self.raw = (" \r\n" + json.dumps(review, indent=2, ensure_ascii=False).replace("\n", "\r\n") + "\r\n").encode()
        self.request_path.write_bytes(self.raw)

    def save_ordinary(self, translation="立即開始"):
        review = self.template()
        review["units"] = [{**review["units"][0], "translation": translation}]
        self.ordinary_path.write_text(json.dumps(review, ensure_ascii=False), encoding="utf-8")
        return review

    def formal(self, *args):
        return self.invoke("--terminology-request", str(self.request_path), *args)

    def assert_stopped(self, *scripts):
        self.assertEqual([call.args[1] for call in self.skill.call_args_list], list(scripts))
        self.assertEqual(self.target.read_bytes(), OLD)
        for operation in (self.adapter, self.lint, self.stage, self.readme, self.github.write_pr, self.github.merge_pr):
            operation.assert_not_called()
        self.assertFalse(any(call.args[1] in {"push", "switch", "restore", "update-index", "-c"}
                             for call in self.git.call_args_list))

    def assert_published(self, expected_repo_bytes=None):
        self.assertEqual([call.args[1] for call in self.skill.call_args_list],
                         ["New-LocalizationWorkset", "Apply-LocalizationWorkset", "Test-LocalizationWorksetReceipt"])
        self.adapter.assert_not_called()
        self.github.merge_pr.assert_not_called()
        expected_repo_bytes = self.applied if expected_repo_bytes is None else expected_repo_bytes
        self.assertEqual(self.staged, expected_repo_bytes)
        self.assertEqual(self.target.read_bytes(), expected_repo_bytes)
        self.git.assert_any_call(self.root, "cat-file", "blob", f":{LOCATION}", raw=True)
        body = self.github.write_pr.call_args.args[3]
        self.assertIn(marker(HEAD), body)
        request_sha, request_data, proof_sha, proof_data, raw_sha, repo_sha, staged_sha = re.search(
            r"<!-- reviewed-terminology-v1 request-sha256=(\w+) request-data=(\S+) "
            r"proof-sha256=(\w+) proof-data=(\S+) raw-output-sha256=(\w+) "
            r"repo-format-sha256=(\w+) staged-blob-sha256=(\w+) -->", body).groups()
        for label, digest, data in (("Request", request_sha, request_data), ("Proof", proof_sha, proof_data)):
            self.assertEqual(sha(base64.b64decode(data, validate=True)), digest)
            self.assertIn(f"Reviewed-Terminology-{label}-SHA256: {digest}", self.message.splitlines())
            self.assertIn(f"Reviewed-Terminology-{label}-Base64: {data}", self.message.splitlines())
        self.assertEqual(base64.b64decode(request_data), self.raw)
        self.assertEqual(json.loads(base64.b64decode(proof_data)), self.make_proof())
        for label, digest, data in (("Raw-Output", raw_sha, self.applied),
                                    ("Repo-Format", repo_sha, expected_repo_bytes),
                                    ("Staged-Blob", staged_sha, self.staged)):
            self.assertEqual(digest, sha(data))
            self.assertIn(f"Reviewed-Terminology-{label}-SHA256: {digest}", self.message.splitlines())
        return body

    # Scenario: A standalone approved request has noncanonical JSON bytes and its external file changes mid-run.
    # Purpose: Publish the original bytes and the exact receipted localization using both canonical boundaries.
    def test_InterT10_formal_term_only_freezes_request_and_publishes_receipted_bytes(self):
        self.save_request()
        self.request_on_generate = b"an unrelated replacement"
        self.assertEqual(self.formal(), 0, self.stderr.getvalue())
        self.assertNotIn("reviewed-translation-v1", self.assert_published())

    # Scenario: Frozen NEW and Receipt output use uniform CRLF while the Git OLD blob uses uniform LF.
    # Purpose: Verify exact raw evidence and authorize only the line ending conversion on real staged bytes.
    def test_InterT15_uniform_crlf_receipt_publishes_real_lf_blob(self):
        self.use_real_index()
        self.staged_new = NEW.replace(b"\n", b"\r\n")
        self.document["new"]["sha256"] = sha(self.staged_new)
        self.save_request()

        self.assertEqual(self.formal(), 0, self.stderr.getvalue())

        expected = NEW.replace(OLD_LITERAL.encode(), NEW_LITERAL.encode())
        self.assertEqual(self.applied, expected.replace(b"\n", b"\r\n"))
        self.assertNotIn(b"\r", self.staged)
        self.assertEqual(self.applied.replace(b"\r\n", b"\n"), self.staged)
        self.assertNotEqual(sha(self.applied), sha(self.staged))
        self.assert_published(expected)

    # Scenario: An ordinary decision and a terminology request target the same update.
    # Purpose: Preserve both independent attestations, frozen approval fields, and manual publication.
    def test_InterT20_joint_publication_keeps_both_records(self):
        self.document["units"].append(self.ai)
        self.staged_new = NEW.replace(b"\n", b"\r\n")
        self.document["new"]["sha256"] = sha(self.staged_new)
        ordinary = self.save_ordinary()
        self.save_request()
        self.pr_before["body"] += "\n<!-- reviewed-translation-v1 sha256=prior -->\n<!-- reviewed-terminology-v1 prior -->"
        self.approved_translation = "立即開始"
        self.assertEqual(self.formal("--reviewed-input", str(self.ordinary_path)), 0, self.stderr.getvalue())
        body = self.assert_published(self.applied.replace(b"\r\n", b"\n"))
        digest, data = re.search(r"reviewed-translation-v1 sha256=(\w+) data=(\S+) -->", body).groups()
        self.assertEqual(json.loads(base64.b64decode(data)), ordinary)
        self.assertIn(f"Reviewed-Translation-SHA256: {digest}", self.message.splitlines())
        self.assertIn(f"Reviewed-Translation-Base64: {data}", self.message.splitlines())

    # Scenario: Generated ordinary units remain pending with no review or with a partial review.
    # Purpose: Stop before the first Apply and never use the adapter to fill those decisions.
    def test_InterT30_pending_ordinary_decisions_stop_formal_apply(self):
        self.document["units"].extend([self.ai, {**self.ai, "key": "other", "unitId": "other-unit"}])
        self.save_request()
        self.save_ordinary()
        for flags in ((), ("--reviewed-input", str(self.ordinary_path))):
            with self.subTest(flags=flags):
                self.assertEqual(self.formal(*flags), 1)
                self.assert_stopped("New-LocalizationWorkset")

    # Scenario: A formal request is used in auto mode, with a template, or exceeds the bounded input size.
    # Purpose: Keep the explicit file route manual and reject oversized input before any Skill call.
    def test_InterT35_formal_option_scope_and_request_limit(self):
        self.save_request()
        for flags in (("--review-mode", "auto"), ("--route", "new"), ("--dry-run", "--review-template"),
                      ("--merge-check",)):
            with self.subTest(flags=flags), self.assertRaises(SystemExit) as error:
                self.formal(*flags)
            self.assertEqual(error.exception.code, 2)
            self.assert_stopped()
        self.request_path.write_bytes(self.raw + b" " * 16384)
        self.assertEqual(self.formal(), 1)
        self.assertIn("review exceeds input limit", self.stderr.getvalue())
        self.assert_stopped()

    # Scenario: The review describes stale source bytes, a stale base, or an ineligible exact unit.
    # Purpose: Stop before Apply, publication, and source-tree edits.
    def test_InterT40_stale_source_base_and_ineligible_unit_stop_early(self):
        review = self.save_request()
        self.write_request({**review, "newSha256": "0" * 64})
        self.assertEqual(self.formal(), 1)
        self.assert_stopped("New-LocalizationWorkset")
        self.write_request(review)
        self.latest = "5" * 40
        for flags in ((), ("--dry-run",)):
            with self.subTest(flags=flags):
                self.assertEqual(self.formal(*flags), 1)
                self.assert_stopped("New-LocalizationWorkset")
        self.latest = BASE
        self.staged_new += b"\n"
        self.assertEqual(self.formal(), 1)
        self.assertIn("generated new localization does not match source bytes", self.stderr.getvalue())
        self.assert_stopped("New-LocalizationWorkset")
        self.staged_new = NEW
        self.document["units"][0]["reviewStatus"] = "approved"
        self.assertEqual(self.formal(), 1)
        self.assert_stopped("New-LocalizationWorkset")

    # Scenario: Apply lacks the new interface or proof, its workset has no proof, or Receipt reports bad evidence.
    # Purpose: Require both independent passes before any downstream operation.
    def test_InterT50_unsupported_and_missing_or_wrong_skill_evidence_stops_publication(self):
        self.save_request()
        proof = self.make_proof()
        wrong_replacement = b'"different"'
        apply = ("New-LocalizationWorkset", "Apply-LocalizationWorkset")
        receipt = (*apply, "Test-LocalizationWorksetReceipt")
        for result, stored, checked, scripts in (
            (LocalizationError("unsupported parameters"), True, None, apply),
            ({"result": "passed"}, True, None, apply),
            ({"result": "passed", "terminologyCorrection": {**proof, "fileId": 11111}}, True, None, apply),
            ({"result": "passed", "terminologyCorrection": {
                **proof, "edit": {**proof["edit"], "replacementSha256": "0" * 64}}}, True, None, apply),
            ({"result": "passed", "terminologyCorrection": {
                **proof, "edit": {**proof["edit"], "replacementSha256": sha(wrong_replacement),
                                  "replacementBase64": base64.b64encode(wrong_replacement).decode()}}}, True, None, apply),
            (None, False, None, apply),
            (None, True, LocalizationError("unsupported parameters"), receipt),
            (None, True, {"result": "failed", "terminologyCorrection": proof}, receipt),
            (None, True, {"result": "passed"}, receipt),
            (None, True, {"result": "passed", "terminologyCorrection": {**proof, "requestSha256": "0" * 64}}, receipt),
            (None, True, {"result": "passed", "terminologyCorrection": {
                **proof, "edit": {**proof["edit"], "startByte": proof["edit"]["startByte"] + 1}}}, receipt),
        ):
            with self.subTest(result=result, stored=stored, checked=checked):
                self.apply_result, self.store_proof, self.receipt_result = result, stored, checked
                self.assertEqual(self.formal(), 1, self.stderr.getvalue())
                self.assert_stopped(*scripts)

    # Scenario: Receipt returns matching evidence but also changes the merged file or a frozen ordinary approval.
    # Purpose: Require the receipted inputs and the operator's accepted workset to survive both calls.
    def test_InterT55_receipt_cannot_change_merged_bytes_or_frozen_review(self):
        self.document["units"].append(self.ai)
        self.save_request()
        self.save_ordinary()
        self.approved_translation = "立即開始"
        scripts = ("New-LocalizationWorkset", "Apply-LocalizationWorkset", "Test-LocalizationWorksetReceipt")
        for changed, message in (("change_merged_on_receipt", "changed merged terminology bytes"),
                                 ("change_workset_on_receipt", "protected workset field")):
            with self.subTest(changed=changed), patch.object(self, changed, True):
                self.assertEqual(self.formal("--reviewed-input", str(self.ordinary_path)), 1)
                self.assertIn(message, self.stderr.getvalue())
                self.assert_stopped(*scripts)

    # Scenario: Receipt independently returns a passing proof but omits or misstates its raw-output hash.
    # Purpose: Check actual RAW merged bytes before calling any formatting code.
    def test_InterT57_independent_receipt_requires_the_raw_output_digest(self):
        self.staged_new = NEW.replace(b"\n", b"\r\n")
        self.document["new"]["sha256"] = sha(self.staged_new)
        self.save_request()
        receipt = {"result": "passed", "terminologyCorrection": self.make_proof()}
        scripts = ("New-LocalizationWorkset", "Apply-LocalizationWorkset", "Test-LocalizationWorksetReceipt")
        repo_sha = sha(NEW.replace(OLD_LITERAL.encode(), NEW_LITERAL.encode()))
        for fields in ({}, {"outputSha256": ""}, {"outputSha256": "0" * 64}, {"outputSha256": repo_sha}):
            with self.subTest(fields=fields), patch("scripts.mod_update_orchestrate.process.preserve_layout",
                                                   return_value=(b"", "")) as layout:
                self.receipt_result = {**receipt, **fields}
                self.assertEqual(self.formal(), 1)
                self.assertIn("Receipt outputSha256", self.stderr.getvalue())
                layout.assert_not_called()
                self.assert_stopped(*scripts)

    # Scenario: The old layout would drop an approved value and a Lua table separator.
    # Purpose: Stage the exact receipted Lua and report why the old layout was skipped.
    def test_InterT60_layout_change_falls_back_to_receipted_bytes(self):
        self.use_real_index()
        self.save_request()
        with patch("scripts.mod_update_orchestrate.process.preserve_layout",
                   side_effect=lambda before, applied: (applied.replace(NEW_LITERAL.encode(), OLD_LITERAL.encode())
                                                        .replace(b' },', b' }', 1), "")) as layout:
            self.assertEqual(self.formal(), 0, self.stderr.getvalue())
        layout.assert_called_once()
        self.assertIn("本地化檔無法保留原排版，已使用 Skill 輸出", self.assert_published())

    # Scenario: The existing repo formatter changes BOM presence or converts mixed or lone CR delimiters.
    # Purpose: Allow only conversions between uniform LF and uniform CRLF.
    def test_InterT62_repository_format_violations_stop_before_install(self):
        scripts = ("New-LocalizationWorkset", "Apply-LocalizationWorkset", "Test-LocalizationWorksetReceipt")
        uniform_crlf = NEW.replace(b"\n", b"\r\n")
        for raw in (BOM_UTF8 + uniform_crlf, NEW.replace(b"\n", b"\r\n", 1),
                    uniform_crlf.replace(b"\r\n", b"\r", 1)):
            with self.subTest(raw=raw), patch("scripts.mod_update_orchestrate.process.preserve_layout",
                                             side_effect=lambda before, applied: (applied, "")):
                self.staged_new = raw
                self.document["new"]["sha256"] = sha(raw)
                self.save_request()
                self.assertEqual(self.formal(), 1)
                self.assertIn("repository formatting", self.stderr.getvalue())
                self.assert_stopped(*scripts)

    # Scenario: The repo formatter converts CRLF to LF and also replaces one character.
    # Purpose: Reject byte changes even when both newline sequences are uniform.
    def test_InterT64_repository_formatting_cannot_change_a_character(self):
        self.staged_new = NEW.replace(b"\n", b"\r\n")
        self.document["new"]["sha256"] = sha(self.staged_new)
        self.save_request()
        with patch("scripts.mod_update_orchestrate.process.repo_bytes",
                   side_effect=lambda raw, before, fallback: raw.replace(b"\r\n", b"\n").replace(b"now", b"naw")):
            self.assertEqual(self.formal(), 1)
        self.assertIn("repository formatting", self.stderr.getvalue())
        self.assert_stopped("New-LocalizationWorkset", "Apply-LocalizationWorkset", "Test-LocalizationWorksetReceipt")

    # Scenario: The update base advances while Receipt is independently checking the candidate.
    # Purpose: Reject the stale review before touching tracked source files.
    def test_InterT65_main_drift_during_receipt_stops_before_install(self):
        self.save_request()
        self.advance_base_on_receipt = True
        self.assertEqual(self.formal(), 1)
        self.assert_stopped("New-LocalizationWorkset", "Apply-LocalizationWorkset", "Test-LocalizationWorksetReceipt")

    # Scenario: The actual staged blob has CRLF even though the repository formatter selected LF.
    # Purpose: Reject a stage mismatch without normalizing the blob or publishing the mismatched digest.
    def test_InterT67_git_index_digest_mismatch_stops_before_publication(self):
        self.use_real_index()
        self.corrupt_index = True
        self.save_request()

        self.assertEqual(self.formal(), 1)

        self.assertIn("staged terminology blob SHA-256", self.stderr.getvalue())
        self.assertEqual(self.staged.replace(b"\r\n", b"\n"), self.target.read_bytes())
        self.assertNotEqual(sha(self.staged), sha(self.target.read_bytes()))
        self.git.assert_any_call(self.root, "cat-file", "blob", f":{LOCATION}", raw=True)
        self.github.write_pr.assert_not_called()
        self.assertFalse(any(call.args[1] == "push" or "commit" in call.args for call in self.git.call_args_list))

    # Scenario: A regenerated PR already carries terminology proof and only ordinary input was supplied.
    # Purpose: Require fresh explicit terminology evidence before replacing any term-bearing head.
    def test_InterT70_resumed_publication_needs_fresh_terminology_input(self):
        self.document["units"].append(self.ai)
        self.save_ordinary()
        self.pr_before["body"] += "\n<!-- reviewed-terminology-v1 prior -->"
        self.assertEqual(self.invoke("--reviewed-input", str(self.ordinary_path)), 1)
        self.assert_stopped()

    # Scenario: A terminology-only request targets a joint PR already protected by ordinary review.
    # Purpose: Keep the existing ordinary protection when the new publication includes a terminology record.
    def test_InterT75_resumed_joint_publication_also_needs_ordinary_review(self):
        self.save_request()
        self.pr_before["body"] += "\n<!-- reviewed-translation-v1 prior -->\n<!-- reviewed-terminology-v1 prior -->"
        self.assertEqual(self.formal(), 1)
        self.assertIn("requires new reviewed input", self.emit.call_args.args[0])
        self.assert_stopped()

    # Scenario: Both phases pass but lint fails or the prior PR head no longer matches the remote lease.
    # Purpose: Keep proof out of the commit and PR until the existing publication gates pass.
    def test_InterT80_lint_and_prior_head_still_gate_publication(self):
        self.save_request()
        self.lint.side_effect = LocalizationSyntaxError("invalid Lua")
        self.assertEqual(self.formal(), 1)
        self.github.write_pr.assert_not_called()
        self.assertFalse(any(call.args[1] == "push" for call in self.git.call_args_list))
        self.lint.side_effect = None
        self.remote = "9" * 40
        self.assertEqual(self.formal(), 1)
        self.assertIn("previous verified_head differs", self.emit.call_args.args[0])
        self.github.write_pr.assert_not_called()
        self.assertFalse(any(call.args[1] == "push" or "commit" in call.args for call in self.git.call_args_list))
        self.adapter.assert_not_called()

    # Scenario: The exact request and the ordinary review produce over 32 KiB of combined commit trailers.
    # Purpose: Keep the joint commit within Windows argument limits by sending full evidence through stdin.
    def test_InterT90_large_joint_record_uses_commit_stdin(self):
        self.document["units"].append(self.ai)
        self.approved_translation = "X" * 8192
        self.save_ordinary(self.approved_translation)
        self.save_request()
        self.raw = self.raw.ljust(16384, b" ")
        self.request_path.write_bytes(self.raw)
        self.assertEqual(self.formal("--reviewed-input", str(self.ordinary_path)), 0, self.stderr.getvalue())
        self.assert_published()
        self.assertGreater(len(self.message.encode()), 32767)


class TerminologyPublicationTests(unittest.TestCase):
    # Scenario: A caller invokes the publisher directly with only ordinary review over a term-bearing PR.
    # Purpose: Enforce the replacement protection at the publication boundary itself.
    def test_UnitT10_direct_publication_requires_fresh_term_input(self):
        previous = pull(marker() + "\n<!-- reviewed-terminology-v1 prior -->")
        git, github = Mock(return_value=PREVIOUS + "\t" + REF), Mock()
        with self.assertRaisesRegex(PullHeadError, "requires.*terminology"):
            publish(git, github, previous, 417, "Title", marker().split(" verified_head=")[0] + " -->",
                    "manual", [], BASE, (MOD, "README.md", ".hash/example.hash"), review={"units": []})
        git.assert_not_called()
        self.assertFalse(github.mock_calls)

    # Scenario: A direct publication call supplies hashes but a blank Skill proof.
    # Purpose: Output hashes cannot substitute for independently corroborated terminology evidence.
    def test_UnitT15_direct_publication_rejects_blank_proof(self):
        git, github = Mock(return_value=""), Mock()
        evidence = TerminologyEvidence(b"{}", {}, sha(NEW), sha(NEW))
        with self.assertRaisesRegex(ValueError, "proof does not match"):
            publish(git, github, pull(marker()), 417, "Title", marker().split(" verified_head=")[0] + " -->",
                    "manual", [], BASE, (MOD, "README.md", ".hash/example.hash"), terminology_evidence=evidence)
        self.assertEqual([call.args[0] for call in git.call_args_list], ["ls-remote"])
        self.assertFalse(github.mock_calls)

    # Scenario: Auto merge-check reads a term-bearing PR with a current verified head.
    # Purpose: Keep a terminology attestation under manual merge.
    def test_UnitT20_merge_check_keeps_term_bearing_pr_manual(self):
        for extra in ("", "\n<!-- reviewed-translation-v1 prior -->"):
            git, github, emit = Mock(return_value=PREVIOUS + "\t" + REF), Mock(), Mock()
            github.issue.return_value = ISSUE
            github.pulls.return_value = [{"number": 22}]
            github.pull.return_value = pull(marker() + "\n<!-- reviewed-terminology-v1 prior -->" + extra)
            with self.subTest(extra=extra):
                merge_check(git, github, 7, 417, 9786, emit=emit)
                self.assertIn("人工合併", emit.call_args.args[0])
                git.assert_not_called()
                github.merge_pr.assert_not_called()
