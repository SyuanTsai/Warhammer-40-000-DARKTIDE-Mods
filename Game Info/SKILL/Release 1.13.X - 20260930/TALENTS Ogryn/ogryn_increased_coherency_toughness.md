# 關鍵人物(Lynchpin)：原始碼依據

[返回玩家說明](../TALENTS_Ogryn.md#ogryn_increased_coherency_toughness)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#ogryn_increased_coherency_toughness)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`ogryn_increased_coherency_toughness`；名稱鍵：`loc_talent_ogryn_coherency_toughness_increase`；描述鍵：`loc_talent_ogryn_coherency_toughness_increase_desc`。
- 節點：`node_e4d5b83c-4a0c-4080-9bfb-46f46fbbd8f3`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- toughness_regen_rate_modifier=1，屬 additive_multiplier，因此無其他加成時聚合值2。
- 韌性更新以 base_rate×weapon_rate_modifier×buff_rate_modifier×coherency_rate_modifier 計算，並先檢查可恢復條件。此被動裝在本人，不是向隊友發放的光環。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：1080–1086](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L1080-L1086)
- [scripts/settings/talent/talent_settings_ogryn.lua：312–314](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_ogryn.lua#L312-L314)
- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：125–149](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L125-L149)
- [scripts/settings/buff/buff_settings.lua：1009–1012](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/buff_settings.lua#L1009-L1012)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：781–797](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L781-L797)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua：88–112](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L88-L112)

## 算例條件與待確認事項

- **恢復算例**：其餘條件相同，原本每秒恢復 5 點，變成 5 × (1 + 100%) = 10 點；若同階段原有 20% 加成，則由 6 點變成 5 × (1 + 20% + 100%) = 11 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`d0729082`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/ogryn/default/ogryn_increased_coherency_toughness.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`98f706b3-b156-4966-9174-fb9938458ce2:default:ogryn_increased_coherency_toughness:node_e4d5b83c-4a0c-4080-9bfb-46f46fbbd8f3`。
- 格式：image/webp；288×288；4962 bytes。
- SHA-256：`3c92e6d06c211c2556b7c06b1d2328664667937badf9e37b6de3793757400949`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/10#issuecomment-5931383354)；[公開圖片](https://github.com/user-attachments/assets/47f9eea2-c58f-4ed3-8678-e42d2ec1701f)。附件已下載比對位元組與 SHA-256。
