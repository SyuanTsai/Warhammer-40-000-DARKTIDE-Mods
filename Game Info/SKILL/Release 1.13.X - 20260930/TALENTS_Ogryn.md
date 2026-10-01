# 歐格林天賦：Release 1.13.0


<a id="talent-index"></a>
## 技能目錄

| 技能 | 主要效果 | 分類 |
|---|---|---|
| <img src="https://github.com/user-attachments/assets/67294825-4742-461c-8445-8eabf69981d3" width="32" height="32" alt="最好的防禦天賦圖示"> [最好的防禦](#ogryn_multi_heavy_toughness)<br>- The Best Defence | <ul><li>一次近戰攻擊命中至少 2 名敵人時，恢復 5% 最大韌性。</li><li>重擊符合條件時，改為恢復 15% 最大韌性。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/bdf5653a-6df6-4998-a781-ae623083055a" width="32" height="32" alt="碾碎它們！天賦圖示"> [碾碎它們！](#ogryn_single_heavy_toughness)<br>- Smash 'Em! | <ul><li>一次近戰攻擊命中恰好 1 名敵人時，恢復 5% 最大韌性。</li><li>重擊符合條件時，改為恢復 15% 最大韌性。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/47f9eea2-c58f-4ed3-8678-e42d2ec1701f" width="32" height="32" alt="關鍵人物天賦圖示"> [關鍵人物](#ogryn_increased_coherency_toughness)<br>- Lynchpin | <ul><li>自身的協同韌性恢復速度提高 100%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/f61476bf-8738-40b1-8c66-63980d690cc7" width="32" height="32" alt="射不停天賦圖示"> [射不停](#ogryn_reload_speed_on_empty)<br>- Keep Shooting | <ul><li>彈匣清空後開始換彈，換彈速度提高 20%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/aeba8245-43aa-438c-9357-a7ac4556a98d" width="32" height="32" alt="怒不可遏天賦圖示"> [怒不可遏](#ogryn_more_hits_more_damage)<br>- Furious | <ul><li>前一次近戰攻擊每命中 1 名敵人，下次近戰傷害增加 3%，最多 30%。</li></ul> | 技能 |

---

## 技能

<a id="ogryn_multi_heavy_toughness"></a>
### 最好的防禦(The Best Defence)

<img src="https://github.com/user-attachments/assets/67294825-4742-461c-8445-8eabf69981d3" width="72" height="72" alt="最好的防禦天賦圖示">

- **觸發方式**：一次近戰攻擊命中至少 2 名敵人，該次揮擊結束時恢復 5% 最大韌性；重擊則恢復 15%，不要求擊殺。

- **恢復算例**：最大韌性 100 時，一般攻擊恢復 100 × 5% = 5 點，重擊恢復 100 × 15% = 15 點；若目前 95，就只能補缺少的 5 點。

- **結算方式**：每次揮擊符合條件就恢復一次，不會按同次攻擊命中的敵人數重複恢復；其他韌性恢復加成另算。

[詳細資料](TALENTS%20Ogryn/ogryn_multi_heavy_toughness.md) · [返回目錄](#talent-index)

---

<a id="ogryn_single_heavy_toughness"></a>
### 碾碎它們！(Smash 'Em!)

<img src="https://github.com/user-attachments/assets/bdf5653a-6df6-4998-a781-ae623083055a" width="72" height="72" alt="碾碎它們！天賦圖示">

- **觸發方式**：一次近戰攻擊命中恰好 1 名敵人，該次揮擊結束時恢復 5% 最大韌性；重擊則恢復 15%，不要求擊殺。

- **恢復算例**：最大韌性 100 時，一般攻擊恢復 100 × 5% = 5 點，重擊恢復 100 × 15% = 15 點；若目前 95，就只能補缺少的 5 點。

- **結算方式**：每次揮擊符合條件就恢復一次，不會按同次攻擊命中的敵人數重複恢復；其他韌性恢復加成另算。

[詳細資料](TALENTS%20Ogryn/ogryn_single_heavy_toughness.md) · [返回目錄](#talent-index)

---

<a id="ogryn_increased_coherency_toughness"></a>
### 關鍵人物(Lynchpin)

<img src="https://github.com/user-attachments/assets/47f9eea2-c58f-4ed3-8678-e42d2ec1701f" width="72" height="72" alt="關鍵人物天賦圖示">

- **效果**：透過協同恢復韌性時，自身的恢復速度提高 100%。不會因此讓攻擊命中的韌性恢復量加倍。

- **恢復算例**：其餘條件相同，原本每秒恢復 5 點，變成 5 × (1 + 100%) = 10 點；若同階段原有 20% 加成，則由 6 點變成 5 × (1 + 20% + 100%) = 11 點。

- **生效條件**：仍須符合協同韌性恢復的條件與等待時間；這項天賦只改變恢復速率。

[詳細資料](TALENTS%20Ogryn/ogryn_increased_coherency_toughness.md) · [返回目錄](#talent-index)

---

<a id="ogryn_reload_speed_on_empty"></a>
### 射不停(Keep Shooting)

<img src="https://github.com/user-attachments/assets/f61476bf-8738-40b1-8c66-63980d690cc7" width="72" height="72" alt="射不停天賦圖示">

- **觸發方式**：彈匣為空時開始換彈，該次換彈速度提高 20%；彈匣仍有子彈時提早換彈，不會因這項效果加速。

- **時間算例**：只計這份加成，受換彈速度影響的 3 秒動作變成 3 ÷ (1 + 20%) = 2.5 秒，縮短約 16.7%；不是直接少 20% 時間。

- **效果維持**：是否空匣在換彈前判定；開始換彈後保留該次判定，不因裝入子彈就立刻移除。

[詳細資料](TALENTS%20Ogryn/ogryn_reload_speed_on_empty.md) · [返回目錄](#talent-index)

---

<a id="ogryn_more_hits_more_damage"></a>
### 怒不可遏(Furious)

<img src="https://github.com/user-attachments/assets/aeba8245-43aa-438c-9357-a7ac4556a98d" width="72" height="72" alt="怒不可遏天賦圖示">

- **運作方式**：一次近戰攻擊結束後，按該次命中的敵人數提高下一次近戰傷害；每名 3%，最多計 10 名、30%。

- **傷害算例**：上一擊命中 4 名敵人，下一擊基礎 100 點變成 100 × (1 + 4 × 3%) = 112 點；命中 10 名或更多則為 130 點。已有同階段 20% 加成、再取得 4 層時為 132 點。

- **更新方式**：每次揮擊結束都用該次命中數取代舊效果，不是持續累加。空揮後歸零；命中 4 名後再只命中 1 名，下一次就只保留 3%。

[詳細資料](TALENTS%20Ogryn/ogryn_more_hits_more_damage.md) · [返回目錄](#talent-index)

---
