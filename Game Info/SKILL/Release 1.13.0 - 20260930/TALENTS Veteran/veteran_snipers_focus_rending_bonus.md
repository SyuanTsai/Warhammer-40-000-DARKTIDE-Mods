# 滲透盔甲(Chink in their Armour)：原始碼依據

[返回玩家說明](../TALENTS_Veteran.md#veteran_snipers_focus_rending_bonus)｜[技術索引](README.md)

- 來源版本：Release 1.13.0；SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`veteran_snipers_focus_rending_bonus`；名稱鍵：`loc_talent_veteran_snipers_focus_rending_bonus`；描述鍵：`loc_talent_veteran_snipers_focus_rending_bonus_description`。
- [節點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L1741-L1763)：`keystone_modifier`，花費 1 點；[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L2627-L2655)。
- 狀態：完成核心靜態機制核對；名稱對應暫定，未進行遊戲內驗證。

## 原始碼確認與程式推導

天賦安裝 veteran_snipers_focus_rending_bonus 特殊規則。層數由低於10跨到至少10時，安裝 rending_multiplier=0.15；低於10或主增益結束時移除。門檻常數仍為10，不隨15層升級改變。撕裂先合併各來源，再限制至1；護甲類型修正由 ArmorSettings 決定。主文範例指定甲殼護甲、原倍率0.5，避免誤當成所有最終傷害乘1.15。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第 2627–2655 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L2627-L2655)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 2707–2753 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L2707-L2753)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 2903–2910 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L2903-L2910)
- [scripts/settings/buff/buff_settings.lua，第 961–961 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/buff_settings.lua#L961-L961)
- [scripts/utilities/attack/damage_calculation.lua，第 629–660 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L629-L660)
- [scripts/utilities/attack/damage_calculation.lua，第 69–87 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L69-L87)
- [scripts/settings/damage/armor_settings.lua，第 8–19 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/armor_settings.lua#L8-L19)

## 算例條件與待確認事項

- 玩家頁算例按列出的基礎值及條件計算；未列出的加成、護甲、部位、距離及遊戲更新誤差不納入。
- 靜態推導不等同遊戲實測；名稱識別鍵與既有譯名的對應仍待使用者確認。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/veteran/keystone_modifier/veteran_snipers_focus_rending_bonus.webp)；取得日期 2026-10-01。圖示只供呈現，不作機制證據。
- 天賦與節點：`914459f6-eb99-4e97-9106-0dd374107069:default:veteran_snipers_focus_rending_bonus:node_11a4a71d-e135-4842-a90d-8cf96e5ee5a8`，已核對固定版本節點。
- WebP，288 × 288，5232 bytes；SHA-256：`b3990d1d079d1aa1e641be3d3aea642d5a273a3994923cee5a7eb52898fab48b`。
- 保存在 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922929234) 的 [圖片附件](https://github.com/user-attachments/assets/136d0a92-5459-4218-a2b3-324f367ba69d)；附件下載後的雜湊與大小均與原圖一致。圖檔不加入 Git 分支。
