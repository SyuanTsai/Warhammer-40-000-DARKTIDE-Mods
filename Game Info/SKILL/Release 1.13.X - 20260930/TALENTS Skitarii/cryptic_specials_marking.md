# 標記優先聖詩(Target Prioritization Psalms)：原始碼依據

[返回玩家說明](../TALENTS_Skitarii.md#cryptic_specials_marking)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_specials_marking)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_specials_marking`；名稱鍵：`loc_talent_cryptic_specials_marking`；描述鍵：`loc_talent_cryptic_specials_marking_desc`。
- 節點：`node_6e6089cb-eef5-4d79-af92-27af4666a13d`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 使用broker_proximity_target outline；本機非DEDICATED_SERVER分支每0.25秒broadphase+breed.tags.special追蹤，沒有SmartTag extension或傷害Buff。
- 不可把outline視為觸發所有smart_tag相關天賦的事件。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：3319–3419](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L3319-L3419)
- [scripts/settings/outline/outline_settings.lua：115–128](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/outline/outline_settings.lua#L115-L128)
- [scripts/settings/talent/talent_settings_cryptic.lua：624–626](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_cryptic.lua#L624-L626)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：3421–3448](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L3421-L3448)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：2538–2552](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L2538-L2552)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：2316–2345](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L2316-L2345)

## 算例條件與待確認事項

- 其他玩家各端的輪廓呈現需遊戲內確認，不承諾全隊共享視覺。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`5d780574`。
- 中英Marked/標記均為概括用字；補充實際為輪廓，不列誤譯。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/default/cryptic_specials_marking.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_specials_marking:node_6e6089cb-eef5-4d79-af92-27af4666a13d`。
- 格式：image/webp；288×288；5686 bytes。
- SHA-256：`74ccd87774b6233d8d0a70154cf248a010ff6be6d83c1598d666f28dce6be4e3`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935653628)；[公開圖片](https://github.com/user-attachments/assets/f821891a-e246-41c9-ae45-97f93d0b8547)。附件已下載比對位元組與 SHA-256。
