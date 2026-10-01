# 巢都渣滓：遊戲本體繁中描述比對

[返回玩家說明](../TALENTS_Scum.md)｜[技術索引](README.md)

- 原文：本機 Steam Build 25492122，2026-10-01 擷取，ui 資源；繁中與英文依同一描述鍵／hash 配對。完整文本只留在本機已忽略的 Extracted Text。
- 機制：Release 1.13.0／`419fe18d414a618ce0474bd015bab470afb446d6`。兩來源尚未確認同版；跨版實作差異留待同版核對。
- 只有明確的效果方向、作用對象或數量／單位矛盾列為勘誤；省略機制或算例不算錯誤。

| 技能 | 結論 |
|---|---|
| [快速且致命](#broker_passive_close_range_damage_on_dodge) | 未見明確矛盾 |
| [特提恩是迎賓](#broker_passive_first_target_damage) | 未見明確矛盾 |
| [打你的臉](#broker_passive_close_ranged_damage) | 未見明確矛盾 |
| [精準暴力](#broker_passive_restore_toughness_on_weakspot_kill) | 未見明確矛盾 |
| [特提恩之聲](#broker_passive_restore_toughness_on_close_ranged_kill) | 未見明確矛盾 |
| [翩翩蝶舞](#broker_passive_ninja_grants_crit_chance) | 未見明確矛盾 |
| [快速裝填](#broker_passive_reload_speed_on_close_kill) | 未見明確矛盾 |
| [能量爆發](#broker_passive_stun_immunity_on_toughness_broken) | 未見明確矛盾 |
| [韌性增幅](#base_toughness_node_buff_medium_1) | 未見明確矛盾 |
| [恢復姿態](#broker_passive_stamina_on_successful_dodge) | 未見明確矛盾 |
| [奧客](#broker_passive_dodge_melee_on_slide) | 未見明確矛盾 |
| [沒甚麼，只是擦傷](#broker_passive_replenish_toughness_on_ranged_toughness_damage) | 未見明確矛盾 |
| [狂轟猛射](#broker_passive_damage_on_reload) | 未見明確矛盾 |
| [堅韌疾速](#broker_passive_stamina_grants_atk_speed) | 未見明確矛盾 |
| [加重背刺](#broker_passive_ramping_backstabs) | 未見明確矛盾 |
| [移動目標](#broker_passive_increased_ranged_dodges) | 未見明確矛盾 |
| [樣本採集](#broker_passive_stimm_cd_on_kill) | 繁中原文誤譯 |
| [神經質](#broker_passive_improved_dodges_at_full_stamina) | 未見明確矛盾 |
| [爆擊機率增幅](#base_crit_chance_node_buff_low_1) | 未見明確矛盾 |
| [近戰增幅](#base_melee_damage_node_buff_medium_1) | 未見明確矛盾 |
| [強效毒藥](#base_toxin_power_boost_1) | 未見明確矛盾 |
| [黏黏手](#broker_passive_reduce_swap_time) | 未見明確矛盾 |
| [請求暫停](#broker_passive_reduced_toughness_damage_during_reload) | 未見明確矛盾 |
| [街頭硬漢](#broker_passive_knockback_on_taking_melee_damage) | 未見明確矛盾 |
| [蓄力殲滅](#broker_passive_crit_grants_damage) | 未見明確矛盾 |
| [猛烈劈擊](#broker_passive_melee_cleave_on_melee_kill) | 未見明確矛盾 |
| [超暴力](#broker_passive_melee_damage_carry_over) | 未見明確矛盾 |
| [劇毒菌株](#broker_passive_toxin_infected_enemies_take_increased_damage) | 未見明確矛盾 |
| [毒藥狂熱](#broker_passive_damage_after_toxined_enemies) | 未見明確矛盾 |
| [連帶傷害](#broker_passive_toxin_spread_on_kills) | 未見明確矛盾 |
| [額外彈藥袋](#broker_passive_increased_blitz_ammo) | 未見明確矛盾 |
| [塗讀武裝](#broker_passive_melee_attacks_apply_toxin) | 未見明確矛盾 |

<a id="broker_passive_close_range_damage_on_dodge"></a>
## 快速且致命(Quick and Deadly)

- 描述鍵：`loc_talent_broker_passive_close_range_damage_on_dodge_desc`；hash：`0410a6ec`。
- 結論：未見明確矛盾。同源繁中與英文均描述成功閃避後近距離增傷；未列距離衰減公式屬補充，不列勘誤。
- [原始碼推導與限制](broker_passive_close_range_damage_on_dodge.md)。

<a id="broker_passive_first_target_damage"></a>
## 特提恩是迎賓(A Tertium Welcome)

- 描述鍵：`loc_talent_broker_passive_first_target_damage_desc`；hash：`4ebbdbb2`。
- 結論：未見明確矛盾。繁中與英文皆明確限定每次近戰攻擊的第一個目標，未見矛盾。
- [原始碼推導與限制](broker_passive_first_target_damage.md)。

<a id="broker_passive_close_ranged_damage"></a>
## 打你的臉(In Your Face)

- 描述鍵：`loc_talent_broker_passive_close_ranged_damage_desc`；hash：`be48df80`。
- 結論：未見明確矛盾。繁中與英文的近遠端值及距離一致；兩文概括為遠程傷害，固定實作依手持遠程欄位啟用。此條件補充不當成明確誤譯。
- [原始碼推導與限制](broker_passive_close_ranged_damage.md)。

<a id="broker_passive_restore_toughness_on_weakspot_kill"></a>
## 精準暴力(Precision Violence)

- 描述鍵：`loc_talent_broker_passive_restore_toughness_on_weakspot_kill_desc`；hash：`d91c10cd`。
- 結論：未見明確矛盾。同源繁中與英文的三種比例一致；未交代同次揮擊去重及更高比例再恢復屬補充。
- [原始碼推導與限制](broker_passive_restore_toughness_on_weakspot_kill.md)。

<a id="broker_passive_restore_toughness_on_close_ranged_kill"></a>
## 特提恩之聲(Voice of Tertium)

- 描述鍵：`loc_talent_broker_passive_restore_toughness_on_close_ranged_kill_desc`；hash：`7f8728ae`。
- 結論：未見明確矛盾。繁中與英文皆寫遠程擊殺及8%／15%恢復；兩者省略近距離限制，屬描述不完整，不列勘誤。
- [原始碼推導與限制](broker_passive_restore_toughness_on_close_ranged_kill.md)。

<a id="broker_passive_ninja_grants_crit_chance"></a>
## 翩翩蝶舞(Float Like a Butterfly)

- 描述鍵：`loc_talent_broker_passive_ninja_grants_crit_chance_desc`；hash：`43d506f8`。
- 結論：未見明確矛盾。繁中與英文皆為完美格擋或成功閃避提高爆擊機率，未見矛盾。
- [原始碼推導與限制](broker_passive_ninja_grants_crit_chance.md)。

<a id="broker_passive_reload_speed_on_close_kill"></a>
## 快速裝填(Speedloader)

- 描述鍵：`loc_talent_broker_passive_reload_speed_on_close_kill_desc`；hash：`f9ccd2c5`。
- 結論：未見明確矛盾。同源英文限定Close Ranged Kill；繁中省略遠程且參數位置不順，但仍可理解為近距離擊殺後加快換彈，依規則不將省略或措辭不佳判成明確勘誤。
- [原始碼推導與限制](broker_passive_reload_speed_on_close_kill.md)。

<a id="broker_passive_stun_immunity_on_toughness_broken"></a>
## 能量爆發(Burst of Energy)

- 描述鍵：`loc_talent_broker_passive_stun_immunity_on_toughness_broken_desc`；hash：`261ee901`。
- 結論：未見明確矛盾。繁中與英文均列6秒免暈、50%韌性及10秒冷卻；未說明冷卻起算點屬補充，不列錯誤。
- [原始碼推導與限制](broker_passive_stun_immunity_on_toughness_broken.md)。

<a id="base_toughness_node_buff_medium_1"></a>
## 韌性增幅(Toughness Boost)

- 描述鍵：`loc_talent_toughness_boost_medium_desc`；hash：`329702b6`。
- 結論：未見明確矛盾。同源繁中與英文都是最大韌性增加，未見明確矛盾。
- [原始碼推導與限制](base_toughness_node_buff_medium_1.md)。

<a id="broker_passive_stamina_on_successful_dodge"></a>
## 恢復姿態(Regained Posture)

- 描述鍵：`loc_talent_broker_passive_stamina_on_successful_dodge_desc`；hash：`022ffbe4`。
- 結論：未見明確矛盾。兩語皆為成功閃避恢復耐力，未見矛盾。
- [原始碼推導與限制](broker_passive_stamina_on_successful_dodge.md)。

<a id="broker_passive_dodge_melee_on_slide"></a>
## 奧客(Slippery Customer)

- 描述鍵：`loc_talent_broker_passive_dodge_melee_on_slide_desc`；hash：`2eb1aa86`。
- 結論：未見明確矛盾。繁中用「視作閃避成功」、英文為count as Dodging；說明補清楚狀態與實際成功事件的差異，暫不將措辭本身定為明確勘誤。
- [原始碼推導與限制](broker_passive_dodge_melee_on_slide.md)。

<a id="broker_passive_replenish_toughness_on_ranged_toughness_damage"></a>
## 沒甚麼，只是擦傷(Tis but a Scratch)

- 描述鍵：`loc_talent_broker_passive_replenish_toughness_on_ranged_toughness_damage_desc`；hash：`6f652e30`。
- 結論：未見明確矛盾。兩語均描述遠程命中後恢復韌性；刷新與耗盡中止為補充，不列錯誤。
- [原始碼推導與限制](broker_passive_replenish_toughness_on_ranged_toughness_damage.md)。

<a id="broker_passive_damage_on_reload"></a>
## 狂轟猛射(Unload)

- 描述鍵：`loc_talent_broker_passive_damage_on_reload_desc`；hash：`6645de88`。
- 結論：未見明確矛盾。兩語都提供換彈後按消耗彈藥增傷；重設與整段取整屬補充。
- [原始碼推導與限制](broker_passive_damage_on_reload.md)。

<a id="broker_passive_stamina_grants_atk_speed"></a>
## 堅韌疾速(Swift Endurance)

- 描述鍵：`loc_talent_broker_passive_stamina_grants_atk_speed_desc`；hash：`15f411fc`。
- 結論：未見明確矛盾。兩語都依目前耐力給予攻速；取整與程式上限為補充。
- [原始碼推導與限制](broker_passive_stamina_grants_atk_speed.md)。

<a id="broker_passive_ramping_backstabs"></a>
## 加重背刺(Ramping Backstabs)

- 描述鍵：`loc_talent_broker_passive_ramping_backstabs_desc`；hash：`2f7fcac8`。
- 結論：未見明確矛盾。兩語皆為背刺提高強度、非背刺清空；威力與最終傷害的區別屬補充。
- [原始碼推導與限制](broker_passive_ramping_backstabs.md)。

<a id="broker_passive_increased_ranged_dodges"></a>
## 移動目標(Moving Target)

- 描述鍵：`loc_talent_broker_passive_increased_ranged_dodges_desc`；hash：`a7db2b5d`。
- 結論：未見明確矛盾。英文Effective Dodges與繁中「閃避效率」用詞不同；補清楚其為次數，依保守標準不把缺少量詞直接列為錯誤。
- [原始碼推導與限制](broker_passive_increased_ranged_dodges.md)。

<a id="broker_passive_stimm_cd_on_kill"></a>
## 樣本採集(Sample Collector)

- 描述鍵：`loc_talent_broker_passive_stimm_cd_seconds_on_kill_desc`；hash：`f234d4bf`。
- 結論：繁中原文誤譯。同源繁中把{toxin}放在「擊殺…名受感染的敵人」的數量位置；英文是Toxined Enemy，參數代表毒素狀態而非人數。
- 繁中原文短引：擊殺可縮減{stimm:%s}的冷卻時間{restore:%s}秒。擊殺{toxin:%s}名受感染的敵人，反而會恢復{restore_toxined:%s}秒。
- 同源英文：Kills reduce {restore:%s}s of your {stimm:%s} Cooldown. Killing {toxin:%s} infected Enemies instead restores {restore_toxined:%s}s.
- [原始碼推導與限制](broker_passive_stimm_cd_on_kill.md)。

<a id="broker_passive_improved_dodges_at_full_stamina"></a>
## 神經質(Jittery)

- 描述鍵：`loc_talent_broker_passive_improved_dodges_at_full_stamina_desc`；hash：`abe61ad9`。
- 結論：未見明確矛盾。繁中與英文均寫「超過75%」，固定來源使用包含等於的>=。因兩種文字一致且來源未證實同版，記為邊界差異待同版核對，不列繁中誤譯。
- [原始碼推導與限制](broker_passive_improved_dodges_at_full_stamina.md)。

<a id="base_crit_chance_node_buff_low_1"></a>
## 爆擊機率增幅(Critical Chance Boost)

- 描述鍵：`loc_talent_crit_chance_low_desc`；hash：`3019333a`。
- 結論：未見明確矛盾。兩語皆描述增加爆擊機率，未見矛盾。
- [原始碼推導與限制](base_crit_chance_node_buff_low_1.md)。

<a id="base_melee_damage_node_buff_medium_1"></a>
## 近戰增幅(Melee Damage Boost)

- 描述鍵：`loc_talent_melee_damage_boost_medium_desc`；hash：`7b5da013`。
- 結論：未見明確矛盾。兩語均為近戰傷害增加，未見矛盾。
- [原始碼推導與限制](base_melee_damage_node_buff_medium_1.md)。

<a id="base_toxin_power_boost_1"></a>
## 強效毒藥(Potent Tox)

- 描述鍵：`loc_talent_toxin_damage_boost_desc`；hash：`f89ff0b1`。
- 結論：未見明確矛盾。兩語都是毒素強度，未見明確矛盾。
- [原始碼推導與限制](base_toxin_power_boost_1.md)。

<a id="broker_passive_reduce_swap_time"></a>
## 黏黏手(Sticky Hands)

- 描述鍵：`loc_talent_broker_passive_reduce_swap_time_desc`；hash：`dd6f6b11`。
- 結論：未見明確矛盾。兩語均描述切換速度、腰射或架槍的後座力及散佈，未見矛盾。
- [原始碼推導與限制](broker_passive_reduce_swap_time.md)。

<a id="broker_passive_reduced_toughness_damage_during_reload"></a>
## 請求暫停(Calling for a Time Out)

- 描述鍵：`loc_talent_broker_passive_reduced_toughness_damage_during_reload_desc`；hash：`b4e891ca`。
- 結論：未見明確矛盾。繁中語序較不順，但與英文同為換彈期間及之後的韌性減傷，不列勘誤。
- [原始碼推導與限制](broker_passive_reduced_toughness_damage_during_reload.md)。

<a id="broker_passive_knockback_on_taking_melee_damage"></a>
## 街頭硬漢(Street Tough)

- 描述鍵：`loc_talent_broker_passive_knockback_on_taking_melee_damage_desc_02`；hash：`f7be7408`。
- 結論：未見明確矛盾。兩語都是受近戰攻擊觸發擊退與移速；未提排除敵人屬補充。
- [原始碼推導與限制](broker_passive_knockback_on_taking_melee_damage.md)。

<a id="broker_passive_crit_grants_damage"></a>
## 蓄力殲滅(Channelled Devastation)

- 描述鍵：`loc_talent_broker_passive_crit_grants_damage_desc`；hash：`ef095720`。
- 結論：未見明確矛盾。兩語均依當前爆擊機率產生近戰增傷，未見矛盾。
- [原始碼推導與限制](broker_passive_crit_grants_damage.md)。

<a id="broker_passive_melee_cleave_on_melee_kill"></a>
## 猛烈劈擊(Battering Strikes)

- 描述鍵：`loc_talent_broker_passive_melee_cleave_on_melee_kill_desc`；hash：`3e88fbf2`。
- 結論：未見明確矛盾。兩語皆為近戰擊殺後疊加順劈，未見矛盾。
- [原始碼推導與限制](broker_passive_melee_cleave_on_melee_kill.md)。

<a id="broker_passive_melee_damage_carry_over"></a>
## 超暴力(Hyper-Violence)

- 描述鍵：`loc_talent_broker_passive_melee_damage_carry_over_desc`；hash：`821fa540`。
- 結論：未見明確矛盾。繁中「溢出傷害」與英文差額定義一致；續殺扣回目前加傷與替換規則為補充。
- [原始碼推導與限制](broker_passive_melee_damage_carry_over.md)。

<a id="broker_passive_toxin_infected_enemies_take_increased_damage"></a>
## 劇毒菌株(Virulent Strain)

- 描述鍵：`loc_talent_broker_passive_toxin_infected_enemies_take_increased_damage_desc`；hash：`b7e6d44b`。
- 結論：未見明確矛盾。繁中與英文都描述感染後受到傷害增加；提前結束及疊層為補充。
- [原始碼推導與限制](broker_passive_toxin_infected_enemies_take_increased_damage.md)。

<a id="broker_passive_damage_after_toxined_enemies"></a>
## 毒藥狂熱(Toxin Mania)

- 描述鍵：`loc_talent_broker_damage_after_toxined_enemies_desc`；hash：`f70dc769`。
- 結論：未見明確矛盾。兩語都按附近感染敵人數量增傷，距離及來源不限為補充。
- [原始碼推導與限制](broker_passive_damage_after_toxined_enemies.md)。

<a id="broker_passive_toxin_spread_on_kills"></a>
## 連帶傷害(Splash Damage)

- 描述鍵：`loc_talent_broker_passive_toxin_spread_on_kills_desc_02`；hash：`a94fd4a3`。
- 結論：未見明確矛盾。兩語均為近戰擊殺精英後擴散；對已感染目標的2層門檻屬補充。
- [原始碼推導與限制](broker_passive_toxin_spread_on_kills.md)。

<a id="broker_passive_increased_blitz_ammo"></a>
## 額外彈藥袋(Extra Pouches)

- 描述鍵：`loc_talent_broker_passive_increased_blitz_ammo_desc`；hash：`0e811057`。
- 結論：未見明確矛盾。兩語均為增加閃擊充能數量，未見矛盾。
- [原始碼推導與限制](broker_passive_increased_blitz_ammo.md)。

<a id="broker_passive_melee_attacks_apply_toxin"></a>
## 塗讀武裝(Coated Weaponry)

- 描述鍵：`loc_talent_broker_passive_melee_attacks_apply_toxin_desc`；hash：`4108cdaa`。
- 結論：未見明確矛盾。繁中與英文皆為近戰爆擊施加毒素，未見矛盾。
- [原始碼推導與限制](broker_passive_melee_attacks_apply_toxin.md)。
