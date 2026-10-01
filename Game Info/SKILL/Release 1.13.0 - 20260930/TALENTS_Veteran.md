# 老兵天賦：Release 1.13.0

<a id="talent-index"></a>

## 技能目錄

| 分類 | 技能 | 主要效果 |
|---|---|---|
| 閃擊 | [煙霧手雷(Smoke Grenade)](#veteran_smoke_grenade) | 投出煙霧手雷，約 1.5 秒後展開持續 15 秒的煙霧。 |
| 閃擊 | [擲彈兵(Grenadier)](#veteran_extra_grenade) | 手雷攜帶上限增加 1 顆。 |
| 閃擊 | [手雷專家(Grenade Tinkerer)](#veteran_improved_grenades) | 粉碎者破片手雷：爆炸傷害增加 25%，爆炸半徑增加 25%。 |
| 閃擊 | [穿甲手雷(Krak Grenade)](#veteran_krak_grenade) | 投出會追向合適裝甲目標、並黏附其身上的穿甲手雷。 |
| 閃擊 | [炸藥儲備(Demolition Stockpile)](#veteran_replenish_grenades) | 定期補回手雷 |
| 閃擊 | [粉碎者破片手雷(Shredder Frag Grenade)](#veteran_grenade_apply_bleed) | 破片手雷爆炸造成傷害後，對仍存活的敵人施加 6 層流血。 |
| 光環 | [抵近殺敵(Close and Kill)](#veteran_movement_speed_coherency) | 你與協同範圍內的隊友移動速度增加 7.5%。 |
| 光環 | [火力小分隊(Fire Team)](#veteran_increased_damage_coherency) | 你與協同範圍內的隊友傷害增加 7.5%。 |
| 光環 | [生存專家(Survivalist)](#veteran_aura_gain_ammo_on_elite_kill_improved) | 你或擁有此光環效果的隊友擊殺精英、專家敵人時，為擊殺者及其協同範圍內的隊友補充 0.5% 備彈上限的彈藥。 |
| 能力 | [火力齊射(Volley Fire)](#veteran_combat_ability_stance) | 立即切換至遠程武器，進入持續 6 秒的火力齊射；冷卻時間 30 秒。 |
| 能力 | [滲透(Infiltrate)](#veteran_invisibility_on_combat_ability) | 立即回滿自身韌性，並隱身最多 8 秒；冷卻時間 40 秒。 |
| 能力 | [低調(Low Profile)](#veteran_reduced_threat_after_combat_ability) | 使用戰鬥能力後，敵人選你為目標的仇恨權重降低 90%，持續 10 秒。 |
| 能力 | [處決者姿態(Executioner's Stance)](#veteran_combat_ability_elite_and_special_outlines) | 強化火力齊射：遠程傷害與遠程弱點額外傷害加成各提高至 25%，遠程衝擊加成提高至 100%。 |
| 能力 | [掩護射擊(Overwatch)](#veteran_combat_ability_extra_charge) | 滲透可保留兩次，冷卻時間增加 |
| 鑰石 | [狙擊專注(Marksman's Focus)](#veteran_snipers_focus) | 遠程弱點擊殺獲得 3 層狙擊專注；每層使遠程爆擊或弱點命中的額外傷害增加 7.5%，裝填速度增加 1%。 |
| 鑰石 | [滲透盔甲(Chink in their Armour)](#veteran_snipers_focus_rending_bonus) | 狙擊專注達到 10 層時，獲得 15% 撕裂；低於 10 層後失效。 |
| 鑰石 | [視野狹窄(Tunnel Vision)](#veteran_snipers_focus_toughness_bonus) | 每層狙擊專注使韌性恢復量增加 4%。 |
| 鑰石 | [遠程刺客(Long Range Assassin)](#veteran_snipers_focus_increased_stacks) | 狙擊專注的效果上限由 10 層提高至 15 層。 |
| 技能 | [爆破小隊(Demolition Team)](#veteran_aura_elite_kills_restore_grenade) | 你或協同範圍內的隊友擊殺精英或專家敵人時，有 5% 機率為你補充 1 顆手雷。 |
| 技能 | [戰術裝填(Tactical Reload)](#veteran_faster_reload_on_non_empty_clips) | 彈匣還有彈藥時開始裝填，裝填速度增加 25%。 |
| 技能 | [齊射能手(Volley Adept)](#veteran_reload_speed_on_elite_kill) | 擊殺精英或專家敵人後，下一次裝填速度增加 30%。 |
| 技能 | [堅定不移(Precision Strikes)](#veteran_increased_weakspot_damage) | 弱點命中的額外傷害增加 30%。 |
| 技能 | [亡命之徒(Desperado)](#veteran_increased_melee_crit_chance_and_melee_finesse) | 近戰爆擊率增加 10 個百分點。 |
| 技能 | [嗜血(Out for Blood)](#veteran_all_kills_replenish_toughness) | 每次擊殺額外恢復 5% 最大韌性。 |
| 技能 | [遊擊者(Skirmisher)](#veteran_increase_damage_after_sprinting) | 衝刺或滑行時持續累積傷害加成，每層增加 6.25%，最多 4 層。 |
| 技能 | [趁火打劫(Exploit Weakness)](#veteran_crits_apply_rending) | 近戰爆擊命中後，傷害增加 20%，持續 6 秒。 |
| 技能 | [不拋棄不放棄(Leave No One Behind)](#veteran_movement_speed_towards_downed) | 面向需要援助的隊友時，移動速度增加 20%，並免疫暈眩。 |
| 技能 | [裂擊(Rending Strikes)](#veteran_rending_bonus) | 武器獲得 10% 撕裂。 |
| 技能 | [互惠互利(Reciprocity)](#veteran_dodging_grants_crit) | 每次成功閃避攻擊，爆擊率增加 5 個百分點，最多 5 層。 |
| 技能 | [靈活接敵(Agile Engagement)](#veteran_kill_grants_damage_to_other_slot) | 近戰擊殺使遠程傷害增加 25%；遠程擊殺使近戰傷害增加 25%。 |
| 技能 | [鋸齒刀刃(Serrated Blade)](#veteran_hits_cause_bleed) | 近戰命中造成傷害後，對仍存活的敵人施加 2 層流血。 |
| 技能 | [韌性提升(Toughness Boost)](#base_toughness_node_buff_medium_2) | 最大韌性增加 25 點。 |
| 技能 | [殺戮地帶(Kill Zone)](#veteran_ranged_power_out_of_melee) | 未被近戰命中一段時間後，增加遠程傷害 |
| 技能 | [振奮擊倒(Exhilarating Takedown)](#veteran_replenish_toughness_on_weakspot_kill) | 遠程弱點擊殺恢復韌性並累積減傷 |
| 技能 | [臨場發揮(Field Improvisation)](#veteran_better_deployables) | 小隊的彈藥箱也能補滿可補給的手雷。 |
| 技能 | [火力掩護(Covering Fire)](#veteran_replenish_toughness_and_boost_allies) | 遠程擊殺敵人時，可為該敵人附近的 1 名隊友恢復 15% 最大韌性，並使其傷害增加 15%，持續 6 秒。 |
| 技能 | [求勝心(Competitive Urge)](#veteran_ally_kills_increase_damage) | 隊友擊殺敵人時，有 2.5% 機率使你的傷害、近戰衝擊與壓制效果增加 20%，持續 8 秒。 |
| 技能 | [擊殺紀錄(Confirmed Kill)](#veteran_elite_kills_replenish_toughness) | 擊殺精英或專家敵人，立即恢復 10% 最大韌性。 |
| 技能 | [密集隊形訓練(Close Order Drill)](#veteran_reduced_toughness_damage_in_coherency) | 協同範圍內每有 1 名隊友，韌性減傷增加 11%；3 名隊友時達到 33%。 |
| 技能 | [遠射(Longshot)](#veteran_increased_damage_based_on_range) | 遠程傷害增加 10%；距離越遠，額外再增加最多 15%。 |
| 技能 | [行雲流水(One Motion)](#veteran_reduce_swap_time) | 武器切換速度增加 50%。 |
| 技能 | [死亡射手(Deadshot)](#veteran_ads_drain_stamina) | 瞄準且仍有耐力時，爆擊率增加 25 個百分點，瞄準晃動降低 60%。 |
| 技能 | [幹掉它！(Bring it Down!)](#veteran_big_game_hunter) | 對歐格林與巨獸的傷害增加 20%。 |
| 技能 | [優越情節(Superiority Complex)](#veteran_increase_damage_vs_elites) | 增加對精英敵人的傷害 |
| 技能 | [靈活應對(Duck and Dive)](#veteran_dodging_grants_stamina) | 移動速度增加 5%。 |
| 技能 | [鋼鐵意志(Iron Will)](#veteran_tdr_on_high_toughness) | 目前韌性高於最大韌性的 75% 時，韌性受到的傷害降低 50%。 |
| 技能 | [荷槍實彈(Lock and Load)](#veteran_clip_size) | 彈匣容量增加 25%。 |
| 技能 | [讓他們全趴下！(Keep Their Heads Down!)](#veteran_increase_suppression) | 造成的壓制效果增加 75%。 |
| 技能 | [秘密特工(Covert Operative)](#veteran_increased_damage_when_flanking) | 從敵人的後半側以遠程攻擊命中時，傷害增加 30%。 |
| 技能 | [近戰傷害提升(Melee Damage Boost)](#base_melee_damage_node_buff_high_2) | 近戰傷害增加 15%。 |
| 技能 | [韌性減傷(Toughness Damage Reduction)](#base_toughness_damage_reduction_node_buff_medium_1) | 韌性受到的傷害降低 10%。 |

---

## 閃擊

<a id="veteran_smoke_grenade"></a>

### 煙霧手雷(Smoke Grenade)

<img src="https://github.com/user-attachments/assets/7b9b7141-a7fa-4f3b-944f-5f1141cdc04e" width="72" height="72" alt="煙霧手雷天賦圖示">

- **投出煙霧手雷，約 1.5 秒後展開持續 15 秒的煙霧。**
- 最多攜帶 **3 顆**。煙霧中央 4.5 公尺範圍可遮斷敵人視線；效果外緣為 5.5 公尺。
- 在煙霧中獲得掩蔽，離開後保留約 0.5 秒。煙霧不等同於無敵，已射出的攻擊仍可能命中。

#### 持續時間算例

- 沒有延長效果時，投出至煙霧結束約為 `1.5 + 15 = 16.5 秒`。
- 搭配手雷專家，煙霧持續 `15 × (1 + 100%) = 30 秒`，引信時間不變。

[詳細資料](TALENTS%20Veteran/veteran_smoke_grenade.md) · [返回目錄](#talent-index)

---

<a id="veteran_extra_grenade"></a>

### 擲彈兵(Grenadier)

<img src="https://github.com/user-attachments/assets/2bec21d1-d677-4386-942d-2c2697c285d1" width="72" height="72" alt="擲彈兵天賦圖示">

- **手雷攜帶上限增加 1 顆。**
- 每次投擲有 **20% 機率**額外投出 1 顆，不多消耗手雷；適用於三種老兵手雷。

#### 容量與機率算例

- 原本可帶 3 顆，點選後為 `3 + 1 = 4 顆`。
- 投擲 10 次，額外手雷的期望數為 `10 × 20% = 2 顆`；機率獨立判定，不保證每 5 次必定觸發。

[詳細資料](TALENTS%20Veteran/veteran_extra_grenade.md) · [返回目錄](#talent-index)

---

<a id="veteran_improved_grenades"></a>

### 手雷專家(Grenade Tinkerer)

<img src="https://github.com/user-attachments/assets/5179b403-3945-41a4-9c68-5278b6968c24" width="72" height="72" alt="手雷專家天賦圖示">

- **粉碎者破片手雷：爆炸傷害增加 25%，爆炸半徑增加 25%。**
- **穿甲手雷：爆炸傷害增加 75%。**
- **煙霧手雷：煙霧持續時間增加 100%。**

#### 強化算例

- 只計此天賦，破片爆炸原本 500 傷害，變為 `500 × 1.25 = 625`；外圈半徑 `10 × 1.25 = 12.5 公尺`，中心區 `2 × 1.25 = 2.5 公尺`。
- 穿甲爆炸原本 2,400 傷害，變為 `2,400 × 1.75 = 4,200`；煙霧由 `15 × 2 = 30 秒`。
- 傷害仍受距離、護甲及其他加成影響；流血傷害不套用破片爆炸的 25% 加成。

[詳細資料](TALENTS%20Veteran/veteran_improved_grenades.md) · [返回目錄](#talent-index)

---

<a id="veteran_krak_grenade"></a>

### 穿甲手雷(Krak Grenade)

<img src="https://github.com/user-attachments/assets/b0967626-73da-49a8-a1b9-1f4d6c1daffa" width="72" height="72" alt="穿甲手雷天賦圖示">

- **投出會追向合適裝甲目標、並黏附其身上的穿甲手雷。**
- 最多攜帶 **3 顆**。碰撞或黏附後約 **1 秒**引爆；未碰撞時，飛行約 2 秒後開始 1 秒引信。
- 爆炸中心 **1.5 公尺內**傷害最高，外圈延伸至 **5 公尺**；中心爆炸可穿過盾牌。

#### 傷害與計時算例

- 中心爆炸、無其他加成、非首領、一般受擊部位：無甲目標為 **2,400**；甲殼護甲倍率為 2，得到 `2,400 × 2 = 4,800 傷害`。
- 在投出後 0.4 秒黏附，約在 `0.4 + 1 = 1.4 秒`爆炸；實際時間會受遊戲更新影響。
- 首領與爆炸外圈有另外的傷害計算，不能把 4,800 當成所有命中的固定傷害。

[詳細資料](TALENTS%20Veteran/veteran_krak_grenade.md) · [返回目錄](#talent-index)

---

<a id="veteran_replenish_grenades"></a>

### 炸藥儲備(Demolition Stockpile)

<img src="https://github.com/user-attachments/assets/511ac082-cbea-4af3-8f8e-3dfeab7ca2bf" width="72" height="72" alt="炸藥儲備天賦圖示">

- 手雷未滿時，定期補充 **1 顆手雷**。
- **粉碎者破片手雷、煙霧手雷：60 秒。**
- **穿甲手雷：90 秒。**
- 投擲手雷不會重置補給倒數；手雷補滿時，清除倒數進度。
- 每次補充 1 顆後，若手雷仍未補滿，重新開始下一輪倒數。

#### 補給範例

- 缺少 2 顆破片手雷：第 1 顆約需 **60 秒**，全部補齊約需 `60 × 2 = 120 秒`。
- 破片手雷已倒數 30 秒，再投擲 1 顆：再等約 `60 − 30 = 30 秒` 補回第 1 顆，之後再等約 60 秒補回第 2 顆。

[詳細資料](TALENTS%20Veteran/veteran_replenish_grenades.md) · [返回目錄](#talent-index)

---

<a id="veteran_grenade_apply_bleed"></a>

### 粉碎者破片手雷(Shredder Frag Grenade)

<img src="https://github.com/user-attachments/assets/6fa67f08-3b19-4bee-8a32-d5815db7297f" width="72" height="72" alt="粉碎者破片手雷天賦圖示">

- **破片手雷爆炸造成傷害後，對仍存活的敵人施加 6 層流血。**
- 最多攜帶 **3 顆**；約 **1.7 秒**後爆炸。爆炸中心區為 **2 公尺**，外圈延伸至 **10 公尺**，外圈傷害逐漸降低。
- 流血最多 **16 層**，約每 **0.5 秒**造成一次傷害；再次施加會刷新 1.5 秒計時，未再施加時到期後逐次掉層。

#### 爆炸與流血算例

- 中心爆炸、無其他加成：無甲目標為 **500**；甲殼護甲倍率 0.2，得到 `500 × 0.2 = 100 傷害`。
- 三顆皆對同一存活敵人成功施加流血，層數依序為 `6 → 12 → min(18, 16) = 16`。
- 流血按層數曲線增強。只計流血本身、無甲目標，6 層每次傷害約為 `175 × [(6 ÷ 16)² × (3 − 2 × 6 ÷ 16)] × 0.5 ≈ 27.69`；16 層為 `175 × 1 × 0.5 = 87.5`。

[詳細資料](TALENTS%20Veteran/veteran_grenade_apply_bleed.md) · [返回目錄](#talent-index)

---

## 光環

<a id="veteran_movement_speed_coherency"></a>

### 抵近殺敵(Close and Kill)

<img src="https://github.com/user-attachments/assets/f8c278c8-72a1-476c-93d1-6656268ba8e4" width="72" height="72" alt="抵近殺敵天賦圖示">

- **你與協同範圍內的隊友移動速度增加 7.5%。**
- 同一種光環不重複疊加；取代你的拾荒者光環。

#### 移動算例

- 不計其他移速效果，原本每秒移動 5 公尺：`5 × (1 + 7.5%) = 5.375 公尺／秒`。

[詳細資料](TALENTS%20Veteran/veteran_movement_speed_coherency.md) · [返回目錄](#talent-index)

---

<a id="veteran_increased_damage_coherency"></a>

### 火力小分隊(Fire Team)

<img src="https://github.com/user-attachments/assets/9a3da9ac-d8f1-4745-9af6-25852f52834a" width="72" height="72" alt="火力小分隊天賦圖示">

- **你與協同範圍內的隊友傷害增加 7.5%。**
- 同一種光環不因多位老兵而重複疊加；取代你的拾荒者光環。

#### 傷害算例

- 只計此光環、基礎傷害 100：`100 × (1 + 7.5%) = 107.5 傷害`。
- 同階段已有 25% 加成時：`100 × (1 + 25% + 7.5%) = 132.5 傷害`。

[詳細資料](TALENTS%20Veteran/veteran_increased_damage_coherency.md) · [返回目錄](#talent-index)

---

<a id="veteran_aura_gain_ammo_on_elite_kill_improved"></a>

### 生存專家(Survivalist)

<img src="https://github.com/user-attachments/assets/c2dffa00-cd24-478f-96c7-4007f4239e6a" width="72" height="72" alt="生存專家天賦圖示">

- **你或擁有此光環效果的隊友擊殺精英、專家敵人時，為擊殺者及其協同範圍內的隊友補充 0.5% 備彈上限的彈藥。**
- 光環補彈有 **5 秒冷卻**，取代拾荒者的 0.25% 光環。補彈進入備彈，不直接裝入彈匣。
- 老兵自身的基礎補彈另行判定；不能把自己的總補彈量當成所有隊友都獲得的比例。

#### 補彈算例

- 備彈上限 400 且缺額足夠：光環每次補 `400 × 0.5% = 2 發`。
- 上限 150：每次計算 `150 × 0.5% = 0.75 發`；小數累積保留，四次合計可補 **3 發**。
- 自身基礎 1% 補彈與此光環同時成功時，上限 400 的老兵共補 `400 × (1% + 0.5%) = 6 發`；隊友只有此光環時獲得 **2 發**。

[詳細資料](TALENTS%20Veteran/veteran_aura_gain_ammo_on_elite_kill_improved.md) · [返回目錄](#talent-index)

---

## 能力

<a id="veteran_combat_ability_stance"></a>

### 火力齊射(Volley Fire)

<img src="https://github.com/user-attachments/assets/61ed9652-570a-48ad-9a3b-4961c131dd36" width="72" height="72" alt="火力齊射天賦圖示">

- **立即切換至遠程武器，進入持續 6 秒的火力齊射；冷卻時間 30 秒。**
- 遠程傷害增加 **15%**，遠程弱點命中的額外傷害增加 **15%**，遠程衝擊增加 **50%**。
- 散布降低 **38%**、後座力降低 **24%**、瞄準晃動降低 **60%**；期間免疫壓制、暈眩及減速等干擾。
- 冷卻從施放時開始，姿態期間仍會計時。切換近戰武器不會自行結束姿態；倒地或受制時會結束。

#### 傷害與冷卻算例

- 單看遠程傷害加成，該階段基礎傷害 100，其他加成為零：`100 × 1.15 = 115 傷害`。
- 弱點額外傷害另行計算：該部分原本為 40、沒有其他同類加成時，變為 `40 × 1.15 = 46`。
- 施放後經過 6 秒，姿態結束；沒有其他冷卻效果時，還需約 `30 − 6 = 24 秒`再次使用。

[詳細資料](TALENTS%20Veteran/veteran_combat_ability_stance.md) · [返回目錄](#talent-index)

---

<a id="veteran_invisibility_on_combat_ability"></a>

### 滲透(Infiltrate)

<img src="https://github.com/user-attachments/assets/0f9d7c51-7e6a-4f3d-a367-5c22d0adf308" width="72" height="72" alt="滲透天賦圖示">

- **立即回滿自身韌性，並隱身最多 8 秒；冷卻時間 40 秒。**
- 隱身時移動速度增加 **25%**。傷害增加 **30%**，並在解除隱身後保留 **8 秒**。
- 一般開火、近戰命中、投擲手雷或完成救援互動會提早解除隱身。已施加的流血、燃燒等持續傷害不會單憑傷害跳動解除隱身。
- 解除隱身時，對周圍約 **6 公尺**的敵人施加踉蹌與壓制。冷卻從施放時開始，隱身期間仍會計時。

#### 恢復、傷害與時間算例

- 目前韌性 30／100，施放後回至 100，恢復 `100 − 30 = 70 點`。
- 只計這次增傷，基礎傷害 100：`100 × 1.3 = 130 傷害`。
- 若第 3 秒解除隱身，增傷維持到約第 `3 + 8 = 11 秒`；此時距離能力冷卻完成仍約有 `40 − 11 = 29 秒`。

[詳細資料](TALENTS%20Veteran/veteran_invisibility_on_combat_ability.md) · [返回目錄](#talent-index)

---

<a id="veteran_reduced_threat_after_combat_ability"></a>

### 低調(Low Profile)

<img src="https://github.com/user-attachments/assets/7a72c16f-0170-458e-9bd4-4d585cf523d3" width="72" height="72" alt="低調天賦圖示">

- **使用戰鬥能力後，敵人選你為目標的仇恨權重降低 90%，持續 10 秒。**
- 使用滲透時，隱身期間即生效，解除隱身後再保留 **10 秒**。
- 效果不疊層；已開始 10 秒倒數後，再次施放不會重設這次倒數。
- 敵人仍可能因距離、攻擊行為等條件選你為目標。

#### 仇恨與時間算例

- 假設其他選敵條件相同，該階段原權重 100：`100 × (1 − 90%) = 10`；這不代表只有 10% 機率被攻擊。
- 第 3 秒解除滲透，效果保留至約第 `3 + 10 = 13 秒`。

[詳細資料](TALENTS%20Veteran/veteran_reduced_threat_after_combat_ability.md) · [返回目錄](#talent-index)

---

<a id="veteran_combat_ability_elite_and_special_outlines"></a>

### 處決者姿態(Executioner's Stance)

<img src="https://github.com/user-attachments/assets/f89a6abd-27a9-4099-9a5c-cd778cbe34ba" width="72" height="72" alt="處決者姿態天賦圖示">

- **強化火力齊射：遠程傷害與遠程弱點額外傷害加成各提高至 25%，遠程衝擊加成提高至 100%。**
- 姿態持續 **6 秒**、冷卻 **30 秒**；期間每秒恢復 **10% 最大韌性**。
- 顯示精英與專家敵人的輪廓；歐格林、巨獸與首領須搭配「敵人越大...」才能納入。一般精英限約 50 公尺內，專家不受這項距離限制。
- 擊殺符合輪廓種類的敵人，將姿態重新刷新為 6 秒。冷卻持續計時；散布、後座力與晃動改善沿用火力齊射。

#### 傷害、恢復與刷新算例

- 單看遠程傷害階段，基礎傷害 100 且無其他加成：`100 × 1.25 = 125 傷害`。
- 最大韌性 100、缺額足夠且無恢復加成：每秒 `100 × 10% = 10 點`，完整 6 秒約恢復 `10 × 6 = 60 點`。
- 第 4 秒完成合資格擊殺，姿態維持至約第 `4 + 6 = 10 秒`。

[詳細資料](TALENTS%20Veteran/veteran_combat_ability_elite_and_special_outlines.md) · [返回目錄](#talent-index)

---

<a id="veteran_combat_ability_extra_charge"></a>

### 掩護射擊(Overwatch)

<img src="https://github.com/user-attachments/assets/29160cac-e32b-4037-bc8c-3a0765e3a6df" width="72" height="72" alt="掩護射擊天賦圖示">

- **滲透增加 1 次使用次數，最多儲存 2 次。**
- **每次冷卻時間延長 33%。**
- 兩次使用次數共用冷卻進度，**依序恢復**；每完成一次冷卻，恢復 1 次使用次數。
- 施放滲透後開始冷卻，隱身期間仍會計時。冷卻途中再次施放，保留已累積的進度。

#### 冷卻計算

- 未受其他冷卻效果影響時，每次恢復需要 `40 × (1 + 33%) = 53.2 秒`。
- 從零進度恢復 2 次：`53.2 × 2 = 106.4 秒`；約第 53.2 秒恢復第 1 次，第 106.4 秒恢復第 2 次。
- 首次施放後經過 20 秒，再用掉第 2 次：距離恢復 1 次仍需約 `53.2 − 20 = 33.2 秒`。

[詳細資料](TALENTS%20Veteran/veteran_combat_ability_extra_charge.md) · [返回目錄](#talent-index)

---

## 鑰石

<a id="veteran_snipers_focus"></a>

### 狙擊專注(Marksman's Focus)

<img src="https://github.com/user-attachments/assets/4376889f-d2eb-4efe-836a-5e0ce5ae27f4" width="72" height="72" alt="狙擊專注天賦圖示">

- **遠程弱點擊殺獲得 3 層狙擊專注；每層使遠程爆擊或弱點命中的額外傷害增加 7.5%，裝填速度增加 1%。**
- 效果最多按 **10 層**計算。已有層數時，任何弱點命中都能刷新 **5 秒**持續時間；近戰弱點命中也可刷新，但不增加層數。
- 未再刷新時，約每 5 秒減少 1 層；移動本身不消耗層數。

#### 傷害、裝填與衰減算例

- 十層為 `10 × 7.5% = 75%` 額外傷害加成，裝填速度 `10 × 1% = 10%`。
- 假設基礎部分 100、遠程爆擊或弱點額外部分 40，無其他加成：`100 + 40 × (1 + 75%) = 170 傷害`，原本為 140。
- 原本裝填 4 秒：`4 ÷ 1.1 ≈ 3.64 秒`。
- 只有 3 層且不再刷新時：約第 5 秒剩 2 層、第 10 秒剩 1 層、第 15 秒歸零。

[詳細資料](TALENTS%20Veteran/veteran_snipers_focus.md) · [返回目錄](#talent-index)

---

<a id="veteran_snipers_focus_rending_bonus"></a>

### 滲透盔甲(Chink in their Armour)

<img src="https://github.com/user-attachments/assets/136d0a92-5459-4218-a2b3-324f367ba69d" width="72" height="72" alt="滲透盔甲天賦圖示">

- **狙擊專注達到 10 層時，獲得 15% 撕裂；低於 10 層後失效。**
- 搭配遠程刺客後，觸發門檻仍為 10 層。

#### 護甲與傷害算例

- 假設基礎傷害 100、對某甲殼護甲的傷害倍率原為 0.5，且沒有其他加成：`100 × (0.5 + 0.15) = 65 傷害`，原本為 50。
- 若另有 10% 撕裂，同一條件為 `100 × (0.5 + 0.15 + 0.1) = 75 傷害`。

[詳細資料](TALENTS%20Veteran/veteran_snipers_focus_rending_bonus.md) · [返回目錄](#talent-index)

---

<a id="veteran_snipers_focus_toughness_bonus"></a>

### 視野狹窄(Tunnel Vision)

<img src="https://github.com/user-attachments/assets/62660bca-751b-435a-9d60-48590aadd37f" width="72" height="72" alt="視野狹窄天賦圖示">

- **每層狙擊專注使韌性恢復量增加 4%。**
- **遠程弱點擊殺恢復 10% 最大耐力。**
- 一般韌性恢復可受益；明確忽略恢復加成的效果不適用。韌性與耐力都不能超過各自上限。

#### 恢復算例

- 原本恢復 20 點韌性，五層且沒有其他恢復加成：`20 × (1 + 5 × 4%) = 24 點`。
- 最大耐力 6：每次遠程弱點擊殺恢復 `6 × 10% = 0.6`；只缺 0.2 時，實際恢復 **0.2**。

[詳細資料](TALENTS%20Veteran/veteran_snipers_focus_toughness_bonus.md) · [返回目錄](#talent-index)

---

<a id="veteran_snipers_focus_increased_stacks"></a>

### 遠程刺客(Long Range Assassin)

<img src="https://github.com/user-attachments/assets/426b1945-b7fc-40e8-9db1-3bda08514bab" width="72" height="72" alt="遠程刺客天賦圖示">

- **狙擊專注的效果上限由 10 層提高至 15 層。**
- 每層效果與刷新方式不變；滲透盔甲仍在 10 層觸發。

#### 滿層算例

- 十五層提供 `15 × 7.5% = 112.5%` 遠程爆擊／弱點額外傷害加成，以及 `15 × 1% = 15%` 裝填速度。
- 假設基礎部分 100、爆擊或弱點額外部分 40，沒有其他加成：`100 + 40 × (1 + 112.5%) = 185 傷害`。
- 原本裝填 4 秒：`4 ÷ 1.15 ≈ 3.48 秒`。

[詳細資料](TALENTS%20Veteran/veteran_snipers_focus_increased_stacks.md) · [返回目錄](#talent-index)

---

## 技能

<a id="veteran_aura_elite_kills_restore_grenade"></a>

### 爆破小隊(Demolition Team)

<img src="https://github.com/user-attachments/assets/3ec21db4-4013-4522-850f-14c583e25ea7" width="72" height="72" alt="爆破小隊天賦圖示">

- **你或協同範圍內的隊友擊殺精英或專家敵人時，有 5% 機率為你補充 1 顆手雷。**
- 只補充你的手雷，最多補到攜帶上限。

#### 機率算例

- 每次合資格擊殺各自判定。20 次擊殺的期望補給量為 `20 × 5% = 1 顆`，不代表第 20 次必定補給。
- 上限 4 顆、目前 3 顆時，成功觸發後變為 `min(3 + 1, 4) = 4 顆`。

[詳細資料](TALENTS%20Veteran/veteran_aura_elite_kills_restore_grenade.md) · [返回目錄](#talent-index)

---

<a id="veteran_faster_reload_on_non_empty_clips"></a>

### 戰術裝填(Tactical Reload)

<img src="https://github.com/user-attachments/assets/a5b64063-ac9d-404d-98ac-528f24aafb65" width="72" height="72" alt="戰術裝填天賦圖示">

- **彈匣還有彈藥時開始裝填，裝填速度增加 25%。**
- 這次裝填期間保留加成；空彈匣開始裝填時不生效。

#### 裝填算例

- 原本裝填需 4 秒，沒有其他加成：`4 ÷ (1 + 25%) = 3.2 秒`，縮短 **0.8 秒**。

[詳細資料](TALENTS%20Veteran/veteran_faster_reload_on_non_empty_clips.md) · [返回目錄](#talent-index)

---

<a id="veteran_reload_speed_on_elite_kill"></a>

### 齊射能手(Volley Adept)

<img src="https://github.com/user-attachments/assets/009ef44a-cf3d-44cf-ac8b-cda57c6fd83d" width="72" height="72" alt="齊射能手天賦圖示">

- **擊殺精英或專家敵人後，下一次裝填速度增加 30%。**
- 重複擊殺不累積次數。效果保留至裝填實際補入彈藥，並維持到該次裝填動作結束。

#### 裝填算例

- 原本裝填需 4 秒，只計此天賦：`4 ÷ 1.3 ≈ 3.08 秒`。
- 與戰術裝填同時生效：`4 ÷ (1 + 30% + 25%) ≈ 2.58 秒`。

[詳細資料](TALENTS%20Veteran/veteran_reload_speed_on_elite_kill.md) · [返回目錄](#talent-index)

---

<a id="veteran_increased_weakspot_damage"></a>

### 堅定不移(Precision Strikes)

<img src="https://github.com/user-attachments/assets/d10f9131-4785-4bff-91a6-af630759b2dd" width="72" height="72" alt="堅定不移天賦圖示">

- **弱點命中的額外傷害增加 30%。**
- 近戰與遠程均適用；加成作用於弱點額外傷害，基礎傷害部分不增加。

#### 傷害算例

- 假設基礎部分 100、弱點額外部分 40，其他倍率為 1：原本 `100 + 40 = 140`，點選後 `100 + 40 × 1.3 = 152 傷害`。

[詳細資料](TALENTS%20Veteran/veteran_increased_weakspot_damage.md) · [返回目錄](#talent-index)

---

<a id="veteran_increased_melee_crit_chance_and_melee_finesse"></a>

### 亡命之徒(Desperado)

<img src="https://github.com/user-attachments/assets/7be19cb4-a1cb-4211-b9f2-d754f3c95b6c" width="72" height="72" alt="亡命之徒天賦圖示">

- **近戰爆擊率增加 10 個百分點。**
- **近戰爆擊或弱點命中的額外傷害增加 25%。**

#### 爆擊與傷害算例

- 原本近戰爆擊率 10%：`10% + 10% = 20%`。
- 假設基礎部分 100、爆擊或弱點額外部分 40，沒有其他加成：`100 + 40 × 1.25 = 150 傷害`，原本為 140。

[詳細資料](TALENTS%20Veteran/veteran_increased_melee_crit_chance_and_melee_finesse.md) · [返回目錄](#talent-index)

---

<a id="veteran_all_kills_replenish_toughness"></a>

### 嗜血(Out for Blood)

<img src="https://github.com/user-attachments/assets/d6402640-110e-4d25-b1b3-780a49b1c4e1" width="72" height="72" alt="嗜血天賦圖示">

- **每次擊殺額外恢復 5% 最大韌性。**
- 近戰與遠程擊殺均可觸發；恢復不超過韌性上限。

#### 恢復算例

- 最大韌性 100，沒有其他恢復加成：`100 × 5% = 5 點`。
- 目前 98／100 時，實際恢復 `min(5, 100 − 98) = 2 點`。

[詳細資料](TALENTS%20Veteran/veteran_all_kills_replenish_toughness.md) · [返回目錄](#talent-index)

---

<a id="veteran_increase_damage_after_sprinting"></a>

### 遊擊者(Skirmisher)

<img src="https://github.com/user-attachments/assets/dca385d7-a54e-4bf5-b67d-f3d29ef82234" width="72" height="72" alt="遊擊者天賦圖示">

- **衝刺或滑行時持續累積傷害加成，每層增加 6.25%，最多 4 層。**
- 持續動作時約每秒增加 1 層；停下再衝刺，通常約半秒即可取得下一層。
- 獲得新層會刷新 **10 秒**持續時間；滿層繼續衝刺仍可刷新。停止刷新後，時間到即失去加成。

#### 疊層與傷害算例

- 四層合計 `6.25% × 4 = 25%`。
- 只計此加成，基礎傷害 100：`100 × (1 + 4 × 6.25%) = 125 傷害`。

[詳細資料](TALENTS%20Veteran/veteran_increase_damage_after_sprinting.md) · [返回目錄](#talent-index)

---

<a id="veteran_crits_apply_rending"></a>

### 趁火打劫(Exploit Weakness)

<img src="https://github.com/user-attachments/assets/fd178238-be59-4c18-8631-12423f5506fb" width="72" height="72" alt="趁火打劫天賦圖示">

- **近戰爆擊命中後，傷害增加 20%，持續 6 秒。**
- 期間的近戰與遠程傷害均可受益；再次近戰爆擊會刷新時間，不累積加成。

#### 傷害與持續時間算例

- 基礎傷害 100、沒有其他傷害加成：`100 × 1.2 = 120 傷害`。
- 第 4 秒再次觸發，持續至約第 `4 + 6 = 10 秒`。

[詳細資料](TALENTS%20Veteran/veteran_crits_apply_rending.md) · [返回目錄](#talent-index)

---

<a id="veteran_movement_speed_towards_downed"></a>

### 不拋棄不放棄(Leave No One Behind)

<img src="https://github.com/user-attachments/assets/a882268c-6f4f-42ee-8973-a64dd6e882e7" width="72" height="72" alt="不拋棄不放棄天賦圖示">

- **面向需要援助的隊友時，移動速度增加 20%，並免疫暈眩。**
- 隊友須位於視線方向左右各約 60 度內；不必正在向前移動。
- 救起倒地隊友、拉起懸掛隊友、解網與營救速度增加 **20%**。
- 你救起倒地隊友後，該隊友受到的傷害降低 **33%**，持續 **5 秒**。

#### 救援與減傷算例

- 假設救援原本需 6 秒，沒有其他速度加成：`6 ÷ 1.2 = 5 秒`。
- 原本受到 100 傷害，只計救起後的減傷：`100 × 0.67 = 67 傷害`。

[詳細資料](TALENTS%20Veteran/veteran_movement_speed_towards_downed.md) · [返回目錄](#talent-index)

---

<a id="veteran_rending_bonus"></a>

### 裂擊(Rending Strikes)

<img src="https://github.com/user-attachments/assets/cc7841b0-9637-4d35-8bca-c2c418798875" width="72" height="72" alt="裂擊天賦圖示">

- **武器獲得 10% 撕裂。**
- 撕裂改善對裝甲等適用目標的傷害；無甲目標不受這項護甲修正影響。

#### 護甲與傷害算例

- 假設基礎傷害 100，對某甲殼護甲的原倍率為 0.5，沒有其他加成：由 `100 × 0.5 = 50` 變為 `100 × (0.5 + 0.1) = 60 傷害`。
- 同一護甲的原倍率已達 1 時，超出的撕裂按四分之一換算：`100 × (1 + 0.1 × 0.25) = 102.5 傷害`。

[詳細資料](TALENTS%20Veteran/veteran_rending_bonus.md) · [返回目錄](#talent-index)

---

<a id="veteran_dodging_grants_crit"></a>

### 互惠互利(Reciprocity)

<img src="https://github.com/user-attachments/assets/980ba0fa-2a34-4f97-b592-05651671933b" width="72" height="72" alt="互惠互利天賦圖示">

- **每次成功閃避攻擊，爆擊率增加 5 個百分點，最多 5 層。**
- 持續 **8 秒**，再次成功閃避會刷新時間；時間到後失去加成。單純做出閃避動作不會疊層。

#### 爆擊率算例

- 原本爆擊率 10%，三層時為 `10% + 3 × 5% = 25%`；五層時為 `10% + 5 × 5% = 35%`。

[詳細資料](TALENTS%20Veteran/veteran_dodging_grants_crit.md) · [返回目錄](#talent-index)

---

<a id="veteran_kill_grants_damage_to_other_slot"></a>

### 靈活接敵(Agile Engagement)

<img src="https://github.com/user-attachments/assets/a7c3f5a6-113a-404a-873d-985481ec316b" width="72" height="72" alt="靈活接敵天賦圖示">

- **近戰擊殺使遠程傷害增加 25%；遠程擊殺使近戰傷害增加 25%。**
- 兩種加成各持續 **6 秒**，可同時存在；同類擊殺刷新對應時間，不疊層。

#### 傷害與時間算例

- 只計此加成，另一類攻擊基礎傷害 100：`100 × 1.25 = 125 傷害`。
- 第 0 秒近戰擊殺、第 4 秒再次近戰擊殺：遠程增傷延長至約第 `4 + 6 = 10 秒`。

[詳細資料](TALENTS%20Veteran/veteran_kill_grants_damage_to_other_slot.md) · [返回目錄](#talent-index)

---

<a id="veteran_hits_cause_bleed"></a>

### 鋸齒刀刃(Serrated Blade)

<img src="https://github.com/user-attachments/assets/8378bd8a-7c90-41fd-83c7-40c135c75caa" width="72" height="72" alt="鋸齒刀刃天賦圖示">

- **近戰命中造成傷害後，對仍存活的敵人施加 2 層流血。**
- 流血最多 **16 層**，約每 **0.5 秒**造成傷害。再次施加刷新 **1.5 秒**計時；未再施加時，到期後每次傷害跳動減少一層。

#### 疊層與傷害算例

- 不計期間掉層，連續命中四次可累積 `2 × 4 = 8 層`。
- 對無甲目標、沒有其他加成時，八層每次流血傷害為 `175 × [(8 ÷ 16)² × (3 − 2 × 8 ÷ 16)] × 0.5 = 43.75`。
- 兩層同條件約為 **3.76 傷害／次**；流血按曲線增強，八層不是兩層傷害的四倍。

[詳細資料](TALENTS%20Veteran/veteran_hits_cause_bleed.md) · [返回目錄](#talent-index)

---

<a id="base_toughness_node_buff_medium_2"></a>

### 韌性提升(Toughness Boost)

<img src="https://github.com/user-attachments/assets/1ef34fb3-ac4e-47d1-b7c1-0d13f10e3173" width="72" height="72" alt="韌性提升天賦圖示">

- **最大韌性增加 25 點。**

#### 韌性算例

- 未計百分比韌性加成時，最大韌性 100 變為 `100 + 25 = 125`。
- 原先有 20% 最大韌性加成時，由 `100 × 1.2 = 120` 變為 `(100 + 25) × 1.2 = 150`。

[詳細資料](TALENTS%20Veteran/base_toughness_node_buff_medium_2.md) · [返回目錄](#talent-index)

---

<a id="veteran_ranged_power_out_of_melee"></a>

### 殺戮地帶(Kill Zone)

<img src="https://github.com/user-attachments/assets/8cc616f0-d225-4b5f-81a4-8780f478d471" width="72" height="72" alt="殺戮地帶天賦圖示">

- **超過 8 秒未受到近戰命中時，遠程傷害增加 15%。**
- 再次受到近戰命中時，效果中斷並重新計時。
- 敵人靠近、自己進行近戰攻擊或受到遠程命中，不會中斷效果。

#### 傷害計算

- 此加成與其他同類傷害加成相加。
- 以基礎傷害 **100**、不計其他傷害倍率為例：`100 × (1 + 15%) = 115 傷害`。
- 若已有 **25% 同類傷害加成**：原傷害為 `100 × 1.25 = 125`；效果生效後為 `100 × (1 + 25% + 15%) = 140`，增加 **15 傷害**。

[詳細資料](TALENTS%20Veteran/veteran_ranged_power_out_of_melee.md) · [返回目錄](#talent-index)

---

<a id="veteran_replenish_toughness_on_weakspot_kill"></a>

### 振奮擊倒(Exhilarating Takedown)

<img src="https://github.com/user-attachments/assets/c7ac403a-7fac-4ce9-bc80-8a7df2af7907" width="72" height="72" alt="振奮擊倒天賦圖示">

- **遠程弱點擊殺恢復 15% 最大韌性，並獲得 1 層韌性減傷，最多 3 層。**
- 每層使韌性受到的傷害降低 **10%**，各層減傷相乘；三層合計降低 **27.1%**。
- 每次遠程弱點擊殺刷新 **8 秒**持續時間。期間未再次觸發，約每 8 秒減少 1 層。
- 韌性已滿時，仍可獲得減傷並刷新持續時間。

#### 韌性恢復

- 最大韌性 **100**：每次恢復 `100 × 15% = 15 點韌性`；目前 70 點時，恢復至 **85 點**。
- 恢復量不超過韌性上限：目前 95／100 點時，只恢復 `100 − 95 = 5 點`。
- 韌性恢復加成可提高恢復量。例如另有 **20% 恢復量加成**：`100 × 15% × 1.20 = 18 點`。

#### 減傷與持續時間

- 以原本受到 **100 點韌性傷害**、不計其他減傷為例：
- **1 層**：`100 × 0.9 = 90`，減少 **10 點**。
- **2 層**：`100 × 0.9² = 81`，減少 **19 點**。
- **3 層**：`100 × 0.9³ = 72.9`，減少 **27.1 點**；此減傷僅作用於韌性。
- 三層後未再觸發：約 **8 秒**後剩 2 層、**16 秒**後剩 1 層、**24 秒**後效果結束。

[詳細資料](TALENTS%20Veteran/veteran_replenish_toughness_on_weakspot_kill.md) · [返回目錄](#talent-index)

---

<a id="veteran_better_deployables"></a>

### 臨場發揮(Field Improvisation)

<img src="https://github.com/user-attachments/assets/aba3bef3-ec36-4b94-8097-95a2f43d593e" width="72" height="72" alt="臨場發揮天賦圖示">

- **小隊的彈藥箱也能補滿可補給的手雷。**
- **醫療箱治療速度提高 100%，並每秒恢復 1% 最大韌性。**
- 醫療箱還能清除部分腐敗，但無法修復已失去的整段生命上限。隊友放置的補給箱也能獲得效果。

#### 補給算例

- 手雷上限 4 顆、剩餘 1 顆時，使用可補給手雷的彈藥箱，補回 `4 − 1 = 3 顆`。
- 未倒地、最大生命 200：原本每秒 `200 × 6% = 12`，強化後為 `200 × 6% × 2 = 24 生命`。同一秒可減少的腐敗量為 `24 × 0.5 = 12`，仍受生命段限制。
- 最大韌性 150：每秒恢復 `150 × 1% = 1.5`，最多補滿。

[詳細資料](TALENTS%20Veteran/veteran_better_deployables.md) · [返回目錄](#talent-index)

---

<a id="veteran_replenish_toughness_and_boost_allies"></a>

### 火力掩護(Covering Fire)

<img src="https://github.com/user-attachments/assets/8c1dadf2-9263-4efa-a710-9da08a41eb3e" width="72" height="72" alt="火力掩護天賦圖示">

- **遠程擊殺敵人時，可為該敵人附近的 1 名隊友恢復 15% 最大韌性，並使其傷害增加 15%，持續 6 秒。**
- 不作用於自己。再次獲得傷害加成時刷新持續時間，不疊層。
- 搜尋起始範圍為 8 公尺；多名隊友同時在附近時，選人與範圍判定存在異常，不能保證選到最近的一人。

#### 恢復與傷害算例

- 若只有一名隊友距離被擊殺敵人 5 公尺，最大韌性 200：恢復 `200 × 15% = 30`；只缺 10 時實際補 **10**。
- 只計此增益，隊友基礎傷害 100 變為 `100 × 1.15 = 115`。

[詳細資料](TALENTS%20Veteran/veteran_replenish_toughness_and_boost_allies.md) · [返回目錄](#talent-index)

---

<a id="veteran_ally_kills_increase_damage"></a>

### 求勝心(Competitive Urge)

<img src="https://github.com/user-attachments/assets/284f479c-7f5d-463f-bf50-1003d34b9f5b" width="72" height="72" alt="求勝心天賦圖示">

- **隊友擊殺敵人時，有 2.5% 機率使你的傷害、近戰衝擊與壓制效果增加 20%，持續 8 秒。**
- 效果不疊層；再次觸發會刷新 8 秒。

#### 傷害與機率算例

- 只計此增益，100 傷害變為 `100 × 1.2 = 120`。
- 40 次合資格擊殺的期望觸發次數為 `40 × 2.5% = 1 次`，不是保底；第 6 秒再觸發時，持續至約第 `6 + 8 = 14 秒`。

[詳細資料](TALENTS%20Veteran/veteran_ally_kills_increase_damage.md) · [返回目錄](#talent-index)

---

<a id="veteran_elite_kills_replenish_toughness"></a>

### 擊殺紀錄(Confirmed Kill)

<img src="https://github.com/user-attachments/assets/706a5b5b-5f7b-43bc-bbd0-7debf024671b" width="72" height="72" alt="擊殺紀錄天賦圖示">

- **擊殺精英或專家敵人，立即恢復 10% 最大韌性。**
- 接下來 **10 秒**，每秒再恢復 **2% 最大韌性**；多次擊殺的持續恢復各自生效。

#### 韌性恢復算例

- 最大韌性 100 且缺額足夠：立即恢復 `100 × 10% = 10`，再恢復 `100 × 2% × 10 = 20`，單次合計 **30**。
- 兩次持續效果重疊時，每秒恢復 `100 × 2% × 2 = 4`；任一效果滿 10 秒即結束。恢復不超過最大韌性。

[詳細資料](TALENTS%20Veteran/veteran_elite_kills_replenish_toughness.md) · [返回目錄](#talent-index)

---

<a id="veteran_reduced_toughness_damage_in_coherency"></a>

### 密集隊形訓練(Close Order Drill)

<img src="https://github.com/user-attachments/assets/139120eb-e9c5-41ea-b87c-bf4737b53f49" width="72" height="72" alt="密集隊形訓練天賦圖示">

- **協同範圍內每有 1 名隊友，韌性減傷增加 11%；3 名隊友時達到 33%。**
- 隊友離開協同範圍時，依目前人數重新計算。

#### 減傷算例

- 原本受到 100 韌性傷害，1／2／3 名隊友時分別為 `100 × 0.89 = 89`、`100 × 0.78 = 78`、`100 × 0.67 = 67`。
- 3 人協同並同時觸發鋼鐵意志：`100 × 0.67 × 0.5 = 33.5`。

[詳細資料](TALENTS%20Veteran/veteran_reduced_toughness_damage_in_coherency.md) · [返回目錄](#talent-index)

---

<a id="veteran_increased_damage_based_on_range"></a>

### 遠射(Longshot)

<img src="https://github.com/user-attachments/assets/f7517509-e85f-47fb-b775-234a6aa0950a" width="72" height="72" alt="遠射天賦圖示">

- **遠程傷害增加 10%；距離越遠，額外再增加最多 15%。**
- 12.5 公尺內為 10%；30 公尺起達到合計 25%。中間距離依平方根曲線增加。

#### 距離與傷害算例

- 只計此天賦，基礎傷害 100：12.5 公尺內為 `100 × 1.10 = 110`，30 公尺起為 `100 × 1.25 = 125`。
- 21.25 公尺：距離比例 `(21.25 − 12.5) ÷ (30 − 12.5) = 0.5`；傷害為 `100 × [1 + 10% + 15% × √0.5] ≈ 120.61`。

[詳細資料](TALENTS%20Veteran/veteran_increased_damage_based_on_range.md) · [返回目錄](#talent-index)

---

<a id="veteran_reduce_swap_time"></a>

### 行雲流水(One Motion)

<img src="https://github.com/user-attachments/assets/f51a3100-c73f-4d71-833e-a71bb9e002bc" width="72" height="72" alt="行雲流水天賦圖示">

- **武器切換速度增加 50%。**

#### 時間算例

- 假設原本切換動作耗時 0.9 秒，沒有其他速度加成：`0.9 ÷ (1 + 50%) = 0.6 秒`。
- 這段動作縮短約 33.3%；不會連帶加速裝填或攻擊。

[詳細資料](TALENTS%20Veteran/veteran_reduce_swap_time.md) · [返回目錄](#talent-index)

---

<a id="veteran_ads_drain_stamina"></a>

### 死亡射手(Deadshot)

<img src="https://github.com/user-attachments/assets/e65e3909-4dac-413f-827d-f5db9138e5e2" width="72" height="72" alt="死亡射手天賦圖示">

- **瞄準且仍有耐力時，爆擊率增加 25 個百分點，瞄準晃動降低 60%。**
- 同時降低散布 19%、後座力 12%。
- 瞄準每秒消耗 **0.33 耐力**，每次射擊再消耗 **0.1 耐力**；耐力耗盡後失去上述加成。

#### 耐力與爆擊率算例

- 不計其他消耗，瞄準 5 秒並射擊 10 次：`0.33 × 5 + 0.1 × 10 = 2.65 耐力`。
- 原本爆擊率 10%，生效後為 `10% + 25% = 35%`；晃動量原本為 1 時，變為 `1 × 0.4 = 0.4`。

[詳細資料](TALENTS%20Veteran/veteran_ads_drain_stamina.md) · [返回目錄](#talent-index)

---

<a id="veteran_big_game_hunter"></a>

### 幹掉它！(Bring it Down!)

<img src="https://github.com/user-attachments/assets/fc1e80c9-c17b-4e96-909d-bab403221f03" width="72" height="72" alt="幹掉它！天賦圖示">

- **對歐格林與巨獸的傷害增加 20%。**
- 近戰與遠程攻擊均適用。

#### 傷害算例

- 只計此天賦，基礎傷害 100：`100 × 1.2 = 120 傷害`。
- 同階段另有 15% 傷害加成：`100 × (1 + 20% + 15%) = 135 傷害`。

[詳細資料](TALENTS%20Veteran/veteran_big_game_hunter.md) · [返回目錄](#talent-index)

---

<a id="veteran_increase_damage_vs_elites"></a>

### 優越情節(Superiority Complex)

<img src="https://github.com/user-attachments/assets/915cdbef-5b88-4d3b-a4f1-e29e8a8f0f07" width="72" height="72" alt="優越情節天賦圖示">

- **對精英敵人的傷害增加 15%。**
- 近戰與遠程攻擊均適用。
- 僅具有專家分類、沒有精英分類的敵人，不適用此加成。

#### 傷害計算

- 此加成與其他同類傷害加成相加。
- 以對精英敵人的基礎傷害 **100**、不計其他傷害倍率為例：`100 × (1 + 15%) = 115 傷害`。
- 若已有 **25% 同類傷害加成**：原傷害為 `100 × 1.25 = 125`；點選本天賦後為 `100 × (1 + 25% + 15%) = 140`，增加 **15 傷害**。

[詳細資料](TALENTS%20Veteran/veteran_increase_damage_vs_elites.md) · [返回目錄](#talent-index)

---

<a id="veteran_dodging_grants_stamina"></a>

### 靈活應對(Duck and Dive)

<img src="https://github.com/user-attachments/assets/8567315b-bea7-4be4-aaec-22d7096945a9" width="72" height="72" alt="靈活應對天賦圖示">

- **移動速度增加 5%。**
- 成功躲過遠程攻擊時，恢復 **30% 最大耐力**；此恢復每 **3 秒**最多觸發一次。

#### 恢復算例

- 最大耐力 6，觸發時恢復 `6 × 30% = 1.8`。目前已有 5 時，僅補到 6，實際恢復 **1**。
- 原本移速 5 公尺／秒，只計此天賦為 `5 × 1.05 = 5.25 公尺／秒`。

[詳細資料](TALENTS%20Veteran/veteran_dodging_grants_stamina.md) · [返回目錄](#talent-index)

---

<a id="veteran_tdr_on_high_toughness"></a>

### 鋼鐵意志(Iron Will)

<img src="https://github.com/user-attachments/assets/d56c3a6f-0fed-4e37-bb08-aa3c87f5624d" width="72" height="72" alt="鋼鐵意志天賦圖示">

- **目前韌性高於最大韌性的 75% 時，韌性受到的傷害降低 50%。**
- 韌性恰好等於 75% 時不生效；補回門檻以上即可重新生效。

#### 減傷算例

- 最大韌性 200，生效條件為目前韌性高於 `200 × 75% = 150`。
- 生效時原本 40 點韌性傷害變為 `40 × 0.5 = 20`；另有獨立 10% 減傷時為 `40 × 0.5 × 0.9 = 18`。

[詳細資料](TALENTS%20Veteran/veteran_tdr_on_high_toughness.md) · [返回目錄](#talent-index)

---

<a id="veteran_clip_size"></a>

### 荷槍實彈(Lock and Load)

<img src="https://github.com/user-attachments/assets/6632d16b-faac-444e-8139-99057e2f613a" width="72" height="72" alt="荷槍實彈天賦圖示">

- **彈匣容量增加 25%。**
- 換算後不足 1 發的部分捨去；不直接增加備彈上限。

#### 容量算例

- 原本 40 發：`40 × 1.25 = 50 發`。
- 原本 7 發：`7 × 1.25 = 8.75`，向下取整後為 **8 發**。

[詳細資料](TALENTS%20Veteran/veteran_clip_size.md) · [返回目錄](#talent-index)

---

<a id="veteran_increase_suppression"></a>

### 讓他們全趴下！(Keep Their Heads Down!)

<img src="https://github.com/user-attachments/assets/ae882322-f266-4e2c-8168-09f85a5c9285" width="72" height="72" alt="讓他們全趴下！天賦圖示">

- **造成的壓制效果增加 75%。**

#### 壓制算例

- 假設一次攻擊原本產生 20 壓制值，只有此加成時：`20 × 1.75 = 35 壓制值`。
- 壓制會影響敵人行動，不等同於增加 75% 傷害。

[詳細資料](TALENTS%20Veteran/veteran_increase_suppression.md) · [返回目錄](#talent-index)

---

<a id="veteran_increased_damage_when_flanking"></a>

### 秘密特工(Covert Operative)

<img src="https://github.com/user-attachments/assets/e836f77f-9bb2-4b87-938a-3bab63656ff1" width="72" height="72" alt="秘密特工天賦圖示">

- **從敵人的後半側以遠程攻擊命中時，傷害增加 30%。**
- 正側面交界不算；近戰攻擊不適用。

#### 傷害算例

- 假設其他計算已得到 100 傷害，且沒有額外背刺傷害：`100 + 100 × 30% = 130 傷害`。

[詳細資料](TALENTS%20Veteran/veteran_increased_damage_when_flanking.md) · [返回目錄](#talent-index)

---

<a id="base_melee_damage_node_buff_high_2"></a>

### 近戰傷害提升(Melee Damage Boost)

<img src="https://github.com/user-attachments/assets/b0fb41b1-81da-4263-8d21-101a3af0cbdb" width="72" height="72" alt="近戰傷害提升天賦圖示">

- **近戰傷害增加 15%。**

#### 傷害算例

- 只計此天賦，基礎近戰傷害 100：`100 × 1.15 = 115 傷害`。
- 同階段已有 25% 加成：`100 × (1 + 25% + 15%) = 140 傷害`。

[詳細資料](TALENTS%20Veteran/base_melee_damage_node_buff_high_2.md) · [返回目錄](#talent-index)

---

<a id="base_toughness_damage_reduction_node_buff_medium_1"></a>

### 韌性減傷(Toughness Damage Reduction)

<img src="https://github.com/user-attachments/assets/20744626-5cef-4e5c-afef-0474fde5a4b5" width="72" height="72" alt="韌性減傷天賦圖示">

- **韌性受到的傷害降低 10%。**

#### 減傷算例

- 原本受到 100 韌性傷害，只計此天賦為 `100 × (1 − 10%) = 90`。
- 同類加算減傷已有 20% 時：`100 × (1 − 20% − 10%) = 70`；鋼鐵意志等獨立倍率則另外相乘。

[詳細資料](TALENTS%20Veteran/base_toughness_damage_reduction_node_buff_medium_1.md) · [返回目錄](#talent-index)

---
