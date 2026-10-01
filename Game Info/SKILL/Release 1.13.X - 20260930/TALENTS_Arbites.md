# 法務官天賦：Release 1.13.0


<a id="talent-index"></a>
## 技能目錄

| 技能 | 主要效果 | 分類 |
|---|---|---|
| <img src="https://github.com/user-attachments/assets/a6716d2d-1100-4bbe-be59-683b5b9176b4" width="32" height="32" alt="電子獒犬與人天賦圖示"> [電子獒犬與人](#adamant_toughness_regen_near_companion)<br>- Man and Cyber-Mastiff | <ul><li>在自己的電子獒犬 8 公尺內，每秒恢復最大韌性的 5%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/82a4d2c5-a0aa-4c05-a8ea-e03bc0e4932b" width="32" height="32" alt="凋零烈焰天賦圖示"> [凋零烈焰](#adamant_damage_after_reloading)<br>- Withering Fire | <ul><li>換彈後，遠程傷害提高 15%，持續 5 秒。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/0f0f19ee-07a9-47a6-9acf-599b809569a4" width="32" height="32" alt="審判之錘天賦圖示"> [審判之錘](#adamant_multiple_hits_attack_speed)<br>- Hammer of Judgement | <ul><li>同一次近戰攻擊命中至少 3 名敵人，近戰攻速提高 10%，持續 3 秒。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/fc3f3a29-7b71-45d4-aec6-c72036ba9831" width="32" height="32" alt="繩之以法天賦圖示"> [繩之以法](#adamant_elite_special_kills_replenish_toughness)<br>- Target Neutralised | <ul><li>擊殺精英或專家敵人，立即恢復最大韌性的 10%，接著 4 秒再恢復 10%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/3098a511-fa0f-444e-a9e2-8e6591688115" width="32" height="32" alt="近在眉睫天賦圖示"> [近在眉睫](#adamant_close_kills_restore_toughness)<br>- Up Close | <ul><li>在 12.5 公尺內擊殺敵人，恢復最大韌性的 5%。</li></ul> | 技能 |

---

## 技能

<a id="adamant_toughness_regen_near_companion"></a>
### 電子獒犬與人(Man and Cyber-Mastiff)

<img src="https://github.com/user-attachments/assets/a6716d2d-1100-4bbe-be59-683b5b9176b4" width="72" height="72" alt="電子獒犬與人天賦圖示">

- **運作方式**：在自己的電子獒犬 8 公尺內，每秒恢復最大韌性的 5%；受制而無法正常行動時停止。

- **恢復算例**：最大韌性 100、沒有其他恢復加成且缺額足夠時，每秒恢復 100 × 5% = 5 點；3 秒共 15 點。若只缺 2 點，就只能補 2 點。

[詳細資料](TALENTS%20Arbites/adamant_toughness_regen_near_companion.md) · [返回目錄](#talent-index)

---

<a id="adamant_damage_after_reloading"></a>
### 凋零烈焰(Withering Fire)

<img src="https://github.com/user-attachments/assets/82a4d2c5-a0aa-4c05-a8ea-e03bc0e4932b" width="72" height="72" alt="凋零烈焰天賦圖示">

- **觸發與刷新**：完成換彈後，遠程傷害提高 15%，持續 5 秒。再次換彈重設時間，不累積增傷層數。

- **傷害算例**：單計此階段，基礎 100 點變成 100 × (1 + 15%) = 115 點；原有 25% 同階段加成時，125 點變成 100 × (1 + 25% + 15%) = 140 點。

[詳細資料](TALENTS%20Arbites/adamant_damage_after_reloading.md) · [返回目錄](#talent-index)

---

<a id="adamant_multiple_hits_attack_speed"></a>
### 審判之錘(Hammer of Judgement)

<img src="https://github.com/user-attachments/assets/0f0f19ee-07a9-47a6-9acf-599b809569a4" width="72" height="72" alt="審判之錘天賦圖示">

- **觸發與刷新**：同一次近戰攻擊命中第 3 名敵人時，獲得 10% 近戰攻速，持續 3 秒；再次達成條件重設持續時間，不疊加倍率。

- **攻速算例**：只計受攻速影響的動作段，原本 1 秒變成 1 ÷ 1.1 ≈ 0.909 秒。

[詳細資料](TALENTS%20Arbites/adamant_multiple_hits_attack_speed.md) · [返回目錄](#talent-index)

---

<a id="adamant_elite_special_kills_replenish_toughness"></a>
### 繩之以法(Target Neutralised)

<img src="https://github.com/user-attachments/assets/fc3f3a29-7b71-45d4-aec6-c72036ba9831" width="72" height="72" alt="繩之以法天賦圖示">

- **恢復方式**：擊殺精英或專家敵人，立即恢復最大韌性的 10%；接著 4 秒每秒再恢復 2.5%。連續擊殺各自提供一份持續恢復。

- **恢復算例**：最大韌性 100、缺額足夠且沒有其他恢復加成，一次擊殺共恢復 100 × 10% + 100 × 2.5% × 4 = 20 點。兩次擊殺的持續恢復重疊時，每秒共 5 點；實際補量不超過缺額。

[詳細資料](TALENTS%20Arbites/adamant_elite_special_kills_replenish_toughness.md) · [返回目錄](#talent-index)

---

<a id="adamant_close_kills_restore_toughness"></a>
### 近在眉睫(Up Close)

<img src="https://github.com/user-attachments/assets/3098a511-fa0f-444e-a9e2-8e6591688115" width="72" height="72" alt="近在眉睫天賦圖示">

- **觸發方式**：擊殺距離自己 12.5 公尺內的敵人，恢復最大韌性的 5%；近戰與遠程擊殺皆可。

- **恢復算例**：最大韌性 100、沒有其他恢復加成時，每次恢復 100 × 5% = 5 點；目前 98 點時只能補 2 點。

[詳細資料](TALENTS%20Arbites/adamant_close_kills_restore_toughness.md) · [返回目錄](#talent-index)

---
