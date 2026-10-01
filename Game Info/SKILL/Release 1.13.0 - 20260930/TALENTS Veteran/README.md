# 老兵：來源文件與技術索引

[返回玩家說明](../TALENTS_Veteran.md)｜[版本、日期與證據限制](../README.md)

固定來源 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。技能樹共 **77 個節點**（76 個一點節點、1 個零點起始節點），同一配置最多分配 30 點；不是可同時選滿的 77 個天賦。

[職業與基礎天賦](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/archetype/archetypes/veteran_archetype.lua#L40-L74)；[技能樹設定](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L3-L10)。內部 tree version 34 不等於遊戲發行版號。

完成 18／77 項核心靜態機制核對。名稱沿用翻譯表；識別鍵對應暫定，尚未進行遊戲內驗證。

| 分類 | 繁中名稱 / talent ID | node ID | 狀態 |
|---|---|---|---|
| 閃擊 | 煙霧手雷 / `veteran_smoke_grenade` | `node_4bde1a72-40bd-46ad-950f-8546a48ccb9f` | 待核對 |
| 閃擊 | [擲彈兵](veteran_extra_grenade.md) / `veteran_extra_grenade` | `node_8c9efccd-3b95-45aa-a620-98f9d4d7133e` | 完成（核心靜態機制） |
| 閃擊 | 手雷專家 / `veteran_improved_grenades` | `node_5888acc4-4572-49ef-b277-f38b174bb166` | 待核對 |
| 閃擊 | 穿甲手雷 / `veteran_krak_grenade` | `node_29b3560b-2a50-46cd-b0bb-352b34897c49` | 待核對 |
| 閃擊 | [炸藥儲備](veteran_replenish_grenades.md) / `veteran_replenish_grenades` | `node_8acdddd9-366b-4601-bf16-13574eb1cb24` | 完成（核心靜態機制） |
| 閃擊 | 粉碎者破片手雷 / `veteran_grenade_apply_bleed` | `node_0800a598-65f0-4293-a838-43c21ce1849c` | 待核對 |
| 光環 | [抵近殺敵](veteran_movement_speed_coherency.md) / `veteran_movement_speed_coherency` | `node_06b8c8de-0e09-40c9-af16-a6018e9984a8` | 完成（核心靜態機制） |
| 光環 | [火力小分隊](veteran_increased_damage_coherency.md) / `veteran_increased_damage_coherency` | `node_bd398c77-960a-41f8-af1c-e4e15ef9ee7d` | 完成（核心靜態機制） |
| 光環 | 生存專家 / `veteran_aura_gain_ammo_on_elite_kill_improved` | `node_5ae6929c-f9fe-43b2-b2d9-079d6737de23` | 待核對 |
| 能力 | 火力齊射 / `veteran_combat_ability_stance` | `node_8376d017-537b-45f4-b3c5-e653fd1ac6d2` | 待核對 |
| 能力 | 滲透 / `veteran_invisibility_on_combat_ability` | `node_04923c84-a6e7-428b-9074-19b157f088bb` | 待核對 |
| 能力 | 低調 / `veteran_reduced_threat_after_combat_ability` | `node_a85c31ac-40a1-48e3-8585-0e04d85adfcf` | 待核對 |
| 能力 | 處決者姿態 / `veteran_combat_ability_elite_and_special_outlines` | `node_bbd51147-0e4f-4bec-a020-b23d16efb29a` | 待核對 |
| 能力 | 目標引導增強 / `veteran_combat_ability_coherency_outlines` | `node_92793f3d-46d0-4a20-a4af-b5fe7ea28b22` | 待核對 |
| 能力 | 火力反擊 / `veteran_combat_ability_ranged_roamer_outlines` | `node_3843e597-be1c-44dc-b07f-e7b0b2f779dd` | 待核對 |
| 能力 | 獵手決意 / `veteran_toughness_bonus_leaving_invisibility` | `node_af5f3f23-6829-4999-8cc8-b93639b6729d` | 待核對 |
| 能力 | 戰術意識 / `veteran_elite_kills_reduce_cooldown` | `node_efcadf37-2626-40eb-b9e5-5baecdcecd0a` | 待核對 |
| 能力 | 發號施令 / `veteran_combat_ability_stagger_nearby_enemies` | `node_73319c64-81e7-4234-8fb7-4e65ebb620f5` | 待核對 |
| 能力 | 只有死亡，職責才會終結 / `veteran_combat_ability_revive_nearby_allies` | `node_5c3c2498-e9f8-497c-ad3a-a99d5ccfdefd` | 待核對 |
| 能力 | 鷹眼 / `veteran_increased_weakspot_power_after_combat_ability` | `node_6dca445f-a83e-442c-89dd-04a1deb408ee` | 待核對 |
| 能力 | 責任與榮譽 / `veteran_combat_ability_increase_and_restore_toughness_to_coherency` | `node_66fbd2b5-f51e-4e1e-a77f-ae8aa2687303` | 待核對 |
| 能力 | [掩護射擊](veteran_combat_ability_extra_charge.md) / `veteran_combat_ability_extra_charge` | `node_6469a1ec-589f-49a3-a53e-3676c3181dad` | 完成（核心靜態機制） |
| 能力 | 肉搏戰 / `veteran_increased_close_damage_after_combat_ability` | `node_7c08ee90-6528-4188-915f-41e330db49f5` | 待核對 |
| 能力 | 敵人越大... / `veteran_combat_ability_ogryn_outlines` | `node_c9c09c7f-211c-4cf3-8192-2d532bcaffee` | 待核對 |
| 鑰石 | 狙擊專注 / `veteran_snipers_focus` | `node_548adb63-0554-4ab5-a044-439fd851c521` | 待核對 |
| 鑰石 | 滲透盔甲 / `veteran_snipers_focus_rending_bonus` | `node_11a4a71d-e135-4842-a90d-8cf96e5ee5a8` | 待核對 |
| 鑰石 | 視野狹窄 / `veteran_snipers_focus_toughness_bonus` | `node_efbff75c-83c1-4310-a721-4bce3583cb3e` | 待核對 |
| 鑰石 | 遠程刺客 / `veteran_snipers_focus_increased_stacks` | `node_c426c7f4-97d1-4176-810c-9dd935ef89cd` | 待核對 |
| 鑰石 | 武器專家 / `veteran_weapon_switch_passive` | `node_09bb7c07-c733-4d08-9387-50f404da5ce5` | 待核對 |
| 鑰石 | 時刻警覺 / `veteran_weapon_switch_replenish_toughness` | `node_18ddfb8a-8035-4232-90b2-c114a1451ac7` | 待核對 |
| 鑰石 | 有備無患 / `veteran_weapon_switch_replenish_ammo` | `node_265dcb9e-af95-4e79-8ccd-1591951ac6ac` | 待核對 |
| 鑰石 | 活力煥發 / `veteran_weapon_switch_replenish_stamina` | `node_78c14d65-e167-4148-ac90-b53c00f2d4f4` | 待核對 |
| 鑰石 | 鎖定目標 / `veteran_improved_tag` | `node_18f58702-92f4-4084-afc3-934731f36b83` | 待核對 |
| 鑰石 | 目標擊倒！ / `veteran_improved_tag_dead_bonus` | `node_a7ec533f-0efa-450a-b45d-02b8c7f61861` | 待核對 |
| 鑰石 | 轉移火力！ / `veteran_improved_tag_dead_coherency_bonus` | `node_ac52f1fe-53d7-4e5a-8872-21c6db29db9e` | 待核對 |
| 鑰石 | 集中火力 / `veteran_improved_tag_more_damage` | `node_97953f03-3524-42f4-b653-da2e3468823f` | 待核對 |
| 技能 | 爆破小隊 / `veteran_aura_elite_kills_restore_grenade` | `node_743e6ff1-6bb2-4816-9270-ef9c92d9d376` | 待核對 |
| 技能 | 戰術裝填 / `veteran_faster_reload_on_non_empty_clips` | `node_be2f4721-6e3e-4594-9393-6654b6c234cd` | 待核對 |
| 技能 | 齊射能手 / `veteran_reload_speed_on_elite_kill` | `node_d99d3163-8528-4232-af21-f29cbf453fb1` | 待核對 |
| 技能 | 堅定不移 / `veteran_increased_weakspot_damage` | `node_a6dcece9-435c-4d88-83a6-8c58bd9240b9` | 待核對 |
| 技能 | 亡命之徒 / `veteran_increased_melee_crit_chance_and_melee_finesse` | `node_7e94349b-d6c6-446e-bb39-0b367f6477bf` | 待核對 |
| 技能 | 嗜血 / `veteran_all_kills_replenish_toughness` | `node_06b90705-95b0-44bd-b357-bbb061cf0cb4` | 待核對 |
| 技能 | 遊擊者 / `veteran_increase_damage_after_sprinting` | `node_39129a53-b8c1-4d7e-82bd-e2b9d49315a1` | 待核對 |
| 技能 | 趁火打劫 / `veteran_crits_apply_rending` | `node_a8044c1f-dda9-4a0b-b503-d549fd2ad5f9` | 待核對 |
| 技能 | 不拋棄不放棄 / `veteran_movement_speed_towards_downed` | `node_c6d92993-58ab-4f1c-ac76-0e3b36af29a5` | 待核對 |
| 技能 | 裂擊 / `veteran_rending_bonus` | `node_c36508a3-b4f2-4b5a-837e-132101c8739d` | 待核對 |
| 技能 | 互惠互利 / `veteran_dodging_grants_crit` | `node_8c17e249-1082-43cd-82b1-42e18c7f29e8` | 待核對 |
| 技能 | 靈活接敵 / `veteran_kill_grants_damage_to_other_slot` | `node_38aad78e-4d8f-4fba-b66c-947b4486f34e` | 待核對 |
| 技能 | 鋸齒刀刃 / `veteran_hits_cause_bleed` | `node_9971a100-0ec5-4252-a20f-f33e94a34442` | 待核對 |
| 技能 | 戰壕兵訓練 / `veteran_attack_speed` | `node_340ef70a-75c5-4a84-9627-6ccd00409d01` | 待核對 |
| 技能 | 猛攻 / `veteran_continous_hits_apply_rending` | `node_96335f86-60f8-46e4-a6df-47c0a4ee2719` | 待核對 |
| 技能 | [韌性提升](base_toughness_node_buff_medium_2.md) / `base_toughness_node_buff_medium_2` | `node_33819d8f-8635-4356-97b1-4cf1d67dd6d5` | 完成（核心靜態機制） |
| 技能 | 喘息片刻 / `veteran_replenish_toughness_outside_melee` | `node_3a5e822f-27dd-4ec0-ab2f-ee8638d959af` | 待核對 |
| 技能 | 首輪齊射 / `veteran_bonus_crit_chance_on_ammo` | `node_40c7bc1e-e4a2-40c1-ab28-459d599cc30b` | 待核對 |
| 技能 | [殺戮地帶](veteran_ranged_power_out_of_melee.md) / `veteran_ranged_power_out_of_melee` | `node_b0c4f49c-fd47-4b1c-9279-82e12dc3ac7d` | 完成（核心靜態機制） |
| 技能 | 突擊隊 / `veteran_no_ammo_consumption_on_lasweapon_crit` | `node_d195ddb0-73e5-4774-8bd7-e8f93e1e7ab2` | 待核對 |
| 技能 | 凋零烈焰 / `veteran_increased_ranged_cleave` | `node_92ce0aa9-e7c8-4620-9ad3-de2cedbf9431` | 待核對 |
| 技能 | [振奮擊倒](veteran_replenish_toughness_on_weakspot_kill.md) / `veteran_replenish_toughness_on_weakspot_kill` | `node_f0744989-1f87-4da4-aa97-30a821197ed9` | 完成（核心靜態機制） |
| 技能 | 全副武裝 / `veteran_ammo_increase` | `node_c56789ed-287a-4fe0-9e94-f50ffabe1992` | 待核對 |
| 技能 | 天生領袖 / `veteran_allies_in_coherency_share_toughness_gain` | `node_7163a098-c55a-47f0-a861-38509acc0d44` | 待核對 |
| 技能 | 臨場發揮 / `veteran_better_deployables` | `node_51cd0e84-38e8-4df8-b703-bf34e5b166eb` | 待核對 |
| 技能 | 火力掩護 / `veteran_replenish_toughness_and_boost_allies` | `node_f607f1a6-5fe0-4814-b534-4177cbe9b2c0` | 待核對 |
| 技能 | 求勝心 / `veteran_ally_kills_increase_damage` | `node_7faaad0d-aebf-44f2-ba30-6a23ce68d320` | 待核對 |
| 技能 | 擊殺紀錄 / `veteran_elite_kills_replenish_toughness` | `node_ba8679cd-fc19-435d-a317-ebeccb210f87` | 待核對 |
| 技能 | [密集隊形訓練](veteran_reduced_toughness_damage_in_coherency.md) / `veteran_reduced_toughness_damage_in_coherency` | `node_90d61df3-340c-4ddf-b802-ef29d3878e0c` | 完成（核心靜態機制） |
| 技能 | 遠射 / `veteran_increased_damage_based_on_range` | `node_62b7b680-7096-40ed-9303-7ba124a5d812` | 待核對 |
| 技能 | [行雲流水](veteran_reduce_swap_time.md) / `veteran_reduce_swap_time` | `node_41d2b96f-c399-47c0-88c3-9e60a07638fc` | 完成（核心靜態機制） |
| 技能 | 死亡射手 / `veteran_ads_drain_stamina` | `node_7adfbd19-7df3-4337-875b-2a9dfa00d378` | 待核對 |
| 技能 | [幹掉它！](veteran_big_game_hunter.md) / `veteran_big_game_hunter` | `node_181e4412-cb3f-4b80-b3f9-10c5bb61d022` | 完成（核心靜態機制） |
| 技能 | [優越情節](veteran_increase_damage_vs_elites.md) / `veteran_increase_damage_vs_elites` | `node_06272211-2d9a-47c7-bf84-8e7ea1eb8a01` | 完成（核心靜態機制） |
| 技能 | 靈活應對 / `veteran_dodging_grants_stamina` | `node_e17c1b44-cbfd-4f58-bc7e-dc80ff90fbcc` | 待核對 |
| 技能 | [鋼鐵意志](veteran_tdr_on_high_toughness.md) / `veteran_tdr_on_high_toughness` | `node_60000569-87a7-4c75-874b-02b86af43f52` | 完成（核心靜態機制） |
| 技能 | [荷槍實彈](veteran_clip_size.md) / `veteran_clip_size` | `node_891f1d0a-96ac-40b0-8a37-7dd491212599` | 完成（核心靜態機制） |
| 技能 | [讓他們全趴下！](veteran_increase_suppression.md) / `veteran_increase_suppression` | `node_a3f092bc-651f-457d-9791-9c38ff2b99fd` | 完成（核心靜態機制） |
| 技能 | [秘密特工](veteran_increased_damage_when_flanking.md) / `veteran_increased_damage_when_flanking` | `node_eb62ac80-bd39-4ad3-bf09-49e25ae55af9` | 完成（核心靜態機制） |
| 技能 | [近戰傷害提升](base_melee_damage_node_buff_high_2.md) / `base_melee_damage_node_buff_high_2` | `node_85b81c97-8ca9-42db-a637-06a3af956bba` | 完成（核心靜態機制） |
| 技能 | [韌性減傷](base_toughness_damage_reduction_node_buff_medium_1.md) / `base_toughness_damage_reduction_node_buff_medium_1` | `node_0c833225-0e7c-478d-93e9-82263be2f0d7` | 完成（核心靜態機制） |
