# 快速且致命(Quick and Deadly)：原始碼依據

[返回玩家說明](../TALENTS_Scum.md#broker_passive_close_range_damage_on_dodge)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_passive_close_range_damage_on_dodge)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_passive_close_range_damage_on_dodge`；名稱鍵：`loc_talent_broker_passive_close_range_damage_on_dodge`；描述鍵：`loc_talent_broker_passive_close_range_damage_on_dodge_desc`。
- 節點：`node_a8bc4def-415e-4b1b-9b1d-6f2783c5323d`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_successful_dodge 啟用 active_duration=3 的 damage_near=.15，未設 cooldown；ProcBuff成功觸發更新active_start_time，故刷新不疊幅。
- 傷害流程不限定遠程，依distance將damage_near與damage_far以sqrt(clamp((d−12.5)/17.5))插值，再加入damage_stat_buffs。近戰距離通常在近端，不能誤寫遠程限定。

## 原始碼依據

- [scripts/utilities/attack/damage_calculation.lua：284–305](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L284-L305)
- [scripts/settings/damage/damage_settings.lua：18–25](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/damage_settings.lua#L18-L25)
- [scripts/extension_systems/buff/buffs/proc_buff.lua：173–185](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/proc_buff.lua#L173-L185)
- [scripts/extension_systems/buff/buffs/proc_buff.lua：328–345](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/proc_buff.lua#L328-L345)
- [scripts/settings/talent/talent_settings_broker.lua：322–325](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_broker.lua#L322-L325)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：1568–1581](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L1568-L1581)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：1463–1482](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L1463-L1482)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：11–35](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L11-L35)

## 算例條件與待確認事項

- **距離算例**：加成從 12.5 公尺以外逐步降低，到 30 公尺歸零。距離 16.875 公尺時，比例為 √((16.875 − 12.5) ÷ 17.5) = 0.5，加成剩 15% × (1 − 0.5) = 7.5%；基礎 100 點變成 107.5 點。
- **近距離算例**：單計本效果，基礎 100 點變成 115；已有同階段 25% 增傷時為 100 × (1 + 25% + 15%) = 140 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`0410a6ec`。
- 同源繁中與英文均描述成功閃避後近距離增傷；未列距離衰減公式屬補充，不列勘誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/default/broker_passive_close_range_damage_on_dodge.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_passive_close_range_damage_on_dodge:node_a8bc4def-415e-4b1b-9b1d-6f2783c5323d`。
- 格式：image/webp；288×288；6628 bytes。
- SHA-256：`682a009c384f32ab95a611262e7db10671a67fff7a07bf535d10e3310c26746c`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933978534)；[公開圖片](https://github.com/user-attachments/assets/b19ca7bc-4348-455c-ae43-c3cf7a8b0852)。附件已下載比對位元組與 SHA-256。
