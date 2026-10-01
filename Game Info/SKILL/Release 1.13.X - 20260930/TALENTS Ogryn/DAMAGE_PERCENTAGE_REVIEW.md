# 歐格林：百分比與算例盤點

[返回玩家說明](../TALENTS_Ogryn.md)｜[技術索引](README.md)

核對百分比的作用對象、同階段加算／獨立乘算、最大值與缺額、速率與時間的倒數關係，以及弱點／爆擊額外傷害與整筆傷害的差異。算例均為固定條件的靜態推導，不是武器傷害實測。

| 技能 | 本次核對內容 |
|---|---|
| [最好的防禦](ogryn_multi_heavy_toughness.md) | 一次近戰攻擊命中至少 2 名敵人時，恢復 5% 最大韌性。；重擊符合條件時，改為恢復 15% 最大韌性。；完整計算與適用限制見來源文件。 |
| [碾碎它們！](ogryn_single_heavy_toughness.md) | 一次近戰攻擊命中恰好 1 名敵人時，恢復 5% 最大韌性。；重擊符合條件時，改為恢復 15% 最大韌性。；完整計算與適用限制見來源文件。 |
| [關鍵人物](ogryn_increased_coherency_toughness.md) | 自身的協同韌性恢復速度提高 100%。；完整計算與適用限制見來源文件。 |
| [射不停](ogryn_reload_speed_on_empty.md) | 彈匣清空後開始換彈，換彈速度提高 20%。；完整計算與適用限制見來源文件。 |
| [怒不可遏](ogryn_more_hits_more_damage.md) | 前一次近戰攻擊每命中 1 名敵人，下次近戰傷害增加 3%，最多 30%。；完整計算與適用限制見來源文件。 |
| [重量級](ogryn_ogryn_killer.md) | 對堡壘、碾壓者、收割者與瘟疫歐格林造成的傷害提高 30%。；受到這些敵人的傷害降低 30%。；完整計算與適用限制見來源文件。 |
| [猛擊](ogryn_melee_stagger.md) | 近戰衝擊提高 25%；近戰或推擊使敵人踉蹌時恢復 5% 耐力。；耐力恢復有 0.75 秒冷卻。；完整計算與適用限制見來源文件。 |
| [削弱敵人](ogryn_targets_recieve_damage_taken_increase_debuff.md) | 近戰造成傷害後，使存活敵人在 5 秒內受到的傷害提高 15%。；完整計算與適用限制見來源文件。 |
| [堅韌不屈](ogryn_toughness_on_low_health.md) | 生命低於 50% 時，韌性恢復量提高 100%。；完整計算與適用限制見來源文件。 |
| [重毆](ogryn_heavy_bleeds.md) | 造成傷害的近戰命中施加 1 層流血，重擊改為 4 層。；完整計算與適用限制見來源文件。 |
| [沉重打擊](ogryn_staggering_increases_damage.md) | 近戰或推擊使敵人踉蹌後，其受到的近戰傷害提高 15%，持續 5 秒。；完整計算與適用限制見來源文件。 |
| [勢不可擋](ogryn_movement_speed_after_ranged_kills.md) | 遠程擊殺後，移動速度提高 20%，持續 3 秒。；完整計算與適用限制見來源文件。 |
| [彈藥儲存包](ogryn_increased_ammo_reserve.md) | 備彈容量增加 25%，不增加彈匣容量。；完整計算與適用限制見來源文件。 |
| [領跑者](ogryn_multi_hits_grant_reload_speed.md) | 短時間命中至少 3 名不同敵人，下一次換彈速度提高 15%。；完整計算與適用限制見來源文件。 |
| [發現更多](ogryn_free_reload_after_ability.md) | 每約 15 秒恢復最大備彈的 1%。；完整計算與適用限制見來源文件。 |
| [絕不屈服](ogryn_knocked_allies_grant_damage_reduction.md) | 20 公尺內每名需要救援的隊友提供 20% 減傷，最多 60%。；完整計算與適用限制見來源文件。 |
| [嘎嘎！](ogryn_fully_charged_attacks_gain_damage_and_stagger.md) | 蓄力累積近戰傷害與衝擊力，每層 7.5%，最多 30%。；完整計算與適用限制見來源文件。 |
| [毀滅之樂](ogryn_nearby_bleeds_reduce_damage_taken.md) | 8 公尺內每名流血敵人提供 5% 減傷，最多 30%。；完整計算與適用限制見來源文件。 |
| [韌性減傷](base_toughness_damage_reduction_node_buff_medium_1.md) | 韌性傷害減免增加 10 個百分點。；完整計算與適用限制見來源文件。 |
| [相親相愛好夥伴！](ogryn_damage_taken_by_all_increases_strength_tdr.md) | 自己或協同隊友受傷時，每層增加 2% 威力，最多 5 層。；滿層額外減少 15% 韌性傷害。；完整計算與適用限制見來源文件。 |
| [全神貫注](ogryn_ally_movement_boost_on_ability.md) | 施放戰鬥技能後，你與協同隊友提高 20% 移動速度，持續 6 秒。；期間免疫暈眩與壓制。；完整計算與適用限制見來源文件。 |
| [利刃出鞘](ogryn_windup_reduces_damage_taken.md) | 近戰重擊蓄力期間，受到的傷害減少 15%。；完整計算與適用限制見來源文件。 |
| [誰敢攔我！](ogryn_windup_is_uninterruptible.md) | 近戰重擊蓄力不易受打斷，並移除蓄力動作的移動減速。；完整計算與適用限制見來源文件。 |
| [屠殺](ogryn_kills_grant_crit_chance.md) | 每次擊殺增加 2 個百分點爆擊機率，最多 8 層，持續 12 秒。；完整計算與適用限制見來源文件。 |
| [報復時間](ogryn_revenge_damage.md) | 成功閃避近戰攻擊，或被近戰命中後，傷害提高 15%，持續 5 秒。；完整計算與適用限制見來源文件。 |
| [主宰](ogryn_rending_on_elite_kills.md) | 擊殺精英後獲得 15% 撕裂，持續 10 秒。；完整計算與適用限制見來源文件。 |
| [換彈完畢](ogryn_reloading_grants_damage.md) | 換彈後，遠程傷害提高 15%，持續 8 秒。；完整計算與適用限制見來源文件。 |
| [大爆炸](ogryn_increase_explosion_radius.md) | 爆炸半徑增加 27.5%。；完整計算與適用限制見來源文件。 |
| [睚眥必報](ogryn_blocking_reduces_push_cost.md) | 每 8 秒可發動一次強化推擊，衝擊力增加 250%。；完整計算與適用限制見來源文件。 |
| [渴求關注](ogryn_blocking_ranged_taunts.md) | 格擋敵人攻擊或推擊敵人，嘲諷該敵人 8 秒。；完整計算與適用限制見來源文件。 |
| [為了小子們](ogryn_protect_allies.md) | 隊友韌性破裂後，提高 10% 威力並獲得 25% 韌性減傷，持續 10 秒。；隊友倒地後，提高 25% 扶起速度並免疫暈眩，持續 10 秒。；完整計算與適用限制見來源文件。 |
| [頭腦簡單](ogryn_corruption_resistance.md) | 受到的腐敗減少 40%。；完整計算與適用限制見來源文件。 |
| [專注鬥士](ogryn_melee_attacks_give_mtdr.md) | 每次近戰揮擊命中後獲得 4% 近戰減傷，最多 5 層。；完整計算與適用限制見來源文件。 |
| [蠻橫之力](ogryn_pushing_applies_brittleness.md) | 推擊施加 4 層脆弱，合計 10%，持續 5 秒。；完整計算與適用限制見來源文件。 |
| [火力全開](ogryn_explosions_burn.md) | 爆炸施加 1 層燃燒，爆炸中心區域改為 2 層，最多 8 層。；完整計算與適用限制見來源文件。 |
| [堅不可摧](ogryn_block_all_attacks.md) | 完美格擋可擋下原本不可格擋的近戰攻擊。；完美格擋後，下一次近戰傷害提高 20%。；完整計算與適用限制見來源文件。 |
| [士氣高昂](ogryn_damage_reduction_on_high_stamina.md) | 耐力高於 75% 時，受到的傷害減少 12.5%。；完整計算與適用限制見來源文件。 |
| [好運連連](ogryn_crit_damage_increase.md) | 爆擊時，額外傷害部分增加 75%。；完整計算與適用限制見來源文件。 |
| [狂暴猛擊](ogryn_stacking_attack_speed.md) | 連續近戰命中從第二次起累積攻速，每層 2.5%，最多 5 層。；完整計算與適用限制見來源文件。 |
| [擊潰他們](ogryn_melee_damage_after_heavy.md) | 重擊命中後，近戰傷害提高 15%，持續 5 秒。；完整計算與適用限制見來源文件。 |
| [專注](ogryn_drain_stamina_for_handling.md) | 架槍時消耗耐力，降低 60% 晃動、20% 散布與 15% 後座力。；完整計算與適用限制見來源文件。 |
| [大肌肌](ogryn_damage_reduction_after_elite_kill.md) | 擊殺精英或專家後，受到的傷害減少 10%，持續 5 秒。；完整計算與適用限制見來源文件。 |
| [穩定握持](ogryn_toughness_while_bracing.md) | 架槍或射擊時，每秒恢復最大韌性的 12.5%。；完整計算與適用限制見來源文件。 |
| [休想再打中我......](ogryn_ranged_damage_immunity.md) | 受到遠程傷害後，獲得 20% 遠程減傷，持續 2.5 秒。；完整計算與適用限制見來源文件。 |
| [熟能生巧](ogryn_wield_speed_increase.md) | 武器切換速度提高 35%。；完整計算與適用限制見來源文件。 |
| [射盡殺戮](ogryn_ranged_improves_melee.md) | 打空彈匣後，提高 15% 近戰傷害與 7.5% 近戰攻速，持續 6 秒。；完整計算與適用限制見來源文件。 |
| [猛砸爆裂](ogryn_melee_improves_ranged.md) | 每次近戰擊殺增加 3% 遠程傷害，最多 5 層，持續 10 秒。；完整計算與適用限制見來源文件。 |
| [格鬥兵](ogryn_ally_elite_kills_grant_cooldown.md) | 自己或協同隊友擊殺精英後，持續 4 秒額外恢復戰鬥技能冷卻。；完整計算與適用限制見來源文件。 |
| [精準打擊](ogryn_weakspot_damage.md) | 近戰命中弱點時，威力提高 10%。；完整計算與適用限制見來源文件。 |
