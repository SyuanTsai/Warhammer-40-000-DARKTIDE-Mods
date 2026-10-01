# 護教軍天賦：Release 1.13.0


<a id="talent-index"></a>
## 技能目錄

| 技能 | 主要效果 | 分類 |
|---|---|---|
| <img src="https://github.com/user-attachments/assets/6ce866b5-8bad-4668-94c0-c0c6c5a06944" width="32" height="32" alt="能量載分配鏈路天賦圖示"> [能量載分配鏈路](#cryptic_crits_grant_tdr)<br>- Power Redistribution Uplink | <ul><li>爆擊命中後，3 秒內恢復 7.5% 韌性</li><li>期間承受的韌性傷害降低 15%</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/ea4be2ad-8b84-4e83-a056-993beed7b39c" width="32" height="32" alt="適應性戰鬥記憶體天賦圖示"> [適應性戰鬥記憶體](#cryptic_dr_on_toughness_break)<br>- Adaptive Combat Engram | <ul><li>韌性耗盡後，減少 30% 承受傷害、持續 5 秒</li><li>效果結束後冷卻 15 秒</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/4738c3e6-2609-414c-9c00-f50fea4dcef3" width="32" height="32" alt="閃避伺服恢復天賦圖示"> [閃避伺服恢復](#cryptic_successful_dodge_stamina)<br>- Evasive Servo Recovery | <ul><li>成功閃避恢復 10% 耐力</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/d9876bb9-a417-45e8-814c-acbc24233120" width="32" height="32" alt="歐姆尼賽亞充能聖歌天賦圖示"> [歐姆尼賽亞充能聖歌](#cryptic_multi_hits_restore_toughness)<br>- Omnissian Recharge Litany | <ul><li>單次攻擊命中至少 3 名敵人</li><li>3 秒內恢復 10% 韌性</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/8f013bd2-f685-4be4-8678-11ac630d6659" width="32" height="32" alt="原初動力導流天賦圖示"> [原初動力導流](#cryptic_stamina_increases_damage)<br>- Channelled Motive Force | <ul><li>累計消耗 1 格耐力，傷害提高 15%、持續 4 秒</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/98a10c08-52e1-47bf-a288-a2043ba40a63" width="32" height="32" alt="熵能轉移天賦圖示"> [熵能轉移](#cryptic_electrocution_toughness)<br>- Entropic Transfer | <ul><li>施加或刷新電擊後，4 秒內恢復 12% 韌性</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/74c8388d-8388-4646-8a91-0eb056656036" width="32" height="32" alt="過載轉移晶格天賦圖示"> [過載轉移晶格](#cryptic_electrocution_defense)<br>- Overcharge Transfer Lattice | <ul><li>遭近戰傷害時電擊攻擊者周圍 2.5 公尺敵人</li><li>冷卻 15 秒</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/4d3197de-7f15-46b8-9df6-153fd0f94642" width="32" height="32" alt="精準思算機同步天賦圖示"> [精準思算機同步](#cryptic_weakspot_damage)<br>- Sureshot Cogitator Sync | <ul><li>弱點額外傷害提高 25%</li><li>實際增幅隨武器與命中條件改變</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/dca309fd-773f-4a07-a659-cfb320cd14a9" width="32" height="32" alt="電擊破壞協定天賦圖示"> [電擊破壞協定](#cryptic_pushing_grants_cleave)<br>- Shockline Breach Protocol | <ul><li>推中敵人後，近戰順劈提高 50%、持續 8 秒</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/26c97989-2f88-46ee-9bf3-f9f02b09c0f3" width="32" height="32" alt="輻射槽天賦圖示"> [輻射槽](#cryptic_stacking_ranged_damage)<br>- Rad-Sink | <ul><li>停止射擊 1 秒獲得 10% 遠程增傷</li><li>2 秒達上限 20%，再次射擊後重算</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/5208032b-aaaf-4801-b84c-6fdbaab1735b" width="32" height="32" alt="漸進裝甲矩陣天賦圖示"> [漸進裝甲矩陣](#cryptic_stacking_tdr)<br>- Progressive Plating Matrix | <ul><li>命中疊加韌性減傷，每層 2.5%</li><li>最多 6 層，持續 5 秒</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/eb093286-7cce-40e8-b518-3b5bc16dd38d" width="32" height="32" alt="報應導管天賦圖示"> [報應導管](#cryptic_damage_vs_electrocuted_scaling_on_charge)<br>- Retribution Conduit | <ul><li>對電擊目標提高 10% 傷害</li><li>每份完整電容量再增加 5%</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/77cad8a5-5837-45fe-98a7-549e27e5d738" width="32" height="32" alt="電流標記陣列天賦圖示"> [電流標記陣列](#cryptic_elite_kills_damage)<br>- Galvanic Marking Array | <ul><li>以遠程攻擊擊殺精英，每次提高 5% 傷害</li><li>最多 4 層，每 15 秒衰減一層</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/003d8e80-1bb4-46b0-aad1-e2f6d78be693" width="32" height="32" alt="自我修復教義天賦圖示"> [自我修復教義](#cryptic_toughness_per_charge)<br>- Auto-Repair Doctrines | <ul><li>每秒恢復 3% 韌性</li><li>每份完整電容量再增加每秒 0.5%</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/5e8556aa-e9d9-4400-a863-bb26a5f11e17" width="32" height="32" alt="絕境中繼天賦圖示"> [絕境中繼](#cryptic_crit_chance_based_on_charge)<br>- Last Stand Relay | <ul><li>爆擊率增加 6 個百分點</li><li>沒有完整電容量時提高至 10 個百分點</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/4683657a-edf5-4420-b60f-68eddc85ef43" width="32" height="32" alt="弱點分析教義天賦圖示"> [弱點分析教義](#cryptic_afflicted_increased_damage)<br>- Weakness Analysis Doctrine | <ul><li>命中電擊、燃燒、靈魂之火、流血或中毒敵人</li><li>傷害提高 10%、持續 8 秒</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/bc0f3370-fa34-406f-9e0d-91e23b98f1f2" width="32" height="32" alt="離格動作例程天賦圖示"> [離格動作例程](#cryptic_mobile_defense)<br>- Ablative Motion Routines | <ul><li>有耐力衝刺或滑行時，承受傷害降低 25%</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/dbeb2660-6b6d-4b09-b33a-bd21aef50f59" width="32" height="32" alt="能量溢流天賦圖示"> [能量溢流](#cryptic_shared_toughness)<br>- Power Overflow | <ul><li>韌性已滿時，將恢復量的 25% 分享給每位協同隊友</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/127fa97e-a0cf-4421-bff2-7edb8edaed86" width="32" height="32" alt="目標殲滅回饋天賦圖示"> [目標殲滅回饋](#cryptic_stun_suppression_immune)<br>- Target-Neutralization Feedback | <ul><li>弱點擊殺後，5 秒內免疫一般硬直與壓制</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/79eb4aea-82d8-46fb-add1-a4ded8e41cce" width="32" height="32" alt="二元彈道協議天賦圖示"> [二元彈道協議](#cryptic_elite_kills_toughness)<br>- Binary Ballistics Protocol | <ul><li>擊殺精英後，3 秒內恢復 15% 韌性</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/6d7a17f5-be3e-4659-bc09-84cfb22bd20f" width="32" height="32" alt="力量分配致動器天賦圖示"> [力量分配致動器](#cryptic_push_stagger_stamina)<br>- Force Distribution Actuators | <ul><li>耐力至少 50% 時，推擊衝擊提高 75%</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/29715f83-8068-4375-9aa9-d00c34e8d8f3" width="32" height="32" alt="卓越追蹤聖歌天賦圖示"> [卓越追蹤聖歌](#cryptic_no_braced_movement_penalty)<br>- Superior Tracking Litanies | <ul><li>架槍／瞄準的移動速度懲罰減半</li><li>射擊散布降低 45%</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/d01cfadc-7ba2-4505-b70a-11c22405645a" width="32" height="32" alt="液壓衝擊天賦圖示"> [液壓衝擊](#cryptic_better_heavies)<br>- Hydraulic Impact | <ul><li>蓄力近戰攻擊時不易被一般受擊打斷</li><li>近戰重擊傷害提高 15%</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/f8248e1e-3923-42b3-9afb-abed0c3ac1e9" width="32" height="32" alt="混合戰鬥契約天賦圖示"> [混合戰鬥契約](#cryptic_hybrid_damage)<br>- Hybrid Combat Covenant | <ul><li>近戰擊殺提高遠程傷害，遠程擊殺提高近戰傷害</li><li>每層 3%，各最多 5 層，每 8 秒衰減一層</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/eae28459-1a70-43fc-a5ff-35d2b3adc0eb" width="32" height="32" alt="動能分配器天賦圖示"> [動能分配器](#cryptic_toughness_on_damage_taken)<br>- Kinetic Energy Distributors | <ul><li>受到傷害後，5 秒內恢復 25% 韌性</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/8c6107b2-c1ee-4fa6-9465-919f3c4d9d8b" width="32" height="32" alt="無限抑制器天賦圖示"> [無限抑制器](#cryptic_melee_attacks_give_melee_attack_speed)<br>- Uncapped Arrestor | <ul><li>近戰攻擊命中後，每次增加 2.5% 近戰攻速</li><li>最多 5 層，持續 3 秒</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/a754db43-e82a-44d0-af91-ea8d874d8c3c" width="32" height="32" alt="電擊打擊導管天賦圖示"> [電擊打擊導管](#cryptic_melee_crits_electrocute_first)<br>- Electro-Strike Conduit | <ul><li>近戰爆擊會電擊第一個命中目標</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/6e39714f-23a2-4d43-b5ae-6cfe4fa9b214" width="32" height="32" alt="槍械技師天賦圖示"> [槍械技師](#cryptic_auto_reload)<br>- Gunsmith | <ul><li>裝填速度提高 15%</li><li>停止射擊 5 秒後，每秒從備彈填入彈匣容量的 7.5%</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/c9876de0-2e5d-4421-9bee-326ac0c92290" width="32" height="32" alt="暗殺協議天賦圖示"> [暗殺協議](#cryptic_ranged_vs_bfg)<br>- Assassination Protocols | <ul><li>對歐格林、怪獸與隊長的遠程傷害提高 25%</li></ul> | 技能 |
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

<a id="cryptic_successful_dodge_stamina"></a>
### 閃避伺服恢復(Evasive Servo Recovery)

<img src="https://github.com/user-attachments/assets/4738c3e6-2609-414c-9c00-f50fea4dcef3" width="72" height="72" alt="閃避伺服恢復天賦圖示">

- **觸發方式**：成功閃避敵人的攻擊，立即恢復最大耐力的 10%；單純按下閃避但沒有避開攻擊不算。

- **恢復算例**：最大耐力 5 格時，每次恢復 5 × 10% = 0.5 格；目前 4.8 格則只補到 5 格。

[詳細資料](TALENTS%20Skitarii/cryptic_successful_dodge_stamina.md) · [返回目錄](#talent-index)

---

<a id="cryptic_multi_hits_restore_toughness"></a>
### 歐姆尼賽亞充能聖歌(Omnissian Recharge Litany)

<img src="https://github.com/user-attachments/assets/d9876bb9-a417-45e8-814c-acbc24233120" width="72" height="72" alt="歐姆尼賽亞充能聖歌天賦圖示">

- **觸發方式**：同一次攻擊命中第 3 名敵人時，開始在 3 秒內恢復最大韌性的 10%。近戰與遠程命中都可觸發。

- **刷新方式**：再次達標會重新計算 3 秒；每次觸發至少相隔 0.25 秒，命中第 4、5 名敵人不會額外增加層數。

- **恢復算例**：最大韌性 150 時，每秒恢復 150 × 10% ÷ 3 = 5 點，完整效果共 15 點。

[詳細資料](TALENTS%20Skitarii/cryptic_multi_hits_restore_toughness.md) · [返回目錄](#talent-index)

---

<a id="cryptic_stamina_increases_damage"></a>
### 原初動力導流(Channelled Motive Force)

<img src="https://github.com/user-attachments/assets/8f013bd2-f685-4be4-8678-11ac630d6659" width="72" height="72" alt="原初動力導流天賦圖示">

- **觸發方式**：累計消耗 1 格耐力後，傷害提高 15%，持續 4 秒；不要求一次耗掉整格。

- **累計與刷新**：耐力恢復不會扣掉已累計的消耗量；再次累計滿 1 格會重設 4 秒，增傷不疊層。

- **傷害算例**：消耗 0.4 格，再消耗 0.6 格即可觸發。假設基礎傷害 100、同階段原有 25% 加成，結果為 100 × (1 + 25% + 15%) = 140 點。

[詳細資料](TALENTS%20Skitarii/cryptic_stamina_increases_damage.md) · [返回目錄](#talent-index)

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

<a id="cryptic_weakspot_damage"></a>
### 精準思算機同步(Sureshot Cogitator Sync)

<img src="https://github.com/user-attachments/assets/4d3197de-7f15-46b8-9df6-153fd0f94642" width="72" height="72" alt="精準思算機同步天賦圖示">

- **運作方式**：提高 25% 弱點命中的額外傷害部分，近戰與遠程均適用。

- **傷害算例**：同一攻擊的基礎部分為 100、弱點額外部分為 100 時，原傷害 200 → 100 + 100 × 1.25 = 225，整筆增加 12.5%。若額外部分為 200，則 300 → 100 + 200 × 1.25 = 350，增加約 16.67%。

- **武器差異**：弱點額外傷害占比越大，整筆傷害增幅越大；武器型號、蓄力、目標護甲、部位及爆擊都會改變結果。

- **其他加成**：若弱點額外部分已有 20% 同階段加成，則 100 + 100 × (1 + 20% + 25%) = 245；原本為 220，這次增加約 11.36%。

[詳細資料](TALENTS%20Skitarii/cryptic_weakspot_damage.md) · [返回目錄](#talent-index)

---

<a id="cryptic_pushing_grants_cleave"></a>
### 電擊破壞協定(Shockline Breach Protocol)

<img src="https://github.com/user-attachments/assets/dca309fd-773f-4a07-a659-cfb320cd14a9" width="72" height="72" alt="電擊破壞協定天賦圖示">

- **觸發方式**：推擊命中敵人後，近戰順劈能力提高 50%，持續 8 秒；再次推中會刷新時間，不疊層。

- **順劈算例**：假設攻擊原本能處理 10 單位敵人質量，效果變成 10 × (1 + 50%) = 15。能多打中幾人仍取決於敵人質量與攻擊本身的限制。

[詳細資料](TALENTS%20Skitarii/cryptic_pushing_grants_cleave.md) · [返回目錄](#talent-index)

---

<a id="cryptic_stacking_ranged_damage"></a>
### 輻射槽(Rad-Sink)

<img src="https://github.com/user-attachments/assets/26c97989-2f88-46ee-9bf3-f9f02b09c0f3" width="72" height="72" alt="輻射槽天賦圖示">

- **累積方式**：距離上次射擊滿 1 秒時，獲得 10% 遠程傷害加成；滿 2 秒時提高至 20%，最多 2 層。

- **消耗方式**：再次射擊後重新計算等待時間，不能靠維持連射持續保留兩層。

- **傷害算例**：基礎傷害 100 時，一層為 100 × 1.10 = 110，兩層為 100 × 1.20 = 120；若原有 25% 同階段加成，兩層為 100 × (1 + 25% + 20%) = 145。

[詳細資料](TALENTS%20Skitarii/cryptic_stacking_ranged_damage.md) · [返回目錄](#talent-index)

---

<a id="cryptic_stacking_tdr"></a>
### 漸進裝甲矩陣(Progressive Plating Matrix)

<img src="https://github.com/user-attachments/assets/5208032b-aaaf-4801-b84c-6fdbaab1735b" width="72" height="72" alt="漸進裝甲矩陣天賦圖示">

- **疊層方式**：一次攻擊命中首名目標後獲得 1 層，每層減少 2.5% 韌性傷害，最多 6 層；同一攻擊打中多人只加一層。

- **持續時間**：每次觸發刷新 5 秒，期間未再觸發便失去效果。

- **減傷算例**：6 層提供 6 × 2.5% = 15% 減傷，原本 100 點韌性傷害變成 85；再配合另一項獨立 20% 減傷，則 100 × 0.85 × 0.80 = 68 點。

[詳細資料](TALENTS%20Skitarii/cryptic_stacking_tdr.md) · [返回目錄](#talent-index)

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

<a id="cryptic_toughness_per_charge"></a>
### 自我修復教義(Auto-Repair Doctrines)

<img src="https://github.com/user-attachments/assets/003d8e80-1bb4-46b0-aad1-e2f6d78be693" width="72" height="72" alt="自我修復教義天賦圖示">

- **恢復方式**：持續每秒恢復最大韌性的 3%；目前每保有 1 份完整電容量，每秒再多恢復最大韌性的 0.5%。

- **恢復算例**：最大韌性 200、保有 3 份時，每秒恢復 200 × (3% + 3 × 0.5%) = 9 點；0 份時仍每秒恢復 200 × 3% = 6 點。

- **例外**：未充滿的一份不計入；已滿韌性時不會超出上限。

[詳細資料](TALENTS%20Skitarii/cryptic_toughness_per_charge.md) · [返回目錄](#talent-index)

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

<a id="cryptic_mobile_defense"></a>
### 離格動作例程(Ablative Motion Routines)

<img src="https://github.com/user-attachments/assets/bc0f3370-fa34-406f-9e0d-91e23b98f1f2" width="72" height="72" alt="離格動作例程天賦圖示">

- **觸發方式**：衝刺且仍有耐力時，或正在滑行時，受到的傷害降低 25%；滑行本身不要求剩餘耐力。

- **減傷算例**：原傷害 100 → 100 × 0.75 = 75。若另有獨立 30% 減傷，則為 100 × 0.75 × 0.70 = 52.5 點。

- **結束條件**：離開上述狀態即失去效果，沒有額外延續時間。

[詳細資料](TALENTS%20Skitarii/cryptic_mobile_defense.md) · [返回目錄](#talent-index)

---

<a id="cryptic_shared_toughness"></a>
### 能量溢流(Power Overflow)

<img src="https://github.com/user-attachments/assets/dbeb2660-6b6d-4b09-b33a-bd21aef50f59" width="72" height="72" alt="能量溢流天賦圖示">

- **觸發方式**：韌性原本已滿，下一次韌性恢復完全沒有補到自己時，將該次原定恢復量的 25% 分別給協同範圍內的每名隊友。

- **分配算例**：自己已滿，接到原本會恢復 20 點的效果，每位隊友各獲得 20 × 25% = 5 點；3 名隊友合計可獲得 15 點，不是把 5 點平分。

- **例外**：若自己還缺 2 點，這次恢復 20 點即使溢出 18 點，也不會分享。分享而來的恢復不能再轉送；隊友的恢復加成及韌性上限仍各自適用。

[詳細資料](TALENTS%20Skitarii/cryptic_shared_toughness.md) · [返回目錄](#talent-index)

---

<a id="cryptic_stun_suppression_immune"></a>
### 目標殲滅回饋(Target-Neutralization Feedback)

<img src="https://github.com/user-attachments/assets/127fa97e-a0cf-4421-bff2-7edb8edaed86" width="72" height="72" alt="目標殲滅回饋天賦圖示">

- **觸發方式**：以弱點命中擊殺敵人後，獲得 5 秒的一般受擊硬直與壓制免疫。

- **刷新方式**：期間再次弱點擊殺會重設 5 秒。例如第 0 秒觸發、第 3 秒再觸發，效果延至第 8 秒。

- **效果範圍**：這項效果不提供減傷，也不能視為免疫捕網、撲倒等所有控制。

[詳細資料](TALENTS%20Skitarii/cryptic_stun_suppression_immune.md) · [返回目錄](#talent-index)

---

<a id="cryptic_elite_kills_toughness"></a>
### 二元彈道協議(Binary Ballistics Protocol)

<img src="https://github.com/user-attachments/assets/79eb4aea-82d8-46fb-add1-a4ded8e41cce" width="72" height="72" alt="二元彈道協議天賦圖示">

- **觸發方式**：擊殺精英敵人後，3 秒內恢復最大韌性的 15%；近戰與遠程擊殺皆可。

- **刷新方式**：期間再擊殺精英會刷新 3 秒，不疊加恢復速度。

- **恢復算例**：最大韌性 200，每秒 200 × 15% ÷ 3 = 10 點，完整 3 秒共 30 點；若第 2 秒再次觸發，連續 5 秒共可恢復 50 點。

[詳細資料](TALENTS%20Skitarii/cryptic_elite_kills_toughness.md) · [返回目錄](#talent-index)

---

<a id="cryptic_push_stagger_stamina"></a>
### 力量分配致動器(Force Distribution Actuators)

<img src="https://github.com/user-attachments/assets/6d7a17f5-be3e-4659-bc09-84cfb22bd20f" width="72" height="72" alt="力量分配致動器天賦圖示">

- **觸發方式**：目前耐力達上限的一半或更多時，推擊衝擊提高 75%；剛好 50% 也符合。

- **衝擊算例**：最大耐力 6 格時，需至少 3 格；假設原推擊衝擊為 100，生效後為 100 × (1 + 75%) = 175。

- **作用範圍**：提升推開與打出踉蹌的能力；能否打斷某個敵人的動作，仍需符合該敵人的衝擊門檻。

[詳細資料](TALENTS%20Skitarii/cryptic_push_stagger_stamina.md) · [返回目錄](#talent-index)

---

<a id="cryptic_no_braced_movement_penalty"></a>
### 卓越追蹤聖歌(Superior Tracking Litanies)

<img src="https://github.com/user-attachments/assets/29715f83-8068-4375-9aa9-d00c34e8d8f3" width="72" height="72" alt="卓越追蹤聖歌天賦圖示">

- **移動效果**：架槍或瞄準時，把原有移動減速幅度減半。

- **移動算例**：原本速度為正常移動的 60%，減速幅度是 40%；生效後為 1 − 40% × 0.5 = 80% 正常速度。

- **散布效果**：常駐減少 45% 射擊散布，無須先架槍。例如同條件散布為 10，且無其他散布加成時，變成 10 × (1 − 45%) = 5.5。

[詳細資料](TALENTS%20Skitarii/cryptic_no_braced_movement_penalty.md) · [返回目錄](#talent-index)

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

<a id="cryptic_toughness_on_damage_taken"></a>
### 動能分配器(Kinetic Energy Distributors)

<img src="https://github.com/user-attachments/assets/eae28459-1a70-43fc-a5ff-35d2b3adc0eb" width="72" height="72" alt="動能分配器天賦圖示">

- **觸發方式**：自己受到正數傷害後，5 秒內恢復最大韌性的 25%。

- **刷新方式**：再次受傷會刷新恢復效果，恢復速度不疊加。

- **恢復算例**：最大韌性 100 時，每秒恢復 100 × 25% ÷ 5 = 5 點；第 2 秒再次受傷，恢復可延至第 7 秒，期間最多恢復 35 點。

[詳細資料](TALENTS%20Skitarii/cryptic_toughness_on_damage_taken.md) · [返回目錄](#talent-index)

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

<a id="cryptic_ranged_vs_bfg"></a>
### 暗殺協議(Assassination Protocols)

<img src="https://github.com/user-attachments/assets/c9876de0-2e5d-4421-9bee-326ac0c92290" width="72" height="72" alt="暗殺協議天賦圖示">

- **作用對象**：對歐格林、怪獸或隊長類敵人的遠程攻擊提高 25% 傷害；近戰攻擊不適用。

- **傷害算例**：目標符合其中一類、基礎遠程傷害 100 時，100 × 1.25 = 125；若同階段原有 20% 加成，則 100 × (1 + 20% + 25%) = 145。

[詳細資料](TALENTS%20Skitarii/cryptic_ranged_vs_bfg.md) · [返回目錄](#talent-index)

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
