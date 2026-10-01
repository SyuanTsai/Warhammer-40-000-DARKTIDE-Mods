# 老兵天賦：Release 1.13.0

<a id="talent-index"></a>

## 技能目錄

| 分類 | 技能 | 主要效果 |
|---|---|---|
| 閃擊 | [擲彈兵(Grenadier)](#veteran_extra_grenade) | 手雷攜帶上限增加 1 顆。 |
| 閃擊 | [炸藥儲備(Demolition Stockpile)](#veteran_replenish_grenades) | 定期補回手雷 |
| 光環 | [抵近殺敵(Close and Kill)](#veteran_movement_speed_coherency) | 你與協同範圍內的隊友移動速度增加 7.5%。 |
| 光環 | [火力小分隊(Fire Team)](#veteran_increased_damage_coherency) | 你與協同範圍內的隊友傷害增加 7.5%。 |
| 能力 | [掩護射擊(Overwatch)](#veteran_combat_ability_extra_charge) | 滲透可保留兩次，冷卻時間增加 |
| 技能 | [韌性提升(Toughness Boost)](#base_toughness_node_buff_medium_2) | 最大韌性增加 25 點。 |
| 技能 | [殺戮地帶(Kill Zone)](#veteran_ranged_power_out_of_melee) | 未被近戰命中一段時間後，增加遠程傷害 |
| 技能 | [振奮擊倒(Exhilarating Takedown)](#veteran_replenish_toughness_on_weakspot_kill) | 遠程弱點擊殺恢復韌性並累積減傷 |
| 技能 | [行雲流水(One Motion)](#veteran_reduce_swap_time) | 武器切換速度增加 50%。 |
| 技能 | [幹掉它！(Bring it Down!)](#veteran_big_game_hunter) | 對歐格林與巨獸的傷害增加 20%。 |
| 技能 | [優越情節(Superiority Complex)](#veteran_increase_damage_vs_elites) | 增加對精英敵人的傷害 |
| 技能 | [讓他們全趴下！(Keep Their Heads Down!)](#veteran_increase_suppression) | 造成的壓制效果增加 75%。 |
| 技能 | [近戰傷害提升(Melee Damage Boost)](#base_melee_damage_node_buff_high_2) | 近戰傷害增加 15%。 |
| 技能 | [韌性減傷(Toughness Damage Reduction)](#base_toughness_damage_reduction_node_buff_medium_1) | 韌性受到的傷害降低 10%。 |

---

## 閃擊

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

## 能力

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

## 技能

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

<a id="veteran_reduce_swap_time"></a>

### 行雲流水(One Motion)

<img src="https://github.com/user-attachments/assets/f51a3100-c73f-4d71-833e-a71bb9e002bc" width="72" height="72" alt="行雲流水天賦圖示">

- **武器切換速度增加 50%。**

#### 時間算例

- 假設原本切換動作耗時 0.9 秒，沒有其他速度加成：`0.9 ÷ (1 + 50%) = 0.6 秒`。
- 這段動作縮短約 33.3%；不會連帶加速裝填或攻擊。

[詳細資料](TALENTS%20Veteran/veteran_reduce_swap_time.md) · [返回目錄](#talent-index)

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

<a id="veteran_increase_suppression"></a>

### 讓他們全趴下！(Keep Their Heads Down!)

<img src="https://github.com/user-attachments/assets/ae882322-f266-4e2c-8168-09f85a5c9285" width="72" height="72" alt="讓他們全趴下！天賦圖示">

- **造成的壓制效果增加 75%。**

#### 壓制算例

- 假設一次攻擊原本產生 20 壓制值，只有此加成時：`20 × 1.75 = 35 壓制值`。
- 壓制會影響敵人行動，不等同於增加 75% 傷害。

[詳細資料](TALENTS%20Veteran/veteran_increase_suppression.md) · [返回目錄](#talent-index)

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
