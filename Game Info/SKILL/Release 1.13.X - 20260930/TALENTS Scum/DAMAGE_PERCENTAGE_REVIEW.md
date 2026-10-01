# 巢都渣滓：百分比與算例盤點

[返回玩家說明](../TALENTS_Scum.md)｜[技術索引](README.md)

核對百分比的作用對象、同階段加算／獨立乘算、最大值與缺額、速率與時間的倒數關係，以及弱點／爆擊額外傷害與整筆傷害的差異。算例均為固定條件的靜態推導，不是武器傷害實測。

| 技能 | 本次核對內容 |
|---|---|
| [擊暈](broker_blitz_flash_grenade_improved.md) | 快速投擲的擊退手雷，最多攜帶 5 顆；每 20 次近距離擊殺恢復 1 顆。；完整計算與適用限制見來源文件。 |
| [炸彈使者](broker_blitz_missile_launcher.md) | 發射高威力飛彈，最多 2 枚；爆炸基礎半徑 7 公尺。；完整計算與適用限制見來源文件。 |
| [化學手榴彈](broker_blitz_tox_grenade.md) | 投擲化學手榴彈，留下 15 秒毒區，最多攜帶 2 顆。；完整計算與適用限制見來源文件。 |
| [精進神射手](broker_aura_gunslinger_improved.md) | 協同中的成員拾取彈藥時，各成員額外取得相當於該補給 10% 的彈藥。；完整計算與適用限制見來源文件。 |
| [惡棍](broker_coherency_melee_damage.md) | 你與協同中的隊友，近戰傷害增加 10%。；完整計算與適用限制見來源文件。 |
| [無政府主義者](broker_coherency_anarchist.md) | 你與協同中的隊友，爆擊機率增加 5 個百分點。；完整計算與適用限制見來源文件。 |
| [強化亡命之徒](broker_ability_focus_improved.md) | 啟動後自動切換並裝填遠程武器，進入 10 秒專注狀態；此時遠程攻擊視同成功閃避，衝刺不耗耐力，衝刺速度加算 +20%。；標示 12.5 公尺內可標記的敵人；以遠程武器近距離擊殺標記目標可延長狀態，初始每次 +1 秒，經過 20 秒後延長量逐段縮小。；基礎冷卻 45 秒；狀態存續期間自然充能暫停，狀態結束後才恢復。；完整計算與適用限制見來源文件。 |
| [化學性依賴](broker_ability_stimm_field.md) | 部署 3 公尺範圍的興奮劑氣體場域，持續 20 秒；範圍內幹員每 0.25 秒治療 0.5 點腐敗，總計最多 40 點，並免疫腐敗。；若你攜帶興奮劑，場域也會讓範圍內隊友取得其效果。基礎冷卻 60 秒，場域存在時自然充能暫停。；完整計算與適用限制見來源文件。 |
| [橫衝直撞！](broker_ability_punk_rage.md) | 啟動時恢復全部韌性並進入 10 秒怒火狀態；近戰威力等級加算 +35%、近戰攻擊速度加算 +20%，承受傷害乘以 0.75（只計此效果即減少 25%）。；近戰命中可延長狀態；前 20 秒每次延長 0.3 秒，之後每跨 20 秒延長量再減半。基礎冷卻 30 秒，狀態期間自然充能暫停。；完整計算與適用限制見來源文件。 |
| [熔爐怒吼](broker_ability_punk_rage_sub_2.md) | 怒火期間攻擊橫掃能力加算 +50%；另在怒火每存續約 1 秒累積一層近戰威力，每層 +2.5%，最多 10 層（+25%）。；與怒火基本 +35% 近戰威力等級合併時，只計這兩項最多為 +60% 威力等級修正，不等於 +60% 傷害。；完整計算與適用限制見來源文件。 |
| [凝聚殺意](broker_ability_punk_rage_sub_1.md) | 怒火狀態期間，近戰重攻擊獲得加算 +25% 撕裂修正，作用於護甲穿透計算。；此效果檢查的是近戰重攻擊；撕裂修正不等於直接增加 25% 傷害。；完整計算與適用限制見來源文件。 |
| [沸騰之血](broker_ability_punk_rage_sub_3.md) | 選用後，怒火開始與結束時各發動一次 4.5 公尺範圍怒吼；周遭敵人受到踉蹌。；每次怒吼使範圍內敵人的近戰攻擊速度加算 -50%，持續 5 秒；單計此減速時，原本 1 秒的攻擊間隔約成 2 秒。；完整計算與適用限制見來源文件。 |
| [碎骨打擊](broker_ability_punk_rage_sub_4.md) | 近戰命中帶有精英、專家、怪物或隊長標籤的敵人時，怒火延長 1 秒；這類命中的延長量在 30 秒前不遞減，之後每跨 30 秒減半。；一般敵人的命中仍依基本規則延長 0.3 秒，並在 20 秒後遞減；30 秒提升只套用於上述特殊敵人標籤。；完整計算與適用限制見來源文件。 |
| [專注凝神](broker_ability_focus_sub_3.md) | 專注期間的近距離遠程擊殺可恢復技能冷卻：一般擊殺 0.5 秒，精英或專家擊殺 1 秒；每次專注最多恢復 5 秒。；按 45 秒基礎冷卻及每秒自然充能 1 計，恢復至上限相當於最多補回 5 秒資源；不計其他修正，專注結束後自然充能剩 40 秒。；完整計算與適用限制見來源文件。 |
| [精準獵殺](broker_ability_focus_sub_2.md) | 專注期間遠程攻擊加算 +15% 撕裂修正；近距離遠程擊殺每次另疊 3% 遠程傷害，最多 5 層（+15%），每層持續 3 秒並可由新擊殺刷新。；此撕裂加成作用於護甲計算，擊殺疊層是遠程傷害加算；只計滿層效果時，基礎100點遠程傷害變為115點。；完整計算與適用限制見來源文件。 |
| [熟練部署](broker_ability_stimm_field_sub_3.md) | 取得新的可用興奮劑時，補滿一次興奮劑補給的能力充能；能力最多 1 次充能，已滿時不會再增加。；程式每 0.5 秒檢查興奮劑欄位或自身興奮劑充能是否變為可用，因此觸發會在下一次檢查時補滿。；完整計算與適用限制見來源文件。 |
| [腎上腺素狂暴](broker_keystone_adrenaline_junkie.md) | 近戰命中獲得 1 層腎上腺素；近戰爆擊額外獲得 1 層。；2 秒內未獲得新層時，每 2 秒失去 1 層；最多 30 層。；達 30 層時清除腎上腺素並觸發 10 秒狂暴：近戰攻速 +10%、近戰傷害 +25%。；完整計算與適用限制見來源文件。 |
| [化學強化](broker_keystone_chemical_dependency_sub_1.md) | 每層化學依賴性額外增加 5 個百分點的爆擊率。；3 層時共增加 15 個百分點；這是爆擊機率，不是爆擊傷害。；完整計算與適用限制見來源文件。 |
| [化學增強](broker_keystone_chemical_dependency_sub_2.md) | 使用興奮劑時恢復最大韌性的 50%。；每層化學依賴性使承受的韌性傷害乘以 0.95；3 層合計使韌性傷害約降低 14.26%。；完整計算與適用限制見來源文件。 |
| [腎上腺素刺客](broker_keystone_adrenaline_junkie_sub_1.md) | 選用腎上腺素刺客後，一般非弱點近戰命中不給層；近戰弱點命中共給 3 層。；爆擊仍額外加 1 層，因此近戰弱點爆擊共給 4 層。；完整計算與適用限制見來源文件。 |
| [振奮怒火](broker_keystone_adrenaline_junkie_sub_3.md) | 腎上腺素狂暴的持續時間由 10 秒提高至 20 秒。；完整計算與適用限制見來源文件。 |
| [腎上腺素突破](broker_keystone_adrenaline_junkie_sub_5.md) | 狂暴期間每秒恢復最大韌性的 5%。；完整計算與適用限制見來源文件。 |
| [失控攻擊](broker_keystone_adrenaline_junkie_sub_4.md) | 每層腎上腺素的持續時間由 2 秒提高至 4 秒。；完整計算與適用限制見來源文件。 |
| [腎上腺素懲戒者](broker_keystone_adrenaline_junkie_sub_2.md) | 只有近戰擊殺才會取得腎上腺素：一般擊殺額外 +4 層，精英擊殺再額外 +10 層。；非擊殺的近戰命中不給層；爆擊擊殺仍保留核心的額外 1 層。；完整計算與適用限制見來源文件。 |
| [快速且致命](broker_passive_close_range_damage_on_dodge.md) | 成功閃避後，近距離傷害增加 15%，持續 3 秒；加成隨距離衰減。；完整計算與適用限制見來源文件。 |
| [特提恩是迎賓](broker_passive_first_target_damage.md) | 每次近戰攻擊命中的第一名敵人，受到的近戰傷害提高 15%。；完整計算與適用限制見來源文件。 |
| [打你的臉](broker_passive_close_ranged_damage.md) | 手持遠程武器時，12.5 公尺內增傷 25%，逐步衰減至 30 公尺外的 10%。；完整計算與適用限制見來源文件。 |
| [精準暴力](broker_passive_restore_toughness_on_weakspot_kill.md) | 近戰命中恢復 4% 最大韌性；爆擊或弱點改為 8%，爆擊弱點為 12%。；完整計算與適用限制見來源文件。 |
| [特提恩之聲](broker_passive_restore_toughness_on_close_ranged_kill.md) | 在 12.5 公尺內遠程擊殺恢復 8% 最大韌性；精英與專家改為 15%。；完整計算與適用限制見來源文件。 |
| [翩翩蝶舞](broker_passive_ninja_grants_crit_chance.md) | 成功閃避或完美格擋後，爆擊機率增加 20 個百分點，持續 3 秒。；完整計算與適用限制見來源文件。 |
| [快速裝填](broker_passive_reload_speed_on_close_kill.md) | 12.5 公尺內的遠程擊殺，使換彈速度提高 30%，持續 8 秒。；完整計算與適用限制見來源文件。 |
| [能量爆發](broker_passive_stun_immunity_on_toughness_broken.md) | 自身韌性耗盡時恢復 50% 最大韌性，免疫眩暈 6 秒；效果結束後冷卻 10 秒。；完整計算與適用限制見來源文件。 |
| [韌性增幅](base_toughness_node_buff_medium_1.md) | 最大韌性增加 25 點。；完整計算與適用限制見來源文件。 |
| [恢復姿態](broker_passive_stamina_on_successful_dodge.md) | 成功閃避時，恢復最大耐力的 10%。；完整計算與適用限制見來源文件。 |
| [奧客](broker_passive_dodge_melee_on_slide.md) | 滑行時，視為正在閃避近戰攻擊。；完整計算與適用限制見來源文件。 |
| [沒甚麼，只是擦傷](broker_passive_replenish_toughness_on_ranged_toughness_damage.md) | 尚有韌性時受到遠程傷害，3 秒內恢復 30% 最大韌性。；完整計算與適用限制見來源文件。 |
| [狂轟猛射](broker_passive_damage_on_reload.md) | 換彈後 7 秒內，遠程傷害增加 2%；每消耗相當於彈匣 10% 的彈藥，再增加 2%。；完整計算與適用限制見來源文件。 |
| [堅韌疾速](broker_passive_stamina_grants_atk_speed.md) | 每 1 點目前耐力，增加 2% 近戰攻擊速度；不足 1 點捨去。；完整計算與適用限制見來源文件。 |
| [加重背刺](broker_passive_ramping_backstabs.md) | 每次近戰背刺後增加 10% 近戰威力，最多 5 層；非背刺近戰命中會清除。；完整計算與適用限制見來源文件。 |
| [移動目標](broker_passive_increased_ranged_dodges.md) | 手持遠程武器時，有效閃避次數增加 1 次。；完整計算與適用限制見來源文件。 |
| [樣本採集](broker_passive_stimm_cd_on_kill.md) | 每次擊殺縮短強化劑冷卻 0.5 秒；目標受毒素感染時改為 1 秒。；完整計算與適用限制見來源文件。 |
| [神經質](broker_passive_improved_dodges_at_full_stamina.md) | 耐力至少 75% 時，有效閃避次數的恢復等待時間縮短 40%。；完整計算與適用限制見來源文件。 |
| [爆擊機率增幅](base_crit_chance_node_buff_low_1.md) | 爆擊機率增加 5 個百分點。；完整計算與適用限制見來源文件。 |
| [近戰增幅](base_melee_damage_node_buff_medium_1.md) | 近戰傷害增加 10%。；完整計算與適用限制見來源文件。 |
| [強效毒藥](base_toxin_power_boost_1.md) | 毒素威力增加 10%。；完整計算與適用限制見來源文件。 |
| [黏黏手](broker_passive_reduce_swap_time.md) | 武器切換速度增加 40%；腰射或架槍時降低 10% 後座力、30% 散佈。；完整計算與適用限制見來源文件。 |
| [請求暫停](broker_passive_reduced_toughness_damage_during_reload.md) | 換彈期間及結束後 4 秒，承受的韌性傷害減少 25%。；完整計算與適用限制見來源文件。 |
| [街頭硬漢](broker_passive_knockback_on_taking_melee_damage.md) | 受到近戰命中時震退周圍 3 公尺敵人，移動速度增加 10%，持續 3 秒；冷卻 8 秒。；完整計算與適用限制見來源文件。 |
| [蓄力殲滅](broker_passive_crit_grants_damage.md) | 每 1% 目前爆擊機率，提供 0.5% 近戰傷害，最多 15%。；完整計算與適用限制見來源文件。 |
| [猛烈劈擊](broker_passive_melee_cleave_on_melee_kill.md) | 近戰擊殺後增加 10% 近戰順劈，持續 5 秒，最多 5 層。；完整計算與適用限制見來源文件。 |
| [超暴力](broker_passive_melee_damage_carry_over.md) | 擊殺的溢出傷害有 25% 轉為固定近戰加傷，持續 1 秒。；完整計算與適用限制見來源文件。 |
| [劇毒菌株](broker_passive_toxin_infected_enemies_take_increased_damage.md) | 你施加毒素時，使目標受到的傷害增加 10%，最多持續 5 秒。；完整計算與適用限制見來源文件。 |
| [毒藥狂熱](broker_passive_damage_after_toxined_enemies.md) | 12.5 公尺內每名受毒素感染的敵人，提供 5% 傷害，最多 15%。；完整計算與適用限制見來源文件。 |
| [連帶傷害](broker_passive_toxin_spread_on_kills.md) | 近戰擊殺精英時，對其周圍 4 公尺內最多 10 名敵人施加 2 層毒素。；完整計算與適用限制見來源文件。 |
| [額外彈藥袋](broker_passive_increased_blitz_ammo.md) | 閃擊攜帶上限增加 1 次。；完整計算與適用限制見來源文件。 |
| [塗讀武裝](broker_passive_melee_attacks_apply_toxin.md) | 近戰爆擊命中時，施加 1 層毒素。；完整計算與適用限制見來源文件。 |
| [隨身毒素](broker_passive_blitz_inflicts_toxin.md) | 閃擊爆炸額外施毒：致盲手雷 3 層、飛彈 6 層、化學手雷 10 層。；完整計算與適用限制見來源文件。 |
| [精準投毒](broker_passive_reduced_damage_by_toxined.md) | 你感染的敵人造成傷害降低 15%；怪物與指定頭目改為降低 30%。；完整計算與適用限制見來源文件。 |
| [毒性再生](broker_passive_replenish_toughness_while_toxined_enemies_in_proximity.md) | 15 公尺內每名感染毒素的敵人，每秒恢復 1% 最大韌性，最多計 10 名。；完整計算與適用限制見來源文件。 |
| [軍火商](broker_passive_extended_mag.md) | 彈匣容量增加 15%，結果無條件進位。；完整計算與適用限制見來源文件。 |
| [趁人之危](broker_passive_damage_vs_heavy_staggered.md) | 對踉蹌敵人增傷 10%；中度或重度踉蹌改為 15%。；完整計算與適用限制見來源文件。 |
| [心狠手辣](broker_passive_melee_crit_instakill.md) | 近戰爆擊後，若人類體型敵人的剩餘生命少於該次傷害，立即處決；隊長除外。；完整計算與適用限制見來源文件。 |
| [以小搏大](broker_passive_damage_vs_elites_monsters.md) | 對精英及怪物的傷害增加 15%。；完整計算與適用限制見來源文件。 |
| [甜蜜點](broker_passive_increased_weakspot_damage.md) | 弱點命中的額外傷害部分增加 25%；實際總增幅依武器而變。；完整計算與適用限制見來源文件。 |
| [延長藥效](broker_passive_stimm_increased_duration.md) | 興奮劑效果延長 5 秒。；完整計算與適用限制見來源文件。 |
| [神佑興奮劑](broker_passive_stimm_cleanse_on_kill.md) | 興奮劑生效時，每次擊殺清除最大生命 1% 的腐敗；每次用藥以 50% 為停止門檻。；完整計算與適用限制見來源文件。 |
| [巢都格鬥家](broker_passive_dr_damage_tradeoff_on_stamina.md) | 耐力越滿，減傷越高；耐力越低，近戰增傷越高，兩者各最多 20%。；完整計算與適用限制見來源文件。 |
| [順手牽羊](broker_passive_low_ammo_regen.md) | 備用彈藥低於 20% 時，近戰擊殺精英或專家會補到 20%。；完整計算與適用限制見來源文件。 |
| [趁勝追擊](broker_passive_cleave_on_cleave.md) | 單次近戰命中至少 3 名敵人，獲得 50% 額外順劈供下一次攻擊使用。；完整計算與適用限制見來源文件。 |
