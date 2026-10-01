# 基礎減傷與閃避防護：原始碼依據

[返回基礎效果](BASE_EFFECTS.md#ogryn_base_tank_passive)｜[技術索引](README.md)

- 固定來源：Release 1.13.0／`419fe18d414a618ce0474bd015bab470afb446d6`。
- 基礎天賦：`ogryn_base_tank_passive`；不占可選天賦點數。
- 證據程度：原始碼確認與程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- tank settings damage_taken_multiplier=.8、toughness_damage_taken_multiplier=.75、damage_taken_while_dodging=.5、dodge_linger_duration=.25。
- conditional_stat_buffs在Dodge.is_dodging時套用.5；on_dodge_end另啟動.25秒proc_stat_buffs。若上一閃避的尾段與下一次閃避條件重疊，兩份.5可能同時存在；此情境未實測，不把40%倍率當所有連續閃避的唯一結果。
- static_movement_reduction_multiplier=0只消除weapon_template.static_speed_reduction_mod的減速差值，其他weapon_action/alternate_fire乘数獨立。

## 原始碼依據

- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_ogryn.lua#L5-L11)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L57-L81)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/weapon/player_unit_weapon_extension.lua#L1496-L1512)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L587-L626)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_taken_calculation.lua#L223-L258)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L467-L504)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/archetype/archetypes/ogryn_archetype.lua#L50-L74)

## 算例與待確認事項

- 傷害例只隔離所列階段；敵人攻擊、韌性穿透、腐敗與特殊傷害可能有其他路徑。
- 本機文字 Build 25492122 與固定公開來源尚未核成同版。
