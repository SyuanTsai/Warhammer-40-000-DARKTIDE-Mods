# 巢都渣滓天賦：Release 1.13.0


<a id="talent-index"></a>
## 技能目錄

| 技能 | 主要效果 | 分類 |
|---|---|---|
| <img src="https://github.com/user-attachments/assets/b19ca7bc-4348-455c-ae43-c3cf7a8b0852" width="32" height="32" alt="快速且致命天賦圖示"> [快速且致命](#broker_passive_close_range_damage_on_dodge)<br>- Quick and Deadly | <ul><li>成功閃避後，近距離傷害增加 15%，持續 3 秒；加成隨距離衰減。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/e5936fa1-2583-4575-a968-aa37e1096a16" width="32" height="32" alt="特提恩是迎賓天賦圖示"> [特提恩是迎賓](#broker_passive_first_target_damage)<br>- A Tertium Welcome | <ul><li>每次近戰攻擊命中的第一名敵人，受到的近戰傷害提高 15%。</li></ul> | 技能 |

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
