# 聚焦亞空間(Focused Warp)：原始碼依據

[返回玩家說明](../TALENTS_Psyker.md#psyker_increased_warp_damage)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#psyker_increased_warp_damage)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`psyker_increased_warp_damage`；名稱鍵：`loc_talent_psyker_increased_warp_damage`；描述鍵：`loc_talent_psyker_increased_warp_damage_desc`。
- 節點：`node_1a3b8fd0-026d-4a46-b89e-6c1889f85a78`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- warp_damage=.15；damage_calculation 檢查 warp_damage_types 才加入同一加算傷害階段。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua：3819–3828](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L3819-L3828)
- [scripts/settings/talent/talent_settings_psyker.lua：106–108](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_psyker.lua#L106-L108)
- [scripts/utilities/attack/damage_calculation.lua：517–526](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L517-L526)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：2648–2671](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L2648-L2671)
- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：1869–1894](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L1869-L1894)

## 算例條件與待確認事項

- **傷害算例**：只比較此增傷階段，其餘倍率固定為 1。基準 100 點、無其他加成時，100 × (1 + 15%) = 115 點；原有 25% 同階段加成時，從 125 變成 100 × (1 + 25% + 15%) = 140 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`f4703bae`。
- 核對同一 ui 資源及 hash 的繁中、英文文字與本頁核心效果；省略公式或例外不列為錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/psyker/default/psyker_increased_warp_damage.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`2e785dba-f1bf-4b88-adf4-7e6b40592fca:default:psyker_increased_warp_damage:node_1a3b8fd0-026d-4a46-b89e-6c1889f85a78`。
- 格式：image/webp；288×288；3936 bytes。
- SHA-256：`48050f3c1cde2c56385e50ecea7f84dd73369bd606cfdd072fc2647db1fc96d7`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/7#issuecomment-5928034845)；[公開圖片](https://github.com/user-attachments/assets/eeeb7b3b-f3bc-4509-b50f-edc7787cb0e7)。附件已下載比對位元組與 SHA-256。
