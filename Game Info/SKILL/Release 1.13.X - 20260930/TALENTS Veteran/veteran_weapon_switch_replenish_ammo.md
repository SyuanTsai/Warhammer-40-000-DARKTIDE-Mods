# 有備無患(Always Prepared)：原始碼依據

[返回玩家說明](../TALENTS_Veteran.md#veteran_weapon_switch_replenish_ammo)｜[技術索引](README.md)

- 來源版本：Release 1.13.0；SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`veteran_weapon_switch_replenish_ammo`；名稱鍵：`loc_talent_veteran_weapon_switch_replenish_ammo`；描述鍵：`loc_talent_veteran_weapon_switch_replenish_ammo_description`。
- [節點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L1863-L1887)：`keystone_modifier`，花費 1 點；[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L2873-L2888)。
- 狀態：完成核心靜態機制核對；名稱對應暫定，未進行遊戲內驗證。

只有切到 slot_secondary 且 ranged_stacks>0 才補彈。公式為 ceil(missing_ammo_in_clip * .33 * (ranged_stacks/10))；計算的是當前彈匣缺口，不是備彈總量。隨後 Ammo.transfer_from_reserve_to_clip 從 reserve 移轉，受缺口、reserve 和 clip cap 約束；本次切換後 ranged_stacks 清零。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第 2873–2887 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L2873-L2887)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 2985–3024 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L2985-L3024)
- [scripts/utilities/ammo.lua，第 202–220 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/ammo.lua#L202-L220)
- [scripts/utilities/ammo.lua，第 428–465 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/ammo.lua#L428-L465)

## 算例條件與待確認事項

- 玩家頁算例按列出的基礎值及條件計算；未列出的加成、護甲、部位、距離及遊戲更新誤差不納入。
- 靜態推導不等同遊戲實測；名稱識別鍵與既有譯名的對應仍待使用者確認。

## 遊戲本體繁中對照

- 文本來源：本機Steam Build `25492122`，`content/localization/ui`，2026-10-01擷取；不是MOD文字。
- 語系鍵：`loc_talent_veteran_weapon_switch_replenish_ammo_description`；hash：`8e3d6e40`；繁中entry_index：`9200`；英文entry_index：`9201`。以資源＋hash配對，已確認兩語系此hash各一筆。
- 繁中問題片段：「為彈藥儲備中補充」；同版英文對照片段：`in your Clip from your Reserve`。引文保留原始占位符，未冒充遊戲畫面的最終數字。
- 判定：**明確繁中描述錯誤**。補給方向錯譯：英文明確為Reserve→Clip，繁中把目的地寫成彈藥儲備。實作使用transfer_from_reserve_to_clip；每層3.3%與十層33%的比例相符，不列為數值錯誤。
- 本項由同一份擷取資源的中英語義差異定位，再核對固定公開版本的格式／機制；不將未證實同版的實作差異單獨當成繁中錯譯。完整文本只留本機，Git僅保存必要短引文與追溯資料。
- [完整比對範圍與版本限制](LOCALIZATION_COMPARISON.md)。

- [公開依據：scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第2873–2888行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L2873-L2888)
- [公開依據：scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第2985–2994行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L2985-L2994)
- [公開依據：scripts/utilities/ammo.lua，第428–465行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/ammo.lua#L428-L465)

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/veteran/keystone_modifier/veteran_weapon_switch_replenish_ammo.webp)；取得日期 2026-10-01。圖示只供呈現，不作機制證據。
- 天賦與節點：`914459f6-eb99-4e97-9106-0dd374107069:default:veteran_weapon_switch_replenish_ammo:node_265dcb9e-af95-4e79-8ccd-1591951ac6ac`，已核對固定版本節點。
- WebP，288 × 288，3454 bytes；SHA-256：`b929e4731b38267a3188b28c156fdc29e8f61888c604a93beee142989f053409`。
- 保存在 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922929234) 的 [圖片附件](https://github.com/user-attachments/assets/842c2a40-8bb4-45fa-a1e2-672fedf80d78)；附件下載後的雜湊與大小均與原圖一致。圖檔不加入 Git 分支。
