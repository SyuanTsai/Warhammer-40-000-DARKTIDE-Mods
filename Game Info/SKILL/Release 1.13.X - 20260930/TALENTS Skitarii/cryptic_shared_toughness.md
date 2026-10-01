# 能量溢流(Power Overflow)：原始碼依據

[返回玩家說明](../TALENTS_Skitarii.md#cryptic_shared_toughness)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_shared_toughness)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_shared_toughness`；名稱鍵：`loc_talent_cryptic_shared_toughness`；描述鍵：`loc_talent_cryptic_shared_toughness_desc`。
- 節點：`node_942817f8-a5de-4c69-9f24-bd1865adea98`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_toughness_replenished要求reason!=shared、wanted>0、actual_recovered_amount==0、current_percent>=1。用params.amount*0.25對每個非本人coherency_unit呼叫replenish_flat(false,shared)。
- 來源wanted_amount已套本人恢復加成；接收者flat再套接收者加成。不是把任意超額尾數分享。

## 原始碼依據

- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：253–285](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L253-L285)
- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：295–322](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L295-L322)
- [scripts/settings/talent/talent_settings_cryptic.lua：494–496](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_cryptic.lua#L494-L496)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：2767–2799](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L2767-L2799)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：2118–2132](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L2118-L2132)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：757–782](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L757-L782)

## 算例條件與待確認事項

- **分配算例**：自己已滿，接到原本會恢復 20 點的效果，每位隊友各獲得 20 × 25% = 5 點；3 名隊友合計可獲得 15 點，不是把 5 點平分。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`0f1a34d2`。
- 英文each與繁中所有皆可包含逐人獲得；補充不平分、部分補滿不觸發，不當成錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/default/cryptic_shared_toughness.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_shared_toughness:node_942817f8-a5de-4c69-9f24-bd1865adea98`。
- 格式：image/webp；288×288；4158 bytes。
- SHA-256：`f2099d6de5a9dd86352c1d821da6cc1612916e5f55ffed60a0320953ca3aefaf`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935653628)；[公開圖片](https://github.com/user-attachments/assets/dbeb2660-6b6d-4b09-b33a-bd21aef50f59)。附件已下載比對位元組與 SHA-256。
