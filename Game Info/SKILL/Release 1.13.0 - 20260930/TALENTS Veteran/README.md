# 老兵：來源文件與技術索引

[返回玩家說明](../TALENTS_Veteran.md)｜[版本、日期與證據限制](../README.md)

職業明確選用 `veteran_tree` 及 `ArchetypeTalents.veteran`；基礎天賦另在 `base_talents`。不能將所有 veteran Buff 視為當前可選技能。[職業選用與基礎天賦](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/archetype/archetypes/veteran_archetype.lua#L40-L74)。tree 本身 `version=34`、30 點；這個內部 version 不等於遊戲版本。[tree header](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L3-L10)。

本表記錄五個已分析樣本的技術識別碼；其餘技能尚未完成，未分析不等於排除。

| 分類 | 繁中名稱 / talent ID | node ID | 狀態 |
|---|---|---|---|
| 閃擊（升級） | 炸藥儲備（名稱對應暫定） / `veteran_replenish_grenades` | `node_8acdddd9-366b-4601-bf16-13574eb1cb24` | 完成（靜態分析） |
| 技能 | 殺戮地帶（名稱對應暫定） / `veteran_ranged_power_out_of_melee` | `node_b0c4f49c-fd47-4b1c-9279-82e12dc3ac7d` | 完成（靜態分析） |
| 技能 | 振奮擊倒（名稱對應暫定） / `veteran_replenish_toughness_on_weakspot_kill` | `node_f0744989-1f87-4da4-aa97-30a821197ed9` | 完成（靜態分析） |
| 能力（升級） | 掩護射擊（名稱對應暫定） / `veteran_combat_ability_extra_charge` | `node_6469a1ec-589f-49a3-a53e-3676c3181dad` | 完成（靜態分析） |
| 技能 | 優越情節（名稱對應暫定） / `veteran_increase_damage_vs_elites` | `node_06272211-2d9a-47c7-bf84-8e7ea1eb8a01` | 完成（靜態分析） |

## 各技能來源

- [炸藥儲備(Demolition Stockpile)](veteran_replenish_grenades.md)
- [掩護射擊(Overwatch)](veteran_combat_ability_extra_charge.md)
- [殺戮地帶(Kill Zone)](veteran_ranged_power_out_of_melee.md)
- [振奮擊倒(Exhilarating Takedown)](veteran_replenish_toughness_on_weakspot_kill.md)
- [優越情節(Superiority Complex)](veteran_increase_damage_vs_elites.md)
