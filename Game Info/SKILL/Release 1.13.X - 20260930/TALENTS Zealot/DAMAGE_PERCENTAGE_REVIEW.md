# 狂信徒：百分比與算例盤點

[返回玩家說明](../TALENTS_Zealot.md)｜[技術索引](README.md)

核對百分比的作用對象、同階段加算／獨立乘算、最大值與缺額、速率與時間的倒數關係，以及弱點／爆擊額外傷害與整筆傷害的差異。算例均為固定條件的靜態推導，不是武器傷害實測。

| 技能 | 本次核對內容 |
|---|---|
| [死戰到底](zealot_resist_death.md) | 承受致命傷害時獲得 8 秒免死效果。；效果結束後冷卻 120 秒。；完整計算與適用限制見來源文件。 |
| [殉道](zealot_martyrdom.md) | 每失去一整格生命，近戰傷害增加 10%，最多 5 層。；完整計算與適用限制見來源文件。 |
| [不滅意志](zealot_martyrdom_grants_toughness.md) | 殉道每缺少一格生命傷口，韌性承傷降低 7.5%，最多 5 格。；完整計算與適用限制見來源文件。 |
| [狂燥之心](zealot_martyrdom_grants_attack_speed.md) | 殉道每缺少一格生命傷口，近戰攻擊速度提高 6%，最多 5 格。；完整計算與適用限制見來源文件。 |
| [命定審判](zealot_quickness_passive.md) | 移動每累積 5 公尺獲得 1 層勢能，最多 20 層；衝刺距離計雙倍。；命中時將目前層數轉為 6 秒增益；近戰或遠程命中皆可觸發。；完整計算與適用限制見來源文件。 |
| [吊命聖徒](zealot_resist_death_heal.md) | 死戰到底觸發時擊退附近敵人。；免死期間按造成傷害累積治療額度；近戰換算率為一般傷害的 3 倍。；完整計算與適用限制見來源文件。 |
| [狂熱朝聖者](zealot_resist_death_ability.md) | 使用戰鬥技能後獲得 4 秒免死效果。；隱身技能在退出隱身後生效；聖物技能在卸下聖物後生效。；無法殺死期間，傷害及攻擊速度各提高 10%。；完整計算與適用限制見來源文件。 |
| [天災](zealot_crits_apply_bleed.md) | 近戰爆擊施加 2 層流血；攻擊流血敵人增加近戰爆擊率。；完整計算與適用限制見來源文件。 |
| [背刺者](zealot_backstab_damage.md) | 近戰背刺與遠程側襲傷害增加 25%。；完整計算與適用限制見來源文件。 |
| [蔑視](zealot_multi_hits_increase_damage.md) | 上一次近戰揮擊每命中一名敵人，使下一次近戰傷害增加 5%，最多 25%。；完整計算與適用限制見來源文件。 |
| [淨化不潔](zealot_increased_damage_vs_resilient.md) | 對被感染及不屈護甲類型的傷害增加 20%。；完整計算與適用限制見來源文件。 |
| [持續突擊](zealot_hits_grant_stacking_damage.md) | 近戰命中增加 4% 近戰傷害，持續 5 秒，最多 5 層。；完整計算與適用限制見來源文件。 |
| [堅韌信仰](zealot_crits_reduce_toughness_damage.md) | 爆擊命中後，韌性受到的傷害降低 40%，持續 4 秒。；完整計算與適用限制見來源文件。 |
| [精力復甦](zealot_toughness_on_dodge.md) | 成功閃避攻擊後恢復 15% 最大韌性，觸發冷卻 0.5 秒。；完整計算與適用限制見來源文件。 |
| [近戰增幅](base_melee_damage_node_buff_medium_1.md) | 近戰傷害增加 10%。；完整計算與適用限制見來源文件。 |
| [泰拉之音](zealot_toughness_while_shooting.md) | 射擊期間每秒恢復 10% 最大韌性，停火後再持續 0.5 秒。；完整計算與適用限制見來源文件。 |
| [恢復信仰](zealot_heal_part_of_damage_taken.md) | 生命受傷後，逐步恢復該次傷害的 20%。；完整計算與適用限制見來源文件。 |
| [為了帝皇](zealot_reduced_damage_on_wound.md) | 單次生命傷害若會跨過下一個傷口分界，該次生命傷害降低 40%。；完整計算與適用限制見來源文件。 |
| [惡毒贈禮](zealot_toughness_on_heavy_kills.md) | 重擊擊殺敵人時，額外恢復 10% 最大韌性。；完整計算與適用限制見來源文件。 |
| [韌性減傷](base_toughness_damage_reduction_node_buff_medium_1.md) | 韌性受到的傷害降低 10%。；完整計算與適用限制見來源文件。 |
| [決鬥者](zealot_increased_crit_and_weakspot_damage_after_dodge.md) | 成功閃避後，弱點／爆擊的額外傷害增加 50%，持續 3 秒。；完整計算與適用限制見來源文件。 |
| [輕蔑之盾](zealot_ally_damage_taken_reduced.md) | 你或隊友生命受傷後，受傷者獲得 60% 減傷，持續 4 秒；觸發冷卻 8 秒。；完整計算與適用限制見來源文件。 |
| [褻瀆必懲](zealot_push_attacks_attack_speed.md) | 推擊後的追加攻擊命中時，近戰攻速提高 10%，持續 5 秒。；完整計算與適用限制見來源文件。 |
| [勃然大怒](zealot_damage_boosts_movement.md) | 受傷後移動速度提高 15%，持續 2 秒。；免疫一般受擊造成的減速與踉蹌。；完整計算與適用限制見來源文件。 |
| [反制護盾](zealot_stamina_on_block_break.md) | 格擋被打破時恢復 50% 最大耐力，冷卻 12 秒。；完整計算與適用限制見來源文件。 |
| [四平八穩](zealot_reduced_damage_after_dodge.md) | 成功閃避後減傷 25%，持續 2.5 秒。；完整計算與適用限制見來源文件。 |
| [內憂外患](zealot_toughness_in_melee.md) | 5 公尺內有敵人時，持續恢復韌性；每秒最高 7.5% 最大韌性。；完整計算與適用限制見來源文件。 |
| [信仰狂亂](zealot_attack_speed.md) | 近戰攻速提高 10%，移動速度提高 5%。；完整計算與適用限制見來源文件。 |
| [信仰之勇](zealot_additional_wounds.md) | 傷口數增加 2 格；不增加最大生命。；完整計算與適用限制見來源文件。 |
| [鮮血受膏](zealot_increase_ranged_close_damage.md) | 持用遠程武器時，近距離傷害最多提高 25%；距離增加時遞減。；完整計算與適用限制見來源文件。 |
| [不屈之志](zealot_uninterruptible_no_slow_heavies.md) | 重擊蓄力時免疫一般踉蹌，並取消蓄力動作本身的移動減速。；完整計算與適用限制見來源文件。 |
| [靈活還擊](zealot_stacking_melee_damage_after_dodge.md) | 成功閃避後近戰傷害每層提高 5%，最多 3 層，持續 8 秒。；完整計算與適用限制見來源文件。 |
| [狂熱不懈](zealot_sprint_improvements.md) | 衝刺速度提高 10%、耐力消耗降低 10%；連續衝刺 1 秒後免疫減速。；完整計算與適用限制見來源文件。 |
| [無形之刃](zealot_damage_vs_nonthreat.md) | 對目前未鎖定你的敵人，傷害提高 20%。；完整計算與適用限制見來源文件。 |
| [大師的反擊](zealot_defensive_knockback.md) | 受到近戰有效命中時，朝攻擊者方向推開敵人；冷卻 8 秒。；完整計算與適用限制見來源文件。 |
| [血色迷障](zealot_bled_enemies_take_more_damage.md) | 你施加或刷新流血時，使敵人承受傷害提高 15%，持續 5 秒。；完整計算與適用限制見來源文件。 |
| [背水一戰](zealot_more_damage_when_low_on_stamina.md) | 耐力越低，近戰傷害越高；耐力耗盡時最多提高 20%。；完整計算與適用限制見來源文件。 |
| [刻不容緩](zealot_melee_crits_restore_stamina.md) | 近戰爆擊命中時恢復 10% 最大耐力；冷卻 1 秒。；完整計算與適用限制見來源文件。 |
| [神恩庇護](zealot_revive_speed.md) | 救起倒地隊友的速度提高 25%；協助隊友後，對方獲得移速與韌性減傷。；完整計算與適用限制見來源文件。 |
| [弒除瀆者](zealot_damage_vs_elites.md) | 對精英敵人的傷害提高 15%。；完整計算與適用限制見來源文件。 |
| [傲慢](zealot_weakspot_damage_reduction.md) | 弱點擊殺後減傷 15%，持續 4 秒。；完整計算與適用限制見來源文件。 |
| [近戰增幅](base_melee_damage_node_buff_medium_4.md) | 近戰傷害增加 10%。；完整計算與適用限制見來源文件。 |
| [頭號目標](zealot_elite_kills_empowers.md) | 擊殺精英後增傷 10%，並在 5 秒內恢復 15% 最大韌性。；完整計算與適用限制見來源文件。 |
| [敵後行動](zealot_suppress_on_backstab_kill.md) | 重擊背刺擊殺後，壓制自身 8 公尺內的敵人；冷卻 5 秒。；完整計算與適用限制見來源文件。 |
| [殺戮時刻](zealot_backstab_periodic_damage.md) | 下一次有效近戰背刺增加 50% 傷害；觸發後冷卻 8 秒。；完整計算與適用限制見來源文件。 |
| [逆境而上](zealot_offensive_vs_many.md) | 5 公尺內每 2 名敵人提供 2% 傷害與 10% 順劈能力，最多 5 層。；完整計算與適用限制見來源文件。 |
| [自掏腰包](zealot_reload_from_melee.md) | 近戰擊殺時，從備彈補回彈匣缺額的 10%。；完整計算與適用限制見來源文件。 |
| [排隊等候](zealot_reduced_damage_from_ranged.md) | 受到遠程攻擊時，傷害降低 20%。；完整計算與適用限制見來源文件。 |
| [神聖工具](zealot_weapon_special_damage.md) | 啟動近戰武器特殊動作後，5 秒內下一次近戰攻擊增傷 20%。；完整計算與適用限制見來源文件。 |
| [為您撐腰](zealot_melee_kills_restore_toughness_to_target.md) | 近戰擊殺正鎖定隊友的敵人，替隊友恢復 7.5% 最大韌性，自己額外恢復 5%。；完整計算與適用限制見來源文件。 |
| [淨化仇恨](zealot_dmg_vs_burning_electrocuted.md) | 對燃燒或遭電擊的敵人增加 15% 傷害；兩者同時成立可合計 30%。；完整計算與適用限制見來源文件。 |
| [死亡之舞](zealot_improved_weapon_handling_after_dodge.md) | 成功閃避後，散布降低 75%、後座累積降低 50%，持續 3 秒。；完整計算與適用限制見來源文件。 |
