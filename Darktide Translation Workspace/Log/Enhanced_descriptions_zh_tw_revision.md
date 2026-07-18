# Enhanced_descriptions zh-tw Revision Log

## Status

```text
Plan: Darktide Translation Workspace/Enhanced_descriptions_zh_tw_translation_plan_2.md
AI handler: codex
Status: in_progress
Authorized base: origin/Added-Traditional-Chinese at 6e043fa
Work branch: Codex/Feature/Enhanced_descriptions/Revise-zh-tw
Translation Lua changes: ED2-ROOT-REV-001..007 complete; REV-005 had no Lua diff
Completed files: Enhanced_descriptions_localization.lua (93 reviewed; CHANGE=19; KEEP=74)
Safe next position: ED2-COLORS-REV-001 at Colors_Keywords_Numbers/COLORS_KWords_tw.lua / first assignment
```

## Base Gate 2026-07-18

- Checked at: `2026-07-18 20:51:34 +08:00`
- PR: `https://github.com/xsSplater/Darktide_Enhanced_Descriptions_BETA/pull/37`
- PR state: `OPEN`; `mergedAt=null`; base=`xss0`; head=`Added-Traditional-Chinese`
- Latest fetched `upstream/xss0`: `7deedb3`
- PR head / local clean worktree: `6e043fa`
- Ancestry: `upstream/xss0` is an ancestor of PR head, so PR head was used only as the expected post-merge snapshot for a provisional read-only inventory.
- Decision: keep `waiting_for_base`; do not create `Codex/Feature/Enhanced_descriptions/Revise-zh-tw`; do not create second-stage Lua commits.

## Base Gate Recheck 2026-07-18

- Checked at: `2026-07-18 21:47:45 +08:00`
- Remote ownership: `origin`=`SyuanTsai/Warhammer-40-000-DARKTIDE-Enhanced_Descriptions`; `upstream`=`xsSplater/Darktide_Enhanced_Descriptions_BETA`
- PR state: `CLOSED`; `mergedAt=null`; `mergeCommit=null`; base=`xss0`; head=`Added-Traditional-Chinese`
- Latest fetched `upstream/xss0`: `7deedb3`
- First-stage head / local clean worktree: `6e043fa`
- Ancestry: `6e043fa` is not an ancestor of `upstream/xss0`; all 15 target Lua files still differ from the upstream base.
- Historical decision: kept `waiting_for_base` until the user clarified that PR #37 is not allowed.
- Resolution: user instruction supersedes the PR gate; use the user-owned first-stage commit `6e043fa` and do not create any PR.

## Final Phase A Inventory

The structural inventory was revalidated on the authorized user-owned base `6e043fa`. The earlier provisional snapshot used the same commit, so its per-file counts are the final Phase A baseline.

| File | Review units | Active/current zh-tw | Missing zh-tw | SKIP | Duplicate | Empty | Placeholder mismatch |
| --- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |
| `Enhanced_descriptions_localization.lua` | 93 | 93 | 0 | 0 | 0 | 0 | 0 |
| `Colors_Keywords_Numbers/COLORS_KWords_tw.lua` | 327 | 327 | 0 | 0 | 0 | 0 | 0 |
| `Main_Modules/MENUS.lua` | 79 | 71 | 0 | 8 | 0 | 0 | 0 |
| `Main_Modules/CURIOS_Blessings_Perks.lua` | 22 | 22 | 0 | 0 | 0 | 0 | 0 |
| `Main_Modules/TALENTS_Modular.lua` | 29 | 29 | 0 | 0 | 0 | 0 | 0 |
| `Main_Modules/NAMES_Talents_Blessings.lua` | 285 | 285 | 0 | 0 | 0 | 0 | 0 |
| `Main_Modules/WEAPONS_Blessings_Perks.lua` | 197 | 197 | 0 | 0 | 0 | 0 | 0 |
| `Main_Modules/PENANCES.lua` | 288 | 288 | 0 | 0 | 0 | 0 | 0 |
| `Main_Modules/TALENTS/TALENTS_Psyker.lua` | 79 | 79 | 0 | 0 | 0 | 0 | 0 |
| `Main_Modules/TALENTS/TALENTS_Zealot.lua` | 79 | 79 | 0 | 0 | 0 | 0 | 0 |
| `Main_Modules/TALENTS/TALENTS_Veteran.lua` | 75 | 75 | 0 | 0 | 0 | 0 | 0 |
| `Main_Modules/TALENTS/TALENTS_Ogryn.lua` | 88 | 88 | 0 | 0 | 0 | 0 | 0 |
| `Main_Modules/TALENTS/TALENTS_Arbites.lua` | 83 | 83 | 0 | 0 | 0 | 0 | 0 |
| `Main_Modules/TALENTS/TALENTS_Scum.lua` | 99 | 99 | 0 | 0 | 0 | 0 | 0 |
| `Main_Modules/TALENTS/TALENTS_Skitarii.lua` | 101 | 101 | 0 | 0 | 0 | 0 | 0 |
| **Total** | **1,924** | **1,916** | **0** | **8** | **0** | **0** | **0** |

Counting notes:

- Root localization uses 92 static localization tables plus one generated `zh-tw` assignment site, matching the first-stage 93-unit convention.
- `COLORS_KWords_tw.lua` uses the first-stage 327-assignment convention because the entire file is the Traditional Chinese keyword/phrase source rather than a multilingual localization table.
- The remaining 13 module files contain 1,504 active `loc_*` tables; 1,496 have one non-empty `zh-tw`, and the 8 MENUS Russian-only overrides intentionally defer to official game localization.
- The only raw placeholder difference was `{icd:%s}` inside an English line-end comment in `loc_talent_cryptic_dissector_desc`; comment-normalized comparison is 0 mismatch.

Automated risk scan:

- Simplified-character suspects: 0 with the provisional scan set.
- English candidates were limited to debug command text, `Fatshark`, `Steam`, `Xbox`, `PSN`, weapon marks, and BUG/TDR-style display or helper strings. These require manual `KEEP`/`CHANGE` classification during Phase C; they are not treated as automatic defects.
- Display-helper count differences versus English were retained as manual review candidates because Chinese may legitimately combine or add helpers differently while preserving all effect information.
- Semantic completeness and fluency still require the planned batches of at most 15 active entries; this structural inventory does not pre-classify them as `KEEP`.

Checks:

- external translation repo working tree clean at `6e043fa`
- missing active `zh-tw` requiring `ADD`=0
- duplicate active `zh-tw`=0
- empty active `zh-tw`=0
- comment-normalized placeholder mismatch=0
- no Lua files changed
- revision branch created from authorized base `6e043fa`

## Batch ED2-ROOT-REV-001

```text
Batch: ED2-ROOT-REV-001
AI handler: codex
File: <translation-repo>/Enhanced_descriptions_localization.lua
Start position: generated type_name_text_colour entry
Scope: first 15 active entries through language_zh_cn
Reviewed: 15
ADD: 0
CHANGE: 4 (MISSING_INFO=1, WRONG_MEANING=1, UNNATURAL=3)
KEEP: 11
SKIP: 0
BLOCKED: 0
Term candidates: Enhanced Descriptions = 強化描述
Checks: duplicate active zh-tw=0; empty active zh-tw=0; touched placeholders/color markers preserved; diff scope limited to one allowed zh-tw Lua file; git diff --check passed; Lua syntax tool unavailable
Translation commit: 29cad5b
Safe next position: language_de
```

## Batch ED2-ROOT-REV-002

```text
Batch: ED2-ROOT-REV-002
AI handler: codex
File: <translation-repo>/Enhanced_descriptions_localization.lua
Start position: language_de
Scope: 15 active entries through enable_talents_file_description
Reviewed: 15
ADD: 0
CHANGE: 5 (TERMINOLOGY=4, GRAMMAR=1, PUNCTUATION=1)
KEEP: 10
SKIP: 0
BLOCKED: 0
Term candidates: none
Checks: duplicate active zh-tw=0; empty active zh-tw=0; no placeholders in touched entries; diff scope limited to one allowed zh-tw Lua file; git diff --check passed; Lua syntax tool unavailable
Translation commit: 1c7ddf3
Safe next position: enable_penances_file
```

## Batch ED2-ROOT-REV-003

```text
Batch: ED2-ROOT-REV-003
AI handler: codex
File: <translation-repo>/Enhanced_descriptions_localization.lua
Start position: enable_penances_file
Scope: 15 active entries through cleave_colour
Reviewed: 15
ADD: 0
CHANGE: 6 (TERMINOLOGY=4, UNNATURAL=3, SCRIPT_VARIANT=1)
KEEP: 9
SKIP: 0
BLOCKED: 0
Term candidates: none
Checks: duplicate active zh-tw=0; empty active zh-tw=0; touched color/size/reset markers preserved; diff scope limited to one allowed zh-tw Lua file; git diff --check passed; Lua syntax tool unavailable
Translation commit: 7e2e27e
Safe next position: coherency_colour
```

## Batch ED2-ROOT-REV-004

```text
Batch: ED2-ROOT-REV-004
AI handler: codex
File: <translation-repo>/Enhanced_descriptions_localization.lua
Start position: coherency_colour
Scope: 15 active entries through stagger_colour
Reviewed: 15
ADD: 0
CHANGE: 1 (PUNCTUATION=1)
KEEP: 14
SKIP: 0
BLOCKED: 0
Term candidates: none
Checks: duplicate active zh-tw=0; empty active zh-tw=0; diff scope limited to one allowed zh-tw Lua file; git diff --check passed; Lua syntax tool unavailable
Translation commit: 9e9814d
Safe next position: stamina_colour
```

## Batch ED2-ROOT-REV-005

```text
Batch: ED2-ROOT-REV-005
AI handler: codex
File: <translation-repo>/Enhanced_descriptions_localization.lua
Start position: stamina_colour
Scope: 15 active entries through focus_colour
Reviewed: 15
ADD: 0
CHANGE: 0
KEEP: 15
SKIP: 0
BLOCKED: 0
Term candidates: none
Checks: glossary terms matched; duplicate/empty active zh-tw=0; no Lua diff
Translation commit: none
Safe next position: focust_colour
```

## Batch ED2-ROOT-REV-006

```text
Batch: ED2-ROOT-REV-006
AI handler: codex
File: <translation-repo>/Enhanced_descriptions_localization.lua
Start position: focust_colour
Scope: 15 active entries through malice_colour
Reviewed: 15
ADD: 0
CHANGE: 2 (PUNCTUATION=1, DISPLAY_CLARITY=1)
KEEP: 13
SKIP: 0
BLOCKED: 0
Term candidates: none
Checks: duplicate active zh-tw=0; empty active zh-tw=0; diff scope limited to one allowed zh-tw Lua file; git diff --check passed; Lua syntax tool unavailable
Translation commit: 2326228
Safe next position: heresy_colour
```

## Batch ED2-ROOT-REV-007

```text
Batch: ED2-ROOT-REV-007
AI handler: codex
File: <translation-repo>/Enhanced_descriptions_localization.lua
Start position: heresy_colour
Scope: final 3 active entries through auric_colour
Reviewed: 3
ADD: 0
CHANGE: 1 (TERMINOLOGY=1)
KEEP: 2
SKIP: 0
BLOCKED: 0
Term candidates: Auric = 奧里克
Checks: static tables=92 plus one generated assignment; duplicate active zh-tw=0; empty active zh-tw=0; diff scope limited to one allowed zh-tw Lua file; git diff --check passed; Lua syntax tool unavailable
Translation commit: b6c968e
Safe next position: Colors_Keywords_Numbers/COLORS_KWords_tw.lua / first assignment
```

## Safe Next Position

```text
Authorized base: origin/Added-Traditional-Chinese at 6e043fa
Work branch: Codex/Feature/Enhanced_descriptions/Revise-zh-tw
Next revision batch: ED2-COLORS-REV-001
File: <translation-repo>/Colors_Keywords_Numbers/COLORS_KWords_tw.lua
Start position: first assignment
```
