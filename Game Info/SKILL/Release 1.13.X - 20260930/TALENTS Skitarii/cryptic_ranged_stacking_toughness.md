# 卓越防禦記憶模組(Superior Defence Engrams)：原始碼依據

[返回玩家說明](../TALENTS_Skitarii.md#cryptic_ranged_stacking_toughness)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_ranged_stacking_toughness)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_ranged_stacking_toughness`；名稱鍵：`loc_talent_cryptic_ranged_stacking_toughness`；描述鍵：`loc_talent_cryptic_ranged_stacking_toughness_desc`。
- 節點：`node_a615c4c7-47ca-4039-8649-58f9fbf10d17`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_ranged_kill給max5/duration8/refresh_duration_on_stack效果；update按stack_count*0.01*dt呼叫replenish_percentage。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：3106–3129](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L3106-L3129)
- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：253–285](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L253-L285)
- [scripts/settings/talent/talent_settings_cryptic.lua：574–578](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_cryptic.lua#L574-L578)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：3092–3105](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L3092-L3105)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：2294–2317](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L2294-L2317)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：2215–2244](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L2215-L2244)

## 算例條件與待確認事項

- **恢復算例**：最大韌性 200、5 層時，每秒恢復 200 × 5 × 1% = 10 點；維持滿層 8 秒共可恢復 80 點，最多補到上限。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`057bb0ce`。
- 中英文一致；補充刷新與上限。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/default/cryptic_ranged_stacking_toughness.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_ranged_stacking_toughness:node_a615c4c7-47ca-4039-8649-58f9fbf10d17`。
- 格式：image/webp；288×288；5802 bytes。
- SHA-256：`909bc5bb7aaabfb240937b872252c541bed1504363bc8390ee87d2c89f42ab17`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935653628)；[公開圖片](https://github.com/user-attachments/assets/deb63065-b15d-498f-a16c-ec7726ca6a22)。附件已下載比對位元組與 SHA-256。
