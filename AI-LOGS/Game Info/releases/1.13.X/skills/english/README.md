# English skills documentation maintenance

[File mapping](FILE_MAP.json) | [Game Info records](../../../../README.md)

- Release: 1.13.1; Steam Build: `25606770`.
- Local main and Chinese snapshot baseline: `447df87057d1002d9dfec701be1074595e230211`.
- Last Chinese skills change at the baseline: `892d29fec260a5fad2ac620706afca667ee69dd3`.
- Branch: `codex/skills-english`; created from local `main` without fetching or moving another worktree.
- Fixed implementation source: `7e662fcda16219d775b84af50322be2e9cd9d62e`; public and local tree: `3241712b6784514ae2819f84350e96f8a39fb97f`.
- The GitHub Git commit API and local Git agree on SHA, tree, parent and date (`2026-10-01T18:20:13Z`). This is the source commit date, not a separately verified game release date.
- The existing batch was restored in place with its frozen offline restoration script: 104 exports, 2,222,730 records; all original export SHA-256 values matched. RAW and frozen dictionary were validated by that script and were not changed. No text corpus was copied into the documentation worktree.
- English comparison conclusions are generated from the exact English resource/key/hash and implementation evidence. Chinese comparison verdicts are not inherited.
- First five samples: Demolition Stockpile, Precision Strikes, Exhilarating Takedown, Marksman's Focus and Overwatch. Finish and commit each before starting the next.
- Read-only evidence and drafts use `gpt-6-luna` with `max`, as accepted by the subagent tool. The primary chat has no tool to change or independently confirm its model/effort settings. No confirmed FASTER control is exposed.
- Sandbox process startup fails while applying deny-read ACLs; reviewed `require_escalated` commands are used for authorized local reads and writes.
- User authorization covers exact-path staging and local documentation commits; push, PR creation and merge are outside this task. No Jira ticket or work duration is supplied or invented; commits use the applicable bilingual Conventional Commit structure without placeholder metadata.

## Completion and continuation

The overall goal remains in progress until all seven classes, their technical subdirectories and required shared pages have accepted English counterparts and traceable local commits. `FILE_MAP.json` records every source Markdown path and blob hash, not only file counts. A page with one accepted skill remains partial until all mapped content is covered. Acceptance records cite actual commands and distinguish static reasoning, Markdown parsing, public image retrieval and unperformed in-game checks.

Before continuing, inspect the branch, worktree status and per-skill records. Never rework a committed skill solely because a later session begins. Record its commit in the next necessary record update, or recover it with Git history; do not amend or add an empty commit to record its SHA.

For later Chinese updates, compare source paths and blobs against `FILE_MAP.json`, identify affected skill IDs and shared calculations, recheck the fixed source and same-version English templates, then update the corresponding English pages and their acceptance records. Save confirmed Chinese mechanism defects as follow-up items; only language switches are added to Chinese skill content during this task.

## Structure validation — 2026-10-03

- Mapping: 690 unique source/target paths, all source files exist; every entry remains pending until content acceptance. Counts: shared 2, Arbites 97, Ogryn 99, Psyker 87, Scum 121, Skitarii 107, Veteran 89, Zealot 88.
- `validate_game_info.py --root "AI-LOGS/Game Info/releases/1.13.X/skills/english"`: passed, two local references.
- `validate_game_info.py --root "AI Prompt"`: passed, three local references.
- `INDEX.json`: every `storage=git` path exists. Ignored `storage=local` historical records are not present in this new checkout.
- The full AI-LOGS reference check exposes 13 existing references to ignored historical source batches/local inventory absent from a new checkout. The new maintenance-page link was corrected; these source batches remain shared in the primary workspace instead of being copied. This full-root check is not recorded as passed.
- Git diff whitespace check: passed. The runtime bundles already contain `marked` for later Markdown parsing; no package was installed.

## Per-skill records

- [Demolition Stockpile](veteran_replenish_grenades.json): primary direct evidence, exact English template and static reconstruction, independent comparison, real Markdown parse/render, publicly readable existing icon; accepted with the recorded non-core caveats; locate its local commit through the file history.
