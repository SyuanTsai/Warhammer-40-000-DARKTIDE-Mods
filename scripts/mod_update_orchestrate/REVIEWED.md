# Reviewed regeneration

Use a clean checkout at the intended main baseline. The existing Drive receipt and registry checks apply. The supported route is a manual Nexus MAIN update. Both invocations must generate the same immutable contract. Keep the checkout at the same absolute path because Skill versions can include staging paths in that contract.

```text
python -m scripts.mod_update_orchestrate.main process --issue 7 --nexus-id 123 --file-id 9001 --review-mode manual --regenerate --dry-run --review-template
python -m scripts.mod_update_orchestrate.main process --issue 7 --nexus-id 123 --file-id 9001 --review-mode manual --regenerate --reviewed-input /trusted/review.json
```

Save the preview’s single JSON object as UTF-8 outside the checkout. Enter the approving operator’s GitHub login in `reviewer` and the decision’s GitHub review/comment permalink or `sha256:<64 lowercase hex digits>` artifact identifier in `reviewReference`. These are operator attestations. The controller is responsible for authenticating the submitter, restricting who may stage the file, and retaining the referenced decision. The CLI reads the explicitly supplied local file. It makes no request to the decision URL.

Keep the generated identity, both source hashes, immutable digest, rules and glossary digests. Keep only the approved rows and fill each `translation` with plain text. The limit is 16 KiB of UTF-8 JSON, 128 rows and 8,192 characters per translation. The generator must identify each row by a unique pending AI unit ID and key. Each value is encoded as a Lua string literal. Complex replacement expressions, duplicate keys, new MODs, hotfixes and automatic publication are unsupported. An occupied review staging directory stops the run.

A template offers pending units whose new source decodes as a standalone Lua string literal. Preserve its placeholder multiset, the order of unpositioned printf arguments, game control markers, private-use glyphs in order and explicit line breaks. Use actual line breaks in the plain text value, serialized as JSON escapes. Literal quotation marks are allowed. Unsafe control characters block approval. Dynamic expressions use the existing Skill route.

A replay rebuilds from the receipt and current base. Any remaining pending units use the existing translation adapter, cache, budget and approval flow. A changed operator value blocks publication. A new base or changed source requires a matching fresh review. Passing `--dry-run` with a partial review retains the adapter’s estimate-only behavior.

After Apply, Receipt and lint pass, the publication commit records the canonical review JSON as Base64 and its SHA-256 in the `Reviewed-Translation-Base64` and `Reviewed-Translation-SHA256` trailers. The PR body carries the same record and the new `verified_head`. Retrieve the trailers with `git show -s --format=%B <verified_head>`, decode the Base64 and hash the decoded bytes. The input becomes public with the PR. An existing PR must match the Nexus/file, route, base branch, source branch and previous verified head. A changed head, mismatched PR or orphan branch requires operator reconciliation. An open reviewed PR requires fresh reviewed input to regenerate and must be merged manually.

## Exact-head CI observations

```text
python -m scripts.mod_update_orchestrate.main check-report --head <40-character-lowercase-commit-sha> --workflow mod-update-localization-lint.yml
```

The optional workflow filename scopes the workflow-run query. Check runs always cover the exact commit. The JSON preserves GitHub’s native statuses and conclusions, including queued, in progress, completed, skipped and action required. A waiting run lists environments when GitHub exposes pending deployment reviewers. A denied or unavailable deployment query reports its HTTP status. An action-required conclusion or waiting status alone does not establish that a person must approve a run.

An empty collection has observation `not_observed`. This can occur before dispatch or when a pull request path filter excludes all changed files. The APIs do not distinguish those causes from absence alone. API errors fail the report except for the explicitly reported deployment query statuses. The report is read-only and grants no publication or merge authorization.
