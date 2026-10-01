# 靈能者天賦：Release 1.13.0

[角色基礎效果](TALENTS%20Psyker/BASE_EFFECTS.md)

<a id="talent-index"></a>
## 技能目錄

| 技能 | 主要效果 | 分類 |
|---|---|---|
| <img src="https://github.com/user-attachments/assets/69bdf081-b37e-479b-a157-f6e047efcfda" width="32" height="32" alt="戰鬥冥想天賦圖示"> [戰鬥冥想](#psyker_chance_to_vent_on_kill)<br>- Battle Meditation | <ul><li>反噬產生量減少 10%。</li><li>擊殺有 10% 機率降低 10 個百分點反噬。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/3c19e5ea-ccab-46a3-9763-c8d4075c6332" width="32" height="32" alt="完美時機天賦圖示"> [完美時機](#psyker_crits_empower_next_attack)<br>- Perfect Timing | <ul><li>爆擊命中增加 3% 傷害，最多 5 層，持續 10 秒。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/1561e519-2633-4a6f-af9f-fffe6a6c8a03" width="32" height="32" alt="傀儡師天賦圖示"> [傀儡師](#psyker_coherency_aura_size_increase)<br>- Puppet Master | <ul><li>協同範圍半徑增加 75%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/e56e3649-507c-4ebb-94fc-58f7eff77aee" width="32" height="32" alt="動能偏斜天賦圖示"> [動能偏斜](#psyker_block_costs_warp_charge)<br>- Kinetic Deflection | <ul><li>反噬低於 97% 時，以增加反噬代替格擋耐力消耗。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/3d86850d-c891-443c-8f80-2f01ad34bdff" width="32" height="32" alt="韌性增幅天賦圖示"> [韌性增幅](#base_toughness_node_buff_medium_5)<br>- Toughness Boost | <ul><li>最大韌性增加 15 點。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/92db3e61-eb2d-4af5-b9a7-3a1bab73234a" width="32" height="32" alt="韌性增幅天賦圖示"> [韌性增幅](#base_toughness_node_buff_medium_4)<br>- Toughness Boost | <ul><li>最大韌性增加 15 點。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/57a54ed7-4f34-449f-9f2d-eb401a97b51a" width="32" height="32" alt="韌性減傷天賦圖示"> [韌性減傷](#base_toughness_damage_reduction_node_buff_medium_1)<br>- Toughness Damage Reduction | <ul><li>韌性減傷增加 10 個百分點。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/c8b43c74-3790-440f-8610-db321e11da83" width="32" height="32" alt="亞空間分裂天賦圖示"> [亞空間分裂](#psyker_cleave_from_peril)<br>- Warp Splitting | <ul><li>依目前反噬增加傷害順劈能力，最高增加 100%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/6b51b11f-eed5-45f3-b539-6b4502778099" width="32" height="32" alt="結晶意志天賦圖示"> [結晶意志](#psyker_alternative_peril_explosion)<br>- Crystalline Will | <ul><li>反噬爆炸傷害增加 100%，半徑增加 25%。</li><li>以移除一格傷痕代替通常的爆炸倒地；爆炸擊殺精英可免除此代價。</li></ul> | 技能 |

---

## 技能

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

<a id="psyker_alternative_peril_explosion"></a>
### 結晶意志(Crystalline Will)

<img src="https://github.com/user-attachments/assets/6b51b11f-eed5-45f3-b539-6b4502778099" width="72" height="72" alt="結晶意志天賦圖示">

- **爆炸效果**：反噬爆炸傷害增加 100%、半徑增加 25%，並改變爆炸後的生存代價。

- **傷痕代價**：爆炸後通常移除一格傷痕；只剩一格時會死亡。若這次爆炸擊殺精英敵人，免除該次傷痕代價。

- **傷害與範圍算例**：只比較這兩項修正，原本 100 點爆炸傷害變成 100 × 2 = 200 點；原爆炸半徑 10 公尺變成 10 × 1.25 = 12.5 公尺。實際傷害仍受距離衰減與敵人護甲影響。

[詳細資料](TALENTS%20Psyker/psyker_alternative_peril_explosion.md) · [返回目錄](#talent-index)

---
