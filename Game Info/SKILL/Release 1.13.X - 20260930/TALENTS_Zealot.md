# 狂信徒天賦：Release 1.13.0


<a id="talent-index"></a>
## 技能目錄

| 技能 | 主要效果 | 分類 |
|---|---|---|
| <img src="https://github.com/user-attachments/assets/96dc3500-2674-43bb-9fa9-10992eb3bcb8" width="32" height="32" alt="天災天賦圖示"> [天災](#zealot_crits_apply_bleed)<br>- Scourge | <ul><li>近戰爆擊施加 2 層流血；攻擊流血敵人增加近戰爆擊率。</li></ul> | 技能 |
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
| <img src="https://github.com/user-attachments/assets/7af1f56a-9932-428e-91c5-47b14836d6cb" width="32" height="32" alt="不屈之志天賦圖示"> [不屈之志](#zealot_uninterruptible_no_slow_heavies)<br>- Unfaltering | <ul><li>重擊蓄力時免疫一般踉蹌，並取消蓄力動作本身的移動減速。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/7a00054d-1b7e-448e-a9f3-eee60922b19e" width="32" height="32" alt="靈活還擊天賦圖示"> [靈活還擊](#zealot_stacking_melee_damage_after_dodge)<br>- Riposte | <ul><li>成功閃避後近戰傷害每層提高 5%，最多 3 層，持續 8 秒。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/bcb76321-c69e-466f-b588-a894e8c63443" width="32" height="32" alt="狂熱不懈天賦圖示"> [狂熱不懈](#zealot_sprint_improvements)<br>- Relentless Fervor | <ul><li>衝刺速度提高 10%、耐力消耗降低 10%；連續衝刺 1 秒後免疫減速。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/c97e932c-97b3-454c-9047-2145a5d9a49d" width="32" height="32" alt="無形之刃天賦圖示"> [無形之刃](#zealot_damage_vs_nonthreat)<br>- Unseen Blade | <ul><li>對目前未鎖定你的敵人，傷害提高 20%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/56d9b0f2-db5a-493b-aff8-2cd9699d4d96" width="32" height="32" alt="大師的反擊天賦圖示"> [大師的反擊](#zealot_defensive_knockback)<br>- The Master's Retribution | <ul><li>受到近戰有效命中時，朝攻擊者方向推開敵人；冷卻 8 秒。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/4b9e6b94-1960-44a0-aca5-40446806c270" width="32" height="32" alt="血色迷障天賦圖示"> [血色迷障](#zealot_bled_enemies_take_more_damage)<br>- Blinded by Blood | <ul><li>你施加或刷新流血時，使敵人承受傷害提高 15%，持續 5 秒。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/dbe8719f-76fb-444c-a79d-2bf116b628fb" width="32" height="32" alt="背水一戰天賦圖示"> [背水一戰](#zealot_more_damage_when_low_on_stamina)<br>- Desperation | <ul><li>耐力越低，近戰傷害越高；耐力耗盡時最多提高 20%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/6406ef43-19df-4cab-9091-e5c490d72cef" width="32" height="32" alt="刻不容緩天賦圖示"> [刻不容緩](#zealot_melee_crits_restore_stamina)<br>- No Respite | <ul><li>近戰爆擊命中時恢復 10% 最大耐力；冷卻 1 秒。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/ef521c17-0aae-4e01-b54c-9a25d1f9d792" width="32" height="32" alt="神恩庇護天賦圖示"> [神恩庇護](#zealot_revive_speed)<br>- Providence | <ul><li>救起倒地隊友的速度提高 25%；協助隊友後，對方獲得移速與韌性減傷。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/9b7dda36-1d18-41b4-9e28-3cfd26f0ad66" width="32" height="32" alt="弒除瀆者天賦圖示"> [弒除瀆者](#zealot_damage_vs_elites)<br>- Abolish Blasphemers | <ul><li>對精英敵人的傷害提高 15%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/2ea26a3b-1222-4c56-8120-26a65b4595fa" width="32" height="32" alt="傲慢天賦圖示"> [傲慢](#zealot_weakspot_damage_reduction)<br>- Hubris | <ul><li>弱點擊殺後減傷 15%，持續 4 秒。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/0c800eb0-7fc1-4c5c-b3c2-67d20a7db2ff" width="32" height="32" alt="近戰增幅天賦圖示"> [近戰增幅](#base_melee_damage_node_buff_medium_4)<br>- Melee Damage Boost | <ul><li>近戰傷害增加 10%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/e3c3d16b-83a0-4dfb-a797-080ed9e63c4b" width="32" height="32" alt="頭號目標天賦圖示"> [頭號目標](#zealot_elite_kills_empowers)<br>- Prime Target | <ul><li>擊殺精英後增傷 10%，並在 5 秒內恢復 15% 最大韌性。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/5d469457-ce3e-4c4f-ac25-c0759b30b61f" width="32" height="32" alt="敵後行動天賦圖示"> [敵後行動](#zealot_suppress_on_backstab_kill)<br>- Behind the Lines | <ul><li>重擊背刺擊殺後，壓制自身 8 公尺內的敵人；冷卻 5 秒。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/4bf327a5-94f0-4af9-ad51-b3380308846e" width="32" height="32" alt="殺戮時刻天賦圖示"> [殺戮時刻](#zealot_backstab_periodic_damage)<br>- Time to Kill | <ul><li>下一次有效近戰背刺增加 50% 傷害；觸發後冷卻 8 秒。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/9b626554-120f-43b1-b152-bf21224b6a42" width="32" height="32" alt="逆境而上天賦圖示"> [逆境而上](#zealot_offensive_vs_many)<br>- Against the Odds | <ul><li>5 公尺內每 2 名敵人提供 2% 傷害與 10% 順劈能力，最多 5 層。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/e1dda6ab-d49e-4d08-bd44-f684dae4913f" width="32" height="32" alt="自掏腰包天賦圖示"> [自掏腰包](#zealot_reload_from_melee)<br>- Out of Pocket | <ul><li>近戰擊殺時，從備彈補回彈匣缺額的 10%。</li></ul> | 技能 |

---

## 技能

<a id="zealot_crits_apply_bleed"></a>
### 天災(Scourge)

<img src="https://github.com/user-attachments/assets/96dc3500-2674-43bb-9fa9-10992eb3bcb8" width="72" height="72" alt="天災天賦圖示">

- **施加流血**：近戰爆擊造成傷害且敵人仍存活時，施加 2 層流血。近戰命中已流血的敵人時，獲得 1 層近戰爆擊率加成，每層增加 10 個百分點，最多 3 層，持續 3 秒；再次觸發會刷新時間。

- **觸發順序**：先檢查敵人是否已流血，再施加本次爆擊的流血。因此，對未流血敵人的第一次爆擊，不會僅因這次新加的流血就同時獲得爆擊率加成。近戰擊殺流血敵人的事件也可提供加成。

- **爆擊率算例**：原本近戰爆擊率 5%，滿 3 層後為 5% + 3 × 10% = 35%，不是 5% × 1.3。

- **流血傷害算例**：流血每約 0.5 秒結算一次，最多 16 層。固定無甲部位、沒有其他修正，2 層的單次傷害為 175 × (2 ÷ 16)² × [3 − 2 × (2 ÷ 16)] × 0.5 ≈ 3.76 點；8 層為 43.75 點，層數與傷害不是等比例增加。

- **流血持續**：增加層數會刷新 1.5 秒保留時間；到期後隨每次結算逐層消退，不是 1.5 秒一到全部消失。

[詳細資料](TALENTS%20Zealot/zealot_crits_apply_bleed.md) · [返回目錄](#talent-index)

---

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

<a id="zealot_uninterruptible_no_slow_heavies"></a>
### 不屈之志(Unfaltering)

<img src="https://github.com/user-attachments/assets/7af1f56a-9932-428e-91c5-47b14836d6cb" width="72" height="72" alt="不屈之志天賦圖示">

- **運作方式**：重擊蓄力期間，免疫一般受擊踉蹌與動作中斷，並取消這個蓄力動作本身的移動減速；揮出後不再符合蓄力條件。

- **速度算例**：基礎移速 5 公尺／秒，某蓄力原本使移速乘 0.5，通常只能走 2.5 公尺／秒；本天賦取消該動作的減速後可維持 5 公尺／秒。其他來源的速度修正仍另算。

- **控制例外**：不等於免疫所有擊退、捕網或撲倒，也不能阻止明確無視免疫的攻擊。

[詳細資料](TALENTS%20Zealot/zealot_uninterruptible_no_slow_heavies.md) · [返回目錄](#talent-index)

---

<a id="zealot_stacking_melee_damage_after_dodge"></a>
### 靈活還擊(Riposte)

<img src="https://github.com/user-attachments/assets/7a00054d-1b7e-448e-a9f3-eee60922b19e" width="72" height="72" alt="靈活還擊天賦圖示">

- **疊層方式**：每次成功閃避攻擊，獲得 1 層近戰增傷，每層 5%，最多 3 層；再次觸發會刷新 8 秒持續時間。

- **傷害算例**：3 層共 15%，基礎 100 點變成 100 × (1 + 3 × 5%) = 115 點；已有同階段 20% 加成時，則是 100 × (1 + 20% + 15%) = 135 點。

[詳細資料](TALENTS%20Zealot/zealot_stacking_melee_damage_after_dodge.md) · [返回目錄](#talent-index)

---

<a id="zealot_sprint_improvements"></a>
### 狂熱不懈(Relentless Fervor)

<img src="https://github.com/user-attachments/assets/bcb76321-c69e-466f-b588-a894e8c63443" width="72" height="72" alt="狂熱不懈天賦圖示">

- **運作方式**：衝刺速度提高 10%，衝刺耐力消耗降低 10%。連續衝刺滿 1 秒後免疫減速，停止衝刺就失去這項免疫；下次衝刺重新計時。

- **速度與消耗算例**：若原本衝刺速度為 6 公尺／秒、每秒消耗 2 點耐力，只計此天賦後為 6 × 1.1 = 6.6 公尺／秒、2 × 0.9 = 1.8 點耐力／秒。

[詳細資料](TALENTS%20Zealot/zealot_sprint_improvements.md) · [返回目錄](#talent-index)

---

<a id="zealot_damage_vs_nonthreat"></a>
### 無形之刃(Unseen Blade)

<img src="https://github.com/user-attachments/assets/c97e932c-97b3-454c-9047-2145a5d9a49d" width="72" height="72" alt="無形之刃天賦圖示">

- **運作方式**：攻擊目前沒有把你當成目標的敵人，傷害提高 20%；近戰與遠程皆可套用。

- **傷害算例**：只計本天賦，100 × 1.2 = 120 點；若已有同階段 25% 增傷，則是 100 × (1 + 25% + 20%) = 145 點。敵人改為鎖定你後，這項條件增傷就不成立。

[詳細資料](TALENTS%20Zealot/zealot_damage_vs_nonthreat.md) · [返回目錄](#talent-index)

---

<a id="zealot_defensive_knockback"></a>
### 大師的反擊(The Master's Retribution)

<img src="https://github.com/user-attachments/assets/56d9b0f2-db5a-493b-aff8-2cd9699d4d96" width="72" height="72" alt="大師的反擊天賦圖示">

- **觸發方式**：受到造成傷害的近戰命中時，朝攻擊者方向產生反擊推力；冷卻 8 秒。被控制而無法行動，或攻擊者已死亡時不會觸發。

- **作用範圍**：推擊半徑 2.75 公尺，方向朝向攻擊者；效果受敵人的踉蹌抗性影響，不能保證把所有敵人推倒。

- **冷卻算例**：第 0 秒觸發後，第 3 秒再次挨打不會再推擊，約第 8 秒才可再次觸發。它不會撤銷已受到的那次傷害。

[詳細資料](TALENTS%20Zealot/zealot_defensive_knockback.md) · [返回目錄](#talent-index)

---

<a id="zealot_bled_enemies_take_more_damage"></a>
### 血色迷障(Blinded by Blood)

<img src="https://github.com/user-attachments/assets/4b9e6b94-1960-44a0-aca5-40446806c270" width="72" height="72" alt="血色迷障天賦圖示">

- **運作方式**：你對敵人施加、增加或刷新流血時，使該敵人受到的傷害提高 15%，持續 5 秒；隊友對同一敵人的傷害也會受益。

- **持續方式**：增傷不累積層數，重新施加流血會刷新時間；不是只要看見正在流血的敵人就自動為它附加效果。

- **傷害算例**：敵人原本承受 100 點傷害，變成 100 × 1.15 = 115 點。若你先有另一階段的 20% 傷害加成，則 100 × 1.2 × 1.15 = 138 點。

[詳細資料](TALENTS%20Zealot/zealot_bled_enemies_take_more_damage.md) · [返回目錄](#talent-index)

---

<a id="zealot_more_damage_when_low_on_stamina"></a>
### 背水一戰(Desperation)

<img src="https://github.com/user-attachments/assets/dbe8719f-76fb-444c-a79d-2bf116b628fb" width="72" height="72" alt="背水一戰天賦圖示">

- **運作方式**：近戰增傷 = 20% × 已消耗的耐力比例。滿耐力沒有加成，剩一半耐力時增加 10%，耗盡時增加 20%；耐力恢復後，加成也會跟著下降。

- **傷害算例**：最大耐力 6、目前剩 2，已消耗 4 ÷ 6；增傷為 20% × 4 ÷ 6 ≈ 13.33%，基礎 100 點變成約 113.33 點。同階段其他近戰增傷先相加。

[詳細資料](TALENTS%20Zealot/zealot_more_damage_when_low_on_stamina.md) · [返回目錄](#talent-index)

---

<a id="zealot_melee_crits_restore_stamina"></a>
### 刻不容緩(No Respite)

<img src="https://github.com/user-attachments/assets/6406ef43-19df-4cab-9091-e5c490d72cef" width="72" height="72" alt="刻不容緩天賦圖示">

- **觸發方式**：近戰爆擊命中時，恢復 10% 最大耐力；每秒最多觸發一次，不需要擊殺。

- **恢復算例**：最大耐力 6，每次補 6 × 10% = 0.6 點；若只缺 0.2 點，就只恢復 0.2 點。一次橫掃爆擊命中多個敵人，仍受 1 秒冷卻限制。

[詳細資料](TALENTS%20Zealot/zealot_melee_crits_restore_stamina.md) · [返回目錄](#talent-index)

---

<a id="zealot_revive_speed"></a>
### 神恩庇護(Providence)

<img src="https://github.com/user-attachments/assets/ef521c17-0aae-4e01-b54c-9a25d1f9d792" width="72" height="72" alt="神恩庇護天賦圖示">

- **運作方式**：救起倒地隊友的速度提高 25%。完成救起、救援、拉起懸掛隊友或移除捕網後，該隊友獲得 10% 移動速度與 15% 韌性減傷，持續 5 秒。

- **效果算例**：受幫助隊友原本移速 5 公尺／秒，只計這份加成後為 5 × 1.1 = 5.5；原本 100 點韌性傷害變成 100 × 0.85 = 85 點。效果給被協助的隊友，不是給你自己。

[詳細資料](TALENTS%20Zealot/zealot_revive_speed.md) · [返回目錄](#talent-index)

---

<a id="zealot_damage_vs_elites"></a>
### 弒除瀆者(Abolish Blasphemers)

<img src="https://github.com/user-attachments/assets/9b7dda36-1d18-41b4-9e28-3cfd26f0ad66" width="72" height="72" alt="弒除瀆者天賦圖示">

- **運作方式**：對精英敵人造成的傷害提高 15%，近戰與遠程皆適用；這個條件不等於所有特殊敵人或頭目。

- **傷害算例**：100 × 1.15 = 115 點；若已有同階段 20% 傷害加成，則是 100 × (1 + 20% + 15%) = 135 點。

[詳細資料](TALENTS%20Zealot/zealot_damage_vs_elites.md) · [返回目錄](#talent-index)

---

<a id="zealot_weakspot_damage_reduction"></a>
### 傲慢(Hubris)

<img src="https://github.com/user-attachments/assets/2ea26a3b-1222-4c56-8120-26a65b4595fa" width="72" height="72" alt="傲慢天賦圖示">

- **觸發方式**：命中弱點並擊殺敵人後，受到的傷害降低 15%，持續 4 秒；近戰與遠程皆可，單純命中弱點不會觸發。

- **持續與算例**：效果不累積層數，再次觸發會刷新時間。只計本天賦時，100 × 0.85 = 85 點傷害；另有獨立 25% 減傷時為 100 × 0.85 × 0.75 = 63.75 點。

[詳細資料](TALENTS%20Zealot/zealot_weakspot_damage_reduction.md) · [返回目錄](#talent-index)

---

<a id="base_melee_damage_node_buff_medium_4"></a>
### 近戰增幅(Melee Damage Boost)

<img src="https://github.com/user-attachments/assets/0c800eb0-7fc1-4c5c-b3c2-67d20a7db2ff" width="72" height="72" alt="近戰增幅天賦圖示">

- **運作方式**：近戰傷害增加 10%。兩個同名節點各自提供加成，皆選取時合計增加 20%。

- **傷害算例**：沒有其他加成，100 × (1 + 10%) = 110 點；兩個節點皆選取時為 120 點。已有 25% 同階段加成，再選一個節點則是 100 × (1 + 25% + 10%) = 135 點。

[詳細資料](TALENTS%20Zealot/base_melee_damage_node_buff_medium_4.md) · [返回目錄](#talent-index)

---

<a id="zealot_elite_kills_empowers"></a>
### 頭號目標(Prime Target)

<img src="https://github.com/user-attachments/assets/e3c3d16b-83a0-4dfb-a797-080ed9e63c4b" width="72" height="72" alt="頭號目標天賦圖示">

- **觸發方式**：擊殺精英敵人後，傷害提高 10%，持續 5 秒；期間每秒恢復 3% 最大韌性，完整 5 秒共 15%。

- **刷新方式**：再次擊殺精英會刷新 5 秒，不會疊加增傷或每秒恢復速度。

- **傷害與恢復算例**：基礎 100 點傷害變成 100 × 1.1 = 110 點；最大韌性 100 時，每秒補 100 × 15% ÷ 5 = 3 點。第 3 秒重新觸發、之後完整持續到第 8 秒，合計可補 24 點，仍以韌性缺額為限。

[詳細資料](TALENTS%20Zealot/zealot_elite_kills_empowers.md) · [返回目錄](#talent-index)

---

<a id="zealot_suppress_on_backstab_kill"></a>
### 敵後行動(Behind the Lines)

<img src="https://github.com/user-attachments/assets/5d469457-ce3e-4c4f-ac25-c0759b30b61f" width="72" height="72" alt="敵後行動天賦圖示">

- **觸發方式**：用近戰重擊從背後擊殺敵人後，壓制你周圍 8 公尺內可受壓制的敵人；冷卻 5 秒。範圍以你的位置為中心。

- **作用限制**：離你越遠，壓制量越低；敵人的壓制抗性與行為各不相同，不保證所有敵人都停止攻擊，也不造成額外傷害。

- **冷卻算例**：第 0 秒觸發後，第 2 秒再次重擊背刺擊殺不會再觸發；約第 5 秒起才可再次生效。

[詳細資料](TALENTS%20Zealot/zealot_suppress_on_backstab_kill.md) · [返回目錄](#talent-index)

---

<a id="zealot_backstab_periodic_damage"></a>
### 殺戮時刻(Time to Kill)

<img src="https://github.com/user-attachments/assets/4bf327a5-94f0-4af9-ad51-b3380308846e" width="72" height="72" alt="殺戮時刻天賦圖示">

- **運作方式**：效果可用時，近戰背刺增加 50% 傷害；造成傷害的背刺命中後，進入 8 秒冷卻。不需要擊殺。

- **傷害算例**：固定其他條件、該階段基準為 100，沒有其他背刺加成時為 100 × 1.5 = 150 點；若已有同階段 20% 背刺加成，則由 120 變成 100 × (1 + 20% + 50%) = 170 點。

- **方向限制**：必須是近戰命中敵人背後的有效角度；從背後射擊不算這項近戰背刺。

[詳細資料](TALENTS%20Zealot/zealot_backstab_periodic_damage.md) · [返回目錄](#talent-index)

---

<a id="zealot_offensive_vs_many"></a>
### 逆境而上(Against the Odds)

<img src="https://github.com/user-attachments/assets/9b626554-120f-43b1-b152-bf21224b6a42" width="72" height="72" alt="逆境而上天賦圖示">

- **疊層方式**：5 公尺內每有 2 名敵人，增加 2% 傷害與 10% 順劈能力；最多 5 層，需要 10 名敵人。敵人離開後，層數跟著下降；被控制而無法行動時暫停加成。

- **傷害算例**：附近 6 名敵人為 3 層，基礎 100 點變成 100 × (1 + 3 × 2%) = 106 點；10 名以上最多 110 點。同階段其他傷害加成先相加。

- **順劈算例**：原本可穿透的敵人體型總量為 10，3 層時變成 10 × (1 + 3 × 10%) = 13；滿層為 15。這是可穿透總量，不等於固定多命中 3 或 5 名敵人。

[詳細資料](TALENTS%20Zealot/zealot_offensive_vs_many.md) · [返回目錄](#talent-index)

---

<a id="zealot_reload_from_melee"></a>
### 自掏腰包(Out of Pocket)

<img src="https://github.com/user-attachments/assets/e1dda6ab-d49e-4d08-bd44-f684dae4913f" width="72" height="72" alt="自掏腰包天賦圖示">

- **運作方式**：每次近戰擊殺，從備彈移入目前彈匣缺額的 10%；不會憑空增加總彈藥，也不是補充備彈。

- **裝填算例**：彈匣上限 30、目前 10 發，缺少 20 發，擊殺後從備彈移入 20 × 10% = 2 發，變成 12 發。下次缺 18 發，計入 1.8 發，本次移入 1 發，剩下的 0.8 累積到後續擊殺。

- **限制**：彈匣已滿不會累積這次補充量；一般情況下沒有備彈就不能補入，備彈不足時也只能移入現有數量。

#### 繁中原文勘誤

- 繁中原文寫成恢復「缺失彈藥儲備」；實際是消耗備彈、補入彈匣，不會增加備彈或總彈量。

[詳細資料](TALENTS%20Zealot/zealot_reload_from_melee.md) · [返回目錄](#talent-index)

---
