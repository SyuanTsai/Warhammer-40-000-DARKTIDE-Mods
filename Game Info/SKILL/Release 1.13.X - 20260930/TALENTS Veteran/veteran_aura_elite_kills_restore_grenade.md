# 爆破小隊(Demolition Team)：原始碼依據

[返回玩家說明](../TALENTS_Veteran.md#veteran_aura_elite_kills_restore_grenade)｜[技術索引](README.md)

- 來源版本：Release 1.13.0；SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`veteran_aura_elite_kills_restore_grenade`；名稱鍵：`loc_talent_ranger_grenade_on_elite_kills_coop`；描述鍵：`loc_talent_veteran_grenade_on_elite_kills_coop_desc`。
- [節點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L37-L66)：`default`，花費 1 點；[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L2196-L2211)。
- 狀態：完成核心靜態機制核對；名稱對應暫定，未進行遊戲內驗證。

## 原始碼確認與程式推導

雖talent.name註解稱你與隊友都獲得，實際proc_func最後只對template_context.unit的ability_extension restore1。擊殺者須在持有者in_coherence_units（含自己）；5%事件機率，無單獨cooldown。需區分此被動與可選光環。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第 2196–2211 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L2196-L2211)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 2064–2114 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L2064-L2114)
- [scripts/settings/talent/talent_settings_veteran.lua，第 161–163 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_veteran.lua#L161-L163)
- [scripts/settings/talent/talent_settings_veteran.lua，第 141–147 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_veteran.lua#L141-L147)

## 算例條件與待確認事項

- 玩家頁算例按列出的基礎值及條件計算；未列出的加成、護甲、部位、距離及遊戲更新誤差不納入。
- 靜態推導不等同遊戲實測；名稱識別鍵與既有譯名的對應仍待使用者確認。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/veteran/default/veteran_aura_elite_kills_restore_grenade.webp)；取得日期 2026-10-01。圖示只供呈現，不作機制證據。
- 天賦與節點：`914459f6-eb99-4e97-9106-0dd374107069:default:veteran_aura_elite_kills_restore_grenade:node_743e6ff1-6bb2-4816-9270-ef9c92d9d376`，已核對固定版本節點。
- WebP，288 × 288，6148 bytes；SHA-256：`ea9044deaa47681633e9593bb999606a3e57a7b5f00bce2872b469cc6c7ddbe6`。
- 保存在 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922922455) 的 [圖片附件](https://github.com/user-attachments/assets/3ec21db4-4013-4522-850f-14c583e25ea7)；附件下載後的雜湊與大小均與原圖一致。圖檔不加入 Git 分支。
