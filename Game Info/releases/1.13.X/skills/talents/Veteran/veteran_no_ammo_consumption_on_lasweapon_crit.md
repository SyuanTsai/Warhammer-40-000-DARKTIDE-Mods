# 突擊隊(Shock Trooper)：原始碼依據

[返回玩家說明](README.md#veteran_no_ammo_consumption_on_lasweapon_crit)｜[技術索引](SOURCE_INDEX.md)

- 來源版本：Release 1.13.0；SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`veteran_no_ammo_consumption_on_lasweapon_crit`；名稱鍵：`loc_talent_veteran_no_ammo_consumption_on_lasweapon_crit`；描述鍵：`loc_talent_veteran_no_ammo_consumption_on_lasweapon_crit_desc`。
- [節點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L755-L780)：`default`，花費 1 點；[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L1628-L1637)。
- 狀態：完成核心靜態機制核對；名稱對應暫定，未進行遊戲內驗證。

## 原始碼確認與程式推導

passive buff 僅在 slot_secondary 正持有、clip ammo 至少 1，且武器模板含 lasweapon keyword 時授予 no_ammo_consumption_on_crits。ActionShoot 在暴擊且 keyword 存在時把 ammo_usage 設為 0 並允許射擊；其他非暴擊射擊照常消耗武器設定值。[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L1628-L1637) → [武器／彈藥條件](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L594-L636) → [暴擊不扣彈與射擊允許條件](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/weapon/actions/action_shoot.lua#L255-L300) → [ammo usage 歸零](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/weapon/actions/action_shoot.lua#L481-L520)。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第 1628–1637 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L1628-L1637)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 594–636 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L594-L636)
- [scripts/extension_systems/weapon/actions/action_shoot.lua，第 255–300 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/weapon/actions/action_shoot.lua#L255-L300)
- [scripts/extension_systems/weapon/actions/action_shoot.lua，第 481–520 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/weapon/actions/action_shoot.lua#L481-L520)
- [scripts/extension_systems/weapon/actions/action_shoot.lua，第 507–522 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/weapon/actions/action_shoot.lua#L507-L522)

## 算例條件與待確認事項

- 玩家頁算例按列出的基礎值及條件計算；未列出的加成、護甲、部位、距離及遊戲更新誤差不納入。
- 靜態推導不等同遊戲實測；名稱識別鍵與既有譯名的對應仍待使用者確認。
- 遊戲中的 lasweapon keyword 決定哪些武器屬此類；不能從名稱推定所有雷射外觀武器都符合。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/veteran/default/veteran_no_ammo_consumption_on_lasweapon_crit.webp)；取得日期 2026-10-01。圖示只供呈現，不作機制證據。
- 天賦與節點：`914459f6-eb99-4e97-9106-0dd374107069:default:veteran_no_ammo_consumption_on_lasweapon_crit:node_d195ddb0-73e5-4774-8bd7-e8f93e1e7ab2`，已核對固定版本節點。
- WebP，288 × 288，4410 bytes；SHA-256：`69e039ee7df1a70bec6a2cc820f8362f68d5c3e2d8d16b34ca504b5cc26e3130`。
- 保存在 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922922455) 的 [圖片附件](https://github.com/user-attachments/assets/cba2a46d-298c-434a-883d-e048f5ede32d)；附件下載後的雜湊與大小均與原圖一致。圖檔不加入 Git 分支。
