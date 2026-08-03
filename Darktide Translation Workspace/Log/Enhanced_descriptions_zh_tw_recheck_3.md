# Enhanced Descriptions zh-tw Recheck 3 Log

Status: `in_progress`

AI handler: `codex`

Plan: `Darktide Translation Workspace/Enhanced_descriptions_zh_tw_translation_plan_3.md`

## Locked execution context

- Translation repository: `F:/GitFile/Persion - Games/Darktide-Mod Enhanced Descriptions`
- Work branch: `codex/feature/enhanced-descriptions/recheck-zh-tw-v3`
- Authorized base: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- `origin/Added-Traditional-Chinese`: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- `upstream/xss0`: `7deedb307651faeabe7d64e59c20fc02a6ad0682`
- Origin owner: `SyuanTsai`
- Upstream owner: `xsSplater` (read-only)
- Git identity: `SyuanTsai <carsun00@gmail.com>`
- Glossary commit: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1`
- Glossary SHA-256: `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- Historical Review comparison base: `6b4dde9`
- Remote policy: local commits only; no push, PR, or third-party write.

The user invoked Plan 3 after the glossary correction commit, so the locked glossary above is the recognized formal reference for this run.

## Phase A — baseline and complete manifest

Initial inventory generated: `2026-08-03T17:27:53+08:00`

The manifest was generated with every row initialized to `ai_rechecked=no`; no script assigned `KEEP` or any other AI result.

| File | Review units | Active zh-tw | Fallback | Baseline SHA-256 |
| --- | ---: | ---: | ---: | --- |
| `Enhanced_descriptions_localization.lua` | 93 | 93 | 0 | `D38613039A67FB97DB7635988E0B693EFAB42674417909D50D34AD05834A96E3` |
| `Colors_Keywords_Numbers/COLORS_KWords_tw.lua` | 356 | 356 | 0 | `8A142183DF33552C2EDF40A72C85B013593649228C40FCA6706F5095800209C7` |
| `Main_Modules/MENUS.lua` | 79 | 71 | 8 | `952D5999DCB16E5A1929FDEB2E5CB613669D82CE8B3FD024C121F9256EB19172` |
| `Main_Modules/CURIOS_Blessings_Perks.lua` | 22 | 22 | 0 | `96DEF9A6001DFBA978828A9CC35698236EC523F9E95FEF0EE7572154C3287DF4` |
| `Main_Modules/TALENTS_Modular.lua` | 29 | 29 | 0 | `19F91AA0D895393BE1AFB367EEB2974FE4D89ED7F84180454CB55430371724AD` |
| `Main_Modules/NAMES_Talents_Blessings.lua` | 285 | 285 | 0 | `DEC0FC8D293C5E02175577CF27DF09B469F810DCF59549C9623079B3E5298E37` |
| `Main_Modules/WEAPONS_Blessings_Perks.lua` | 197 | 197 | 0 | `8B99FA547226D9C9D64CDCCC83099063C42485BFADCE1DC3F02EEE606CEB4B70` |
| `Main_Modules/PENANCES.lua` | 288 | 288 | 0 | `6903CB12B0EE8A0973D9C7965126A64582EB31357E38AD8B6AB12553B55D8004` |
| `Main_Modules/TALENTS/TALENTS_Psyker.lua` | 79 | 79 | 0 | `F32309DD17CBA82A05DE80BCCCD8026FD9E054A46A0DCAEB7B79E8A949554CF0` |
| `Main_Modules/TALENTS/TALENTS_Zealot.lua` | 79 | 79 | 0 | `251B2634FA69C1D1ED595A857D7BBD83EC5CB86DBEE7FFCF4EB43897CC24F170` |
| `Main_Modules/TALENTS/TALENTS_Veteran.lua` | 75 | 75 | 0 | `D9879AAAC80E93DA31EB64499C30F8859F3C66D2A08069998D14D6AABF8A6E56` |
| `Main_Modules/TALENTS/TALENTS_Ogryn.lua` | 88 | 88 | 0 | `7089EC2984377B65B15D975F6E05DF827D1F88669FDDD3CC6394C6E260AC8E6F` |
| `Main_Modules/TALENTS/TALENTS_Arbites.lua` | 83 | 83 | 0 | `BD3D12220FDDB9D505A027428AFC28766FC5837A34C0E7DA3574F0EB48AB9F62` |
| `Main_Modules/TALENTS/TALENTS_Scum.lua` | 99 | 99 | 0 | `569CCB73EB98E49BC193118E760FAA012C9EBF65DAE111246BC0465414C734DC` |
| `Main_Modules/TALENTS/TALENTS_Skitarii.lua` | 101 | 101 | 0 | `EF587EA0DBFCC6785E0BED352CB6D94C44553B96A18CD4EF094FE2380D1F45B4` |
| **Total** | **1,953** | **1,945** | **8** |  |

Initial structural scan:

- Formal manifest total: `1,953`
- `REVIEW_TOUCHED`: `116`
- `ai_rechecked=yes`: `0`
- Empty source/zh-tw hashes: `0`
- Comment-normalized placeholder multiset mismatch: `0`
- Duplicate case-sensitive unit identifiers: `0`
- Case-insensitive diagnostic collisions: `4` (`Assail/assail`, `Momentum/momentum`, `Psy_Mark/Psy_mark`, `Smite/smite`); these remain distinct Lua identifiers and are not duplicate manifest keys.
- Documented official-localization fallbacks: `8`, all in `Main_Modules/MENUS.lua`.
- Manifest key order and unit numbering are the Phase A sequence authority.

`BASELINE_NON_ZHTW` observations in `6b4dde9..95cbb81` (tracking only; not modified by this run):

- `Main_Modules/MENUS.lua`: Russian comment cleanup.
- `Main_Modules/TALENTS/TALENTS_Arbites.lua`: English `max_cooldown` placeholder correction.
- `Main_Modules/TALENTS/TALENTS_Skitarii.lua`: comment typo `Hydraulic Inpact` → `Hydraulic Impact`.

## Phase B — lookup dependency closure

Initial extraction from all active zh-tw expressions:

- Total helper calls: `3,401`
- `CKWord`: `1,897` calls / `267` unique keys
- `CNumb`: `1,234` calls / `210` unique keys
- `CPhrs`: `191` calls / `25` unique keys
- `CNote`: `79` calls / `7` unique keys
- Available keyword definitions: `273`
- Available phrase definitions: `23`
- Available note definitions: `6`
- Available number keys: `275`
- Initial unresolved active zh-tw calls: `10`, all in `Main_Modules/WEAPONS_Blessings_Perks.lua`

Resolved in the working tree before Phase C:

| Count | Problem | Resolution | Reason |
| ---: | --- | --- | --- |
| 2 | Missing `CPhrs("Gen_mult_stacks_n_refr")` | Compose existing `Can_gen_mult` and `Can_be_refr` phrases | `LOOKUP_MISSING` |
| 2 | Missing `CNote("Hit_Mass_note")` appended to already-complete zh-tw descriptions | Remove redundant unresolved note call | `LOOKUP_MISSING` |
| 5 | Stale typo `Dont_intw_coher_tghn` | Use defined `Dont_intw_coher_toughn` | `LOOKUP_MISSING` |
| 1 | Stale number color key `n_04_rgb` | Use defined `n_0_4_rgb` | `LOOKUP_MISSING` |

Only `zh-tw` expressions were changed. Identical stale references in English, Russian, zh-cn, or other languages are outside Plan 3 modification scope and remain baseline observations.

The source table also contains 20 currently unused zh-tw keyword definitions. They are not active unresolved calls and will be individually AI-reviewed with the other `COLORS_KWords_tw.lua` units rather than automatically classified.

Post-fix lookup rescan:

- Active zh-tw helper calls: `3,401`
- `CKWord`: `1,897` calls / `267` unique keys
- `CNumb`: `1,234` calls / `210` unique keys
- `CPhrs`: `193` calls / `23` unique keys
- `CNote`: `77` calls / `6` unique keys
- Unresolved active zh-tw calls: `0`
- The 20 source-less, currently unused definitions remain queued for individual COLORS review; they are not active lookup failures.
- Phase B structural lookup closure: complete.
- Display-text ↔ lookup-key semantic equivalence remains an explicit check on every Phase C localization unit and is not inferred from this structural pass.

## Batch log

### ED3-COLORS-RECHECK-001

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- Manifest units: `1–15`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `11`
- SKIP: `4` (`keyword_group_structure` container rows; all contained source/zh-tw values were still read and checked)
- BLOCKED: `0`
- REVIEW_TOUCHED: `3`; reconciled: `3`
- GLOSSARY_HIT: `14`; mismatch: `0`
- Lookup checks: all 11 keyword definitions resolve; all unique zh-tw display-text/key pairs are semantically matched.
- `Heat_diss`: source-less table extension resolved against the complete English use at `Main_Modules/WEAPONS_Blessings_Perks.lua:1644`; `Heat dissipation` ↔ `熱能消散` is correct.
- `Flamer`: verified against its only current zh-tw use, the Skitarii Servo-Skull weapon; `淨化噴火器` is the applicable glossary sense, not enemy `火焰兵`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-COLORS-RECHECK-002, COLORS units 16–30`

### ED3-COLORS-RECHECK-002

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- Manifest units: `16–30`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `12`
- SKIP: `3` (`keyword_group_structure` container rows)
- BLOCKED: `0`
- REVIEW_TOUCHED: `2`; reconciled: `2`
- GLOSSARY_HIT: `14`; mismatch: `0`
- Lookup checks: all active definitions resolve; unused `Cmbt_abil_cd` and `Corrupted` were still checked and are semantically correct.
- `Cleaving`: both current display forms (`順劈攻擊`, `順劈命中`) were checked in their complete sentences and remain semantically aligned with the key.
- `Ability`: resolved against the complete Skitarii English use at line 878; generic `Ability` ↔ `技能` remains distinct from formal `Combat Ability` ↔ `戰鬥技能`.
- `Corruption_res`: resolved against both Curio English uses; `Corruption Resistance` ↔ `腐敗抗性` is correct.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-COLORS-RECHECK-003, COLORS units 31–45`

### ED3-COLORS-RECHECK-003

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- Manifest units: `31–45`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `14`
- SKIP: `1` (`keyword_group_structure` container row)
- BLOCKED: `0`
- REVIEW_TOUCHED: `5`; reconciled: `5`
- GLOSSARY_HIT: `15`; mismatch: `0`
- Lookup checks: all active Crit-family definitions resolve; the unused `Crt_hit_col` definition was still semantically checked.
- Source-less extensions `Crit_k`, `Crit_m_chance`, `Crit_r_chance`, `Crit_hit_m_dmg`, and `Crit_hit_r_dmg` were each resolved against their complete English weapon-description uses.
- Context rule verified: attack results use `致命一擊`, plural/general events use `暴擊`, chance attributes use `爆擊率`, and damage attributes use `暴擊傷害`.
- The three actual displays of generic `Critical` (`致命一擊`, `致命`, `暴擊`) were checked in complete sentences and are contextually valid.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-COLORS-RECHECK-004, COLORS units 46–60`

### ED3-COLORS-RECHECK-004

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- Manifest units: `46–60`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `1` (`TERMINOLOGY`: `Warp-Damage` `亞空間傷害` → `靈能傷害`)
- KEEP: `13`
- SKIP: `1` (`keyword_group_structure` container row)
- BLOCKED: `0`
- REVIEW_TOUCHED: `6`; reconciled: `6`
- GLOSSARY_HIT: `15`; mismatch: `1` found and corrected
- Lookup checks: all definitions resolve; `Damage_res` and `Damage_r` were resolved against all complete Curio/weapon English uses.
- `Warp-Damage`: the locked glossary entry uses the legacy spelling `Damage wrap` but explicitly fixes its zh-tw as `靈能傷害`; this remains distinct from `Warp attack` ↔ `亞空間攻擊`.
- Linked display correction: the sole current use in `Main_Modules/TALENTS/TALENTS_Psyker.lua` unit 58 was changed to `靈能傷害`; that unit remains `ai_rechecked=no` until its own Phase C batch, and its current hash was refreshed without assigning a result.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-COLORS-RECHECK-005, COLORS units 61–75`

### ED3-COLORS-RECHECK-005

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- Manifest units: `61–75`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `12`
- SKIP: `3` (`keyword_group_structure` container rows)
- BLOCKED: `0`
- REVIEW_TOUCHED: `6`; reconciled: `6`
- GLOSSARY_HIT: `15`; mismatch: `0`
- Lookup checks: all definitions and unique display pairs resolve and match.
- `Damagewrp_a`: resolved from the full Penance English use `Warp attacks`; `亞空間攻擊` matches the formal glossary and remains distinct from the corrected `Warp-Damage／靈能傷害`.
- `Electrocuting`: corrected-spelling zh-tw extension resolved from the full Skitarii English use; the source's legacy misspelled `Electrcuting` alias is also preserved and valid.
- `Finesse` displays `靈巧` or the contextual compound `靈巧威力`; `Health` displays `生命值` or grammatical `生命`. All remain semantically aligned.
- English-only uppercase `HEALTH` has no active zh-tw lookup use; no missing active definition was introduced.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-COLORS-RECHECK-006, COLORS units 76–90`

### ED3-COLORS-RECHECK-006

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- Manifest units: `76–90`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `10`
- SKIP: `5` (`keyword_group_structure` container rows)
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `12`; mismatch: `0`
- Lookup checks: all active definitions and display pairs resolve and match; unused `Perils` and `Power` definitions were still checked.
- `Health_m`: resolved from both complete Curio `Maximum Health` uses; `最大生命值` is correct.
- `Wound / Wounds`: `傷痕` is consistent across active uses but absent from the formal glossary, so a candidate row was added to `Term Candidates.md` without changing the formal glossary.
- `Strength`: not an exact glossary entry, but all actual Enhanced Descriptions uses denote the same weapon `威力` property; no semantic drift found.
- Source-side `Cartel_Stimm` is defined in a later zh-tw group and its active display resolves; no active definition is missing.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-COLORS-RECHECK-007, COLORS units 91–105`

### ED3-COLORS-RECHECK-007

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- Manifest units: `91–105`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `12`
- SKIP: `3` (`keyword_group_structure` container rows)
- BLOCKED: `0`
- REVIEW_TOUCHED: `4`; reconciled: `4`
- GLOSSARY_HIT: `15`; mismatch: `0`
- Lookup checks: all active Rending, Soulblaze, Stagger/Stun, and Stamina definitions/display pairs resolve and match.
- `Stagger2`: resolved against the complete weapon English `Stagger effect/strength` use; `踉蹌效果` is accurate.
- `Staggered`: both `踉蹌` and grammatical `踉蹌中` displays were checked in full sentences.
- `Soulblaze`: the formal glossary contains both `靈魂之火` and a conflicting stray `靈能之火`; the Psyker-specific formal entry and existing active uses consistently support `靈魂之火`, which was retained and documented rather than changing the glossary.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-COLORS-RECHECK-008, COLORS units 106–120`

### ED3-COLORS-RECHECK-008

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- Manifest units: `106–120`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0` in this manifest range; `4` linked future localization units corrected
- KEEP: `13`
- SKIP: `2` (`keyword_group_structure` container rows)
- BLOCKED: `0`
- REVIEW_TOUCHED: `2`; reconciled: `2`
- GLOSSARY_HIT: `15`; linked mismatch: `4` found and corrected
- Lookup checks: all Stamina, Toughness/TDR, and Weakspot definitions resolve.
- Source-less `Stamina_m`, `Stamina_se`, `Toughness_m`, and `Toughness_rs` definitions were resolved against their complete English Curio/weapon uses.
- Reverse-use audit found three `Tghns_dmg_red` displays still using `韌性傷害減免` and one table label displaying raw `TDR`; all four were standardized to formal `韌性減傷`.
- Linked corrections are in Psyker unit 65 and Ogryn units 25, 62, and 85. They remain `ai_rechecked=no` until their own Phase C batches; hashes were refreshed without assigning results.
- `Weak Spot／Weakspot` displays `弱點`, `弱點部位`, `弱點命中`, or `命中弱點` according to sentence grammar; all are semantically aligned.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-COLORS-RECHECK-009, COLORS units 121–135`

### ED3-COLORS-RECHECK-009

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- Manifest units: `121–135`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `12`
- SKIP: `3` (`keyword_group_structure` container rows)
- BLOCKED: `0`
- REVIEW_TOUCHED: `3`; reconciled: `3`
- GLOSSARY_HIT: `15`; mismatch: `0`
- Lookup checks: all Weakspot extensions, Psyker/Ogryn class keys, Precision, and Celerity Stimm definitions resolve and match.
- `Weakspot_m_dmg`, `Weakspot_r_dmg`, and `Weakspot_k_dmg` were resolved against all complete weapon/Veteran English uses; near/far qualifiers are preserved either inside the colored phrase or immediately before it.
- Unused plural/possessive Psyker definitions were still read and verified.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-COLORS-RECHECK-010, COLORS units 136–150`

### ED3-COLORS-RECHECK-010

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- Manifest units: `136–150`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `11`
- SKIP: `4` (`keyword_group_structure` container rows)
- BLOCKED: `0`
- REVIEW_TOUCHED: `5`; reconciled: `5`
- GLOSSARY_HIT: `14`; mismatch: `0`
- Lookup checks: all active Feel No Pain, Overload, Lucky Bullet, Toughness, Servo-Skull, Trample, and Zealot definitions/display pairs resolve and match.
- `Tghnss_Gold = Golden Toughness` exists only as an unused English-side alias; the active English and zh-tw descriptions both use `Tghnss_gold = Toughness／韌性`, so no active zh-tw definition is missing.
- Unused `Desperado`, `Dependency`, and possessive `Zealot's` definitions were still read against their complete source definitions. Standalone `Dependency／依賴性` has no exact formal-glossary row, but is semantically correct and does not currently have an active zh-tw lookup call.
- `Overload` and grammatical `overloading` were checked in the complete Skitarii keystone descriptions; both correctly display `超載`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-COLORS-RECHECK-011, COLORS units 151–165`

### ED3-COLORS-RECHECK-011

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- Manifest units: `151–165`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `2` (`TERMINOLOGY`: `Rampage!` `暴走` → `橫衝直撞！`; `Adrenaline Frenzy` `腎上腺素狂熱` → `腎上腺素狂暴`)
- KEEP: `9`
- SKIP: `4` (`keyword_group_structure` container rows)
- BLOCKED: `0`
- REVIEW_TOUCHED: `2`; reconciled: `2`
- GLOSSARY_HIT: `11`; mismatch: `2` found and corrected
- Lookup checks: all active Fury, Momentum, Taunt, Adrenaline, Stealth, Marked, and Veteran definitions/display pairs resolve and were read in complete English/zh-tw descriptions.
- `Rampage!` is the Hive Scum active-ability term, so the exact class-specific glossary entry `橫衝直撞！` takes precedence over the generic weapon-blessing `Rampage／暴走` entry.
- `Adrenaline Frenzy` now matches the exact Hive Scum keystone glossary entry `腎上腺素狂暴`; its active separate key `AdrenFrenz_rgb_tw` already used that formal form.
- `Momentum` remains `勢能` under the exact Zealot core-term entry, despite unrelated named abilities using other translations for compounds containing Momentum.
- The corrected Rampage and Adrenaline Frenzy aliases are currently unused, but were corrected because the review covers the entire comparison table rather than active calls only.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-COLORS-RECHECK-012, COLORS units 166–180`

### ED3-COLORS-RECHECK-012

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- Manifest units: `166–180`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0` in this manifest range; `2` linked future localization units corrected
- KEEP: `11`
- SKIP: `4` (`keyword_group_structure` container rows)
- BLOCKED: `0`
- REVIEW_TOUCHED: `8`; reconciled: `8`
- GLOSSARY_HIT: `12`; linked mismatch: `2` found and corrected
- Lookup checks: all active Capacitance, Forceful, Focus, Electric Discharge, Focus Target, Marked Enemy, Vulture's Mark, Chordclaw, Melee/Ranged Justice, Fire Rate, and Specialist definitions/display pairs resolve and were checked in complete descriptions.
- Reverse-use audit found two `VultsMark_rgb_tw` displays using `禿鷹標記`; both Scum units were standardized to the exact formal `Vulture’s Mark／兀鷲印記`. Scum units 24 and 27 remain `ai_rechecked=no` until their own Phase C batches; hashes were refreshed without assigning results.
- Source-less `FireRate` was resolved against both complete English uses in the Skitarii precision-stance description; `射速` is accurate.
- Missing fixed terms were recorded only in `Term Candidates.md`: `Taunt／嘲諷`, `Adrenaline／腎上腺素`, `Marked Enemy／標記敵人`, `Melee Justice／近戰正義`, `Ranged Justice／遠程正義`, and `Fire Rate／射速`. Formal glossary content was not modified.
- Source-side `Shout` and `Exhausted` aliases have no active zh-tw lookup calls; no active definition is missing.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-COLORS-RECHECK-013, COLORS units 181–195`

### ED3-COLORS-RECHECK-013

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- Manifest units: `181–195`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `11`
- SKIP: `4` (`keyword_group_structure` container rows)
- BLOCKED: `0`
- REVIEW_TOUCHED: `4`; reconciled: `4`
- GLOSSARY_HIT: `14`; mismatch: `0`
- TERM_CANDIDATE: `Ranged Justice／遠程正義`, already recorded during batch 012.
- Lookup checks: all active Ranged Specialist/Justice, Arbitrator, Hive Scum, Adapted Medicae Syringes, Chem Toxin, Med Stimm, Beacon of Purity, and Benediction definitions/display pairs resolve and match.
- `Arbitrator／法務官` is supported by the formal Arbites class terminology and `Arbitrator Armour／法務官之鎧`; possessive variants remain grammatically correct as `法務官`.
- Source `Med Stimm` is the same medical-stimm category as formal `Medic Stimm／醫療興奮劑`; all active displays match.
- The large named-term container at unit 193 was read in full. Source-only omissions and zh-tw extensions have no unresolved active lookup calls; each child entry remains scheduled for its own unit review.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-COLORS-RECHECK-014, COLORS units 196–210`

### ED3-COLORS-RECHECK-014

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- Manifest units: `196–210`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `14`; mismatch: `0`
- TERM_CANDIDATE: `Loner／孤狼` added; exact term is absent while formal `Lone Wolf／孤狼` supports the translation.
- Lookup checks: all active Blazing Piety, Chastise the Wicked, Chorus of Spiritual Fortitude, Fury, Immolation Grenade, Fury of the Faithful, Holy Relic, Holy Revenant, Inexorable Judgement, Blades of Faith, Martyrdom, Stunstorm Grenade, and Stun Grenade displays resolve and match.
- The unused `Loner` definition was still read and retained as `孤狼`; its exact fixed term is now tracked as a candidate rather than treated as an exact glossary hit.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-COLORS-RECHECK-015, COLORS units 211–225`

### ED3-COLORS-RECHECK-015

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- Manifest units: `211–225`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `1`; reconciled: `1`
- GLOSSARY_HIT: `14`; mismatch: `0`
- TERM_CANDIDATE: `Arc Grenade／電弧手榴彈`, pre-existing; formal glossary currently contains the plural `Arc Grenades／電弧手榴彈`.
- Lookup checks: every active Zealous, Shroudfield, Momentum, Arbites Grenade, Breaking Dissent, Break the Line, Castigator's Stance, Voltaic Shock Mine, Execution Order, Nuncio-Aquila, Part of the Squad, Remote Detonation, Ruthless Efficiency, Terminus Warrant, and Arc Grenade display resolves and matches.
- `Momentum／勢能` is the Zealot core term in this table and therefore follows the exact class-core glossary entry rather than the unrelated generic weapon `Momentum／勢頭` entry.
- Hyphen and singular/plural differences (`Nuncio Aquila` vs formal `Nuncio-Aquila`; `Arc Grenade` vs formal plural) do not alter the selected fixed translations.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-COLORS-RECHECK-016, COLORS units 226–240`

### ED3-COLORS-RECHECK-016

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- Manifest units: `226–240`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `4`; reconciled: `4`
- GLOSSARY_HIT: `14`; mismatch: `0`
- TERM_CANDIDATE: `Cartel Special Stimm／卡特爾特製興奮劑` remains a candidate; no formal entry exists.
- Lookup checks: all active Power Overload, Voltaic Expander, Weapon Malfunction, Hive Scum talent names, Cartel Special Stimm, and Vulture's Mark displays resolve and match.
- Source-less `WeaponMalfunction` was resolved from the complete Skitarii Arc Grenades English description and matches formal `Weapon Malfunction／武器故障`.
- Current `Power Overload／能量超載` and `Voltaic Expander／電能擴張器` match the latest formal glossary. Their stale candidate proposals (`威力超載`, `電能擴展器`) were changed to `conflict`, with formal terminology controlling.
- Candidate statuses updated to `accepted` for Adapted Medicae Syringes, Arc Grenade(s), Capacitance, Electric Discharge, and Chordclaw because the current formal glossary now contains or directly covers their fixed values.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-COLORS-RECHECK-017, COLORS units 241–255`

### ED3-COLORS-RECHECK-017

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- Manifest units: `241–255`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `14`; mismatch: `0`
- TERM_CANDIDATE: `Viscosity／黏稠度` remains a candidate; no formal entry exists and all active uses are consistent.
- Lookup checks: all active Adrenaline Frenzy, Viscosity, Assail, Brain Burst/Rupture, Disrupt Destiny, Enfeeble, Empowered Psionics, Kinetic Presence, Prescience, Psykinetic's Wrath, and Venting Shriek displays resolve and match.
- Duplicate aliases for Assail and Brain Burst/Rupture were individually checked; casing and key differences do not change their fixed zh-tw forms.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-COLORS-RECHECK-018, COLORS units 256–270`

### ED3-COLORS-RECHECK-018

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- Manifest units: `256–270`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `15`; mismatch: `0`
- Lookup checks: all active Scrier's Gaze, Seer's Presence, Smite, Telekine Shield, Close and Kill, Duty and Honour, Executioner's Stance, Focus Target!, Fire Team, and Frag/Fragmentation Grenade displays resolve and match.
- The no-apostrophe `Scrier Gaze` alias and duplicate Smite/Frag Grenade keys were individually checked; aliases consistently map to the same formal zh-tw terms.
- `Fragmentation Grenade` is an expanded English alias for the same `Frag Grenade／破片手雷`, not a separate translation term.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-COLORS-RECHECK-019, COLORS units 271–285`

### ED3-COLORS-RECHECK-019

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- Manifest units: `271–285`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `1`; reconciled: `1`
- GLOSSARY_HIT: `14`; mismatch: `0`
- TERM_CANDIDATE: `Ranged Stance／遠程姿態` added; all active Veteran descriptions consistently use this absent fixed term.
- Lookup checks: every active Shredder Frag Grenade, Infiltrate, Krak Grenade, Ranged Stance, Scavenger, Marksman's Focus, Smoke Grenade, Survivalist, Voice of Command, Volley Fire, Weapons Specialist, Attention Seeker, Big Box of Hurt, Bombs Away!, and Big Friendly Rock display resolves and matches.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-COLORS-RECHECK-020, COLORS units 286–300`

### ED3-COLORS-RECHECK-020

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- Manifest units: `286–300`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `1`; reconciled: `1`
- GLOSSARY_HIT: `12`; mismatch: `0`
- TERM_CANDIDATE: `Basic Training／基礎訓練`, `Shrine of the Omnissiah／歐姆尼賽亞的神龕`, and `Prologue／序章` added as fixed UI/location names absent from the formal glossary.
- Lookup checks: every active Ogryn talent name plus Basic Training, Curio, Shrine of the Omnissiah, and Prologue display resolves and matches.
- Singular `Curio／珍品` is directly covered by formal plural `Curios／珍品`; no separate candidate was needed.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-COLORS-RECHECK-021, COLORS units 301–315`

### ED3-COLORS-RECHECK-021

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- Manifest units: `301–315`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `9`
- SKIP: `6` (`keyword_group_structure` container rows)
- BLOCKED: `0`
- REVIEW_TOUCHED: `2`; reconciled: `2`
- GLOSSARY_HIT: `10`; mismatch: `0`
- TERM_CANDIDATE: `Path of Trust／信任之路`, `Sire Melk's Requisitorium／梅爾克領主的必備品店`, and `Melee Damage／近戰傷害` added; `Auric／奧里克` remains an existing candidate.
- Lookup checks: all active campaign/vendor names, difficulty names, Auric, Mobility, and Melee Damage displays resolve and match.
- Difficulty terms Uprising, Malice, Heresy, and Damnation match the formal glossary across all active Penance calls. Commented MENUS fallback lines do not constitute active lookup mismatches.
- The attribute container at unit 313 was read in full; `Warp Resistance／反噬抗性` already matches the formal glossary and remains scheduled as unit 316.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-COLORS-RECHECK-022, COLORS units 316–330`

### ED3-COLORS-RECHECK-022

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- Manifest units: `316–330`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `11`
- SKIP: `4` (`2` keyword containers; `2` file-structure rows)
- BLOCKED: `0`
- REVIEW_TOUCHED: `2`; reconciled: `2`
- GLOSSARY_HIT: `7`; mismatch: `0`
- TERM_CANDIDATE: `Ammo／彈藥` and `Defences／防禦` added as active fixed menu labels absent as standalone formal entries.
- Lookup checks: Warp Resistance, Ammo, Defences, Heat Management, and Damage menu labels all resolve; every active use of the six common phrase helpers was checked against its complete caller context.
- Shield/Bulwark scope, refresh timing, per-stack decay, multiple-stack generation, and Cleaving multi-proc semantics are all preserved in zh-tw.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-COLORS-RECHECK-023, COLORS units 331–345`

### ED3-COLORS-RECHECK-023

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- Manifest units: `331–345`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `12`; mismatch: `0`
- Caller checks: each common phrase helper was checked wherever its semantic scope could differ; class-specific aura/talent/debuff restrictions remain attached to the correct class and effect type.
- Cleaving multi-proc, stack-duration refresh, shield application limits, active-duration refresh prohibition, critical-hit prohibition, and default Carapace cleave immunity are all preserved without weakened or broadened conditions.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-COLORS-RECHECK-024, COLORS units 346–356`

### ED3-COLORS-RECHECK-024

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- Manifest units: `346–356`
- Reviewed: `11`
- ADD: `0`
- CHANGE: `0`
- KEEP: `8`
- SKIP: `3` (`tw_file_structure` rows)
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `8`; mismatch: `0`
- The duplicated Carapace-cleave restriction and Coherency Toughness Regeneration exception were checked independently; both preserve the English scope.
- Brittleness, Finesse, Impact, Strength, Rending, and Weakspot explanatory notes retain every affected stat, subject, and stated Beast of Nurgle exception.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `eaedd8569dc68e3b3ff8d2f30a1c9e5211a7fabe`
- Safe next position: `ED3-ROOT-RECHECK-001, Enhanced_descriptions_localization.lua units 1–15`

### COLORS file completion checkpoint

- Full file: `356 / 356` units AI-rechecked.
- Final results: `CHANGE 3`, `KEEP 299`, `SKIP 54`, `ADD 0`, `BLOCKED 0`.
- Current/manifest/queue unit counts: `356 / 356 / 356`.
- Current zh-tw hash mismatches: `0`; queue/manifest state mismatches: `0`.
- Placeholder status: `302 match`, `54 not_applicable`, `0 mismatch`, `0 source_pending`.
- Active lookup calls unresolved: `0`; unresolved source definitions: `0`.
- Translation diff boundary: one zh-tw file, three terminology replacements, no key/number/helper/control-flow change.
- Translation commit: `eaedd8569dc68e3b3ff8d2f30a1c9e5211a7fabe` (`fix(zh-tw): complete colors terminology recheck`).

Current manifest progress: `356 / 1,953` AI-rechecked (`CHANGE 3`, `KEEP 299`, `SKIP 54`).

### ED3-ROOT-RECHECK-001

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Enhanced_descriptions_localization.lua`
- Manifest units: `1–15`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `1`; mismatch: `0`
- TERM_CANDIDATE: existing `Enhanced Descriptions／強化描述` remains consistent.
- Full mod description preserves highlighted subject types, readability purpose, localization-fix scope, and clarification scope.
- Language override explanation retains Auto/Manual behavior, line breaks, bullets, and all language labels.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-ROOT-RECHECK-002, ROOT units 16–30`

Current manifest progress: `371 / 1,953` AI-rechecked (`CHANGE 3`, `KEEP 314`, `SKIP 54`).

### ED3-ROOT-RECHECK-002

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Enhanced_descriptions_localization.lua`
- Manifest units: `16–30`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `7`; mismatch: `0`
- Remaining language labels and Weapons, Curios, Menus, and Talents module labels/descriptions were read in full.
- Weapon Blessings/Perks, Curio Blessings/attributes, Melk's Contracts, optional-disable conditions, and the limited scope of talent-description improvements are all preserved.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-ROOT-RECHECK-003, ROOT units 31–45`

Current manifest progress: `386 / 1,953` AI-rechecked (`CHANGE 3`, `KEEP 329`, `SKIP 54`).

### ED3-ROOT-RECHECK-003

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Enhanced_descriptions_localization.lua`
- Manifest units: `31–45`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `13`; mismatch: `0`
- Penances and name modules retain non-English-only restrictions, optional-disable behavior, and exact color markup.
- Debug Mode retains all ten slash commands, command names, purposes, caution text, newlines, and reset semantics.
- Dump Stats groups accurately enumerate Mobility/Melee Damage/Warp Resistance, Ammo/Defences/Heat Management, and Damage; Bleed, Brittleness, Burn, and Cleave labels match formal terms.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-ROOT-RECHECK-004, ROOT units 46–60`

Current manifest progress: `401 / 1,953` AI-rechecked (`CHANGE 3`, `KEEP 344`, `SKIP 54`).

### ED3-ROOT-RECHECK-004

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Enhanced_descriptions_localization.lua`
- Manifest units: `46–60`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `15`; mismatch: `0`
- Core color labels for Coherency through Stagger were checked independently against the formal glossary and current keyword table.
- `Soulblaze／靈魂之火` follows the Psyker-specific formal entry and active-use consensus; `Health / Wound／生命值／傷痕` also matches the retained Wound candidate.
- Icons, separators, and slash markup are unchanged.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-ROOT-RECHECK-005, ROOT units 61–75`

Current manifest progress: `416 / 1,953` AI-rechecked (`CHANGE 3`, `KEEP 359`, `SKIP 54`).

### ED3-ROOT-RECHECK-005

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Enhanced_descriptions_localization.lua`
- Manifest units: `61–75`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `15`; mismatch: `0`
- Stamina, Toughness, Weak Spot, and all four class labels match the formal glossary and current game terminology.
- Psyker Precision, Ogryn Feel No Pain/Lucky Bullet/Trample, Zealot Fury/Momentum/Stealth, and Veteran Focus retain their class-specific meanings; `Momentum／勢能` is the Zealot core mechanic rather than the generic weapon sense `勢頭`.
- Icons and color-key structure are unchanged.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-ROOT-RECHECK-006, ROOT units 76–90`

Current manifest progress: `431 / 1,953` AI-rechecked (`CHANGE 3`, `KEEP 374`, `SKIP 54`).

### ED3-ROOT-RECHECK-006

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Enhanced_descriptions_localization.lua`
- Manifest units: `76–90`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `12`; mismatch: `0`
- Focus Target, Melee/Ranged Specialist, Arbitrator, Hive Scum, Chem Toxin, Talents/Penances, Note, and the three difficulty names agree with formal terminology.
- `Numbers／數值` and `Variables／變數` correctly describe configurable display categories; `Warning／警告` is an ordinary interface label, not the talent name `Final Warning／最後通牒`.
- Icons, leading spaces, punctuation, and color-key structure are unchanged.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-ROOT-RECHECK-007, ROOT units 91–93`

Current manifest progress: `446 / 1,953` AI-rechecked (`CHANGE 3`, `KEEP 389`, `SKIP 54`).

### ED3-ROOT-RECHECK-007

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Enhanced_descriptions_localization.lua`
- Manifest units: `91–93`
- Reviewed: `3`
- ADD: `0`
- CHANGE: `0`
- KEEP: `3`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `2`; mismatch: `0`
- Heresy and Damnation match the formal difficulty names.
- `Auric／奧里克` is absent as a standalone formal entry but matches the retained candidate and current cross-module usage.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-MENUS-RECHECK-001, Main_Modules/MENUS.lua units 1–15`

### ROOT file completion checkpoint

- Full file: `93 / 93` units AI-rechecked.
- Final results: `CHANGE 0`, `KEEP 93`, `SKIP 0`, `ADD 0`, `BLOCKED 0`.
- Current/manifest/queue unit counts: `93 / 93 / 93`.
- Current zh-tw hash mismatches: `0`; queue/manifest state mismatches: `0`.
- Placeholder status: `93 match`, `0 fallback`, `0 mismatch`, `0 source_pending`.
- Active lookup calls unresolved: `0`; unresolved source definitions: `0`.
- Translation diff boundary: no zh-tw content changes in this file.
- Translation commit: `none`.

Current manifest progress: `449 / 1,953` AI-rechecked (`CHANGE 3`, `KEEP 392`, `SKIP 54`).

### ED3-MENUS-RECHECK-001

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/MENUS.lua`
- Manifest units: `1–15`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `1` (`TERMINOLOGY;GRAMMAR`: unit 10)
- KEEP: `6`
- SKIP: `8` (`OFFICIAL_LOCALIZATION_FALLBACK`: units 1–8)
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `7`; mismatch corrected: `1`
- The eight tables without active zh-tw are deliberate game-localization fallbacks under the file's translator policy; Plasteel/Diamantine and large/small pickup variants remain owned by official localization.
- Contract actions, dynamic kind/enemy/weapon placeholders, mission count, and no-player-death condition are complete and correctly ordered.
- Unit 10 changed `巨獸(畸形怪獸)` to `隻巨獸`: this restores the formal `Monstrosity／巨獸` term and a natural Traditional Chinese classifier.
- Unit 15's commented English source (`Well? What is it you want?`) was read and recorded; the active zh-tw preserves the question and tone.
- Lookup checks: `6` resolved, `8` documented fallback, missing `0`, mismatch `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `pending MENUS file completion`
- Safe next position: `ED3-MENUS-RECHECK-002, MENUS units 16–30`

Current manifest progress: `464 / 1,953` AI-rechecked (`CHANGE 4`, `KEEP 398`, `SKIP 62`).

### ED3-MENUS-RECHECK-002

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/MENUS.lua`
- Manifest units: `16–30`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `1` (`MISSING_INFO`: unit 24)
- KEEP: `14`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `5`; mismatch corrected: `0`
- All fourteen commented English sources were read in full and recorded with exact source lines; their placeholder status is now `match`, not unresolved `source_missing`.
- Melk's shop title follows the retained candidate; contract actions/complexity, mystery acquisitions, notification, crafting limits, weapon sacrifice, vendor dialogue, and requisition action preserve their source semantics.
- Unit 24 changed `未知的珍品` to `未知的防禦型珍品`, restoring the missing `Defensive` qualifier while retaining the formal `Curio／珍品` term.
- Lookup checks: resolved `0`, fallback `0`, missing `0`, mismatch `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `pending MENUS file completion`
- Safe next position: `ED3-MENUS-RECHECK-003, MENUS units 31–45`

Current manifest progress: `479 / 1,953` AI-rechecked (`CHANGE 5`, `KEEP 412`, `SKIP 62`).

### ED3-MENUS-RECHECK-003

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/MENUS.lua`
- Manifest units: `31–45`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `1` (`PUNCTUATION`: unit 31)
- KEEP: `14`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `10`; mismatch: `0`
- All fifteen commented English sources were read and recorded; the kill-feed placeholders remain identical and correctly reordered for zh-tw syntax.
- Account Wallet, both Strike Team labels, Previous Missions, Stimm Lab, Havoc title/reward/assignment, all Curio slots, and Loadout preserve complete meanings and formal terminology where defined.
- Unit 31 retains the useful `Profane` rarity explanation `白武` but changes ASCII parentheses to full-width Traditional Chinese punctuation: `（白武）`.
- Lookup checks: resolved `0`, fallback `0`, missing `0`, mismatch `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `pending MENUS file completion`
- Safe next position: `ED3-MENUS-RECHECK-004, MENUS units 46–60`

Current manifest progress: `494 / 1,953` AI-rechecked (`CHANGE 6`, `KEEP 426`, `SKIP 62`).

### ED3-MENUS-RECHECK-004

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/MENUS.lua`
- Manifest units: `46–60`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `1` (`PUNCTUATION`: unit 60)
- KEEP: `13`
- SKIP: `0`
- BLOCKED: `1` (`SOURCE_MISSING`: unit 53)
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `4`; mismatch: `0`
- Cosmetic slots, five sourced rarity names, Favourite, Perk, and four weapon-action labels preserve their complete UI meanings. The typo `Anoited` was normalized to the unambiguous source term `Anointed` for audit metadata only.
- Unit 53 (`loc_item_weapon_rarity_6`) has a blank English source. Local Darktide source confirms only the reserved localization key; an exact external search found only community speculation about `Sainted`, not an authoritative display string. Existing `神化` is retained and the unit remains `BLOCKED`.
- Unit 60 preserves the Review's category-style wording but changes `特殊攻擊(近戰)` to `特殊攻擊（近戰）` for full-width Traditional Chinese punctuation.
- Lookup checks: resolved `0`, fallback `0`, missing `0`, mismatch `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `pending MENUS file completion`
- Safe next position: `ED3-MENUS-RECHECK-005, MENUS units 61–75`

Current manifest progress: `509 / 1,953` AI-rechecked (`CHANGE 7`, `KEEP 439`, `SKIP 62`, `BLOCKED 1`).

### ED3-MENUS-RECHECK-005

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/MENUS.lua`
- Manifest units: `61–75`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `14`
- SKIP: `0`
- BLOCKED: `1` (`SOURCE_MISSING`: unit 71)
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `6`; mismatch: `0`
- All seven active Dump Stats lookups resolve and their display text matches the lookup semantics; the three plain-text stat labels also preserve the complete source meaning.
- Unit 71 (`loc_weapon_stats_display_dodge_distance`) has no English source. `閃避距離` agrees with the localization key and surrounding semantics, but cannot receive KEEP without a full authoritative source, so it is retained as `BLOCKED`.
- Units 72–75 were checked against their complete English table headings; disc read, dedicated server, other-player wait, and Fatshark backend communication are all preserved with correct Traditional Chinese ellipses where present.
- Lookup checks: `7` resolved, fallback `0`, missing `0`, mismatch `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `pending MENUS file completion`
- Safe next position: `ED3-MENUS-RECHECK-006, MENUS units 76–79`

Current manifest progress: `524 / 1,953` AI-rechecked (`CHANGE 7`, `KEEP 453`, `SKIP 62`, `BLOCKED 2`).

### ED3-MENUS-RECHECK-006

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/MENUS.lua`
- Manifest units: `76–79`
- Reviewed: `4`
- ADD: `0`
- CHANGE: `0`
- KEEP: `4`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `0`; mismatch: `0`
- Store, Steam, Xbox, and PSN wait reasons were read against their English table headings and `loc_wait_reason_*` contexts; action, brand spacing, and Traditional Chinese ellipses are correct.
- Lookup checks: resolved `0`, fallback `0`, missing `0`, mismatch `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `130eb4ad93baaba8f92a326acac50ca08096f4af`
- Safe next position: `ED3-CURIOS-RECHECK-001, Main_Modules/CURIOS_Blessings_Perks.lua units 1–15`

### MENUS file completion checkpoint

- Full file: `79 / 79` units AI-rechecked.
- Final results: `CHANGE 4`, `KEEP 65`, `SKIP 8`, `ADD 0`, `BLOCKED 2`.
- Current/manifest/queue unit counts: `79 / 79 / 79`.
- Current zh-tw hash mismatches: `0`; queue/manifest state mismatches: `0`.
- Placeholder status: `69 match`, `8 fallback`, `2 source_missing`, `0 mismatch`, `0 source_pending`.
- Active lookup calls unresolved: `0`; unresolved source definitions: `0`.
- Translation diff boundary: one zh-tw file, four approved wording/punctuation corrections, no key/number/helper/control-flow or other-language change.
- Translation commit: `130eb4ad93baaba8f92a326acac50ca08096f4af` (`fix(zh-tw): complete menus recheck`).
- Retained blockers: `loc_item_weapon_rarity_6` and `loc_weapon_stats_display_dodge_distance` lack authoritative English display strings; their current zh-tw values are preserved pending source availability.

Current manifest progress: `528 / 1,953` AI-rechecked (`CHANGE 7`, `KEEP 457`, `SKIP 62`, `BLOCKED 2`).

### ED3-CURIOS-RECHECK-001

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/CURIOS_Blessings_Perks.lua`
- Manifest units: `1–15`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `1` (`PUNCTUATION`: unit 15)
- KEEP: `14`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `10`; mismatch: `0`
- Maximum Health/Stamina/Toughness, Wound, Combat Ability regeneration, both Corruption Resistance variants, Stamina/Toughness regeneration, and all numeric placeholders were checked independently and preserve their complete effects.
- Unit 15 retains the Review's currency clarification but changes `審判庭代幣(錢)` to full-width Traditional Chinese punctuation `審判庭代幣（錢）`.
- TERM_CANDIDATE: added `Ordo Dockets／審判庭代幣` after confirming the formal glossary is missing the fixed currency name and LoadoutMonitor uses the same core translation.
- Lookup checks: `13` resolved, missing `0`, mismatch `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `pending CURIOS file completion`
- Safe next position: `ED3-CURIOS-RECHECK-002, CURIOS units 16–22`

Current manifest progress: `543 / 1,953` AI-rechecked (`CHANGE 8`, `KEEP 471`, `SKIP 62`, `BLOCKED 2`).

### ED3-CURIOS-RECHECK-002

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/CURIOS_Blessings_Perks.lua`
- Manifest units: `16–22`
- Reviewed: `7`
- ADD: `0`
- CHANGE: `0`
- KEEP: `7`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `7`; mismatch: `0`
- Curio-instead-of-Weapon reward chance preserves both the replacement condition and mission-reward scope.
- Damage Resistance targets were independently checked as Flamers, Bombers, Gunners, Pox Hounds, Mutants, and Snipers; all six match formal enemy names and retain full-width target parentheses.
- Lookup checks: `7` resolved, missing `0`, mismatch `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `3b85fc9d886d47cd9bea39d9347555fd1de155f9`
- Safe next position: `ED3-MODULAR-RECHECK-001, Main_Modules/TALENTS_Modular.lua units 1–15`

### CURIOS file completion checkpoint

- Full file: `22 / 22` units AI-rechecked.
- Final results: `CHANGE 1`, `KEEP 21`, `SKIP 0`, `ADD 0`, `BLOCKED 0`.
- Current/manifest/queue unit counts: `22 / 22 / 22`.
- Current zh-tw hash mismatches: `0`; queue/manifest state mismatches: `0`.
- Placeholder status: `22 match`, `0 mismatch`, `0 source_pending`.
- Active lookup calls unresolved: `0`; unresolved source definitions: `0`.
- Translation diff boundary: one zh-tw file, one approved punctuation correction, no key/number/helper/control-flow or other-language change.
- Translation commit: `3b85fc9d886d47cd9bea39d9347555fd1de155f9` (`fix(zh-tw): complete curios recheck`).

Current manifest progress: `550 / 1,953` AI-rechecked (`CHANGE 8`, `KEEP 478`, `SKIP 62`, `BLOCKED 2`).

### ED3-MODULAR-RECHECK-001

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/TALENTS_Modular.lua`
- Manifest units: `1–15`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `9`; mismatch: `0`
- Twelve commented English sources were read and recorded; unit 5's obvious leading source typo `1View` was normalized to `View` in audit metadata only.
- Passive/Locked/Activate/Deactivate/build labels and all five exclusive-selection messages preserve their UI action, selected category, and all-other-items lock scope.
- Cleave plus Carapace restriction, Critical Hit Chance as the percentage attribute `爆擊率`, and Impact plus its full note all retain placeholders, blank lines, punctuation, and lookup semantics.
- Lookup checks: `3` resolved, missing `0`, mismatch `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-MODULAR-RECHECK-002, TALENTS_Modular units 16–29`

Current manifest progress: `565 / 1,953` AI-rechecked (`CHANGE 8`, `KEEP 493`, `SKIP 62`, `BLOCKED 2`).

### ED3-MODULAR-RECHECK-002

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/TALENTS_Modular.lua`
- Manifest units: `16–29`
- Reviewed: `14`
- ADD: `0`
- CHANGE: `0`
- KEEP: `14`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `14`; mismatch: `0`
- Melee/Ranged Damage, Movement Speed, Peril Generation, both Reload Speed nodes and the Combat Shotgun exception, Rending with its note, Stamina and delay, both Toughness levels, both Toughness Damage Reduction levels, and Chem Toxin power preserve all values and scopes.
- Every helper key resolves and each displayed term is semantically paired with its lookup key.
- Lookup checks: `11` resolved, missing `0`, mismatch `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `none`
- Safe next position: `ED3-NAMES-RECHECK-001, Main_Modules/NAMES_Talents_Blessings.lua units 1–15`

### TALENTS_Modular file completion checkpoint

- Full file: `29 / 29` units AI-rechecked.
- Final results: `CHANGE 0`, `KEEP 29`, `SKIP 0`, `ADD 0`, `BLOCKED 0`.
- Current/manifest/queue unit counts: `29 / 29 / 29`.
- Current zh-tw hash mismatches: `0`; queue/manifest state mismatches: `0`.
- Placeholder status: `29 match`, `0 mismatch`, `0 source_pending`.
- Active lookup calls unresolved: `0`; unresolved source definitions: `0`.
- Translation diff boundary: no zh-tw content changes in this file.
- Translation commit: `none`.

Current manifest progress: `579 / 1,953` AI-rechecked (`CHANGE 8`, `KEEP 507`, `SKIP 62`, `BLOCKED 2`).

Safe next position: `Phase C — ED3-NAMES-RECHECK-001, Main_Modules/NAMES_Talents_Blessings.lua units 1–15.`

### ED3-NAMES-RECHECK-001

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/NAMES_Talents_Blessings.lua`
- Manifest units: `1–15`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `15`; mismatch: `0`
- Each active zh-tw blessing name was independently paired with the adjacent commented English source: Opportunist, Bloodletter, Bloodthirsty, Rev It Up, Thunderous, Shred, Savage Sweep, Brutal Momentum, Limbsplitter, All or Nothing, Agile, Slaughter Spree, Relentless Strikes, Executor, and Precognition.
- All fifteen blessing-context translations exactly match the formal glossary, including `Precognition／未卜先知` rather than the separate talent-context entry `Precognition／預知未來`.
- Lookup checks: `15` commented English sources resolved, missing `0`, mismatch `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `pending NAMES file completion`
- Safe next position: `ED3-NAMES-RECHECK-002, NAMES units 16–30`

Current manifest progress: `594 / 1,953` AI-rechecked (`CHANGE 8`, `KEEP 522`, `SKIP 62`, `BLOCKED 2`).

### ED3-NAMES-RECHECK-002

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/NAMES_Talents_Blessings.lua`
- Manifest units: `16–30`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `15`; mismatch: `0`
- Haymaker through Power Surge were each checked against their adjacent commented English headers and active localization keys; every current zh-tw name exactly matches its blessing-context formal glossary entry.
- Distinct mechanics and names such as Thunderstrike versus Thunderous, Chained Deathblow, Bladed Momentum, the melee Blazing Spirit entry, Syphon, Power Cycler, and Sunder remain correctly differentiated.
- Lookup checks: `15` commented English sources resolved, missing `0`, mismatch `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `pending NAMES file completion`
- Safe next position: `ED3-NAMES-RECHECK-003, NAMES units 31–45`

Current manifest progress: `609 / 1,953` AI-rechecked (`CHANGE 8`, `KEEP 537`, `SKIP 62`, `BLOCKED 2`).

### ED3-NAMES-RECHECK-003

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/NAMES_Talents_Blessings.lua`
- Manifest units: `31–45`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `15`; mismatch: `0`
- Offensive Defence and fourteen standard ranged blessing names were independently checked against their commented English sources, active keys, and formal glossary entries; all current zh-tw values match.
- The standard key `loc_trait_bespoke_toughness_on_continuous_fire` correctly uses `Inspiring Barrage／振奮彈幕`; the later `..._alternative` Ogryn key is a distinct contextual entry and does not invalidate this translation.
- Lookup checks: `15` commented English sources resolved, missing `0`, mismatch `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `pending NAMES file completion`
- Safe next position: `ED3-NAMES-RECHECK-004, NAMES units 46–60`

Current manifest progress: `624 / 1,953` AI-rechecked (`CHANGE 8`, `KEEP 552`, `SKIP 62`, `BLOCKED 2`).

### ED3-NAMES-RECHECK-004

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/NAMES_Talents_Blessings.lua`
- Manifest units: `46–60`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `15`; mismatch: `0`
- Both Surge localization keys (base double-shot and double-shot-plus-critical-chance) were checked separately and correctly share `湧動`; the remaining staff, flame, firearm, and shotgun blessing names each match their exact formal entries.
- Blazing Spirit is also valid in this ranged/staff context and consistently remains `燃燒靈魂`.
- Lookup checks: `15` commented English sources resolved, missing `0`, mismatch `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `pending NAMES file completion`
- Safe next position: `ED3-NAMES-RECHECK-005, NAMES units 61–75`

Current manifest progress: `639 / 1,953` AI-rechecked (`CHANGE 8`, `KEEP 567`, `SKIP 62`, `BLOCKED 2`).

### ED3-NAMES-RECHECK-005

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/NAMES_Talents_Blessings.lua`
- Manifest units: `61–75`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `15`; mismatch: `0`
- Flame, plasma, gauntlet, heavy-weapon, and Ogryn blessing names were checked one by one against their commented English headers, active keys, and contextual formal entries; all current translations match.
- The `loc_trait_bespoke_toughness_on_continuous_fire_alternative` Ogryn key correctly uses `Inspiring Barrage／激勵彈幕`, distinct from the standard key reviewed in batch 003.
- Lookup checks: `15` commented English sources resolved, missing `0`, mismatch `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `pending NAMES file completion`
- Safe next position: `ED3-NAMES-RECHECK-006, NAMES units 76–90`

Current manifest progress: `654 / 1,953` AI-rechecked (`CHANGE 8`, `KEEP 582`, `SKIP 62`, `BLOCKED 2`).

### ED3-NAMES-RECHECK-006

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/NAMES_Talents_Blessings.lua`
- Manifest units: `76–90`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `1` (`TERMINOLOGY`: unit 77)
- KEEP: `14`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `15`; mismatch: `1` corrected.
- Unit 77 changes `Critical Chance Boost` from `暴擊機率增幅` to `爆擊率增幅`, following the formal Crit rule for a probability attribute and matching the paired description's `爆擊率` wording.
- Cleave, Impact, melee/ranged damage, movement, Peril, reload, Rending, Toughness, and Toughness Damage Reduction node labels preserve the intentional shared display names; explicit Low/Medium suffixes remain only where the active English strings contain them.
- Brain Burst remains the distinct base Blitz name `顱腦爆裂`.
- Lookup checks: `11` commented English sources plus `4` active English strings resolved, missing `0`, mismatch `0` after correction.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `pending NAMES file completion`
- Safe next position: `ED3-NAMES-RECHECK-007, NAMES units 91–105`

Current manifest progress: `669 / 1,953` AI-rechecked (`CHANGE 9`, `KEEP 596`, `SKIP 62`, `BLOCKED 2`).

### ED3-NAMES-RECHECK-007

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/NAMES_Talents_Blessings.lua`
- Manifest units: `91–105`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `1`; reconciled: `1` (unit 98)
- GLOSSARY_HIT: `15`; mismatch: `0`
- All fifteen Psyker Blitz, Ability, modifier, and Keystone names were independently paired with the commented English source and contextual formal glossary entry.
- Review-touched unit 98 `Becalming Eruption／平靜迸發` is complete and correct after fresh source/key/glossary comparison.
- `Precognition／預知未來` is retained specifically for the Psyker ability modifier; the blessing-context `Precognition／未卜先知` remains a distinct entry.
- Lookup checks: `15` commented English sources resolved, missing `0`, mismatch `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `pending NAMES file completion`
- Safe next position: `ED3-NAMES-RECHECK-008, NAMES units 106–120`

Current manifest progress: `684 / 1,953` AI-rechecked (`CHANGE 9`, `KEEP 611`, `SKIP 62`, `BLOCKED 2`).

### ED3-NAMES-RECHECK-008

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/NAMES_Talents_Blessings.lua`
- Manifest units: `106–120`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `15`; mismatch: `0`
- Fifteen Psyker Keystone and passive names were independently checked against their English headers and formal glossary entries; all current zh-tw values match.
- Historical candidate `Mind in Motion／動中之心` conflicts with the now-authoritative formal `Mind in Motion／思維活躍`; the current translation correctly follows the formal entry and the candidate row is marked `conflict`.
- Lookup checks: `15` commented English sources resolved, missing `0`, mismatch `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `pending NAMES file completion`
- TERM_CANDIDATE: changed historical `Mind in Motion／動中之心` from `candidate` to `conflict`; no formal glossary edit.
- Safe next position: `ED3-NAMES-RECHECK-009, NAMES units 121–135`

Current manifest progress: `699 / 1,953` AI-rechecked (`CHANGE 9`, `KEEP 626`, `SKIP 62`, `BLOCKED 2`).

### ED3-NAMES-RECHECK-009

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/NAMES_Talents_Blessings.lua`
- Manifest units: `121–135`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `13`; mismatch: `0`; exact formal entries missing: `2`.
- Psyker and Zealot names were individually paired with the English headers and contextual formal entries. `Solidity／穩固` and `Surety of Arms／武器在手，信心我有。` correctly follow the formal glossary despite contrary historical candidates; both candidates are now marked `conflict`.
- `Unlucky for Some／倒楣蛋` is semantically complete as a concise passive title and was added as a candidate because the exact formal term is absent. Existing `Loner／孤狼` candidate remains applicable.
- Lookup checks: `15` commented English sources resolved, missing `0`, mismatch `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `pending NAMES file completion`
- TERM_CANDIDATE: added `Unlucky for Some／倒楣蛋`; changed `Solidity／堅實` and `Surety of Arms／武器確信` to `conflict`; no formal glossary edit.
- Safe next position: `ED3-NAMES-RECHECK-010, NAMES units 136–150`

Current manifest progress: `714 / 1,953` AI-rechecked (`CHANGE 9`, `KEEP 641`, `SKIP 62`, `BLOCKED 2`).

### ED3-NAMES-RECHECK-010

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/NAMES_Talents_Blessings.lua`
- Manifest units: `136–150`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `13`; mismatch: `0`; exact formal entries missing: `2`.
- Fifteen Zealot Keystone and passive names were independently compared with their English headers and formal glossary. All thirteen formal hits match exactly, including the intentionally concise `Bleed for the Emperor／為了帝皇`.
- `Fury Rising／怒火升騰` and `Fortitude in Fellowship／合抱成林` are semantically sound but absent as exact formal entries, so both were recorded as candidates.
- Lookup checks: `15` commented English sources resolved, missing `0`, mismatch `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `pending NAMES file completion`
- TERM_CANDIDATE: added `Fury Rising／怒火升騰` and `Fortitude in Fellowship／合抱成林`; no formal glossary edit.
- Safe next position: `ED3-NAMES-RECHECK-011, NAMES units 151–165`

Current manifest progress: `729 / 1,953` AI-rechecked (`CHANGE 9`, `KEEP 656`, `SKIP 62`, `BLOCKED 2`).

### ED3-NAMES-RECHECK-011

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/NAMES_Talents_Blessings.lua`
- Manifest units: `151–165`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `13`; mismatch: `0`; exact formal entries missing: `2`.
- The final Zealot passives and initial Veteran Blitz/Aura/Ability names were checked independently against English headers, active localization keys, and formal entries; all thirteen exact hits match.
- `Sainted Gunslinger／封聖神射手` and `Swift Certainty／堅定迅捷` retain both source-name components and were added as candidates because the exact formal entries are missing.
- Lookup checks: `15` commented English sources resolved, missing `0`, mismatch `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `pending NAMES file completion`
- TERM_CANDIDATE: added `Sainted Gunslinger／封聖神射手` and `Swift Certainty／堅定迅捷`; no formal glossary edit.
- Safe next position: `ED3-NAMES-RECHECK-012, NAMES units 166–180`

Current manifest progress: `744 / 1,953` AI-rechecked (`CHANGE 9`, `KEEP 671`, `SKIP 62`, `BLOCKED 2`).

### ED3-NAMES-RECHECK-012

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/NAMES_Talents_Blessings.lua`
- Manifest units: `166–180`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `12`; mismatch: `0`; exact formal entries missing: `3`.
- Fifteen Veteran Keystone and passive names were independently paired with English headers and their localization keys; all twelve exact formal entries match, including punctuation in `Get Back in the Fight!`'s retained translation.
- `Conditioning／身體調節`, `Charismatic／超凡魅力`, and `Get Back in the Fight!／重投戰鬥！` are complete and semantically sound but absent as exact formal entries, so all three were recorded as candidates.
- Lookup checks: `15` commented English sources resolved, missing `0`, mismatch `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `pending NAMES file completion`
- TERM_CANDIDATE: added `Conditioning／身體調節`, `Charismatic／超凡魅力`, and `Get Back in the Fight!／重投戰鬥！`; no formal glossary edit.
- Safe next position: `ED3-NAMES-RECHECK-013, NAMES units 181–195`

Current manifest progress: `759 / 1,953` AI-rechecked (`CHANGE 9`, `KEEP 686`, `SKIP 62`, `BLOCKED 2`).

### ED3-NAMES-RECHECK-013

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/NAMES_Talents_Blessings.lua`
- Manifest units: `181–195`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `14`; mismatch: `0`; exact formal entries missing: `1`.
- Veteran passive names and the first Ogryn Blitz name were individually checked against English headers and active keys; all fourteen formal hits match, including contextual `Grenadier／擲彈兵` and punctuation-bearing command titles.
- `Twinned Blast／雙響炮` is a complete compact rendering of the doubled explosion and was added as a candidate because the exact formal entry is absent.
- Lookup checks: `15` commented English sources resolved, missing `0`, mismatch `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `pending NAMES file completion`
- TERM_CANDIDATE: added `Twinned Blast／雙響炮`; no formal glossary edit.
- Safe next position: `ED3-NAMES-RECHECK-014, NAMES units 196–210`

Current manifest progress: `774 / 1,953` AI-rechecked (`CHANGE 9`, `KEEP 701`, `SKIP 62`, `BLOCKED 2`).

### ED3-NAMES-RECHECK-014

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/NAMES_Talents_Blessings.lua`
- Manifest units: `196–210`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `15`; mismatch: `0`.
- Ogryn Blitz, Aura, and Ability names were individually checked against English headers, active keys, and formal glossary entries; all fifteen current zh-tw names match exactly.
- Contextually repeated `Pulverise／粉碎` remains consistent, and command punctuation in `Bombs Away!` and `Stay Close!` is preserved by the formal translations.
- Lookup checks: `15` commented English sources resolved, missing `0`, mismatch `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `pending NAMES file completion`
- Safe next position: `ED3-NAMES-RECHECK-015, NAMES units 211–225`

Current manifest progress: `789 / 1,953` AI-rechecked (`CHANGE 9`, `KEEP 716`, `SKIP 62`, `BLOCKED 2`).

### ED3-NAMES-RECHECK-015

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/NAMES_Talents_Blessings.lua`
- Manifest units: `211–225`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `13`; mismatch: `0`; exact formal entries missing: `2`.
- Ogryn Ability, Keystone, and passive names were independently compared with English headers and active keys. All thirteen formal hits match, including contextually repeated labels and punctuation-bearing names.
- `Brutish Momentum／兇蠻打擊` retains the brutish attack character in its light-attack refresh context; `More Burst Limiter Overrides!／爆限大超載！` conveys the increased override emphatically. Both exact terms are absent from the formal glossary and were recorded as candidates.
- Lookup checks: `15` commented English sources resolved, missing `0`, mismatch `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `pending NAMES file completion`
- TERM_CANDIDATE: added `Brutish Momentum／兇蠻打擊` and `More Burst Limiter Overrides!／爆限大超載！`; no formal glossary edit.
- Safe next position: `ED3-NAMES-RECHECK-016, NAMES units 226–240`

Current manifest progress: `804 / 1,953` AI-rechecked (`CHANGE 9`, `KEEP 731`, `SKIP 62`, `BLOCKED 2`).

### ED3-NAMES-RECHECK-016

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/NAMES_Talents_Blessings.lua`
- Manifest units: `226–240`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `1`; reconciled: `1` (unit 237)
- GLOSSARY_HIT: `15`; mismatch: `0`.
- The final Ogryn passives and initial Arbites Blitz names were individually compared with English headers, keys, and formal entries; all fifteen current translations match.
- Review-touched unit 237 `Mobile Emplacement／機動部署` is correct after fresh source/key/glossary comparison. Both base and improved Arbites Grenade keys correctly share `法務官手榴彈`; accepted `Voltaic Shock Mine／電能地雷` remains aligned with the formal glossary.
- Lookup checks: `15` commented English sources resolved, missing `0`, mismatch `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `pending NAMES file completion`
- Safe next position: `ED3-NAMES-RECHECK-017, NAMES units 241–255`

Current manifest progress: `819 / 1,953` AI-rechecked (`CHANGE 9`, `KEEP 746`, `SKIP 62`, `BLOCKED 2`).

### ED3-NAMES-RECHECK-017

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/NAMES_Talents_Blessings.lua`
- Manifest units: `241–255`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `14`; mismatch: `0`; exact formal entries missing: `1`.
- Arbites Aura, Ability, and Keystone names were independently paired with English headers, active keys, and formal entries. All fourteen exact hits match, including the formal stylizations for Terminus Warrant and Keeping Protocol.
- `Dispense Justice／伸張正義` remains semantically sound and is already tracked as a candidate because the formal glossary still lacks the exact talent name.
- Lookup checks: `15` commented English sources resolved, missing `0`, mismatch `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `pending NAMES file completion`
- Safe next position: `ED3-NAMES-RECHECK-018, NAMES units 256–270`

Current manifest progress: `834 / 1,953` AI-rechecked (`CHANGE 9`, `KEEP 761`, `SKIP 62`, `BLOCKED 2`).

### ED3-NAMES-RECHECK-018

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/NAMES_Talents_Blessings.lua`
- Manifest units: `256–270`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `15`; mismatch: `0`.
- Arbites Keystone and passive names were individually compared with English headers, active keys, and formal entries; all fifteen current zh-tw values match exactly.
- Contextually repeated `Withering Fire／凋零烈焰` remains valid, and the equipment/augmentation names retain their complete scope.
- Lookup checks: `15` commented English sources resolved, missing `0`, mismatch `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `pending NAMES file completion`
- Safe next position: `ED3-NAMES-RECHECK-019, NAMES units 271–285`

Current manifest progress: `849 / 1,953` AI-rechecked (`CHANGE 9`, `KEEP 776`, `SKIP 62`, `BLOCKED 2`).

### ED3-NAMES-RECHECK-019

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/NAMES_Talents_Blessings.lua`
- Manifest units: `271–285`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `15`; mismatch: `0`.
- The final Arbites passive names were individually compared with English headers, active keys, and formal entries; all fifteen current zh-tw values match exactly.
- Equipment, movement, force, target-selection, and attack titles retain their full contextual distinctions through the end of the file.
- Lookup checks: `15` commented English sources resolved, missing `0`, mismatch `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `7f37d29abde48c8f4fe03e20a26906564e976c0a`
- Safe next position: `ED3-WEAPONS-RECHECK-001, Main_Modules/WEAPONS_Blessings_Perks.lua units 1–15`

### NAMES_Talents_Blessings file completion checkpoint

- Full file: `285 / 285` units AI-rechecked.
- Final results: `CHANGE 1`, `KEEP 284`, `SKIP 0`, `ADD 0`, `BLOCKED 0`.
- Current/manifest/queue unit counts: `285 / 285 / 285`.
- Current zh-tw hash mismatches: `0`; queue/manifest state mismatches: `0`.
- Placeholder status: `285 match`, `0 mismatch`, `0 source_pending`, `0 source_missing` after recording all adjacent English headers.
- Active lookup calls unresolved: `0`; unresolved source definitions: `0`.
- REVIEW_TOUCHED: `2`; reconciled: `2` (`Becalming Eruption／平靜迸發`, `Mobile Emplacement／機動部署`).
- Glossary coverage: `272` formal/contextual hits and `13` exact-term gaps covered by candidate records.
- Translation diff boundary: one zh-tw talent-name string changed from `暴擊機率增幅` to `爆擊率增幅`; no localization key, number, helper, control flow, table structure, or other-language change.
- Translation commit: `7f37d29abde48c8f4fe03e20a26906564e976c0a` (`fix(zh-tw): complete names recheck`).
- Candidate maintenance: added eleven missing exact talent-name candidates; retained existing `Loner` and `Dispense Justice` candidates; changed historical `Mind in Motion`, `Solidity`, and `Surety of Arms` proposals to `conflict` because the formal glossary now specifies different values.

Current manifest progress: `864 / 1,953` AI-rechecked (`CHANGE 9`, `KEEP 791`, `SKIP 62`, `BLOCKED 2`).

Safe next position: `Phase C — ED3-WEAPONS-RECHECK-001, Main_Modules/WEAPONS_Blessings_Perks.lua units 1–15`.
