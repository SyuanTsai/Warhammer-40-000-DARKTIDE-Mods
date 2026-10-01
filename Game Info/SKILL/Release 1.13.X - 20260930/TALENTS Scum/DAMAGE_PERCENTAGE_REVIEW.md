# 巢都渣滓：百分比與算例盤點

[返回玩家說明](../TALENTS_Scum.md)｜[技術索引](README.md)

核對百分比的作用對象、同階段加算／獨立乘算、最大值與缺額、速率與時間的倒數關係，以及弱點／爆擊額外傷害與整筆傷害的差異。算例均為固定條件的靜態推導，不是武器傷害實測。

| 技能 | 本次核對內容 |
|---|---|
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
