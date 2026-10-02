# 漸進裝甲矩陣(Progressive Plating Matrix)：原始碼依據

[返回玩家說明](README.md#cryptic_stacking_tdr)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_stacking_tdr)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_stacking_tdr`；名稱鍵：`loc_talent_cryptic_stacking_tdr`；描述鍵：`loc_talent_cryptic_stacking_tdr_desc`。
- 節點：`node_853d22e7-bdc0-495e-ab44-7c5699dcf0f6`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- target_index==1觸發stepped_stat_buff；第n階倍率1−0.025n，非0.975的n次方。refresh_duration_on_stack=true，未設定逐層掉落。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：2401–2426](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L2401-L2426)
- [scripts/utilities/attack/damage_taken_calculation.lua：234–255](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_taken_calculation.lua#L234-L255)
- [scripts/settings/talent/talent_settings_cryptic.lua：413–417](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_cryptic.lua#L413-L417)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：2388–2400](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L2388-L2400)
- [scripts/utilities/attack/damage_calculation.lua：232–245](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L232-L245)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：1888–1911](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L1888-L1911)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：553–583](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L553-L583)

## 算例條件與待確認事項

- **減傷算例**：6 層提供 6 × 2.5% = 15% 減傷，原本 100 點韌性傷害變成 85；再配合另一項獨立 20% 減傷，則 100 × 0.85 × 0.80 = 68 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`1e30d43e`。
- 雙語一致；補充同一天賦內先加總減傷。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/default/cryptic_stacking_tdr.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_stacking_tdr:node_853d22e7-bdc0-495e-ab44-7c5699dcf0f6`。
- 格式：image/webp；288×288；3898 bytes。
- SHA-256：`02ff23b487feef680e347e86844775ec860e7c4f9c0b950e2947ffe492684dbe`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935647528)；[公開圖片](https://github.com/user-attachments/assets/5208032b-aaaf-4801-b84c-6fdbaab1735b)。附件已下載比對位元組與 SHA-256。
