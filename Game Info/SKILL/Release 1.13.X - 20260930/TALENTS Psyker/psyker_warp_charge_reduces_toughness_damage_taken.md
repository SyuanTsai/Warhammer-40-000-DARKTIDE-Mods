# 亞空間強化(One with the Warp)：原始碼依據

[返回玩家說明](../TALENTS_Psyker.md#psyker_warp_charge_reduces_toughness_damage_taken)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#psyker_warp_charge_reduces_toughness_damage_taken)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`psyker_warp_charge_reduces_toughness_damage_taken`；名稱鍵：`loc_talent_psyker_toughness_damage_reduction_from_warp_charge`；描述鍵：`loc_talent_psyker_toughness_damage_reduction_from_warp_charge_desc`。
- 節點：`node_1943527f-b930-43f0-98b6-340d14d596d5`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- toughness_damage_taken_multiplier 從.9線性插值到.67，權重為目前反噬。該屬性屬 multiplicative，與其他相同乘算階段效果相乘。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua：1933–1954](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L1933-L1954)
- [scripts/settings/talent/talent_settings_psyker.lua：232–235](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_psyker.lua#L232-L235)
- [scripts/settings/buff/buff_settings.lua：1000–1035](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/buff_settings.lua#L1000-L1035)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：1566–1593](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L1566-L1593)
- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：850–880](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L850-L880)

## 算例條件與待確認事項

- **減傷算例**：反噬 50% 時，減傷為 10% + (33% − 10%) × 50% = 21.5%。原本 100 點韌性傷害變成 100 × 0.785 = 78.5 點；另有獨立 20% 減傷時為 78.5 × 0.8 = 62.8 點。此項不降低生命傷害。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`96e4cb7c`。
- 核對同一 ui 資源及 hash 的繁中、英文文字與本頁核心效果；省略公式或例外不列為錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/psyker/default/psyker_warp_charge_reduces_toughness_damage_taken.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`2e785dba-f1bf-4b88-adf4-7e6b40592fca:default:psyker_warp_charge_reduces_toughness_damage_taken:node_1943527f-b930-43f0-98b6-340d14d596d5`。
- 格式：image/webp；288×288；8320 bytes。
- SHA-256：`d9d9668f8e3c14adac5442d7a9a9008bae4d4ae0a61cd7da194be29ccd7b833f`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/7#issuecomment-5928034845)；[公開圖片](https://github.com/user-attachments/assets/68726dca-2cf0-40d6-bfe6-eccecc659446)。附件已下載比對位元組與 SHA-256。
