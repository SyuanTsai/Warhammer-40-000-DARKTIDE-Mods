# 法務官：百分比與算例盤點

[返回玩家說明](../TALENTS_Arbites.md)｜[技術索引](README.md)

核對百分比的作用對象、同階段加算／獨立乘算、最大值與缺額、速率與時間的倒數關係，以及弱點／爆擊額外傷害與整筆傷害的差異。算例均為固定條件的靜態推導，不是武器傷害實測。

| 技能 | 本次核對內容 |
|---|---|
| [突破重圍](adamant_charge.md) | 向前猛砸並衝入敵陣；猛砸期間視為格擋，結束後獲得 6 秒傷害與衝擊加成。；基礎冷卻 20 秒，單次充能。；完整計算與適用限制見來源文件。 |
| [天鷹使節](adamant_area_buff_drone_improved.md) | 部署阿奎拉傳令機，持續 20 秒並影響周圍 7.5 公尺；冷卻 60 秒，單次充能。；強化版讓盟友每秒恢復 7.5% 韌性，並提高壓制與衝擊、降低後座力，同時免疫暈眩、減速與壓制。；範圍內敵人受到的傷害提高 15%。；完整計算與適用限制見來源文件。 |
| [振奮朗誦](adamant_drone_buff_talent.md) | 受到阿奎拉傳令機影響的盟友，額外獲得 30% 韌性減傷、30% 復活速度及 10% 攻擊速度。；完整計算與適用限制見來源文件。 |
| [畏怯正義](adamant_drone_debuff_talent.md) | 傳令機範圍內受影響敵人的近戰傷害降低 25%；近戰攻速的介面文字標示為攻速降低 50%。；固定來源中的實際近戰攻速修正為 −25%；按敵人攻擊動作的計時方式，攻擊間隔約延長 33%，介面標示與實作係數需同版核對。；完整計算與適用限制見來源文件。 |
| [懲惡揚善](adamant_charge_toughness.md) | 衝鋒擊中精英、專家或巨獸時，每名不同目標恢復 20% 韌性與 15% 耐力。；單次衝鋒最多恢復 100% 韌性及 75% 耐力；同一敵人不重複計算。；完整計算與適用限制見來源文件。 |
| [針鋒相對](adamant_charge_cooldown_reduction.md) | 衝鋒每次有效命中一般敵人返還 0.5 秒戰鬥技能冷卻；命中精英、專家或巨獸返還 1 秒。；單次衝鋒最多返還 5 秒冷卻。；完整計算與適用限制見來源文件。 |
| [交鋒](adamant_charge_longer_distance.md) | 衝鋒距離由基礎 3.75 公尺增加 3.75 公尺，目標距離上限成為 7.5 公尺。；完整計算與適用限制見來源文件。 |
| [殺戮命令](adamant_dog_damage_after_ability.md) | 使用戰鬥技能後，電子獒犬傷害提高 50%，持續 12 秒；效果生效時再次使用戰鬥技能可刷新。；完整計算與適用限制見來源文件。 |
| [處刑命令](adamant_execution_order.md) | 自動標記前方 40 公尺內的精英、專家或頭目。；你或電子獒犬擊殺標記目標後，恢復 15% 最大韌性，並獲得 8 秒傷害與攻速加成。；完整計算與適用限制見來源文件。 |
| [堅定不移](adamant_forceful.md) | 踉蹌命中或格擋可累積最多 10 層，每層增加 5% 衝擊並降低受傷倍率。；層數共用 5 秒時間；受傷每 0.25 秒最多移除 1 層。；完整計算與適用限制見來源文件。 |
| [孤狼](adamant_disable_companion.md) | 選取後伺服器端移除電子獒犬，改給自身傷害、攻速、韌性受傷倍率與閃擊充能補給。；一般手榴彈每 45 秒補 1 顆；使用震撼地雷時每 90 秒補 1 顆；補給只在有缺額時計時。；完整計算與適用限制見來源文件。 |
| [律法之志](adamant_forceful_toughness_regen_per_stack.md) | 選取後 堅定不移 每層每秒恢復 0.5% 最大韌性。；效果隨 堅定不移 層數逐秒累積，最多 10 層。；完整計算與適用限制見來源文件。 |
| [堅定意志](adamant_forceful_stun_immune_and_block_all.md) | 堅定不移 維持滿層時取得免暈與減速免疫。；離開滿層後效果再維持 3 秒；完美格擋時額外允許格擋不可格擋攻擊。；完整計算與適用限制見來源文件。 |
| [鎖定目標](adamant_forceful_offensive.md) | 堅定不移 達 10 層時取得攻速與順劈加成。；離開滿層後加成再維持 3 秒。；完整計算與適用限制見來源文件。 |
| [法務官警覺](adamant_forceful_ability_damage.md) | 使用戰鬥技能時，將當前 堅定不移 層數轉成 12 秒威力加成。；最多 10 層各給 2.5% 威力，觸發會消耗 堅定不移 層數。；完整計算與適用限制見來源文件。 |
| [審判之力](adamant_forceful_stagger_on_low_high.md) | 堅定不移 從未滿升至 10 層，或從有層數降到 0 層時，會使附近敵人遭到爆炸踉蹌。；達到高層與歸零各自有 5 秒冷卻。；完整計算與適用限制見來源文件。 |
| [效率殺手](adamant_execution_order_crit.md) | 擊殺被標記敵人時，獲得 8 秒爆擊機率與爆擊傷害加成。；加成為 +10 個百分點爆擊機率與 +25% 額外爆擊傷害。；完整計算與適用限制見來源文件。 |
| [生化武器關](adamant_execution_order_cdr.md) | 擊殺被標記敵人後，建立 8 秒戰鬥技能資源恢復效果。；每秒恢復 0.5 秒能力資源，名目上最多約 4 秒，受剩餘冷卻上限限制。；完整計算與適用限制見來源文件。 |
| [罪不可赦](adamant_execution_order_rending.md) | 擊殺被標記敵人後，獲得 8 秒撕裂加成。；撕裂修正為 +10%，進入共用護甲傷害計算。；完整計算與適用限制見來源文件。 |
| [殺戮協議](adamant_execution_order_permastack.md) | 每次擊殺被標記敵人，永久增加對怪獸的傷害與防禦，最多 30 層。；每層增加 1% 對怪獸傷害；怪獸打你的傷害逐層相乘降低。；完整計算與適用限制見來源文件。 |
| [往前進攻！](adamant_companion_focus_ranged.md) | 電子獒犬更偏好選擇遠程敵人，並對遠程敵人增加 50% 傷害。；選敵評分提高遠程敵人優先度，並擴大遠程焦點的選敵距離。；完整計算與適用限制見來源文件。 |
| [猛犬出擊](adamant_companion_focus_elite.md) | 電子獒犬更偏好精英與專家敵人，並對兩類敵人增加 25% 傷害。；選敵評分提高精英與專家敵人的優先度。；完整計算與適用限制見來源文件。 |
| [電子獒犬與人](adamant_toughness_regen_near_companion.md) | 在自己的電子獒犬 8 公尺內，每秒恢復最大韌性的 5%。；完整計算與適用限制見來源文件。 |
| [凋零烈焰](adamant_damage_after_reloading.md) | 換彈後，遠程傷害提高 15%，持續 5 秒。；完整計算與適用限制見來源文件。 |
| [審判之錘](adamant_multiple_hits_attack_speed.md) | 同一次近戰攻擊命中至少 3 名敵人，近戰攻速提高 10%，持續 3 秒。；完整計算與適用限制見來源文件。 |
| [繩之以法](adamant_elite_special_kills_replenish_toughness.md) | 擊殺精英或專家敵人，立即恢復最大韌性的 10%，接著 4 秒再恢復 10%。；完整計算與適用限制見來源文件。 |
| [近在眉睫](adamant_close_kills_restore_toughness.md) | 在 12.5 公尺內擊殺敵人，恢復最大韌性的 5%。；完整計算與適用限制見來源文件。 |
| [鐵血之志](adamant_staggers_replenish_toughness.md) | 近戰攻擊的第一個命中目標受到踉蹌時，恢復最大韌性的 7.5%。；完整計算與適用限制見來源文件。 |
| [電能獠牙](adamant_dog_attacks_electrocute.md) | 電子獒犬的撲擊與壓制攻擊會電擊目標，效果持續 5 秒，可刷新。；完整計算與適用限制見來源文件。 |
| [走一走治百病](adamant_stamina_spent_replenish_toughness.md) | 每累計消耗 1 點耐力，在 3 秒內恢復最大韌性的 10%。；完整計算與適用限制見來源文件。 |
| [堅忍不拔](adamant_limit_dmg_taken_from_hits.md) | 單次攻擊造成的生命傷害上限為 50 點；不阻止必殺效果。；完整計算與適用限制見來源文件。 |
| [韌性減傷](base_toughness_damage_reduction_node_buff_medium_1.md) | 韌性減傷增加 10 個百分點。；完整計算與適用限制見來源文件。 |
| [法務官之鎧](adamant_armor.md) | 最大韌性增加 25 點。；完整計算與適用限制見來源文件。 |
| [彈藥腰帶](adamant_ammo_belt.md) | 備用彈藥容量提高 25%。；完整計算與適用限制見來源文件。 |
| [呼吸器](adamant_rebreather.md) | 承受的腐敗降低 20%，毒氣傷害降低 75%。；完整計算與適用限制見來源文件。 |
| [苛政壓制](adamant_hitting_multiple_gives_tdr.md) | 同一次攻擊命中至少 3 名敵人，獲得 20% 韌性減傷，持續 5 秒。；完整計算與適用限制見來源文件。 |
| [遠程傷害增幅](base_ranged_damage_node_buff_medium_1.md) | 遠程傷害提高 10%。；完整計算與適用限制見來源文件。 |
| [近戰增幅](base_melee_damage_node_buff_medium_1.md) | 近戰傷害提高 10%。；完整計算與適用限制見來源文件。 |
| [重顎獠牙](adamant_dog_pounces_bleed_nearby.md) | 電子獒犬撲擊的周邊推撞，以及對歐格林／巨獸的壓制攻擊，可施加 6 層流血。；完整計算與適用限制見來源文件。 |
| [勢如破竹](adamant_damage_reduction_after_elite_kill.md) | 擊殺精英或專家敵人後，獲得 25% 減傷，持續 5 秒。；完整計算與適用限制見來源文件。 |
| [堅守陣線](adamant_staggers_reduce_damage_taken.md) | 使敵人踉蹌可累積減傷，最多 5 層、持續 8 秒；受到近戰命中後清除。；完整計算與適用限制見來源文件。 |
| [順劈加成](base_cleave_node_buff_medium_1.md) | 傷害與踉蹌的順劈容量提高 25%。；完整計算與適用限制見來源文件。 |
| [衝擊加成](base_impact_node_buff_medium_1.md) | 衝擊提高 25%，更容易使敵人踉蹌。；完整計算與適用限制見來源文件。 |
| [塑鋼裝甲](adamant_plasteel_plates.md) | 最大韌性增加 25 點。；完整計算與適用限制見來源文件。 |
| [鋒利獠牙](adamant_dog_applies_brittleness.md) | 電子獒犬的撲擊施加 15% 脆弱，持續 5 秒；共用脆弱上限 40%。；完整計算與適用限制見來源文件。 |
| [追跡法務官](adamant_dodge_grants_damage.md) | 成功閃避敵人攻擊後，傷害提高 15%，持續 5 秒。；完整計算與適用限制見來源文件。 |
| [罪孽判官](adamant_stacking_weakspot_strength.md) | 命中弱點後每層增加 2% 弱點威力，最多 8 層，持續 10 秒。；完整計算與適用限制見來源文件。 |
| [恰如其分](adamant_elite_special_kills_reload_speed.md) | 擊殺精英或專家敵人後，下次換彈速度提高 20%。；完整計算與適用限制見來源文件。 |
| [行軍之志](adamant_movement_speed_on_block.md) | 遠程攻擊命中敵人後，移動速度提高 15%，持續 3 秒。；完整計算與適用限制見來源文件。 |
| [無處可逃](adamant_elite_special_kills_offensive_boost.md) | 擊殺精英或專家敵人後，傷害與移速提高 10%，持續 4 秒。；完整計算與適用限制見來源文件。 |
| [兵敗如山倒](adamant_cleave_after_push.md) | 推擊命中敵人後，近戰傷害的順劈容量提高 75%，持續 5 秒。；完整計算與適用限制見來源文件。 |
| [盾型裝甲](adamant_shield_plates.md) | 格擋後 3 秒恢復最大韌性的 15%；完美格擋另立即恢復 10%，這份立即恢復有 1 秒冷卻。；完整計算與適用限制見來源文件。 |
| [重如律法](adamant_heavy_attacks_increase_damage.md) | 近戰重擊命中後，傷害提高 15%，持續 5 秒。；完整計算與適用限制見來源文件。 |
| [毀滅打擊](adamant_melee_attacks_on_staggered_rend.md) | 對踉蹌敵人的近戰攻擊獲得 15% 撕裂。；完整計算與適用限制見來源文件。 |
| [狂熱信仰](adamant_crit_chance_on_kill.md) | 擊殺後每層增加 2 個百分點爆擊機率，最多 8 層，持續 10 秒。；完整計算與適用限制見來源文件。 |
| [制裁重擊](adamant_crits_rend.md) | 遠程爆擊獲得 20% 撕裂。；完整計算與適用限制見來源文件。 |
| [街頭妙招](adamant_dodge_improvement.md) | 有效閃避次數增加 1 次；近戰閃避結束後的判定寬限延長 25%。；完整計算與適用限制見來源文件。 |
| [巨獸獵人](adamant_monster_hunter.md) | 對歐格林與巨獸造成的傷害提高 20%。；完整計算與適用限制見來源文件。 |
| [帝皇之拳](adamant_first_melee_hit_increased_damage.md) | 每次近戰揮擊的第一個命中目標，傷害提高 15%、衝擊提高 30%。；完整計算與適用限制見來源文件。 |
| [篩選目標](adamant_pinning_dog_elite_damage.md) | 擊殺自己的電子獒犬正在壓制的精英或專家敵人後，對精英與專家的傷害提高 15%，持續 8 秒。；完整計算與適用限制見來源文件。 |
| [擊殺順序](adamant_increased_damage_to_high_health.md) | 對生命值高於 75% 的敵人，傷害提高 15%。；完整計算與適用限制見來源文件。 |
| [猛犬氣場](adamant_pinning_dog_kills_buff_allies.md) | 擊殺自己的電子獒犬正在壓制的敵人後，你與協同範圍內隊友獲得 20% 韌性減傷，並在 5 秒內恢復 10% 最大韌性。；完整計算與適用限制見來源文件。 |
| [迅疾走位](adamant_sprinting_sliding.md) | 滑行結束後，衝刺速度提高 5%，持續 5 秒；擊殺恢復最大耐力的 5%，冷卻 0.75 秒。；完整計算與適用限制見來源文件。 |
| [最後通牒](adamant_ranged_damage_on_melee_stagger.md) | 近戰或推擊使敵人踉蹌後，遠程傷害提高 15%，持續 5 秒。；完整計算與適用限制見來源文件。 |
| [秉賦為先](adamant_clip_size.md) | 彈匣容量提高 15%，容量向上取整數。；完整計算與適用限制見來源文件。 |
| [惡徒退散](adamant_damage_vs_suppressed.md) | 對受壓制敵人的傷害提高 25%。；完整計算與適用限制見來源文件。 |
| [正當手段](adamant_stacking_damage.md) | 攻擊命中首個目標後，每層增加 2% 傷害，最多 5 層，持續 5 秒。；完整計算與適用限制見來源文件。 |
| [壓制武力](adamant_staggered_enemies_deal_less_damage.md) | 以近戰或推擊命中處於踉蹌狀態的敵人，使其造成的傷害降低 20%，持續 5 秒。；完整計算與適用限制見來源文件。 |
| [震盪攻擊](adamant_melee_weakspot_hits_count_as_stagger.md) | 近戰命中弱點後，目標在 4 秒內視為處於踉蹌狀態。；完整計算與適用限制見來源文件。 |
| [針對弱者](adamant_staggering_enemies_take_more_damage.md) | 近戰或推擊命中處於踉蹌狀態的敵人，使其承受的近戰傷害提高 15%，持續 5 秒。；完整計算與適用限制見來源文件。 |
| [還治其人之身](adamant_perfect_block_damage_boost.md) | 格擋耐力消耗降低 15%；完美格擋後，傷害與攻速提高 15%，持續 8 秒。；完整計算與適用限制見來源文件。 |
