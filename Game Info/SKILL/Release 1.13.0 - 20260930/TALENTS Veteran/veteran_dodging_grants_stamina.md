# 靈活應對(Duck and Dive)：原始碼依據

[返回玩家說明](../TALENTS_Veteran.md#veteran_dodging_grants_stamina)｜[技術索引](README.md)

- 來源版本：Release 1.13.0；SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`veteran_dodging_grants_stamina`；名稱鍵：`loc_talent_ranger_stamina_on_ranged_dodge`；描述鍵：`loc_talent_veteran_stamina_on_ranged_dodge_movement_speed_desc`。
- [節點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L1580-L1604)：`default`，花費 1 點；[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L1750-L1771)。
- 狀態：完成核心靜態機制核對；名稱對應暫定，未進行遊戲內驗證。

## 原始碼確認與程式推導

movement_speed放stat_buffs，常駐而非躲避後短暫獲得。on_ranged_dodge恢復stamina_percent0.3，cooldown_duration3；動作必須真正產生躲避遠程命中事件，不能只按閃避鍵。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第 1750–1771 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L1750-L1771)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 1935–1948 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L1935-L1948)
- [scripts/utilities/attack/stamina.lua，第 102–119 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/stamina.lua#L102-L119)
- [scripts/settings/talent/talent_settings_veteran.lua，第 151–154 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_veteran.lua#L151-L154)

## 算例條件與待確認事項

- 玩家頁算例按列出的基礎值及條件計算；未列出的加成、護甲、部位、距離及遊戲更新誤差不納入。
- 靜態推導不等同遊戲實測；名稱識別鍵與既有譯名的對應仍待使用者確認。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/veteran/default/veteran_dodging_grants_stamina.webp)；取得日期 2026-10-01。圖示只供呈現，不作機制證據。
- 天賦與節點：`914459f6-eb99-4e97-9106-0dd374107069:default:veteran_dodging_grants_stamina:node_e17c1b44-cbfd-4f58-bc7e-dc80ff90fbcc`，已核對固定版本節點。
- WebP，288 × 288，4322 bytes；SHA-256：`d2366ea65ae697c735475bdb0a064423ac9c07f8f4b69e3eba414c0028f3f10a`。
- 保存在 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922929234) 的 [圖片附件](https://github.com/user-attachments/assets/8567315b-bea7-4be4-aaec-22d7096945a9)；附件下載後的雜湊與大小均與原圖一致。圖檔不加入 Git 分支。
