# 跟緊我！(Stay Close!)：原始碼依據

[返回玩家說明](../TALENTS_Ogryn.md#ogryn_toughness_regen_aura)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#ogryn_toughness_regen_aura)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`ogryn_toughness_regen_aura`；名稱鍵：`loc_talent_ogryn_toughness_regen_aura`；描述鍵：`loc_talent_ogryn_toughness_regen_aura_desc`。
- 節點：`node_8d3ffc06-6e43-4888-bddb-adae115908fa`；分類：光環；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 光環以共享設定 0.2 寫入 toughness_replenish_modifier，最大層數為 1。
- 韌性恢復方法會讀取此屬性；若百分比恢復流程設為忽略增益效果，則不套用。協同自然恢復讀取另一組恢復速率屬性。
- 技能樹將此節點列為光環，並與另外兩種歐格林光環放在 exclusive_group=aura；協同鏈包含持有者本人。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：718–742](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L718-L742)
- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：104–121](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L104-L121)
- [scripts/settings/talent/talent_settings_ogryn.lua：111–113](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_ogryn.lua#L111-L113)
- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：218–267](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L218-L267)
- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：133–143](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L133-L143)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua：248–270](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L248-L270)
- [scripts/extension_systems/coherency/coherency_system.lua：188–195](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/coherency/coherency_system.lua#L188-L195)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：718–742](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L718-L742)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua：247–272](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L247-L272)

## 算例條件與待確認事項

- **恢復算例**：可套用此效果的一筆 15 點韌性恢復，在沒有其他修正時為 15 × (1 + 20%) = 18 點。
- 這是韌性恢復量修正，不代表協同自然韌性恢復速度也提高 20%；忽略增益效果的恢復路徑會跳過此修正。
- 最終恢復量仍受可恢復缺口與其他恢復修正影響。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`89218b06`。
- 同 hash 89218b06 的繁中與英文都說明你與協同盟友獲得韌性恢復加成，未宣稱光環會自動恢復韌性。原始設定提高的是恢復量修正，而自然恢復使用另一個速率屬性。本機 Build 25492122 的繁中與英文文字以相同 hash 配對；公開固定 SHA 是否對應同一 Build 尚未確認。未列出的數值、公式或限制屬省略，不據此判為誤譯。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/ogryn/aura/ogryn_toughness_regen_aura.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`98f706b3-b156-4966-9174-fb9938458ce2:default:ogryn_toughness_regen_aura:node_8d3ffc06-6e43-4888-bddb-adae115908fa`。
- 格式：image/webp；288×288；4930 bytes。
- SHA-256：`9c35c98a19e2c42c9a7a5881b37cdf2eab87e7439d53c5d9db08389734334b72`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/10#issuecomment-5931383354)；[公開圖片](https://github.com/user-attachments/assets/014cd689-2381-43e8-9241-b0a13af77036)。附件已下載比對位元組與 SHA-256。
