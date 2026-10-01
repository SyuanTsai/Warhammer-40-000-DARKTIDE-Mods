# 巢都渣滓天賦：Release 1.13.0


<a id="talent-index"></a>
## 技能目錄

| 技能 | 主要效果 | 分類 |
|---|---|---|
| <img src="https://github.com/user-attachments/assets/b19ca7bc-4348-455c-ae43-c3cf7a8b0852" width="32" height="32" alt="快速且致命天賦圖示"> [快速且致命](#broker_passive_close_range_damage_on_dodge)<br>- Quick and Deadly | <ul><li>成功閃避後，近距離傷害增加 15%，持續 3 秒；加成隨距離衰減。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/e5936fa1-2583-4575-a968-aa37e1096a16" width="32" height="32" alt="特提恩是迎賓天賦圖示"> [特提恩是迎賓](#broker_passive_first_target_damage)<br>- A Tertium Welcome | <ul><li>每次近戰攻擊命中的第一名敵人，受到的近戰傷害提高 15%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/caab00a6-dc0b-49ff-9d76-836ed680d22f" width="32" height="32" alt="打你的臉天賦圖示"> [打你的臉](#broker_passive_close_ranged_damage)<br>- In Your Face | <ul><li>手持遠程武器時，12.5 公尺內增傷 25%，逐步衰減至 30 公尺外的 10%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/596d2151-a0bd-4b71-9305-805caed18fcc" width="32" height="32" alt="精準暴力天賦圖示"> [精準暴力](#broker_passive_restore_toughness_on_weakspot_kill)<br>- Precision Violence | <ul><li>近戰命中恢復 4% 最大韌性；爆擊或弱點改為 8%，爆擊弱點為 12%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/04100618-a87c-416c-8e22-3c1eb01aa7ab" width="32" height="32" alt="特提恩之聲天賦圖示"> [特提恩之聲](#broker_passive_restore_toughness_on_close_ranged_kill)<br>- Voice of Tertium | <ul><li>在 12.5 公尺內遠程擊殺恢復 8% 最大韌性；精英與專家改為 15%。</li></ul> | 技能 |

---

## 技能

<a id="broker_passive_close_range_damage_on_dodge"></a>
### 快速且致命(Quick and Deadly)

<img src="https://github.com/user-attachments/assets/b19ca7bc-4348-455c-ae43-c3cf7a8b0852" width="72" height="72" alt="快速且致命天賦圖示">

- **觸發與持續**：成功閃避後，12.5 公尺內的傷害增加 15%，持續 3 秒；再次觸發重設時間，不累加幅度。

- **距離算例**：加成從 12.5 公尺以外逐步降低，到 30 公尺歸零。距離 16.875 公尺時，比例為 √((16.875 − 12.5) ÷ 17.5) = 0.5，加成剩 15% × (1 − 0.5) = 7.5%；基礎 100 點變成 107.5 點。

- **近距離算例**：單計本效果，基礎 100 點變成 115；已有同階段 25% 增傷時為 100 × (1 + 25% + 15%) = 140 點。

[詳細資料](TALENTS%20Scum/broker_passive_close_range_damage_on_dodge.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_first_target_damage"></a>
### 特提恩是迎賓(A Tertium Welcome)

<img src="https://github.com/user-attachments/assets/e5936fa1-2583-4575-a968-aa37e1096a16" width="72" height="72" alt="特提恩是迎賓天賦圖示">

- **作用對象**：每次近戰攻擊的第一個命中目標，傷害增加 15%；同次順劈後續敵人不取得這項加成。

- **傷害算例**：第一個目標的基礎傷害若為 100，單計此效果變成 100 × 1.15 = 115；已有同階段 25% 增傷則為 100 × (1 + 25% + 15%) = 140 點。

[詳細資料](TALENTS%20Scum/broker_passive_first_target_damage.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_close_ranged_damage"></a>
### 打你的臉(In Your Face)

<img src="https://github.com/user-attachments/assets/caab00a6-dc0b-49ff-9d76-836ed680d22f" width="72" height="72" alt="打你的臉天賦圖示">

- **距離加成**：手持遠程武器時，對 12.5 公尺內目標增傷 25%；距離越遠加成越低，30 公尺及以上維持 10%。

- **傷害算例**：16.875 公尺時，衰減比例為 √((16.875 − 12.5) ÷ 17.5) = 0.5，加成為 25% + (10% − 25%) × 0.5 = 17.5%。基礎 100 點變成 117.5；同階段已有 25% 增傷時，則為 100 × (1 + 25% + 17.5%) = 142.5 點。

[詳細資料](TALENTS%20Scum/broker_passive_close_ranged_damage.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_restore_toughness_on_weakspot_kill"></a>
### 精準暴力(Precision Violence)

<img src="https://github.com/user-attachments/assets/596d2151-a0bd-4b71-9305-805caed18fcc" width="72" height="72" alt="精準暴力天賦圖示">

- **恢復量**：近戰一般命中恢復最大韌性的 4%；爆擊或弱點命中改為 8%，同時爆擊且命中弱點為 12%。不要求擊殺，特殊處決的直接斬殺不觸發。

- **同次揮擊**：後續目標只有在恢復比例高於本次已記錄比例時才再觸發；相同比例不會逐目標重複恢復。

- **恢復算例**：最大韌性 100，依序命中一般目標及弱點，會先恢復 4 點、再恢復 8 點，合計 12 點；若同次還有爆擊弱點命中，則可再恢復 12 點。每次仍以缺額為限，例如只缺 5 點時最多補 5 點。

[詳細資料](TALENTS%20Scum/broker_passive_restore_toughness_on_weakspot_kill.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_restore_toughness_on_close_ranged_kill"></a>
### 特提恩之聲(Voice of Tertium)

<img src="https://github.com/user-attachments/assets/04100618-a87c-416c-8e22-3c1eb01aa7ab" width="72" height="72" alt="特提恩之聲天賦圖示">

- **擊殺條件**：以遠程攻擊擊殺 12.5 公尺內的敵人，恢復最大韌性的 8%；精英或專家敵人改為 15%。

- **恢復算例**：最大韌性 100 時，一般敵人恢復 8 點、精英或專家恢復 15 點；目前已有 95 點時，兩者實際都只補 5 點。

[詳細資料](TALENTS%20Scum/broker_passive_restore_toughness_on_close_ranged_kill.md) · [返回目錄](#talent-index)

---
