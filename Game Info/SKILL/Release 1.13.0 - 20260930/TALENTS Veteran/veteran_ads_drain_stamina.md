# 死亡射手(Deadshot)：原始碼依據

[返回玩家說明](../TALENTS_Veteran.md#veteran_ads_drain_stamina)｜[技術索引](README.md)

- 來源版本：Release 1.13.0；SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`veteran_ads_drain_stamina`；名稱鍵：`loc_talent_ranger_ads_drains_stamina_boost`；描述鍵：`loc_talent_veteran_ads_drains_stamina_boost_desc`。
- [節點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L1443-L1469)：`default`，花費 1 點；[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L248-L278)。
- 狀態：完成核心靜態機制核對；名稱對應暫定，未進行遊戲內驗證。

## 原始碼確認與程式推導

conditional由_is_in_weapon_alternate_fire_with_stamina判斷武器slot、alternate_fire與current_fraction>0；Stamina.drain扣實際耐力點數，不是每秒33%最大耐力。conditional spread=-0.19 recoil=-0.12 sway=0.4；耗盡時另施加一次immediate sway。on_shoot只檢查alternate_fire以扣0.1，非每顆散彈丸。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第 248–278 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L248-L278)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 1411–1487 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L1411-L1487)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 2281–2310 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L2281-L2310)
- [scripts/utilities/attack/stamina.lua，第 14–42 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/stamina.lua#L14-L42)
- [scripts/settings/talent/talent_settings_veteran.lua，第 173–180 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_veteran.lua#L173-L180)

## 算例條件與待確認事項

- 玩家頁算例按列出的基礎值及條件計算；未列出的加成、護甲、部位、距離及遊戲更新誤差不納入。
- 靜態推導不等同遊戲實測；名稱識別鍵與既有譯名的對應仍待使用者確認。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/veteran/default/veteran_ads_drain_stamina.webp)；取得日期 2026-10-01。圖示只供呈現，不作機制證據。
- 天賦與節點：`914459f6-eb99-4e97-9106-0dd374107069:default:veteran_ads_drain_stamina:node_7adfbd19-7df3-4337-875b-2a9dfa00d378`，已核對固定版本節點。
- WebP，288 × 288，5606 bytes；SHA-256：`fdea2d65c3c10b7d39bb85ea71ef0cce769f36d2f947a3545620a1ea1eecc696`。
- 保存在 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922929234) 的 [圖片附件](https://github.com/user-attachments/assets/e65e3909-4dac-413f-827d-f5db9138e5e2)；附件下載後的雜湊與大小均與原圖一致。圖檔不加入 Git 分支。
