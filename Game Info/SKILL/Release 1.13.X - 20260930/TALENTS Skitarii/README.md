# 護教軍：來源文件與技術索引

[返回玩家說明](../TALENTS_Skitarii.md)｜[版本、日期與證據限制](../README.md)

[遊戲本體繁中描述比對](LOCALIZATION_COMPARISON.md)｜[百分比描述盤點](DAMAGE_PERCENTAGE_REVIEW.md)

固定來源 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。技能樹共 **97 個可選節點**，均為一點；同一配置最多分配 30 點。
[職業與基礎天賦](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/archetype/archetypes/cryptic_archetype.lua#L55-L84)；[技能樹設定](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L3-L10)。內部 tree version 18 不等於遊戲發行版號。

完成 20／97 項核心靜態機制核對。名稱沿用翻譯表；尚未進行遊戲內驗證。

| 分類 | 繁中名稱 / talent ID | node ID | 狀態 |
|---|---|---|---|
| 技能 | [能量載分配鏈路](cryptic_crits_grant_tdr.md) / `cryptic_crits_grant_tdr` | `node_6561d779-b477-4e35-a588-e74c910e92c9` | 完成（核心靜態機制） |
| 技能 | [適應性戰鬥記憶體](cryptic_dr_on_toughness_break.md) / `cryptic_dr_on_toughness_break` | `node_3215cbda-7600-4e99-85d5-b29a6a22bc08` | 完成（核心靜態機制） |
| 技能 | [歐姆尼賽亞充能聖歌](cryptic_multi_hits_restore_toughness.md) / `cryptic_multi_hits_restore_toughness` | `node_3dfdfc48-08a2-428d-8e64-f2a7d9e8a3d0` | 完成（核心靜態機制） |
| 技能 | [熵能轉移](cryptic_electrocution_toughness.md) / `cryptic_electrocution_toughness` | `node_cd91dbac-9a28-4af5-ae75-7c8022169f5b` | 完成（核心靜態機制） |
| 技能 | [過載轉移晶格](cryptic_electrocution_defense.md) / `cryptic_electrocution_defense` | `node_e0953fb3-717d-40b6-9af8-c3dc03597315` | 完成（核心靜態機制） |
| 技能 | [電擊破壞協定](cryptic_pushing_grants_cleave.md) / `cryptic_pushing_grants_cleave` | `node_3d85c249-b115-4ae9-8601-3c529b91c855` | 完成（核心靜態機制） |
| 技能 | [報應導管](cryptic_damage_vs_electrocuted_scaling_on_charge.md) / `cryptic_damage_vs_electrocuted_scaling_on_charge` | `node_e58ba04c-1e81-4f25-bea9-38a0ee1e62f5` | 完成（核心靜態機制） |
| 技能 | [電流標記陣列](cryptic_elite_kills_damage.md) / `cryptic_elite_kills_damage` | `node_29b1d9ec-b4e1-4045-a28d-45732f7521a8` | 完成（核心靜態機制） |
| 技能 | [絕境中繼](cryptic_crit_chance_based_on_charge.md) / `cryptic_crit_chance_based_on_charge` | `node_4d6556fa-f80a-4e6d-9c7d-a217abe950ee` | 完成（核心靜態機制） |
| 技能 | [弱點分析教義](cryptic_afflicted_increased_damage.md) / `cryptic_afflicted_increased_damage` | `node_e725d712-ad48-46eb-b3a4-e760e83e2e9b` | 完成（核心靜態機制） |
| 技能 | [離格動作例程](cryptic_mobile_defense.md) / `cryptic_mobile_defense` | `node_1c3959c9-9a0a-428b-9064-e5dd92d9044a` | 完成（核心靜態機制） |
| 技能 | [二元彈道協議](cryptic_elite_kills_toughness.md) / `cryptic_elite_kills_toughness` | `node_baf3690d-c727-4388-ba24-bb4c55ef6699` | 完成（核心靜態機制） |
| 技能 | [力量分配致動器](cryptic_push_stagger_stamina.md) / `cryptic_push_stagger_stamina` | `node_231eefb6-059b-4bb2-a656-a9bf662486d0` | 完成（核心靜態機制） |
| 技能 | [卓越追蹤聖歌](cryptic_no_braced_movement_penalty.md) / `cryptic_no_braced_movement_penalty` | `node_f8cb2f49-4d9d-4b86-90fb-d0446febb49d` | 完成（核心靜態機制） |
| 技能 | [液壓衝擊](cryptic_better_heavies.md) / `cryptic_better_heavies` | `node_8ed6b0bc-2308-4f95-af4e-4a0c955cd364` | 完成（核心靜態機制） |
| 技能 | [混合戰鬥契約](cryptic_hybrid_damage.md) / `cryptic_hybrid_damage` | `node_fc9c8c0d-a7fc-4c81-8e39-bdddf1b0078c` | 完成（核心靜態機制） |
| 技能 | [無限抑制器](cryptic_melee_attacks_give_melee_attack_speed.md) / `cryptic_melee_attacks_give_melee_attack_speed` | `node_f5562b92-4ae9-48d4-8334-06be09bef3ca` | 完成（核心靜態機制） |
| 技能 | [電擊打擊導管](cryptic_melee_crits_electrocute_first.md) / `cryptic_melee_crits_electrocute_first` | `node_b15d80d0-fe7e-4552-a519-65dc496b9157` | 完成（核心靜態機制） |
| 技能 | [槍械技師](cryptic_auto_reload.md) / `cryptic_auto_reload` | `node_35eda8e9-ea9c-40b7-9ed5-85474173f23e` | 完成（核心靜態機制） |
| 技能 | [系統電擊](cryptic_electrocution_applies_brittleness.md) / `cryptic_electrocution_applies_brittleness` | `node_1133b775-c6f7-4318-80a3-657a19b46604` | 完成（核心靜態機制） |
