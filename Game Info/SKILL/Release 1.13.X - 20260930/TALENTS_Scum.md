# 巢都渣滓天賦：Release 1.13.0


<a id="talent-index"></a>
## 技能目錄

| 技能 | 主要效果 | 分類 |
|---|---|---|
| <img src="https://github.com/user-attachments/assets/b19ca7bc-4348-455c-ae43-c3cf7a8b0852" width="32" height="32" alt="快速且致命天賦圖示"> [快速且致命](#broker_passive_close_range_damage_on_dodge)<br>- Quick and Deadly | <ul><li>成功閃避後，近距離傷害增加 15%，持續 3 秒；加成隨距離衰減。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/e5936fa1-2583-4575-a968-aa37e1096a16" width="32" height="32" alt="特提恩是迎賓天賦圖示"> [特提恩是迎賓](#broker_passive_first_target_damage)<br>- A Tertium Welcome | <ul><li>每次近戰攻擊命中的第一名敵人，受到的近戰傷害提高 15%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/caab00a6-dc0b-49ff-9d76-836ed680d22f" width="32" height="32" alt="打你的臉天賦圖示"> [打你的臉](#broker_passive_close_ranged_damage)<br>- In Your Face | <ul><li>手持遠程武器時，12.5 公尺內增傷 25%，逐步衰減至 30 公尺外的 10%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/596d2151-a0bd-4b71-9305-805caed18fcc" width="32" height="32" alt="精準暴力天賦圖示"> [精準暴力](#broker_passive_restore_toughness_on_weakspot_kill)<br>- Precision Violence | <ul><li>近戰命中恢復 4% 最大韌性；爆擊或弱點改為 8%，爆擊弱點為 12%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/04100618-a87c-416c-8e22-3c1eb01aa7ab" width="32" height="32" alt="特提恩之聲天賦圖示"> [特提恩之聲](#broker_passive_restore_toughness_on_close_ranged_kill)<br>- Voice of Tertium | <ul><li>在 12.5 公尺內遠程擊殺恢復 8% 最大韌性；精英與專家改為 15%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/e4a8f21b-75d8-45dd-8cf1-84a42d41578f" width="32" height="32" alt="翩翩蝶舞天賦圖示"> [翩翩蝶舞](#broker_passive_ninja_grants_crit_chance)<br>- Float Like a Butterfly | <ul><li>成功閃避或完美格擋後，爆擊機率增加 20 個百分點，持續 3 秒。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/139c3b2c-0d64-4a99-89fb-a19e5ec4cc6e" width="32" height="32" alt="快速裝填天賦圖示"> [快速裝填](#broker_passive_reload_speed_on_close_kill)<br>- Speedloader | <ul><li>12.5 公尺內的遠程擊殺，使換彈速度提高 30%，持續 8 秒。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/6f9a1e1d-3722-4f74-98ff-a17aadbd2ce4" width="32" height="32" alt="能量爆發天賦圖示"> [能量爆發](#broker_passive_stun_immunity_on_toughness_broken)<br>- Burst of Energy | <ul><li>自身韌性耗盡時恢復 50% 最大韌性，免疫眩暈 6 秒；效果結束後冷卻 10 秒。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/ad899680-6ea8-486b-976c-e0e875026aa8" width="32" height="32" alt="韌性增幅天賦圖示"> [韌性增幅](#base_toughness_node_buff_medium_1)<br>- Toughness Boost | <ul><li>最大韌性增加 25 點。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/31e809e4-4465-4dde-9719-1f66f8face02" width="32" height="32" alt="恢復姿態天賦圖示"> [恢復姿態](#broker_passive_stamina_on_successful_dodge)<br>- Regained Posture | <ul><li>成功閃避時，恢復最大耐力的 10%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/a1732698-da8a-42ec-8f53-f0a57c964056" width="32" height="32" alt="奧客天賦圖示"> [奧客](#broker_passive_dodge_melee_on_slide)<br>- Slippery Customer | <ul><li>滑行時，視為正在閃避近戰攻擊。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/ba3e0adf-5d95-459d-9ed4-f17e21febd90" width="32" height="32" alt="沒甚麼，只是擦傷天賦圖示"> [沒甚麼，只是擦傷](#broker_passive_replenish_toughness_on_ranged_toughness_damage)<br>- Tis but a Scratch | <ul><li>尚有韌性時受到遠程傷害，3 秒內恢復 30% 最大韌性。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/6849ad32-3ebc-4d11-b980-612b4d23fd94" width="32" height="32" alt="狂轟猛射天賦圖示"> [狂轟猛射](#broker_passive_damage_on_reload)<br>- Unload | <ul><li>換彈後 7 秒內，遠程傷害增加 2%；每消耗相當於彈匣 10% 的彈藥，再增加 2%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/13f03cfd-6e09-41fe-920e-ad116f1a1548" width="32" height="32" alt="堅韌疾速天賦圖示"> [堅韌疾速](#broker_passive_stamina_grants_atk_speed)<br>- Swift Endurance | <ul><li>每 1 點目前耐力，增加 2% 近戰攻擊速度；不足 1 點捨去。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/d6f72725-01aa-4bc8-aeca-5e76118c1a51" width="32" height="32" alt="加重背刺天賦圖示"> [加重背刺](#broker_passive_ramping_backstabs)<br>- Ramping Backstabs | <ul><li>每次近戰背刺後增加 10% 近戰威力，最多 5 層；非背刺近戰命中會清除。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/95c8ba8f-bd1f-424f-bee5-435d83d4dfa6" width="32" height="32" alt="移動目標天賦圖示"> [移動目標](#broker_passive_increased_ranged_dodges)<br>- Moving Target | <ul><li>手持遠程武器時，有效閃避次數增加 1 次。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/19fc62d1-22a4-4366-9195-e523695c2a90" width="32" height="32" alt="樣本採集天賦圖示"> [樣本採集](#broker_passive_stimm_cd_on_kill)<br>- Sample Collector | <ul><li>每次擊殺縮短強化劑冷卻 0.5 秒；目標受毒素感染時改為 1 秒。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/ab7d66da-9caa-4c94-9ddf-279a30441f67" width="32" height="32" alt="神經質天賦圖示"> [神經質](#broker_passive_improved_dodges_at_full_stamina)<br>- Jittery | <ul><li>耐力至少 75% 時，有效閃避次數的恢復等待時間縮短 40%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/f936a91e-7097-49cc-b8f5-88dff18117eb" width="32" height="32" alt="爆擊機率增幅天賦圖示"> [爆擊機率增幅](#base_crit_chance_node_buff_low_1)<br>- Critical Chance Boost | <ul><li>爆擊機率增加 5 個百分點。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/fa269ae5-914c-4444-a713-88c4591a79d9" width="32" height="32" alt="近戰增幅天賦圖示"> [近戰增幅](#base_melee_damage_node_buff_medium_1)<br>- Melee Damage Boost | <ul><li>近戰傷害增加 10%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/105c999d-8563-4033-aea2-15b5fc968cc4" width="32" height="32" alt="強效毒藥天賦圖示"> [強效毒藥](#base_toxin_power_boost_1)<br>- Potent Tox | <ul><li>毒素威力增加 10%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/2dfab969-4eb2-4181-aa52-7dc1c8c93f89" width="32" height="32" alt="黏黏手天賦圖示"> [黏黏手](#broker_passive_reduce_swap_time)<br>- Sticky Hands | <ul><li>武器切換速度增加 40%；腰射或架槍時降低 10% 後座力、30% 散佈。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/d28213f3-85a5-4de7-a380-f3799f671cc8" width="32" height="32" alt="請求暫停天賦圖示"> [請求暫停](#broker_passive_reduced_toughness_damage_during_reload)<br>- Calling for a Time Out | <ul><li>換彈期間及結束後 4 秒，承受的韌性傷害減少 25%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/069e6733-6d1f-4859-a3a6-829d213fd0a1" width="32" height="32" alt="街頭硬漢天賦圖示"> [街頭硬漢](#broker_passive_knockback_on_taking_melee_damage)<br>- Street Tough | <ul><li>受到近戰命中時震退周圍 3 公尺敵人，移動速度增加 10%，持續 3 秒；冷卻 8 秒。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/97f78fa5-afd9-4fe0-b24f-fe54147da399" width="32" height="32" alt="蓄力殲滅天賦圖示"> [蓄力殲滅](#broker_passive_crit_grants_damage)<br>- Channelled Devastation | <ul><li>每 1% 目前爆擊機率，提供 0.5% 近戰傷害，最多 15%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/23850be1-ea33-448c-93dc-409f21216ceb" width="32" height="32" alt="猛烈劈擊天賦圖示"> [猛烈劈擊](#broker_passive_melee_cleave_on_melee_kill)<br>- Battering Strikes | <ul><li>近戰擊殺後增加 10% 近戰順劈，持續 5 秒，最多 5 層。</li></ul> | 技能 |

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

<a id="broker_passive_close_ranged_damage"></a>
### 打你的臉(In Your Face)

<img src="https://github.com/user-attachments/assets/caab00a6-dc0b-49ff-9d76-836ed680d22f" width="72" height="72" alt="打你的臉天賦圖示">

- **距離加成**：手持遠程武器時，對 12.5 公尺內目標增傷 25%；距離越遠加成越低，30 公尺及以上維持 10%。

- **傷害算例**：16.875 公尺時，衰減比例為 √((16.875 − 12.5) ÷ 17.5) = 0.5，加成為 25% + (10% − 25%) × 0.5 = 17.5%。基礎 100 點變成 117.5；同階段已有 25% 增傷時，則為 100 × (1 + 25% + 17.5%) = 142.5 點。

[詳細資料](TALENTS%20Scum/broker_passive_close_ranged_damage.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_restore_toughness_on_weakspot_kill"></a>
### 精準暴力(Precision Violence)

<img src="https://github.com/user-attachments/assets/596d2151-a0bd-4b71-9305-805caed18fcc" width="72" height="72" alt="精準暴力天賦圖示">

- **恢復量**：近戰一般命中恢復最大韌性的 4%；爆擊或弱點命中改為 8%，同時爆擊且命中弱點為 12%。不要求擊殺，特殊處決的直接斬殺不觸發。

- **同次揮擊**：後續目標只有在恢復比例高於本次已記錄比例時才再觸發；相同比例不會逐目標重複恢復。

- **恢復算例**：最大韌性 100，依序命中一般目標及弱點，會先恢復 4 點、再恢復 8 點，合計 12 點；若同次還有爆擊弱點命中，則可再恢復 12 點。每次仍以缺額為限，例如只缺 5 點時最多補 5 點。

[詳細資料](TALENTS%20Scum/broker_passive_restore_toughness_on_weakspot_kill.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_restore_toughness_on_close_ranged_kill"></a>
### 特提恩之聲(Voice of Tertium)

<img src="https://github.com/user-attachments/assets/04100618-a87c-416c-8e22-3c1eb01aa7ab" width="72" height="72" alt="特提恩之聲天賦圖示">

- **擊殺條件**：以遠程攻擊擊殺 12.5 公尺內的敵人，恢復最大韌性的 8%；精英或專家敵人改為 15%。

- **恢復算例**：最大韌性 100 時，一般敵人恢復 8 點、精英或專家恢復 15 點；目前已有 95 點時，兩者實際都只補 5 點。

[詳細資料](TALENTS%20Scum/broker_passive_restore_toughness_on_close_ranged_kill.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_ninja_grants_crit_chance"></a>
### 翩翩蝶舞(Float Like a Butterfly)

<img src="https://github.com/user-attachments/assets/e4a8f21b-75d8-45dd-8cf1-84a42d41578f" width="72" height="72" alt="翩翩蝶舞天賦圖示">

- **觸發與刷新**：成功閃避或完美格擋後，爆擊機率增加 20 個百分點，持續 3 秒；再次觸發重設時間，不累加。

- **機率算例**：原本 10% 爆擊機率變成 10% + 20% = 30%；原本 25% 則變成 45%。

[詳細資料](TALENTS%20Scum/broker_passive_ninja_grants_crit_chance.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_reload_speed_on_close_kill"></a>
### 快速裝填(Speedloader)

<img src="https://github.com/user-attachments/assets/139c3b2c-0d64-4a99-89fb-a19e5ec4cc6e" width="72" height="72" alt="快速裝填天賦圖示">

- **觸發與刷新**：遠程擊殺 12.5 公尺內的敵人，換彈速度提高 30%，持續 8 秒；再次觸發刷新時間，不疊加幅度。

- **時間算例**：原本可加速的換彈動作需 2 秒，單計此效果變成 2 ÷ 1.3 ≈ 1.54 秒；已有 20% 同階段換彈速度時，則為 2 ÷ (1 + 20% + 30%) ≈ 1.33 秒。

- **毒針手槍**：先用毒針手槍射中存活敵人，該敵人仍受毒素追蹤且在近距離死於毒素時，也可取得加成。

[詳細資料](TALENTS%20Scum/broker_passive_reload_speed_on_close_kill.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_stun_immunity_on_toughness_broken"></a>
### 能量爆發(Burst of Energy)

<img src="https://github.com/user-attachments/assets/6f9a1e1d-3722-4f74-98ff-a17aadbd2ce4" width="72" height="72" alt="能量爆發天賦圖示">

- **觸發效果**：自身韌性耗盡時，立即恢復最大韌性的 50%，並免疫眩暈 6 秒。

- **恢復與冷卻算例**：最大韌性 100 時，單計本技能由 0 恢復到 50。觸發後先維持 6 秒免暈，再冷卻 10 秒；沒有其他變動時，兩次可觸發時間至少相隔 6 + 10 = 16 秒。

[詳細資料](TALENTS%20Scum/broker_passive_stun_immunity_on_toughness_broken.md) · [返回目錄](#talent-index)

---

<a id="base_toughness_node_buff_medium_1"></a>
### 韌性增幅(Toughness Boost)

<img src="https://github.com/user-attachments/assets/ad899680-6ea8-486b-976c-e0e875026aa8" width="72" height="72" alt="韌性增幅天賦圖示">

- **增加方式**：最大韌性增加 25 點，與其他固定韌性加成相加，再套用最大韌性的百分比修正。

- **算例**：原本 100 點變成 125 點；若另有 20% 最大韌性加成，則為 (100 + 25) × 1.2 = 150 點。

[詳細資料](TALENTS%20Scum/base_toughness_node_buff_medium_1.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_stamina_on_successful_dodge"></a>
### 恢復姿態(Regained Posture)

<img src="https://github.com/user-attachments/assets/31e809e4-4465-4dde-9719-1f66f8face02" width="72" height="72" alt="恢復姿態天賦圖示">

- **恢復方式**：每次成功閃避，恢復最大耐力的 10%，不超過耐力上限。

- **恢復算例**：最大耐力 5 點時，每次恢復 5 × 10% = 0.5 點；目前為 4.8 點時，實際只恢復 0.2 點。

[詳細資料](TALENTS%20Scum/broker_passive_stamina_on_successful_dodge.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_dodge_melee_on_slide"></a>
### 奧客(Slippery Customer)

<img src="https://github.com/user-attachments/assets/a1732698-da8a-42ec-8f53-f0a57c964056" width="72" height="72" alt="奧客天賦圖示">

- **運作方式**：滑行期間具有近戰閃避判定，敵人的近戰攻擊會依閃避規則處理；並非直接免疫所有傷害。

- **觸發限制**：開始滑行不等於已成功避開攻擊。需要實際避開符合判定的攻擊，才會觸發成功閃避相關天賦。

[詳細資料](TALENTS%20Scum/broker_passive_dodge_melee_on_slide.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_replenish_toughness_on_ranged_toughness_damage"></a>
### 沒甚麼，只是擦傷(Tis but a Scratch)

<img src="https://github.com/user-attachments/assets/ba3e0adf-5d95-459d-9ed4-f17e21febd90" width="72" height="72" alt="沒甚麼，只是擦傷天賦圖示">

- **觸發條件**：受到遠程傷害且韌性尚未耗盡時，開始持續恢復韌性。每秒恢復最大韌性的 10%，持續 3 秒。

- **刷新與中止**：再次觸發重設 3 秒時間，恢復速度不疊加；韌性耗盡時停止。

- **恢復算例**：最大韌性 100 時，每秒恢復 10 點，完整 3 秒共 30 點。若第 2 秒再次觸發，恢復可延長到第 5 秒，合計最多 50 點，仍以缺額為限。

[詳細資料](TALENTS%20Scum/broker_passive_replenish_toughness_on_ranged_toughness_damage.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_damage_on_reload"></a>
### 狂轟猛射(Unload)

<img src="https://github.com/user-attachments/assets/6849ad32-3ebc-4d11-b980-612b4d23fd94" width="72" height="72" alt="狂轟猛射天賦圖示">

- **運作方式**：換彈補入彈藥時，取得 7 秒增傷。起始增加 2% 遠程傷害，之後每累計消耗相當於彈匣容量 10% 的彈藥，再增加 2%；不足一段不計。

- **重新換彈**：再次換彈會刷新持續時間，並把消耗量歸零，從 2% 重新累積。

- **傷害算例**：彈匣容量 100 發，效果內已用 30 發，增傷為 2% + ⌊30 ÷ 10⌋ × 2% = 8%。基礎 100 點變成 108；若同階段已有 25%，則為 100 × (1 + 25% + 8%) = 133 點。

- **上限說明**：消耗相當於完整一個彈匣時為 22%；若有不重設此效果的補彈手段，可以繼續累計，因此 22% 並非固定上限。

[詳細資料](TALENTS%20Scum/broker_passive_damage_on_reload.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_stamina_grants_atk_speed"></a>
### 堅韌疾速(Swift Endurance)

<img src="https://github.com/user-attachments/assets/13f03cfd-6e09-41fe-920e-ad116f1a1548" width="72" height="72" alt="堅韌疾速天賦圖示">

- **速度加成**：依目前剩餘耐力計算，每完整 1 點增加 2% 近戰攻擊速度；耐力下降時，加成隨之降低。

- **時間算例**：目前耐力 5.8 點，以 5 點計，增加 10% 攻速。原本 1 秒的可加速動作變成 1 ÷ 1.1 ≈ 0.91 秒；不是縮短 10% 至 0.9 秒。

- **上限**：最多計入 30 點目前耐力，提供 60% 攻速；實際可取得的加成仍受你的耐力上限限制。

[詳細資料](TALENTS%20Scum/broker_passive_stamina_grants_atk_speed.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_ramping_backstabs"></a>
### 加重背刺(Ramping Backstabs)

<img src="https://github.com/user-attachments/assets/d6f72725-01aa-4bc8-aeca-5e76118c1a51" width="72" height="72" alt="加重背刺天賦圖示">

- **累積與移除**：近戰背刺後增加 1 層，每層 10% 近戰威力，最多 5 層；沒有固定倒數。近戰命中非背部目標時，全部清除。

- **威力算例**：5 層共增加 50%。若進入此加成階段的威力為 500，則為 500 × 1.5 = 750；另有同階段 20% 威力時為 500 × (1 + 20% + 50%) = 850。

- **傷害限制**：威力還會經過武器傷害、踉蹌及順劈曲線，不能直接把 50% 威力寫成所有武器最終傷害都提高 50%。

[詳細資料](TALENTS%20Scum/broker_passive_ramping_backstabs.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_increased_ranged_dodges"></a>
### 移動目標(Moving Target)

<img src="https://github.com/user-attachments/assets/95c8ba8f-bd1f-424f-bee5-435d83d4dfa6" width="72" height="72" alt="移動目標天賦圖示">

- **運作方式**：手持遠程武器時，連續閃避開始衰減前的有效次數增加 1 次；切換近戰武器後不保留。

- **次數算例**：武器原有 3 次有效閃避時，變成 3 + 1 = 4 次。這項加成不增加閃避距離或速度。

[詳細資料](TALENTS%20Scum/broker_passive_increased_ranged_dodges.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_stimm_cd_on_kill"></a>
### 樣本採集(Sample Collector)

<img src="https://github.com/user-attachments/assets/19fc62d1-22a4-4366-9195-e523695c2a90" width="72" height="72" alt="樣本採集天賦圖示">

- **恢復方式**：強化劑正在恢復冷卻時，每次擊殺縮短 0.5 秒；擊殺受毒素感染的敵人，改為縮短 1 秒。兩者不相加。

- **冷卻算例**：剩餘 20 秒時，擊殺 4 名一般敵人縮短 4 × 0.5 = 2 秒，剩 18 秒；4 名受毒素感染的敵人則縮短 4 秒，剩 16 秒。

- **限制**：強化劑恢復暫停期間不生效；已完全恢復時，不能把多餘恢復量存到下一次。

#### 繁中原文勘誤

- 繁中原文把毒素名稱放進「擊殺…名」的人數位置。實際條件是「擊殺受毒素感染的敵人」，每次改縮短 1 秒冷卻。

[詳細資料](TALENTS%20Scum/broker_passive_stimm_cd_on_kill.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_improved_dodges_at_full_stamina"></a>
### 神經質(Jittery)

<img src="https://github.com/user-attachments/assets/ab7d66da-9caa-4c94-9ddf-279a30441f67" width="72" height="72" alt="神經質天賦圖示">

- **生效條件**：目前耐力達最大值的 75% 時，連續閃避次數的恢復等待時間縮短 40%；低於門檻就失去加成。

- **時間算例**：原本停止連續閃避後需等待 1 秒，變成 1 × (1 − 40%) = 0.6 秒。最大耐力 4 點時，至少保有 4 × 75% = 3 點即可生效。

[詳細資料](TALENTS%20Scum/broker_passive_improved_dodges_at_full_stamina.md) · [返回目錄](#talent-index)

---

<a id="base_crit_chance_node_buff_low_1"></a>
### 爆擊機率增幅(Critical Chance Boost)

<img src="https://github.com/user-attachments/assets/f936a91e-7097-49cc-b8f5-88dff18117eb" width="72" height="72" alt="爆擊機率增幅天賦圖示">

- **機率算例**：原本 10% 爆擊機率變成 10% + 5% = 15%；原本 25% 則變成 30%。

[詳細資料](TALENTS%20Scum/base_crit_chance_node_buff_low_1.md) · [返回目錄](#talent-index)

---

<a id="base_melee_damage_node_buff_medium_1"></a>
### 近戰增幅(Melee Damage Boost)

<img src="https://github.com/user-attachments/assets/fa269ae5-914c-4444-a713-88c4591a79d9" width="72" height="72" alt="近戰增幅天賦圖示">

- **傷害算例**：基礎 100 點近戰傷害變成 110；同階段原有 25% 增傷時為 100 × (1 + 25% + 10%) = 135 點。

[詳細資料](TALENTS%20Scum/base_melee_damage_node_buff_medium_1.md) · [返回目錄](#talent-index)

---

<a id="base_toxin_power_boost_1"></a>
### 強效毒藥(Potent Tox)

<img src="https://github.com/user-attachments/assets/105c999d-8563-4033-aea2-15b5fc968cc4" width="72" height="72" alt="強效毒藥天賦圖示">

- **運作方式**：提高毒素傷害使用的威力，不增加毒素層數或持續時間。

- **威力算例**：毒素輸入威力 500 時，單計此效果變成 500 × 1.1 = 550，再依毒素傷害曲線和敵人護甲計算；不能直接把每次毒傷都視為固定增加 10%。

[詳細資料](TALENTS%20Scum/base_toxin_power_boost_1.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_reduce_swap_time"></a>
### 黏黏手(Sticky Hands)

<img src="https://github.com/user-attachments/assets/2dfab969-4eb2-4181-aa52-7dc1c8c93f89" width="72" height="72" alt="黏黏手天賦圖示">

- **切換算例**：可加速的切換動作原需 1 秒，變成 1 ÷ 1.4 ≈ 0.71 秒。

- **射擊控制**：腰射或架槍時，後座力修正為 0.9 倍、準星散佈為 0.7 倍；一般瞄準且未架槍時不取得這兩項加成。

- **散佈算例**：單計此效果，原本 2 度的散佈角變成 2 × 0.7 = 1.4 度。後座力修正影響不穩定度累積與回復，實際鏡頭位移還取決於武器曲線。

[詳細資料](TALENTS%20Scum/broker_passive_reduce_swap_time.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_reduced_toughness_damage_during_reload"></a>
### 請求暫停(Calling for a Time Out)

<img src="https://github.com/user-attachments/assets/d28213f3-85a5-4de7-a380-f3799f671cc8" width="72" height="72" alt="請求暫停天賦圖示">

- **持續方式**：開始換彈後生效；離開換彈狀態後再持續 4 秒。重新換彈仍維持同一幅度，不疊加減傷。

- **減傷算例**：原本承受 100 點韌性傷害，單計此效果變成 100 × 0.75 = 75 點；若同階段另有 20% 韌性減傷，則為 100 × (1 − 20% − 25%) = 55 點。

- **作用範圍**：只減少韌性受到的傷害，不直接把生命傷害一併減少 25%。

[詳細資料](TALENTS%20Scum/broker_passive_reduced_toughness_damage_during_reload.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_knockback_on_taking_melee_damage"></a>
### 街頭硬漢(Street Tough)

<img src="https://github.com/user-attachments/assets/069e6733-6d1f-4859-a3a6-829d213fd0a1" width="72" height="72" alt="街頭硬漢天賦圖示">

- **觸發方式**：受到近戰命中時，對周圍 3 公尺內敵人造成擊退，並提高 10% 移動速度，持續 3 秒；使你失去行動能力的敵人所發動的近戰攻擊不觸發。

- **冷卻與算例**：觸發後冷卻 8 秒；單計本效果，移速 5 公尺／秒變成 5 × 1.1 = 5.5 公尺／秒。

- **擊退限制**：震退本身不造成傷害，實際能否打斷敵人仍受敵人的踉蹌抗性及狀態影響。

[詳細資料](TALENTS%20Scum/broker_passive_knockback_on_taking_melee_damage.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_crit_grants_damage"></a>
### 蓄力殲滅(Channelled Devastation)

<img src="https://github.com/user-attachments/assets/97f78fa5-afd9-4fe0-b24f-fe54147da399" width="72" height="72" alt="蓄力殲滅天賦圖示">

- **計算方式**：依目前爆擊機率，每完整 1 個百分點提供 0.5% 近戰傷害；最多計入 30 個百分點，合計 15%。不需要先打出爆擊，也不消耗爆擊機率。

- **傷害算例**：爆擊機率 12.8%，取 12 段，增傷 12 × 0.5% = 6%；基礎 100 點變成 106。同階段另有 25% 增傷時為 100 × (1 + 25% + 6%) = 131 點。

- **動態變化**：武器、暫時加成或爆擊機率改變時，近戰增傷也會更新。

[詳細資料](TALENTS%20Scum/broker_passive_crit_grants_damage.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_melee_cleave_on_melee_kill"></a>
### 猛烈劈擊(Battering Strikes)

<img src="https://github.com/user-attachments/assets/23850be1-ea33-448c-93dc-409f21216ceb" width="72" height="72" alt="猛烈劈擊天賦圖示">

- **疊層方式**：每次近戰擊殺增加 1 層，每層增加 10% 傷害順劈能力，最多 5 層。再次觸發會刷新 5 秒持續時間。

- **順劈算例**：5 層提供 50%。原本可穿過總質量 10 的目標，變成 10 × 1.5 = 15；能命中幾名敵人仍取決於各敵人的質量、護甲及武器限制。

- **效果範圍**：增加傷害順劈容量，不等於每名敵人所受傷害增加 50%，也不直接提高踉蹌順劈容量。

[詳細資料](TALENTS%20Scum/broker_passive_melee_cleave_on_melee_kill.md) · [返回目錄](#talent-index)

---
