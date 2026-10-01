# 法務官：遊戲本體繁中描述比對

[返回玩家說明](../TALENTS_Arbites.md)｜[技術索引](README.md)

- 原文：本機 Steam Build 25492122，2026-10-01 擷取，ui 資源；繁中與英文依同一描述鍵／hash 配對。完整文本只留在本機已忽略的 Extracted Text。
- 機制：Release 1.13.0／`419fe18d414a618ce0474bd015bab470afb446d6`。兩來源尚未確認同版；跨版實作差異留待同版核對。
- 只有明確的效果方向、作用對象或數量／單位矛盾列為勘誤；省略機制或算例不算錯誤。

| 技能 | 結論 |
|---|---|
| [電子獒犬與人](#adamant_toughness_regen_near_companion) | 未見明確矛盾 |
| [凋零烈焰](#adamant_damage_after_reloading) | 未見明確矛盾 |
| [審判之錘](#adamant_multiple_hits_attack_speed) | 未見明確矛盾 |
| [繩之以法](#adamant_elite_special_kills_replenish_toughness) | 未見明確矛盾 |
| [近在眉睫](#adamant_close_kills_restore_toughness) | 未見明確矛盾 |
| [鐵血之志](#adamant_staggers_replenish_toughness) | 未見明確矛盾 |
| [走一走治百病](#adamant_stamina_spent_replenish_toughness) | 未見明確矛盾 |
| [堅忍不拔](#adamant_limit_dmg_taken_from_hits) | 未見明確矛盾 |
| [韌性減傷](#base_toughness_damage_reduction_node_buff_medium_1) | 未見明確矛盾 |
| [法務官之鎧](#adamant_armor) | 未見明確矛盾 |
| [彈藥腰帶](#adamant_ammo_belt) | 未見明確矛盾 |
| [呼吸器](#adamant_rebreather) | 未見明確矛盾 |
| [苛政壓制](#adamant_hitting_multiple_gives_tdr) | 未見明確矛盾 |
| [遠程傷害增幅](#base_ranged_damage_node_buff_medium_1) | 未見明確矛盾 |
| [近戰增幅](#base_melee_damage_node_buff_medium_1) | 未見明確矛盾 |
| [勢如破竹](#adamant_damage_reduction_after_elite_kill) | 未見明確矛盾 |
| [堅守陣線](#adamant_staggers_reduce_damage_taken) | 待同版核對 |
| [順劈加成](#base_cleave_node_buff_medium_1) | 未見明確矛盾 |
| [衝擊加成](#base_impact_node_buff_medium_1) | 未見明確矛盾 |
| [塑鋼裝甲](#adamant_plasteel_plates) | 未見明確矛盾 |
| [追跡法務官](#adamant_dodge_grants_damage) | 未見明確矛盾 |
| [恰如其分](#adamant_elite_special_kills_reload_speed) | 未見明確矛盾 |
| [行軍之志](#adamant_movement_speed_on_block) | 未見明確矛盾 |
| [無處可逃](#adamant_elite_special_kills_offensive_boost) | 未見明確矛盾 |
| [兵敗如山倒](#adamant_cleave_after_push) | 未見明確矛盾 |
| [盾型裝甲](#adamant_shield_plates) | 未見明確矛盾 |
| [重如律法](#adamant_heavy_attacks_increase_damage) | 未見明確矛盾 |
| [毀滅打擊](#adamant_melee_attacks_on_staggered_rend) | 未見明確矛盾 |
| [狂熱信仰](#adamant_crit_chance_on_kill) | 未見明確矛盾 |
| [巨獸獵人](#adamant_monster_hunter) | 未見明確矛盾 |
| [惡徒退散](#adamant_damage_vs_suppressed) | 未見明確矛盾 |
| [正當手段](#adamant_stacking_damage) | 未見明確矛盾 |

<a id="adamant_toughness_regen_near_companion"></a>
## 電子獒犬與人(Man and Cyber-Mastiff)

- 描述鍵：`loc_talent_adamant_toughness_regen_near_companion_desc`；hash：`f6bc6fb8`。
- 結論：未見明確矛盾。繁中「附近…每秒恢復」與英文 within…per second 一致；未列最大值與恢復修正屬省略。
- [原始碼推導與限制](adamant_toughness_regen_near_companion.md)。

<a id="adamant_damage_after_reloading"></a>
## 凋零烈焰(Withering Fire)

- 描述鍵：`loc_talent_adamant_damage_after_reloading_desc`；hash：`e68c7c57`。
- 結論：未見明確矛盾。繁中「換彈後…遠程傷害」與英文 after Reloading／Ranged Damage 一致；補上刷新及加算並非勘誤。
- [原始碼推導與限制](adamant_damage_after_reloading.md)。

<a id="adamant_multiple_hits_attack_speed"></a>
## 審判之錘(Hammer of Judgement)

- 描述鍵：`loc_talent_adamant_multiple_hits_attack_speed_desc`；hash：`8c88fc12`。
- 結論：未見明確矛盾。繁中「一次近戰攻擊…以上」與英文 or more／a Melee Attack 均含達到門檻；第三目標觸發與文意相符。
- [原始碼推導與限制](adamant_multiple_hits_attack_speed.md)。

<a id="adamant_elite_special_kills_replenish_toughness"></a>
## 繩之以法(Target Neutralised)

- 描述鍵：`loc_talent_adamant_elite_special_kills_replenish_toughness_desc`；hash：`2ec3a4dd`。
- 結論：未見明確矛盾。繁中「立即恢復…額外」與英文 instantly／over 一致；多次擊殺的獨立持續恢復是補充。
- [原始碼推導與限制](adamant_elite_special_kills_replenish_toughness.md)。

<a id="adamant_close_kills_restore_toughness"></a>
## 近在眉睫(Up Close)

- 描述鍵：`loc_talent_adamant_close_kills_restore_toughness_desc`；hash：`550ce63d`。
- 結論：未見明確矛盾。繁中「近距離擊殺」與英文 Close Kill 一致；12.5公尺及百分比基準屬細節補充。
- [原始碼推導與限制](adamant_close_kills_restore_toughness.md)。

<a id="adamant_staggers_replenish_toughness"></a>
## 鐵血之志(Force of Will)

- 描述鍵：`loc_talent_adamant_staggers_replenish_toughness_melee_desc`；hash：`050254b5`。
- 結論：未見明確矛盾。繁中「近戰攻擊使敵人踉蹌」與英文 Staggering Melee Attack 一致；未列首目標與天賦互動不算錯誤。
- [原始碼推導與限制](adamant_staggers_replenish_toughness.md)。

<a id="adamant_stamina_spent_replenish_toughness"></a>
## 走一走治百病(Walk It Off)

- 描述鍵：`loc_talent_adamant_stamina_spent_replenish_toughness_desc`；hash：`5bfeac39`。
- 結論：未見明確矛盾。繁中「消耗…在…秒內恢復」與英文 Spending／over 一致；刷新不疊速是原文未寫的機制。
- [原始碼推導與限制](adamant_stamina_spent_replenish_toughness.md)。

<a id="adamant_limit_dmg_taken_from_hits"></a>
## 堅忍不拔(True Grit)

- 描述鍵：`loc_talent_adamant_limit_dmg_taken_from_hits_desc`；hash：`a25ab598`。
- 結論：未見明確矛盾。繁中「生命值…」與英文 maximum Health Damage Taken 的數值欄均為number50，未見百分比符號誤譯；以更明確的50點說明。
- [原始碼推導與限制](adamant_limit_dmg_taken_from_hits.md)。

<a id="base_toughness_damage_reduction_node_buff_medium_1"></a>
## 韌性減傷(Toughness Damage Reduction)

- 描述鍵：`loc_talent_toughness_damage_reduction_medium_desc`；hash：`1272bcc0`。
- 結論：未見明確矛盾。繁中「韌性減傷」與英文 Toughness Damage Reduction 一致；加算階段未在原文詳列。
- [原始碼推導與限制](base_toughness_damage_reduction_node_buff_medium_1.md)。

<a id="adamant_armor"></a>
## 法務官之鎧(Arbitrator Armour)

- 描述鍵：`loc_talent_adamant_armor_desc`；hash：`0604ced3`。
- 結論：未見明確矛盾。繁中「韌性提高」與英文 Toughness 的number25一致；百分比順序是補充。
- [原始碼推導與限制](adamant_armor.md)。

<a id="adamant_ammo_belt"></a>
## 彈藥腰帶(Ammo Belt)

- 描述鍵：`loc_talent_adamant_ammo_belt_desc`；hash：`76199c1c`。
- 結論：未見明確矛盾。繁中「彈藥容量」與英文 Ammo Capacity 相符；實作限定備彈是資訊補充，不列錯誤。
- [原始碼推導與限制](adamant_ammo_belt.md)。

<a id="adamant_rebreather"></a>
## 呼吸器(Rebreather)

- 描述鍵：`loc_talent_adamant_rebreather_desc`；hash：`0e416297`。
- 結論：未見明確矛盾。繁中腐敗抗性／毒氣減傷與英文兩項對象一致；格式以1−倍率輸出20%及75%。
- [原始碼推導與限制](adamant_rebreather.md)。

<a id="adamant_hitting_multiple_gives_tdr"></a>
## 苛政壓制(Suppression Protocols)

- 描述鍵：`loc_talent_adamant_hitting_multiple_gives_tdr_desc`；hash：`2e6f11ec`。
- 結論：未見明確矛盾。繁中「一擊…以上」與英文 Hitting…or more…an Attack 一致，門檻及韌性作用對象一致。
- [原始碼推導與限制](adamant_hitting_multiple_gives_tdr.md)。

<a id="base_ranged_damage_node_buff_medium_1"></a>
## 遠程傷害增幅(Ranged Damage Boost)

- 描述鍵：`loc_talent_ranged_damage_medium_desc`；hash：`d752c671`。
- 結論：未見明確矛盾。繁中與英文均為對應攻擊類型傷害加成，未見明確矛盾。
- [原始碼推導與限制](base_ranged_damage_node_buff_medium_1.md)。

<a id="base_melee_damage_node_buff_medium_1"></a>
## 近戰增幅(Melee Damage Boost)

- 描述鍵：`loc_talent_melee_damage_boost_medium_desc`；hash：`7b5da013`。
- 結論：未見明確矛盾。繁中與英文均為對應攻擊類型傷害加成，未見明確矛盾。
- [原始碼推導與限制](base_melee_damage_node_buff_medium_1.md)。

<a id="adamant_damage_reduction_after_elite_kill"></a>
## 勢如破竹(Imposing Force)

- 描述鍵：`loc_talent_adamant_damage_reduction_after_elite_kill_desc`；hash：`368927ce`。
- 結論：未見明確矛盾。繁中「擊殺精英或專家…傷害抗性」與英文相符，沒有把它寫成僅韌性抗性。
- [原始碼推導與限制](adamant_damage_reduction_after_elite_kill.md)。

<a id="adamant_staggers_reduce_damage_taken"></a>
## 堅守陣線(Hold the Line)

- 描述鍵：`loc_talent_adamant_staggers_reduce_damage_taken_alt_desc`；hash：`0f55ddc6`。
- 結論：待同版核對。繁中「下次承受的近戰傷害」與英文 next Melee hit taken 相符；固定實作卻在存續期間套一般減傷、近戰命中才移除。列跨來源差異，不能單獨判為繁中誤譯。
- [原始碼推導與限制](adamant_staggers_reduce_damage_taken.md)。

<a id="base_cleave_node_buff_medium_1"></a>
## 順劈加成(Cleave Boost)

- 描述鍵：`loc_talent_cleave_boost_medium_desc`；hash：`88737f68`。
- 結論：未見明確矛盾。繁中「順劈」與英文 Cleave 對應；未詳列傷害/衝擊質量上限不列勘誤。
- [原始碼推導與限制](base_cleave_node_buff_medium_1.md)。

<a id="base_impact_node_buff_medium_1"></a>
## 衝擊加成(Impact Boost)

- 描述鍵：`loc_talent_impact_boost_medium_desc`；hash：`f61917fa`。
- 結論：未見明確矛盾。繁中「衝擊」與英文 Impact 一致，補充與生命傷害的區別。
- [原始碼推導與限制](base_impact_node_buff_medium_1.md)。

<a id="adamant_plasteel_plates"></a>
## 塑鋼裝甲(Plasteel Plates)

- 描述鍵：`loc_talent_adamant_plasteel_plates_desc`；hash：`a25db61a`。
- 結論：未見明確矛盾。繁中「韌性提高」與英文 Toughness 的number25一致；百分比順序是補充。
- [原始碼推導與限制](adamant_plasteel_plates.md)。

<a id="adamant_dodge_grants_damage"></a>
## 追跡法務官(Arbites Revelatum)

- 描述鍵：`loc_talent_adamant_dodge_grants_damage_desc`；hash：`ad9cd3f2`。
- 結論：未見明確矛盾。繁中「成功閃避攻擊」對應英文 Successful Dodge，無明確矛盾。
- [原始碼推導與限制](adamant_dodge_grants_damage.md)。

<a id="adamant_elite_special_kills_reload_speed"></a>
## 恰如其分(Judicious Efficiency)

- 描述鍵：`loc_talent_adamant_elite_special_kills_reload_speed_desc`；hash：`79ad9249`。
- 結論：未見明確矛盾。繁中「下次換彈」與英文 next reload一致；逐發裝填的消耗時點屬補充。
- [原始碼推導與限制](adamant_elite_special_kills_reload_speed.md)。

<a id="adamant_movement_speed_on_block"></a>
## 行軍之志(March)

- 描述鍵：`loc_talent_adamant_movement_speed_on_block_alt_desc`；hash：`f2ea4140`。
- 結論：未見明確矛盾。繁中「遠程命中」與英文 Ranged Hit 一致；不能因識別碼帶block誤寫成格擋。
- [原始碼推導與限制](adamant_movement_speed_on_block.md)。

<a id="adamant_elite_special_kills_offensive_boost"></a>
## 無處可逃(No Escape)

- 描述鍵：`loc_talent_adamant_elite_special_kills_offensive_boost_alt_desc`；hash：`ea8040eb`。
- 結論：未見明確矛盾。繁中「傷害加成與移動速度」對應英文 Damage and Movement Speed，觸發及持續時間一致。
- [原始碼推導與限制](adamant_elite_special_kills_offensive_boost.md)。

<a id="adamant_cleave_after_push"></a>
## 兵敗如山倒(Drive them Back)

- 描述鍵：`loc_talent_adamant_cleave_after_push_desc`；hash：`1389250b`。
- 結論：未見明確矛盾。繁中「推擊後…順劈」與英文 Pushing grants Cleave 一致；需要命中及只強化傷害容量屬未列細節。
- [原始碼推導與限制](adamant_cleave_after_push.md)。

<a id="adamant_shield_plates"></a>
## 盾型裝甲(Shield Plates)

- 描述鍵：`loc_talent_adamant_shield_plates_alt_desc`；hash：`0ce5d555`。
- 結論：未見明確矛盾。繁中格擋／完美格擋兩份恢復與英文一致；1秒冷卻僅套完美格擋即補，原文未拆清楚屬補充。
- [原始碼推導與限制](adamant_shield_plates.md)。

<a id="adamant_heavy_attacks_increase_damage"></a>
## 重如律法(Weight of the Lex)

- 描述鍵：`loc_talent_adamant_heavy_attacks_increase_damage_desc`；hash：`573a8877`。
- 結論：未見明確矛盾。繁中「近戰重擊後」與英文 after Heavy Melee Attack一致；命中及揮擊結束時點屬補充。
- [原始碼推導與限制](adamant_heavy_attacks_increase_damage.md)。

<a id="adamant_melee_attacks_on_staggered_rend"></a>
## 毀滅打擊(Strike Down)

- 描述鍵：`loc_talent_adamant_melee_attacks_on_staggered_rend_alt_desc`；hash：`c925f6cc`。
- 結論：未見明確矛盾。繁中與英文均限定踉蹌敵人的近戰撕裂；作用條件一致，公式為補充。
- [原始碼推導與限制](adamant_melee_attacks_on_staggered_rend.md)。

<a id="adamant_crit_chance_on_kill"></a>
## 狂熱信仰(Zealous Dedication)

- 描述鍵：`loc_talent_adamant_crit_chance_on_kill_desc`；hash：`4411328c`。
- 結論：未見明確矛盾。繁中「暴擊機率…堆疊」與英文 Critical Strike Chance／Stacks一致；用百分點釐清數值含義。
- [原始碼推導與限制](adamant_crit_chance_on_kill.md)。

<a id="adamant_monster_hunter"></a>
## 巨獸獵人(Monstrosity Hunter)

- 描述鍵：`loc_talent_adamant_monster_hunter_desc`；hash：`7ec647c9`。
- 結論：未見明確矛盾。繁中「歐格林和巨獸」對應英文 Ogryns and Monstrosities，沒有重複計算兩份加成的依據。
- [原始碼推導與限制](adamant_monster_hunter.md)。

<a id="adamant_damage_vs_suppressed"></a>
## 惡徒退散(Cower, Miscreants!)

- 描述鍵：`loc_talent_adamant_damage_vs_suppressed_desc`；hash：`0e174b92`。
- 結論：未見明確矛盾。繁中「被壓制的敵人」與英文 Suppressed Enemies對象一致。
- [原始碼推導與限制](adamant_damage_vs_suppressed.md)。

<a id="adamant_stacking_damage"></a>
## 正當手段(Justified Measures)

- 描述鍵：`loc_talent_adamant_stacking_damage_desc`；hash：`8191a7bf`。
- 結論：未見明確矛盾。繁中「攻擊命中後」與英文 on Successful Attack一致；首目標限制屬補充。
- [原始碼推導與限制](adamant_stacking_damage.md)。
