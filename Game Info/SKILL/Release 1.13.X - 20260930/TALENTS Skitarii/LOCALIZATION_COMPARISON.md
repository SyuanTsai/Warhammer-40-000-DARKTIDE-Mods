# 護教軍：遊戲本體繁中描述比對

[返回玩家說明](../TALENTS_Skitarii.md)｜[技術索引](README.md)

- 原文：本機 Steam Build 25492122，2026-10-01 擷取，ui 資源；繁中與英文依同一描述鍵／hash 配對。完整文本只留在本機已忽略的 Extracted Text。
- 機制：Release 1.13.0／`419fe18d414a618ce0474bd015bab470afb446d6`。兩來源尚未確認同版；跨版實作差異留待同版核對。
- 只有明確的效果方向、作用對象或數量／單位矛盾列為勘誤；省略機制或算例不算錯誤。

| 技能 | 結論 |
|---|---|
| [能量載分配鏈路](#cryptic_crits_grant_tdr) | 未見明確矛盾 |
| [適應性戰鬥記憶體](#cryptic_dr_on_toughness_break) | 待同版核對 |
| [歐姆尼賽亞充能聖歌](#cryptic_multi_hits_restore_toughness) | 未見明確矛盾 |
| [熵能轉移](#cryptic_electrocution_toughness) | 未見明確矛盾 |
| [過載轉移晶格](#cryptic_electrocution_defense) | 未見明確矛盾 |
| [報應導管](#cryptic_damage_vs_electrocuted_scaling_on_charge) | 未見明確矛盾 |
| [電流標記陣列](#cryptic_elite_kills_damage) | 作用條件用語有誤 |
| [絕境中繼](#cryptic_crit_chance_based_on_charge) | 未見明確矛盾 |
| [弱點分析教義](#cryptic_afflicted_increased_damage) | 未見明確矛盾 |
| [離格動作例程](#cryptic_mobile_defense) | 未見明確矛盾 |
| [二元彈道協議](#cryptic_elite_kills_toughness) | 未見明確矛盾 |
| [力量分配致動器](#cryptic_push_stagger_stamina) | 未見明確矛盾 |
| [卓越追蹤聖歌](#cryptic_no_braced_movement_penalty) | 未見明確矛盾 |
| [液壓衝擊](#cryptic_better_heavies) | 未見明確矛盾 |
| [混合戰鬥契約](#cryptic_hybrid_damage) | 未見明確矛盾 |
| [無限抑制器](#cryptic_melee_attacks_give_melee_attack_speed) | 未見明確矛盾 |
| [電擊打擊導管](#cryptic_melee_crits_electrocute_first) | 未見明確矛盾 |
| [槍械技師](#cryptic_auto_reload) | 未見明確矛盾 |
| [系統電擊](#cryptic_electrocution_applies_brittleness) | 未見明確矛盾 |

<a id="cryptic_crits_grant_tdr"></a>
## 能量載分配鏈路(Power Redistribution Uplink)

- 描述鍵：`loc_talent_cryptic_crits_grant_tdr_desc`；hash：`12420803`。
- 結論：未見明確矛盾。中英原文未清楚拆分持續恢復與減傷；主文補充每秒速率，不列為誤譯。
- [原始碼推導與限制](cryptic_crits_grant_tdr.md)。

<a id="cryptic_dr_on_toughness_break"></a>
## 適應性戰鬥記憶體(Adaptive Combat Engram)

- 描述鍵：`loc_talent_cryptic_dr_on_toughness_break_desc`；hash：`05a4e1a1`。
- 結論：待同版核對。中英都把15秒寫成觸發間隔，但固定來源採5秒效果後加15秒冷卻。屬雙語文字與來源實作差異，尚未確認同版，不能定為繁中誤譯。
- [原始碼推導與限制](cryptic_dr_on_toughness_break.md)。

<a id="cryptic_multi_hits_restore_toughness"></a>
## 歐姆尼賽亞充能聖歌(Omnissian Recharge Litany)

- 描述鍵：`loc_talent_cryptic_multi_hits_restore_toughness_desc`；hash：`6db4bbd5`。
- 結論：未見明確矛盾。原文「3名以上」成立；補充第3次有效命中與觸發間隔，不屬誤譯。
- [原始碼推導與限制](cryptic_multi_hits_restore_toughness.md)。

<a id="cryptic_electrocution_toughness"></a>
## 熵能轉移(Entropic Transfer)

- 描述鍵：`loc_talent_cryptic_electrocution_toughness_desc`；hash：`f4493647`。
- 結論：未見明確矛盾。中英條件一致；新增與刷新電擊、持續恢復速率為補充。
- [原始碼推導與限制](cryptic_electrocution_toughness.md)。

<a id="cryptic_electrocution_defense"></a>
## 過載轉移晶格(Overcharge Transfer Lattice)

- 描述鍵：`loc_talent_cryptic_electrocution_defense_desc`；hash：`b02129e2`。
- 結論：未見明確矛盾。中英文範圍中心都是攻擊者；補充造成傷害與冷卻條件。
- [原始碼推導與限制](cryptic_electrocution_defense.md)。

<a id="cryptic_damage_vs_electrocuted_scaling_on_charge"></a>
## 報應導管(Retribution Conduit)

- 描述鍵：`loc_talent_cryptic_damage_vs_electrocuted_scaling_on_charge_desc`；hash：`232897f8`。
- 結論：未見明確矛盾。原文每道充能方向一致；補充完整份數與加算公式。
- [原始碼推導與限制](cryptic_damage_vs_electrocuted_scaling_on_charge.md)。

<a id="cryptic_elite_kills_damage"></a>
## 電流標記陣列(Galvanic Marking Array)

- 描述鍵：`loc_talent_cryptic_elite_kills_damage_desc`；hash：`768f2807`。
- 結論：作用條件用語有誤。繁中「擊殺遠程精英」把遠程修飾成敵人類型，與來源的遠程擊殺條件不同；英文Ranged Elite Kills需按攻擊方式理解。
- 繁中原文短引：擊殺遠程精英時，傷害提高{damage:%s}，持續{duration:%s}秒。可疊加{stacks:%s}次，每次衰減一層。
- 同源英文：Ranged Elite Kills increase Damage by {damage:%s} for {duration:%s}s. Stacks {stacks:%s} times. Stacks decay one at a time.
- [原始碼推導與限制](cryptic_elite_kills_damage.md)。

<a id="cryptic_crit_chance_based_on_charge"></a>
## 絕境中繼(Last Stand Relay)

- 描述鍵：`loc_talent_cryptic_crit_chance_based_on_charge_zero_desc`；hash：`dd636885`。
- 結論：未見明確矛盾。原文一致；補充條件依完整份數，百分比以機率百分點相加。
- [原始碼推導與限制](cryptic_crit_chance_based_on_charge.md)。

<a id="cryptic_afflicted_increased_damage"></a>
## 弱點分析教義(Weakness Analysis Doctrine)

- 描述鍵：`loc_talent_cryptic_afflicted_increased_damage_desc`；hash：`70e7ba50`。
- 結論：未見明確矛盾。繁中與英文一致；補充加成作用在自己與刷新方式。
- [原始碼推導與限制](cryptic_afflicted_increased_damage.md)。

<a id="cryptic_mobile_defense"></a>
## 離格動作例程(Ablative Motion Routines)

- 描述鍵：`loc_talent_cryptic_mobile_defense_desc`；hash：`7c92ecd3`。
- 結論：未見明確矛盾。原文未提衝刺需要耐力；屬條件補充，不列誤譯。
- [原始碼推導與限制](cryptic_mobile_defense.md)。

<a id="cryptic_elite_kills_toughness"></a>
## 二元彈道協議(Binary Ballistics Protocol)

- 描述鍵：`loc_talent_cryptic_elite_kills_toughness_desc`；hash：`46309d46`。
- 結論：未見明確矛盾。繁中與英文一致；補充持續恢復與刷新。
- [原始碼推導與限制](cryptic_elite_kills_toughness.md)。

<a id="cryptic_push_stagger_stamina"></a>
## 力量分配致動器(Force Distribution Actuators)

- 描述鍵：`loc_talent_cryptic_push_stagger_stamina_desc`；hash：`19866afe`。
- 結論：未見明確矛盾。雙語門檻與作用一致；補充50%邊界與衝擊含義。
- [原始碼推導與限制](cryptic_push_stagger_stamina.md)。

<a id="cryptic_no_braced_movement_penalty"></a>
## 卓越追蹤聖歌(Superior Tracking Litanies)

- 描述鍵：`loc_talent_cryptic_no_braced_movement_penalty_desc`；hash：`f793a029`。
- 結論：未見明確矛盾。繁中占位值含負號，與英文一致；補充減少的是減速幅度且散布常駐，不列誤譯。
- [原始碼推導與限制](cryptic_no_braced_movement_penalty.md)。

<a id="cryptic_better_heavies"></a>
## 液壓衝擊(Hydraulic Impact)

- 描述鍵：`loc_talent_cryptic_better_heavies_desc`；hash：`668011b5`。
- 結論：未見明確矛盾。中英一致；補充蓄力保護與重擊增傷的不同條件。
- [原始碼推導與限制](cryptic_better_heavies.md)。

<a id="cryptic_hybrid_damage"></a>
## 混合戰鬥契約(Hybrid Combat Covenant)

- 描述鍵：`loc_talent_cryptic_hybrid_damage_desc`；hash：`dc9f61eb`。
- 結論：未見明確矛盾。中英文一致；補充各自計時與不同攻擊類型不交叉相加。
- [原始碼推導與限制](cryptic_hybrid_damage.md)。

<a id="cryptic_melee_attacks_give_melee_attack_speed"></a>
## 無限抑制器(Uncapped Arrestor)

- 描述鍵：`loc_talent_cryptic_melee_attacks_give_melee_attack_speed_desc`；hash：`ff4edf3b`。
- 結論：未見明確矛盾。雙語一致；補充每次揮擊一層與速率轉時間公式。
- [原始碼推導與限制](cryptic_melee_attacks_give_melee_attack_speed.md)。

<a id="cryptic_melee_crits_electrocute_first"></a>
## 電擊打擊導管(Electro-Strike Conduit)

- 描述鍵：`loc_talent_cryptic_melee_crits_electrocute_first_desc`；hash：`3fc35e67`。
- 結論：未見明確矛盾。中英一致；補充首名目標存活條件及電擊期限。
- [原始碼推導與限制](cryptic_melee_crits_electrocute_first.md)。

<a id="cryptic_auto_reload"></a>
## 槍械技師(Gunsmith)

- 描述鍵：`loc_talent_cryptic_auto_reload_desc`；hash：`612ee334`。
- 結論：未見明確矛盾。中英一致；補充首批第6秒、向上取整及備彈來源。
- [原始碼推導與限制](cryptic_auto_reload.md)。

<a id="cryptic_electrocution_applies_brittleness"></a>
## 系統電擊(System Shock)

- 描述鍵：`loc_talent_cryptic_electrocution_applies_brittleness_desc`；hash：`47a5f3d9`。
- 結論：未見明確矛盾。中英每次3層與2.5%一致；上限、持續及傷害公式為補充。
- [原始碼推導與限制](cryptic_electrocution_applies_brittleness.md)。
