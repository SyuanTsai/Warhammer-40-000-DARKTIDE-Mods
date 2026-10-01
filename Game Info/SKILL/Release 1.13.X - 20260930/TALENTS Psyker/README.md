# 靈能者：來源文件與技術索引

[返回玩家說明](../TALENTS_Psyker.md)｜[版本、日期與證據限制](../README.md)

[遊戲本體繁中描述比對](LOCALIZATION_COMPARISON.md)｜[百分比描述盤點](DAMAGE_PERCENTAGE_REVIEW.md)｜[角色基礎效果](BASE_EFFECTS.md)｜[未直接用於當前技能樹的定義](UNUSED_DEFINITIONS.md)

固定來源 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。技能樹共 **81 個可選節點**，均為一點；同一配置最多分配 30 點。零點起始佔位 `not_selected` 不屬天賦效果，不列入 81 項。
[職業與基礎天賦](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/archetype/archetypes/psyker_archetype.lua#L48-L65)；[技能樹設定](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L3-L36)。內部 tree version 26 不等於遊戲發行版號。

完成 1／81 項核心靜態機制核對。名稱沿用翻譯表；尚未進行遊戲內驗證。

| 分類 | 繁中名稱 / talent ID | node ID | 狀態 |
|---|---|---|---|
| 閃擊 | [動能撕裂者](psyker_smite_on_hit.md) / `psyker_smite_on_hit` | `node_fbf53cbf-026b-4076-aa50-08813d53dbb6` | 已定位；機制待核對 |
| 閃擊 | [顱腦崩裂](psyker_brain_burst_improved.md) / `psyker_brain_burst_improved` | `node_58a8d92f-0b8c-43c4-ac80-f0c597fffc54` | 已定位；機制待核對 |
| 閃擊 | [靈能攻擊](psyker_grenade_throwing_knives.md) / `psyker_grenade_throwing_knives` | `node_35ce2086-9081-49c7-9703-f3c07eb0be86` | 已定位；機制待核對 |
| 閃擊 | [乙太碎片](psyker_throwing_knives_piercing.md) / `psyker_throwing_knives_piercing` | `node_df9852a3-36e2-40ab-bd6b-c8ce430cfaa4` | 已定位；機制待核對 |
| 閃擊 | [懲戒](psyker_grenade_chain_lightning.md) / `psyker_grenade_chain_lightning` | `node_88eb687e-bd2e-449e-b198-1bd2318eeda1` | 已定位；機制待核對 |
| 閃擊 | [動能共鳴](psyker_ability_increase_brain_burst_speed.md) / `psyker_ability_increase_brain_burst_speed` | `node_d0f28c39-50b3-4f6f-893f-52e71aaba392` | 已定位；機制待核對 |
| 閃擊 | [迅捷碎片](psyker_throwing_knives_cast_speed.md) / `psyker_throwing_knives_cast_speed` | `node_a0e99f21-5abe-407d-a328-c955e9cc27f2` | 已定位；機制待核對 |
| 閃擊 | [衰弱詛咒](psyker_chain_lightning_improved_target_buff.md) / `psyker_chain_lightning_improved_target_buff` | `node_8da8c02b-211b-48bc-a170-f06b79b545b9` | 已定位；機制待核對 |
| 閃擊 | [蓄力打擊](psyker_chain_lightning_heavy_attacks.md) / `psyker_chain_lightning_heavy_attacks` | `node_d958faa6-e3ea-4c79-bc84-3477063b09f7` | 已定位；機制待核對 |
| 光環 | [動能釋放](psyker_aura_damage_vs_elites.md) / `psyker_aura_damage_vs_elites` | `node_d323e130-860b-42f1-acd2-dc50cacde619` | 已定位；機制待核對 |
| 光環 | [先知之眼](psyker_cooldown_aura_improved.md) / `psyker_cooldown_aura_improved` | `node_c2759b06-3158-4d95-a860-492fd3b6594e` | 已定位；機制待核對 |
| 光環 | [預兆](psyker_aura_crit_chance_aura.md) / `psyker_aura_crit_chance_aura` | `node_592db669-6d46-45a9-aa87-c66bc5d52a53` | 已定位；機制待核對 |
| 能力 | [靈能尖嘯](psyker_shout_vent_warp_charge.md) / `psyker_shout_vent_warp_charge` | `node_650c5469-5194-4722-a4f8-7d62487039df` | 已定位；機制待核對 |
| 能力 | [占卜者的注視](psyker_combat_ability_stance.md) / `psyker_combat_ability_stance` | `node_2a022d3f-fddf-4faf-a79d-c8fe6a18fe36` | 已定位；機制待核對 |
| 能力 | [平靜迸發](psyker_shout_reduces_warp_charge_generation.md) / `psyker_shout_reduces_warp_charge_generation` | `node_b6b57be7-9aa8-483b-a127-6c1815d452a4` | 已定位；機制待核對 |
| 能力 | [亞空間爆發](psyker_discharge_damage_debuff.md) / `psyker_discharge_damage_debuff` | `node_685300ac-9564-437d-9611-de94d66ec880` | 已定位；機制待核對 |
| 能力 | [蔓延火焰](psyker_warpfire_on_shout.md) / `psyker_warpfire_on_shout` | `node_400d79d6-4aaa-47e4-b9c4-127b79ef639a` | 已定位；機制待核對 |
| 能力 | [預知未來](psyker_overcharge_weakspot_kill_bonuses.md) / `psyker_overcharge_weakspot_kill_bonuses` | `node_17c2bf3f-7235-4e00-be33-5931be3bb011` | 已定位；機制待核對 |
| 能力 | [亞空間加速](psyker_overcharge_increased_movement_speed.md) / `psyker_overcharge_increased_movement_speed` | `node_229f2961-ef6f-4ccb-942e-8c4945f1f90f` | 已定位；機制待核對 |
| 能力 | [靈能學者光環](psyker_2_tier_3_name_2.md) / `psyker_2_tier_3_name_2` | `node_25cef95d-234f-4299-a964-2ca42056cb5a` | 已定位；機制待核對 |
| 能力 | [現實錨點](psyker_overcharge_reduced_warp_charge.md) / `psyker_overcharge_reduced_warp_charge` | `node_79ffb5f6-b82f-47c0-8eeb-5e28dcb2766a` | 已定位；機制待核對 |
| 能力 | [念力護盾](psyker_combat_ability_force_field.md) / `psyker_combat_ability_force_field` | `node_ba340289-3623-4920-b6cb-0a665eff8c0e` | 已定位；機制待核對 |
| 能力 | [強化護盾](psyker_shield_extra_charge.md) / `psyker_shield_extra_charge` | `node_a10c7d87-9c54-4268-b6be-ca862dcc59ae` | 已定位；機制待核對 |
| 能力 | [庇護所](psyker_boost_allies_in_sphere.md) / `psyker_boost_allies_in_sphere` | `node_d64a57d2-05d8-4077-92a2-d12069d8d628` | 已定位；機制待核對 |
| 能力 | [念力穹頂](psyker_sphere_shield.md) / `psyker_sphere_shield` | `node_b965d30f-4412-43e5-856a-c571751925a7` | 已定位；機制待核對 |
| 能力 | [衰弱界線](psyker_shield_stun_passive.md) / `psyker_shield_stun_passive` | `node_959bd205-bf6c-48fc-ab14-f59364fedd6c` | 已定位；機制待核對 |
| 能力 | [亞空間突破](psyker_overcharge_stance_infinite_casting.md) / `psyker_overcharge_stance_infinite_casting` | `node_012fb3aa-bcfb-429b-8bd9-376cd7ad7915` | 已定位；機制待核對 |
| 鑰石 | [亞空間虹吸](psyker_passive_souls_from_elite_kills.md) / `psyker_passive_souls_from_elite_kills` | `node_25c8ee81-d16b-4d5b-b0fa-fc1e7b40c26f` | 已定位；機制待核對 |
| 鑰石 | [擾動命運](psyker_new_mark_passive.md) / `psyker_new_mark_passive` | `node_44ce21ca-9b23-46b9-a6df-eae7ee03114b` | 已定位；機制待核對 |
| 鑰石 | [靈能強化](psyker_empowered_ability.md) / `psyker_empowered_ability` | `node_8d367c1d-ce78-44f3-a7b8-6a4b55341929` | 已定位；機制待核對 |
| 鑰石 | [平心靜氣](psyker_reduced_warp_charge_cost_and_venting_speed.md) / `psyker_reduced_warp_charge_cost_and_venting_speed` | `node_3879efd1-ebac-4cd2-b004-8c7927d16924` | 已定位；機制待核對 |
| 鑰石 | [吸精奪萃](psyker_toughness_on_soul.md) / `psyker_toughness_on_soul` | `node_cec906f5-721d-46dd-95e9-78b903190c9d` | 已定位；機制待核對 |
| 鑰石 | [生物磁石](psyker_empowered_grenades_passive_improved.md) / `psyker_empowered_grenades_passive_improved` | `node_0bb80aeb-f367-4e65-bcb5-04e91aad3c23` | 已定位；機制待核對 |
| 鑰石 | [吸血閃電](psyker_empowered_chain_lightnings_replenish_toughness_to_allies.md) / `psyker_empowered_chain_lightnings_replenish_toughness_to_allies` | `node_8ff8fcfb-3f13-497f-9288-0afc05b5cb55` | 已定位；機制待核對 |
| 鑰石 | [吞靈強擊](psyker_empowered_ability_on_elite_kills.md) / `psyker_empowered_ability_on_elite_kills` | `node_a5fc8414-3a27-4c9b-833c-a5b6c1836a86` | 已定位；機制待核對 |
| 鑰石 | [完美主義](psyker_mark_increased_max_stacks.md) / `psyker_mark_increased_max_stacks` | `node_31fbc1eb-b397-449d-adb8-f5c9adb5d883` | 已定位；機制待核對 |
| 鑰石 | [盜竊天命](psyker_mark_kills_can_vent.md) / `psyker_mark_kills_can_vent` | `node_4941c66a-d4ff-4dca-917f-a6bbf2bbdbfc` | 已定位；機制待核對 |
| 鑰石 | [持久影響](psyker_mark_increased_duration.md) / `psyker_mark_increased_duration` | `node_0ee8a9f7-a62a-4bd7-996e-050a9f445d10` | 已定位；機制待核對 |
| 鑰石 | [充能完畢](psyker_empowered_grenades_increased_max_stacks.md) / `psyker_empowered_grenades_increased_max_stacks` | `node_56a1da66-78b5-4f11-8b20-967dc92650da` | 已定位；機制待核對 |
| 鑰石 | [涅槃](psyker_warpfire_generate_souls.md) / `psyker_warpfire_generate_souls` | `node_97a70547-63e0-473c-9e2f-79096161d4e5` | 已定位；機制待核對 |
| 鑰石 | [靈能吸血鬼](psyker_aura_souls_on_kill.md) / `psyker_aura_souls_on_kill` | `node_b5482701-b516-444a-92d4-df82bc410afd` | 已定位；機制待核對 |
| 鑰石 | [亞空間電池](psyker_increased_max_souls.md) / `psyker_increased_max_souls` | `node_0eee06a4-3acd-4b44-ae64-61376c34b3da` | 已定位；機制待核對 |
| 鑰石 | [殘忍命運](psyker_mark_weakspot_kills.md) / `psyker_mark_weakspot_kills` | `node_9c95d8c4-7304-4a56-a9fa-6a727d553105` | 已定位；機制待核對 |
| 技能 | [靈魂竊賊](psyker_toughness_on_warp_kill.md) / `psyker_toughness_on_warp_kill` | `node_5cdd458f-bbfc-40a3-ac1f-4a229ddbbb6a` | 已定位；機制待核對 |
| 技能 | [心如止水](psyker_toughness_on_vent.md) / `psyker_toughness_on_vent` | `node_0866df78-dac3-46dc-9af6-30119a64acbe` | 已定位；機制待核對 |
| 技能 | [亞空間耗費](psyker_toughness_on_melee.md) / `psyker_toughness_on_melee` | `node_aeefc406-9103-4749-a827-a90a0525baea` | 已定位；機制待核對 |
| 技能 | [堅毅](psyker_crits_regen_toughness_movement_speed.md) / `psyker_crits_regen_toughness_movement_speed` | `node_a9e156c8-8c1a-4421-a5de-ec60da158b5d` | 已定位；機制待核對 |
| 技能 | [險惡燃燒](psyker_elite_kills_add_warpfire.md) / `psyker_elite_kills_add_warpfire` | `node_dbf51b8d-f6d8-418b-a1dc-29435eea34b0` | 已定位；機制待核對 |
| 技能 | [戰鬥冥想](psyker_chance_to_vent_on_kill.md) / `psyker_chance_to_vent_on_kill` | `node_a665def4-3336-44eb-b7ed-1023d01cfd99` | 已定位；機制待核對 |
| 技能 | [完美時機](psyker_crits_empower_next_attack.md) / `psyker_crits_empower_next_attack` | `node_70bf8f4f-c0be-4c83-9c62-4b47ef5e3300` | 已定位；機制待核對 |
| 技能 | [野火](psyker_spread_warpfire_on_kill.md) / `psyker_spread_warpfire_on_kill` | `node_ebeb44ed-54d4-44f6-a211-f7060668f98a` | 已定位；機制待核對 |
| 技能 | [思維活躍](psyker_venting_improvements.md) / `psyker_venting_improvements` | `node_dafc9b1b-859e-44df-bea9-33fecbd3afc7` | 已定位；機制待核對 |
| 技能 | [惡意攻勢](psyker_kills_stack_other_weapon_damage.md) / `psyker_kills_stack_other_weapon_damage` | `node_8e7a1179-6cbd-4f0d-9992-a0ca5282b30b` | 已定位；機制待核對 |
| 技能 | [亞空間強化](psyker_warp_charge_reduces_toughness_damage_taken.md) / `psyker_warp_charge_reduces_toughness_damage_taken` | `node_1943527f-b930-43f0-98b6-340d14d596d5` | 已定位；機制待核對 |
| 技能 | [看破](psyker_improved_dodge.md) / `psyker_improved_dodge` | `node_1c28e8f1-c647-401d-80f1-38263a6b616b` | 已定位；機制待核對 |
| 技能 | [反射閃避](psyker_dodge_after_crits.md) / `psyker_dodge_after_crits` | `node_b64d3e49-d2d6-4565-8195-fba8f68d014c` | 已定位；機制待核對 |
| 技能 | [穩固](psyker_increased_vent_speed.md) / `psyker_increased_vent_speed` | `node_57581786-6c2f-45d1-a396-8e58299d84d8` | 已定位；機制待核對 |
| 技能 | [亞空間騎士](psyker_damage_based_on_warp_charge.md) / `psyker_damage_based_on_warp_charge` | `node_502ba655-95d9-419a-a825-c688915e2983` | 已定位；機制待核對 |
| 技能 | [精確瞄準](psyker_guaranteed_crit_on_multiple_weakspot_hits.md) / `psyker_guaranteed_crit_on_multiple_weakspot_hits` | `node_9674b583-7566-4f0c-a334-99e83f4715b2` | 已定位；機制待核對 |
| 技能 | [傀儡師](psyker_coherency_aura_size_increase.md) / `psyker_coherency_aura_size_increase` | `node_b2a9dab7-310f-4938-a070-97187d356f75` | 已定位；機制待核對 |
| 技能 | [動能偏斜](psyker_block_costs_warp_charge.md) / `psyker_block_costs_warp_charge` | `node_59a39703-43ce-432e-b853-c80517a08947` | 已定位；機制待核對 |
| 技能 | [韌性增幅](base_toughness_node_buff_medium_5.md) / `base_toughness_node_buff_medium_5` | `node_0bbf73c4-d47e-4205-b8a3-1ee5879708cb` | 已定位；機制待核對 |
| 技能 | [韌性增幅](base_toughness_node_buff_medium_4.md) / `base_toughness_node_buff_medium_4` | `node_7b4e0ecc-fba4-418c-a34c-8ae1739e341c` | 已定位；機制待核對 |
| 技能 | [韌性減傷](base_toughness_damage_reduction_node_buff_medium_1.md) / `base_toughness_damage_reduction_node_buff_medium_1` | `node_9049de9c-7aef-4bda-bc26-2892d147c486` | 完成（核心靜態機制） |
| 技能 | [迅雷之勢](psyker_melee_attack_speed.md) / `psyker_melee_attack_speed` | `node_f33e4491-1a9b-444b-b4f8-835aa37a6a87` | 已定位；機制待核對 |
| 技能 | [亞空間分裂](psyker_cleave_from_peril.md) / `psyker_cleave_from_peril` | `node_c648889c-ff07-4664-81b7-b9fafcd93a04` | 已定位；機制待核對 |
| 技能 | [汲魂者](psyker_killing_enemy_with_warpfire_boosts.md) / `psyker_killing_enemy_with_warpfire_boosts` | `node_4315ba13-1c64-4293-981d-9bd75a1c6612` | 已定位；機制待核對 |
| 技能 | [骨折後遺症](psyker_melee_weaving.md) / `psyker_melee_weaving` | `node_3d79a0fe-26e0-4ff4-9ecd-6b5d4b228404` | 已定位；機制待核對 |
| 技能 | [脆弱心智](psyker_damage_vs_ogryns_and_monsters.md) / `psyker_damage_vs_ogryns_and_monsters` | `node_427cefce-0443-4754-becd-ae4967e84f5a` | 已定位；機制待核對 |
| 技能 | [聚焦亞空間](psyker_increased_warp_damage.md) / `psyker_increased_warp_damage` | `node_1a3b8fd0-026d-4a46-b89e-6c1889f85a78` | 已定位；機制待核對 |
| 技能 | [反噬平衡](psyker_weapon_attacks_peril_equilibrium.md) / `psyker_weapon_attacks_peril_equilibrium` | `node_237fc277-fe42-473b-aeda-70d82fc2d9e8` | 已定位；機制待核對 |
| 技能 | [武器在手，信心我有。](psyker_reload_speed_warp_charge.md) / `psyker_reload_speed_warp_charge` | `node_e3d09295-0206-4166-91c4-2371e8abf9e3` | 已定位；機制待核對 |
| 技能 | [結晶意志](psyker_alternative_peril_explosion.md) / `psyker_alternative_peril_explosion` | `node_25ffe424-4f39-4206-8304-66333fe44fa5` | 已定位；機制待核對 |
| 技能 | [靈能引導](psyker_force_staff_bonus.md) / `psyker_force_staff_bonus` | `node_f0bb8060-6afc-4ae9-954d-3817cc054b35` | 已定位；機制待核對 |
| 技能 | [亞空間震波](psyker_force_staff_quick_attack_bonus.md) / `psyker_force_staff_quick_attack_bonus` | `node_de28df8a-4aed-426c-8122-73893a04aa5b` | 已定位；機制待核對 |
| 技能 | [如夢似幻](psyker_damage_to_peril_conversion.md) / `psyker_damage_to_peril_conversion` | `node_eaba4084-d11f-424a-872b-69ee649bdd44` | 已定位；機制待核對 |
| 技能 | [無形專注](psyker_damage_resistance_stun_immunity.md) / `psyker_damage_resistance_stun_immunity` | `node_fb6fc9c4-aed8-46c8-88a2-0ec1fa8e1eb0` | 已定位；機制待核對 |
| 技能 | [亞空間意志](psyker_warp_glass_cannon.md) / `psyker_warp_glass_cannon` | `node_42b4a214-4619-4b7a-9a92-b17b8ed1f10f` | 已定位；機制待核對 |
| 技能 | [亞空間幽魂](psyker_stat_mix.md) / `psyker_stat_mix` | `node_61959df9-adf1-45a9-9e2f-4d9e3c7f8e00` | 已定位；機制待核對 |
| 技能 | [靈魂穿透](psyker_warp_attacks_rending.md) / `psyker_warp_attacks_rending` | `node_fdd4387e-788e-46ca-accb-c59f01e5f97d` | 已定位；機制待核對 |
| 技能 | [念力之握](psyker_increased_blitz_damage.md) / `psyker_increased_blitz_damage` | `node_c63246bc-9c76-437f-be2a-c8072ecc474b` | 已定位；機制待核對 |
