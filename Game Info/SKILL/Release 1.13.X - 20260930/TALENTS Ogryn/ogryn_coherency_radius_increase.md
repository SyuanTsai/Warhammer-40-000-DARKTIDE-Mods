# 卓越氣場(Towering Presence)：原始碼依據

[返回基礎效果](BASE_EFFECTS.md#ogryn_coherency_radius_increase)｜[技術索引](README.md)

- 固定來源：Release 1.13.0／`419fe18d414a618ce0474bd015bab470afb446d6`。
- 基礎天賦：`ogryn_coherency_radius_increase`；不占可選天賦點數。
- 證據程度：原始碼確認與程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 當前基礎天賦掛載ogryn_bigger_coherency_radius，讀ogryn_2.coop_1.coherency_aura_size_increase=.5；不要僅憑同名related_talents改掛舊模板。
- UnitCoherencyExtension.current_radius將base_radius乘coherency_radius_modifier再乘獨立multiplier；stickiness_limit如存在也同倍率縮放。

## 原始碼依據

- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L1299-L1305)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_ogryn.lua#L334-L336)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/coherency/unit_coherency_extension.lua#L144-L174)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L1314-L1330)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/archetype/archetypes/ogryn_archetype.lua#L50-L74)

## 算例與待確認事項

- **範圍算例**：若原協同半徑為 15 公尺，套用後為 15 × (1 + 50%) = 22.5 公尺。若同階段另有 25%，則為 15 × (1 + 50% + 25%) = 26.25 公尺。
- 15公尺是說明倍率用的固定基準；實際base_radius取該場景角色協同設定，並受協同連結與離開寬限規則影響。
- 本機文字 Build 25492122 與固定公開來源尚未核成同版。
