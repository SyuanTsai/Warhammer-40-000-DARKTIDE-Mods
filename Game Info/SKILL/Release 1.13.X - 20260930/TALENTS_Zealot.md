# 狂信徒天賦：Release 1.13.0


<a id="talent-index"></a>
## 技能目錄

| 技能 | 主要效果 | 分類 |
|---|---|---|
| <img src="https://github.com/user-attachments/assets/86a86e7f-6fc0-4eda-81e8-f13519f3cb8c" width="32" height="32" alt="背刺者天賦圖示"> [背刺者](#zealot_backstab_damage)<br>- Backstabber | <ul><li>近戰背刺與遠程側襲傷害增加 25%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/69a5f7ea-11bc-41ae-8758-86a14213a116" width="32" height="32" alt="蔑視天賦圖示"> [蔑視](#zealot_multi_hits_increase_damage)<br>- Disdain | <ul><li>上一次近戰揮擊每命中一名敵人，使下一次近戰傷害增加 5%，最多 25%。</li></ul> | 技能 |

---

## 技能

<a id="zealot_backstab_damage"></a>
### 背刺者(Backstabber)

<img src="https://github.com/user-attachments/assets/86a86e7f-6fc0-4eda-81e8-f13519f3cb8c" width="72" height="72" alt="背刺者天賦圖示">

- **運作方式**：從敵人背後約 120 度扇形內近戰命中，或從敵人後半側以遠程攻擊命中時，傷害增加 25%。

- **傷害算例**：固定相同武器、護甲及命中部位，沒有其他背刺／側襲加成時，該階段 100 點變成 100 × (1 + 25%) = 125 點。已有 20% 同類加成時，則由 120 點變成 100 × (1 + 20% + 25%) = 145 點，新增收益約 20.83%。

[詳細資料](TALENTS%20Zealot/zealot_backstab_damage.md) · [返回目錄](#talent-index)

---

<a id="zealot_multi_hits_increase_damage"></a>
### 蔑視(Disdain)

<img src="https://github.com/user-attachments/assets/69a5f7ea-11bc-41ae-8758-86a14213a116" width="72" height="72" alt="蔑視天賦圖示">

- **運作方式**：上一次近戰揮擊每命中一名敵人，使下一次近戰攻擊傷害增加 5%，最多計 5 名敵人、增加 25%。

- **更新方式**：依最近一次揮擊的命中數重新計算，不跨多次揮擊累加；下一次揮空後，加成歸零。

- **傷害算例**：沒有其他加成，上一擊命中 3 名敵人時，下一擊的 100 點變成 100 × (1 + 3 × 5%) = 115 點；命中 5 名以上則為 125 點。

[詳細資料](TALENTS%20Zealot/zealot_multi_hits_increase_damage.md) · [返回目錄](#talent-index)

---
