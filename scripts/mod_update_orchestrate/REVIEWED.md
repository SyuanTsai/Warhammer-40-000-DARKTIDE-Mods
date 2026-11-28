# Reviewed regeneration

Use a clean checkout at the intended main baseline. The existing Drive receipt and registry checks apply. The supported route is a manual Nexus MAIN update. Both invocations must generate the same immutable contract. Keep the checkout at the same absolute path because Skill versions can include staging paths in that contract.

```text
python -m scripts.mod_update_orchestrate.main process --issue 7 --nexus-id 123 --file-id 9001 --review-mode manual --regenerate --dry-run --review-template
python -m scripts.mod_update_orchestrate.main process --issue 7 --nexus-id 123 --file-id 9001 --review-mode manual --regenerate --reviewed-input /trusted/review.json
```

Save the preview’s single JSON object as UTF-8 outside the checkout. Enter the approving operator’s GitHub login in `reviewer` and the decision’s GitHub review/comment permalink or `sha256:<64 lowercase hex digits>` artifact identifier in `reviewReference`. These are operator attestations. The controller is responsible for authenticating the submitter, restricting who may stage the file, and retaining the referenced decision. The CLI reads the explicitly supplied local file. It makes no request to the decision URL.

Keep the generated identity, both source hashes, immutable digest, rules and glossary digests. Keep only the approved rows and fill each `translation` with plain text. The limit is 16 KiB of UTF-8 JSON, 128 rows and 8,192 characters per translation. The generator must identify each row by a unique pending AI unit ID and key. Each changed value is encoded as a Lua string literal. If the approved value equals the decoded NEW literal, record it as preserved and keep the actual Lua bytes. Complex replacement expressions, duplicate keys, new MODs, hotfixes and automatic publication are unsupported. An occupied review staging directory stops the run.

A template offers pending units whose new source decodes as a standalone Lua string literal. Preserve its placeholder multiset, the order of unpositioned printf arguments, game control markers, private-use glyphs in order and explicit line breaks. Use actual line breaks in the plain text value, serialized as JSON escapes. Literal quotation marks are allowed. Unsafe control characters block approval. Dynamic expressions use the existing Skill route.

A replay rebuilds from the receipt and current base. Any remaining pending units use the existing translation adapter, cache, budget and approval flow. A changed operator value blocks publication. A new base or changed source requires a matching fresh review. Passing `--dry-run` with a partial review retains the adapter’s estimate-only behavior.

For a manual GitHub Actions dispatch, set `nexus_id`, enable `regenerate` and select `manual` review mode. Paste the approved file’s JSON into `reviewed_input` or `terminology_request` as appropriate. The runner stages each supplied value as a temporary UTF-8 file and passes it to the same CLI. The CLI validates the file and its binding to the runner’s checkout.

After Apply, Receipt and lint pass, the publication commit records the canonical review JSON as Base64 and its SHA-256 in the `Reviewed-Translation-Base64` and `Reviewed-Translation-SHA256` trailers. The PR body carries the same record and the new `verified_head`. Retrieve the trailers with `git show -s --format=%B <verified_head>`, decode the Base64 and hash the decoded bytes. The input becomes public with the PR. An existing PR must match the Nexus/file, route, base branch, source branch and previous verified head. A changed head, mismatched PR or orphan branch requires operator reconciliation. An open reviewed PR requires fresh reviewed input to regenerate and must be merged manually.

## Terminology correction for a single unchanged key

Add `--terminology-key <exact-key>` once to the manual dry-run template command. The template contains an empty `units` array and a single `terminologyCorrection` object for an eligible `NONE` unit. Fill `reviewer`, `reviewReference` and `terminologyCorrection.translation`, then submit with `--reviewed-input` from the same checkout baseline. The object carries the generated `sourceId`, `containerPath`, `key`, `occurrence`, `unitId` and `action`. Its `old` and `new` snapshots each carry `sourceRaw` and `zhTwRaw` Lua literals.

With `--reviewed-input`, a validated terminology replay emits a JSON diagnostic with `status` set to `pendingSkillEvidence` and the bound review in `request`. It uses the current `HEAD` and exits with code 1 before editing the workset, invoking the translation adapter, running Apply or Receipt, or producing a publication or `verified_head`.

To apply the reviewed correction, pass the approved UTF-8 JSON file explicitly.

```text
python -m scripts.mod_update_orchestrate.main process --issue 7 --nexus-id 123 --file-id 9001 --review-mode manual --regenerate --route update --terminology-request /trusted/terminology.json
```

Add `--reviewed-input /trusted/review.json` if the generated workset also has ordinary units requiring approval. All ordinary decisions must be resolved before Apply, and a terminology run skips the translation adapter. The checkout baseline, active receipt, sources and generated bindings must still match. The configured Skill must support the terminology request and return matching exact-key proof from Apply, its saved workset and the independent Receipt. Mods checks the Receipt's `outputSha256` against the raw merged file before formatting. If restoring the old layout would change any of those bytes, Mods keeps the raw Skill output and notes the fallback in the PR. Repository formatting may convert between uniform LF and uniform CRLF in valid UTF-8 if the BOM presence and every other byte are preserved. Mods reads the actual staged Git blob and requires its SHA-256 to match the expected repository-format bytes.

The `reviewed-terminology-v1` PR marker and the `Reviewed-Terminology-Request-SHA256`, `Reviewed-Terminology-Request-Base64`, `Reviewed-Terminology-Proof-SHA256` and `Reviewed-Terminology-Proof-Base64` commit trailers record the original request bytes and the canonical proof JSON. The marker also carries `raw-output-sha256`, `repo-format-sha256`, and `staged-blob-sha256`. The matching commit trailers are `Reviewed-Terminology-Raw-Output-SHA256`, `Reviewed-Terminology-Repo-Format-SHA256`, and `Reviewed-Terminology-Staged-Blob-SHA256`. The evidence becomes public and counts toward the existing 65,536-byte PR body limit. A joint publication also carries the usual ordinary review record. A term-bearing PR requires fresh explicit terminology input before replacement and manual merge. A joint PR also requires fresh ordinary reviewed input.

## Exact-head CI observations

```text
python -m scripts.mod_update_orchestrate.main check-report --head <40-character-lowercase-commit-sha> --workflow mod-update-localization-lint.yml
```

The optional workflow filename scopes the workflow-run query. Check runs always cover the exact commit. Each row keeps GitHub’s native `status` and `conclusion` and adds a normalized `state`. Waiting and action-required signals produce `awaiting_approval`, active runs produce `running`, and terminal results distinguish `passed`, `failed`, `skipped`, and `neutral`. Unrecognized states use `unknown`. For a waiting workflow, `awaitingReviewEnvironments` lists environments with pending deployment reviewers. A denied or unavailable deployment query reports its HTTP status.

An empty collection defaults to `not_observed`, for example while waiting for GitHub to record a dispatch. If an independent record confirms that the named workflow never triggered for this exact head, supply its reference via `--not-triggered-evidence` with `--workflow`. The report returns `not_triggered` and the supplied reference only when the matching workflow-run list is empty. A matching run takes precedence. API errors fail the report except for the explicitly reported deployment query statuses. The report is read-only and grants no publication or merge authorization.
