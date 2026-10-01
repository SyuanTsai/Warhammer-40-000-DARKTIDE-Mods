# 護教軍：遊戲本體繁中描述比對

[返回玩家說明](../TALENTS_Skitarii.md)｜[技術索引](README.md)

- 原文：本機 Steam Build 25492122，2026-10-01 擷取，ui 資源；繁中與英文依同一描述鍵／hash 配對。完整文本只留在本機已忽略的 Extracted Text。
- 機制：Release 1.13.0／`419fe18d414a618ce0474bd015bab470afb446d6`。兩來源尚未確認同版；跨版實作差異留待同版核對。
- 只有明確的效果方向、作用對象或數量／單位矛盾列為勘誤；省略機制或算例不算錯誤。

| 技能 | 結論 |
|---|---|
| [能量載分配鏈路](#cryptic_crits_grant_tdr) | 未見明確矛盾 |
| [適應性戰鬥記憶體](#cryptic_dr_on_toughness_break) | 待同版核對 |
| [閃避伺服恢復](#cryptic_successful_dodge_stamina) | 未見明確矛盾 |
| [歐姆尼賽亞充能聖歌](#cryptic_multi_hits_restore_toughness) | 未見明確矛盾 |
| [原初動力導流](#cryptic_stamina_increases_damage) | 未見明確矛盾 |
| [熵能轉移](#cryptic_electrocution_toughness) | 未見明確矛盾 |
| [過載轉移晶格](#cryptic_electrocution_defense) | 未見明確矛盾 |
| [精準思算機同步](#cryptic_weakspot_damage) | 未見明確矛盾 |
| [電擊破壞協定](#cryptic_pushing_grants_cleave) | 未見明確矛盾 |
| [輻射槽](#cryptic_stacking_ranged_damage) | 待同版核對 |
| [漸進裝甲矩陣](#cryptic_stacking_tdr) | 未見明確矛盾 |
| [報應導管](#cryptic_damage_vs_electrocuted_scaling_on_charge) | 未見明確矛盾 |
| [電流標記陣列](#cryptic_elite_kills_damage) | 作用條件用語有誤 |
| [自我修復教義](#cryptic_toughness_per_charge) | 未見明確矛盾 |
| [絕境中繼](#cryptic_crit_chance_based_on_charge) | 未見明確矛盾 |
| [弱點分析教義](#cryptic_afflicted_increased_damage) | 未見明確矛盾 |
| [離格動作例程](#cryptic_mobile_defense) | 未見明確矛盾 |
| [能量溢流](#cryptic_shared_toughness) | 未見明確矛盾 |
| [目標殲滅回饋](#cryptic_stun_suppression_immune) | 未見明確矛盾 |
| [二元彈道協議](#cryptic_elite_kills_toughness) | 未見明確矛盾 |
| [力量分配致動器](#cryptic_push_stagger_stamina) | 未見明確矛盾 |
| [卓越追蹤聖歌](#cryptic_no_braced_movement_penalty) | 未見明確矛盾 |
| [液壓衝擊](#cryptic_better_heavies) | 未見明確矛盾 |
| [混合戰鬥契約](#cryptic_hybrid_damage) | 未見明確矛盾 |
| [動能分配器](#cryptic_toughness_on_damage_taken) | 待同版核對 |
| [無限抑制器](#cryptic_melee_attacks_give_melee_attack_speed) | 未見明確矛盾 |
| [電擊打擊導管](#cryptic_melee_crits_electrocute_first) | 未見明確矛盾 |
| [槍械技師](#cryptic_auto_reload) | 未見明確矛盾 |
| [暗殺協議](#cryptic_ranged_vs_bfg) | 未見明確矛盾 |
| [系統電擊](#cryptic_electrocution_applies_brittleness) | 未見明確矛盾 |
| [彈藥預知](#cryptic_ammo_reserve) | 未見明確矛盾 |
| [電能修復](#cryptic_coherency_toughness_on_ability) | 未見明確矛盾 |
| [莫比亞導體](#cryptic_damage_on_ability) | 未見明確矛盾 |
| [適應性戰鬥校準](#cryptic_cleave_and_impact) | 未見明確矛盾 |
| [守護協議](#cryptic_disabled_allies_defense) | 未見明確矛盾 |
| [數據感應協定](#cryptic_ally_coherency_defenses) | 受益對象用語有誤 |
| [精準戰鬥探測儀](#cryptic_next_hit_all_damage_on_dodge) | 未見明確矛盾 |
| [電流爆發](#cryptic_electrocution_push) | 未見明確矛盾 |
| [抗腐護符](#cryptic_corruption_resistance_doom) | 未見明確矛盾 |

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

<a id="cryptic_successful_dodge_stamina"></a>
## 閃避伺服恢復(Evasive Servo Recovery)

- 描述鍵：`loc_talent_cryptic_successful_dodge_stamina_desc`；hash：`99f3c08d`。
- 結論：未見明確矛盾。繁中與英文條件及恢復方向一致；補充以最大耐力為分母。
- [原始碼推導與限制](cryptic_successful_dodge_stamina.md)。

<a id="cryptic_multi_hits_restore_toughness"></a>
## 歐姆尼賽亞充能聖歌(Omnissian Recharge Litany)

- 描述鍵：`loc_talent_cryptic_multi_hits_restore_toughness_desc`；hash：`6db4bbd5`。
- 結論：未見明確矛盾。原文「3名以上」成立；補充第3次有效命中與觸發間隔，不屬誤譯。
- [原始碼推導與限制](cryptic_multi_hits_restore_toughness.md)。

<a id="cryptic_stamina_increases_damage"></a>
## 原初動力導流(Channelled Motive Force)

- 描述鍵：`loc_talent_cryptic_stamina_increases_damage_desc`；hash：`0a1fb7eb`。
- 結論：未見明確矛盾。中英一致；補充單位為耐力格、可分次累計。
- [原始碼推導與限制](cryptic_stamina_increases_damage.md)。

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

<a id="cryptic_weakspot_damage"></a>
## 精準思算機同步(Sureshot Cogitator Sync)

- 描述鍵：`loc_talent_cryptic_weakspot_damage_desc`；hash：`6cd677cf`。
- 結論：未見明確矛盾。原文弱點傷害為簡寫；缺少額外傷害分量與武器差異不列為錯誤。
- [原始碼推導與限制](cryptic_weakspot_damage.md)。

<a id="cryptic_pushing_grants_cleave"></a>
## 電擊破壞協定(Shockline Breach Protocol)

- 描述鍵：`loc_talent_cryptic_pushing_grants_cleave_alt_desc`；hash：`d5aece03`。
- 結論：未見明確矛盾。繁中與英文一致；補充順劈的作用量。
- [原始碼推導與限制](cryptic_pushing_grants_cleave.md)。

<a id="cryptic_stacking_ranged_damage"></a>
## 輻射槽(Rad-Sink)

- 描述鍵：`loc_talent_cryptic_stacking_ranged_damage_desc`；hash：`0ff2b66e`。
- 結論：待同版核對。雙語字面可讀成等待1秒後下一秒才加層；固定來源首層1秒。保留跨版本/顯示差異，不列繁中專屬勘誤。
- [原始碼推導與限制](cryptic_stacking_ranged_damage.md)。

<a id="cryptic_stacking_tdr"></a>
## 漸進裝甲矩陣(Progressive Plating Matrix)

- 描述鍵：`loc_talent_cryptic_stacking_tdr_desc`；hash：`1e30d43e`。
- 結論：未見明確矛盾。雙語一致；補充同一天賦內先加總減傷。
- [原始碼推導與限制](cryptic_stacking_tdr.md)。

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

<a id="cryptic_toughness_per_charge"></a>
## 自我修復教義(Auto-Repair Doctrines)

- 描述鍵：`loc_talent_cryptic_toughness_per_charge_desc`；hash：`04db1c7b`。
- 結論：未見明確矛盾。中英一致；補充以最大韌性與完整電容量為基準。
- [原始碼推導與限制](cryptic_toughness_per_charge.md)。

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

<a id="cryptic_shared_toughness"></a>
## 能量溢流(Power Overflow)

- 描述鍵：`loc_talent_cryptic_shared_toughness_desc`；hash：`0f1a34d2`。
- 結論：未見明確矛盾。英文each與繁中所有皆可包含逐人獲得；補充不平分、部分補滿不觸發，不當成錯誤。
- [原始碼推導與限制](cryptic_shared_toughness.md)。

<a id="cryptic_stun_suppression_immune"></a>
## 目標殲滅回饋(Target-Neutralization Feedback)

- 描述鍵：`loc_talent_cryptic_stun_suppression_immune_desc`；hash：`38272d6c`。
- 結論：未見明確矛盾。中英「眩暈／Stun」為概括詞；以實際keyword區分一般受擊硬直與強制控制，不列誤譯。
- [原始碼推導與限制](cryptic_stun_suppression_immune.md)。

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

<a id="cryptic_toughness_on_damage_taken"></a>
## 動能分配器(Kinetic Energy Distributors)

- 描述鍵：`loc_talent_cryptic_toughness_on_damage_taken_desc`；hash：`655fac7c`。
- 結論：待同版核對。中英均宣稱10秒冷卻，固定來源寫入未被ProcBuff使用的cooldown欄位。屬共同文字/實作落差，非繁中誤譯；待相同版本遊戲驗證。
- [原始碼推導與限制](cryptic_toughness_on_damage_taken.md)。

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

<a id="cryptic_ranged_vs_bfg"></a>
## 暗殺協議(Assassination Protocols)

- 描述鍵：`loc_talent_cryptic_ranged_vs_bfg_desc`；hash：`01397401`。
- 結論：未見明確矛盾。繁中與英文一致；補充遠程限制與加算公式。
- [原始碼推導與限制](cryptic_ranged_vs_bfg.md)。

<a id="cryptic_electrocution_applies_brittleness"></a>
## 系統電擊(System Shock)

- 描述鍵：`loc_talent_cryptic_electrocution_applies_brittleness_desc`；hash：`47a5f3d9`。
- 結論：未見明確矛盾。中英每次3層與2.5%一致；上限、持續及傷害公式為補充。
- [原始碼推導與限制](cryptic_electrocution_applies_brittleness.md)。

<a id="cryptic_ammo_reserve"></a>
## 彈藥預知(Ammo-Cell Augury)

- 描述鍵：`loc_talent_cryptic_ammo_reserve_desc`；hash：`bf4067b1`。
- 結論：未見明確矛盾。中英皆為彈藥儲備；補充為容量上限與取整。
- [原始碼推導與限制](cryptic_ammo_reserve.md)。

<a id="cryptic_coherency_toughness_on_ability"></a>
## 電能修復(Voltaic Restoration)

- 描述鍵：`loc_talent_cryptic_coherency_toughness_on_ability_desc`；hash：`5c2bb368`。
- 結論：未見明確矛盾。繁中與英文一致；補充戰鬥能力與各自最大韌性。
- [原始碼推導與限制](cryptic_coherency_toughness_on_ability.md)。

<a id="cryptic_damage_on_ability"></a>
## 莫比亞導體(Moebian Conductor)

- 描述鍵：`loc_talent_cryptic_damage_on_ability_desc`；hash：`d9e47181`。
- 結論：未見明確矛盾。雙語一致；補充觸發種類、非按消耗份數加倍。
- [原始碼推導與限制](cryptic_damage_on_ability.md)。

<a id="cryptic_cleave_and_impact"></a>
## 適應性戰鬥校準(Adaptive Combat Calibration)

- 描述鍵：`loc_talent_cryptic_melee_cleave_and_impact_desc`；hash：`6d23edd0`。
- 結論：未見明確矛盾。中英皆寫高於/低於，省略剛好50%的歸屬；作邊界補充，不列錯誤。
- [原始碼推導與限制](cryptic_cleave_and_impact.md)。

<a id="cryptic_disabled_allies_defense"></a>
## 守護協議(Protectorate Protocol)

- 描述鍵：`loc_talent_cryptic_disabled_allies_defense_post_boost_desc`；hash：`5bdd6b9d`。
- 結論：未見明確矛盾。雙語一致；補充需自己援助、協同與獨立6秒效果的邊界。
- [原始碼推導與限制](cryptic_disabled_allies_defense.md)。

<a id="cryptic_ally_coherency_defenses"></a>
## 數據感應協定(Data Sensor Protocol)

- 描述鍵：`loc_talent_cryptic_ally_coherency_defenses_desc`；hash：`307b308a`。
- 結論：受益對象用語有誤。繁中把they翻成盟友，省掉自己作為受益者，並易誤讀為傷害後讓其他隊友恢復。實際回復給受傷者本人。
- 繁中原文短引：當你或協同中的盟友受到韌性傷害時，盟友恢復{stamina:%s}耐力。冷卻時間{stamina_cd:%s}秒。
- 同源英文：When you or an Ally in Coherency take toughness damage, they restore {stamina:%s} Stamina. {stamina_cd:%s}s Cooldown.
- [原始碼推導與限制](cryptic_ally_coherency_defenses.md)。

<a id="cryptic_next_hit_all_damage_on_dodge"></a>
## 精準戰鬥探測儀(Precision Combat Augurs)

- 描述鍵：`loc_talent_cryptic_next_attack_all_damage_on_dodge_desc`；hash：`501926d3`。
- 結論：未見明確矛盾。雙語Next Attack一致；補充揮空/開火消耗與單次儲存。
- [原始碼推導與限制](cryptic_next_hit_all_damage_on_dodge.md)。

<a id="cryptic_electrocution_push"></a>
## 電流爆發(Voltaic Burst)

- 描述鍵：`loc_talent_cryptic_electrocution_push_desc`；hash：`642d90e7`。
- 結論：未見明確矛盾。中英一致；補充整次推擊共享冷卻與開始時間。
- [原始碼推導與限制](cryptic_electrocution_push.md)。

<a id="cryptic_corruption_resistance_doom"></a>
## 抗腐護符(Ablative Wards)

- 描述鍵：`loc_talent_cryptic_corruption_resistance_doom_desc`；hash：`ed668132`。
- 結論：未見明確矛盾。中英文一致；補充代價先抵銷自身抗性、其他倍率仍可影響。
- [原始碼推導與限制](cryptic_corruption_resistance_doom.md)。
