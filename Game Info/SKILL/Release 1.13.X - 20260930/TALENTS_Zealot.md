# 狂信徒天賦：Release 1.13.0


<a id="talent-index"></a>
## 技能目錄

| 技能 | 主要效果 | 分類 |
|---|---|---|
| <img src="https://github.com/user-attachments/assets/86a86e7f-6fc0-4eda-81e8-f13519f3cb8c" width="32" height="32" alt="背刺者天賦圖示"> [背刺者](#zealot_backstab_damage)<br>- Backstabber | <ul><li>近戰背刺與遠程側襲傷害增加 25%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/69a5f7ea-11bc-41ae-8758-86a14213a116" width="32" height="32" alt="蔑視天賦圖示"> [蔑視](#zealot_multi_hits_increase_damage)<br>- Disdain | <ul><li>上一次近戰揮擊每命中一名敵人，使下一次近戰傷害增加 5%，最多 25%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/162368d9-1a5d-4273-a2cd-4ab8c3c22a6d" width="32" height="32" alt="淨化不潔天賦圖示"> [淨化不潔](#zealot_increased_damage_vs_resilient)<br>- Purge the Unclean | <ul><li>對被感染及不屈護甲類型的傷害增加 20%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/9e5a26dc-8d4f-4c94-9dcd-fdc807cc1d48" width="32" height="32" alt="持續突擊天賦圖示"> [持續突擊](#zealot_hits_grant_stacking_damage)<br>- Sustained Assault | <ul><li>近戰命中增加 4% 近戰傷害，持續 5 秒，最多 5 層。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/c3395dd2-63a2-430a-9eec-fb9ecd995308" width="32" height="32" alt="堅韌信仰天賦圖示"> [堅韌信仰](#zealot_crits_reduce_toughness_damage)<br>- Enduring Faith | <ul><li>爆擊命中後，韌性受到的傷害降低 40%，持續 4 秒。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/7d6f33d9-5ed5-49d9-9f4c-333565e17216" width="32" height="32" alt="精力復甦天賦圖示"> [精力復甦](#zealot_toughness_on_dodge)<br>- Second Wind | <ul><li>成功閃避攻擊後恢復 15% 最大韌性，觸發冷卻 0.5 秒。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/79a0a582-a493-49eb-a470-ab7ed7e7f782" width="32" height="32" alt="近戰增幅天賦圖示"> [近戰增幅](#base_melee_damage_node_buff_medium_1)<br>- Melee Damage Boost | <ul><li>近戰傷害增加 10%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/fb4eb2d4-1dee-4596-8262-2c99311be059" width="32" height="32" alt="泰拉之音天賦圖示"> [泰拉之音](#zealot_toughness_while_shooting)<br>- The Voice of Terra | <ul><li>射擊期間每秒恢復 10% 最大韌性，停火後再持續 0.5 秒。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/0849a882-e966-43d8-8786-554a7a657ee2" width="32" height="32" alt="恢復信仰天賦圖示"> [恢復信仰](#zealot_heal_part_of_damage_taken)<br>- Restoring Faith | <ul><li>生命受傷後，逐步恢復該次傷害的 20%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/ba989f49-6c6c-4457-bc33-f09ab8342c1f" width="32" height="32" alt="為了帝皇天賦圖示"> [為了帝皇](#zealot_reduced_damage_on_wound)<br>- Bleed for the Emperor | <ul><li>單次生命傷害若會跨過下一個傷口分界，該次生命傷害降低 40%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/eb0f681c-574a-447c-b917-9413f146fd72" width="32" height="32" alt="惡毒贈禮天賦圖示"> [惡毒贈禮](#zealot_toughness_on_heavy_kills)<br>- Vicious Offering | <ul><li>重擊擊殺敵人時，額外恢復 10% 最大韌性。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/f86258bf-77ad-44c3-99b0-628042e47315" width="32" height="32" alt="韌性減傷天賦圖示"> [韌性減傷](#base_toughness_damage_reduction_node_buff_medium_1)<br>- Toughness Damage Reduction | <ul><li>韌性受到的傷害降低 10%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/dcdcc79a-ad1b-4fb3-9ac1-a6fcc1a71a56" width="32" height="32" alt="決鬥者天賦圖示"> [決鬥者](#zealot_increased_crit_and_weakspot_damage_after_dodge)<br>- Duellist | <ul><li>成功閃避後，弱點／爆擊的額外傷害增加 50%，持續 3 秒。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/42daeb1b-ec7d-4f9b-bc58-f89c1de5d9b4" width="32" height="32" alt="輕蔑之盾天賦圖示"> [輕蔑之盾](#zealot_ally_damage_taken_reduced)<br>- Shield of Contempt | <ul><li>你或隊友生命受傷後，受傷者獲得 60% 減傷，持續 4 秒；觸發冷卻 8 秒。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/a2373334-1398-4475-b263-5b2d56cf8b90" width="32" height="32" alt="褻瀆必懲天賦圖示"> [褻瀆必懲](#zealot_push_attacks_attack_speed)<br>- Punish Impiety | <ul><li>推擊後的追加攻擊命中時，近戰攻速提高 10%，持續 5 秒。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/52db08a6-3729-466e-ac16-d02a1a7ebecb" width="32" height="32" alt="勃然大怒天賦圖示"> [勃然大怒](#zealot_damage_boosts_movement)<br>- Thy Wrath be Swift | <ul><li>受傷後移動速度提高 15%，持續 2 秒。</li><li>免疫一般受擊造成的減速與踉蹌。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/607612bf-67ee-475e-9a16-0b5541c7b4ea" width="32" height="32" alt="反制護盾天賦圖示"> [反制護盾](#zealot_stamina_on_block_break)<br>- Retaliatory Defence | <ul><li>格擋被打破時恢復 50% 最大耐力，冷卻 12 秒。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/41e85f89-6787-4fe4-9fd7-a2382f2aa025" width="32" height="32" alt="四平八穩天賦圖示"> [四平八穩](#zealot_reduced_damage_after_dodge)<br>- Good Balance | <ul><li>成功閃避後減傷 25%，持續 2.5 秒。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/fbb6b38f-57a3-4659-bf32-04d1edc4d989" width="32" height="32" alt="內憂外患天賦圖示"> [內憂外患](#zealot_toughness_in_melee)<br>- Enemies Within, Enemies Without | <ul><li>5 公尺內有敵人時，持續恢復韌性；每秒最高 7.5% 最大韌性。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/c184be29-e45d-4968-acc5-ae67779d90cc" width="32" height="32" alt="信仰狂亂天賦圖示"> [信仰狂亂](#zealot_attack_speed)<br>- Faithful Frenzy | <ul><li>近戰攻速提高 10%，移動速度提高 5%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/793e953e-5b99-416a-99c8-c6d185df7cc9" width="32" height="32" alt="信仰之勇天賦圖示"> [信仰之勇](#zealot_additional_wounds)<br>- Faith's Fortitude | <ul><li>傷口數增加 2 格；不增加最大生命。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/f1f336d8-dc80-46a3-b756-2df08b26f541" width="32" height="32" alt="鮮血受膏天賦圖示"> [鮮血受膏](#zealot_increase_ranged_close_damage)<br>- Anoint in Blood | <ul><li>持用遠程武器時，近距離傷害最多提高 25%；距離增加時遞減。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/0c800eb0-7fc1-4c5c-b3c2-67d20a7db2ff" width="32" height="32" alt="近戰增幅天賦圖示"> [近戰增幅](#base_melee_damage_node_buff_medium_4)<br>- Melee Damage Boost | <ul><li>近戰傷害增加 10%。</li></ul> | 技能 |

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

<a id="zealot_increased_damage_vs_resilient"></a>
### 淨化不潔(Purge the Unclean)

<img src="https://github.com/user-attachments/assets/162368d9-1a5d-4273-a2cd-4ab8c3c22a6d" width="72" height="72" alt="淨化不潔天賦圖示">

- **運作方式**：對被感染及不屈護甲類型造成的傷害增加 20%；依命中部位的護甲類型判斷。

- **傷害算例**：只看這項護甲類型加成，原有 100 點變成 100 × 1.20 = 120 點。若已有 10% 同類加成，則由 110 點變成 100 × (1 + 10% + 20%) = 130 點，新增收益約 18.18%。

[詳細資料](TALENTS%20Zealot/zealot_increased_damage_vs_resilient.md) · [返回目錄](#talent-index)

---

<a id="zealot_hits_grant_stacking_damage"></a>
### 持續突擊(Sustained Assault)

<img src="https://github.com/user-attachments/assets/9e5a26dc-8d4f-4c94-9dcd-fdc807cc1d48" width="72" height="72" alt="持續突擊天賦圖示">

- **疊層與刷新**：近戰命中敵人後，增加一層 4% 近戰傷害，最多 5 層、20%。持續 5 秒，再次命中會刷新時間，滿層仍可刷新。

- **傷害算例**：沒有其他加成，3 層使 100 × (1 + 3 × 4%) = 112 點；滿層為 120 點。原有同階段 25% 加成時，滿層則為 100 × (1 + 25% + 20%) = 145 點。

[詳細資料](TALENTS%20Zealot/zealot_hits_grant_stacking_damage.md) · [返回目錄](#talent-index)

---

<a id="zealot_crits_reduce_toughness_damage"></a>
### 堅韌信仰(Enduring Faith)

<img src="https://github.com/user-attachments/assets/c3395dd2-63a2-430a-9eec-fb9ecd995308" width="72" height="72" alt="堅韌信仰天賦圖示">

- **運作方式**：爆擊命中後，韌性受到的傷害降低 40%，持續 4 秒；近戰與遠程爆擊都可觸發。

- **刷新方式**：再次爆擊命中會刷新 4 秒，不疊加多份減傷。

- **減傷算例**：只計此效果，原有 100 點韌性傷害變成 100 × 0.6 = 60 點。若另有獨立的 10% 韌性減傷，則為 100 × 0.6 × 0.9 = 54 點，共降低 46%；這不是生命減傷。

[詳細資料](TALENTS%20Zealot/zealot_crits_reduce_toughness_damage.md) · [返回目錄](#talent-index)

---

<a id="zealot_toughness_on_dodge"></a>
### 精力復甦(Second Wind)

<img src="https://github.com/user-attachments/assets/7d6f33d9-5ed5-49d9-9f4c-333565e17216" width="72" height="72" alt="精力復甦天賦圖示">

- **運作方式**：成功閃避敵人攻擊時，恢復 15% 最大韌性；每 0.5 秒最多觸發一次。單純使用閃避動作不會恢復。

- **恢復算例**：最大韌性 100、沒有其他恢復加成時，一次補 100 × 15% = 15 點；目前已有 95 點則只能補 5 點，恢復至上限。

[詳細資料](TALENTS%20Zealot/zealot_toughness_on_dodge.md) · [返回目錄](#talent-index)

---

<a id="base_melee_damage_node_buff_medium_1"></a>
### 近戰增幅(Melee Damage Boost)

<img src="https://github.com/user-attachments/assets/79a0a582-a493-49eb-a470-ab7ed7e7f782" width="72" height="72" alt="近戰增幅天賦圖示">

- **運作方式**：近戰傷害增加 10%。兩個同名節點各自提供加成，皆選取時合計增加 20%。

- **傷害算例**：沒有其他加成，100 × (1 + 10%) = 110 點；兩個節點皆選取時為 120 點。已有 25% 同階段加成，再選一個節點則是 100 × (1 + 25% + 10%) = 135 點。

[詳細資料](TALENTS%20Zealot/base_melee_damage_node_buff_medium_1.md) · [返回目錄](#talent-index)

---

<a id="zealot_toughness_while_shooting"></a>
### 泰拉之音(The Voice of Terra)

<img src="https://github.com/user-attachments/assets/fb4eb2d4-1dee-4596-8262-2c99311be059" width="72" height="72" alt="泰拉之音天賦圖示">

- **運作方式**：射擊期間每秒恢復 10% 最大韌性，停火後再持續約 0.5 秒；不需要命中或擊殺敵人。

- **恢復算例**：最大韌性 100、沒有其他恢復加成且持續射擊 2 秒，停火後的 0.5 秒也完整生效，合計 100 × 10% × (2 + 0.5) = 25 點。以缺少的韌性為上限。

[詳細資料](TALENTS%20Zealot/zealot_toughness_while_shooting.md) · [返回目錄](#talent-index)

---

<a id="zealot_heal_part_of_damage_taken"></a>
### 恢復信仰(Restoring Faith)

<img src="https://github.com/user-attachments/assets/0849a882-e966-43d8-8786-554a7a657ee2" width="72" height="72" alt="恢復信仰天賦圖示">

- **運作方式**：生命受到傷害後，在約 4 秒內逐步恢復該次生命傷害的 20%；韌性受損不列入恢復量。

- **再次受傷**：新的受傷會增加另一份恢復量，不會清掉尚未恢復的部分。

- **恢復算例**：沒有其他治療修正，一次失去 50 點生命，總計可恢復 50 × 20% = 10 點，平均每秒約 2.5 點。恢復期間再受 30 點傷害，另增加 6 點待恢復量。

- **恢復上限**：只能補回可治療的生命缺額，不能清除腐敗占用的生命上限。

[詳細資料](TALENTS%20Zealot/zealot_heal_part_of_damage_taken.md) · [返回目錄](#talent-index)

---

<a id="zealot_reduced_damage_on_wound"></a>
### 為了帝皇(Bleed for the Emperor)

<img src="https://github.com/user-attachments/assets/ba989f49-6c6c-4457-bc33-f09ab8342c1f" width="72" height="72" alt="為了帝皇天賦圖示">

- **運作方式**：單次生命傷害若會讓生命值低於下一個傷口分界，該次生命傷害降低 40%；減傷套用整次生命傷害，而非只套用超過分界的部分。

- **傷害算例**：最大生命 200、共 4 格傷口，每格 50。現在有 120 點生命，下一條分界是 100；原本 30 點傷害會跨過分界，因此變成 30 × 0.6 = 18 點，受擊後剩 102 點。

- **門檻例外**：同一情況下若恰好受到 20 點生命傷害，只會降到 100 點，沒有低於分界，因此不觸發這項減傷。

[詳細資料](TALENTS%20Zealot/zealot_reduced_damage_on_wound.md) · [返回目錄](#talent-index)

---

<a id="zealot_toughness_on_heavy_kills"></a>
### 惡毒贈禮(Vicious Offering)

<img src="https://github.com/user-attachments/assets/eb0f681c-574a-447c-b917-9413f146fd72" width="72" height="72" alt="惡毒贈禮天賦圖示">

- **運作方式**：以重擊擊殺敵人時，額外恢復 10% 最大韌性；只是命中而沒有擊殺不會觸發。

- **恢復算例**：最大韌性 100、沒有其他恢復加成時，每次合格擊殺額外補 100 × 10% = 10 點。若只缺 4 點，就只補 4 點；原本的近戰擊殺恢復另計。

#### 繁中原文勘誤

- 原文寫「重攻擊命中後恢復」，但需要重擊「擊殺」敵人才會恢復；單純命中不會觸發。

[詳細資料](TALENTS%20Zealot/zealot_toughness_on_heavy_kills.md) · [返回目錄](#talent-index)

---

<a id="base_toughness_damage_reduction_node_buff_medium_1"></a>
### 韌性減傷(Toughness Damage Reduction)

<img src="https://github.com/user-attachments/assets/f86258bf-77ad-44c3-99b0-628042e47315" width="72" height="72" alt="韌性減傷天賦圖示">

- **運作方式**：韌性受到的傷害降低 10%。

- **減傷算例**：沒有其他加成時，100 × (1 − 10%) = 90 點韌性傷害。若已有同一加算階段的 20% 韌性減傷，則為 100 × (1 − 20% − 10%) = 70 點；獨立乘算的減傷效果另行相乘。

[詳細資料](TALENTS%20Zealot/base_toughness_damage_reduction_node_buff_medium_1.md) · [返回目錄](#talent-index)

---

<a id="zealot_increased_crit_and_weakspot_damage_after_dodge"></a>
### 決鬥者(Duellist)

<img src="https://github.com/user-attachments/assets/dcdcc79a-ad1b-4fb3-9ac1-a6fcc1a71a56" width="72" height="72" alt="決鬥者天賦圖示">

- **運作方式**：成功閃避攻擊後，靈巧傷害增加 50%，持續 3 秒；再次成功閃避會刷新時間。此加成只加強弱點／爆擊的額外傷害，實際整次命中增幅依武器及目標而變。

- **弱點算例**：固定未爆擊、沒有其他加成，基礎部分 100、弱點額外部分 50，原有 150 點變成 100 + 50 × 1.5 = 175 點，整次增加約 16.67%。額外部分若為 100，則 200 → 250 點，增加 25%。

- **既有加成**：基礎與額外部分皆為 100，原有 25% 同階段加成時，由 100 + 100 × 1.25 = 225 點，變成 100 + 100 × (1 + 25% + 50%) = 275 點，新增收益約 22.22%。

[詳細資料](TALENTS%20Zealot/zealot_increased_crit_and_weakspot_damage_after_dodge.md) · [返回目錄](#talent-index)

---

<a id="zealot_ally_damage_taken_reduced"></a>
### 輕蔑之盾(Shield of Contempt)

<img src="https://github.com/user-attachments/assets/42daeb1b-ec7d-4f9b-bc58-f89c1de5d9b4" width="72" height="72" alt="輕蔑之盾天賦圖示">

- **運作方式**：你或隊友受到生命傷害後，受傷者獲得 60% 傷害減免，持續 4 秒。觸發這次效果的傷害已經結算，不會被這份新減傷倒扣。

- **冷卻方式**：每名擁有此天賦的狂信徒共用一次 8 秒觸發冷卻；冷卻內另一名隊友受傷，不會再由同一份天賦施加效果。

- **減傷算例**：只計這份效果，之後原本 100 點傷害變成 100 × 0.4 = 40 點。第 0 秒觸發時，效果約於第 4 秒結束，約第 8 秒才能再次觸發。

[詳細資料](TALENTS%20Zealot/zealot_ally_damage_taken_reduced.md) · [返回目錄](#talent-index)

---

<a id="zealot_push_attacks_attack_speed"></a>
### 褻瀆必懲(Punish Impiety)

<img src="https://github.com/user-attachments/assets/a2373334-1398-4475-b263-5b2d56cf8b90" width="72" height="72" alt="褻瀆必懲天賦圖示">

- **觸發方式**：推擊後接續的攻擊命中敵人，近戰攻擊速度提高 10%，持續 5 秒；再次觸發會刷新時間，沒有命中則不會獲得加成。

- **速度算例**：只計這項加成，原本 1 秒的受影響動作變成 1 ÷ 1.1 ≈ 0.909 秒；已有同階段 20% 攻速時，則為 1 ÷ (1 + 20% + 10%) ≈ 0.769 秒。

[詳細資料](TALENTS%20Zealot/zealot_push_attacks_attack_speed.md) · [返回目錄](#talent-index)

---

<a id="zealot_damage_boosts_movement"></a>
### 勃然大怒(Thy Wrath be Swift)

<img src="https://github.com/user-attachments/assets/52db08a6-3729-466e-ac16-d02a1a7ebecb" width="72" height="72" alt="勃然大怒天賦圖示">

- **運作方式**：受傷後移動速度提高 15%，持續 2 秒；再次受傷可刷新時間。

- **常駐防護**：免疫一般受擊造成的減速與踉蹌，不需要先受傷啟動；不能據此抵擋捕網、撲倒等控制，或明確無視免疫的攻擊。

- **速度算例**：基礎移速 5 公尺／秒、沒有其他修正時，加速後為 5 × 1.15 = 5.75 公尺／秒。

[詳細資料](TALENTS%20Zealot/zealot_damage_boosts_movement.md) · [返回目錄](#talent-index)

---

<a id="zealot_stamina_on_block_break"></a>
### 反制護盾(Retaliatory Defence)

<img src="https://github.com/user-attachments/assets/607612bf-67ee-475e-9a16-0b5541c7b4ea" width="72" height="72" alt="反制護盾天賦圖示">

- **運作方式**：效果可用時，格擋被打破會恢復 50% 最大耐力，並免疫該次破防踉蹌；觸發後冷卻 12 秒。

- **恢復算例**：最大耐力為 6，破防耗盡至 0 時，補回 6 × 50% = 3；冷卻期間再次破防不會再補。

[詳細資料](TALENTS%20Zealot/zealot_stamina_on_block_break.md) · [返回目錄](#talent-index)

---

<a id="zealot_reduced_damage_after_dodge"></a>
### 四平八穩(Good Balance)

<img src="https://github.com/user-attachments/assets/41e85f89-6787-4fe4-9fd7-a2382f2aa025" width="72" height="72" alt="四平八穩天賦圖示">

- **運作方式**：成功閃避攻擊後，受到的傷害降低 25%，持續 2.5 秒；再次成功閃避會刷新時間。

- **減傷算例**：原本 100 點傷害變成 100 × 0.75 = 75 點。若另有獨立乘算的 40% 減傷，則為 100 × 0.75 × 0.6 = 45 點。

[詳細資料](TALENTS%20Zealot/zealot_reduced_damage_after_dodge.md) · [返回目錄](#talent-index)

---

<a id="zealot_toughness_in_melee"></a>
### 內憂外患(Enemies Within, Enemies Without)

<img src="https://github.com/user-attachments/assets/fbb6b38f-57a3-4659-bf32-04d1edc4d989" width="72" height="72" alt="內憂外患天賦圖示">

- **運作方式**：5 公尺內有敵人時，每秒恢復 2.5% 最大韌性；每多一名敵人，再增加每秒 1 個百分點，最多每秒 7.5%。被控制而無法行動時暫停恢復。

- **恢復算例**：最大韌性 100，附近 3 名一般敵人時，每秒補 100 × [2.5% + (3 − 1) × 1%] = 4.5 點；6 名時達到每秒 7.5 點上限。

- **大型敵人**：固定來源將巨獸與特定頭目按 6 名敵人計算，因此單獨一名即可達恢復上限。

[詳細資料](TALENTS%20Zealot/zealot_toughness_in_melee.md) · [返回目錄](#talent-index)

---

<a id="zealot_attack_speed"></a>
### 信仰狂亂(Faithful Frenzy)

<img src="https://github.com/user-attachments/assets/c184be29-e45d-4968-acc5-ae67779d90cc" width="72" height="72" alt="信仰狂亂天賦圖示">

- **運作方式**：常駐增加 10% 近戰攻擊速度與 5% 移動速度。

- **速度算例**：只計本天賦，原本 1 秒的受影響近戰動作變成 1 ÷ 1.1 ≈ 0.909 秒；基礎移速 5 公尺／秒變成 5 × 1.05 = 5.25 公尺／秒。其他同階段攻速先相加，再用總速度倍率換算時間。

[詳細資料](TALENTS%20Zealot/zealot_attack_speed.md) · [返回目錄](#talent-index)

---

<a id="zealot_additional_wounds"></a>
### 信仰之勇(Faith's Fortitude)

<img src="https://github.com/user-attachments/assets/793e953e-5b99-416a-99c8-c6d185df7cc9" width="72" height="72" alt="信仰之勇天賦圖示">

- **運作方式**：最大傷口數增加 2 格，最大生命維持不變；同樣的生命值會分成更多格。

- **傷口算例**：最大生命 200、原本 2 格傷口時，每格 200 ÷ 2 = 100；選取後變成 4 格，每格 200 ÷ 4 = 50。它不會把生命值加到 400。

[詳細資料](TALENTS%20Zealot/zealot_additional_wounds.md) · [返回目錄](#talent-index)

---

<a id="zealot_increase_ranged_close_damage"></a>
### 鮮血受膏(Anoint in Blood)

<img src="https://github.com/user-attachments/assets/f1f336d8-dc80-46a3-b756-2df08b26f541" width="72" height="72" alt="鮮血受膏天賦圖示">

- **運作方式**：持用遠程武器時，對 12.5 公尺內的目標最多增加 25% 傷害；超過 12.5 公尺後逐步降低，30 公尺起沒有這項加成。

- **距離算例**：固定其他條件，基礎 100 點傷害，在 12.5 公尺內為 100 × 1.25 = 125；在 16.875 公尺，加成為 25% × [1 − √((16.875 − 12.5) ÷ 17.5)] = 12.5%，所以是 112.5 點。

- **其他加成**：本項與同階段傷害加成相加；武器自身隨距離衰減的傷害另算，不能把上面的固定 100 當成所有距離的實測傷害。

[詳細資料](TALENTS%20Zealot/zealot_increase_ranged_close_damage.md) · [返回目錄](#talent-index)

---

<a id="base_melee_damage_node_buff_medium_4"></a>
### 近戰增幅(Melee Damage Boost)

<img src="https://github.com/user-attachments/assets/0c800eb0-7fc1-4c5c-b3c2-67d20a7db2ff" width="72" height="72" alt="近戰增幅天賦圖示">

- **運作方式**：近戰傷害增加 10%。兩個同名節點各自提供加成，皆選取時合計增加 20%。

- **傷害算例**：沒有其他加成，100 × (1 + 10%) = 110 點；兩個節點皆選取時為 120 點。已有 25% 同階段加成，再選一個節點則是 100 × (1 + 25% + 10%) = 135 點。

[詳細資料](TALENTS%20Zealot/base_melee_damage_node_buff_medium_4.md) · [返回目錄](#talent-index)

---
