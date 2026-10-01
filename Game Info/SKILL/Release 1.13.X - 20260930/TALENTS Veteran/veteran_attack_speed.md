# 戰壕兵訓練(Trench Fighter Drill)：原始碼依據

[返回玩家說明](../TALENTS_Veteran.md#veteran_attack_speed)｜[技術索引](README.md)

- 來源版本：Release 1.13.0；SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`veteran_attack_speed`；名稱鍵：`loc_talent_veteran_attack_speed`；描述鍵：`loc_talent_veteran_attack_speed_description`。
- [節點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L516-L545)：`default`，花費 1 點；[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L2551-L2574)。
- 狀態：完成核心靜態機制核對；名稱對應暫定，未進行遊戲內驗證。

## 原始碼確認與程式推導

buff 設定 melee_attack_speed=.10；該 stat 是以 1 為基底的加算乘數。武器動作把 melee_attack_speed 列入 time_scale_stat_buffs，共用 handler 將倍率作為 action time scale；代表性算例 1 ÷ 1.10 ≈ .909 秒。[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L2551-L2574) → [buff 值](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L1076-L1082) → [近戰動作套用速度 stat 範例](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/equipment/weapon_templates/crowbars/crowbar_p1_m1.lua#L300-L306) → [動作時間倍率](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/action/action_handler.lua#L402-L419)。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第 2551–2574 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L2551-L2574)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 1076–1082 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L1076-L1082)
- [scripts/settings/buff/buff_settings.lua，第 863–865 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/buff_settings.lua#L863-L865)
- [scripts/settings/equipment/weapon_templates/crowbars/crowbar_p1_m1.lua，第 300–306 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/equipment/weapon_templates/crowbars/crowbar_p1_m1.lua#L300-L306)
- [scripts/utilities/action/action_handler.lua，第 402–419 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/action/action_handler.lua#L402-L419)
- [scripts/utilities/action/action_handler.lua，第 356–365 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/action/action_handler.lua#L356-L365)

## 算例條件與待確認事項

- 玩家頁算例按列出的基礎值及條件計算；未列出的加成、護甲、部位、距離及遊戲更新誤差不納入。
- 靜態推導不等同遊戲實測；名稱識別鍵與既有譯名的對應仍待使用者確認。
- 1 秒換算例是隔離速度倍率的示例值，不代表每把武器的實際動作時間。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/veteran/default/veteran_attack_speed.webp)；取得日期 2026-10-01。圖示只供呈現，不作機制證據。
- 天賦與節點：`914459f6-eb99-4e97-9106-0dd374107069:default:veteran_attack_speed:node_340ef70a-75c5-4a84-9627-6ccd00409d01`，已核對固定版本節點。
- WebP，288 × 288，5402 bytes；SHA-256：`58f0b6c55a59269819e9d3dca579d083da6a0b4d3c7ac3581c61db4ca4cd15b2`。
- 保存在 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922922455) 的 [圖片附件](https://github.com/user-attachments/assets/4a13cdee-8f88-4412-8b56-e3b3b5590459)；附件下載後的雜湊與大小均與原圖一致。圖檔不加入 Git 分支。
