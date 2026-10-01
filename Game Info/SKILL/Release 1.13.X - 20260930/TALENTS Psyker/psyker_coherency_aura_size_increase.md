# 傀儡師(Puppet Master)：原始碼依據

[返回玩家說明](../TALENTS_Psyker.md#psyker_coherency_aura_size_increase)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#psyker_coherency_aura_size_increase)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`psyker_coherency_aura_size_increase`；名稱鍵：`loc_talent_psyker_coherency_size_increase`；描述鍵：`loc_talent_psyker_coherency_size_increase_description`。
- 節點：`node_b2a9dab7-310f-4938-a070-97187d356f75`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- coherency_radius_modifier=.75 為 additive_multiplier，base=1。UnitCoherencyExtension.current_radius 使用 radius×modifier×multiplier。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua：1850–1857](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L1850-L1857)
- [scripts/settings/talent/talent_settings_psyker.lua：43–45](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_psyker.lua#L43-L45)
- [scripts/extension_systems/coherency/unit_coherency_extension.lua：144–161](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/coherency/unit_coherency_extension.lua#L144-L161)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：1375–1397](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L1375-L1397)
- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：1019–1046](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L1019-L1046)

## 算例條件與待確認事項

- **範圍算例**：其他修正不變，原半徑 8 公尺變成 8 × 1.75 = 14 公尺。增加的是半徑；若只比較平面圓形面積，面積倍率為 1.75² = 3.0625。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`5556945e`。
- 繁中「光環範圍變為{radius_modifier}倍」混用倍率與增加量；實際效果是半徑增加 75%，也就是原本的 1.75 倍。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/psyker/default/psyker_coherency_aura_size_increase.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`2e785dba-f1bf-4b88-adf4-7e6b40592fca:default:psyker_coherency_aura_size_increase:node_b2a9dab7-310f-4938-a070-97187d356f75`。
- 格式：image/webp；288×288；4040 bytes。
- SHA-256：`a57e03fab9ff4ed960ab690e6846e7cd6f555c9d8605baf62e73e4fa06108486`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/7#issuecomment-5928034845)；[公開圖片](https://github.com/user-attachments/assets/1561e519-2633-4a6f-af9f-fffe6a6c8a03)。附件已下載比對位元組與 SHA-256。
