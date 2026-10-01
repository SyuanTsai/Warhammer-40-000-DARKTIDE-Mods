# 狂信徒：遊戲本體繁中描述比對

[返回玩家說明](../TALENTS_Zealot.md)｜[技術索引](README.md)

- 原文：本機 Steam Build 25492122，2026-10-01 擷取，ui 資源；繁中與英文依同一描述鍵／hash 配對。完整文本只留在本機已忽略的 Extracted Text。
- 機制：Release 1.13.0／`419fe18d414a618ce0474bd015bab470afb446d6`。兩來源尚未確認同版；跨版實作差異留待同版核對。
- 只有明確的效果方向、作用對象或數量／單位矛盾列為勘誤；省略機制或算例不算錯誤。

| 技能 | 結論 |
|---|---|
| [死戰到底](#zealot_resist_death) | 未見明確矛盾 |
| [吊命聖徒](#zealot_resist_death_heal) | 明確繁中誤譯 |
| [狂熱朝聖者](#zealot_resist_death_ability) | 未見明確矛盾 |
| [天災](#zealot_crits_apply_bleed) | 未見明確矛盾 |
| [背刺者](#zealot_backstab_damage) | 未見明確矛盾 |
| [蔑視](#zealot_multi_hits_increase_damage) | 未見明確矛盾 |
| [淨化不潔](#zealot_increased_damage_vs_resilient) | 未見明確矛盾 |
| [持續突擊](#zealot_hits_grant_stacking_damage) | 未見明確矛盾 |
| [堅韌信仰](#zealot_crits_reduce_toughness_damage) | 未見明確矛盾 |
| [精力復甦](#zealot_toughness_on_dodge) | 未見明確矛盾 |
| [近戰增幅](#base_melee_damage_node_buff_medium_1) | 未見明確矛盾 |
| [泰拉之音](#zealot_toughness_while_shooting) | 未見明確矛盾 |
| [恢復信仰](#zealot_heal_part_of_damage_taken) | 未見明確矛盾 |
| [為了帝皇](#zealot_reduced_damage_on_wound) | 未見明確矛盾 |
| [惡毒贈禮](#zealot_toughness_on_heavy_kills) | 明確繁中誤譯 |
| [韌性減傷](#base_toughness_damage_reduction_node_buff_medium_1) | 未見明確矛盾 |
| [決鬥者](#zealot_increased_crit_and_weakspot_damage_after_dodge) | 未見明確矛盾 |
| [輕蔑之盾](#zealot_ally_damage_taken_reduced) | 跨來源待同版核對 |
| [褻瀆必懲](#zealot_push_attacks_attack_speed) | 未見明確矛盾 |
| [勃然大怒](#zealot_damage_boosts_movement) | 未見明確矛盾 |
| [反制護盾](#zealot_stamina_on_block_break) | 未見明確矛盾 |
| [四平八穩](#zealot_reduced_damage_after_dodge) | 未見明確矛盾 |
| [內憂外患](#zealot_toughness_in_melee) | 跨來源待同版核對 |
| [信仰狂亂](#zealot_attack_speed) | 未見明確矛盾 |
| [信仰之勇](#zealot_additional_wounds) | 未見明確矛盾 |
| [鮮血受膏](#zealot_increase_ranged_close_damage) | 未見明確矛盾 |
| [不屈之志](#zealot_uninterruptible_no_slow_heavies) | 未見明確矛盾 |
| [靈活還擊](#zealot_stacking_melee_damage_after_dodge) | 未見明確矛盾 |
| [狂熱不懈](#zealot_sprint_improvements) | 未見明確矛盾 |
| [無形之刃](#zealot_damage_vs_nonthreat) | 未見明確矛盾 |
| [大師的反擊](#zealot_defensive_knockback) | 未見明確矛盾 |
| [血色迷障](#zealot_bled_enemies_take_more_damage) | 未見明確矛盾 |
| [背水一戰](#zealot_more_damage_when_low_on_stamina) | 未見明確矛盾 |
| [刻不容緩](#zealot_melee_crits_restore_stamina) | 未見明確矛盾 |
| [神恩庇護](#zealot_revive_speed) | 未見明確矛盾 |
| [弒除瀆者](#zealot_damage_vs_elites) | 未見明確矛盾 |
| [傲慢](#zealot_weakspot_damage_reduction) | 未見明確矛盾 |
| [近戰增幅](#base_melee_damage_node_buff_medium_4) | 未見明確矛盾 |
| [頭號目標](#zealot_elite_kills_empowers) | 未見明確矛盾 |
| [敵後行動](#zealot_suppress_on_backstab_kill) | 未見明確矛盾 |
| [殺戮時刻](#zealot_backstab_periodic_damage) | 未見明確矛盾 |
| [逆境而上](#zealot_offensive_vs_many) | 未見明確矛盾 |
| [自掏腰包](#zealot_reload_from_melee) | 明確繁中誤譯 |
| [排隊等候](#zealot_reduced_damage_from_ranged) | 未見明確矛盾 |
| [神聖工具](#zealot_weapon_special_damage) | 未見明確矛盾 |
| [為您撐腰](#zealot_melee_kills_restore_toughness_to_target) | 未見明確矛盾 |
| [淨化仇恨](#zealot_dmg_vs_burning_electrocuted) | 未見明確矛盾 |
| [死亡之舞](#zealot_improved_weapon_handling_after_dodge) | 未見明確矛盾 |

<a id="zealot_resist_death"></a>
## 死戰到底(Until Death)

- 描述鍵：`loc_talent_zealot_resist_death_base_desc`；hash：`0da0b898`。
- 結論：未見明確矛盾。繁中與英文都描述致命傷害觸發、無法殺死效果及冷卻；起算細節省略屬描述不完整。
- [原始碼推導與限制](zealot_resist_death.md)。

<a id="zealot_resist_death_heal"></a>
## 吊命聖徒(Holy Revenant)

- 描述鍵：`loc_talent_zealot_resist_death_heal_desc`；hash：`7e66622d`。
- 結論：明確繁中誤譯。同hash英文 times that amount 的比較對象是治療量；繁中明確改成近戰傷害的倍數，將倍率的作用對象譯錯。另25%額度如何封頂屬實作補充，不把原文省略列為錯誤。
- 繁中原文短引：觸發{talent_name:%s}會將附近敵人擊退。此外，處於無法殺死狀態時，您會根據造成的傷害恢復生命值，最多可恢復最大生命值的{max_health:%s}。近戰傷害造成的生命值恢復量為近戰傷害的{multiplier:%s}倍。
- 同源英文：Triggering {talent_name:%s} knocks nearby enemies back. In addition, while Unkillable, you heal based on the Damage you deal up to a maximum of {max_health:%s} Max Health. Melee Damage dealt heals for {multiplier:%s} times that amount.
- [原始碼推導與限制](zealot_resist_death_heal.md)。

<a id="zealot_resist_death_ability"></a>
## 狂熱朝聖者(Zealous Pilgrim)

- 描述鍵：`loc_talent_zealot_resist_death_ability_offensive_desc`；hash：`ccea0bcc`。
- 結論：未見明確矛盾。繁中與英文對使用技能、隱身/聖物起算時點及兩項增益的方向相符。
- [原始碼推導與限制](zealot_resist_death_ability.md)。

<a id="zealot_crits_apply_bleed"></a>
## 天災(Scourge)

- 描述鍵：`loc_talent_zealot_bleed_melee_crit_chance_desc`；hash：`cddf2bee`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_crits_apply_bleed.md)。

<a id="zealot_backstab_damage"></a>
## 背刺者(Backstabber)

- 描述鍵：`loc_talent_zealot_backstab_flanking_damage_all_desc`；hash：`cbe3a511`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_backstab_damage.md)。

<a id="zealot_multi_hits_increase_damage"></a>
## 蔑視(Disdain)

- 描述鍵：`loc_talent_zealot_3_tier_2_ability_1_description`；hash：`e1fe6b4c`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_multi_hits_increase_damage.md)。

<a id="zealot_increased_damage_vs_resilient"></a>
## 淨化不潔(Purge the Unclean)

- 描述鍵：`loc_talent_zealot_3_passive_2_description`；hash：`96b4257f`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_increased_damage_vs_resilient.md)。

<a id="zealot_hits_grant_stacking_damage"></a>
## 持續突擊(Sustained Assault)

- 描述鍵：`loc_talent_zealot_increased_damage_stacks_on_hit_desc`；hash：`fa8c449f`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_hits_grant_stacking_damage.md)。

<a id="zealot_crits_reduce_toughness_damage"></a>
## 堅韌信仰(Enduring Faith)

- 描述鍵：`loc_talent_zealot_toughness_melee_effectiveness_desc`；hash：`56b689eb`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_crits_reduce_toughness_damage.md)。

<a id="zealot_toughness_on_dodge"></a>
## 精力復甦(Second Wind)

- 描述鍵：`loc_talent_zealot_toughness_on_dodge_desc`；hash：`7b3709d4`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_toughness_on_dodge.md)。

<a id="base_melee_damage_node_buff_medium_1"></a>
## 近戰增幅(Melee Damage Boost)

- 描述鍵：`loc_talent_melee_damage_boost_medium_desc`；hash：`7b5da013`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](base_melee_damage_node_buff_medium_1.md)。

<a id="zealot_toughness_while_shooting"></a>
## 泰拉之音(The Voice of Terra)

- 描述鍵：`loc_talent_zealot_toughness_while_shooting_desc`；hash：`fce063da`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_toughness_while_shooting.md)。

<a id="zealot_heal_part_of_damage_taken"></a>
## 恢復信仰(Restoring Faith)

- 描述鍵：`loc_talent_zealot_heal_damage_taken_desc`；hash：`c39c8d71`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_heal_part_of_damage_taken.md)。

<a id="zealot_reduced_damage_on_wound"></a>
## 為了帝皇(Bleed for the Emperor)

- 描述鍵：`loc_talent_zealot_3_tier_3_ability_2_description`；hash：`4cc48983`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_reduced_damage_on_wound.md)。

<a id="zealot_toughness_on_heavy_kills"></a>
## 惡毒贈禮(Vicious Offering)

- 描述鍵：`loc_talent_zealot_toughness_on_heavy_kills_desc`；hash：`d50c0dd8`。
- 結論：明確繁中誤譯。同一描述鍵的英文為 Heavy Attack Kill，繁中卻寫命中；固定實作也是 on_kill 再檢查重擊，必要擊殺條件被翻錯。
- 繁中原文短引：重攻擊命中後恢復{toughness:%s}韌性。
- 同源英文：Replenish {toughness:%s} Toughness on Heavy Attack Kill.
- [原始碼推導與限制](zealot_toughness_on_heavy_kills.md)。

<a id="base_toughness_damage_reduction_node_buff_medium_1"></a>
## 韌性減傷(Toughness Damage Reduction)

- 描述鍵：`loc_talent_toughness_damage_reduction_medium_desc`；hash：`1272bcc0`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](base_toughness_damage_reduction_node_buff_medium_1.md)。

<a id="zealot_increased_crit_and_weakspot_damage_after_dodge"></a>
## 決鬥者(Duellist)

- 描述鍵：`loc_talent_zealot_duelist_new_desc`；hash：`b41ec4a9`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_increased_crit_and_weakspot_damage_after_dodge.md)。

<a id="zealot_ally_damage_taken_reduced"></a>
## 輕蔑之盾(Shield of Contempt)

- 描述鍵：`loc_talent_zealot_3_tier_4_ability_3_description`；hash：`96972711`。
- 結論：跨來源待同版核對。繁中與英文皆指協同成員；固定來源的on_damage_taken廣播及本模板未做協同檢查。這是跨來源範圍差異，版本未證實一致，不列翻譯錯誤。
- [原始碼推導與限制](zealot_ally_damage_taken_reduced.md)。

<a id="zealot_push_attacks_attack_speed"></a>
## 褻瀆必懲(Punish Impiety)

- 描述鍵：`loc_talent_zealot_push_attacks_attack_speed_desc`；hash：`ab4ad805`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_push_attacks_attack_speed.md)。

<a id="zealot_damage_boosts_movement"></a>
## 勃然大怒(Thy Wrath be Swift)

- 描述鍵：`loc_talent_zealot_movement_speed_on_damaged_desc`；hash：`bdaf3ea6`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_damage_boosts_movement.md)。

<a id="zealot_stamina_on_block_break"></a>
## 反制護盾(Retaliatory Defence)

- 描述鍵：`loc_talent_zealot_stamina_on_block_break_alt_desc`；hash：`2fb38d1a`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_stamina_on_block_break.md)。

<a id="zealot_reduced_damage_after_dodge"></a>
## 四平八穩(Good Balance)

- 描述鍵：`loc_talent_reduced_damage_after_dodge_description`；hash：`d65317f7`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_reduced_damage_after_dodge.md)。

<a id="zealot_toughness_in_melee"></a>
## 內憂外患(Enemies Within, Enemies Without)

- 描述鍵：`loc_talent_zealot_toughness_near_enemies_desc`；hash：`fc8eff61`。
- 結論：跨來源待同版核對。本機中英文皆寫巨獸按5名敵人；固定update先為每名敵人加1，再為巨獸或頭目加5，實際6。不是繁中單方翻錯，待同版確認。
- [原始碼推導與限制](zealot_toughness_in_melee.md)。

<a id="zealot_attack_speed"></a>
## 信仰狂亂(Faithful Frenzy)

- 描述鍵：`loc_talent_zealot_speed_desc`；hash：`6513bf51`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_attack_speed.md)。

<a id="zealot_additional_wounds"></a>
## 信仰之勇(Faith's Fortitude)

- 描述鍵：`loc_talent_zealot_3_tier_1_ability_3_description`；hash：`029afb2e`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_additional_wounds.md)。

<a id="zealot_increase_ranged_close_damage"></a>
## 鮮血受膏(Anoint in Blood)

- 描述鍵：`loc_talent_zealot_ranged_damage_increased_to_close_desc`；hash：`7504148a`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_increase_ranged_close_damage.md)。

<a id="zealot_uninterruptible_no_slow_heavies"></a>
## 不屈之志(Unfaltering)

- 描述鍵：`loc_talent_zealot_uninterruptible_no_slow_heavies_desc`；hash：`9e2ba609`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_uninterruptible_no_slow_heavies.md)。

<a id="zealot_stacking_melee_damage_after_dodge"></a>
## 靈活還擊(Riposte)

- 描述鍵：`loc_talent_zealot_stacking_melee_damage_after_dodge_desc`；hash：`b421dbe6`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_stacking_melee_damage_after_dodge.md)。

<a id="zealot_sprint_improvements"></a>
## 狂熱不懈(Relentless Fervor)

- 描述鍵：`loc_talent_zealot_sprint_improvements_alt_desc`；hash：`490f7206`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_sprint_improvements.md)。

<a id="zealot_damage_vs_nonthreat"></a>
## 無形之刃(Unseen Blade)

- 描述鍵：`loc_talent_zealot_damage_vs_nonthreat_desc`；hash：`9ca32fdb`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_damage_vs_nonthreat.md)。

<a id="zealot_defensive_knockback"></a>
## 大師的反擊(The Master's Retribution)

- 描述鍵：`loc_talent_zealot_3_tier_3_ability_1_description`；hash：`f3ca681a`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_defensive_knockback.md)。

<a id="zealot_bled_enemies_take_more_damage"></a>
## 血色迷障(Blinded by Blood)

- 描述鍵：`loc_talent_zealot_bled_enemies_take_more_damage_desc`；hash：`fb00baf2`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_bled_enemies_take_more_damage.md)。

<a id="zealot_more_damage_when_low_on_stamina"></a>
## 背水一戰(Desperation)

- 描述鍵：`loc_talent_zealot_damage_based_on_stamina_desc`；hash：`3a2192a6`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_more_damage_when_low_on_stamina.md)。

<a id="zealot_melee_crits_restore_stamina"></a>
## 刻不容緩(No Respite)

- 描述鍵：`loc_talent_zealot_melee_crits_restore_stamina_desc`；hash：`01adc74d`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_melee_crits_restore_stamina.md)。

<a id="zealot_revive_speed"></a>
## 神恩庇護(Providence)

- 描述鍵：`loc_talent_zealot_revive_speed_desc`；hash：`6421ecda`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_revive_speed.md)。

<a id="zealot_damage_vs_elites"></a>
## 弒除瀆者(Abolish Blasphemers)

- 描述鍵：`loc_talent_zealot_damage_vs_elites_desc`；hash：`43f97b1b`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_damage_vs_elites.md)。

<a id="zealot_weakspot_damage_reduction"></a>
## 傲慢(Hubris)

- 描述鍵：`loc_talent_zealot_weakspot_damage_reduction_desc`；hash：`b3615f2a`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_weakspot_damage_reduction.md)。

<a id="base_melee_damage_node_buff_medium_4"></a>
## 近戰增幅(Melee Damage Boost)

- 描述鍵：`loc_talent_melee_damage_boost_medium_desc`；hash：`7b5da013`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](base_melee_damage_node_buff_medium_4.md)。

<a id="zealot_elite_kills_empowers"></a>
## 頭號目標(Prime Target)

- 描述鍵：`loc_talent_zealot_elite_kills_empowers_desc`；hash：`3d3cbd01`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_elite_kills_empowers.md)。

<a id="zealot_suppress_on_backstab_kill"></a>
## 敵後行動(Behind the Lines)

- 描述鍵：`loc_talent_zealot_suppress_on_backstab_kill_desc`；hash：`2ae92ad1`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_suppress_on_backstab_kill.md)。

<a id="zealot_backstab_periodic_damage"></a>
## 殺戮時刻(Time to Kill)

- 描述鍵：`loc_talent_zealot_backstab_periodic_damage_desc`；hash：`f5f63199`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_backstab_periodic_damage.md)。

<a id="zealot_offensive_vs_many"></a>
## 逆境而上(Against the Odds)

- 描述鍵：`loc_talent_zealot_offensive_vs_many_desc`；hash：`d2cd1130`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_offensive_vs_many.md)。

<a id="zealot_reload_from_melee"></a>
## 自掏腰包(Out of Pocket)

- 描述鍵：`loc_talent_zealot_reload_from_melee_desc`；hash：`730a8c75`。
- 結論：明確繁中誤譯。同源英文from your Reserve表明備彈是來源；繁中將彈藥儲備寫成恢復對象。實作transfer_from_reserve_to_clip也確認由備彈移入彈匣。
- 繁中原文短引：近戰擊殺可恢復{ammo:%s}的缺失彈藥儲備。
- 同源英文：Melee Kills replenish {ammo:%s} of your Missing Ammo from your Reserve.
- [原始碼推導與限制](zealot_reload_from_melee.md)。

<a id="zealot_reduced_damage_from_ranged"></a>
## 排隊等候(Wait in Line)

- 描述鍵：`loc_talent_zealot_reduced_damage_from_ranged_desc`；hash：`5dbe3a42`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_reduced_damage_from_ranged.md)。

<a id="zealot_weapon_special_damage"></a>
## 神聖工具(Holy Tools)

- 描述鍵：`loc_talent_zealot_weapon_special_damage_desc`；hash：`21bf1b41`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_weapon_special_damage.md)。

<a id="zealot_melee_kills_restore_toughness_to_target"></a>
## 為您撐腰(Got Your Back)

- 描述鍵：`loc_talent_zealot_melee_kills_restore_toughness_to_target_desc`；hash：`185f78b2`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_melee_kills_restore_toughness_to_target.md)。

<a id="zealot_dmg_vs_burning_electrocuted"></a>
## 淨化仇恨(Purifying Hatred)

- 描述鍵：`loc_talent_zealot_dmg_vs_burning_electrocuted_desc`；hash：`34bfb2f6`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_dmg_vs_burning_electrocuted.md)。

<a id="zealot_improved_weapon_handling_after_dodge"></a>
## 死亡之舞(Dance of Death)

- 描述鍵：`loc_talent_zealot_improved_spread_post_dodge_desc`；hash：`b7d4f75a`。
- 結論：未見明確矛盾。核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。
- [原始碼推導與限制](zealot_improved_weapon_handling_after_dodge.md)。
