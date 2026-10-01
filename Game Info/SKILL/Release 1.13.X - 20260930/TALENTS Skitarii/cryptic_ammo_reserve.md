# 彈藥預知(Ammo-Cell Augury)：原始碼依據

[返回玩家說明](../TALENTS_Skitarii.md#cryptic_ammo_reserve)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_ammo_reserve)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_ammo_reserve`；名稱鍵：`loc_talent_cryptic_ammo_reserve`；描述鍵：`loc_talent_cryptic_ammo_reserve_desc`。
- 節點：`node_d9ef86eb-7750-4ede-8067-2bea7a6a996f`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- ammo_reserve_capacity0.25為additive_multiplier，武器初始化按floor套用；clip_size_modifier另行計算。

## 原始碼依據

- [scripts/extension_systems/weapon/player_unit_weapon_extension.lua：1326–1345](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/weapon/player_unit_weapon_extension.lua#L1326-L1345)
- [scripts/settings/talent/talent_settings_cryptic.lua：386–388](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_cryptic.lua#L386-L388)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：2162–2168](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L2162-L2168)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：1737–1752](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L1737-L1752)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：1570–1599](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L1570-L1599)

## 算例條件與待確認事項

- **容量算例**：原儲備上限 200 發，變成 200 × (1 + 25%) = 250 發；原本 203 發則計算 253.75，取整為 253 發。若另有 15% 同類容量加成，200 × (1 + 25% + 15%) = 280 發。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`bf4067b1`。
- 中英皆為彈藥儲備；補充為容量上限與取整。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/default/cryptic_ammo_reserve.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_ammo_reserve:node_d9ef86eb-7750-4ede-8067-2bea7a6a996f`。
- 格式：image/webp；288×288；5080 bytes。
- SHA-256：`b10ba23dca6d2b17088937811629ae817a23f7b6c7bd8974a763406383311d4f`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935653628)；[公開圖片](https://github.com/user-attachments/assets/d265085f-7abd-4433-adc1-3f0276351436)。附件已下載比對位元組與 SHA-256。
