# 狂信徒：百分比與算例盤點

[返回玩家說明](../TALENTS_Zealot.md)｜[技術索引](README.md)

核對百分比的作用對象、同階段加算／獨立乘算、最大值與缺額、速率與時間的倒數關係，以及弱點／爆擊額外傷害與整筆傷害的差異。算例均為固定條件的靜態推導，不是武器傷害實測。

| 技能 | 本次核對內容 |
|---|---|
| [獻祭手雷](zealot_flame_grenade.md) | 最多攜帶 3 枚；引爆後留下持續 15 秒的火焰區域。；持續灼傷範圍內的敵人；傷害隨難度、護甲和每次隨機值改變。；完整計算與適用限制見來源文件。 |
| [信仰之刃](zealot_throwing_knives.md) | 以 12 把投擲刀取代手雷，可在衝刺時快速投擲。；近戰擊殺精英或專家敵人補 1 把；拾取彈藥也能補充。；完整計算與適用限制見來源文件。 |
| [眩暈風暴手雷](zealot_improved_stun_grenade.md) | 震撼手雷的爆炸半徑增加 50%，最大半徑由 8 公尺提高為 12 公尺。；最多攜帶 3 枚；命中後附加持續 8 秒的電擊效果。；完整計算與適用限制見來源文件。 |
| [恩賜](zealot_toughness_damage_reduction_coherency_improved.md) | 你與協同範圍內的隊友受到的韌性傷害降低 15%。；取代原有的 7.5% 光環；相同光環不重複疊加。；完整計算與適用限制見來源文件。 |
| [純潔信標](zealot_corruption_healing_coherency_improved.md) | 每秒為你與協同範圍內的隊友清除 1.5 點腐敗。；只清除目前傷口內的腐敗，不能恢復已失去的完整傷口。；完整計算與適用限制見來源文件。 |
| [熱忱](zealot_stamina_cost_multiplier_aura.md) | 你與協同範圍內的隊友，耐力消耗降低 15%。；耐力開始恢復前的等待時間縮短 0.15 秒。；完整計算與適用限制見來源文件。 |
| [不屈靈魂合唱](zealot_bolstering_prayer.md) | 引導約 3.67 秒，完整引導約有 5 次脈衝；基礎冷卻 60 秒。；為你與協同隊友恢復韌性、暫時提高韌性上限，並提供短暫免死及一般踉蹌免疫。；脈衝使附近敵人踉蹌並壓制敵人。；完整計算與適用限制見來源文件。 |
| [有信者之怒](zealot_attack_speed_post_ability.md) | 向前衝鋒，恢復 50% 最大韌性；基礎冷卻 30 秒。；攻擊速度提高 20%，持續約 11 秒。；3 秒內下一次合格近戰命中增加 25% 傷害、必定爆擊並獲得 100% 撕裂。；完整計算與適用限制見來源文件。 |
| [神聖事業](zealot_channel_grants_toughness_damage_reduction.md) | 合唱每次脈衝增加 8% 韌性減傷，最多 5 層、40%。；作用於你與協同隊友；持續 10 秒，後續脈衝刷新時間。；完整計算與適用限制見來源文件。 |
| [教宗之喚](zealot_channel_grants_damage.md) | 合唱每次脈衝增加 6% 傷害，最多 5 層、30%。；作用於你與協同隊友；持續 10 秒，後續脈衝刷新時間。；完整計算與適用限制見來源文件。 |
| [倍增狂熱](zealot_additional_charge_of_ability.md) | 有信者之怒可儲存 2 次使用。；用完兩次後依序恢復：約 30 秒回一格、60 秒回滿。；完整計算與適用限制見來源文件。 |
| [隱秘領域](zealot_stealth.md) | 隱身 3 秒，基礎冷卻 30 秒；期間移動速度提高 20%。；提高爆擊率、近戰撕裂、背刺／側襲與靈巧傷害；加成分開計算。；攻擊、投擲或救援等動作可提早結束隱身。；完整計算與適用限制見來源文件。 |
| [大師級隱秘領域](zealot_increased_duration.md) | 隱秘領域由 3 秒延長至 5 秒。；離開隱身後 5 秒內，威脅權重降低 75%，近戰背刺傷害提高 50%。；完整計算與適用限制見來源文件。 |
| [振奮啟示](zealot_leaving_stealth_restores_toughness.md) | 進入隱秘領域時，恢復 50% 最大韌性。；離開隱身後，獲得持續 8 秒的 30% 減傷。；完整計算與適用限制見來源文件。 |
| [殉道者之願](zealot_restore_stealth_cd_on_damage.md) | 生命越低，戰鬥技能冷卻恢復越快。；生命剩 25% 或更低時達上限，每秒額外恢復相當於 0.5 秒的基礎冷卻。；完整計算與適用限制見來源文件。 |
| [虔誠刺客](zealot_backstab_kills_restore_cd.md) | 近戰背刺或弱點命中後，接下來 2 秒加快技能冷卻恢復，不要求擊殺。；每秒額外恢復相當於 0.75 秒的基礎冷卻；再次命中只刷新時間。；完整計算與適用限制見來源文件。 |
| [死亡禱文](zealot_crits_grant_cd.md) | 近戰爆擊命中後，加快技能冷卻恢復約 3.25 秒；每次揮擊最多觸發一次。；每秒額外恢復相當於 1 秒的基礎冷卻；再次觸發只刷新時間。；完整計算與適用限制見來源文件。 |
| [無盡狂怒](zealot_fotf_refund_cooldown.md) | 有信者之怒施放後 5 秒內擊殺精英或專家，返還單次充能的 20%。；每次施放最多一次；30 秒基礎冷卻可返還 6 秒進度。；完整計算與適用限制見來源文件。 |
| [完美主義者](zealot_stealth_cooldown_regeneration.md) | 隱身中以解除隱身的攻擊擊殺敵人，返還技能冷卻，每次隱身最多一次。；巨獸返還 50%、歐格林 30%、其他敵人 15%；30 秒冷卻分別返還 15、9、4.5 秒進度。；完整計算與適用限制見來源文件。 |
| [死戰到底](zealot_resist_death.md) | 承受致命傷害時獲得 8 秒免死效果。；效果結束後冷卻 120 秒。；完整計算與適用限制見來源文件。 |
| [殉道](zealot_martyrdom.md) | 每失去一整格生命，近戰傷害增加 10%，最多 5 層。；完整計算與適用限制見來源文件。 |
| [不滅意志](zealot_martyrdom_grants_toughness.md) | 殉道每缺少一格生命傷口，韌性承傷降低 7.5%，最多 5 格。；完整計算與適用限制見來源文件。 |
| [狂燥之心](zealot_martyrdom_grants_attack_speed.md) | 殉道每缺少一格生命傷口，近戰攻擊速度提高 6%，最多 5 格。；完整計算與適用限制見來源文件。 |
| [命定審判](zealot_quickness_passive.md) | 移動每累積 5 公尺獲得 1 層勢能，最多 20 層；衝刺距離計雙倍。；命中時將目前層數轉為 6 秒增益；近戰或遠程命中皆可觸發。；完整計算與適用限制見來源文件。 |
| [懲戒者姿態](zealot_momentum_toughness_replenish.md) | 命定審判增益期間，每層每秒恢復最大韌性的 0.5%。；完整計算與適用限制見來源文件。 |
| [飄忽身形](zealot_quickness_passive_dodge_stacks.md) | 成功閃避時額外獲得 3 層命定審判勢能。；完整計算與適用限制見來源文件。 |
| [吊命聖徒](zealot_resist_death_heal.md) | 死戰到底觸發時擊退附近敵人。；免死期間按造成傷害累積治療額度；近戰換算率為一般傷害的 3 倍。；完整計算與適用限制見來源文件。 |
| [熾熱虔誠](zealot_fanatic_rage.md) | 附近敵人死亡與自身爆擊累積狂怒；25 層時提高 15 個百分點爆擊率，持續 8 秒。；完整計算與適用限制見來源文件。 |
| [死忠](zealot_fanatic_rage_toughness_on_max.md) | 觸發狂怒時恢復相當於最大韌性的 50%；狂怒期間且計數維持 25 層時，韌性承傷降低 25%，每秒恢復最大韌性的 2%。；完整計算與適用限制見來源文件。 |
| [正義勇士](zealot_fanatic_rage_improved.md) | 狂怒的爆擊率加成由 15 提高至 25 個百分點。；完整計算與適用限制見來源文件。 |
| [迅疾狂熱](zealot_shared_fanatic_rage.md) | 狂怒開始時，當下協同隊友增加 10 個百分點爆擊率，持續 8 秒。；完整計算與適用限制見來源文件。 |
| [治癒詩頌](zealot_martyrdom_toughness_modifier.md) | 殉道每缺少一格完整傷口，提高 5%韌性恢復效率，最多計 5 格、最高+25%。；效果改變韌性恢復效率，不會直接給予一筆韌性。；完整計算與適用限制見來源文件。 |
| [永恆](zealot_quickness_increased_duration.md) | 命定審判的啟動增益持續時間由 6 秒延長至 10 秒。；完整計算與適用限制見來源文件。 |
| [危境之際](zealot_corruption_resistance_stacking.md) | 殉道每缺少一格完整傷口，腐敗傷害承受倍率降低 10%；最多計 5 格，最高降低 50%。；完整計算與適用限制見來源文件。 |
| [狂熱朝聖者](zealot_resist_death_ability.md) | 使用戰鬥技能後獲得 4 秒免死效果。；隱身技能在退出隱身後生效；聖物技能在卸下聖物後生效。；無法殺死期間，傷害及攻擊速度各提高 10%。；完整計算與適用限制見來源文件。 |
| [烈焰與怒火](zealot_resist_death_fire.md) | 免死期間的武器命中施加燃燒；近戰加 3 層、遠程加 1 層，本天賦加至最多 12 層。；完整計算與適用限制見來源文件。 |
| [復活](zealot_resist_death_golden_toughness.md) | 免死期間，每秒增加 5 點最大韌性，最多 8 層、共 40 點；加成持續 5 秒。；最大韌性增加時，韌性傷害值不變，因此目前韌性也會同步增加。；完整計算與適用限制見來源文件。 |
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
