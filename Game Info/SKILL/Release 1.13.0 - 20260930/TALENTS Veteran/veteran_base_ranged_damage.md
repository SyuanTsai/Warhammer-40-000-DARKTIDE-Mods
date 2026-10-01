# 基礎遠程傷害加成(Increased Ranged Damage)

[返回基礎效果](BASE_EFFECTS.md)｜[技能樹索引](README.md)

## 運作方式

- 遠程傷害增加 25%，與同一階段的傷害加成相加。
- 基礎傷害 100 點、沒有其他加成時，結果為 `100 × (1 + 25%) = 125 點`。若再獲得 15% 同階段遠程加成，則為 `100 × (1 + 25% + 15%) = 140 點`。

## 原始碼確認與程式推導

- 固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。基礎天賦 `veteran_base_ranged_damage`；名稱鍵 `loc_talent_veteran_base_ranged_damage`；描述鍵 `loc_talent_veteran_base_ranged_damage_desc`。
- 由職業基礎清單啟用，不是77個技能樹節點之外的額外可選節點。

- 職業基礎被動掛 veteran_base_ranged_damage，設定 ranged_damage=.25。
- buff_settings 將 ranged_damage 定為 additive_multiplier；damage_calculation 只在 attack_type==ranged 時取該值減1，加入 damage_stat_buffs。例子尚未計目標護甲、部位、距離等其他倍率；不能把125再乘1.15。

## 原始碼依據

- [scripts/settings/archetype/archetypes/veteran_archetype.lua，第 50–74 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/archetype/archetypes/veteran_archetype.lua#L50-L74)
- [scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第 1400–1416 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L1400-L1416)
- [scripts/settings/talent/talent_settings_veteran.lua，第 64–66 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_veteran.lua#L64-L66)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 2122–2131 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L2122-L2131)
- [scripts/settings/buff/buff_settings.lua，第 943–944 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/buff_settings.lua#L943-L944)
- [scripts/utilities/attack/damage_calculation.lua，第 232–242 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L232-L242)
- [scripts/utilities/attack/damage_calculation.lua，第 317–319 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L317-L319)

## 限制與圖示

- 機制為固定版本的靜態核對與公式推導，未進行遊戲內測試；名稱與語系鍵對應待使用者確認。
- 原始碼只有圖示材質路徑；本次取得的 Games Lantern 編輯器資料沒有這個基礎天賦識別碼，因此不借用其他天賦圖示冒充。77個技能樹節點的圖示另依各自來源文件記錄。
