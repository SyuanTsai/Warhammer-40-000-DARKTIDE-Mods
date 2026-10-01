# 活力煥發(Invigorated)：原始碼依據

[返回玩家說明](../TALENTS_Veteran.md#veteran_weapon_switch_replenish_stamina)｜[技術索引](README.md)

- 來源版本：Release 1.13.0；SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`veteran_weapon_switch_replenish_stamina`；名稱鍵：`loc_talent_veteran_weapon_switch_replenish_stamina`；描述鍵：`loc_talent_veteran_weapon_switch_replenish_stamina_new_description`。
- [節點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L1888-L1912)：`keystone_modifier`，花費 1 點；[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L2827-L2872)。
- 狀態：完成核心靜態機制核對；名稱對應暫定，未進行遊戲內驗證。

同一 modifier 同時啟用 replenish_stamina 與 stamina_reduction 兩個 special rule。melee buff 只會按 melee_stacks 次數建立（0 層時不建立，見 add_internally_controlled_buff_with_stacks 的 1..n 迴圈）；建立時恢復最大 stamina 的 .2，並套用 melee_stamina_reduction：duration=3，stamina_cost_multiplier=.75、max_stacks=1、refresh_duration_on_stack=true。耐力消耗修正持續到 buff 到期，即使已切離近戰槽；恢復量受最大耐力 clamp。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第 2827–2871 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L2827-L2871)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 3025–3045 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L3025-L3045)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 3145–3210 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L3145-L3210)
- [scripts/extension_systems/buff/buff_extension_base.lua，第 412–415 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buff_extension_base.lua#L412-L415)
- [scripts/utilities/attack/stamina.lua，第 16–24 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/stamina.lua#L16-L24)
- [scripts/utilities/attack/stamina.lua，第 102–118 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/stamina.lua#L102-L118)

## 算例條件與待確認事項

- 玩家頁算例按列出的基礎值及條件計算；未列出的加成、護甲、部位、距離及遊戲更新誤差不納入。
- 靜態推導不等同遊戲實測；名稱識別鍵與既有譯名的對應仍待使用者確認。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/veteran/keystone_modifier/veteran_weapon_switch_replenish_stamina.webp)；取得日期 2026-10-01。圖示只供呈現，不作機制證據。
- 天賦與節點：`914459f6-eb99-4e97-9106-0dd374107069:default:veteran_weapon_switch_replenish_stamina:node_78c14d65-e167-4148-ac90-b53c00f2d4f4`，已核對固定版本節點。
- WebP，288 × 288，3274 bytes；SHA-256：`ab40de0de776388a570588cec931e72370377a3ca4d81f8f2444a122fc695383`。
- 保存在 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922929234) 的 [圖片附件](https://github.com/user-attachments/assets/bc2a44d8-866d-4f29-a680-f84e98b72b01)；附件下載後的雜湊與大小均與原圖一致。圖檔不加入 Git 分支。
