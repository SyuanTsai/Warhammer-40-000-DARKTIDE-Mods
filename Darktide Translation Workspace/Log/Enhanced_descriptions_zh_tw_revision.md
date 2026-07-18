# Enhanced_descriptions zh-tw Revision Log

## Status

```text
Plan: Darktide Translation Workspace/Enhanced_descriptions_zh_tw_translation_plan_2.md
AI handler: codex
Status: waiting_for_base
Required first: merge PR #37 into upstream xss0
Work branch: not created
Translation Lua changes: none
Safe next position: re-confirm PR #37 merged, fetch upstream/xss0, create revision branch, rerun final Phase A inventory
```

## Base Gate 2026-07-18

- Checked at: `2026-07-18 20:51:34 +08:00`
- PR: `https://github.com/xsSplater/Darktide_Enhanced_Descriptions_BETA/pull/37`
- PR state: `OPEN`; `mergedAt=null`; base=`xss0`; head=`Added-Traditional-Chinese`
- Latest fetched `upstream/xss0`: `7deedb3`
- PR head / local clean worktree: `6e043fa`
- Ancestry: `upstream/xss0` is an ancestor of PR head, so PR head was used only as the expected post-merge snapshot for a provisional read-only inventory.
- Decision: keep `waiting_for_base`; do not create `Codex/Feature/Enhanced_descriptions/Revise-zh-tw`; do not create second-stage Lua commits.

## Provisional Phase A Inventory

This inventory is provisional and must be repeated after PR #37 is actually merged and `upstream/xss0` is refreshed.

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
- no second-stage branch or translation commit created

## Safe Next Position

```text
Required first: confirm PR #37 merged into upstream xss0
Then: fetch upstream and record final base commit
Then: create Codex/Feature/Enhanced_descriptions/Revise-zh-tw
Then: rerun final Phase A inventory
First revision batch after final inventory: ED2-ROOT-REV-001
File: <translation-repo>/Enhanced_descriptions_localization.lua
Start position: first active localization entry
```
