# English documentation: current continuation

Checkpoint 292 completed on 2026-10-04. [Receipt](psyker_skills_288_292.json) and [FILE_MAP](FILE_MAP.json) record 292 accepted mechanisms. Next item: **293, Enervating Threshold**, `psyker_shield_stun_passive`. The full goal remains active and unfinished.

The original dedicated checkout disappeared after the initial handoff reads. With explicit user authorization it was restored at exactly the same path on `codex/skills-english`, retaining `264e15242` and all prior commits. Items 219/220 are locally committed as `8954e14fe`/`8717b2a92`. No push, PR, merge, reset, source update or agent review.

Remaining: 354 mechanisms + 24 class-support files + 2 shared files = 380 mapped files. Veteran, Arbites and Ogryn class closeouts are accepted; do not repeat them. Psyker has 25/81 accepted mechanisms; its shared-page class check remains for closeout. Psyker comparison totals: 53 = 26 Consistent / 0 Explicit contradictions / 25 Not covered / 0 No implementation / 2 Cannot confirm. Latest batch commit interval: 395s (6m 35s), 146188dde→d43ae4aa6. No explicit English contradiction established. Reality Anchor's time/rate distinction and Chinese-only wording erratum remain; Sanctuary's omitted sphere prerequisite is supplementary. Shield durability, shared charge pool and early-expiry limits are retained.

The prior handoff below is retained as historical context. Its next-item, counts and estimate are superseded by this checkpoint and the current user's instructions.

---

# English documentation: local handoff

Updated: 2026-10-04T05:32:47+08:00. Translation stopped at the user's request for a local handoff. The full English-documentation goal is unfinished.

## Resume

- Checkout: `C:\Users\carsu\.codex\worktrees\skills-english\Warhammer-40-000-DARKTIDE-Mods`; branch `codex/skills-english`. Use this checkout, not the app's other `2f9d` worktree.
- Translation HEAD before handoff: `2f3160b34486689601e67c8bcaf1857ea1465af3`. Worktree was clean, with no pending translation edit or running command.
- Next: **219, Too Stubborn to Die**, `ogryn_toughness_on_low_health`. Chinese player text, technical document, raw English and necessary display map were read; no English edit has been made.
- **216–218 are already reviewed and committed. Reuse them directly.** Finish 219 and 220, then record the five-item checkpoint 216–220.
- No push, PR, merge, source-clone update or new agent review.

## Authoritative user requirements

The latest simplification supersedes older detailed tracking, repeated acceptance and verbose logging requirements.

1. Translate verified Chinese plus existing evidence; preserve values, formulas, conditions, exceptions, examples and sources. Reuse accepted content without further research or acceptance.
2. Independently read same-build English against existing mechanisms. This is text work; do not add another agent review.
3. Read source only for missing necessary English values or a concrete contradiction unresolved by existing records. Use minimal fragments; no call-chain tracing or mechanism research. Briefly record unresolved questions and continue.
4. Update body, comparison and directly relevant indexes only for actual changes. No fixed file-count requirement. Batch pure progress/statistics/logs every five items.
5. Check changed translation, numbers, conclusions, Markdown and links. One full diff review before each local skill commit. Shared links/images/layout get one class-completion check.
6. AI-LOGS contain identification, results, questions and source pointers; preserve history and do not duplicate body prose. No new framework or helper-script expansion.
7. Every five items, briefly report actual elapsed time, completed count, remaining work and an estimate based on measured speed, then continue without confirmation. No unmeasured two-hour promise.
8. Documentation only: no production-code bootstrap. Do not spawn/resume a review agent.

## Progress

- Scope: 690 mapped English files = 646 mechanisms + 42 class-support files + 2 shared overviews.
- Veteran complete: 83 mechanisms / 89 files. Arbites complete: 91 mechanisms / 97 files. Their class audits are accepted; do not repeat them.
- **Actual completed: 218 mechanisms** = Veteran 83 + Arbites 91 + Ogryn 44.
- [FILE_MAP](FILE_MAP.json) and [latest receipt](ogryn_skills_211_215.json) record **215 accepted skills**. The next three are pending in the map only because checkpoint 216–220 is unfinished.
- Actual remaining: **428 mechanisms + 30 class-support files + 2 shared files = 460 files**. Ogryn has 49 mechanisms remaining (42 player talents + 7 BASE records) and six class-support files.
- Latest batch 211–215: 544s (9m 04s), progress commit `27c5fb091`. Previous 206–210: 824s (13m 44s), `6e086d9f3`.
- Last reported estimate: 19–23 hours of continuous execution, including closeout, based on the last four completed batches. The next batch crosses this handoff/interruption; do not silently count the wall-clock gap as active translation time.

| Item | Committed talent / identifier | Commit | Name hash / description hash |
|---|---|---|---|
| 216 | Heavyweight / `ogryn_ogryn_killer` | `cfc9423d4` | `ab9a0418 / d9a22157` |
| 217 | Slam / `ogryn_melee_stagger` | `9fc441889` | `8c49e966 / ce88baeb` |
| 218 | Soften Them Up / `ogryn_targets_recieve_damage_taken_increase_debuff` | `2f3160b34` | `133de1c0 / 8d887b7b` |

These three passed changed text/value/comparison/Markdown/link checks and one full pre-commit diff review. Chinese edits are language-switch links only.

Ogryn comparison totals still show checkpoint 215: 168 rules = 66 Consistent / 3 Explicit contradictions / 92 Not covered / 0 No implementation / 7 Cannot confirm. With 216–218 rows, current actual count is **178 = 71 / 3 / 97 / 0 / 7**. Update totals once after 220.

Existing explicit English contradictions concern That One Didn't Count's no-hit scope, No Pain!'s duration, and Pained Outburst's visible-stack threshold. Chinese-only comparison corrections must not become English errors.

## Item 219: already-read inputs

- [Verified Chinese technical document](../../../../../../Game%20Info/releases/1.13.X/skills/talents/Ogryn/ogryn_toughness_on_low_health.md); player content is in that class's Chinese README. Reuse all mechanisms, examples and source links there.
- Name key `loc_talent_ogryn_toughness_gain_increase_on_low_health`; hash `70213004`; entry 7283: **Too Stubborn to Die**.
- Description key `loc_talent_ogryn_toughness_gain_increase_on_low_health_desc`; hash `191ac350`; entry 1635.
- Already-read display map: `ogryn_talents.lua` **883–903**. Do not read it again. `toughness_multiplier` uses `defensive_3.toughness_replenish_modifier=1`, percentage with explicit + prefix → **+100%**. `health` uses `defensive_3.increased_toughness_health_threshold=0.5`, percentage without prefix → **50%**.
- Raw English has a trailing space; preserve it as a JSON string, as done for No Pain!, to avoid Markdown trailing whitespace:

~~~json
"{toughness_multiplier:%s} Toughness Replenishment while below {health:%s} Health. "
~~~

Static reconstruction: `+100% Toughness Replenishment while below 50% Health.` Independently compare this text with the existing document; no additional mechanism study is needed.

## Sources and tools

- Fixed source repo: `F:\GitFile\Persion - Games\Darktide-Source-Code`, SHA `7e662fcda16219d775b84af50322be2e9cd9d62e`, Release 1.13.1. Do not update or reverify the clone.
- English UI JSONL: `F:\GitFile\Persion - Games\Warhammer-40-000-DARKTIDE-Mods\Game Info\releases\1.13.X\source\SteamBuild_25606770_1.13.1\jsonl\en\ui.jsonl`. Resource `content/localization/ui`, hash `63564edcb7c3c5ee`, en code 0. `entry_index` is a record field, not a file line. Writer/Dev suffixes are export metadata.
- Reuse `scripts/game-info/validate_game_info.py` (`destinations`/`anchors`) for changed local links and existing Marked for changed Markdown.
- Node: `C:\Users\carsu\.cache\codex-runtimes\codex-primary-runtime\dependencies\node\bin\node.exe`. Marked: `C:/Users/carsu/.cache/codex-runtimes/codex-primary-runtime/dependencies/node/node_modules/marked`.
- No helper-script files were added. Session JS stores may not survive handoff; never rerun non-idempotent writers for completed items.
- Follow the existing compact five-item receipt format. At 220 update the new receipt, FILE_MAP, log README, AI-LOGS index and Ogryn comparison totals once. Preserve old records.
- Per-skill checks did not include browser/game runtime or whole-page images. Ogryn class-wide checks remain for class closeout.
- Original scope attachment `C:\Users\carsu\.codex\attachments\b0e54cca-f7c3-4877-a387-2f3913235f05\pasted-text-1.txt` was already read in full; the user's latest simplification above takes precedence.
