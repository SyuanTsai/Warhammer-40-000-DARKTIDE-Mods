# 護教軍天賦：Release 1.13.0


<a id="talent-index"></a>
## 技能目錄

| 技能 | 主要效果 | 分類 |
|---|---|---|
| <img src="https://github.com/user-attachments/assets/6ce866b5-8bad-4668-94c0-c0c6c5a06944" width="32" height="32" alt="能量載分配鏈路天賦圖示"> [能量載分配鏈路](#cryptic_crits_grant_tdr)<br>- Power Redistribution Uplink | <ul><li>爆擊命中後，3 秒內恢復 7.5% 韌性</li><li>期間承受的韌性傷害降低 15%</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/ea4be2ad-8b84-4e83-a056-993beed7b39c" width="32" height="32" alt="適應性戰鬥記憶體天賦圖示"> [適應性戰鬥記憶體](#cryptic_dr_on_toughness_break)<br>- Adaptive Combat Engram | <ul><li>韌性耗盡後，減少 30% 承受傷害、持續 5 秒</li><li>效果結束後冷卻 15 秒</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/eb093286-7cce-40e8-b518-3b5bc16dd38d" width="32" height="32" alt="報應導管天賦圖示"> [報應導管](#cryptic_damage_vs_electrocuted_scaling_on_charge)<br>- Retribution Conduit | <ul><li>對電擊目標提高 10% 傷害</li><li>每份完整電容量再增加 5%</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/5e8556aa-e9d9-4400-a863-bb26a5f11e17" width="32" height="32" alt="絕境中繼天賦圖示"> [絕境中繼](#cryptic_crit_chance_based_on_charge)<br>- Last Stand Relay | <ul><li>爆擊率增加 6 個百分點</li><li>沒有完整電容量時提高至 10 個百分點</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/4683657a-edf5-4420-b60f-68eddc85ef43" width="32" height="32" alt="弱點分析教義天賦圖示"> [弱點分析教義](#cryptic_afflicted_increased_damage)<br>- Weakness Analysis Doctrine | <ul><li>命中電擊、燃燒、靈魂之火、流血或中毒敵人</li><li>傷害提高 10%、持續 8 秒</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/d01cfadc-7ba2-4505-b70a-11c22405645a" width="32" height="32" alt="液壓衝擊天賦圖示"> [液壓衝擊](#cryptic_better_heavies)<br>- Hydraulic Impact | <ul><li>蓄力近戰攻擊時不易被一般受擊打斷</li><li>近戰重擊傷害提高 15%</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/6e39714f-23a2-4d43-b5ae-6cfe4fa9b214" width="32" height="32" alt="槍械技師天賦圖示"> [槍械技師](#cryptic_auto_reload)<br>- Gunsmith | <ul><li>裝填速度提高 15%</li><li>停止射擊 5 秒後，每秒從備彈填入彈匣容量的 7.5%</li></ul> | 技能 |

---

## 技能

<a id="cryptic_crits_grant_tdr"></a>
### 能量載分配鏈路(Power Redistribution Uplink)

<img src="https://github.com/user-attachments/assets/6ce866b5-8bad-4668-94c0-c0c6c5a06944" width="72" height="72" alt="能量載分配鏈路天賦圖示">

- **觸發方式**：爆擊命中後，接下來 3 秒每秒恢復最大韌性的 2.5%，並獲得 15% 韌性傷害減免。

- **刷新方式**：再次爆擊命中會重新計時；恢復速度與減傷幅度不疊加。

- **恢復算例**：最大韌性 100 時，每秒恢復 100 × 2.5% = 2.5 點，完整 3 秒恢復 7.5 點；沒有其他減傷時，原本 100 點韌性傷害變成 100 × 0.85 = 85 點。

[詳細資料](TALENTS%20Skitarii/cryptic_crits_grant_tdr.md) · [返回目錄](#talent-index)

---

<a id="cryptic_dr_on_toughness_break"></a>
### 適應性戰鬥記憶體(Adaptive Combat Engram)

<img src="https://github.com/user-attachments/assets/ea4be2ad-8b84-4e83-a056-993beed7b39c" width="72" height="72" alt="適應性戰鬥記憶體天賦圖示">

- **觸發方式**：自己的韌性被打破時，獲得 30% 傷害減免，持續 5 秒。

- **冷卻方式**：5 秒效果結束後，還需等待 15 秒才能再次觸發；從本次觸發算起，最早相隔 20 秒。

- **減傷算例**：沒有其他減傷時，100 × (1 − 30%) = 70 點；若另有獨立的 25% 減傷，則是 100 × 0.70 × 0.75 = 52.5 點。

[詳細資料](TALENTS%20Skitarii/cryptic_dr_on_toughness_break.md) · [返回目錄](#talent-index)

---

<a id="cryptic_damage_vs_electrocuted_scaling_on_charge"></a>
### 報應導管(Retribution Conduit)

<img src="https://github.com/user-attachments/assets/eb093286-7cce-40e8-b518-3b5bc16dd38d" width="72" height="72" alt="報應導管天賦圖示">

- **運作方式**：攻擊處於電擊狀態的敵人，傷害提高 10%；目前每保有 1 份完整電容量，再增加 5%。未充滿的一份不計入。

- **傷害算例**：保有 3 份時，加成為 10% + 3 × 5% = 25%；基礎傷害 100 → 125。有其他 20% 同階段加成時，100 × (1 + 20% + 25%) = 145。

- **切換條件**：消耗一份後會按剩餘份數重算；敵人的電擊結束後，這項對電擊目標的加成也不再適用。

[詳細資料](TALENTS%20Skitarii/cryptic_damage_vs_electrocuted_scaling_on_charge.md) · [返回目錄](#talent-index)

---

<a id="cryptic_crit_chance_based_on_charge"></a>
### 絕境中繼(Last Stand Relay)

<img src="https://github.com/user-attachments/assets/5e8556aa-e9d9-4400-a863-bb26a5f11e17" width="72" height="72" alt="絕境中繼天賦圖示">

- **運作方式**：常駐增加 6 個百分點爆擊率；目前不足 1 份完整電容量時，再增加 4 個百分點，合計 10 個百分點。

- **機率算例**：假設原本爆擊率 7.5%，有完整電容量時為 7.5% + 6% = 13.5%；沒有完整一份時為 7.5% + 6% + 4% = 17.5%。

- **切換條件**：正在恢復的一份即使已有 90% 進度，仍算 0 份；補滿後額外 4 個百分點消失。

[詳細資料](TALENTS%20Skitarii/cryptic_crit_chance_based_on_charge.md) · [返回目錄](#talent-index)

---

<a id="cryptic_afflicted_increased_damage"></a>
### 弱點分析教義(Weakness Analysis Doctrine)

<img src="https://github.com/user-attachments/assets/4683657a-edf5-4420-b60f-68eddc85ef43" width="72" height="72" alt="弱點分析教義天賦圖示">

- **觸發方式**：以近戰或遠程攻擊命中正在電擊、燃燒、靈魂之火、流血或中毒的敵人，獲得 10% 傷害加成，持續 8 秒。

- **持續方式**：取得加成後可用來攻擊其他目標；再次命中符合條件的敵人會刷新 8 秒，不能疊層。

- **傷害算例**：基礎傷害 100、有 25% 同階段加成時，100 × (1 + 25% + 10%) = 135 點。

[詳細資料](TALENTS%20Skitarii/cryptic_afflicted_increased_damage.md) · [返回目錄](#talent-index)

---

<a id="cryptic_better_heavies"></a>
### 液壓衝擊(Hydraulic Impact)

<img src="https://github.com/user-attachments/assets/d01cfadc-7ba2-4505-b70a-11c22405645a" width="72" height="72" alt="液壓衝擊天賦圖示">

- **運作方式**：近戰蓄力期間免疫一般受擊硬直，並使近戰重擊傷害提高 15%。增傷適用於重擊，不要求蓄到最滿。

- **傷害算例**：基礎重擊 100、有 25% 同階段傷害加成時，100 × (1 + 25% + 15%) = 140。

- **例外**：防打斷只在蓄力動作中生效；仍會受到傷害，也不代表可以免疫捕網或撲倒。

[詳細資料](TALENTS%20Skitarii/cryptic_better_heavies.md) · [返回目錄](#talent-index)

---

<a id="cryptic_auto_reload"></a>
### 槍械技師(Gunsmith)

<img src="https://github.com/user-attachments/assets/6e39714f-23a2-4d43-b5ae-6cfe4fa9b214" width="72" height="72" alt="槍械技師天賦圖示">

- **裝填速度**：裝填速度提高 15%。若受加速的裝填動作原需 2 秒，則為 2 ÷ 1.15 ≈ 1.74 秒。

- **自動裝填**：停止射擊滿 5 秒後，再每過 1 秒從儲備彈藥補入彈匣；正常射擊後第一批在約第 6 秒，每批為彈匣容量的 7.5%，小數向上取整。

- **彈藥算例**：彈匣容量 30 發，每批 30 × 7.5% = 2.25，向上取整為 3 發。彈匣缺 2 發就只補 2 發，備彈只有 1 發就只補 1 發。

- **例外**：正在手動裝填、彈匣已滿或備彈用盡時不補；重新射擊會重設等待時間。這是把備彈搬進彈匣，不會生成新彈藥。

[詳細資料](TALENTS%20Skitarii/cryptic_auto_reload.md) · [返回目錄](#talent-index)

---
