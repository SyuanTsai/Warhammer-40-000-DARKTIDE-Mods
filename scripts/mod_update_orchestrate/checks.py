"""Read-only observations for one full Git commit SHA."""

import re

from scripts.mod_update_watch.issues import GitHubError


def check_report(github, head, workflow=None):
    if not isinstance(head, str) or not re.fullmatch("[a-f0-9]{40}", head):
        raise ValueError("check report requires a full lowercase commit SHA")
    if workflow is not None and not re.fullmatch(r"[a-zA-Z0-9_-]+\.ya?ml", workflow):
        raise ValueError("workflow must be a workflow YAML filename")
    runs = f"actions/workflows/{workflow}/runs" if workflow else "actions/runs"
    report = {"head": head, "workflow": workflow}
    for key, path, field in (
        ("workflowRuns", f"{runs}?head_sha={head}&per_page=100", "workflow_runs"),
        ("checkRuns", f"commits/{head}/check-runs?filter=all&per_page=100", "check_runs"),
    ):
        observations = []
        for item in github.pages(path, "讀取指定提交的驗證狀態", field=field):
            if item.get("head_sha") != head:
                continue
            row = {k: item.get(k) for k in ("id", "name", "path", "html_url", "status", "conclusion")}
            if field == "workflow_runs" and row["status"] == "waiting":
                try:
                    pending = github.api("GET", f"actions/runs/{int(row['id'])}/pending_deployments",
                                         "讀取環境審核狀態", expected=list)
                except GitHubError as error:
                    if error.status not in (403, 404):
                        raise
                    row["deploymentReviewQueryStatus"] = error.status
                else:
                    row["awaitingReviewEnvironments"] = [
                        entry["environment"]["name"] for entry in pending if entry.get("reviewers")]
            observations.append(row)
        report[key] = observations
        report[key + "Observation"] = "observed" if observations else "not_observed"
    return report
