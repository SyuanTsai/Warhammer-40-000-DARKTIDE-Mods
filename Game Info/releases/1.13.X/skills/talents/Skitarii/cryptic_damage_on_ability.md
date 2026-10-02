# 莫比亞導體(Moebian Conductor)：原始碼依據

[返回玩家說明](README.md#cryptic_damage_on_ability)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_damage_on_ability)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_damage_on_ability`；名稱鍵：`loc_talent_cryptic_damage_on_ability`；描述鍵：`loc_talent_cryptic_damage_on_ability_desc`。
- 節點：`node_ab833650-8296-4bca-b5ac-b347ca72b960`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_combat_ability、allow_proc_while_active、proc_stat damage0.15 active10；不讀num_charges。

## 原始碼依據

- [scripts/utilities/attack/damage_calculation.lua：232–245](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L232-L245)
- [scripts/settings/talent/talent_settings_cryptic.lua：611–614](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_cryptic.lua#L611-L614)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：3258–3272](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L3258-L3272)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：2471–2490](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L2471-L2490)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：2097–2126](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L2097-L2126)

## 算例條件與待確認事項

- **傷害算例**：基礎傷害 100、有 25% 同階段加成時，100 × (1 + 25% + 15%) = 140 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`d9e47181`。
- 雙語一致；補充觸發種類、非按消耗份數加倍。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/default/cryptic_damage_on_ability.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_damage_on_ability:node_ab833650-8296-4bca-b5ac-b347ca72b960`。
- 格式：image/webp；288×288；5154 bytes。
- SHA-256：`c9f0858a38fe645122cb1e9f739d784c81a6f11a77392dc6df5473a85d381099`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935653628)；[公開圖片](https://github.com/user-attachments/assets/78378820-be56-4a92-bd07-f6275c55fa47)。附件已下載比對位元組與 SHA-256。
