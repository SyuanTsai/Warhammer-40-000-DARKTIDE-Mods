# 靈能者天賦：Release 1.13.0

[角色基礎效果](TALENTS%20Psyker/BASE_EFFECTS.md)

<a id="talent-index"></a>
## 技能目錄

| 技能 | 主要效果 | 分類 |
|---|---|---|
| <img src="https://github.com/user-attachments/assets/53013aa9-f833-431c-8b85-3e548dbc318c" width="32" height="32" alt="堅毅天賦圖示"> [堅毅](#psyker_crits_regen_toughness_movement_speed)<br>- Mettle | <ul><li>爆擊命中後持續恢復韌性，並增加 5% 移動速度。</li><li>移動加成最多 3 層、持續 4 秒。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/6cc7512d-8e6f-4261-88f3-c95089950934" width="32" height="32" alt="險惡燃燒天賦圖示"> [險惡燃燒](#psyker_elite_kills_add_warpfire)<br>- Perilous Combustion | <ul><li>擊殺精英或專家敵人，對死者周圍 4 公尺內敵人施加 2 層靈魂之火。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/69bdf081-b37e-479b-a157-f6e047efcfda" width="32" height="32" alt="戰鬥冥想天賦圖示"> [戰鬥冥想](#psyker_chance_to_vent_on_kill)<br>- Battle Meditation | <ul><li>反噬產生量減少 10%。</li><li>擊殺有 10% 機率降低 10 個百分點反噬。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/3c19e5ea-ccab-46a3-9763-c8d4075c6332" width="32" height="32" alt="完美時機天賦圖示"> [完美時機](#psyker_crits_empower_next_attack)<br>- Perfect Timing | <ul><li>爆擊命中增加 3% 傷害，最多 5 層，持續 10 秒。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/80b2261c-4df6-4531-b9c1-bf67fbbbdcee" width="32" height="32" alt="看破天賦圖示"> [看破](#psyker_improved_dodge)<br>- Anticipation | <ul><li>有效閃避次數增加 1 次；閃避保護的延續時間增加 50%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/946f549a-ed56-4711-aee8-39ce35a0a6b1" width="32" height="32" alt="反射閃避天賦圖示"> [反射閃避](#psyker_dodge_after_crits)<br>- Empathic Evasion | <ul><li>爆擊命中後，1 秒內對遠程攻擊視為正在閃避。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/86582600-a30d-4e5a-b87b-ae33b2e78746" width="32" height="32" alt="穩固天賦圖示"> [穩固](#psyker_increased_vent_speed)<br>- Solidity | <ul><li>平息反噬的時間倍率變成 0.7。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/8f79e11c-ea7c-4e52-957b-007bd85bcf1b" width="32" height="32" alt="亞空間騎士天賦圖示"> [亞空間騎士](#psyker_damage_based_on_warp_charge)<br>- Warp Rider | <ul><li>依目前反噬提高傷害，最高增加 20%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/4b242d12-87d5-44a8-a2aa-4c1a0f3a2376" width="32" height="32" alt="精確瞄準天賦圖示"> [精確瞄準](#psyker_guaranteed_crit_on_multiple_weakspot_hits)<br>- True Aim | <ul><li>累積 5 次有效弱點命中，使下一次遠程攻擊必定爆擊。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/1561e519-2633-4a6f-af9f-fffe6a6c8a03" width="32" height="32" alt="傀儡師天賦圖示"> [傀儡師](#psyker_coherency_aura_size_increase)<br>- Puppet Master | <ul><li>協同範圍半徑增加 75%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/e56e3649-507c-4ebb-94fc-58f7eff77aee" width="32" height="32" alt="動能偏斜天賦圖示"> [動能偏斜](#psyker_block_costs_warp_charge)<br>- Kinetic Deflection | <ul><li>反噬低於 97% 時，以增加反噬代替格擋耐力消耗。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/3d86850d-c891-443c-8f80-2f01ad34bdff" width="32" height="32" alt="韌性增幅天賦圖示"> [韌性增幅](#base_toughness_node_buff_medium_5)<br>- Toughness Boost | <ul><li>最大韌性增加 15 點。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/92db3e61-eb2d-4af5-b9a7-3a1bab73234a" width="32" height="32" alt="韌性增幅天賦圖示"> [韌性增幅](#base_toughness_node_buff_medium_4)<br>- Toughness Boost | <ul><li>最大韌性增加 15 點。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/57a54ed7-4f34-449f-9f2d-eb401a97b51a" width="32" height="32" alt="韌性減傷天賦圖示"> [韌性減傷](#base_toughness_damage_reduction_node_buff_medium_1)<br>- Toughness Damage Reduction | <ul><li>韌性減傷增加 10 個百分點。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/c8b43c74-3790-440f-8610-db321e11da83" width="32" height="32" alt="亞空間分裂天賦圖示"> [亞空間分裂](#psyker_cleave_from_peril)<br>- Warp Splitting | <ul><li>依目前反噬增加傷害順劈能力，最高增加 100%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/f3235e60-41ff-4e15-81eb-172af5ec1f2e" width="32" height="32" alt="脆弱心智天賦圖示"> [脆弱心智](#psyker_damage_vs_ogryns_and_monsters)<br>- Vulnerable Minds | <ul><li>對歐格林與巨獸的傷害增加 20%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/eeeb7b3b-f3bc-4509-b50f-edc7787cb0e7" width="32" height="32" alt="聚焦亞空間天賦圖示"> [聚焦亞空間](#psyker_increased_warp_damage)<br>- Focused Warp | <ul><li>亞空間傷害增加 15%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/6b51b11f-eed5-45f3-b539-6b4502778099" width="32" height="32" alt="結晶意志天賦圖示"> [結晶意志](#psyker_alternative_peril_explosion)<br>- Crystalline Will | <ul><li>反噬爆炸傷害增加 100%，半徑增加 25%。</li><li>以移除一格傷痕代替通常的爆炸倒地；爆炸擊殺精英可免除此代價。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/a3ca9930-1aef-4718-9463-1b5da02a5b6b" width="32" height="32" alt="靈能引導天賦圖示"> [靈能引導](#psyker_force_staff_bonus)<br>- Channeled Force | <ul><li>高蓄力後，主要法杖攻擊增傷 20%，持續 5 秒。</li><li>主要攻擊後，次要法杖攻擊增傷 10%，持續 5 秒。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/f556046f-b193-4776-963d-798307d2c36a" width="32" height="32" alt="亞空間震波天賦圖示"> [亞空間震波](#psyker_force_staff_quick_attack_bonus)<br>- Empyric Shock | <ul><li>力場法杖主要攻擊命中，使目標受到的亞空間傷害每層乘 1.06。</li><li>最多 5 層，持續 10 秒。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/b3086f22-3f24-417f-aaba-f59714897616" width="32" height="32" alt="如夢似幻天賦圖示"> [如夢似幻](#psyker_damage_to_peril_conversion)<br>- Just a Dream | <ul><li>反噬低於 97% 時減傷 25%，並依收到的傷害增加反噬。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/288f8a4c-fee3-4e56-8e0b-b2419e2a115b" width="32" height="32" alt="無形專注天賦圖示"> [無形專注](#psyker_damage_resistance_stun_immunity)<br>- Immaterial Focus | <ul><li>受到的傷害減少 10%。</li><li>反噬達 97% 時免疫暈眩；降離門檻後保留 4 秒。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/e66044cc-0b83-4f85-86ff-84661f076941" width="32" height="32" alt="念力之握天賦圖示"> [念力之握](#psyker_increased_blitz_damage)<br>- Psykinetic Grip | <ul><li>顱腦崩裂、懲戒與靈能攻擊的傷害增加 20%。</li></ul> | 技能 |

---

## 技能

<a id="psyker_crits_regen_toughness_movement_speed"></a>
### 堅毅(Mettle)

<img src="https://github.com/user-attachments/assets/53013aa9-f833-431c-8b85-3e548dbc318c" width="72" height="72" alt="堅毅天賦圖示">

- **觸發方式**：爆擊命中後，4 秒內恢復 10% 最大韌性，並增加 5% 移動速度。

- **疊層與刷新**：移動速度最多 3 層，合計增加 15%；再次觸發重設 4 秒。韌性維持每秒恢復 2.5% 最大值，不隨移動速度層數倍增。

- **恢復算例**：最大韌性 100、缺額足夠且無其他加成，持續 4 秒恢復 100 × 10% = 10 點；疊到 3 層仍每秒恢復 2.5 點，移動倍率則為 1 + 3 × 5% = 1.15。

[詳細資料](TALENTS%20Psyker/psyker_crits_regen_toughness_movement_speed.md) · [返回目錄](#talent-index)

---

<a id="psyker_elite_kills_add_warpfire"></a>
### 險惡燃燒(Perilous Combustion)

<img src="https://github.com/user-attachments/assets/6cc7512d-8e6f-4261-88f3-c95089950934" width="72" height="72" alt="險惡燃燒天賦圖示">

- **觸發方式**：擊殺精英或專家敵人，對死者周圍 4 公尺內的敵人施加 2 層靈魂之火。

- **層數算例**：附近敵人原本沒有靈魂之火時，獲得 2 層；原本有 3 層時，變成 3 + 2 = 5 層。傷害會隨層數非線性成長，5 層不是 1 層傷害的 5 倍。

- **例外**：沉睡中的惡魔宿主不會因此被點燃。

[詳細資料](TALENTS%20Psyker/psyker_elite_kills_add_warpfire.md) · [返回目錄](#talent-index)

---

<a id="psyker_chance_to_vent_on_kill"></a>
### 戰鬥冥想(Battle Meditation)

<img src="https://github.com/user-attachments/assets/69bdf081-b37e-479b-a157-f6e047efcfda" width="72" height="72" alt="戰鬥冥想天賦圖示">

- **運作方式**：反噬產生量減少 10%；每次擊殺有 10% 機率降低 10 個百分點反噬。

- **反噬算例**：原本產生 20 個百分點反噬的攻擊改為 20 × 0.9 = 18 個百分點。觸發擊殺效果時，50% 反噬降到 40%；原本只有 6% 時降到 0%。

- **觸發機率**：10% 是每次擊殺的機率，不是每擊殺 10 名敵人必定觸發一次。

[詳細資料](TALENTS%20Psyker/psyker_chance_to_vent_on_kill.md) · [返回目錄](#talent-index)

---

<a id="psyker_crits_empower_next_attack"></a>
### 完美時機(Perfect Timing)

<img src="https://github.com/user-attachments/assets/3c19e5ea-ccab-46a3-9763-c8d4075c6332" width="72" height="72" alt="完美時機天賦圖示">

- **運作方式**：爆擊命中後獲得 1 層增傷，每層增加 3% 傷害，最多 5 層。

- **疊層與刷新**：持續 10 秒，再次觸發會重設持續時間；滿層增加 15% 傷害。

- **傷害算例**：只比較此增傷階段，其餘倍率固定為 1。基準 100 點、無其他加成時，100 × (1 + 15%) = 115 點；原有 25% 同階段加成時，從 125 變成 100 × (1 + 25% + 15%) = 140 點。

[詳細資料](TALENTS%20Psyker/psyker_crits_empower_next_attack.md) · [返回目錄](#talent-index)

---

<a id="psyker_improved_dodge"></a>
### 看破(Anticipation)

<img src="https://github.com/user-attachments/assets/80b2261c-4df6-4531-b9c1-bf67fbbbdcee" width="72" height="72" alt="看破天賦圖示">

- **運作方式**：有效閃避次數增加 1 次，閃避動作結束後的保護延續時間增加 50%。

- **算例**：武器原本可連續有效閃避 3 次，變成 3 + 1 = 4 次。若延續時間原本為 0.2 秒，則為 0.2 × 1.5 = 0.3 秒；不代表整個閃避動作時間增加 50%。

#### 繁中原文勘誤

- 繁中「有效閃避次數增加至」把增加量寫成新的總數；英文是增加指定次數，實際為原有次數再加 1，不是總共只能閃避 1 次。

[詳細資料](TALENTS%20Psyker/psyker_improved_dodge.md) · [返回目錄](#talent-index)

---

<a id="psyker_dodge_after_crits"></a>
### 反射閃避(Empathic Evasion)

<img src="https://github.com/user-attachments/assets/946f549a-ed56-4711-aee8-39ce35a0a6b1" width="72" height="72" alt="反射閃避天賦圖示">

- **運作方式**：爆擊命中後，1 秒內對遠程攻擊視為正在閃避；再次觸發會重設時間。

- **時間算例**：第 0 秒觸發，效果持續到約第 1 秒；第 0.6 秒再觸發，延續到約第 1.6 秒。

- **適用範圍**：這是遠程閃避判定，不提供近戰無敵，也不能把所有爆炸、地面火焰都當成可免疫的遠程命中。

[詳細資料](TALENTS%20Psyker/psyker_dodge_after_crits.md) · [返回目錄](#talent-index)

---

<a id="psyker_increased_vent_speed"></a>
### 穩固(Solidity)

<img src="https://github.com/user-attachments/assets/86582600-a30d-4e5a-b87b-ae33b2e78746" width="72" height="72" alt="穩固天賦圖示">

- **運作方式**：主動平息反噬所需時間縮短 30%。

- **時間算例**：相同武器、起始反噬與其他條件下，原本需 4 秒的平息過程約變成 4 × 0.7 = 2.8 秒。換算每秒處理速度為 1 ÷ 0.7 ≈ 1.429 倍，約快 42.9%。

[詳細資料](TALENTS%20Psyker/psyker_increased_vent_speed.md) · [返回目錄](#talent-index)

---

<a id="psyker_damage_based_on_warp_charge"></a>
### 亞空間騎士(Warp Rider)

<img src="https://github.com/user-attachments/assets/8f79e11c-ea7c-4e52-957b-007bd85bcf1b" width="72" height="72" alt="亞空間騎士天賦圖示">

- **運作方式**：傷害加成隨目前反噬等比例提高。反噬 0%／50%／100% 時，分別增加 0%／10%／20% 傷害。

- **傷害算例**：反噬 50%、該階段基準傷害 100、其他倍率為 1 時，100 × (1 + 20% × 50%) = 110 點。若原有 25% 同階段加成，從 125 變成 135 點。

[詳細資料](TALENTS%20Psyker/psyker_damage_based_on_warp_charge.md) · [返回目錄](#talent-index)

---

<a id="psyker_guaranteed_crit_on_multiple_weakspot_hits"></a>
### 精確瞄準(True Aim)

<img src="https://github.com/user-attachments/assets/4b242d12-87d5-44a8-a2aa-4c1a0f3a2376" width="72" height="72" alt="精確瞄準天賦圖示">

- **運作方式**：累積 5 次造成傷害的有效弱點命中後，下一次遠程攻擊必定爆擊，消耗這組累積。

- **累積限制**：同一發投射物重複命中，以及一次攻擊順劈到的後續敵人，不能一律當成額外一次累積。

- **算例**：從 0 層開始，五次各自有效的弱點命中為 1 → 2 → 3 → 4 → 5 層；之後觸發的遠程爆擊消耗這組效果。爆擊傷害仍依武器、部位與目標計算，不是固定雙倍。

[詳細資料](TALENTS%20Psyker/psyker_guaranteed_crit_on_multiple_weakspot_hits.md) · [返回目錄](#talent-index)

---

<a id="psyker_coherency_aura_size_increase"></a>
### 傀儡師(Puppet Master)

<img src="https://github.com/user-attachments/assets/1561e519-2633-4a6f-af9f-fffe6a6c8a03" width="72" height="72" alt="傀儡師天賦圖示">

- **運作方式**：協同範圍半徑增加 75%，讓更遠的隊友也能維持協同。

- **範圍算例**：其他修正不變，原半徑 8 公尺變成 8 × 1.75 = 14 公尺。增加的是半徑；若只比較平面圓形面積，面積倍率為 1.75² = 3.0625。

#### 繁中原文勘誤

- 繁中「光環範圍變為{radius_modifier}倍」混用倍率與增加量；實際效果是半徑增加 75%，也就是原本的 1.75 倍。

[詳細資料](TALENTS%20Psyker/psyker_coherency_aura_size_increase.md) · [返回目錄](#talent-index)

---

<a id="psyker_block_costs_warp_charge"></a>
### 動能偏斜(Kinetic Deflection)

<img src="https://github.com/user-attachments/assets/e56e3649-507c-4ebb-94fc-58f7eff77aee" width="72" height="72" alt="動能偏斜天賦圖示">

- **運作方式**：反噬低於 97% 時，格擋優先增加反噬；換算比例為原耐力消耗占最大耐力的 25%。達到 97% 後，剩餘格擋消耗改由耐力支付。

- **格擋算例**：最大耐力 4 點、一次格擋原需 2 點，沒有其他反噬修正時，增加 2 ÷ 4 × 25% = 12.5 個百分點反噬。原為 50% 時變成 62.5%，此次不耗耐力。

- **接近上限**：同一格擋若從 90% 開始，只能接收 7 個百分點反噬；剩餘 12.5 − 7 = 5.5 個百分點換回 5.5% ÷ 25% × 4 = 0.88 點耐力。

[詳細資料](TALENTS%20Psyker/psyker_block_costs_warp_charge.md) · [返回目錄](#talent-index)

---

<a id="base_toughness_node_buff_medium_5"></a>
### 韌性增幅(Toughness Boost)

<img src="https://github.com/user-attachments/assets/3d86850d-c891-443c-8f80-2f01ad34bdff" width="72" height="72" alt="韌性增幅天賦圖示">

- **運作方式**：最大韌性增加 15 點。

- **韌性算例**：沒有其他修正時，最大韌性 100 變成 100 + 15 = 115 點；選取另一個同效果節點後為 130 點。這是增加最大值，不是持續恢復韌性。

[詳細資料](TALENTS%20Psyker/base_toughness_node_buff_medium_5.md) · [返回目錄](#talent-index)

---

<a id="base_toughness_node_buff_medium_4"></a>
### 韌性增幅(Toughness Boost)

<img src="https://github.com/user-attachments/assets/92db3e61-eb2d-4af5-b9a7-3a1bab73234a" width="72" height="72" alt="韌性增幅天賦圖示">

- **運作方式**：最大韌性增加 15 點。

- **韌性算例**：沒有其他修正時，最大韌性 100 變成 100 + 15 = 115 點；選取另一個同效果節點後為 130 點。這是增加最大值，不是持續恢復韌性。

[詳細資料](TALENTS%20Psyker/base_toughness_node_buff_medium_4.md) · [返回目錄](#talent-index)

---

<a id="base_toughness_damage_reduction_node_buff_medium_1"></a>
### 韌性減傷(Toughness Damage Reduction)

<img src="https://github.com/user-attachments/assets/57a54ed7-4f34-449f-9f2d-eb401a97b51a" width="72" height="72" alt="韌性減傷天賦圖示">

- **運作方式**：韌性傷害在此減傷階段減少 10%；不降低生命傷害。

- **減傷算例**：原本 100 點韌性傷害、此階段無其他減傷時，100 × (1 − 10%) = 90 點。若已有 5% 同階段減傷，則為 100 × (1 − 5% − 10%) = 85 點；其他獨立乘算減傷再另外套用。

[詳細資料](TALENTS%20Psyker/base_toughness_damage_reduction_node_buff_medium_1.md) · [返回目錄](#talent-index)

---

<a id="psyker_cleave_from_peril"></a>
### 亞空間分裂(Warp Splitting)

<img src="https://github.com/user-attachments/assets/c8b43c74-3790-440f-8610-db321e11da83" width="72" height="72" alt="亞空間分裂天賦圖示">

- **運作方式**：反噬越高，攻擊能穿過的敵人總質量越多；反噬 50% 時增加 50%，100% 時增加 100%。

- **順劈算例**：原本傷害順劈容量為 4 個質量單位、反噬 50%、無其他加成時，4 × (1 + 50%) = 6。這不代表單一敵人的傷害增加 50%，也不能直接換算成多打固定幾名敵人。

#### 繁中原文勘誤

- 繁中「順劈攻擊傷害」把順劈能力寫成傷害增幅；英文是 Cleave，實際提高能穿過的敵人質量上限，不是直接提高每次命中的傷害。

[詳細資料](TALENTS%20Psyker/psyker_cleave_from_peril.md) · [返回目錄](#talent-index)

---

<a id="psyker_damage_vs_ogryns_and_monsters"></a>
### 脆弱心智(Vulnerable Minds)

<img src="https://github.com/user-attachments/assets/f3235e60-41ff-4e15-81eb-172af5ec1f2e" width="72" height="72" alt="脆弱心智天賦圖示">

- **運作方式**：對歐格林與巨獸敵人的傷害增加 20%。

- **傷害算例**：只比較此增傷階段，其餘倍率固定為 1。基準 100 點、無其他加成時，100 × (1 + 20%) = 120 點；原有 25% 同階段加成時，從 125 變成 100 × (1 + 25% + 20%) = 145 點。

[詳細資料](TALENTS%20Psyker/psyker_damage_vs_ogryns_and_monsters.md) · [返回目錄](#talent-index)

---

<a id="psyker_increased_warp_damage"></a>
### 聚焦亞空間(Focused Warp)

<img src="https://github.com/user-attachments/assets/eeeb7b3b-f3bc-4509-b50f-edc7787cb0e7" width="72" height="72" alt="聚焦亞空間天賦圖示">

- **運作方式**：亞空間傷害增加 15%。適用與否取決於攻擊的傷害類型，不是看武器名稱。

- **傷害算例**：只比較此增傷階段，其餘倍率固定為 1。基準 100 點、無其他加成時，100 × (1 + 15%) = 115 點；原有 25% 同階段加成時，從 125 變成 100 × (1 + 25% + 15%) = 140 點。

[詳細資料](TALENTS%20Psyker/psyker_increased_warp_damage.md) · [返回目錄](#talent-index)

---

<a id="psyker_alternative_peril_explosion"></a>
### 結晶意志(Crystalline Will)

<img src="https://github.com/user-attachments/assets/6b51b11f-eed5-45f3-b539-6b4502778099" width="72" height="72" alt="結晶意志天賦圖示">

- **爆炸效果**：反噬爆炸傷害增加 100%、半徑增加 25%，並改變爆炸後的生存代價。

- **傷痕代價**：爆炸後通常移除一格傷痕；只剩一格時會死亡。若這次爆炸擊殺精英敵人，免除該次傷痕代價。

- **傷害與範圍算例**：只比較這兩項修正，原本 100 點爆炸傷害變成 100 × 2 = 200 點；原爆炸半徑 10 公尺變成 10 × 1.25 = 12.5 公尺。實際傷害仍受距離衰減與敵人護甲影響。

[詳細資料](TALENTS%20Psyker/psyker_alternative_peril_explosion.md) · [返回目錄](#talent-index)

---

<a id="psyker_force_staff_bonus"></a>
### 靈能引導(Channeled Force)

<img src="https://github.com/user-attachments/assets/a3ca9930-1aef-4718-9463-1b5da02a5b6b" width="72" height="72" alt="靈能引導天賦圖示">

- **交替攻擊**：法杖蓄力超過 95% 並結束蓄力動作後，主要攻擊傷害增加 20%，持續 5 秒；完成主要攻擊動作後，次要攻擊傷害增加 10%，持續 5 秒。

- **刷新方式**：兩種加成各自計時，可以同時存在；重複觸發刷新對應的 5 秒，不累加同類層數。

- **傷害算例**：只比較各自增傷階段、原傷害均為 100 且無其他加成時，主要攻擊為 100 × 1.2 = 120 點，次要攻擊為 100 × 1.1 = 110 點。兩項作用於不同攻擊，不能合成單次 30% 增傷。

[詳細資料](TALENTS%20Psyker/psyker_force_staff_bonus.md) · [返回目錄](#talent-index)

---

<a id="psyker_force_staff_quick_attack_bonus"></a>
### 亞空間震波(Empyric Shock)

<img src="https://github.com/user-attachments/assets/f556046f-b193-4776-963d-798307d2c36a" width="72" height="72" alt="亞空間震波天賦圖示">

- **運作方式**：力場法杖主要攻擊命中敵人，使該敵人受到的亞空間傷害每層增加 6%，各層相乘。你與隊友的亞空間攻擊都能受益。

- **疊層與刷新**：最多 5 層，持續 10 秒；再次命中增加層數並重設時間，滿層仍可刷新。

- **傷害算例**：目標原本受到 100 點亞空間傷害，1 層為 100 × 1.06 = 106 點；5 層為 100 × 1.06⁵ ≈ 133.82 點，增加約 33.82%。

[詳細資料](TALENTS%20Psyker/psyker_force_staff_quick_attack_bonus.md) · [返回目錄](#talent-index)

---

<a id="psyker_damage_to_peril_conversion"></a>
### 如夢似幻(Just a Dream)

<img src="https://github.com/user-attachments/assets/b3086f22-3f24-417f-aaba-f59714897616" width="72" height="72" alt="如夢似幻天賦圖示">

- **運作方式**：反噬低於 97% 時，受到的傷害減少 25%；同時依該次生命及韌性傷害合計增加反噬，每 1 點傷害增加 0.25 個百分點，最多加到 97%。

- **減傷算例**：只比較此減傷階段，原本 100 點傷害變成 100 × 0.75 = 75 點。

- **反噬算例**：若該次回報的生命與韌性傷害合計 40 點、無其他反噬修正，增加 40 × 0.25 = 10 個百分點反噬；原為 50% 時到 60%，原為 92% 時最多到 97%。

[詳細資料](TALENTS%20Psyker/psyker_damage_to_peril_conversion.md) · [返回目錄](#talent-index)

---

<a id="psyker_damage_resistance_stun_immunity"></a>
### 無形專注(Immaterial Focus)

<img src="https://github.com/user-attachments/assets/288f8a4c-fee3-4e56-8e0b-b2419e2a115b" width="72" height="72" alt="無形專注天賦圖示">

- **運作方式**：受到的傷害減少 10%。反噬達 97% 時免疫暈眩；降到 97% 以下後，免疫效果再持續 4 秒。

- **減傷算例**：只比較此減傷階段，100 點傷害變成 100 × 0.9 = 90 點。若另有獨立 20% 減傷，則為 100 × 0.8 × 0.9 = 72 點，合計減少 28%。

[詳細資料](TALENTS%20Psyker/psyker_damage_resistance_stun_immunity.md) · [返回目錄](#talent-index)

---

<a id="psyker_increased_blitz_damage"></a>
### 念力之握(Psykinetic Grip)

<img src="https://github.com/user-attachments/assets/e66044cc-0b83-4f85-86ff-84661f076941" width="72" height="72" alt="念力之握天賦圖示">

- **運作方式**：顱腦崩裂、懲戒與靈能攻擊的傷害增加 20%。

- **傷害算例**：只比較此增傷階段，其餘倍率固定為 1。基準 100 點、無其他加成時，100 × (1 + 20%) = 120 點；原有 25% 同階段加成時，從 125 變成 100 × (1 + 25% + 20%) = 145 點。

#### 繁中原文勘誤

- 繁中「對……造成的……傷害」把三種閃擊寫成受攻擊的對象；實際是提高顱腦崩裂、懲戒與靈能攻擊本身造成的傷害。

[詳細資料](TALENTS%20Psyker/psyker_increased_blitz_damage.md) · [返回目錄](#talent-index)

---
