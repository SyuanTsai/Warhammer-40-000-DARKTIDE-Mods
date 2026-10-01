# 歐格林：來源文件與技術索引

[返回玩家說明](../TALENTS_Ogryn.md)｜[版本、日期與證據限制](../README.md)

[遊戲本體繁中描述比對](LOCALIZATION_COMPARISON.md)｜[百分比描述盤點](DAMAGE_PERCENTAGE_REVIEW.md)

固定來源 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。技能樹共 **86 個可選節點**，均為一點；同一配置最多分配 30 點。
[職業與基礎天賦](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/archetype/archetypes/ogryn_archetype.lua#L50-L74)；[技能樹設定](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L3-L10)。內部 tree version 25 不等於遊戲發行版號。

完成 75／86 項核心靜態機制核對。名稱沿用翻譯表；尚未進行遊戲內驗證。

| 分類 | 繁中名稱 / talent ID | node ID | 狀態 |
|---|---|---|---|
| 閃擊 | [投彈完畢！](ogryn_box_explodes.md) / `ogryn_box_explodes` | `node_3e19fd5d-9d22-4e5c-8981-be97b1de8854` | 完成（核心靜態機制） |
| 閃擊 | [破片炸彈](ogryn_grenade_frag.md) / `ogryn_grenade_frag` | `node_4b421360-1595-4f94-bcf1-e4a715b9dbca` | 完成（核心靜態機制） |
| 閃擊 | [投石問路](ogryn_grenade_friend_rock.md) / `ogryn_grenade_friend_rock` | `node_e90b57a5-4f0f-461d-bc9c-c373fcd55243` | 完成（核心靜態機制） |
| 閃擊 | [那下不算！](ogryn_replenish_rock_on_miss.md) / `ogryn_replenish_rock_on_miss` | `node_699c29c6-383b-478b-a462-792679f03b8c` | 完成（核心靜態機制） |
| 閃擊 | [超巨量傷害箱](ogryn_big_box_of_hurt_more_bombs.md) / `ogryn_big_box_of_hurt_more_bombs` | `node_28631a03-da8c-4125-8151-10ac4db22fae` | 完成（核心靜態機制） |
| 光環 | [破骨者之環](ogryn_melee_damage_coherency_improved.md) / `ogryn_melee_damage_coherency_improved` | `node_3f7b629b-0f4b-4b74-9086-17b78f2a31c5` | 完成（核心靜態機制） |
| 光環 | [優勝劣汰](ogryn_damage_vs_suppressed_coherency.md) / `ogryn_damage_vs_suppressed_coherency` | `node_eb153946-19bd-4e03-8dcd-7feb7be78e56` | 完成（核心靜態機制） |
| 光環 | [跟緊我！](ogryn_toughness_regen_aura.md) / `ogryn_toughness_regen_aura` | `node_8d3ffc06-6e43-4888-bddb-adae115908fa` | 完成（核心靜態機制） |
| 能力 | [粉碎](ogryn_charge_applies_bleed.md) / `ogryn_charge_applies_bleed` | `node_c8dc2052-517d-42cf-84e5-ff8161b2f99f` | 完成（核心靜態機制） |
| 鑰石 | [爆限超載](ogryn_leadbelcher_no_ammo_chance.md) / `ogryn_leadbelcher_no_ammo_chance` | `node_e64ae2d0-e20a-486a-8cf6-9208cb9dd9e6` | 完成（核心靜態機制） |
| 鑰石 | [麻木](ogryn_carapace_armor.md) / `ogryn_carapace_armor` | `node_916ca2ec-b1d0-41c4-807b-a250950f9d5b` | 完成（核心靜態機制） |
| 鑰石 | [重拳出擊](ogryn_passive_heavy_hitter.md) / `ogryn_passive_heavy_hitter` | `node_894ba06e-9e23-480b-9674-a1f4df246824` | 完成（核心靜態機制） |
| 鑰石 | [痛楚爆發](ogryn_carapace_armor_trigger_on_zero_stacks.md) / `ogryn_carapace_armor_trigger_on_zero_stacks` | `node_a919d7de-281e-485f-aabb-5d7c18d3aa4c` | 完成（核心靜態機制） |
| 鑰石 | [最強壯！](ogryn_carapace_armor_add_stack_on_push.md) / `ogryn_carapace_armor_add_stack_on_push` | `node_74124e64-9e74-4e38-a5ce-0ab0a8516736` | 完成（核心靜態機制） |
| 鑰石 | [最堅韌！](ogryn_carapace_armor_more_toughness.md) / `ogryn_carapace_armor_more_toughness` | `node_f4b9c999-6d19-4a1a-b18e-6f448c4b689a` | 完成（核心靜態機制） |
| 鑰石 | [最大火力](ogryn_leadbelcher_cooldown_reduction.md) / `ogryn_leadbelcher_cooldown_reduction` | `node_efe33c0f-ffa8-441f-bc7a-2e11f76b9d73` | 完成（核心靜態機制） |
| 鑰石 | [好槍法](ogryn_leadbelcher_crits.md) / `ogryn_leadbelcher_crits` | `node_8e2afd01-7306-4800-a570-5691d70e939c` | 完成（核心靜態機制） |
| 鑰石 | [子彈風暴](ogryn_blo_ally_ranged_buffs.md) / `ogryn_blo_ally_ranged_buffs` | `node_e189b488-7881-4acf-ad96-3a90b6913e49` | 完成（核心靜態機制） |
| 鑰石 | [激鬥戰火](ogryn_blo_wield_speed.md) / `ogryn_blo_wield_speed` | `node_19d2bd1b-f551-494a-afc5-cb511ae26574` | 完成（核心靜態機制） |
| 鑰石 | [退後！](ogryn_blo_melee.md) / `ogryn_blo_melee` | `node_79b667e5-d2d2-4ea7-8fed-c24aaacbc86b` | 完成（核心靜態機制） |
| 鑰石 | [毫髮無傷](ogryn_heavy_hitter_tdr.md) / `ogryn_heavy_hitter_tdr` | `node_fecbb13a-e9d0-43b6-8b85-ce8006717503` | 完成（核心靜態機制） |
| 鑰石 | [強力劈砍](ogryn_heavy_hitter_cleave.md) / `ogryn_heavy_hitter_cleave` | `node_20a7071e-64d2-4850-b076-3e787bd9f1b1` | 完成（核心靜態機制） |
| 鑰石 | [越戰越勇](ogryn_heavy_hitter_max_stacks_improves_toughness.md) / `ogryn_heavy_hitter_max_stacks_improves_toughness` | `node_d5ea63a3-b384-492e-bf71-9e415f3d3f50` | 完成（核心靜態機制） |
| 鑰石 | [震撼衝擊](ogryn_heavy_hitter_stagger.md) / `ogryn_heavy_hitter_stagger` | `node_907d2d91-f87f-4ae9-b433-8a26e1c3ccd8` | 完成（核心靜態機制） |
| 鑰石 | [熱身完畢](ogryn_heavy_hitter_max_stacks_improves_attack_speed.md) / `ogryn_heavy_hitter_max_stacks_improves_attack_speed` | `node_09aa18e5-c980-46a8-89e9-8c93c778f69f` | 完成（核心靜態機制） |
| 技能 | [最好的防禦](ogryn_multi_heavy_toughness.md) / `ogryn_multi_heavy_toughness` | `node_219a7391-b6de-459c-83fd-631421d4f150` | 完成（核心靜態機制） |
| 技能 | [碾碎它們！](ogryn_single_heavy_toughness.md) / `ogryn_single_heavy_toughness` | `node_5e74a121-356d-454e-baca-0739626cbddd` | 完成（核心靜態機制） |
| 技能 | [關鍵人物](ogryn_increased_coherency_toughness.md) / `ogryn_increased_coherency_toughness` | `node_e4d5b83c-4a0c-4080-9bfb-46f46fbbd8f3` | 完成（核心靜態機制） |
| 技能 | [射不停](ogryn_reload_speed_on_empty.md) / `ogryn_reload_speed_on_empty` | `node_ac9221c9-6033-4a8d-99ca-2bd3b508bdba` | 完成（核心靜態機制） |
| 技能 | [怒不可遏](ogryn_more_hits_more_damage.md) / `ogryn_more_hits_more_damage` | `node_c3518d3e-c14f-453b-886b-5f8aac1c93c6` | 完成（核心靜態機制） |
| 技能 | [重量級](ogryn_ogryn_killer.md) / `ogryn_ogryn_killer` | `node_f92c86fb-b19e-47fa-81bc-a78a2d834608` | 完成（核心靜態機制） |
| 技能 | [猛擊](ogryn_melee_stagger.md) / `ogryn_melee_stagger` | `node_4cf8d6e2-c191-4c71-b49e-f1d1b84cb457` | 完成（核心靜態機制） |
| 技能 | [削弱敵人](ogryn_targets_recieve_damage_taken_increase_debuff.md) / `ogryn_targets_recieve_damage_taken_increase_debuff` | `node_94f1d2a8-305c-4d75-bcc4-733a7ef4cd20` | 完成（核心靜態機制） |
| 技能 | [堅韌不屈](ogryn_toughness_on_low_health.md) / `ogryn_toughness_on_low_health` | `node_8f283711-065f-4147-af2b-ea22b8d6d9bf` | 完成（核心靜態機制） |
| 技能 | [重毆](ogryn_heavy_bleeds.md) / `ogryn_heavy_bleeds` | `node_950e1baa-f9b8-4d12-a913-514249d4f38a` | 完成（核心靜態機制） |
| 技能 | [沉重打擊](ogryn_staggering_increases_damage.md) / `ogryn_staggering_increases_damage` | `node_19bc7a64-5626-472e-9a1c-90f412545e96` | 完成（核心靜態機制） |
| 技能 | [勢不可擋](ogryn_movement_speed_after_ranged_kills.md) / `ogryn_movement_speed_after_ranged_kills` | `node_a68be7fb-c454-4cfd-9ab9-626b1facc88b` | 完成（核心靜態機制） |
| 技能 | [彈藥儲存包](ogryn_increased_ammo_reserve.md) / `ogryn_increased_ammo_reserve` | `node_2b77018d-399b-4b87-bc1b-141e27a53e6a` | 完成（核心靜態機制） |
| 技能 | [領跑者](ogryn_multi_hits_grant_reload_speed.md) / `ogryn_multi_hits_grant_reload_speed` | `node_65087f4f-47f2-428b-8c72-a5120e1116ac` | 完成（核心靜態機制） |
| 技能 | [發現更多](ogryn_free_reload_after_ability.md) / `ogryn_free_reload_after_ability` | `node_87ca6136-03a7-45da-96b2-7ebd9e04f36a` | 完成（核心靜態機制） |
| 技能 | [絕不屈服](ogryn_knocked_allies_grant_damage_reduction.md) / `ogryn_knocked_allies_grant_damage_reduction` | `node_361c0f03-d3f0-47a9-8669-2f71f6c2b5a1` | 完成（核心靜態機制） |
| 技能 | [嘎嘎！](ogryn_fully_charged_attacks_gain_damage_and_stagger.md) / `ogryn_fully_charged_attacks_gain_damage_and_stagger` | `node_49ec4564-0c9a-4bb4-815e-b023b090d05d` | 完成（核心靜態機制） |
| 技能 | [毀滅之樂](ogryn_nearby_bleeds_reduce_damage_taken.md) / `ogryn_nearby_bleeds_reduce_damage_taken` | `node_dd4eee73-3ed9-46e9-be35-e7e4860f0ed8` | 完成（核心靜態機制） |
| 技能 | [韌性減傷](base_toughness_damage_reduction_node_buff_medium_1.md) / `base_toughness_damage_reduction_node_buff_medium_1` | `node_9d635d3a-59ef-4d38-96ac-51ab2c8828bf` | 完成（核心靜態機制） |
| 技能 | [相親相愛好夥伴！](ogryn_damage_taken_by_all_increases_strength_tdr.md) / `ogryn_damage_taken_by_all_increases_strength_tdr` | `node_a1ee7d5a-d620-416a-854a-96054870ed5d` | 完成（核心靜態機制） |
| 技能 | [全神貫注](ogryn_ally_movement_boost_on_ability.md) / `ogryn_ally_movement_boost_on_ability` | `node_439226f9-4126-4a4c-9a7e-58850b64f4c1` | 完成（核心靜態機制） |
| 技能 | [利刃出鞘](ogryn_windup_reduces_damage_taken.md) / `ogryn_windup_reduces_damage_taken` | `node_27d9c0ef-dd49-4aaa-a921-1c334c824caf` | 完成（核心靜態機制） |
| 技能 | [誰敢攔我！](ogryn_windup_is_uninterruptible.md) / `ogryn_windup_is_uninterruptible` | `node_08929afd-e60d-457d-8006-b87c917647ff` | 完成（核心靜態機制） |
| 技能 | [屠殺](ogryn_kills_grant_crit_chance.md) / `ogryn_kills_grant_crit_chance` | `node_3f0606c3-a70e-461e-a487-031ef17650ba` | 完成（核心靜態機制） |
| 技能 | [報復時間](ogryn_revenge_damage.md) / `ogryn_revenge_damage` | `node_dc6e3ffa-e5cb-4993-a914-04445d983656` | 完成（核心靜態機制） |
| 技能 | [主宰](ogryn_rending_on_elite_kills.md) / `ogryn_rending_on_elite_kills` | `node_fffcae3d-430c-4955-98ba-098c7eb9d71b` | 完成（核心靜態機制） |
| 技能 | [換彈完畢](ogryn_reloading_grants_damage.md) / `ogryn_reloading_grants_damage` | `node_a48230be-6330-4e03-871c-0a3881828604` | 完成（核心靜態機制） |
| 技能 | [大爆炸](ogryn_increase_explosion_radius.md) / `ogryn_increase_explosion_radius` | `node_1af9b61a-cb71-4510-9513-f46c0d73a4b0` | 完成（核心靜態機制） |
| 技能 | [睚眥必報](ogryn_blocking_reduces_push_cost.md) / `ogryn_blocking_reduces_push_cost` | `node_0de9050d-5ec9-4a98-af4b-d05ce723892d` | 完成（核心靜態機制） |
| 技能 | [渴求關注](ogryn_blocking_ranged_taunts.md) / `ogryn_blocking_ranged_taunts` | `node_60907136-b068-4b78-9e88-200e0abbf64f` | 完成（核心靜態機制） |
| 技能 | [為了小子們](ogryn_protect_allies.md) / `ogryn_protect_allies` | `node_1ea4b738-84ef-45d6-8a69-151d578944d5` | 完成（核心靜態機制） |
| 技能 | [頭腦簡單](ogryn_corruption_resistance.md) / `ogryn_corruption_resistance` | `node_fda3d772-6d7d-4571-bf2b-80a14bbad5f9` | 完成（核心靜態機制） |
| 技能 | [專注鬥士](ogryn_melee_attacks_give_mtdr.md) / `ogryn_melee_attacks_give_mtdr` | `node_bbd8f036-4fd4-4438-bc14-bb08632c7b09` | 完成（核心靜態機制） |
| 技能 | [蠻橫之力](ogryn_pushing_applies_brittleness.md) / `ogryn_pushing_applies_brittleness` | `node_11f1b2c0-3982-411e-b0fd-9f51ef609d6c` | 完成（核心靜態機制） |
| 技能 | [火力全開](ogryn_explosions_burn.md) / `ogryn_explosions_burn` | `node_a9fe859e-7658-4005-9c31-aa61e2d76638` | 完成（核心靜態機制） |
| 技能 | [堅不可摧](ogryn_block_all_attacks.md) / `ogryn_block_all_attacks` | `node_abc9d2b7-97eb-4431-9596-61435a15bff7` | 完成（核心靜態機制） |
| 技能 | [士氣高昂](ogryn_damage_reduction_on_high_stamina.md) / `ogryn_damage_reduction_on_high_stamina` | `node_ab33a2d5-d40f-4d6e-bb73-47f0b3994608` | 完成（核心靜態機制） |
| 技能 | [好運連連](ogryn_crit_damage_increase.md) / `ogryn_crit_damage_increase` | `node_68a16449-f5c8-47a2-bae3-6a6eb858f0b5` | 完成（核心靜態機制） |
| 技能 | [狂暴猛擊](ogryn_stacking_attack_speed.md) / `ogryn_stacking_attack_speed` | `node_e7226bdd-5733-49a0-9b8a-d938c1526a3c` | 完成（核心靜態機制） |
| 技能 | [擊潰他們](ogryn_melee_damage_after_heavy.md) / `ogryn_melee_damage_after_heavy` | `node_61ced339-890a-4513-942d-0a003e0b1217` | 完成（核心靜態機制） |
| 技能 | [專注](ogryn_drain_stamina_for_handling.md) / `ogryn_drain_stamina_for_handling` | `node_dfe735e6-ea36-4f63-9274-fe85bd09f32b` | 完成（核心靜態機制） |
| 技能 | [大肌肌](ogryn_damage_reduction_after_elite_kill.md) / `ogryn_damage_reduction_after_elite_kill` | `node_848294a5-dd6e-4636-8990-f059c331ebb3` | 完成（核心靜態機制） |
| 技能 | [穩定握持](ogryn_toughness_while_bracing.md) / `ogryn_toughness_while_bracing` | `node_242b8a28-11b1-4dd3-b008-591072dae869` | 完成（核心靜態機制） |
| 技能 | [休想再打中我......](ogryn_ranged_damage_immunity.md) / `ogryn_ranged_damage_immunity` | `node_8da16e7f-a2a1-4400-9b7e-e6ea62d8e57d` | 完成（核心靜態機制） |
| 技能 | [熟能生巧](ogryn_wield_speed_increase.md) / `ogryn_wield_speed_increase` | `node_cc251802-f60d-41bf-9528-7428fa11391b` | 完成（核心靜態機制） |
| 技能 | [射盡殺戮](ogryn_ranged_improves_melee.md) / `ogryn_ranged_improves_melee` | `node_fce211eb-69a1-47f3-a8c4-74589f2d1918` | 完成（核心靜態機制） |
| 技能 | [猛砸爆裂](ogryn_melee_improves_ranged.md) / `ogryn_melee_improves_ranged` | `node_b8096b53-1713-464f-83f5-ea40310afd3b` | 完成（核心靜態機制） |
| 技能 | [格鬥兵](ogryn_ally_elite_kills_grant_cooldown.md) / `ogryn_ally_elite_kills_grant_cooldown` | `node_b4cba785-e870-4ca2-86fb-380262f7a8ac` | 完成（核心靜態機制） |
| 技能 | [精準打擊](ogryn_weakspot_damage.md) / `ogryn_weakspot_damage` | `node_82121611-7178-4ee6-827c-3a0b82f36d0e` | 完成（核心靜態機制） |
| 技能 | [機動部署](ogryn_bracing_reduces_damage_taken.md) / `ogryn_bracing_reduces_damage_taken` | `node_f0ccd932-4fd0-4f73-a020-fc4cb666b60f` | 完成（核心靜態機制） |
