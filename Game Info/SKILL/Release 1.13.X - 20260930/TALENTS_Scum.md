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
| <img src="https://github.com/user-attachments/assets/5439d198-0b4c-4a05-ab95-fc67f67398c9" width="32" height="32" alt="超暴力天賦圖示"> [超暴力](#broker_passive_melee_damage_carry_over)<br>- Hyper-Violence | <ul><li>擊殺的溢出傷害有 25% 轉為固定近戰加傷，持續 1 秒。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/90caf35d-4780-4f00-a9cc-636858cd091e" width="32" height="32" alt="劇毒菌株天賦圖示"> [劇毒菌株](#broker_passive_toxin_infected_enemies_take_increased_damage)<br>- Virulent Strain | <ul><li>你施加毒素時，使目標受到的傷害增加 10%，最多持續 5 秒。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/06abfebe-3a5e-421b-b71a-35e5faee2767" width="32" height="32" alt="毒藥狂熱天賦圖示"> [毒藥狂熱](#broker_passive_damage_after_toxined_enemies)<br>- Toxin Mania | <ul><li>12.5 公尺內每名受毒素感染的敵人，提供 5% 傷害，最多 15%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/31efd90d-864c-4e6c-af06-b48d540b45b3" width="32" height="32" alt="連帶傷害天賦圖示"> [連帶傷害](#broker_passive_toxin_spread_on_kills)<br>- Splash Damage | <ul><li>近戰擊殺精英時，對其周圍 4 公尺內最多 10 名敵人施加 2 層毒素。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/88f63a37-5b06-4bf2-93a5-95c9f3c98c48" width="32" height="32" alt="額外彈藥袋天賦圖示"> [額外彈藥袋](#broker_passive_increased_blitz_ammo)<br>- Extra Pouches | <ul><li>閃擊攜帶上限增加 1 次。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/f92b996b-c59e-4d6b-90ac-a31046be1abd" width="32" height="32" alt="塗讀武裝天賦圖示"> [塗讀武裝](#broker_passive_melee_attacks_apply_toxin)<br>- Coated Weaponry | <ul><li>近戰爆擊命中時，施加 1 層毒素。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/6125da40-9e12-4107-bb5b-a8aa330a4b89" width="32" height="32" alt="隨身毒素天賦圖示"> [隨身毒素](#broker_passive_blitz_inflicts_toxin)<br>- Pocket Toxin | <ul><li>閃擊爆炸額外施毒：致盲手雷 3 層、飛彈 6 層、化學手雷 10 層。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/28aafc63-bbd4-4097-a93f-3fb0d62f8710" width="32" height="32" alt="精準投毒天賦圖示"> [精準投毒](#broker_passive_reduced_damage_by_toxined)<br>- Targeted Toxin | <ul><li>你感染的敵人造成傷害降低 15%；怪物與指定頭目改為降低 30%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/0d36baca-b919-457c-890e-535a0ce33236" width="32" height="32" alt="毒性再生天賦圖示"> [毒性再生](#broker_passive_replenish_toughness_while_toxined_enemies_in_proximity)<br>- Toxic Renewal | <ul><li>15 公尺內每名感染毒素的敵人，每秒恢復 1% 最大韌性，最多計 10 名。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/148db758-02d7-4855-9f45-badcabc7c8cf" width="32" height="32" alt="軍火商天賦圖示"> [軍火商](#broker_passive_extended_mag)<br>- Ammo Jack | <ul><li>彈匣容量增加 15%，結果無條件進位。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/d6795940-e616-410f-b56b-76593e8a12eb" width="32" height="32" alt="趁人之危天賦圖示"> [趁人之危](#broker_passive_damage_vs_heavy_staggered)<br>- Cheap Shots | <ul><li>對踉蹌敵人增傷 10%；中度或重度踉蹌改為 15%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/83713f05-33fd-41c1-86f2-c536d7a1f06c" width="32" height="32" alt="心狠手辣天賦圖示"> [心狠手辣](#broker_passive_melee_crit_instakill)<br>- Hyper-Critical | <ul><li>近戰爆擊後，若人類體型敵人的剩餘生命少於該次傷害，立即處決；隊長除外。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/280d8610-ccf2-4be3-a05b-6f4a140f8b23" width="32" height="32" alt="以小搏大天賦圖示"> [以小搏大](#broker_passive_damage_vs_elites_monsters)<br>- Punching Above One's Weight | <ul><li>對精英及怪物的傷害增加 15%。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/bd4b828f-f439-429d-a682-c036774235f3" width="32" height="32" alt="甜蜜點天賦圖示"> [甜蜜點](#broker_passive_increased_weakspot_damage)<br>- The Sweet Spot | <ul><li>弱點命中的額外傷害部分增加 25%；實際總增幅依武器而變。</li></ul> | 技能 |
| <img src="https://github.com/user-attachments/assets/c19f893c-1a73-4111-b234-e675605b17b5" width="32" height="32" alt="延長藥效天賦圖示"> [延長藥效](#broker_passive_stimm_increased_duration)<br>- Long Lasting | <ul><li>興奮劑效果延長 5 秒。</li></ul> | 技能 |

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

<a id="broker_passive_melee_damage_carry_over"></a>
### 超暴力(Hyper-Violence)

<img src="https://github.com/user-attachments/assets/5439d198-0b4c-4a05-ab95-fc67f67398c9" width="72" height="72" alt="超暴力天賦圖示">

- **運作方式**：擊殺敵人時，把超過敵人剩餘生命的傷害取 25%，作為近戰固定加傷，持續 1 秒。特殊直接斬殺不觸發。

- **傷害算例**：造成 300 點傷害、敵人只剩 100 點生命，溢出 200，取得 200 × 25% = 50 點加傷；下一次近戰在此結算階段原為 100 點，變成 150 點。這是固定加傷，不是增加 50%。

- **再次擊殺**：效果期間會先扣除目前加傷，再算新的 25%；只有新值更高才替換並刷新。已有 50 點加傷、下一次溢出 400 時，新值為 (400 − 50) × 25% = 87.5；若溢出僅 200，新值 37.5 較低，不會替換或刷新。

[詳細資料](TALENTS%20Scum/broker_passive_melee_damage_carry_over.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_toxin_infected_enemies_take_increased_damage"></a>
### 劇毒菌株(Virulent Strain)

<img src="https://github.com/user-attachments/assets/90caf35d-4780-4f00-a9cc-636858cd091e" width="72" height="72" alt="劇毒菌株天賦圖示">

- **運作方式**：你對敵人新增毒素或增加毒素層數時，使其承受的各來源傷害增加 10%；重新觸發刷新 5 秒時間，不疊加幅度。

- **持續限制**：若毒素提前消失，易傷也會提前結束，並非保證持續完整 5 秒。

- **傷害算例**：原本造成 100 點傷害，單計易傷變成 110；若攻擊者另有 25% 增傷，則為 100 × 1.25 × 1.1 = 137.5 點。若目標原本另有同階段 20% 易傷，則該階段為 1 + 20% + 10% = 1.3 倍。

[詳細資料](TALENTS%20Scum/broker_passive_toxin_infected_enemies_take_increased_damage.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_damage_after_toxined_enemies"></a>
### 毒藥狂熱(Toxin Mania)

<img src="https://github.com/user-attachments/assets/06abfebe-3a5e-421b-b71a-35e5faee2767" width="72" height="72" alt="毒藥狂熱天賦圖示">

- **計算方式**：依周圍 12.5 公尺內受毒素感染的敵人數量，每名增加 5% 傷害，3 名即達 15% 上限；不要求由你施毒。敵人離開或失去毒素後，加成會隨之降低。

- **傷害算例**：附近有 2 名感染敵人，增傷 10%，基礎 100 點變成 110；同階段原有 25% 時為 100 × (1 + 25% + 10%) = 135 點。

[詳細資料](TALENTS%20Scum/broker_passive_damage_after_toxined_enemies.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_toxin_spread_on_kills"></a>
### 連帶傷害(Splash Damage)

<img src="https://github.com/user-attachments/assets/31efd90d-864c-4e6c-af06-b48d540b45b3" width="72" height="72" alt="連帶傷害天賦圖示">

- **觸發方式**：以近戰擊殺精英敵人，向其周圍 4 公尺擴散毒素，最多選取 10 名敵人；死者不必原先感染毒素。

- **層數限制**：本技能最多把同類毒素補到 2 層。原本 0 層變成 2 層、1 層補到 2 層；已達 2 層或更高時，只刷新毒素時間，不繼續加層。

- **毒素算例**：每 0.35 秒依目前毒素層數造成一次傷害。2 層的輸入威力為 500 × 2 ÷ 30 ≈ 33.33，再依毒素曲線與護甲算傷害；不是直接造成 33.33 點傷害。

[詳細資料](TALENTS%20Scum/broker_passive_toxin_spread_on_kills.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_increased_blitz_ammo"></a>
### 額外彈藥袋(Extra Pouches)

<img src="https://github.com/user-attachments/assets/88f63a37-5b06-4bf2-93a5-95c9f3c98c48" width="72" height="72" alt="額外彈藥袋天賦圖示">

- **容量算例**：原本最多攜帶 3 次閃擊時，變成 3 + 1 = 4 次；原本 2 次則變成 3 次。

- **效果範圍**：提高攜帶容量，不代表每次使用後會自動再生 1 次。

[詳細資料](TALENTS%20Scum/broker_passive_increased_blitz_ammo.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_melee_attacks_apply_toxin"></a>
### 塗讀武裝(Coated Weaponry)

<img src="https://github.com/user-attachments/assets/f92b996b-c59e-4d6b-90ac-a31046be1abd" width="72" height="72" alt="塗讀武裝天賦圖示">

- **疊層方式**：每次近戰爆擊命中，對該敵人增加 1 層同類毒素，並刷新毒素時間；與其他施加相同毒素的手段共用 30 層上限。

- **傷害運作**：毒素每 0.35 秒結算一次。3 層的輸入威力為 500 × 3 ÷ 30 = 50，再依傷害曲線與敵人護甲換算。層數增加會提高威力，不能把威力直接當傷害。

- **衰退方式**：停止補毒後，先等待基礎 2.6 秒，再隨毒素傷害週期逐層衰退；重新施毒會刷新等待時間。

[詳細資料](TALENTS%20Scum/broker_passive_melee_attacks_apply_toxin.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_blitz_inflicts_toxin"></a>
### 隨身毒素(Pocket Toxin)

<img src="https://github.com/user-attachments/assets/6125da40-9e12-4107-bb5b-a8aa330a4b89" width="72" height="72" alt="隨身毒素天賦圖示">

- **施加層數**：擊暈的爆炸增加 3 層；炸彈使者增加 6 層；化學手榴彈增加 10 層。必須由閃擊爆炸命中，不是所有爆炸都適用。

- **疊層算例**：敵人已有 2 層相同毒素，再被提供 6 層的爆炸命中，變成 2 + 6 = 8 層；最多 30 層，重新施加會刷新時間。

- **傷害運作**：相同毒素每 0.35 秒結算一次，8 層輸入威力為 500 × 8 ÷ 30 ≈ 133.33，再依毒素曲線與護甲計算。

[詳細資料](TALENTS%20Scum/broker_passive_blitz_inflicts_toxin.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_reduced_damage_by_toxined"></a>
### 精準投毒(Targeted Toxin)

<img src="https://github.com/user-attachments/assets/28aafc63-bbd4-4097-a93f-3fb0d62f8710" width="72" height="72" alt="精準投毒天賦圖示">

- **作用方式**：你對敵人施加毒素後，使其造成的傷害降低 15%；怪物及隊長類頭目改為降低 30%。毒素消失後，減傷效果也會移除。

- **減傷算例**：該敵人原本造成 100 點傷害，單計本效果變成 85；適用 30% 的頭目則為 70。這是降低敵人的輸出，隊友受到該敵人攻擊時也能受益。

[詳細資料](TALENTS%20Scum/broker_passive_reduced_damage_by_toxined.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_replenish_toughness_while_toxined_enemies_in_proximity"></a>
### 毒性再生(Toxic Renewal)

<img src="https://github.com/user-attachments/assets/0d36baca-b919-457c-890e-535a0ce33236" width="72" height="72" alt="毒性再生天賦圖示">

- **恢復方式**：周圍 15 公尺內，每有一名受毒素感染的敵人，每秒恢復最大韌性的 1%；最多 10 名，不要求由你施毒。

- **恢復算例**：最大韌性 100、附近 4 名感染敵人，每秒恢復 100 × 4 × 1% = 4 點；10 名或更多時，每秒最多 10 點。只缺 3 點時實際只補 3 點。

[詳細資料](TALENTS%20Scum/broker_passive_replenish_toughness_while_toxined_enemies_in_proximity.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_extended_mag"></a>
### 軍火商(Ammo Jack)

<img src="https://github.com/user-attachments/assets/148db758-02d7-4855-9f45-badcabc7c8cf" width="72" height="72" alt="軍火商天賦圖示">

- **容量算例**：原本 30 發，變成 ⌈30 × 1.15⌉ = 35 發；原本 7 發，變成 ⌈7 × 1.15⌉ = 9 發。

- **作用範圍**：改變彈匣容量，不直接增加備用彈藥上限。其他同類容量加成先相加，再將結果無條件進位。

[詳細資料](TALENTS%20Scum/broker_passive_extended_mag.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_damage_vs_heavy_staggered"></a>
### 趁人之危(Cheap Shots)

<img src="https://github.com/user-attachments/assets/d6795940-e616-410f-b56b-76593e8a12eb" width="72" height="72" alt="趁人之危天賦圖示">

- **增傷方式**：敵人處於踉蹌判定時，傷害增加 10%；達到中度或重度踉蹌則共增加 15%，兩個數字不直接相加為 25%。

- **傷害算例**：基礎 100 點，輕度踉蹌時為 110，中度或重度為 115；另有同階段 25% 增傷時，後者為 100 × (1 + 25% + 15%) = 140 點。

[詳細資料](TALENTS%20Scum/broker_passive_damage_vs_heavy_staggered.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_melee_crit_instakill"></a>
### 心狠手辣(Hyper-Critical)

<img src="https://github.com/user-attachments/assets/83713f05-33fd-41c1-86f2-c536d7a1f06c" width="72" height="72" alt="心狠手辣天賦圖示">

- **觸發條件**：近戰爆擊命中人類體型敵人後，若敵人仍活著，而且剩餘生命嚴格小於該次實際傷害，就會被直接處決。隊長類敵人不適用。

- **生命門檻算例**：敵人原有 190 點生命，這次爆擊造成 100，命中後剩 90；90 < 100，因此處決。原有 200 時剩 100，因 100 不小於 100，不觸發。

- **兩倍傷害的意思**：在這次命中確實扣除相同傷害的前提下，等同命中前生命低於傷害的 2 倍；不是打完後剩餘生命低於 2 倍就處決。

[詳細資料](TALENTS%20Scum/broker_passive_melee_crit_instakill.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_damage_vs_elites_monsters"></a>
### 以小搏大(Punching Above One's Weight)

<img src="https://github.com/user-attachments/assets/280d8610-ccf2-4be3-a05b-6f4a140f8b23" width="72" height="72" alt="以小搏大天賦圖示">

- **作用對象**：目標具精英或怪物分類時取得對應 15% 增傷；只具專家分類的敵人不會因此自動適用。

- **傷害算例**：基礎 100 點變成 115；若已有同階段 25% 增傷，則為 100 × (1 + 25% + 15%) = 140 點。

[詳細資料](TALENTS%20Scum/broker_passive_damage_vs_elites_monsters.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_increased_weakspot_damage"></a>
### 甜蜜點(The Sweet Spot)

<img src="https://github.com/user-attachments/assets/bd4b828f-f439-429d-a682-c036774235f3" width="72" height="72" alt="甜蜜點天賦圖示">

- **計算方式**：命中弱點時，增加的是弱點／精準命中的額外傷害部分，不是整筆傷害再乘 1.25。武器、護甲、攻擊方式及是否爆擊都可能改變這部分占比。

- **傷害算例**：假設一般部分 100、弱點額外部分 100，原本合計 200；加成後為 100 + 100 × 1.25 = 225，總傷害增加 12.5%。

- **武器差異算例**：另一武器若一般部分 100、額外部分 300，原本 400，生效後為 100 + 300 × 1.25 = 475，總增幅為 18.75%。所以同一項 25% 弱點加成，在不同武器上不會固定增加相同的總傷害百分比。

[詳細資料](TALENTS%20Scum/broker_passive_increased_weakspot_damage.md) · [返回目錄](#talent-index)

---

<a id="broker_passive_stimm_increased_duration"></a>
### 延長藥效(Long Lasting)

<img src="https://github.com/user-attachments/assets/c19f893c-1a73-4111-b234-e675605b17b5" width="72" height="72" alt="延長藥效天賦圖示">

- **持續算例**：原本持續 15 秒的興奮劑，變成 15 + 5 = 20 秒；這是固定加 5 秒，不是增加 5%。

- **冷卻影響**：巢都渣滓專用興奮劑在藥效期間暫停自然冷卻，因此藥效延長也會延後冷卻開始恢復的時間。

- **適用限制**：延長具有持續效果的興奮劑；瞬間治療本身不會因此多治療 5 秒。

[詳細資料](TALENTS%20Scum/broker_passive_stimm_increased_duration.md) · [返回目錄](#talent-index)

---
