# 屠殺協議(Slaughter Protocol)：原始碼依據

[返回玩家說明](../TALENTS_Skitarii.md#cryptic_toughness_replenishment_on_kill_bonus)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_toughness_replenishment_on_kill_bonus)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_toughness_replenishment_on_kill_bonus`；名稱鍵：`loc_talent_cryptic_toughness_replenishment_on_kill_bonus`；描述鍵：`loc_talent_cryptic_toughness_replenishment_on_kill_bonus_desc`。
- 節點：`node_cf6f52f6-9bb1-4d59-b97e-ea5ac469e698`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- toughness_melee_replenish0.25，條件<=0追加0.50−0.25=0.25；不是固定最大韌性25%或50%的replenish_percentage。
- recover_toughness按職業recovery_percentages[melee_kill]、武器modifier、toughness_melee_replenish+total_replenish_stat−1，再乘total_replenish_multiplier。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：3494–3515](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L3494-L3515)
- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：223–250](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L223-L250)
- [scripts/settings/talent/talent_settings_cryptic.lua：630–634](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_cryptic.lua#L630-L634)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：3496–3515](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L3496-L3515)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：2568–2592](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L2568-L2592)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：2428–2454](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L2428-L2454)

## 算例條件與待確認事項

- **恢復算例**：若一次近戰擊殺原本恢復 5 點韌性，常態變成 5 × 1.25 = 6.25 點；0 份電容量時為 5 × 1.50 = 7.5 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`583f2cab`。
- 中英都簡寫為近戰擊殺韌性恢復加成，未明言以最大韌性為分母，因此不判為錯誤；主文補充是提高原有恢復量。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/default/cryptic_toughness_replenishment_on_kill_bonus.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_toughness_replenishment_on_kill_bonus:node_cf6f52f6-9bb1-4d59-b97e-ea5ac469e698`。
- 格式：image/webp；288×288；5000 bytes。
- SHA-256：`c64b430d335e67845e2bd1370bb55776a7852a73cb1c560fda455a95a5d852a8`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935656030)；[公開圖片](https://github.com/user-attachments/assets/b22c3c3e-70a0-4411-99a5-63bcf1a6fa5a)。附件已下載比對位元組與 SHA-256。
