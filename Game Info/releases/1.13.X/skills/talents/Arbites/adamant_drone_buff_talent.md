# 振奮朗誦(Inspiring Recitation)：原始碼依據

[返回玩家說明](README.md#adamant_drone_buff_talent)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#adamant_drone_buff_talent)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`adamant_drone_buff_talent`；名稱鍵：`loc_talent_adamant_drone_buff_talent`；描述鍵：`loc_talent_adamant_drone_buff_talent_alt_desc`。
- 節點：`node_0db1fa97-50eb-44b9-9c27-730da36404d1`；分類：能力；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 傳令機區域邏輯在盟友進入有效半徑時加入額外盟友增益，離開半徑或區域結束時移除。
- 韌性傷害倍率設為 0.7（減少 30%），復活速度修正為 +30%，一般攻擊速度修正為 +10%。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：596–621](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L596-L621)
- [scripts/settings/talent/talent_settings_adamant.lua：67–83](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_adamant.lua#L67-L83)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：466–475](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L466-L475)
- [scripts/settings/projectile/player_projectile_templates.lua：1185–1205](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/projectile/player_projectile_templates.lua#L1185-L1205)
- [scripts/extension_systems/proximity/side_relation_gameplay_logic/proximity_area_buff_drone.lua：224–295](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/proximity/side_relation_gameplay_logic/proximity_area_buff_drone.lua#L224-L295)
- [scripts/settings/buff/buff_settings.lua：1000–1004](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/buff_settings.lua#L1000-L1004)
- [scripts/extension_systems/buff/buffs/buff.lua：689–731](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/buff.lua#L689-L731)
- [scripts/utilities/action/action_handler.lua：356–428](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/action/action_handler.lua#L356-L428)
- [scripts/extension_systems/interaction/interactor_extension.lua：134–157](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/interaction/interactor_extension.lua#L134-L157)
- [scripts/settings/interaction/interaction_settings.lua：18–24](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/interaction/interaction_settings.lua#L18-L24)
- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：596–621](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L596-L621)
- [scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua：1230–1252](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua#L1230-L1252)

## 算例條件與待確認事項

- 基準韌性傷害 100×0.7=70，表示減少 30%；未計入其他韌性減傷。
- 此升級需盟友正受到傳令機區域效果影響；離開半徑後額外增益移除。
- 本機遊戲 build 與公開來源提交的版本對應尚待核對；數值與行為按固定來源提交說明。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`b7d2618a`。
- 繁中「韌性減傷、復活速度提高、攻擊速度提高」分別對應英文「Toughness Damage Reduction, Revive Speed, Attack Speed」；各數值一致。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/adamant/ability_modifier/adamant_drone_buff_talent.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`9efa67f3-972c-4f23-8792-234de6ef41ba:default:adamant_drone_buff_talent:node_0db1fa97-50eb-44b9-9c27-730da36404d1`。
- 格式：image/webp；288×288；6706 bytes。
- SHA-256：`28adf81c132ed7c866ffa772823aa0cafe35d9c9c5237d0b79cbb64b4c8e4288`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/11#issuecomment-5932554216)；[公開圖片](https://github.com/user-attachments/assets/53dd2864-62b6-4e6c-9d62-e79831b33c78)。附件已下載比對位元組與 SHA-256。
