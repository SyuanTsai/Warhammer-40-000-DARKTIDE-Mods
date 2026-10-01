# 視野狹窄(Tunnel Vision)：原始碼依據

[返回玩家說明](../TALENTS_Veteran.md#veteran_snipers_focus_toughness_bonus)｜[技術索引](README.md)

- 來源版本：Release 1.13.0；SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`veteran_snipers_focus_toughness_bonus`；名稱鍵：`loc_talent_veteran_snipers_focus_toughness_bonus`；描述鍵：`loc_talent_veteran_snipers_focus_stamina_bonus_desc`。
- [節點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L1764-L1786)：`keystone_modifier`，花費 1 點；[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L2656-L2676)。
- 狀態：完成核心靜態機制核對；名稱對應暫定，未進行遊戲內驗證。

## 原始碼確認與程式推導

特殊規則同時啟用每有效層 toughness_replenish_modifier=0.04，及遠程弱點擊殺分支的 Stamina.add_stamina_percent(unit,0.1)。韌性恢復透過 recover_percentage_toughness 乘上恢復加成；ignore_stat_buffs=true 的呼叫不套用。耐力以最大值乘百分比，補至最大值為止。前者是恢復量加成，不是每層立即回4%韌性；後者只限遠程弱點擊殺。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第 2656–2676 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L2656-L2676)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 2755–2802 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L2755-L2802)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 2803–2883 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L2803-L2883)
- [scripts/utilities/attack/stamina.lua，第 102–118 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/stamina.lua#L102-L118)
- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua，第 253–285 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L253-L285)

## 算例條件與待確認事項

- 玩家頁算例按列出的基礎值及條件計算；未列出的加成、護甲、部位、距離及遊戲更新誤差不納入。
- 靜態推導不等同遊戲實測；名稱識別鍵與既有譯名的對應仍待使用者確認。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/veteran/keystone_modifier/veteran_snipers_focus_toughness_bonus.webp)；取得日期 2026-10-01。圖示只供呈現，不作機制證據。
- 天賦與節點：`914459f6-eb99-4e97-9106-0dd374107069:default:veteran_snipers_focus_toughness_bonus:node_efbff75c-83c1-4310-a721-4bce3583cb3e`，已核對固定版本節點。
- WebP，288 × 288，4852 bytes；SHA-256：`26d7919b141ae1692388e0c284e6f8274c14e3a05ccf56a25ce5d9dcc50725bb`。
- 保存在 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922929234) 的 [圖片附件](https://github.com/user-attachments/assets/62660bca-751b-435a-9d60-48590aadd37f)；附件下載後的雜湊與大小均與原圖一致。圖檔不加入 Git 分支。
