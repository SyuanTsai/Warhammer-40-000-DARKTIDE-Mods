# 護教軍天賦：Release 1.13.0


<a id="talent-index"></a>
## 技能目錄

| 技能 | 主要效果 | 分類 |
|---|---|---|
| <img src="https://github.com/user-attachments/assets/6ce866b5-8bad-4668-94c0-c0c6c5a06944" width="32" height="32" alt="能量載分配鏈路天賦圖示"> [能量載分配鏈路](#cryptic_crits_grant_tdr)<br>- Power Redistribution Uplink | <ul><li>爆擊命中後，3 秒內恢復 7.5% 韌性</li><li>期間承受的韌性傷害降低 15%</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/ea4be2ad-8b84-4e83-a056-993beed7b39c" width="32" height="32" alt="適應性戰鬥記憶體天賦圖示"> [適應性戰鬥記憶體](#cryptic_dr_on_toughness_break)<br>- Adaptive Combat Engram | <ul><li>韌性耗盡後，減少 30% 承受傷害、持續 5 秒</li><li>效果結束後冷卻 15 秒</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/98a10c08-52e1-47bf-a288-a2043ba40a63" width="32" height="32" alt="熵能轉移天賦圖示"> [熵能轉移](#cryptic_electrocution_toughness)<br>- Entropic Transfer | <ul><li>施加或刷新電擊後，4 秒內恢復 12% 韌性</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/74c8388d-8388-4646-8a91-0eb056656036" width="32" height="32" alt="過載轉移晶格天賦圖示"> [過載轉移晶格](#cryptic_electrocution_defense)<br>- Overcharge Transfer Lattice | <ul><li>遭近戰傷害時電擊攻擊者周圍 2.5 公尺敵人</li><li>冷卻 15 秒</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/eb093286-7cce-40e8-b518-3b5bc16dd38d" width="32" height="32" alt="報應導管天賦圖示"> [報應導管](#cryptic_damage_vs_electrocuted_scaling_on_charge)<br>- Retribution Conduit | <ul><li>對電擊目標提高 10% 傷害</li><li>每份完整電容量再增加 5%</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/77cad8a5-5837-45fe-98a7-549e27e5d738" width="32" height="32" alt="電流標記陣列天賦圖示"> [電流標記陣列](#cryptic_elite_kills_damage)<br>- Galvanic Marking Array | <ul><li>以遠程攻擊擊殺精英，每次提高 5% 傷害</li><li>最多 4 層，每 15 秒衰減一層</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/5e8556aa-e9d9-4400-a863-bb26a5f11e17" width="32" height="32" alt="絕境中繼天賦圖示"> [絕境中繼](#cryptic_crit_chance_based_on_charge)<br>- Last Stand Relay | <ul><li>爆擊率增加 6 個百分點</li><li>沒有完整電容量時提高至 10 個百分點</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/4683657a-edf5-4420-b60f-68eddc85ef43" width="32" height="32" alt="弱點分析教義天賦圖示"> [弱點分析教義](#cryptic_afflicted_increased_damage)<br>- Weakness Analysis Doctrine | <ul><li>命中電擊、燃燒、靈魂之火、流血或中毒敵人</li><li>傷害提高 10%、持續 8 秒</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/79eb4aea-82d8-46fb-add1-a4ded8e41cce" width="32" height="32" alt="二元彈道協議天賦圖示"> [二元彈道協議](#cryptic_elite_kills_toughness)<br>- Binary Ballistics Protocol | <ul><li>擊殺精英後，3 秒內恢復 15% 韌性</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/d01cfadc-7ba2-4505-b70a-11c22405645a" width="32" height="32" alt="液壓衝擊天賦圖示"> [液壓衝擊](#cryptic_better_heavies)<br>- Hydraulic Impact | <ul><li>蓄力近戰攻擊時不易被一般受擊打斷</li><li>近戰重擊傷害提高 15%</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/f8248e1e-3923-42b3-9afb-abed0c3ac1e9" width="32" height="32" alt="混合戰鬥契約天賦圖示"> [混合戰鬥契約](#cryptic_hybrid_damage)<br>- Hybrid Combat Covenant | <ul><li>近戰擊殺提高遠程傷害，遠程擊殺提高近戰傷害</li><li>每層 3%，各最多 5 層，每 8 秒衰減一層</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/8c6107b2-c1ee-4fa6-9465-919f3c4d9d8b" width="32" height="32" alt="無限抑制器天賦圖示"> [無限抑制器](#cryptic_melee_attacks_give_melee_attack_speed)<br>- Uncapped Arrestor | <ul><li>近戰攻擊命中後，每次增加 2.5% 近戰攻速</li><li>最多 5 層，持續 3 秒</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/a754db43-e82a-44d0-af91-ea8d874d8c3c" width="32" height="32" alt="電擊打擊導管天賦圖示"> [電擊打擊導管](#cryptic_melee_crits_electrocute_first)<br>- Electro-Strike Conduit | <ul><li>近戰爆擊會電擊第一個命中目標</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/6e39714f-23a2-4d43-b5ae-6cfe4fa9b214" width="32" height="32" alt="槍械技師天賦圖示"> [槍械技師](#cryptic_auto_reload)<br>- Gunsmith | <ul><li>裝填速度提高 15%</li><li>停止射擊 5 秒後，每秒從備彈填入彈匣容量的 7.5%</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/7f79455c-bf29-4b78-8706-dda075acb8d0" width="32" height="32" alt="系統電擊天賦圖示"> [系統電擊](#cryptic_electrocution_applies_brittleness)<br>- System Shock | <ul><li>施加或刷新電擊時增加 3 層脆弱</li><li>每層 2.5%，持續 5 秒</li></ul> | 技能 |

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

<a id="cryptic_electrocution_toughness"></a>
### 熵能轉移(Entropic Transfer)

<img src="https://github.com/user-attachments/assets/98a10c08-52e1-47bf-a288-a2043ba40a63" width="72" height="72" alt="熵能轉移天賦圖示">

- **觸發方式**：對敵人施加電擊、增加電擊層數或刷新已達上限的電擊時，開始在 4 秒內恢復最大韌性的 12%。

- **刷新方式**：再次觸發會重設 4 秒，不會加快每秒恢復量。

- **恢復算例**：最大韌性 100 時，每秒恢復 100 × 12% ÷ 4 = 3 點；第 2 秒再次觸發，效果延長至第 6 秒，期間共可恢復 18 點。

[詳細資料](TALENTS%20Skitarii/cryptic_electrocution_toughness.md) · [返回目錄](#talent-index)

---

<a id="cryptic_electrocution_defense"></a>
### 過載轉移晶格(Overcharge Transfer Lattice)

<img src="https://github.com/user-attachments/assets/74c8388d-8388-4646-8a91-0eb056656036" width="72" height="72" alt="過載轉移晶格天賦圖示">

- **觸發方式**：受到近戰攻擊傷害時，以攻擊者為中心，電擊 2.5 公尺內的存活敵人；單純格擋不觸發。

- **電擊效果**：電擊狀態維持 3 秒，再次施加會刷新時間；對不同敵人的實際控制效果仍取決於其抗性。

- **冷卻方式**：觸發後冷卻 15 秒。例如第 0 秒觸發，第 10 秒再被打不會重複發動，第 15 秒後再次受到符合條件的攻擊才會發動。

[詳細資料](TALENTS%20Skitarii/cryptic_electrocution_defense.md) · [返回目錄](#talent-index)

---

<a id="cryptic_damage_vs_electrocuted_scaling_on_charge"></a>
### 報應導管(Retribution Conduit)

<img src="https://github.com/user-attachments/assets/eb093286-7cce-40e8-b518-3b5bc16dd38d" width="72" height="72" alt="報應導管天賦圖示">

- **運作方式**：攻擊處於電擊狀態的敵人，傷害提高 10%；目前每保有 1 份完整電容量，再增加 5%。未充滿的一份不計入。

- **傷害算例**：保有 3 份時，加成為 10% + 3 × 5% = 25%；基礎傷害 100 → 125。有其他 20% 同階段加成時，100 × (1 + 20% + 25%) = 145。

- **切換條件**：消耗一份後會按剩餘份數重算；敵人的電擊結束後，這項對電擊目標的加成也不再適用。

[詳細資料](TALENTS%20Skitarii/cryptic_damage_vs_electrocuted_scaling_on_charge.md) · [返回目錄](#talent-index)

---

<a id="cryptic_elite_kills_damage"></a>
### 電流標記陣列(Galvanic Marking Array)

<img src="https://github.com/user-attachments/assets/77cad8a5-5837-45fe-98a7-549e27e5d738" width="72" height="72" alt="電流標記陣列天賦圖示">

- **觸發方式**：以遠程攻擊擊殺精英敵人，獲得 1 層增傷；不要求對方是持槍的遠程精英。

- **疊層與時間**：每層增加 5% 傷害，最多 4 層。再次觸發會刷新 15 秒；沒有繼續擊殺時，每過 15 秒掉一層。

- **傷害算例**：4 層為 20%，基礎 100 → 100 × 1.20 = 120。從滿層起不再觸發，15、30、45、60 秒後分別剩 3、2、1、0 層。

#### 繁中原文勘誤

- 遊戲繁中寫「擊殺遠程精英」，容易誤認為只限定持槍精英。此版本的條件是「以遠程攻擊擊殺精英」；用近戰擊殺持槍精英不符合這項條件。

[詳細資料](TALENTS%20Skitarii/cryptic_elite_kills_damage.md) · [返回目錄](#talent-index)

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

<a id="cryptic_elite_kills_toughness"></a>
### 二元彈道協議(Binary Ballistics Protocol)

<img src="https://github.com/user-attachments/assets/79eb4aea-82d8-46fb-add1-a4ded8e41cce" width="72" height="72" alt="二元彈道協議天賦圖示">

- **觸發方式**：擊殺精英敵人後，3 秒內恢復最大韌性的 15%；近戰與遠程擊殺皆可。

- **刷新方式**：期間再擊殺精英會刷新 3 秒，不疊加恢復速度。

- **恢復算例**：最大韌性 200，每秒 200 × 15% ÷ 3 = 10 點，完整 3 秒共 30 點；若第 2 秒再次觸發，連續 5 秒共可恢復 50 點。

[詳細資料](TALENTS%20Skitarii/cryptic_elite_kills_toughness.md) · [返回目錄](#talent-index)

---

<a id="cryptic_better_heavies"></a>
### 液壓衝擊(Hydraulic Impact)

<img src="https://github.com/user-attachments/assets/d01cfadc-7ba2-4505-b70a-11c22405645a" width="72" height="72" alt="液壓衝擊天賦圖示">

- **運作方式**：近戰蓄力期間免疫一般受擊硬直，並使近戰重擊傷害提高 15%。增傷適用於重擊，不要求蓄到最滿。

- **傷害算例**：基礎重擊 100、有 25% 同階段傷害加成時，100 × (1 + 25% + 15%) = 140。

- **例外**：防打斷只在蓄力動作中生效；仍會受到傷害，也不代表可以免疫捕網或撲倒。

[詳細資料](TALENTS%20Skitarii/cryptic_better_heavies.md) · [返回目錄](#talent-index)

---

<a id="cryptic_hybrid_damage"></a>
### 混合戰鬥契約(Hybrid Combat Covenant)

<img src="https://github.com/user-attachments/assets/f8248e1e-3923-42b3-9afb-abed0c3ac1e9" width="72" height="72" alt="混合戰鬥契約天賦圖示">

- **觸發方式**：近戰擊殺增加一層遠程增傷；遠程擊殺增加一層近戰增傷。兩種效果各自累積，每層 3%，各最多 5 層。

- **持續方式**：取得某類加成的新層數時，刷新該類 8 秒倒數；停止觸發後，每 8 秒掉一層。切換武器不會直接清除已累積的效果。

- **傷害算例**：5 層遠程增傷為 15%，基礎射擊 100 → 115。即使同時也有 5 層近戰增傷，這一發射擊仍只吃遠程的 15%。

[詳細資料](TALENTS%20Skitarii/cryptic_hybrid_damage.md) · [返回目錄](#talent-index)

---

<a id="cryptic_melee_attacks_give_melee_attack_speed"></a>
### 無限抑制器(Uncapped Arrestor)

<img src="https://github.com/user-attachments/assets/8c6107b2-c1ee-4fa6-9465-919f3c4d9d8b" width="72" height="72" alt="無限抑制器天賦圖示">

- **疊層方式**：一次近戰揮擊有打中敵人，就增加 1 層近戰攻速；打中多人仍只加 1 層。每層 2.5%，最多 5 層。

- **持續時間**：每次觸發刷新 3 秒，超過 3 秒未再觸發便失去效果。

- **攻速算例**：5 層提高 12.5% 攻速；若受攻速影響的攻擊動作原需 1 秒，則為 1 ÷ 1.125 ≈ 0.889 秒，實際整套連段還包含其他動作。

[詳細資料](TALENTS%20Skitarii/cryptic_melee_attacks_give_melee_attack_speed.md) · [返回目錄](#talent-index)

---

<a id="cryptic_melee_crits_electrocute_first"></a>
### 電擊打擊導管(Electro-Strike Conduit)

<img src="https://github.com/user-attachments/assets/a754db43-e82a-44d0-af91-ea8d874d8c3c" width="72" height="72" alt="電擊打擊導管天賦圖示">

- **觸發方式**：近戰爆擊命中時，對這次揮擊的第一個目標施加電擊；目標需在命中後仍存活。

- **電擊方式**：電擊狀態維持 3 秒，再次施加會刷新時間，不會因同次順劈擊中 5 人就讓 5 人都電擊。

- **例外**：沒有額外觸發冷卻；各敵人是否能被持續控住，仍取決於敵人自身的抗性。

[詳細資料](TALENTS%20Skitarii/cryptic_melee_crits_electrocute_first.md) · [返回目錄](#talent-index)

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

<a id="cryptic_electrocution_applies_brittleness"></a>
### 系統電擊(System Shock)

<img src="https://github.com/user-attachments/assets/7f79455c-bf29-4b78-8706-dda075acb8d0" width="72" height="72" alt="系統電擊天賦圖示">

- **觸發方式**：對敵人施加、增加層數或刷新電擊時，附加 3 層脆弱，每層 2.5%，本次共增加 7.5%。

- **疊層與時間**：脆弱持續 5 秒，再次施加會刷新時間；同類脆弱合計最多 16 層，即 40%。例如連續 6 次觸發會由 3、6、9、12、15 層升至上限 16 層。

- **傷害算例**：脆弱提高攻擊對護甲的有效程度，不能直接當成整筆傷害增加 7.5%。假設一擊的無護甲基準為 100、原護甲倍率 0.5，加入 7.5% 脆弱後，該段為 100 × (0.5 + 0.075) = 57.5，原本是 50。

- **隊伍效果**：脆弱施加在敵人身上，隊友的攻擊也能受益；不同武器與護甲的實際增幅各異。

[詳細資料](TALENTS%20Skitarii/cryptic_electrocution_applies_brittleness.md) · [返回目錄](#talent-index)

---
