# Enhanced_descriptions zh-tw Revision Log

## Status

```text
Plan: Darktide Translation Workspace/Enhanced_descriptions_zh_tw_translation_plan_2.md
AI handler: codex
Status: in_progress
Authorized base: origin/Added-Traditional-Chinese at 6e043fa
Work branch: Codex/Feature/Enhanced_descriptions/Revise-zh-tw
Translation Lua changes: ED2-ROOT-REV-001..007, ED2-COLORS-REV-001..022, ED2-MENUS-REV-001..006, ED2-CURIOS-REV-001..002, ED2-TALENTS-MODULAR-REV-001..002, ED2-NAMES-REV-001..019, ED2-WEAPONS-REV-001..014, and ED2-PENANCES-REV-001..020 complete; batches without Lua diff have no empty commit
Completed files: Enhanced_descriptions_localization.lua; Colors_Keywords_Numbers/COLORS_KWords_tw.lua; Main_Modules/MENUS.lua; Main_Modules/CURIOS_Blessings_Perks.lua; Main_Modules/TALENTS_Modular.lua; Main_Modules/NAMES_Talents_Blessings.lua; Main_Modules/WEAPONS_Blessings_Perks.lua; Main_Modules/PENANCES.lua
Safe next position: ED2-PSYKER-REV-001 at Main_Modules/TALENTS/TALENTS_Psyker.lua / first loc_* table
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

## COLORS batch summary

All 327 assignment lines were reviewed in source order. Table-structure and non-localizable code assignments are `SKIP`; translated values are `KEEP` or `CHANGE`.

| Batch | Units | CHANGE | KEEP | SKIP | Translation commit | Safe next position |
| --- | ---: | ---: | ---: | ---: | --- | --- |
| ED2-COLORS-REV-001 | 1–15 | 0 | 11 | 4 | none | coherency_text_colour |
| ED2-COLORS-REV-002 | 16–30 | 0 | 11 | 4 | none | Crit_chance |
| ED2-COLORS-REV-003 | 31–45 | 5 | 10 | 0 | dbaa689 | Crit_Attk |
| ED2-COLORS-REV-004 | 46–60 | 2 | 11 | 2 | fad3317 | finesse_text_colour |
| ED2-COLORS-REV-005 | 61–75 | 0 | 10 | 5 | none | PerilsozWarp |
| ED2-COLORS-REV-006 | 76–90 | 0 | 11 | 4 | none | Stuns |
| ED2-COLORS-REV-007 | 91–105 | 0 | 12 | 3 | none | Weakspots |
| ED2-COLORS-REV-008 | 106–120 | 0 | 12 | 3 | none | fnp_text_colour |
| ED2-COLORS-REV-009 | 121–135 | 0 | 10 | 5 | none | momentum_text_colour |
| ED2-COLORS-REV-010 | 136–150 | 0 | 10 | 5 | none | Focus_Target |
| ED2-COLORS-REV-011 | 151–165 | 1 | 10 | 4 | 9071ab9 | chemtox_text_colour |
| ED2-COLORS-REV-012 | 166–180 | 0 | 13 | 2 | none | loner |
| ED2-COLORS-REV-013 | 181–195 | 0 | 15 | 0 | none | PartozSquad |
| ED2-COLORS-REV-014 | 196–210 | 0 | 15 | 0 | none | VulturesMark |
| ED2-COLORS-REV-015 | 211–225 | 0 | 15 | 0 | none | psy_wrath2 |
| ED2-COLORS-REV-016 | 226–240 | 0 | 15 | 0 | none | frag_gr |
| ED2-COLORS-REV-017 | 241–255 | 0 | 15 | 0 | none | bigfriendro |
| ED2-COLORS-REV-018 | 256–270 | 0 | 15 | 0 | none | Prologue_p |
| ED2-COLORS-REV-019 | 271–285 | 0 | 9 | 6 | none | Melee_dmg |
| ED2-COLORS-REV-020 | 286–300 | 5 | 6 | 4 | fad02ff | Can_proc_mult |
| ED2-COLORS-REV-021 | 301–315 | 1 | 14 | 0 | c2c9a68 | Carap_cant_clv |
| ED2-COLORS-REV-022 | 316–327 | 3 | 6 | 3 | 6a24fb4 | MENUS.lua first loc_* table |
| **Total** | **327** | **17** | **256** | **54** |  |  |

Reason summary: `TERMINOLOGY` (Critical Hit/Strike, Vulture’s Mark, Warp Resistance, Heat Management), `UNNATURAL`/`GRAMMAR` (shield application, stack expiry, Carapace and Coherency notes). Common checks: assignment count=327; key sequence matches base; `CKWord` lookup sequence matches base (30/30); diff scope limited to allowed zh-tw Lua; `git diff --check` passed; Lua syntax tool unavailable; `ADD/BLOCKED`=0.

## MENUS Manual Review

| Batch | Units | CHANGE | KEEP | SKIP | BLOCKED | Translation commit | Safe next position |
| --- | ---: | ---: | ---: | ---: | ---: | --- | --- |
| ED2-MENUS-REV-001 | 1–15 | 4 | 3 | 8 | 0 | 71cabf6 | unit 16 |
| ED2-MENUS-REV-002 | 16–30 | 4 | 11 | 0 | 0 | 3953b11 | unit 31 |
| ED2-MENUS-REV-003 | 31–45 | 1 | 14 | 0 | 0 | a858411 | unit 46 |
| ED2-MENUS-REV-004 | 46–60 | 1 | 13 | 0 | 1 | 57fe99b | unit 61 |
| ED2-MENUS-REV-005 | 61–75 | 4 | 10 | 0 | 1 | 10e9711 | unit 76 |
| ED2-MENUS-REV-006 | 76–79 | 4 | 0 | 0 | 0 | 409304c | CURIOS first loc_* table |
| **Total** | **79** | **18** | **51** | **8** | **2** |  |  |

Reason summary: `TERMINOLOGY` (defensive curio, Special Melee Attack, Mobility), `OVERTRANSLATION` (boss category and Profane weapon shorthand), `UNNATURAL`/`PUNCTUATION` (mission counters, contracts, intro prompt, loading ellipses). Common checks: table count=79; active `zh-tw`=71; intentional localization fallback=8; duplicate=0; empty=0; placeholder mismatch=0; key sequence matches authorized base; `git diff --check` passed; Lua syntax tool unavailable.

Blocked queue:

- `loc_item_weapon_rarity_6`: English source is blank. The game source confirms only that this is the reserved sixth rarity; `Sainted` is not an authoritative display string. Current `神化` is retained pending an official source.
- `loc_weapon_stats_display_dodge_distance`: English source is blank. Current `閃避距離` agrees with the key and Russian/zh-cn semantics, but cannot be checked against an authoritative English display string.

## CURIOS Manual Review

| Batch | Units | CHANGE | KEEP | Translation commit | Safe next position |
| --- | ---: | ---: | ---: | --- | --- |
| ED2-CURIOS-REV-001 | 1–15 | 2 | 13 | 63ba3f7 | unit 16 |
| ED2-CURIOS-REV-002 | 16–22 | 0 | 7 | none | TALENTS_Modular first loc_* table |
| **Total** | **22** | **2** | **20** |  |  |

Reason summary: `UNNATURAL` (removed duplicated “cooldown regeneration” semantics) and `OVERTRANSLATION` (removed the parenthetical “money” gloss from Ordo Dockets). Common checks: table count=22; missing=0; duplicate=0; empty=0; placeholder mismatch=0; key sequence matches authorized base; `git diff --check` passed; `ADD/SKIP/BLOCKED`=0.

## TALENTS_Modular Manual Review

| Batch | Units | CHANGE | KEEP | Translation commit | Safe next position |
| --- | ---: | ---: | ---: | --- | --- |
| ED2-TALENTS-MODULAR-REV-001 | 1–15 | 1 | 14 | 07341eb | unit 16 |
| ED2-TALENTS-MODULAR-REV-002 | 16–29 | 1 | 13 | 8cd4663 | NAMES first loc_* table |
| **Total** | **29** | **2** | **27** |  |  |

Reason summary: `TERMINOLOGY` (`Keystone Modifier` → `鑰石修正項`) and `UNNATURAL` (`Peril Generation` → `反噬累積`). Common checks: table count=29; missing=0; duplicate=0; empty=0; placeholder mismatch=0; key sequence matches authorized base; `git diff --check` passed; `ADD/SKIP/BLOCKED`=0.

## User Code Review 2026-07-19

- Translation commit `cab8cd1` is the user's authoritative review of the first five completed files.
- It adjusts 19 lines across ROOT, COLORS, MENUS, CURIOS, and TALENTS_Modular, including Crit display wording, Mobility, Ordo Dockets, menu labels, and Keystone Modifier.
- These user-approved overrides supersede earlier batch wording and are preserved. Historical batch counts above describe the AI review actions; the current branch content is the final authority.
- `Referneces/Translation.md` was then reread completely: 1,322 lines; SHA-256 `6DE8B5F84B66A368F52C3E7555B29C7BE1A663763DFBC0CBE5FB76664E45B202`.
- Read-only fetch confirmed workspace `main...origin/main` divergence `0/0`; translation authorized base remains `origin/Added-Traditional-Chinese` at `6e043fa`.

## NAMES Manual Review

| Batch | Units | CHANGE | KEEP | Translation commit | Safe next position |
| --- | ---: | ---: | ---: | --- | --- |
| ED2-NAMES-REV-001 | 1–15 | 0 | 15 | none | unit 16 |
| ED2-NAMES-REV-002 | 16–30 | 0 | 15 | none | unit 31 |
| ED2-NAMES-REV-003 | 31–45 | 0 | 15 | none | unit 46 |
| ED2-NAMES-REV-004 | 46–60 | 0 | 15 | none | unit 61 |
| ED2-NAMES-REV-005 | 61–75 | 1 | 14 | 3eeda34 | unit 76 |
| ED2-NAMES-REV-006 | 76–90 | 6 | 9 | 9126d4a | unit 91 |
| ED2-NAMES-REV-007 | 91–105 | 1 | 14 | 68d0416 | unit 106 |
| ED2-NAMES-REV-008 | 106–120 | 0 | 15 | none | unit 121 |
| ED2-NAMES-REV-009 | 121–135 | 0 | 15 | none | unit 136 |
| ED2-NAMES-REV-010 | 136–150 | 0 | 15 | none | unit 151 |
| ED2-NAMES-REV-011 | 151–165 | 0 | 15 | none | unit 166 |
| ED2-NAMES-REV-012 | 166–180 | 0 | 15 | none | unit 181 |
| ED2-NAMES-REV-013 | 181–195 | 2 | 13 | 8a6b7fd | unit 196 |
| ED2-NAMES-REV-014 | 196–210 | 2 | 13 | 7921154 | unit 211 |
| ED2-NAMES-REV-015 | 211–225 | 4 | 11 | 2d22c5d | unit 226 |
| ED2-NAMES-REV-016 | 226–240 | 1 | 14 | 271c526 | unit 241 |
| ED2-NAMES-REV-017 | 241–255 | 0 | 15 | none | unit 256 |
| ED2-NAMES-REV-018 | 256–270 | 1 | 14 | e511729 | unit 271 |
| ED2-NAMES-REV-019 | 271–285 | 0 | 15 | none | WEAPONS first loc_* table |
| **Total** | **285** | **18** | **267** |  |  |

Reason summary: `TERMINOLOGY` (`Kinetic Flayer`, `Steady Grip`, `Shield Plates`) and `PUNCTUATION` (fullwidth parentheses and exclamation marks). All 285 active entries were checked against the newly reread formal reference; contextual duplicate translations were preserved where the reference itself distinguishes weapon families. Common checks: table count=285; missing=0; duplicate=0; empty=0; halfwidth punctuation candidates=0; changed `zh-tw` lines=18; key sequence matches authorized base; `git diff --check` passed; `ADD/SKIP/BLOCKED`=0; Lua syntax tool unavailable.

## WEAPONS Manual Review

| Batch | Units | CHANGE | KEEP | Translation commit | Safe next position |
| --- | ---: | ---: | ---: | --- | --- |
| ED2-WEAPONS-REV-001 | 1–15 | 1 | 14 | eb92954 | unit 16 |
| ED2-WEAPONS-REV-002 | 16–30 | 1 | 14 | 6066ea5 | unit 31 |
| ED2-WEAPONS-REV-003 | 31–45 | 7 | 8 | cc0013a | unit 46 |
| ED2-WEAPONS-REV-004 | 46–60 | 6 | 9 | d1c9ca3 | unit 61 |
| ED2-WEAPONS-REV-005 | 61–75 | 8 | 7 | d5ba143 | unit 76 |
| ED2-WEAPONS-REV-006 | 76–90 | 5 | 10 | 47e3d2e | unit 91 |
| ED2-WEAPONS-REV-007 | 91–105 | 2 | 13 | 2d6435b | unit 106 |
| ED2-WEAPONS-REV-008 | 106–120 | 1 | 14 | 0fcd209 | unit 121 |
| ED2-WEAPONS-REV-009 | 121–135 | 5 | 10 | a4b7c37 | unit 136 |
| ED2-WEAPONS-REV-010 | 136–150 | 7 | 8 | 3456484 | unit 151 |
| ED2-WEAPONS-REV-011 | 151–165 | 10 | 5 | 7b388c6 | unit 166 |
| ED2-WEAPONS-REV-012 | 166–180 | 7 | 8 | 9bc208c | unit 181 |
| ED2-WEAPONS-REV-013 | 181–195 | 2 | 13 | 4a3d53a | unit 196 |
| ED2-WEAPONS-REV-014 | 196–197 | 0 | 2 | none | PENANCES first loc_* table |
| **Total** | **197** | **62** | **135** |  |  |

Reason summary: `TERMINOLOGY` (contextual Crit rules, Reload Speed, Weakspot Hit, Heat, Stagger), `SEMANTIC_ACCURACY` (stack generation, refresh rules, attack restrictions, caps, triggering targets), `HELPER_KEY` (corrected `Dont_intw_coher_tghn`), and `PUNCTUATION`. Common checks: table count=197; missing=0; duplicate=0; empty=0; placeholder mismatch=0; key sequence matches authorized base; the only halfwidth punctuation candidate is the intentional technical marker `BUG:`; `git diff --check` passed; `ADD/SKIP/BLOCKED`=0; Lua syntax tool unavailable.

## PENANCES Manual Review

| Batch | Units | CHANGE | KEEP | Translation commit | Safe next position |
| --- | ---: | ---: | ---: | --- | --- |
| ED2-PENANCES-REV-001 | 1–15 | 0 | 15 | none | unit 16 |
| ED2-PENANCES-REV-002 | 16–30 | 2 | 13 | 22dfa42 | unit 31 |
| ED2-PENANCES-REV-003 | 31–45 | 6 | 9 | 8850278 | unit 46 |
| ED2-PENANCES-REV-004 | 46–60 | 1 | 14 | f767958 | unit 61 |
| ED2-PENANCES-REV-005 | 61–75 | 3 | 12 | 405e411, ae86abd | unit 76 |
| ED2-PENANCES-REV-006 | 76–90 | 1 | 14 | 38fdc8a | unit 91 |
| ED2-PENANCES-REV-007 | 91–105 | 2 | 13 | 5331132 | unit 106 |
| ED2-PENANCES-REV-008 | 106–120 | 3 | 12 | 5398233, ae86abd | unit 121 |
| ED2-PENANCES-REV-009 | 121–135 | 2 | 13 | 484a97d, ae86abd | unit 136 |
| ED2-PENANCES-REV-010 | 136–150 | 1 | 14 | 37512b7 | unit 151 |
| ED2-PENANCES-REV-011 | 151–165 | 2 | 13 | ae86abd | unit 166 |
| ED2-PENANCES-REV-012 | 166–180 | 4 | 11 | 526d1ec | unit 181 |
| ED2-PENANCES-REV-013 | 181–195 | 6 | 9 | aa65924 | unit 196 |
| ED2-PENANCES-REV-014 | 196–210 | 3 | 12 | 23a54d1, ae86abd | unit 211 |
| ED2-PENANCES-REV-015 | 211–225 | 3 | 12 | ec36cde, ae86abd | unit 226 |
| ED2-PENANCES-REV-016 | 226–240 | 3 | 12 | 5c295f5 | unit 241 |
| ED2-PENANCES-REV-017 | 241–255 | 4 | 11 | ae86abd | unit 256 |
| ED2-PENANCES-REV-018 | 256–270 | 3 | 12 | 562105e | unit 271 |
| ED2-PENANCES-REV-019 | 271–285 | 6 | 9 | ae86abd | unit 286 |
| ED2-PENANCES-REV-020 | 286–288 | 0 | 3 | none | PSYKER first loc_* table |
| **Total** | **288** | **55** | **233** |  |  |

Reason summary: `TERMINOLOGY` (contextual Crit rules, Weakspot Hit, Burn, Powered Attacks, Warp, and formal `Keystone` → `鑰石`), `SEMANTIC_ACCURACY` (single-Mission and ranged-enemy constraints), and `PUNCTUATION` (fullwidth parentheses, exclamation marks, and ellipsis). The formal Keystone rule was discovered in batch 19 and applied retrospectively to 15 earlier entries plus 6 current-batch entries; the table attributes the shared commit to each affected batch. Common checks: table count=288; missing=0; duplicate=0; empty=0; placeholder mismatch=0; halfwidth punctuation candidates=0; key sequence matches authorized base; `git diff --check` passed; `ADD/SKIP/BLOCKED`=0; Lua syntax tool unavailable.

## TALENTS_Psyker Manual Review

| Batch | Units | CHANGE | KEEP | Translation commit | Safe next position |
| --- | ---: | ---: | ---: | --- | --- |
| ED2-PSYKER-REV-001 | 1–15 | 4 | 11 | 6ad3f55 | unit 16 |
| ED2-PSYKER-REV-002 | 16–30 | 6 | 9 | 537ba56 | unit 31 |
| ED2-PSYKER-REV-003 | 31–45 | 2 | 13 | 14b60f6 | unit 46 |
| ED2-PSYKER-REV-004 | 46–60 | 4 | 11 | 92ff9b4 | unit 61 |
| ED2-PSYKER-REV-005 | 61–75 | 5 | 10 | c260005 | unit 76 |
| ED2-PSYKER-REV-006 | 76–79 | 2 | 2 | 8023ed5 | ZEALOT first loc_* table |
| **Total** | **79** | **23** | **56** |  |  |

Reason summary: `TERMINOLOGY` (`Scrier's Gaze` → `占卜者的注視`, overcharge → `超載`, Active Quelling → `主動平息`, Reload → `裝填`, Crit results → `致命一擊`, and distance unit → `公尺`), `CONSISTENCY` (Empowered Blitz wording and Peril generation), and `PUNCTUATION` (fullwidth ranges/parentheses plus numeric-table separators). Common checks: table count=79; missing=0; duplicate=0; empty=0; key sequence matches authorized base; all edited placeholders were preserved; residual scans for obsolete terms and `米` returned 0; the 10 nonstandard-brace candidates are intentional `{#color(...)}` / `{#reset()}` markup; `git diff --check` passed; `ADD/SKIP/BLOCKED`=0; Lua syntax tool unavailable.

## TALENTS_Zealot Manual Review

| Batch | Units | CHANGE | KEEP | Translation commit | Safe next position |
| --- | ---: | ---: | ---: | --- | --- |
| ED2-ZEALOT-REV-001 | 1–15 | 7 | 8 | e2a7878 | unit 16 |
| ED2-ZEALOT-REV-002 | 16–30 | 2 | 13 | 1ad1d18 | unit 31 |
| ED2-ZEALOT-REV-003 | 31–45 | 3 | 12 | 9120dff | unit 46 |
| ED2-ZEALOT-REV-004 | 46–60 | 3 | 12 | 57b4fa8 | unit 61 |
| ED2-ZEALOT-REV-005 | 61–75 | 5 | 10 | 3ca1ae9 | unit 76 |
| ED2-ZEALOT-REV-006 | 76–79 | 1 | 3 | 1252194 | VETERAN first loc_* table |
| **Total** | **79** | **21** | **58** |  |  |

Reason summary: `TERMINOLOGY` (Crit results → `致命一擊`, augmented → `強化版本`, and meters → `公尺`), `SEMANTIC_ACCURACY` (`Knock back` → `擊退`, `Block Break` → `格擋被擊破`, and the Wound-threshold damage clause), `UNNATURAL`, and `PUNCTUATION` (knife-replenishment dashes plus two numeric tables). Common checks: table count=79; missing=0; duplicate=0; empty=0; key sequence matches authorized base; residual scans for `米`, `爆擊命中`, obsolete Keystone terms, and halfwidth `%:` returned 0; `git diff --check` passed; `ADD/SKIP/BLOCKED`=0; Lua syntax tool unavailable.

## TALENTS_Veteran Manual Review

| Batch | Units | CHANGE | KEEP | Translation commit | Safe next position |
| --- | ---: | ---: | ---: | --- | --- |
| ED2-VETERAN-REV-001 | 1–15 | 6 | 9 | d75b8a0 | unit 16 |
| ED2-VETERAN-REV-002 | 16–30 | 2 | 13 | 8dea2bb | unit 31 |
| ED2-VETERAN-REV-003 | 31–45 | 3 | 12 | ed94940 | unit 46 |
| ED2-VETERAN-REV-004 | 46–60 | 3 | 12 | 027c92d | unit 61 |
| ED2-VETERAN-REV-005 | 61–75 | 4 | 11 | 809f7ce | OGRYN first loc_* table |
| **Total** | **75** | **18** | **57** |  |  |

Reason summary: `TERMINOLOGY` (Crit chance → `爆擊率`, Critical Hits → `致命一擊`, Critical Shots → `致命射擊`, Finesse strength → `靈巧威力`, and meters → `公尺`) and `PUNCTUATION` (grenade damage ranges, replenishment dashes, and two distance/damage tables). Common checks: table count=75; missing=0; duplicate=0; empty=0; key sequence matches authorized base; residual scans for `米`, obsolete Crit variants, obsolete Keystone terms, `距離(m)`, and halfwidth `%:` returned 0; `git diff --check` passed; `ADD/SKIP/BLOCKED`=0; Lua syntax tool unavailable.

## TALENTS_Ogryn Manual Review

| Batch | Units | CHANGE | KEEP | Translation commit | Safe next position |
| --- | ---: | ---: | ---: | --- | --- |
| ED2-OGRYN-REV-001 | 1–15 | 3 | 12 | ebc6019 | unit 16 |
| ED2-OGRYN-REV-002 | 16–30 | 4 | 11 | 9f7461e | unit 31 |
| ED2-OGRYN-REV-003 | 31–45 | 1 | 14 | d186034 | unit 46 |
| ED2-OGRYN-REV-004 | 46–60 | 3 | 12 | acd811d | unit 61 |
| ED2-OGRYN-REV-005 | 61–75 | 1 | 14 | b24a9c0 | unit 76 |
| ED2-OGRYN-REV-006 | 76–88 | 2 | 11 | f668adc | ARBITES first loc_* table |
| **Total** | **88** | **14** | **74** |  |  |

Reason summary: `TERMINOLOGY` (meters → `公尺`, Critical Chance → `爆擊率`, weapon sway → `武器搖晃`, and spread → `散布`), `SEMANTIC_ACCURACY` (Attention Seeker taunt wording and successful Heavy Melee Attack), `UNNATURAL` (rounding-down wording), and `PUNCTUATION` (damage ranges plus two numeric tables). Common checks: table count=88; missing=0; duplicate=0; empty=0; key sequence matches authorized base; residual scans for `米`, obsolete Crit variants, `距離(`, halfwidth `層數:`, Mainland rounding wording, and obsolete weapon-handling terms returned 0; `git diff --check` passed; `ADD/SKIP/BLOCKED`=0; Lua syntax tool unavailable.

## Safe Next Position

```text
Authorized base: origin/Added-Traditional-Chinese at 6e043fa
Work branch: Codex/Feature/Enhanced_descriptions/Revise-zh-tw
Next revision batch: ED2-ARBITES-REV-001
File: <translation-repo>/Main_Modules/TALENTS/TALENTS_Arbites.lua
Start position: first loc_* table
```
