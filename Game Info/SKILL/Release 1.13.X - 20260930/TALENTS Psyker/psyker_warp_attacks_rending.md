# 靈魂穿透(Penetration of the Soul)：原始碼依據

[返回玩家說明](../TALENTS_Psyker.md#psyker_warp_attacks_rending)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#psyker_warp_attacks_rending)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`psyker_warp_attacks_rending`；名稱鍵：`loc_talent_psyker_warp_attacks_rending`；描述鍵：`loc_talent_psyker_warp_attacks_rending_alt_desc`。
- 節點：`node_fdd4387e-788e-46ca-accb-c59f01e5f97d`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- warp_attacks_rending_multiplier由0到.2，以current_percentage插值；talent_settings.threshold=.75未由這個buff使用。damage_calculation先合計rending再按armor type修正，補至ADM1後超額使用overdamage係數。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua：3365–3393](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L3365-L3393)
- [scripts/settings/talent/talent_settings_psyker.lua：64–67](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_psyker.lua#L64-L67)
- [scripts/utilities/attack/damage_calculation.lua：60–95](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L60-L95)
- [scripts/utilities/attack/damage_calculation.lua：629–660](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L629-L660)
- [scripts/settings/damage/armor_settings.lua：8–19](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/armor_settings.lua#L8-L19)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：2368–2388](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L2368-L2388)
- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：2163–2187](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L2163-L2187)

## 算例條件與待確認事項

- **護甲算例**：只比較抗撕裂修正為 1 的護甲階段，排除弱點、爆擊與其他倍率。護甲前傷害 100、原護甲倍率 0.5，反噬 100% 時由 100 × 0.5 = 50，變成 100 × (0.5 + 0.2) = 70 點，實際提高 40%。
- 此例只隔離護甲階段；弱點/爆擊會接續重算finesse，不能套成固定整筆傷害增幅。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`35bc88f1`。
- 核對同一 ui 資源及 hash 的繁中、英文文字與本頁核心效果；省略公式或例外不列為錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/psyker/default/psyker_warp_attacks_rending.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`2e785dba-f1bf-4b88-adf4-7e6b40592fca:default:psyker_warp_attacks_rending:node_fdd4387e-788e-46ca-accb-c59f01e5f97d`。
- 格式：image/webp；288×288；7710 bytes。
- SHA-256：`2f707fdfcce3c85733440f6229815907d47aee93be060223fc690daa5dd968e0`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/7#issuecomment-5928034845)；[公開圖片](https://github.com/user-attachments/assets/790d837c-239d-4d45-b4e8-c3c039df63ba)。附件已下載比對位元組與 SHA-256。
