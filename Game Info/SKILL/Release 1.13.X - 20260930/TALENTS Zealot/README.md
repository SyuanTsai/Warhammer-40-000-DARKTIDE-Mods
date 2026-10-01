# 狂信徒：來源文件與技術索引

[返回玩家說明](../TALENTS_Zealot.md)｜[版本、日期與證據限制](../README.md)

[遊戲本體繁中描述比對](LOCALIZATION_COMPARISON.md)｜[百分比描述盤點](DAMAGE_PERCENTAGE_REVIEW.md)

固定來源 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。技能樹共 **82 個可選節點**，均為一點；同一配置最多分配 30 點。
[職業與基礎天賦](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/archetype/archetypes/zealot_archetype.lua#L50-L64)；[技能樹設定](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua#L3-L10)。內部 tree version 29 不等於遊戲發行版號。

完成 65／82 項核心靜態機制核對。名稱沿用翻譯表；尚未進行遊戲內驗證。

| 分類 | 繁中名稱 / talent ID | node ID | 狀態 |
|---|---|---|---|
| 能力 | [不屈靈魂合唱](zealot_bolstering_prayer.md) / `zealot_bolstering_prayer` | `node_c286494b-4e57-42a2-9c41-04809ee97c41` | 完成（核心靜態機制） |
| 能力 | [有信者之怒](zealot_attack_speed_post_ability.md) / `zealot_attack_speed_post_ability` | `node_5bf70f4d-96f3-446a-8a74-f4b4db160455` | 完成（核心靜態機制） |
| 能力 | [神聖事業](zealot_channel_grants_toughness_damage_reduction.md) / `zealot_channel_grants_toughness_damage_reduction` | `node_72c78ca8-a422-429a-90cf-b85d0b36aa19` | 完成（核心靜態機制） |
| 能力 | [教宗之喚](zealot_channel_grants_damage.md) / `zealot_channel_grants_damage` | `node_518fc5ca-a334-46b2-9177-42cc04f43002` | 完成（核心靜態機制） |
| 能力 | [倍增狂熱](zealot_additional_charge_of_ability.md) / `zealot_additional_charge_of_ability` | `node_f562ee33-5fec-4016-a312-d10e7af1cd32` | 完成（核心靜態機制） |
| 能力 | [隱秘領域](zealot_stealth.md) / `zealot_stealth` | `node_f1b10508-b92d-45c4-8661-941d3eadac13` | 完成（核心靜態機制） |
| 能力 | [大師級隱秘領域](zealot_increased_duration.md) / `zealot_increased_duration` | `node_374f4845-26ff-40f4-a893-75b4e4ac324d` | 完成（核心靜態機制） |
| 能力 | [振奮啟示](zealot_leaving_stealth_restores_toughness.md) / `zealot_leaving_stealth_restores_toughness` | `node_d4c52149-9efe-492d-947e-f4c9e1b4bef7` | 完成（核心靜態機制） |
| 能力 | [殉道者之願](zealot_restore_stealth_cd_on_damage.md) / `zealot_restore_stealth_cd_on_damage` | `node_5a6a015e-77a8-4675-a51b-7fd233eb1b26` | 完成（核心靜態機制） |
| 能力 | [虔誠刺客](zealot_backstab_kills_restore_cd.md) / `zealot_backstab_kills_restore_cd` | `node_5321e553-acec-4b27-9d43-a5af507fa953` | 完成（核心靜態機制） |
| 鑰石 | [死戰到底](zealot_resist_death.md) / `zealot_resist_death` | `node_0581bad8-f8c0-4321-a90b-756013fd3981` | 完成（核心靜態機制） |
| 鑰石 | [殉道](zealot_martyrdom.md) / `zealot_martyrdom` | `node_00de95af-259d-4c82-ae16-91fa3b533ed9` | 完成（核心靜態機制） |
| 鑰石 | [不滅意志](zealot_martyrdom_grants_toughness.md) / `zealot_martyrdom_grants_toughness` | `node_2d176f63-527c-4758-a1c1-eed8dfd6ac78` | 完成（核心靜態機制） |
| 鑰石 | [狂燥之心](zealot_martyrdom_grants_attack_speed.md) / `zealot_martyrdom_grants_attack_speed` | `node_9d8273b3-4c5d-4317-b480-54a125376f0d` | 完成（核心靜態機制） |
| 鑰石 | [命定審判](zealot_quickness_passive.md) / `zealot_quickness_passive` | `node_86295aae-d8b7-4c66-9862-29d98ae57798` | 完成（核心靜態機制） |
| 鑰石 | [懲戒者姿態](zealot_momentum_toughness_replenish.md) / `zealot_momentum_toughness_replenish` | `node_1473ca58-1a77-4543-b2e5-9c4491d240c8` | 完成（核心靜態機制） |
| 鑰石 | [飄忽身形](zealot_quickness_passive_dodge_stacks.md) / `zealot_quickness_passive_dodge_stacks` | `node_4edf073e-7aa4-4234-9d90-c0551ccdfb32` | 完成（核心靜態機制） |
| 鑰石 | [吊命聖徒](zealot_resist_death_heal.md) / `zealot_resist_death_heal` | `node_18bc94af-2948-4b9a-84e8-5c9408b37343` | 完成（核心靜態機制） |
| 鑰石 | [永恆](zealot_quickness_increased_duration.md) / `zealot_quickness_increased_duration` | `node_8b72c79c-2b0f-4081-b919-f730aaee433d` | 完成（核心靜態機制） |
| 鑰石 | [狂熱朝聖者](zealot_resist_death_ability.md) / `zealot_resist_death_ability` | `node_3483d4d7-3f13-48de-8055-ecfc04d70aae` | 完成（核心靜態機制） |
| 技能 | [天災](zealot_crits_apply_bleed.md) / `zealot_crits_apply_bleed` | `node_0e6bc32b-bdab-4856-94e7-f141355cc9a0` | 完成（核心靜態機制） |
| 技能 | [背刺者](zealot_backstab_damage.md) / `zealot_backstab_damage` | `node_36d9319a-e724-493d-baf1-efdbd77f736c` | 完成（核心靜態機制） |
| 技能 | [蔑視](zealot_multi_hits_increase_damage.md) / `zealot_multi_hits_increase_damage` | `node_88dfd7e8-94f2-4d58-8bfa-06e53dca3286` | 完成（核心靜態機制） |
| 技能 | [淨化不潔](zealot_increased_damage_vs_resilient.md) / `zealot_increased_damage_vs_resilient` | `node_a827f270-b198-4fa8-be77-59feaebb2fc1` | 完成（核心靜態機制） |
| 技能 | [持續突擊](zealot_hits_grant_stacking_damage.md) / `zealot_hits_grant_stacking_damage` | `node_18bd9f66-02ab-4d6b-93ef-c860bbdf62e4` | 完成（核心靜態機制） |
| 技能 | [堅韌信仰](zealot_crits_reduce_toughness_damage.md) / `zealot_crits_reduce_toughness_damage` | `node_0dbb9346-b495-40d9-81d2-3d69b24056f7` | 完成（核心靜態機制） |
| 技能 | [精力復甦](zealot_toughness_on_dodge.md) / `zealot_toughness_on_dodge` | `node_7e007113-75ff-4081-af02-5512abe200dc` | 完成（核心靜態機制） |
| 技能 | [近戰增幅](base_melee_damage_node_buff_medium_1.md) / `base_melee_damage_node_buff_medium_1` | `node_ac2f3e1c-641a-4132-98f5-5e13c199a21a` | 完成（核心靜態機制） |
| 技能 | [泰拉之音](zealot_toughness_while_shooting.md) / `zealot_toughness_while_shooting` | `node_b5ef81ae-d72f-4e83-8fd4-077fad7f6fe0` | 完成（核心靜態機制） |
| 技能 | [恢復信仰](zealot_heal_part_of_damage_taken.md) / `zealot_heal_part_of_damage_taken` | `node_53add57a-526d-4fc6-b8b2-1899b30b37a8` | 完成（核心靜態機制） |
| 技能 | [為了帝皇](zealot_reduced_damage_on_wound.md) / `zealot_reduced_damage_on_wound` | `node_a5510705-1db7-4086-aa35-04833ebb8527` | 完成（核心靜態機制） |
| 技能 | [惡毒贈禮](zealot_toughness_on_heavy_kills.md) / `zealot_toughness_on_heavy_kills` | `node_b71544c5-61d9-4c06-8de3-0b834357c0c9` | 完成（核心靜態機制） |
| 技能 | [韌性減傷](base_toughness_damage_reduction_node_buff_medium_1.md) / `base_toughness_damage_reduction_node_buff_medium_1` | `node_13a3b9c2-d919-4e05-9ec4-01ee813c01f1` | 完成（核心靜態機制） |
| 技能 | [決鬥者](zealot_increased_crit_and_weakspot_damage_after_dodge.md) / `zealot_increased_crit_and_weakspot_damage_after_dodge` | `node_664d1608-49a2-47bc-8aa6-b2c9b655e865` | 完成（核心靜態機制） |
| 技能 | [輕蔑之盾](zealot_ally_damage_taken_reduced.md) / `zealot_ally_damage_taken_reduced` | `node_101154ca-57f6-45a4-beea-41dcd21be41f` | 完成（核心靜態機制） |
| 技能 | [褻瀆必懲](zealot_push_attacks_attack_speed.md) / `zealot_push_attacks_attack_speed` | `node_cb819666-6781-499a-bb33-9a43ed61b4b3` | 完成（核心靜態機制） |
| 技能 | [勃然大怒](zealot_damage_boosts_movement.md) / `zealot_damage_boosts_movement` | `node_9b7ccd7d-8eba-4b0e-9759-7e674c7dfde9` | 完成（核心靜態機制） |
| 技能 | [反制護盾](zealot_stamina_on_block_break.md) / `zealot_stamina_on_block_break` | `node_2aa8cb10-8d27-4716-b001-85aa3bf9cc41` | 完成（核心靜態機制） |
| 技能 | [四平八穩](zealot_reduced_damage_after_dodge.md) / `zealot_reduced_damage_after_dodge` | `node_7ee3c5f1-cc73-412b-9e62-f013af339bc4` | 完成（核心靜態機制） |
| 技能 | [內憂外患](zealot_toughness_in_melee.md) / `zealot_toughness_in_melee` | `node_019a38fd-8454-4e5c-961b-7e74d408f0af` | 完成（核心靜態機制） |
| 技能 | [信仰狂亂](zealot_attack_speed.md) / `zealot_attack_speed` | `node_81b042fd-5ffb-4317-917d-8ea465181053` | 完成（核心靜態機制） |
| 技能 | [信仰之勇](zealot_additional_wounds.md) / `zealot_additional_wounds` | `node_5b313422-552e-4e6c-b89c-d35acad88fc9` | 完成（核心靜態機制） |
| 技能 | [鮮血受膏](zealot_increase_ranged_close_damage.md) / `zealot_increase_ranged_close_damage` | `node_80eebf49-eccb-40ef-b6ca-5916f3f088b0` | 完成（核心靜態機制） |
| 技能 | [不屈之志](zealot_uninterruptible_no_slow_heavies.md) / `zealot_uninterruptible_no_slow_heavies` | `node_4afa8c9e-b961-4078-8231-963c3c9cbeab` | 完成（核心靜態機制） |
| 技能 | [靈活還擊](zealot_stacking_melee_damage_after_dodge.md) / `zealot_stacking_melee_damage_after_dodge` | `node_324c71cf-ae7e-4441-acb6-203a35ae041d` | 完成（核心靜態機制） |
| 技能 | [狂熱不懈](zealot_sprint_improvements.md) / `zealot_sprint_improvements` | `node_72f07a65-a83f-4264-99fe-6d3551d135e1` | 完成（核心靜態機制） |
| 技能 | [無形之刃](zealot_damage_vs_nonthreat.md) / `zealot_damage_vs_nonthreat` | `node_e35a5d28-2c2c-493c-a5bb-c5c107fccd07` | 完成（核心靜態機制） |
| 技能 | [大師的反擊](zealot_defensive_knockback.md) / `zealot_defensive_knockback` | `node_2593e8b0-8838-45fd-b0ff-ac8ea327fb14` | 完成（核心靜態機制） |
| 技能 | [血色迷障](zealot_bled_enemies_take_more_damage.md) / `zealot_bled_enemies_take_more_damage` | `node_3f11f576-443e-42b0-b6f9-cedcafb6a224` | 完成（核心靜態機制） |
| 技能 | [背水一戰](zealot_more_damage_when_low_on_stamina.md) / `zealot_more_damage_when_low_on_stamina` | `node_e6beb408-b6d9-4b1b-b30c-91e9a92d0590` | 完成（核心靜態機制） |
| 技能 | [刻不容緩](zealot_melee_crits_restore_stamina.md) / `zealot_melee_crits_restore_stamina` | `node_5832cbce-960a-4303-b772-3f8813fde6d0` | 完成（核心靜態機制） |
| 技能 | [神恩庇護](zealot_revive_speed.md) / `zealot_revive_speed` | `node_b0817c40-bea3-4c97-b423-7645d970edbb` | 完成（核心靜態機制） |
| 技能 | [弒除瀆者](zealot_damage_vs_elites.md) / `zealot_damage_vs_elites` | `node_16cdb92c-ed3f-48f6-9d30-bbe86d8eae5d` | 完成（核心靜態機制） |
| 技能 | [傲慢](zealot_weakspot_damage_reduction.md) / `zealot_weakspot_damage_reduction` | `node_df2f87b7-6abf-45d0-b9a7-bc99a34d5f82` | 完成（核心靜態機制） |
| 技能 | [近戰增幅](base_melee_damage_node_buff_medium_4.md) / `base_melee_damage_node_buff_medium_4` | `node_94333107-ec28-44ca-b37e-2f714fc57ed5` | 完成（核心靜態機制） |
| 技能 | [頭號目標](zealot_elite_kills_empowers.md) / `zealot_elite_kills_empowers` | `node_5f95669c-df41-4278-bbcb-01eb63cf1c85` | 完成（核心靜態機制） |
| 技能 | [敵後行動](zealot_suppress_on_backstab_kill.md) / `zealot_suppress_on_backstab_kill` | `node_09a97b15-e79d-4953-a189-f24beac4a40d` | 完成（核心靜態機制） |
| 技能 | [殺戮時刻](zealot_backstab_periodic_damage.md) / `zealot_backstab_periodic_damage` | `node_1fbb7b5c-aac2-4489-9a39-9a9eab68f484` | 完成（核心靜態機制） |
| 技能 | [逆境而上](zealot_offensive_vs_many.md) / `zealot_offensive_vs_many` | `node_5f6902c3-f9af-4bbf-b4ad-68a0d7da94a1` | 完成（核心靜態機制） |
| 技能 | [自掏腰包](zealot_reload_from_melee.md) / `zealot_reload_from_melee` | `node_ce599414-0b4e-4aae-b521-ef5f375e1b74` | 完成（核心靜態機制） |
| 技能 | [排隊等候](zealot_reduced_damage_from_ranged.md) / `zealot_reduced_damage_from_ranged` | `node_dfa2e434-62d7-460d-b620-ae1ae2cb31f7` | 完成（核心靜態機制） |
| 技能 | [神聖工具](zealot_weapon_special_damage.md) / `zealot_weapon_special_damage` | `node_4753943d-671c-4898-b061-b0d1f22accd5` | 完成（核心靜態機制） |
| 技能 | [為您撐腰](zealot_melee_kills_restore_toughness_to_target.md) / `zealot_melee_kills_restore_toughness_to_target` | `node_c10e9c6e-1e1c-48db-8e08-f218097bdbdb` | 完成（核心靜態機制） |
| 技能 | [淨化仇恨](zealot_dmg_vs_burning_electrocuted.md) / `zealot_dmg_vs_burning_electrocuted` | `node_85469f6c-0258-4ad5-82f5-9f23151c7b63` | 完成（核心靜態機制） |
| 技能 | [死亡之舞](zealot_improved_weapon_handling_after_dodge.md) / `zealot_improved_weapon_handling_after_dodge` | `node_e31d8155-919c-4fed-a71c-b7d93bab1157` | 完成（核心靜態機制） |
