# 亞空間加速(Warp Speed)：原始碼依據

[返回玩家說明](../TALENTS_Psyker.md#psyker_overcharge_increased_movement_speed)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#psyker_overcharge_increased_movement_speed)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`psyker_overcharge_increased_movement_speed`；名稱鍵：`loc_ability_psyker_overcharge_movement_speed`；描述鍵：`loc_ability_psyker_overcharge_movement_speed_description`。
- 節點：`node_229f2961-ef6f-4ccb-942e-8c4945f1f90f`；分類：能力；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 天賦加上 psyker_overcharge_increased_movement_speed 被動；模板設定 conditional_stat_buffs.movement_speed=0.2，只有 buff_extension 回報存在 psyker_overcharge 關鍵字才啟用。這與注視結束時另行建立、持續10秒的傷害buff是分開效果。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：561–581](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L561-L581)
- [scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua：1245–1262](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L1245-L1262)
- [scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua：1134–1149](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L1134-L1149)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：561–581](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L561-L581)
- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：616–638](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L616-L638)

## 算例條件與待確認事項

- 無其他加成，5 × (1 + 20%) = 6 公尺／秒。
- 程式碼證明的是 movement_speed stat 欄位；角色最後位移速度仍可能同時受其它移速來源/上限影響。
- Build25492122 與公開source commit 同版性待核。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`5f1da172`。
- 同一描述鍵的繁中與英文效果方向一致；未說明的公式、時序與額外條件屬描述不完整，不列為誤譯。與公開來源尚未確認同版。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/psyker/ability_modifier/psyker_overcharge_increased_movement_speed.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`2e785dba-f1bf-4b88-adf4-7e6b40592fca:default:psyker_overcharge_increased_movement_speed:node_229f2961-ef6f-4ccb-942e-8c4945f1f90f`。
- 格式：image/webp；288×288；5594 bytes。
- SHA-256：`0c39c72eb2819ed25324ea4547a85cce452e8f62695f0fd9adcba2c26874bb52`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/7#issuecomment-5928024966)；[公開圖片](https://github.com/user-attachments/assets/f9987bfc-f9d7-48d8-9431-8c361223c50e)。附件已下載比對位元組與 SHA-256。
