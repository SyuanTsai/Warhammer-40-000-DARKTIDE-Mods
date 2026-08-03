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

### ED3-WEAPONS-RECHECK-001

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/WEAPONS_Blessings_Perks.lua`
- Manifest units: `1–15`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `1` (`TERMINOLOGY;GRAMMAR`: unit 3)
- KEEP: `14`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `15`; mismatch: `1` corrected.
- Six armour-category damage properties plus melee Critical Chance/Damage, horde/Elite/Specialist damage, Stamina, melee Weakspot Damage, Block Efficiency, and sprint Stamina Cost were each checked against full English expressions, exact placeholders, helper keys, and formal terminology.
- Unit 3 changes `對感染敵人的傷害提升` to `對被感染敵人的傷害提升`, restoring the passive meaning of `Infested Enemies` and aligning with formal `被感染的敵人` terminology.
- Lookup checks: `15` units resolved; unresolved helper calls `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `pending WEAPONS file completion`
- Safe next position: `ED3-WEAPONS-RECHECK-002, WEAPONS units 16–30`

Current manifest progress: `879 / 1,953` AI-rechecked (`CHANGE 10`, `KEEP 805`, `SKIP 62`, `BLOCKED 2`).

### ED3-WEAPONS-RECHECK-002

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/WEAPONS_Blessings_Perks.lua`
- Manifest units: `16–30`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `1` (`TERMINOLOGY;GRAMMAR`: unit 18)
- KEEP: `14`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`
- GLOSSARY_HIT: `15`; mismatch: `1` corrected.
- Ranged damage properties for all six armour categories, ranged Critical Chance/Damage, horde/Elite/Specialist damage, active-weapon Stamina, ranged Weakspot Damage, Reload Speed, and melee Rending against staggered enemies were each checked against their complete English expressions, exact placeholders, helper keys, notes, and formal terminology.
- Unit 18 changes `對感染敵人的傷害提升` to `對被感染敵人的傷害提升`, restoring the passive meaning of `Infested Enemies` and aligning with formal `被感染的敵人` terminology.
- Lookup checks: `15` units resolved; unresolved helper calls `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `pending WEAPONS file completion`
- Safe next position: `ED3-WEAPONS-RECHECK-003, WEAPONS units 31–45`

Current manifest progress: `894 / 1,953` AI-rechecked (`CHANGE 11`, `KEEP 819`, `SKIP 62`, `BLOCKED 2`).

### ED3-WEAPONS-RECHECK-003

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/WEAPONS_Blessings_Perks.lua`
- Manifest units: `31–45`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `3`; reconciled: `3` (units 38, 39, 43).
- GLOSSARY_HIT: `15`; mismatch: `0`.
- Bleed, activated-kill Critical Chance, Strength from hits/kills/charge time, Movement Speed, Brittleness, Cleave, chained-hit Critical Chance/Strength, and two Weakspot Kill descriptions were each compared with their complete English expressions, helper semantics, notes, placeholders, and formal terminology.
- The three Review-touched chained-hit descriptions retain the English generation limits, durations, refresh behavior, ranged exclusion, and per-swing stack rules without loss or scope drift.
- The two related Weakspot Kill keys intentionally share the same complete translation; `Weakspot Damage`, `Weakspot Kill`, and `Hit Mass` remain aligned with `弱點傷害`, `弱點擊殺`, and `順劈目標`.
- Lookup checks: `15` units resolved; unresolved helper calls `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `pending WEAPONS file completion`
- Safe next position: `ED3-WEAPONS-RECHECK-004, WEAPONS units 46–60`

Current manifest progress: `909 / 1,953` AI-rechecked (`CHANGE 11`, `KEEP 834`, `SKIP 62`, `BLOCKED 2`).

### ED3-WEAPONS-RECHECK-004

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/WEAPONS_Blessings_Perks.lua`
- Manifest units: `46–60`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `15`; mismatch: `0`.
- First-attack and missing-Stamina Strength, one-shot Finesse, dodge efficiency, Weakspot/Critical Kill, Bleed, repeated Weakspot, dodge-triggered Critical Chance/Finesse Damage, chained-heavy instakill, staggered-enemy special attacks, bleeding-enemy Weakspot Damage, and backstab Rending were each checked in full.
- The formal glossary contains contextual `Finesse` entries for both `靈巧` and `靈巧傷害`; the current strings correctly use `靈巧` for the standalone modifier and `靈巧傷害` where English explicitly says `Finesse Damage`.
- Gunner, Reaper, and Sniper remain aligned with `砲手`, `收割者`, and `狙擊手`; all trigger exclusions, tier values, stack limits, durations, and notes are preserved.
- Lookup checks: `15` units resolved; unresolved helper calls `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `pending WEAPONS file completion`
- Safe next position: `ED3-WEAPONS-RECHECK-005, WEAPONS units 61–75`

Current manifest progress: `924 / 1,953` AI-rechecked (`CHANGE 11`, `KEEP 849`, `SKIP 62`, `BLOCKED 2`).

### ED3-WEAPONS-RECHECK-005

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/WEAPONS_Blessings_Perks.lua`
- Manifest units: `61–75`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `0`
- KEEP: `15`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `2`; reconciled: `2` (units 64, 68).
- GLOSSARY_HIT: `15`; mismatch: `0`.
- Brittleness on Weakspot Hit, repeated/sweeping/stacking Impact, stagger-state Damage/Impact, Weakspot Kill Critical Chance, armour Hit Mass bypass, melee Rending, ranged blocking, Toughness recovery, Peril quelling, Soulblaze, Peril-scaled Strength, and activated Critical Strike were checked against all triggers, caps, durations, notes, and helper phrases.
- Review-touched unit 64 preserves multiple stack generation by each melee swing or push action. Review-touched unit 68 preserves both armour-derived Hit Mass bypass and the ability to cleave Carapace armour.
- `Soulblaze` remains `靈魂之火`, consistent with the module keyword definition and the glossary's repeated Psyker-context entry. The zh-tw Toughness helper uses the defined canonical key and preserves the non-interaction with Coherency Toughness regeneration.
- Lookup checks: `15` units resolved; unresolved zh-tw helper calls `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `pending WEAPONS file completion`
- Safe next position: `ED3-WEAPONS-RECHECK-006, WEAPONS units 76–90`

Current manifest progress: `939 / 1,953` AI-rechecked (`CHANGE 11`, `KEEP 864`, `SKIP 62`, `BLOCKED 2`).

### ED3-WEAPONS-RECHECK-006

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/WEAPONS_Blessings_Perks.lua`
- Manifest units: `76–90`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `3` (`ACCURACY;GRAMMAR`: units 83, 86, 89)
- KEEP: `12`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `1`; reconciled: `1` (unit 76).
- GLOSSARY_HIT: `15`; mismatch: `0`.
- Repeated Weakspot Peril quelling, Elite/Specialist kill Strength, Perfect Block, Electrocuted damage, Stagger, attack speed, Heat/Finesse interactions, Heat lockout/scaling/reduction/dissipation, special-weapon Toughness, enemy Hit Mass, and pushed-enemy Weakspot Damage were checked in full.
- Unit 83 now explicitly says chained Weakspot Hits **lower** Heat buildup and grant Finesse Damage; the previous wording incorrectly said the player gained Heat buildup.
- Unit 86 removes the semantic double negative `降低 -數值` while retaining the signed number helper: Weakspot or Critical Kills now display the negative Heat modifier and state that it takes effect over the specified duration.
- Unit 89 now identifies the signed value as an enemy Hit Mass modifier; the previous sentence lacked a predicate and did not clearly describe the effect.
- Review-touched unit 76 correctly limits repeated-Weakspot Peril quelling to one proc per melee swing regardless of the number of enemy Weakspots hit.
- Lookup checks: `15` units resolved; unresolved zh-tw helper calls `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0` after reparsing all three changes.
- Translation commit: `pending WEAPONS file completion`
- Safe next position: `ED3-WEAPONS-RECHECK-007, WEAPONS units 91–105`

Current manifest progress: `954 / 1,953` AI-rechecked (`CHANGE 14`, `KEEP 876`, `SKIP 62`, `BLOCKED 2`).

### ED3-WEAPONS-RECHECK-007

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/WEAPONS_Blessings_Perks.lua`
- Manifest units: `91–105`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `1` (`TERMINOLOGY;CONSISTENCY`: unit 104)
- KEEP: `14`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `15`; mismatch: `0`.
- Energised-hit Brittleness/Impact/Damage/Hit Mass, special-action Critical Chance/Toughness, chained-hit Toughness, push Critical Chance, weapon-special Strength, fully charged heavy attacks, charge-scaled Toughness, explosions, zero-Stamina block pushback, block-spent Stamina stacks, and secondary-mode Brittleness were checked in full.
- Unit 104 changes `最多堆疊 … 次` to `最多可疊加 … 層`, matching formal `Stacks／疊加` terminology and the same sentence's subsequent per-stack wording. All values, duration behavior, stack consumption, and refresh semantics are unchanged.
- Lookup checks: `15` units resolved; unresolved zh-tw helper calls `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0` after reparsing the change.
- Translation commit: `pending WEAPONS file completion`
- Safe next position: `ED3-WEAPONS-RECHECK-008, WEAPONS units 106–120`

Current manifest progress: `969 / 1,953` AI-rechecked (`CHANGE 15`, `KEEP 890`, `SKIP 62`, `BLOCKED 2`).

### ED3-WEAPONS-RECHECK-008

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/WEAPONS_Blessings_Perks.lua`
- Manifest units: `106–120`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `6` (`TERMINOLOGY;CONSISTENCY`: units 108, 112, 115, 117, 118, 119)
- KEEP: `9`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `15`; mismatch: `0`.
- Chem Toxin Weakspot Damage, rear shooting, close-range repeated-hit damage/immunity/kill buffs/suppression, salvo follow-up Damage, sprint immunity, Reload Speed, continuous-fire movement-penalty reduction/Suppression/Toughness, and Weakspot Hit ranged immunity were checked in full.
- Six stacking descriptions now use formal and internally consistent `可疊加 … 層` instead of `堆疊 … 次`. No trigger, range, duration, cap, ammo percentage, or value changed.
- Unit 117 remains a reduction of the alternate-fire movement-speed **penalty**, as confirmed by the blessing comment and cross-language context; its beneficial direction was preserved.
- Lookup checks: `15` units resolved; unresolved zh-tw helper calls `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0` after reparsing all six changes.
- Translation commit: `pending WEAPONS file completion`
- Safe next position: `ED3-WEAPONS-RECHECK-009, WEAPONS units 121–135`

Current manifest progress: `984 / 1,953` AI-rechecked (`CHANGE 21`, `KEEP 899`, `SKIP 62`, `BLOCKED 2`).

### ED3-WEAPONS-RECHECK-009

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/WEAPONS_Blessings_Perks.lua`
- Manifest units: `121–135`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `7` (`TERMINOLOGY;CONSISTENCY`: units 121, 124, 126, 128, 130, 131; `TERMINOLOGY;ACCURACY`: unit 134)
- KEEP: `8`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `15`; mismatch: `0`.
- Aim-time/ammo/Weakspot Critical properties, Stagger-scaled Damage, first-shot Strength, Suppression immunity, continuous-fire Strength/Critical Chance, close-kill Suppression/Recoil, sprint hipfire, ranged Bleed, point-blank explosions, and melee-kill ranged Critical Chance were checked in full.
- Six stacking descriptions now use `可疊加 … 層`, preserving discharge/reset behavior, caps, and durations.
- Unit 134 changes `近距離射擊` to `近身射擊` for `Point blank shots`. This avoids conflating the point-blank trigger with Darktide's separate 12.5-metre close-range category and remains aligned with the formal `Point Blank／近身平射` entry.
- Lookup checks: `15` units resolved; unresolved zh-tw helper calls `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0` after reparsing all seven changes.
- Translation commit: `pending WEAPONS file completion`
- Safe next position: `ED3-WEAPONS-RECHECK-010, WEAPONS units 136–150`

Current manifest progress: `999 / 1,953` AI-rechecked (`CHANGE 28`, `KEEP 907`, `SKIP 62`, `BLOCKED 2`).

### ED3-WEAPONS-RECHECK-010

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/WEAPONS_Blessings_Perks.lua`
- Manifest units: `136–150`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `4` (`TERMINOLOGY;CONSISTENCY`: units 138–141)
- KEEP: `11`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `15`; mismatch: `0`.
- Staggered-enemy Damage, Elite-kill Toughness, duplicated Surge descriptions, chained-secondary charge time, Peril Critical Chance, Weakspot Peril quelling, charged Brittleness, secondary-attack movement penalty/uninterruptibility, Soulblaze/Brittleness/Burn, Elite/Special explosion, ammo reduction, and chained-ranged Weakspot Critical Chance were checked in full.
- Units 138 and 139 replace `電動力法杖` and `虛空爆裂法杖` with the formal weapon names `電流力場法杖` and `虛空爆破力場法杖`. Their shared value of two shots and Primary-Attack-only restriction remain unchanged.
- Units 140 and 141 replace `堆疊 … 次` with `可疊加 … 層` while preserving charge-time and Peril thresholds.
- Lookup checks: `15` units resolved; unresolved zh-tw helper calls `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0` after reparsing all four changes.
- Translation commit: `pending WEAPONS file completion`
- Safe next position: `ED3-WEAPONS-RECHECK-011, WEAPONS units 151–165`

Current manifest progress: `1,014 / 1,953` AI-rechecked (`CHANGE 32`, `KEEP 918`, `SKIP 62`, `BLOCKED 2`).

### ED3-WEAPONS-RECHECK-011

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/WEAPONS_Blessings_Perks.lua`
- Manifest units: `151–165`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `3` (`TERMINOLOGY;CONSISTENCY`: units 155, 158, 164)
- KEEP: `12`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `1`; reconciled: `1` (unit 161).
- GLOSSARY_HIT: `15`; mismatch: `0`.
- Dodge Critical Chance, Critical-kill Toughness, ranged Bleed, Critical Cleave/Stagger, previous-hit Critical Chance, all-pellet Strength, both-barrel Reload Speed, chained-Weakspot Strength, Rending/Brittleness, reserve-fuel behavior, empty-tank Reload Speed, burning-enemy Stagger resistance, ammo-scaled Strength, and Weakspot Cleave were checked in full.
- Units 155, 158, and 164 now use `可疊加 … 層`, retaining next-shot stack removal, refresh rules, and reload-held stacks.
- Review-touched unit 161 correctly says Critical Hits spend reserve ammunition instead of ammunition from the current fuel tank.
- Lookup checks: `15` units resolved; unresolved zh-tw helper calls `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0` after reparsing all three changes.
- Translation commit: `pending WEAPONS file completion`
- Safe next position: `ED3-WEAPONS-RECHECK-012, WEAPONS units 166–180`

Current manifest progress: `1,029 / 1,953` AI-rechecked (`CHANGE 35`, `KEEP 930`, `SKIP 62`, `BLOCKED 2`).

### ED3-WEAPONS-RECHECK-012

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/WEAPONS_Blessings_Perks.lua`
- Manifest units: `166–180`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `7` (`TERMINOLOGY;CONSISTENCY`: units 166, 168–170, 175, 179; `TERMINOLOGY;CONSISTENCY;GRAMMAR`: unit 173)
- KEEP: `8`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `15`; mismatch: `0`.
- Charged-attack speed/Brittleness/Critical Chance, Overheat Critical properties/charge speed, continuous-fire and Heat Strength, Heat generation, chained-melee Strength, melee-kill Critical Chance, secondary/special explosion Strength, aim-time Strength, and reserve-ammo Critical reload were checked in full.
- Seven stacking descriptions now use `疊加／可疊加 … 層`; unit 173 also changes `總計約 41% 降低` to the grammatical `總降低量約 41%`. All signed reductions, thresholds, caps, expiry/reset behavior, and bug notes are preserved.
- Lookup checks: `15` units resolved; unresolved zh-tw helper calls `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0` after reparsing all seven changes.
- Translation commit: `pending WEAPONS file completion`
- Safe next position: `ED3-WEAPONS-RECHECK-013, WEAPONS units 181–195`

Current manifest progress: `1,044 / 1,953` AI-rechecked (`CHANGE 42`, `KEEP 938`, `SKIP 62`, `BLOCKED 2`).

### ED3-WEAPONS-RECHECK-013

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/WEAPONS_Blessings_Perks.lua`
- Manifest units: `181–195`
- Reviewed: `15`
- ADD: `0`
- CHANGE: `4` (`TERMINOLOGY;CONSISTENCY`: units 181, 186, 189, 192)
- KEEP: `11`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `15`; mismatch: `0`.
- Single-target Strength, special-hit Brittleness, close-kill Toughness, armour Hit Mass bypass, special Cleave ranged Strength, continuous-fire Toughness/explosion radius, multi-hit melee Strength, close-explosion Bleed, Ogryn/Monstrosity grenade behavior, projectile Weakspot Reload Speed, Arc lightning, Elite/Special Electrocution, and kill Strength were checked in full.
- Units 181, 186, and 189 now use `可疊加 … 層`. Unit 192 changes `立即死亡` to the established same-file `立即擊殺` for `Instakill`, including the sentence explaining that it prevents other triggers.
- Lookup checks: `15` units resolved; unresolved zh-tw helper calls `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0` after reparsing all four changes.
- Translation commit: `pending WEAPONS file completion`
- Safe next position: `ED3-WEAPONS-RECHECK-014, WEAPONS units 196–210`

Current manifest progress: `1,059 / 1,953` AI-rechecked (`CHANGE 46`, `KEEP 949`, `SKIP 62`, `BLOCKED 2`).

### ED3-WEAPONS-RECHECK-014

- AI handler: `codex`
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`
- File: `Main_Modules/WEAPONS_Blessings_Perks.lua`
- Manifest units: `196–197`
- Reviewed: `2`
- ADD: `0`
- CHANGE: `0`
- KEEP: `2`
- SKIP: `0`
- BLOCKED: `0`
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `2`; mismatch: `0`.
- The final Special-charge refund and Weapon-Special follow-up sequence were checked against their complete English expressions, trigger order, cooldown, charge count, three enhanced attacks, and miss-consumption rule; both translations are complete.
- Lookup checks: `2` units resolved; unresolved zh-tw helper calls `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`.
- Translation commit: `04fd493` (completed with the full WEAPONS file).
- Safe next position: `WEAPONS full-file QA and commit`

### WEAPONS_Blessings_Perks file completion checkpoint

- Full file: `197 / 197` units AI-rechecked.
- Final results: `CHANGE 37`, `KEEP 160`, `SKIP 0`, `ADD 0`, `BLOCKED 0`.
- Current/manifest/queue unit counts: `197 / 197 / 197`.
- Current zh-tw hash mismatches: `0`; queue/manifest state mismatches: `0`.
- Placeholder status: `197 match`, `0 mismatch`, `0 source_pending`, `0 source_missing`.
- Active lookup calls unresolved: `0`; unresolved source definitions: `0`.
- REVIEW_TOUCHED: `7`; reconciled: `7` (units 38, 39, 43, 64, 68, 76, 161).
- Glossary coverage: `197` formal/contextual hits; no new exact-term candidate was required.
- Translation diff boundary: all changes are confined to zh-tw expressions and their zh-tw helper references; no localization key, other-language value, numeric value, control flow, or table structure changed.
- Translation commit: `04fd493f56bc6715cbf29bf9fae5edb21f9cd3f9` (`fix(zh-tw): complete weapons recheck`).

Current manifest progress: `1,061 / 1,953` AI-rechecked (`CHANGE 46`, `KEEP 951`, `SKIP 62`, `BLOCKED 2`).

Safe next position: `Phase C — next manifest file after Main_Modules/WEAPONS_Blessings_Perks.lua`.

### Batch ED3-PENANCES-RECHECK-001

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/PENANCES.lua`.
- Manifest units: `1-15`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `2` — unit 11 changed `四葉草式幸運` to `宛如四葉幸運草` (`UNNATURAL`) to preserve the title's four-leaf-clover simile naturally; unit 12 changed `將 {target} 個職業達到信任等級 30` to `將 {target} 個職業的信任等級提升至 30` (`GRAMMAR`).
- KEEP: `12`.
- SKIP: `0`.
- BLOCKED: `1` — unit 3, `loc_private_tag_description` (`SOURCE_MISSING`). The current English comment and Git history provide only `Penance can only be completed in a private game`; the complete Russian and zh-tw strings contain an additional private-party requirement, but an exact complete English value was not recoverable from the two local repositories, file history, installed-game read-only search, or public source search. The current zh-tw was left unchanged instead of inferring the missing source sentence.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `1`; mismatch: `0` (`Penance` / `苦修`). `Trust Level` / `信任等級` is absent from the locked formal glossary and was added to `Term Candidates.md` as a repeated fixed progression term.
- Lookup checks: units 12 and 14 resolved all `CNumb` / `CKWord` calls; missing or mismatched active lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`. Fourteen units have complete matching sources; the single documented source gap is the blocked unit 3.
- Translation commit: `none` (pending completion of the full PENANCES file).
- Safe next position: `Main_Modules/PENANCES.lua` unit `16` (`ED3-PENANCES-RECHECK-002`).

Current manifest progress: `1,076 / 1,953` AI-rechecked (`CHANGE 48`, `KEEP 963`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-PENANCES-RECHECK-002

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/PENANCES.lua`.
- Manifest units: `16-30`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `4` — unit 17 changed `小零碎` to `不值一提的小玩意` (`MISSING_INFO;UNNATURAL`) so `Unconsidered Trifles` retains both the disregarded/trivial and small-object senses; unit 26 changed the mission counter from `次任務` to `場任務` (`UNNATURAL`); units 27 and 29 changed `Vantage Point` from `有利地形` to `有利位置` (`WRONG_MEANING`) because the source names a point/location, not terrain.
- KEEP: `11`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `8`; mismatch: `0` (`Curio`, `Omnissiah`, `Veteran`, and `Malice`). Existing candidates for `Basic Training`, `Sire Melk's Requisitorium`, `Shrine of the Omnissiah`, `Path of Trust`, and `Trust Level` were checked; `Vantage Point` / `有利位置` was added as a new repeated-title candidate.
- Lookup checks: `10` units resolved all active `CKWord` / `CNumb` calls; missing or mismatched active lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching sources after documented English-comment source resolution.
- Translation commit: `none` (pending completion of the full PENANCES file).
- Safe next position: `Main_Modules/PENANCES.lua` unit `31` (`ED3-PENANCES-RECHECK-003`).

Current manifest progress: `1,091 / 1,953` AI-rechecked (`CHANGE 52`, `KEEP 974`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-PENANCES-RECHECK-003

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/PENANCES.lua`.
- Manifest units: `31-45`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `5` — unit 31 completed the `Vantage Point` family correction to `有利位置（3）` (`WRONG_MEANING`); units 38-39 changed `Promotion Material` from unrelated `樹立榜樣` to `晉升之材` (`WRONG_MEANING`); unit 42 reordered the ranged weakspot-kill sentence to `使用遠程武器命中弱點並擊殺…` (`GRAMMAR;DISPLAY_CLARITY`); unit 44 changed `公尺以上` to `距離超過 … 公尺` to preserve the strict `over` threshold (`WRONG_MEANING;DISPLAY_CLARITY`).
- KEEP: `10`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `9`; mismatch: `0` (`Veteran`, `Penances`, `Weakspot`, and the four named difficulty tiers). `Threat Level` / `威脅等級` and `Promotion Material` / `晉升之材` were added to `Term Candidates.md`; the existing `Vantage Point` candidate now covers all three tiers.
- Lookup checks: `10` units resolved all active `CKWord`, `CNumb`, and `CNote` calls. The complete `Weaksp_note` English/zh-tw content and its nested Weakspot lookup were reread; missing or mismatched active lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching sources after documented English-comment source resolution.
- Translation commit: `none` (pending completion of the full PENANCES file).
- Safe next position: `Main_Modules/PENANCES.lua` unit `46` (`ED3-PENANCES-RECHECK-004`).

Current manifest progress: `1,106 / 1,953` AI-rechecked (`CHANGE 57`, `KEEP 984`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-PENANCES-RECHECK-004

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/PENANCES.lua`.
- Manifest units: `46-60`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `0`.
- KEEP: `15`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `8`; mismatch: `0`. The locked values for `Malice`, `Heresy`, `Overwatch`, `Scavenger`, `Survivalist`, `Infiltrate`, `Voice of Command`, `Toughness`, and `Marksman's Focus` were respected. `Master of War` / `戰爭大師` was added to `Term Candidates.md` as the shared `{class_name}` meta-title template.
- Lookup checks: `7` units resolved all active `CKWord` and `CNumb` calls; each displayed label was checked against its resolved formal or contextual definition; missing or mismatched active lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching sources after eight documented English-comment source resolutions, including the `{class_name}` placeholder in unit 52.
- Translation commit: `none` (pending completion of the full PENANCES file).
- Safe next position: `Main_Modules/PENANCES.lua` unit `61` (`ED3-PENANCES-RECHECK-005`).

Current manifest progress: `1,121 / 1,953` AI-rechecked (`CHANGE 57`, `KEEP 999`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-PENANCES-RECHECK-005

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/PENANCES.lua`.
- Manifest units: `61-75`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `2` — unit 62 changed `Armourbane` from `護甲之災` to the locked formal term `護甲之禍` (`TERMINOLOGY`); unit 69 changed `致命一擊並命中弱點` to `命中弱點的致命一擊` (`GRAMMAR;DISPLAY_CLARITY`) so the sentence unambiguously describes one critical hit that also hits a weakspot.
- KEEP: `13`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `9`; mismatch: `0`. Locked terms checked include `Armourbane`, `Krak Grenade`, `Smoke Grenade`, `Marksman's Focus`, `Focus Target!`, `Weapons Specialist`, contextual `Crit`, `Weakspot`, `Fire Team`, `Close and Kill`, `Coherency`, `Malice`, and `Executioner's Stance`.
- Lookup checks: `8` units resolved all active `CKWord`, `CNumb`, and `CNote` calls. The complete `Weaksp_note` and its nested lookup were reread for unit 69; missing or mismatched active lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching sources after seven documented English-comment source resolutions.
- Translation commit: `none` (pending completion of the full PENANCES file).
- Safe next position: `Main_Modules/PENANCES.lua` unit `76` (`ED3-PENANCES-RECHECK-006`).

Current manifest progress: `1,136 / 1,953` AI-rechecked (`CHANGE 59`, `KEEP 1,012`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-PENANCES-RECHECK-006

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/PENANCES.lua`.
- Manifest units: `76-90`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `1` — unit 90 changed `或更高難度下` to `或更高威脅等級下` (`TERMINOLOGY;CONSISTENCY`), matching the complete `Threat or higher` source and the established `Threat Level` candidate used by adjacent PENANCES descriptions.
- KEEP: `14`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `10`; mismatch: `0`. Locked or established values checked include `Heresy`, `Malice`, `Volley Fire`, `Executioner's Stance`, `Weakspot`, `Frag Grenade`, `Shredder Frag Grenade`, `Zealot`, `Trust Level`, and `Threat Level`; all five unique Penance titles were also reviewed directly against their English comments.
- Lookup checks: `10` units resolved all active zh-tw `CKWord`, `CNumb`, and `CNote` calls. Both complete `Weaksp_note` uses were reread; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching sources after five documented English-comment source resolutions.
- Translation commit: `none` (pending completion of the full PENANCES file).
- Safe next position: `Main_Modules/PENANCES.lua` unit `91` (`ED3-PENANCES-RECHECK-007`).

Current manifest progress: `1,151 / 1,953` AI-rechecked (`CHANGE 60`, `KEEP 1,026`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-PENANCES-RECHECK-007

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/PENANCES.lua`.
- Manifest units: `91-105`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `4` — units 91 and 99 changed `更高難度` to `更高威脅等級` (`TERMINOLOGY;CONSISTENCY`); unit 96 changed `鏈鋸或動力武器` to `鏈鋸武器或動力武器` (`MISSING_INFO;GRAMMAR`) so both source weapon categories are explicit; unit 100 now states the strict `under {time_window}` threshold as `耗時少於 {time_window} 分鐘`, uses `威脅等級`, and displays the locked lookup term `生命值` (`WRONG_MEANING;TERMINOLOGY;DISPLAY_CLARITY`).
- KEEP: `11`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `9`; mismatch: `0`. Locked or established values checked include `Zealot`, `Penance`, `Malice`, `Heresy`, `Threat Level`, contextual plural `Crit`, `Stunned`, `Health`, `Wound`, `Stun Grenade`, `Stunstorm Grenade`, `Chastise the Wicked`, and `Fury of the Faithful`.
- Lookup checks: `9` units resolved all active zh-tw `CKWord` and `CNumb` calls; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching sources after six documented English-comment source resolutions.
- Translation commit: `none` (pending completion of the full PENANCES file).
- Safe next position: `Main_Modules/PENANCES.lua` unit `106` (`ED3-PENANCES-RECHECK-008`).

Current manifest progress: `1,166 / 1,953` AI-rechecked (`CHANGE 64`, `KEEP 1,037`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-PENANCES-RECHECK-008

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/PENANCES.lua`.
- Manifest units: `106-120`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `0`.
- KEEP: `15`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `8`; mismatch: `0`. Locked values checked include `Shroudfield`, `Toughness`, `Chorus of Spiritual Fortitude`, `Fury`, `Blazing Piety`, Zealot `Momentum`, `Inexorable Judgement`, `Blades of Faith`, `Immolation Grenade`, `Zealous`, `Coherency`, `Benediction`, and `Toughness Damage`; all seven unique Penance titles were also reviewed directly against their English comments.
- Lookup checks: `8` units resolved every active zh-tw `CKWord` and `CNumb` call; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching sources after seven documented English-comment source resolutions.
- Translation commit: `none` (pending completion of the full PENANCES file).
- Safe next position: `Main_Modules/PENANCES.lua` unit `121` (`ED3-PENANCES-RECHECK-009`).

Current manifest progress: `1,181 / 1,953` AI-rechecked (`CHANGE 64`, `KEEP 1,052`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-PENANCES-RECHECK-009

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/PENANCES.lua`.
- Manifest units: `121-135`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `1` — unit 134 replaced the awkward `獲得的生命／治療至 … 生命` construction with `只靠 … 被動天賦，將生命值恢復至 …` (`GRAMMAR;TERMINOLOGY;DISPLAY_CLARITY`), preserving the source's sole-healing-source condition and the locked `Health` display term.
- KEEP: `14`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `8`; mismatch: `0`. Locked values checked include `Corruption Damage`, `Coherency`, `Beacon of Purity`, `Malice`, `Heresy`, `Martyrdom`, `Chastise the Wicked`, `Fury of the Faithful`, `Stun Grenade`, `Stunstorm Grenade`, `Stunned`, `Holy Revenant`, `Health`, and `Psyker`; all seven unique Penance titles were reviewed directly against their English comments.
- Lookup checks: `8` units resolved every active zh-tw `CKWord` and `CNumb` call; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching sources after seven documented English-comment source resolutions.
- Translation commit: `none` (pending completion of the full PENANCES file).
- Safe next position: `Main_Modules/PENANCES.lua` unit `136` (`ED3-PENANCES-RECHECK-010`).

Current manifest progress: `1,196 / 1,953` AI-rechecked (`CHANGE 65`, `KEEP 1,066`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-PENANCES-RECHECK-010

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/PENANCES.lua`.
- Manifest units: `136-150`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `4` — units 139-140 changed `更高難度` to the established `更高威脅等級` (`TERMINOLOGY;CONSISTENCY`); unit 148 clarified the ledge-kill action from `推落邊緣擊殺` to `從高處邊緣推落並擊殺` (`GRAMMAR;DISPLAY_CLARITY`); unit 150 changed `Blessed by Fate` from the incomplete `命運保佑` to `受命運眷顧` (`GRAMMAR;UNNATURAL`).
- KEEP: `11`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `10`; mismatch: `0`. Locked or established values checked include `Psyker`, `Trust Level`, `Malice`, `Heresy`, `Threat Level`, `Penance`, `Warp attack`, `Brain Burst`, and `Brain Rupture`; all four unique Penance titles were reviewed directly against their English comments, including the contextual retention of `Cliffhanger` as `懸崖邊緣`.
- Lookup checks: `11` units resolved every active zh-tw `CKWord` and `CNumb` call; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching sources after four documented English-comment source resolutions.
- Translation commit: `none` (pending completion of the full PENANCES file).
- Safe next position: `Main_Modules/PENANCES.lua` unit `151` (`ED3-PENANCES-RECHECK-011`).

Current manifest progress: `1,211 / 1,953` AI-rechecked (`CHANGE 69`, `KEEP 1,077`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-PENANCES-RECHECK-011

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/PENANCES.lua`.
- Manifest units: `151-165`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `0`.
- KEEP: `15`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `10`; mismatch: `0`. Locked values checked include `Psykinetic's Wrath`, `Venting Shriek`, `Perils of the Warp`, `Malice`, `Heresy`, `Brain Burst`, `Brain Rupture`, `Assail`, `Scrier's Gaze`, `Empowered Psionics`, `Precision`, `Disrupt Destiny`, `Telekine Shield`, `Kinetic Presence`, and `Seer's Presence`; all five unique Penance titles were reviewed directly against their English comments.
- Lookup checks: `10` units resolved every active zh-tw `CKWord` and `CNumb` call; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching sources after five documented English-comment source resolutions.
- Translation commit: `none` (pending completion of the full PENANCES file).
- Safe next position: `Main_Modules/PENANCES.lua` unit `166` (`ED3-PENANCES-RECHECK-012`).

Current manifest progress: `1,226 / 1,953` AI-rechecked (`CHANGE 69`, `KEEP 1,092`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-PENANCES-RECHECK-012

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/PENANCES.lua`.
- Manifest units: `166-180`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `1` — unit 173 changed `造成其生命的 50% 傷害` to `造成相當於其生命值 50% 的傷害` (`GRAMMAR;TERMINOLOGY;DISPLAY_CLARITY`), restoring the locked `Health` term and making the Monstrosity damage threshold unambiguous.
- KEEP: `14`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `11`; mismatch: `0`. Locked or established values checked include contextual `Crit`, `Prescience`, `Stunned`, `Smite`, `Brain Burst`, `Brain Rupture`, `Malice`, `Heresy`, `Perils of the Warp`, `Health`, `Ogryn`, and `Trust Level`; the three fallback titles and active `Beat-em-Up (1)` source were reviewed in full.
- Lookup checks: `11` units resolved every active zh-tw `CKWord` and `CNumb` call; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching sources after three documented English-comment source resolutions.
- Translation commit: `none` (pending completion of the full PENANCES file).
- Safe next position: `Main_Modules/PENANCES.lua` unit `181` (`ED3-PENANCES-RECHECK-013`).

Current manifest progress: `1,241 / 1,953` AI-rechecked (`CHANGE 70`, `KEEP 1,106`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-PENANCES-RECHECK-013

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/PENANCES.lua`.
- Manifest units: `181-195`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `0`.
- KEEP: `15`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `5`; mismatch: `0`. Locked values checked include `Ogryn`, `Malice`, `Heresy`, `Threat Level`, and `Penance`; the `Beat-em-Up`, `Help Everyone`, `Keep Them Grounded`, `Cleave Them Down`, and three `Bone 'ead` fallback titles were each reread against their complete English comments.
- Lookup checks: `7` units resolved every active zh-tw `CKWord` and `CNumb` call; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching sources after eight documented English-comment source resolutions.
- Translation commit: `none` (pending completion of the full PENANCES file).
- Safe next position: `Main_Modules/PENANCES.lua` unit `196` (`ED3-PENANCES-RECHECK-014`).

Current manifest progress: `1,256 / 1,953` AI-rechecked (`CHANGE 70`, `KEEP 1,121`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-PENANCES-RECHECK-014

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/PENANCES.lua`.
- Manifest units: `196-210`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `0`.
- KEEP: `15`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `10`; mismatch: `0`. Locked values checked include `Ogryn`, `Penance`, `Malice`, `Heresy`, `Threat Level`, `Coherency`, `Bull Rush`, `Indomitable`, `Big Box of Hurt`, `Bombs Away!`, `Loyal Protector`, `Big Friendly Rock`, `Frag Bomb`, `Heavy Hitter`, `Point-Blank Barrage`, and `Feel No Pain`; all five unique Penance titles were reviewed directly against their English comments.
- Lookup checks: `10` units resolved every active zh-tw `CKWord` and `CNumb` call; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching sources after five documented English-comment source resolutions.
- Translation commit: `none` (pending completion of the full PENANCES file).
- Safe next position: `Main_Modules/PENANCES.lua` unit `211` (`ED3-PENANCES-RECHECK-015`).

Current manifest progress: `1,271 / 1,953` AI-rechecked (`CHANGE 70`, `KEEP 1,136`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-PENANCES-RECHECK-015

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/PENANCES.lua`.
- Manifest units: `211-225`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `2` — unit 220 changed the bowling-context title from `全中` to the established Taiwan bowling result `全倒` (`TERMINOLOGY;DISPLAY_CLARITY`); unit 223 changed the loose `{time_window} 秒內` wording to the strict `耗時少於 {time_window} 秒` threshold required by `under` (`WRONG_MEANING;DISPLAY_CLARITY`).
- KEEP: `13`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `10`; mismatch: `0`. Locked values checked include `Burst Limiter Override`, `Bonebreaker's Aura`, `Coward Culling`, `Stay Close!`, `Coherency`, `Toughness`, `Bull Rush`, `Indomitable`, `Big Box of Hurt`, `Bombs Away!`, all five named Ogryn enemy types, and `Arbitrator`; all five fallback titles were reviewed directly against their English comments.
- Lookup checks: `10` units resolved every active zh-tw `CKWord` and `CNumb` call; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching sources after five documented English-comment source resolutions.
- Translation commit: `none` (pending completion of the full PENANCES file).
- Safe next position: `Main_Modules/PENANCES.lua` unit `226` (`ED3-PENANCES-RECHECK-016`).

Current manifest progress: `1,286 / 1,953` AI-rechecked (`CHANGE 72`, `KEEP 1,149`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-PENANCES-RECHECK-016

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/PENANCES.lua`.
- Manifest units: `226-240`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `0`.
- KEEP: `15`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `12`; mismatch: `0`. Locked or established values checked include `Arbitrator`, `Trust Level`, `Malice`, `Heresy`, `Threat Level`, `Penance`, `Cyber-Mastiff`, all named enemy types, `Electrocuted`, `Damage`, `Staggered`, `Breaking Dissent`, and `Coherency`; all three `Diligent Patrol` titles were reviewed against complete English sources.
- Lookup checks: `12` units resolved every active zh-tw `CKWord` and `CNumb` call; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching sources after two documented English-comment source resolutions.
- Translation commit: `none` (pending completion of the full PENANCES file).
- Safe next position: `Main_Modules/PENANCES.lua` unit `241` (`ED3-PENANCES-RECHECK-017`).

Current manifest progress: `1,301 / 1,953` AI-rechecked (`CHANGE 72`, `KEEP 1,164`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-PENANCES-RECHECK-017

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/PENANCES.lua`.
- Manifest units: `241-255`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `0`.
- KEEP: `15`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `15`; mismatch: `0`. Locked or established values checked include `Ruthless Efficiency`, `Part of the Squad`, `Voltaic Shock Mine`, `Nuncio-Aquila`, `Castigator's Stance`, `Break the Line`, `Remote Detonation`, `Arbites Grenade`, `Execution Order`, `Terminus Warrant`, `Forceful`, `Hive Scum`, `Coherency`, `Stun`, `Stagger`, `Heresy`, `Threat Level`, and `Trust Level`.
- Lookup checks: `15` units resolved every active zh-tw `CKWord` and `CNumb` call; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full PENANCES file).
- Safe next position: `Main_Modules/PENANCES.lua` unit `256` (`ED3-PENANCES-RECHECK-018`).

Current manifest progress: `1,316 / 1,953` AI-rechecked (`CHANGE 72`, `KEEP 1,179`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-PENANCES-RECHECK-018

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/PENANCES.lua`.
- Manifest units: `256-270`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `1` — unit 261 replaced the unnatural quantity phrase `分享 {target} 彈藥量` with `分享總計 {target} 發彈藥`, matching the same file's established ammunition classifier and total-count wording (`GRAMMAR;CONSISTENCY`).
- KEEP: `14`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `15`; mismatch: `0`. Locked or established values checked include `Hive Scum`, `Penance`, `Malice`, `Heresy`, `Threat Level`, `Gunslinger`, `Ruffian`, `Anarchist`, contextual `Critical strikes`, `Coherency`, `Stagger`, `Blinder`, `Blitz`, `Boom Bringer`, `Monstrosity`, `Chem Grenade`, `Desperado`, `Rampage!`, and `Damage`.
- Lookup checks: `15` units resolved every active zh-tw `CKWord` and `CNumb` call; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full PENANCES file).
- Safe next position: `Main_Modules/PENANCES.lua` unit `271` (`ED3-PENANCES-RECHECK-019`).

Current manifest progress: `1,331 / 1,953` AI-rechecked (`CHANGE 73`, `KEEP 1,193`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-PENANCES-RECHECK-019

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/PENANCES.lua`.
- Manifest units: `271-285`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `0`.
- KEEP: `15`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `14`; mismatch: `0`. Locked or established values checked include `Stimm Supply`, `Vulture's Mark`, `Adrenaline`, `Adrenaline Frenzy`, `Chemical Dependency`, `Keystone`, `Weakspot`, `Strength`, `Toughness`, `Chem Toxin`, and the candidate values `Cartel Special Stimm` / `Viscosity`; the `Offensive` category label was independently reviewed against its complete English comment.
- Lookup checks: `14` units resolved every active zh-tw `CKWord` and `CNumb` call; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching sources after one documented English-comment source resolution.
- Translation commit: `none` (pending completion of the full PENANCES file).
- Safe next position: `Main_Modules/PENANCES.lua` unit `286` (`ED3-PENANCES-RECHECK-020`).

Current manifest progress: `1,346 / 1,953` AI-rechecked (`CHANGE 73`, `KEEP 1,208`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-PENANCES-RECHECK-020

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/PENANCES.lua`.
- Manifest units: `286-288`.
- Reviewed: `3`.
- ADD: `0`.
- CHANGE: `0`.
- KEEP: `3`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `2`; mismatch: `0`. Locked values checked include `explosive` / `爆炸桶` and `Pox Burster` / `瘟疫爆者`; the `The Enemy of my Enemy is my Friend` title was independently reviewed against its complete English comment.
- Lookup checks: `2` units resolved every active zh-tw `CKWord` and `CNumb` call; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `3` units have complete matching sources after one documented English-comment source resolution.
- Translation commit: `8f4d7ec` (created after full-file QA).
- Safe next position: full-file QA reconciliation below.

At initial batch completion, manifest progress was `1,349 / 1,953` AI-rechecked (`CHANGE 73`, `KEEP 1,211`, `SKIP 62`, `BLOCKED 3`).

### PENANCES full-file QA reconciliation

- Entire-file residual terminology scan found five active zh-tw occurrences where English explicitly says `Threat` but the translation still said `更高難度`.
- Reconciled units: `30`, `32`, `44`, `47`, `51`.
- Units `30`, `32`, `47`, and `51`: `KEEP -> CHANGE` with `TERMINOLOGY;CONSISTENCY`; each now says `更高威脅等級`.
- Unit `44`: remained `CHANGE`; reason codes expanded from `WRONG_MEANING;DISPLAY_CLARITY` to `WRONG_MEANING;DISPLAY_CLARITY;TERMINOLOGY;CONSISTENCY`, and the same terminology correction was applied alongside its previously corrected strict-distance threshold.
- Re-ran original batch handlers `ED3-PENANCES-RECHECK-002`, `003`, and `004` in explicit reconciliation mode, refreshing current zh-tw hashes and queue expressions for all five units.
- Full-file verifier: current / manifest / queue units `288 / 288 / 288`; AI-rechecked `288`; missing or stale units `0`; zh-tw hash mismatches `0`; queue/manifest mismatches `0`; unresolved lookup calls `0`; unresolved source definitions `0`.
- Source and placeholder status: `287 match`; `1 source_missing` is the already documented unit `3` BLOCKED source gap and was not silently converted to KEEP.
- Final file results: `CHANGE 31`, `KEEP 256`, `BLOCKED 1`.
- Entire diff was manually inspected; changes are limited to active `zh-tw` localization content. `git diff --check` passed.
- Translation commit: `8f4d7ec` (`fix(zh-tw): complete penances recheck`), containing only `Main_Modules/PENANCES.lua`; the pre-existing staged TALENTS changes remained outside this commit.
- Safe next position: `Main_Modules/TALENTS/TALENTS_Psyker.lua` unit `1` (`ED3-PSYKER-RECHECK-001`).

Current manifest progress: `1,349 / 1,953` AI-rechecked (`CHANGE 77`, `KEEP 1,207`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-PSYKER-RECHECK-001

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Psyker.lua`.
- Manifest units: `1-15`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `2` — unit 2 changed the unidiomatic `輕微踉蹌目標` order to `使目標輕微踉蹌`; unit 15 changed `眩暈前方 5 公尺半徑內的敵人` to the grammatical `使前方半徑 5 公尺內的敵人眩暈` (`GRAMMAR;UNNATURAL`).
- KEEP: `13`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `13`; mismatch: `0`. Locked contextual terms checked include `Combat Ability`, `Damage`, `Weakspot`, `Peril`, `Stagger`, `Stun`, `Electrocuted`, `Enfeeble`, `Cleave`, `Coherency`, `Cooldown`, contextual `Crit`, `Psyker`, `Flak`, `Carapace`, `Monstrosity`, `Ogryn`, and `Pox Hound`.
- Lookup checks: `13` units resolved every active `CKWord`, `CNumb`, and `CPhrs` call; the complete shared `Cant_Crit`, `Doesnt_Stack_Psy_eff`, and `Doesnt_Stack_Psy_Aura` English / zh-tw phrases were read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full TALENTS_Psyker file).
- Safe next position: `Main_Modules/TALENTS/TALENTS_Psyker.lua` unit `16` (`ED3-PSYKER-RECHECK-002`).

Current manifest progress: `1,364 / 1,953` AI-rechecked (`CHANGE 79`, `KEEP 1,220`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-PSYKER-RECHECK-002

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Psyker.lua`.
- Manifest units: `16-30`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `3` — unit 16 corrected the same front-radius Stun word-order defect as unit 15 (`GRAMMAR;UNNATURAL`); unit 18 removed the double reduction wording that rendered as `降低 -X%`, retaining the explicit negative values without a second `降低` (`WRONG_MEANING;DISPLAY_CLARITY`); unit 25 clarified that enemy kills temporarily slow the Peril build-up rate (`GRAMMAR;DISPLAY_CLARITY`).
- KEEP: `12`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `12`; mismatch: `0`. Locked terms checked include `Peril`, `Psyker`, `Stun`, `Stagger`, `Damage`, `Soulblaze`, `Specialist`, `Trapper`, `Bomber`, `Flamer`, `Pox Burster`, `Electrocuted`, `Toughness`, `Toughness Damage Reduction`, `Scrier's Gaze`, `Weakspot`, `Cleave`, `Finesse Damage`, `Perils of the Warp`, `Warp Charge`, and `Combat Ability`.
- Lookup checks: `14` units resolved every active `CKWord`, `CNumb`, `CPhrs`, and `CNote` call; the complete `Doesnt_Stack_Psy_eff`, `Refr_dur_stappl`, `Fns_note`, and `Can_be_refr` English / zh-tw expansions were read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full TALENTS_Psyker file).
- Safe next position: `Main_Modules/TALENTS/TALENTS_Psyker.lua` unit `31` (`ED3-PSYKER-RECHECK-003`).

Current manifest progress: `1,379 / 1,953` AI-rechecked (`CHANGE 82`, `KEEP 1,232`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-PSYKER-RECHECK-003

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Psyker.lua`.
- Manifest units: `31-45`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `3` — unit 35 corrected the ungrammatical `所有隊友靈能者` order; unit 36 restored the omitted `between Enemies` scope for empowered chain-lightning spread; unit 41 clarified Toughness regeneration order, restored the styled `Damage` term, and aligned `Bruisers`, `Ragers`, and `Gunners` with locked `格鬥兵`, `狂怒者`, and `砲手` (`TERMINOLOGY;GRAMMAR;DISPLAY_CLARITY;CONSISTENCY`).
- KEEP: `12`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `12`; mismatch: `0`. Locked terms checked include `Peril`, `Warp Charge`, `Toughness`, `Soulblaze`, `Psyker`, `Coherency`, `Blitz`, `Damage`, `Precision`, `Critical Damage`, `Weakspot Damage`, all nine listed target enemy categories, `Assail`, and `Brain Rupture`.
- Lookup checks: `13` units resolved every active `CKWord`, `CNumb`, and `CPhrs` call; the complete `Can_be_refr` expansion was read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full TALENTS_Psyker file).
- Safe next position: `Main_Modules/TALENTS/TALENTS_Psyker.lua` unit `46` (`ED3-PSYKER-RECHECK-004`).

Current manifest progress: `1,394 / 1,953` AI-rechecked (`CHANGE 85`, `KEEP 1,244`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-PSYKER-RECHECK-004

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Psyker.lua`.
- Manifest units: `46-60`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `2` — unit 55 replaced the slash-form `3% 韌性 /秒` with the grammatical `每秒恢復 3% 韌性`, matching the repeated regeneration wording (`GRAMMAR;CONSISTENCY`); unit 58 formally accepted the already staged linked correction from `亞空間傷害` to locked `靈能傷害` (`TERMINOLOGY;CONSISTENCY`).
- KEEP: `13`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `1`; reconciled: `1` — unit 47's complete current Crit / Toughness / Movement Speed text was reread and retained.
- GLOSSARY_HIT: `14`; mismatch: `0`. Locked contextual terms checked include `Warp Attack`, `Toughness`, contextual `Critical Hits` / `Critical Attack`, `Weakspot`, `Soulblaze`, `Burn`, `Bleed`, `Peril`, `Psyker`, `Damage`, `Inferno Staff`, `Warp-Damage`, `Daemonhost`, `Cleave`, and `Carapace`.
- Lookup checks: all `15` units resolved every active `CKWord`, `CNumb`, and `CPhrs` call; complete `Can_be_refr`, `Refr_dur_stappl`, `Can_appl_thr_shlds`, and `Carap_cant_cleave` / `Carap_cant_clv` English / zh-tw expansions were read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full TALENTS_Psyker file).
- Safe next position: `Main_Modules/TALENTS/TALENTS_Psyker.lua` unit `61` (`ED3-PSYKER-RECHECK-005`).

Current manifest progress: `1,409 / 1,953` AI-rechecked (`CHANGE 87`, `KEEP 1,257`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-PSYKER-RECHECK-005

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Psyker.lua`.
- Manifest units: `61-75`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `3` — unit 62 restored the repeated `97%` threshold after `dropping below`, removing the ambiguous bare `降至以下` (`MISSING_INFO;GRAMMAR;DISPLAY_CLARITY`); unit 65 formally accepted the already staged linked change from the raw `TDR` display to locked `韌性減傷` (`TERMINOLOGY;CONSISTENCY`); unit 66 replaced the unnatural `受到的傷害之 {percent}` with `所受傷害的 {percent}` (`GRAMMAR;UNNATURAL`).
- KEEP: `12`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `13`; mismatch: `0`. Locked terms checked include `Peril`, `Weakspot`, `Damage`, `Stun`, `Cooldown`, `Coherency`, contextual `Critical Hit`, `Toughness Damage Reduction`, `TDR`, `Ogryn`, `Monstrosity`, `Weakspot Hit`, `Stamina`, `Rending`, and `Warp Attack`.
- Lookup checks: all `15` units resolved every active `CKWord`, `CNumb`, `CPhrs`, and `CNote` call; complete `Can_proc_mult`, `Can_be_refr`, `Dont_intw_coher_toughn`, and `Rend_note` English / zh-tw expansions were read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full TALENTS_Psyker file).
- Safe next position: `Main_Modules/TALENTS/TALENTS_Psyker.lua` unit `76` (`ED3-PSYKER-RECHECK-006`).

Current manifest progress: `1,424 / 1,953` AI-rechecked (`CHANGE 90`, `KEEP 1,269`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-PSYKER-RECHECK-006

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Psyker.lua`.
- Manifest units: `76-79`.
- Reviewed: `4`.
- ADD: `0`.
- CHANGE: `0`.
- KEEP: `4`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `1`; reconciled: `1` — unit 78's complete current Non-Warp ranged Critical Hit / shield-trigger description was reread and retained.
- GLOSSARY_HIT: `4`; mismatch: `0`. Locked or established terms checked include `Damage`, `Perils of the Warp`, `Health`, `Corruption Damage`, `Stamina`, `Toughness`, `Peril`, contextual `Critical Hits`, and `Reload Speed`.
- Lookup checks: all `4` units resolved every active `CKWord`, `CNumb`, and `CPhrs` call; the complete `Dont_intw_coher_toughn` English / zh-tw expansion was reread; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `4` units have complete matching active English sources.
- Translation commit: `none` (pending full-file QA below).
- Safe next position: full-file QA for `Main_Modules/TALENTS/TALENTS_Psyker.lua`.

Current manifest progress: `1,428 / 1,953` AI-rechecked (`CHANGE 90`, `KEEP 1,273`, `SKIP 62`, `BLOCKED 3`).

### TALENTS_Psyker full-file QA checkpoint

- Full-file verifier: current / manifest / queue units `79 / 79 / 79`; AI-rechecked `79`; missing or stale units `0`; zh-tw hash mismatches `0`; queue/manifest mismatches `0`.
- Final file results: `CHANGE 13`, `KEEP 66`; `BLOCKED 0`.
- Source and placeholder status: `79 match`; incomplete sources `0`.
- Lookup recheck: total project calls `3,403`; unresolved calls `0`; unresolved source definitions `0`.
- Entire-file residual scan found no remaining active `亞空間傷害`, raw zh-tw `TDR`, double-negative `降低 -...`, slash-form `/秒`, obsolete listed enemy terms, or `生命` keyword mismatch.
- Entire staged + unstaged diff was manually inspected; all changes are limited to active `zh-tw` localization content. `git diff --check` passed.
- Translation commit: `f8683ec` (`fix(zh-tw): complete psyker talents recheck`), containing only `Main_Modules/TALENTS/TALENTS_Psyker.lua`; the pre-existing staged Ogryn and Scum changes remained outside this commit.
- Safe next position: `Main_Modules/TALENTS/TALENTS_Zealot.lua` unit `1` (`ED3-ZEALOT-RECHECK-001`).

Current manifest progress remains `1,428 / 1,953` AI-rechecked (`CHANGE 90`, `KEEP 1,273`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-ZEALOT-RECHECK-001

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Zealot.lua`.
- Manifest units: `1-15`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `7` — units 1-2 aligned `Captains` to locked `連長`, with unit 2 also restoring the omitted `blast` scope; unit 3 corrected the ungrammatical Burning / Staggering clause; units 8, 14, and 15 restored the complete `Allies in Coherency` relationship; unit 13 rewrote the Holy Relic pulse-duration sentence so the 1.5-second effects and recipients are unambiguous.
- KEEP: `8`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `3`; reconciled: `3` — units 5 and 6 were independently retained; unit 14 received the additional Coherency-scope correction.
- GLOSSARY_HIT: `14`; mismatch: `0`. Locked terms checked include `Stun Grenade`, `Electrocuted`, `Stagger`, `Mutant`, `Pox Burster`, `Monstrosity`, `Captain`, `Twins`, `Bulwark`, `Burn`, `Cleave`, all listed knife targets, `Toughness Damage Reduction`, `Coherency`, `Corruption`, `Wound`, `Grimoire`, `Stamina`, `Critical Hit`, `Rending`, `Unyielding`, `Carapace`, `Holy Relic`, and `Zealot`.
- Lookup checks: `14` units resolved every active `CKWord`, `CNumb`, and `CPhrs` call; complete `Can_be_refr`, `Can_appl_thr_shlds`, `Doesnt_Stack_Zea_Aura`, and `Doesnt_Stack_Zea_abil` English / zh-tw expansions were read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full TALENTS_Zealot file).
- Safe next position: `Main_Modules/TALENTS/TALENTS_Zealot.lua` unit `16` (`ED3-ZEALOT-RECHECK-002`).

Current manifest progress: `1,443 / 1,953` AI-rechecked (`CHANGE 97`, `KEEP 1,281`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-ZEALOT-RECHECK-002

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Zealot.lua`.
- Manifest units: `16-30`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `3` — unit 20 rewrote the Fury activation line so `{duration}` unambiguously modifies the granted effect; unit 21 restored `Allies in Coherency` as `協同範圍內的盟友`; unit 23 added the missing `時` trigger relationship and replaced the slash-form Toughness rate with `每秒恢復`.
- KEEP: `12`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `4`; reconciled: `4` — units 20 and 23 received the listed corrections; units 24 and 26 were independently retained.
- GLOSSARY_HIT: `14`; mismatch: `0`. Locked or established terms checked include `Stealth`, `Damage`, `Finesse Damage`, contextual `Critical Chance`, `Rending`, all nine listed monster / Ogryn categories, `Fury`, `Coherency`, `Toughness`, `Toughness Damage Reduction`, contextual `Critical Hits`, `Wound`, `Corruption`, and `Health`.
- Lookup checks: `14` units resolved every active `CKWord`, `CNumb`, and `CPhrs` call; complete `Can_be_refr` expansion was reread; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full TALENTS_Zealot file).
- Safe next position: `Main_Modules/TALENTS/TALENTS_Zealot.lua` unit `31` (`ED3-ZEALOT-RECHECK-003`).

Current manifest progress: `1,458 / 1,953` AI-rechecked (`CHANGE 100`, `KEEP 1,293`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-ZEALOT-RECHECK-003

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Zealot.lua`.
- Manifest units: `31-45`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `0`.
- KEEP: `15` — all current zh-tw descriptions preserve the complete English conditions, targets, stack behavior, durations, distances, and numeric tables.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `14`; mismatch: `0`. Locked or established terms checked include Zealot-specific `Momentum`, `Toughness`, `Weakspot Hit`, `Backstab`, `Flanking Hits`, `Finesse Damage`, `Infested`, `Unyielding`, `Damage`, and `Ability Cooldown`.
- Lookup checks: `14` units resolved every active `CKWord`, `CNumb`, and `CPhrs` call; all current English / zh-tw expansions were read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full TALENTS_Zealot file).
- Safe next position: `Main_Modules/TALENTS/TALENTS_Zealot.lua` unit `46` (`ED3-ZEALOT-RECHECK-004`).

Current manifest progress: `1,473 / 1,953` AI-rechecked (`CHANGE 100`, `KEEP 1,308`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-ZEALOT-RECHECK-004

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Zealot.lua`.
- Manifest units: `46-60`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `7` — unit 48 clarified both the maximum-Health cap and the three-times Melee-Damage healing contribution; unit 50 aligned `missing Stamina` to the established `缺少的耐力`; unit 51 supplied the missing gain relationship and natural `衝擊強度` phrasing; unit 52 restored the player as the implicit recipient of each nearby-enemy threshold; unit 53 changed `協同中的盟友` to the established `協同範圍內的盟友`; unit 54 replaced lock-on wording with the accurate `未以你為目標`; unit 55 aligned `Missing Ammo` to `已缺少彈藥`.
- KEEP: `8`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `1`; reconciled: `1` — unit 57's complete current Assist / Revive, Movement Speed, and locked Toughness Damage Reduction wording was independently reread and retained.
- GLOSSARY_HIT: `12`; mismatch: `0`. Locked or established terms checked include `Damage`, `Health`, `Stun` / `Stunned`, `Stamina`, `Impact`, `Cleave`, `Coherency`, and `Toughness Damage Reduction`; no conflicting candidate entry was found.
- Lookup checks: `12` units resolved every active `CKWord` and `CNumb` call; the keyword configuration and unit 50's complete percent / numeric table expansions were read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full TALENTS_Zealot file).
- Safe next position: `Main_Modules/TALENTS/TALENTS_Zealot.lua` unit `61` (`ED3-ZEALOT-RECHECK-005`).

Current manifest progress: `1,488 / 1,953` AI-rechecked (`CHANGE 107`, `KEEP 1,316`, `SKIP 62`, `BLOCKED 3`).

### Superseded lookup integrity gate attempt — ED3-LOOKUP-GATE-001

> **Superseded for scope error.** This attempt incorrectly treated helper calls in every locale field as writable Plan 3 scope. Its `runtime-gate unresolved 0` claim is not a valid zh-tw completion gate. All 25 non-zh-tw edits introduced by this attempt were later restored exactly; see `Lookup scope correction — ED3-LOOKUP-GATE-002` below.

- The unit-by-unit translation review was paused at the existing safe next position, `Main_Modules/TALENTS/TALENTS_Zealot.lua` unit `61`; no staged or unstaged work was reset, restored, or discarded.
- Scan basis: the live filesystem (`HEAD + index + working tree`) for all `15` Plan 3 target files. The final scan is anchored at translation commit `f1697f455dec474471a1b3c087868d61d477272d`, while the pre-existing staged Ogryn / Scum changes and unstaged Zealot changes remain present.
- The original zh-tw-expression-only layer contained `3,403` calls: `CKWord 1,898`, `CNumb 1,235`, `CPhrs 193`, `CNote 77`; unresolved calls: `0`.
- Because `CPhrs` and `CNote` resolve against the currently loaded language table while every active locale expression is evaluated, and `CNumb` uses the shared number table, the gate also scanned those helpers across every active locale expression in the `15` files. Initial runtime-gate totals were `12,150` calls: `CKWord 1,898`, `CNumb 8,692`, `CPhrs 883`, `CNote 677`; unresolved calls: `41` (`CPhrs 28`, `CNote 11`, `CNumb 2`, `CKWord 0`).
- `ADD_DEFINITION`: `Gen_mult_stacks_n_refr` accounted for `16` calls in the `en`, `de`, `it`, `ja`, `ko`, `pl`, `pt-br`, and `es` fields of both `loc_trait_bespoke_increase_power_on_hit_desc` and `loc_trait_bespoke_increase_power_on_kill_desc`. One shared zh-tw phrase definition was added from the complete trusted `Can_gen_mult` + `Can_be_refr` source content; no single blessing call was substituted as a workaround.
- `REPLACE_WITH_CANONICAL_KEY`: `16` calls — `Dont_intw_coher_tghn` → `Dont_intw_coher_toughn` (`9`); `Refr_dur_stappl_ru` → `Refr_dur_stappl` (`1`); `Dont_intw_coher_toughn_ru` → `Dont_intw_coher_toughn` (`2`); `Pwr_note_rgb` / `Pwr_note_rgb_ru` → `Pwr_note` (`2`); `n_04_rgb` → `n_0_4_rgb` (`2`).
- `REMOVE_DEAD_REFERENCE`: all `9` active `Hit_Mass_note` calls were removed from zh-cn fields in `Main_Modules/WEAPONS_Blessings_Perks.lua`. Every affected description already contained the complete English Hit Mass mechanic, and no trustworthy shared note definition exists; no mechanic text was invented.
- `BLOCKED_UNKNOWN_CONTENT`: `0`.
- Final runtime-gate totals: `12,141` calls — `CKWord 1,898`, `CNumb 8,692`, `CPhrs 883`, `CNote 668`; unresolved `CKWord 0`, `CNumb 0`, `CPhrs 0`, `CNote 0`.
- Final definition inventory: `CKWord 273`, `CNumb 275`, `CPhrs 24`, `CNote 6`.
- The new `Gen_mult_stacks_n_refr#1` phrase is now formal manifest unit `330`, AI-rechecked as `ADD:LOOKUP_MISSING`; subsequent COLORS unit numbers were reconciled by stable ID without changing their prior AI results. Formal manifest total is now `1,954`.
- Current / manifest / queue verification passed for `COLORS_KWords_tw.lua` (`357 / 357 / 357`), `WEAPONS_Blessings_Perks.lua` (`197 / 197 / 197`), and `TALENTS_Psyker.lua` (`79 / 79 / 79`), with missing/stale/hash/queue mismatches all `0`. The live parser successfully parsed all `1,954` units.
- `git diff --check` passed. A standalone Lua / luac syntax executable and bundled Python Lua parser were unavailable; the balanced-expression parser and complete lookup scan supplied structural verification.
- Translation commit: `f1697f4` (`fix(lookups): close shared localization references`), containing only `COLORS_KWords_tw.lua`, `WEAPONS_Blessings_Perks.lua`, `TALENTS_Psyker.lua`, and `TALENTS_Veteran.lua`.
- Safe next position remains `Main_Modules/TALENTS/TALENTS_Zealot.lua` unit `61` (`ED3-ZEALOT-RECHECK-005`).

Current manifest progress: `1,489 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 107`, `KEEP 1,316`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-ZEALOT-RECHECK-005

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Zealot.lua`.
- Manifest units: `61-75`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `0`.
- KEEP: `15` — every current zh-tw description preserves the complete trigger, target, duration, stack limit, cooldown, and numeric relationship from its active English source; no unsupported mechanic scope was added to units 68 or 72.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `2`; reconciled: `2` — units 65 and 66 were independently reread against their complete current English and retained.
- GLOSSARY_HIT: `11`; mismatch: `0`. Locked or established terms checked include `Damage`, `Stagger`, `Weakspot Hit`, `Bleed`, `Bleeding`, contextual `Critical Hit(s)` / `Critical Chance`, `Toughness Damage Reduction`, `Health`, `Wound`, `Weakspot`, `Toughness`, and `Stamina`; `Spread`, `Recoil`, and `Uninterruptible` were also checked against established project usage with no conflicting candidate entry.
- Lookup checks: all `11` lookup-using units resolved every active `CKWord` and `CNumb` call; the complete keyword and numeric expansions were read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full TALENTS_Zealot file).
- Safe next position: `Main_Modules/TALENTS/TALENTS_Zealot.lua` unit `76` (`ED3-ZEALOT-RECHECK-006`).

Current manifest progress: `1,504 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 107`, `KEEP 1,331`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-ZEALOT-RECHECK-006

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Zealot.lua`.
- Manifest units: `76-79`.
- Reviewed: `4`.
- ADD: `0`.
- CHANGE: `3` — unit 76 replaced the unnatural `治癒該傷害` with an explicit restoration of Health equal to the stated portion of the Damage over the stated time (`GRAMMAR;UNNATURAL;DISPLAY_CLARITY`); unit 77 corrected the inverted `重攻擊近戰` order to the established `近戰重攻擊` trigger relationship (`GRAMMAR;CONSISTENCY`); unit 78 aligned `Sprint Cost` with the formal glossary term `衝刺體力消耗` (`TERMINOLOGY;CONSISTENCY`).
- KEEP: `1` — unit 79 preserves the complete successful-Dodge trigger, Damage modifier, stack limit, and duration.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `4`; mismatch: `0`. Locked or established terms checked include `Health`, `Damage`, `Suppression`, `Backstab`, `Cost for Sprinting`, `Sprint Speed`, and `Dodge`.
- Lookup checks: both lookup-using units resolved every active `CKWord` call; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `4` units have complete matching active English sources.
- Translation commit: `none` (full-file QA was paused for the lookup-scope audit below).
- Safe next position: full-file QA for `Main_Modules/TALENTS/TALENTS_Zealot.lua`.

Current manifest progress: `1,508 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 110`, `KEEP 1,332`, `SKIP 62`, `BLOCKED 3`).

### Lookup scope correction — ED3-LOOKUP-GATE-002

- The user identified a severe scope violation after Zealot unit 79. Further unit review and the Zealot full-file commit were paused immediately; no staged Ogryn / Scum work or unstaged Zealot work was reset, restored, or discarded.
- Plan 3 was reread in full. Its authorized modification boundary is active zh-tw content in the 15 target files; other locale fields, program logic, localization keys, table names, function names, and balance data are explicitly outside translation scope. Non-zh-tw helper problems may only be recorded as `BASELINE_NON_ZHTW` risk.
- Exact audit of translation commit `f1697f4`: `26` substantive changes — `1` authorized zh-tw phrase definition and `25` unauthorized non-zh-tw line changes (`zh-cn 9`, `en 7`, `ru 9`). The current index / worktree audit separately confirmed that all staged Ogryn (`3`) and Scum (`2`) lines and all unstaged Zealot (`23`) lines are confined to zh-tw expressions.
- The `25` non-zh-tw lines were restored individually without reset or history rewriting in translation commit `02d8f59` (`fix(scope): restore non-zh-tw localization calls`). The restoration did not include the staged Ogryn / Scum files or the unstaged Zealot file.
- Net lookup-change diff from `f1697f4^` through `02d8f59`: only the single authorized `Gen_mult_stacks_n_refr` definition remains in `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`; Psyker, Veteran, and WEAPONS are byte-equivalent to their pre-gate content for this change set.
- Formal zh-tw lookup gate basis: live filesystem (`HEAD + index + working tree`), all `15` Plan 3 target files, every active zh-tw expression, and all referenced `COLORS_KWords_tw.lua` / `COLORS_Numbers.lua` definitions.
- Formal helper totals: `3,403` calls — `CKWord 1,898`, `CNumb 1,235`, `CPhrs 193`, `CNote 77`; unresolved `CKWord 0`, `CNumb 0`, `CPhrs 0`, `CNote 0`.
- `ADD_DEFINITION`: `Gen_mult_stacks_n_refr` remains an authorized addition to the zh-tw phrase table, built from the complete trusted `Can_gen_mult` + `Can_be_refr` content as requested. No non-zh-tw call site is changed.
- Auxiliary cross-locale runtime diagnostic (read-only, not the Plan 3 gate): `12,150` calls; unresolved `25` — `CPhrs 12`, `CNote 11`, `CNumb 2`, `CKWord 0`. All `25` occur only in non-target fields and are recorded as `BASELINE_NON_ZHTW`: `REPLACE_WITH_CANONICAL_KEY 16` (`en 7`, `ru 9`) and `REMOVE_DEAD_REFERENCE 9` (`zh-cn 9`). They are not authorized translation changes and are excluded from the zero-unresolved zh-tw gate.
- Manifest / queue verification after restoration passed for WEAPONS (`197 / 197 / 197`), Psyker (`79 / 79 / 79`), and Veteran (`75 / 75 / 75`), with missing, stale, zh-tw hash, and queue/manifest mismatches all `0`.
- A second scope audit covered the entire Plan 3 net diff from formal base `95cbb81420ccf2ce9036d36dce9f21dad0f2356f` to the live filesystem (`HEAD + index + working tree`), not only the faulty lookup commit. It found `10` changed files, all inside the 15-file target list, and `274` changed lines (`137` base / `137` live): `7` lines in the dedicated `COLORS_KWords_tw.lua` definition file and `267` lines inside explicit `zh-tw` fields. Out-of-scope changed lines: `0`.
- `git diff --check` passed. No translation content outside zh-tw remains changed in the net lookup correction or the current uncommitted work.
- Safe next position: full-file QA for `Main_Modules/TALENTS/TALENTS_Zealot.lua`; unit review must not resume until this correction is checkpointed.

Current manifest progress remains `1,508 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 110`, `KEEP 1,332`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-SCUM-RECHECK-006

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Scum.lua`.
- Manifest units: `76-90`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `2` — unit 76 rewrote the active relationship as applying Chem Toxin to enemies; unit 77 corrected the reversed `被你感染化學毒素` construction to enemies infected by Chem Toxin applied by the player.
- KEEP: `13`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `12`; mismatch: `0`. Locked or established terms checked include `Chem Toxin`, `Damage`, `Toughness`, `Strength`, `Finesse`, `Rending`, contextual `Critical Strike Chance`, `Stamina`, and `Stun`.
- Lookup checks: all `12` lookup-using units resolved every active `CKWord`, `CNumb`, `CPhrs`, and `CNote` call; complete `Dont_intw_coher_toughn`, `Pwr_note`, `Fns_note`, and `Rend_note` expansions and every referenced numeric definition were read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full TALENTS_Scum file).
- Safe next position: `Main_Modules/TALENTS/TALENTS_Scum.lua` unit `91` (`ED3-SCUM-RECHECK-007`).

Current manifest progress: `1,844 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 214`, `KEEP 1,564`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-SCUM-RECHECK-007

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Scum.lua`.
- Manifest units: `91-99`.
- Reviewed: `9`.
- ADD: `0`.
- CHANGE: `0`.
- KEEP: `9` — Reload Speed, Recoil, Movement Speed, all Dodge modifiers, Cooldown Regeneration, and both kill-triggered Ability Cooldown descriptions retain the complete English meaning and natural zh-tw wording.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `5`; mismatch: `0`. Locked or established terms checked include `Reload Speed`, `Movement Speed`, `Cooldown`, and `Ability Cooldown`.
- Lookup checks: all `3` lookup-using units resolved every active `CKWord` and `CPhrs` call; the complete `Can_be_refr` expansion was read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `9` units have complete matching active English sources.
- Translation commit: `none` (pending full-file verification and commit).
- Safe next position: full-file QA gate for `Main_Modules/TALENTS/TALENTS_Scum.lua`, then `Main_Modules/TALENTS/TALENTS_Skitarii.lua` unit `1` (`ED3-SKITARII-RECHECK-001`).

Current manifest progress: `1,853 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 214`, `KEEP 1,573`, `SKIP 62`, `BLOCKED 3`).

### TALENTS_Scum full-file QA checkpoint

- Full-file verifier: current / manifest / queue units `99 / 99 / 99`; AI-rechecked `99`; missing or stale units `0`; zh-tw hash mismatches `0`; queue/manifest mismatches `0`.
- Final file results: `CHANGE 26`, `KEEP 73`; `BLOCKED 0`.
- Source and placeholder status: `99 match`; incomplete sources `0`.
- Formal zh-tw lookup gate: total calls `3,403` (`CKWord 1,898`, `CNumb 1,235`, `CPhrs 193`, `CNote 77`); unresolved calls `0`; unresolved source definitions `0`.
- Auxiliary cross-locale runtime diagnostic remains read-only: `25` unresolved non-target calls, all recorded as `BASELINE_NON_ZHTW`; no non-zh-tw content was changed.
- The entire Scum base-to-live diff was manually reread and contains only active zh-tw localization content. The full Plan 3 base-to-live scope audit covered `574` changed lines (`289` base / `285` live; `7` definition-file / `567` explicit zh-tw) with out-of-scope changed lines `0`; `git diff --check` passed.
- Translation commit: `8bbe672` (`fix(zh-tw): complete scum talents recheck`), containing only `Main_Modules/TALENTS/TALENTS_Scum.lua`.
- Safe next position: `Main_Modules/TALENTS/TALENTS_Skitarii.lua` unit `1` (`ED3-SKITARII-RECHECK-001`).

Current manifest progress remains `1,853 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 214`, `KEEP 1,573`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-VETERAN-RECHECK-004

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Veteran.lua`.
- Manifest units: `46-60`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `3` — unit 58 removed the visible split inside `協同半徑`, rewrote the Toughness-share relationship naturally, and aligned Allies in Coherency to `協同範圍內的盟友`; unit 59 supplied the missing duration relationship after Revive; unit 60 consistently rendered both Coherency conditions as being inside the Coherency range.
- KEEP: `12`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `1`; reconciled: `1` — unit 49's complete Reload, first-ammo segment, and Ranged Critical Chance relationship was independently reread and retained.
- GLOSSARY_HIT: `12`; mismatch: `0`. Locked or established terms checked include `Toughness`, `Corruption`, candidate `Wound`, `Cleave`, contextual `Critical Hit` / `Critical Chance`, `Damage`, `Bleed`, `Weakspot Damage`, `Stamina`, `Plasma Gun`, `Coherency`, and `Stun`; the formal grenade names represented by unit 54's runtime placeholders were also checked with no text-level mismatch.
- Lookup checks: all `13` lookup-using units resolved every active `CKWord`, `CNumb`, and `CPhrs` call; complete `Refr_dur_stappl`, `Cant_appl_thr_shlds`, and `Dont_intw_coher_toughn` expansions and every referenced numeric definition were read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full TALENTS_Veteran file).
- Safe next position: `Main_Modules/TALENTS/TALENTS_Veteran.lua` unit `61` (`ED3-VETERAN-RECHECK-005`).

Current manifest progress: `1,568 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 131`, `KEEP 1,371`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-VETERAN-RECHECK-005

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Veteran.lua`.
- Manifest units: `61-75`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `5` — unit 61 aligned enemy `Gunner` to the formal `砲手`; unit 62 corrected the strict `more than 0 Stamina` requirement that had been rendered as the inclusive `0 以上`; unit 67 supplied the missing duration relationship; unit 70 rewrote the all-Base-Damage modifier as an increase; unit 72 made the exact continuous-duration condition explicit and rewrote Base Ranged Damage as an increase rather than a bare amount.
- KEEP: `10`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `2`; reconciled: `2` — unit 61 received the listed formal-term correction; unit 75's Melee Critical Hit trigger, Damage modifier, and duration were independently reread and retained under the glossary's contextual Crit rule.
- GLOSSARY_HIT: `15`; mismatch: `0` after the unit 61 correction. Locked or established terms checked include contextual `Critical Hit` / `Critical Chance`, `Stamina`, candidate `Ammo`, `Combat Ability`, `Finesse`, `Suppression`, `Damage`, `Impact`, `Rending`, `Critical Shots`, `Brittleness`, `Ogryn`, `Monstrosity`, `Captain`, `Twins`, and the listed Pox Hound / Trapper / Mutant / Gunner / Reaper / Sniper enemies.
- Lookup checks: all `13` lookup-using units resolved every active `CKWord`, `CNumb`, `CPhrs`, and `CNote` call; complete `Fns_note`, `Impact_note`, `Rend_note`, `Brtl_note`, and `Can_be_refr` expansions and every referenced numeric definition were read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending full-file QA for TALENTS_Veteran).
- Safe next position: full-file QA for `Main_Modules/TALENTS/TALENTS_Veteran.lua`.

Current manifest progress: `1,583 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 136`, `KEEP 1,381`, `SKIP 62`, `BLOCKED 3`).

### TALENTS_Veteran full-file QA checkpoint

- Full-file verifier: current / manifest / queue units `75 / 75 / 75`; AI-rechecked `75`; missing or stale units `0`; zh-tw hash mismatches `0`; queue/manifest mismatches `0`.
- Final file results: `CHANGE 26`, `KEEP 49`; `BLOCKED 0`.
- Source and placeholder status: `75 match`; incomplete sources `0`.
- Formal zh-tw lookup gate: total calls `3,403` (`CKWord 1,898`, `CNumb 1,235`, `CPhrs 193`, `CNote 77`); unresolved calls `0`; unresolved source definitions `0`.
- Auxiliary cross-locale runtime diagnostic remains read-only: `25` unresolved non-target calls, all recorded as `BASELINE_NON_ZHTW`; no non-zh-tw content was changed.
- The entire Veteran diff was manually reread and contains only active zh-tw localization content. The full Plan 3 base-to-live scope audit now covers `11` changed target files and `340` changed lines (`170` base / `170` live), with all lines classified as the dedicated zh-tw definition file or explicit zh-tw fields; out-of-scope changed lines `0`. `git diff --check` passed.
- Translation commit: `21b157b` (`fix(zh-tw): complete veteran talents recheck`), containing only `Main_Modules/TALENTS/TALENTS_Veteran.lua`; the pre-existing staged Ogryn and Scum changes remained outside this commit.
- Safe next position: `Main_Modules/TALENTS/TALENTS_Ogryn.lua` unit `1` (`ED3-OGRYN-RECHECK-001`).

Current manifest progress remains `1,583 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 136`, `KEEP 1,381`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-OGRYN-RECHECK-001

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Ogryn.lua`.
- Manifest units: `1-15`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `11` — units 1, 2, and 5 restored the explicit Instakill property and aligned enemy `Gunners` to formal `砲手`; unit 3 aligned the Weak Spot fallback to `弱點` and replaced the unnatural charge-count construction; unit 4 restored the omitted parenthetical flavour and explicit instant-kill mechanic; unit 5 also corrected the box subject; units 7-10 aligned Allies in Coherency to `協同範圍內的盟友`, with unit 10 additionally correcting `Armored Groaner` / Dreg Gunner / Scab Gunner to formal names; unit 12 rewrote the backward-movement cancellation instruction naturally; unit 13 corrected the reversed subject so the Ogryn, not each enemy hit, gains Trample.
- KEEP: `4`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `14`; mismatch: `0` after the listed corrections. Locked or established terms checked include `Damage`, `Stagger`, `Weak Spot` / `Weakspot Hit`, `Frag Grenade`, `Coherency`, `Toughness`, `Trample`, `Bleed`, all listed Ogryn weapons, and every named enemy / armour category in the Blitz and Suppression descriptions.
- Lookup checks: all `15` units resolved every active `CKWord`, `CNumb`, and `CPhrs` call; complete `Doesnt_Stack_Ogr_Aura`, `Dont_intw_coher_toughn`, and `Refr_dur_stappl` expansions and all referenced numeric definitions were read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full TALENTS_Ogryn file).
- Safe next position: `Main_Modules/TALENTS/TALENTS_Ogryn.lua` unit `16` (`ED3-OGRYN-RECHECK-002`).

Current manifest progress: `1,598 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 147`, `KEEP 1,385`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-OGRYN-RECHECK-002

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Ogryn.lua`.
- Manifest units: `16-30`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `5` — unit 17 restored Base Damage Taken as an incoming-Damage increase and clarified the Attention Seeker exclusion; unit 18 explicitly assigned each shout-hit Stack to the player; unit 19 rendered Cooldown replenishment as a reduction of remaining Cooldown time; unit 20 restored the proportional relationship for Ammo returned after the ability; unit 27 rewrote both the per-Stack Melee-kill Toughness modifier and the base `5% of Maximum Toughness` relationship.
- KEEP: `10`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `1`; reconciled: `1` — unit 24's current per-swing Heavy Hitter generation, stack limits, duration, and Melee Damage relationship were independently reread and retained.
- GLOSSARY_HIT: `15`; mismatch: `0`. Locked or established terms checked include candidate `Taunt`, `Attention Seeker`, `Toughness`, `Stagger`, `Cooldown`, `Damage`, `Rending`, `Burn`, `Heavy Hitter`, `Toughness Damage Reduction`, `Cleave`, `Impact`, and `Feel No Pain`.
- Lookup checks: all `15` units resolved every active `CKWord`, `CNumb`, `CPhrs`, and `CNote` call; complete `Can_be_refr`, `Carap_cant_cleave`, `Dont_intw_coher_toughn`, `Rend_note`, and `Impact_note` expansions and all referenced numeric definitions were read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full TALENTS_Ogryn file).
- Safe next position: `Main_Modules/TALENTS/TALENTS_Ogryn.lua` unit `31` (`ED3-OGRYN-RECHECK-003`).

Current manifest progress: `1,613 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 152`, `KEEP 1,395`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-OGRYN-RECHECK-003

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Ogryn.lua`.
- Manifest units: `31-45`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `4` — unit 39 aligned Allies in Coherency to `協同範圍內的盟友`; unit 40 removed the visible split inside the compound `協同韌性恢復`; unit 41 rewrote Damage Reduction against the listed enemies as Damage received from those enemies being reduced; unit 44 restored the explicit single-Melee-Attack condition for hitting multiple enemies.
- KEEP: `11`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `1`; reconciled: `1` — unit 35's current killing-Melee-Attack trigger, next-shot Lucky Bullet chance, per-swing limit, and stack cap were independently reread and retained.
- GLOSSARY_HIT: `13`; mismatch: `0`. Locked or established terms checked include `Cooldown`, `Toughness`, `Damage`, `Stagger`, `Lucky Bullet`, contextual `Critical`, `Ability Cooldown`, `Coherency`, all listed Ogryn enemies and weapons, and candidate `Ammo`.
- Lookup checks: all `14` lookup-using units resolved every active `CKWord`, `CNumb`, and `CPhrs` call; complete `Can_be_refr`, `Doesnt_Stack_Ogr_abil`, and `Dont_intw_coher_toughn` expansions and all referenced numeric definitions were read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full TALENTS_Ogryn file).
- Safe next position: `Main_Modules/TALENTS/TALENTS_Ogryn.lua` unit `46` (`ED3-OGRYN-RECHECK-004`).

Current manifest progress: `1,628 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 156`, `KEEP 1,406`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-OGRYN-RECHECK-004

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Ogryn.lua`.
- Manifest units: `46-60`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `6` — unit 48 aligned enemy `Gunners` to formal `砲手`; unit 52 replaced the unnatural bare `受到遠程命中` with an explicit Ranged-Attack hit; unit 54 aligned Heavy Melee Attack to `近戰重攻擊`; unit 55 removed the visible split inside `近戰弱點威力`; unit 59 restored the explicit Melee condition and established heavy-attack order; unit 60 aligned Light / Heavy Melee Hit to `近戰輕攻擊` / `近戰重攻擊`.
- KEEP: `9`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `1`; reconciled: `1` — unit 50's per-swing generation, Melee Damage Resistance, stack cap, and Melee-Damage-only removal condition were independently reread and retained.
- GLOSSARY_HIT: `14`; mismatch: `0`. Locked or established terms checked include `Coherency`, `Damage`, `Stamina`, contextual Gunners / Reaper / Sniper and disabler enemies, `Reload Speed`, `Weakspot`, `Strength`, `Impact`, `Stagger`, candidate `Ammo`, and `Bleed`.
- Lookup checks: all `12` lookup-using units resolved every active `CKWord`, `CNumb`, `CPhrs`, and `CNote` call; complete `Can_be_refr`, `Doesnt_Stack_Ogr_abil`, `Pwr_note`, and `Impact_note` expansions and all referenced numeric definitions were read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full TALENTS_Ogryn file).
- Safe next position: `Main_Modules/TALENTS/TALENTS_Ogryn.lua` unit `61` (`ED3-OGRYN-RECHECK-005`).

Current manifest progress: `1,643 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 162`, `KEEP 1,415`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-OGRYN-RECHECK-005

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Ogryn.lua`.
- Manifest units: `61-75`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `3` — unit 69 aligned enemy `Gunners` to formal `砲手`; unit 70 aligned an Ally in Coherency to `協同範圍內的隊友`; unit 73 made the one-per-Bleeding-enemy Damage Resistance relationship explicit and rendered the cap as Stacks rather than occurrences.
- KEEP: `12`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `1`; reconciled: `1` — unit 68's Chained-Hit trigger, Melee Attack Speed duration / stack limit, one-per-swing generation, and refresh rule were independently reread and retained.
- GLOSSARY_HIT: `12`; mismatch: `0`. Locked or established terms checked include `Brittleness`, `Stagger`, `Toughness`, `Strength`, `Toughness Damage Reduction`, `Stun`, `Stamina`, `Burn`, `Corruption`, `Corruption Damage`, `Health`, candidate `Taunt`, all listed special enemies, `Coherency`, `Ability Cooldown`, `Reload Speed`, `Damage`, `Bleeding`, and formal `Grimoire`.
- Lookup checks: all `13` lookup-using units resolved every active `CKWord`, `CNumb`, and `CPhrs` call; complete `Can_be_refr` and `Cant_be_refr` expansions and all referenced numeric definitions were read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full TALENTS_Ogryn file).
- Safe next position: `Main_Modules/TALENTS/TALENTS_Ogryn.lua` unit `76` (`ED3-OGRYN-RECHECK-006`).

Current manifest progress: `1,658 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 165`, `KEEP 1,427`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-OGRYN-RECHECK-006

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Ogryn.lua`.
- Manifest units: `76-88`.
- Reviewed: `13`.
- ADD: `0`.
- CHANGE: `3` — units 79 and 85 aligned Allies in Coherency to `協同範圍內的隊友`; unit 86 rewrote the per-downed-or-incapacitated-Ally Damage Reduction relationship as a complete natural sentence.
- KEEP: `10`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `12`; mismatch: `0`. Locked or established terms checked include `Damage`, `Rending`, `Stagger`, `Combat Ability`, `Coherency`, `Stun`, contextual `Critical Chance` / `Critical Strike Damage`, `Strength`, and `Toughness Damage Reduction`.
- Lookup checks: all `12` lookup-using units resolved every active `CKWord`, `CNumb`, `CPhrs`, and `CNote` call; complete `Can_be_refr`, `Can_gen_mult`, and `Rend_note` expansions and the referenced numeric definition were read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `13` units have complete matching active English sources.
- Translation commit: `none` (pending full-file QA for TALENTS_Ogryn).
- Safe next position: full-file QA for `Main_Modules/TALENTS/TALENTS_Ogryn.lua`.

Current manifest progress: `1,671 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 168`, `KEEP 1,437`, `SKIP 62`, `BLOCKED 3`).

### TALENTS_Ogryn full-file QA checkpoint

- Full-file verifier: current / manifest / queue units `88 / 88 / 88`; AI-rechecked `88`; missing or stale units `0`; zh-tw hash mismatches `0`; queue/manifest mismatches `0`.
- Final file results: `CHANGE 32`, `KEEP 56`; `BLOCKED 0`.
- Source and placeholder status: `88 match`; incomplete sources `0`.
- Formal zh-tw lookup gate: total calls `3,403` (`CKWord 1,898`, `CNumb 1,235`, `CPhrs 193`, `CNote 77`); unresolved calls `0`; unresolved source definitions `0`.
- Auxiliary cross-locale runtime diagnostic remains read-only: `25` unresolved non-target calls, all recorded as `BASELINE_NON_ZHTW`; no non-zh-tw content was changed.
- The entire Ogryn HEAD-to-live diff was manually reread and contains only active zh-tw localization content. The full Plan 3 base-to-live scope audit covers `11` changed target files and `438` changed lines (`220` base / `218` live): `7` lines in the dedicated zh-tw definition file and `431` lines inside explicit zh-tw fields; out-of-scope changed lines `0`. `git diff --check` passed.
- Translation commit: `eca6fe4` (`fix(zh-tw): complete ogryn talents recheck`), containing only `Main_Modules/TALENTS/TALENTS_Ogryn.lua`; the pre-existing staged Scum changes remained outside this commit.
- Safe next position: `Main_Modules/TALENTS/TALENTS_Arbites.lua` unit `1` (`ED3-ARBITES-RECHECK-001`).

Current manifest progress remains `1,671 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 168`, `KEEP 1,437`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-ARBITES-RECHECK-001

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Arbites.lua`.
- Manifest units: `1-15`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `6` — unit 1 integrated the grenade's exception clause into the sentence without the broken comma-parenthesis layout; units 6-8 aligned Allies in Coherency to `協同範圍內的盟友`; units 9 and 14 made the deployment radius explicitly apply to both buffed Allies and debuffed Enemies.
- KEEP: `9`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `2`; reconciled: `2` — unit 6 received the listed Coherency-scope correction; unit 15's current Toughness Damage Reduction, Revive Speed, and Attack Speed relationships were independently reread and retained.
- GLOSSARY_HIT: `13`; mismatch: `0`. Locked or established terms checked include `Arbites Grenade`, `Arbites`, `Cyber-Mastiff`, `Coherency`, `Toughness Damage Reduction`, `Damage`, `Stagger`, `Electrocuted`, `Impact`, `Strength`, `Stun`, and `Reload Speed`.
- Lookup checks: all `13` lookup-using units resolved every active `CKWord` and `CNumb` call; all referenced keyword and numeric definitions were read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full TALENTS_Arbites file).
- Safe next position: `Main_Modules/TALENTS/TALENTS_Arbites.lua` unit `16` (`ED3-ARBITES-RECHECK-002`).

Current manifest progress: `1,686 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 174`, `KEEP 1,446`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-ARBITES-RECHECK-002

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Arbites.lua`.
- Manifest units: `16-30`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `1` — unit 23 rewrote the awkward bare `1 充能恢復間隔` fragment as the explicit time required to replenish one Blitz charge.
- KEEP: `14`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `2`; reconciled: `2` — unit 19's per-hit Break the Line Cooldown reductions and cap were independently reread and retained; unit 23 received the listed grammar / display correction while retaining its current Toughness Damage Reduction term.
- GLOSSARY_HIT: `14`; mismatch: `0`. Locked or established terms checked include `Break the Line`, `Combat Ability`, `Cooldown`, `Damage`, `Impact`, `Marked Enemy`, contextual `Crit Chance` / `Crit Damage`, `Rending`, `Stagger`, `Stamina`, `Toughness`, `Toughness Damage Reduction`, and `Monstrosity`.
- Lookup checks: all `15` units resolved every active `CKWord` and `CNumb` call; all referenced keyword and numeric definitions were read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full TALENTS_Arbites file).
- Safe next position: `Main_Modules/TALENTS/TALENTS_Arbites.lua` unit `31` (`ED3-ARBITES-RECHECK-003`).

Current manifest progress: `1,701 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 175`, `KEEP 1,460`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-ARBITES-RECHECK-003

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Arbites.lua`.
- Manifest units: `31-45`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `4` — unit 33 aligned Allies in Coherency to `協同範圍內的盟友`; unit 35 separated Staggering Hits from successfully Blocked Attacks as two explicit triggers; unit 40 corrected the broken verb-object order to `使附近敵人踉蹌`; unit 44 limited Bleed application to enemies knocked away by the Cyber-Mastiff's Pounce without adding an unsupported knockdown relationship.
- KEEP: `11`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `1`; reconciled: `1` — unit 31's complete Melee Justice / Ranged Justice generation, spend triggers, effects, exclusions, and Power note were independently reread and retained.
- GLOSSARY_HIT: `14`; mismatch: `0`. Locked or established terms checked include `Forceful`, `Coherency`, `Ability Cooldown`, `Toughness`, `Toughness Damage Reduction`, `Weakspot`, contextual `Critical Hit Chance`, `Damage`, `Impact`, `Stagger`, `Stun`, `Cleave`, `Strength`, and `Bleed`.
- Lookup checks: all `14` lookup-using units resolved every active `CKWord`, `CNumb`, and `CNote` call; the complete `Pwr_note` expansion and every referenced numeric definition were read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full TALENTS_Arbites file).
- Safe next position: `Main_Modules/TALENTS/TALENTS_Arbites.lua` unit `46` (`ED3-ARBITES-RECHECK-004`).

Current manifest progress: `1,716 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 179`, `KEEP 1,471`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-ARBITES-RECHECK-004

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Arbites.lua`.
- Manifest units: `46-60`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `2` — unit 56 aligned Allies in Coherency to `協同範圍內的盟友`; unit 58 rewrote the melee / Push / Break the Line Stagger condition into a natural causal clause and removed the visible space before `的敵人`.
- KEEP: `13`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `2`; reconciled: `2` — unit 56 received the listed Coherency-scope correction while retaining formal Toughness Damage Reduction; unit 59's multi-target Attack trigger, duration, and Toughness Damage Reduction were independently reread and retained.
- GLOSSARY_HIT: `14`; mismatch: `0`. Locked or established terms checked include `Toughness`, `Stamina`, `Stagger`, `Electrocuted`, `Weakspot`, `Coherency`, `Toughness Damage Reduction`, `Break the Line`, and `Damage`.
- Lookup checks: all `14` lookup-using units resolved every active `CKWord` and `CNumb` call; all referenced keyword and numeric definitions were read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full TALENTS_Arbites file).
- Safe next position: `Main_Modules/TALENTS/TALENTS_Arbites.lua` unit `61` (`ED3-ARBITES-RECHECK-005`).

Current manifest progress: `1,731 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 181`, `KEEP 1,484`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-ARBITES-RECHECK-005

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Arbites.lua`.
- Manifest units: `61-75`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `3` — unit 63 restored natural `使敵人踉蹌` syntax and explicitly tied the generated Damage Resistance to the next Melee hit taken; unit 68 removed the contradictory `額外受到／增加` construction and listed the additional Melee Damage and Impact directly; unit 73 supplied the missing `時` in the Weakspot-Hit trigger and removed the visible Chinese spacing split.
- KEEP: `12`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `13`; mismatch: `0`. Locked or established terms checked include contextual `Critical Strike Chance`, `Damage`, `Stagger`, `Stamina`, `Corruption`, `Impact`, `Cleave`, `Weakspot`, `Health`, and `Reload Speed`.
- Lookup checks: all `14` lookup-using units resolved every active `CKWord` and `CNumb` call; all referenced keyword and numeric definitions were read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full TALENTS_Arbites file).
- Safe next position: `Main_Modules/TALENTS/TALENTS_Arbites.lua` unit `76` (`ED3-ARBITES-RECHECK-006`).

Current manifest progress: `1,746 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 184`, `KEEP 1,496`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-ARBITES-RECHECK-006

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Arbites.lua`.
- Manifest units: `76-83`.
- Reviewed: `8`.
- ADD: `0`.
- CHANGE: `4` — unit 76 made the Melee-Attack hit and resulting Stagger relationship explicit; unit 77 aligned Heavy Melee Attack to established `近戰重攻擊`; unit 80 supplied the omitted Attack noun in the Ranged-Hit trigger; unit 83 removed the visible split inside `生命值傷害`.
- KEEP: `4`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `7`; mismatch: `0`. Locked or established terms checked include `Brittleness`, contextual `Critical Strike`, `Damage`, `Health`, `Rending`, `Stagger`, `Ogryn`, and `Monstrosity`.
- Lookup checks: all `7` lookup-using units resolved every active `CKWord` and `CNumb` call; all referenced keyword and numeric definitions were read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `8` units have complete matching active English sources.
- Translation commit: `none` (pending full-file QA for TALENTS_Arbites).
- Safe next position: full-file QA for `Main_Modules/TALENTS/TALENTS_Arbites.lua`.

Current manifest progress: `1,754 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 188`, `KEEP 1,500`, `SKIP 62`, `BLOCKED 3`).

### TALENTS_Arbites full-file QA checkpoint

- Full-file verifier: current / manifest / queue units `83 / 83 / 83`; AI-rechecked `83`; missing or stale units `0`; zh-tw hash mismatches `0`; queue/manifest mismatches `0`.
- Final file results: `CHANGE 20`, `KEEP 63`; `BLOCKED 0`.
- Source and placeholder status: `83 match`; incomplete sources `0`.
- Formal zh-tw lookup gate: total calls `3,403` (`CKWord 1,898`, `CNumb 1,235`, `CPhrs 193`, `CNote 77`); unresolved calls `0`; unresolved source definitions `0`.
- Auxiliary cross-locale runtime diagnostic remains read-only: `25` unresolved non-target calls, all recorded as `BASELINE_NON_ZHTW`; no non-zh-tw content was changed.
- The entire Arbites HEAD-to-live diff was manually reread and contains only active zh-tw localization content. The full Plan 3 base-to-live scope audit covers `12` changed target files and `494` changed lines (`249` base / `245` live): `7` lines in the dedicated zh-tw definition file and `487` lines inside explicit zh-tw fields; out-of-scope changed lines `0`. `git diff --check` passed.
- Translation commit: `f01947d` (`fix(zh-tw): complete arbites talents recheck`), containing only `Main_Modules/TALENTS/TALENTS_Arbites.lua`; the pre-existing staged Scum changes remained outside this commit.
- Safe next position: `Main_Modules/TALENTS/TALENTS_Scum.lua` unit `1` (`ED3-SCUM-RECHECK-001`).

Current manifest progress remains `1,754 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 188`, `KEEP 1,500`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-SCUM-RECHECK-001

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Scum.lua`.
- Manifest units: `1-15`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `7` — unit 3 aligned Unarmoured / Flak / Maniac / Infested and Bulwark shield to `無護甲` / `防彈護甲` / `狂熱者` / `被感染` / `堡壘盾牌`; unit 4 aligned Flak and rewrote both armour-Damage statements naturally; units 5-8 aligned Allies in Coherency to `協同範圍內的盟友`; unit 14 aligned Heavy Attacks to established `重攻擊`.
- KEEP: `8`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `15`; mismatch: `0` after the listed corrections. Locked or established terms checked include `Chem Toxin`, `Coherency`, `Damage`, `Hit Mass`, `Rending`, `Stagger`, `Stamina`, `Strength`, `Stun`, `Toughness`, `Ability Cooldown`, contextual `Critical Chance`, all listed armour categories, and Mutant / Monstrosity / Twins / Captain.
- Lookup checks: all `15` units resolved every active `CKWord`, `CNumb`, `CPhrs`, and `CNote` call; complete `Can_be_refr`, `Can_be_refr_drop_1`, `Can_proc_mult_str`, `Cant_Crit`, `Doesnt_Stack_Scm_Aura`, `Doesnt_Stack_Scm_eff`, `Pwr_note`, and `Rend_note` expansions and every referenced numeric definition were read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full TALENTS_Scum file).
- Safe next position: `Main_Modules/TALENTS/TALENTS_Scum.lua` unit `16` (`ED3-SCUM-RECHECK-002`).

Current manifest progress: `1,769 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 195`, `KEEP 1,508`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-SCUM-RECHECK-002

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Scum.lua`.
- Manifest units: `16-30`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `5` — unit 24 aligned Allies in Coherency to `協同範圍內的盟友`; unit 27 removed the visible split inside `兀鷲印記持續時間`; units 28-30 applied the formal contextual Crit rule by describing Melee Attacks / Attacks as `造成致命一擊`, and unit 29 additionally rewrote its Weakspot / non-Weakspot conditions naturally.
- KEEP: `10`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `12`; mismatch: `0`. Locked or established terms checked include `Vulture's Mark`, `Adrenaline`, `Cartel Special Stimm`, `Chem Toxin`, `Coherency`, `Corruption`, `Corruption Damage`, `Cleave`, `Damage`, `Health`, `Stagger`, `Strength`, `Toughness`, `Weakspot`, and contextual `Critical Strike` / `Critical`.
- Lookup checks: all `13` lookup-using units resolved every active `CKWord`, `CNumb`, and `CPhrs` call; complete `Can_be_refr`, `Can_proc_mult`, and `Doesnt_Stack_Scm_eff` expansions and every referenced numeric definition were read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full TALENTS_Scum file).
- Safe next position: `Main_Modules/TALENTS/TALENTS_Scum.lua` unit `31` (`ED3-SCUM-RECHECK-003`).

Current manifest progress: `1,784 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 200`, `KEEP 1,518`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-SCUM-RECHECK-003

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Scum.lua`.
- Manifest units: `31-45`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `5` — unit 33 removed the visible split inside `腎上腺素持續時間`; unit 39 aligned Mutant to formal `變種人`; unit 40 explicitly distinguished ordinary Melee Crit-or-Weakspot recovery from the higher simultaneous Crit-and-Weakspot recovery; unit 43 rewrote the timed Stun Immunity list item naturally; unit 44 aligned `Autopistol` / `Braced Autoguns` to formal `撕裂者自動手槍` / `槍托自動槍`.
- KEEP: `10`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `2`; reconciled: `2` — units 36 and 42 were independently reread and retained with their current formal Toughness Damage Reduction terminology and complete activation conditions.
- GLOSSARY_HIT: `13`; mismatch: `0` after the listed corrections. Locked or established terms checked include `Adrenaline`, `Chemical Dependency`, `Ability Cooldown`, contextual `Critical Hit Chance` / `Critical Strike`, `Damage`, `Stun`, `Toughness`, `Toughness Damage Reduction`, `Weakspot`, Mutant and all listed weapon families.
- Lookup checks: all `14` lookup-using units resolved every active `CKWord`, `CNumb`, and `CPhrs` call; complete `Can_be_refr_drop_1` and `Can_proc_mult_str` expansions and every referenced numeric definition were read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full TALENTS_Scum file).
- Safe next position: `Main_Modules/TALENTS/TALENTS_Scum.lua` unit `46` (`ED3-SCUM-RECHECK-004`).

Current manifest progress: `1,799 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 205`, `KEEP 1,528`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-SCUM-RECHECK-004

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Scum.lua`.
- Manifest units: `46-60`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `3` — units 47-48 aligned Mutant to formal `變種人`; unit 56 aligned Crusher / Mauler / Radio Operator / Shotgunners to `碾壓者` / `重錘兵` / `無線電操作員` / `霰彈槍手`.
- KEEP: `12`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `15`; mismatch: `0` after the listed corrections. Locked or established terms checked include all Stimm names, `Chem Toxin`, contextual `Critical Strike Chance` / `Critical Strikes`, `Cooldown`, `Corruption`, `Corruption Damage`, `Damage`, `Health`, `Reload Speed`, `Stagger`, `Stamina`, `Strength`, `Toughness`, `Toughness Damage`, `Cleave`, every listed Elite / Monster breed, and Mutant / Gunners / Reaper / Sniper / disablers.
- Lookup checks: all `15` units resolved every active `CKWord`, `CNumb`, `CPhrs`, and `CNote` call; complete `Can_appl_thr_shldsb`, `Can_be_refr`, `Can_proc_mult`, and `Pwr_note` expansions and every referenced numeric definition were read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full TALENTS_Scum file).
- Safe next position: `Main_Modules/TALENTS/TALENTS_Scum.lua` unit `61` (`ED3-SCUM-RECHECK-005`).

Current manifest progress: `1,814 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 208`, `KEEP 1,540`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-SCUM-RECHECK-005

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Scum.lua`.
- Manifest units: `61-75`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `4` — unit 67 removed the redundant `周圍所有附近敵人`; unit 70 rewrote the Blitz relationship as applying different Chem Toxin Stack counts; units 72-73 corrected the active-voice `感染化學毒素的敵人` to enemies infected by Chem Toxin.
- KEEP: `11`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `12`; mismatch: `0`. Locked or established terms checked include `Blitz`, `Chem Toxin`, `Cleave`, contextual `Critical Hit Chance` / `Critical Strikes` / `Crit Damage`, `Damage`, `Health`, `Toughness`, `Weakspot Damage`, and all named non-human-sized enemies.
- Lookup checks: all `11` lookup-using units resolved every active `CKWord`, `CNumb`, and `CPhrs` call; the complete `Can_be_refr` expansion and every referenced numeric definition were read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full TALENTS_Scum file).
- Safe next position: `Main_Modules/TALENTS/TALENTS_Scum.lua` unit `76` (`ED3-SCUM-RECHECK-006`).

Current manifest progress: `1,829 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 212`, `KEEP 1,551`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-VETERAN-RECHECK-001

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Veteran.lua`.
- Manifest units: `1-15`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `9` — unit 2 restored the passive `enemies hit` relationship as `被命中的敵人`; unit 3 clarified that the Krak Grenade attaches to enemies wearing Flak / Carapace armour and to Unyielding enemies; units 5-6 restored both the trigger and recipients as Allies in Coherency; units 7-8 and 11 aligned `協同中的盟友` to the established `協同範圍內的盟友`; unit 10 corrected the direction and visibility of enemy outlines shown to the Veteran; unit 15 rewrote the Stagger exclusion naturally and added the missing cooldown colon.
- KEEP: `6`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `0`; reconciled: `0`.
- GLOSSARY_HIT: `15`; mismatch: `0`. Locked or established terms checked include `Frag Grenade`, `Krak Grenade`, `Smoke Grenade`, `Damage`, `Bleed`, `Stagger`, `Flak`, `Carapace`, `Unyielding`, `Monstrosity`, `Bomber`, `Mutant`, `Poxburster`, `Coherency`, `Weakspot Damage`, `Combat Ability`, `Stealth`, all listed Scab / Dreg and Ogryn targets, `Captain`, and candidate `Ranged Stance`.
- Lookup checks: all `13` lookup-using units resolved every active `CKWord`, `CNumb`, `CPhrs`, and `CNote` call; the complete `Doesnt_Stack_Vet_Aura` and `Pwr_note` expansions were read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full TALENTS_Veteran file).
- Safe next position: `Main_Modules/TALENTS/TALENTS_Veteran.lua` unit `16` (`ED3-VETERAN-RECHECK-002`).

Current manifest progress: `1,523 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 119`, `KEEP 1,338`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-VETERAN-RECHECK-002

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Veteran.lua`.
- Manifest units: `16-30`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `4` — unit 16 aligned the recipient to Allies in Coherency and clarified the additional Toughness bar; unit 22 corrected a wrong-meaning reading of a timed Damage buff as damage dealt over time, then made the distance falloff and explosion / DoT condition explicit; units 28-29 aligned Allies in Coherency to `協同範圍內的盟友`.
- KEEP: `11`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `1`; reconciled: `1` — unit 20's current Stealth / Toughness Damage Reduction description was independently reread and retained.
- GLOSSARY_HIT: `14`; mismatch: `0`. Locked or established terms checked include `Toughness`, `Stealth`, `Damage`, `Combat Ability`, `Cooldown`, `Weakspot`, `Finesse`, `Rending`, `Reload Speed`, `Stamina`, `Coherency`, `Focus`, `Focus Target`, and `Damage over Time`.
- Lookup checks: all `14` lookup-using units resolved every active `CKWord`, `CNumb`, `CPhrs`, and `CNote` call; complete `Can_proc_mult_str`, `Dont_intw_coher_toughn`, `Can_proc_mult`, `Fns_note`, and `Rend_note` expansions were read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full TALENTS_Veteran file).
- Safe next position: `Main_Modules/TALENTS/TALENTS_Veteran.lua` unit `31` (`ED3-VETERAN-RECHECK-003`).

Current manifest progress: `1,538 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 123`, `KEEP 1,349`, `SKIP 62`, `BLOCKED 3`).

### Batch ED3-VETERAN-RECHECK-003

- AI handler: `codex`.
- Base commit: `95cbb81420ccf2ce9036d36dce9f21dad0f2356f`.
- Glossary commit/hash: `2ee103994a6ad5d9a52bbc97a96919eba8c245f1` / `283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`.
- File: `Main_Modules/TALENTS/TALENTS_Veteran.lua`.
- Manifest units: `31-45`.
- Reviewed: `15`.
- ADD: `0`.
- CHANGE: `5` — unit 33 corrected the duration clause for Melee Specialist; unit 37 restored the `of Maximum Toughness` modifier relationship; unit 39 supplied the missing target preposition and explicit distance cap relationship; unit 40 rewrote the Base Damage modifier as an increase rather than a bare fragment; unit 43 aligned Allies in Coherency to `協同範圍內的盟友`.
- KEEP: `10`.
- SKIP: `0`.
- BLOCKED: `0`.
- REVIEW_TOUCHED: `4`; reconciled: `4` — units 31, 35, and 45 were independently retained; unit 43 received the listed Coherency-scope correction.
- GLOSSARY_HIT: `15`; mismatch: `0`. Locked or established terms checked include `Ranged Specialist`, `Melee Specialist`, contextual `Critical Hit` / `Critical Chance`, `Reload Speed`, `Stamina`, `Toughness`, `Toughness Damage Reduction`, `Weakspot`, `Damage`, `Combat Shotguns`, `Stimm`, and `Coherency`.
- Lookup checks: all `12` lookup-using units resolved every active `CKWord`, `CNumb`, and `CPhrs` call; complete `Can_proc_mult`, `Can_be_refr_drop_1`, and `Can_be_refr` expansions were read directly; missing or mismatched active zh-tw lookups: `0`.
- Structure checks: duplicate `0`; empty `0`; placeholder mismatch `0`; markup mismatch `0`; all `15` units have complete matching active English sources.
- Translation commit: `none` (pending completion of the full TALENTS_Veteran file).
- Safe next position: `Main_Modules/TALENTS/TALENTS_Veteran.lua` unit `46` (`ED3-VETERAN-RECHECK-004`).

Current manifest progress: `1,553 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 128`, `KEEP 1,359`, `SKIP 62`, `BLOCKED 3`).

### TALENTS_Zealot full-file QA checkpoint

- Full-file verifier: current / manifest / queue units `79 / 79 / 79`; AI-rechecked `79`; missing or stale units `0`; zh-tw hash mismatches `0`; queue/manifest mismatches `0`.
- Final file results: `CHANGE 20`, `KEEP 59`; `BLOCKED 0`.
- Source and placeholder status: `79 match`; incomplete sources `0`.
- Formal zh-tw lookup gate: total calls `3,403` (`CKWord 1,898`, `CNumb 1,235`, `CPhrs 193`, `CNote 77`); unresolved calls `0`; unresolved source definitions `0`.
- Auxiliary cross-locale runtime diagnostic remains read-only: `25` unresolved non-target calls, all recorded as `BASELINE_NON_ZHTW`; no non-zh-tw content was changed.
- The entire Zealot diff was manually reread and contains only active zh-tw localization content. The full Plan 3 base-to-live scope audit remained at out-of-scope changed lines `0`; `git diff --check` passed.
- Translation commit: `cca607c` (`fix(zh-tw): complete zealot talents recheck`), containing only `Main_Modules/TALENTS/TALENTS_Zealot.lua`; the pre-existing staged Ogryn and Scum changes remained outside this commit.
- Safe next position: `Main_Modules/TALENTS/TALENTS_Veteran.lua` unit `1` (`ED3-VETERAN-RECHECK-001`).

Current manifest progress remains `1,508 / 1,954` AI-rechecked (`ADD 1`, `CHANGE 110`, `KEEP 1,332`, `SKIP 62`, `BLOCKED 3`).
