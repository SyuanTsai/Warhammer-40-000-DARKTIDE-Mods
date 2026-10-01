# 持久影響(Lingering Influence)：原始碼依據

[返回玩家說明](../TALENTS_Psyker.md#psyker_mark_increased_duration)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#psyker_mark_increased_duration)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`psyker_mark_increased_duration`；名稱鍵：`loc_talent_psyker_mark_increased_duration`；描述鍵：`loc_talent_psyker_mark_increased_duration_description`。
- 節點：`node_0ee8a9f7-a62a-4bd7-996e-050a9f445d10`；分類：鑰石；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 選 increased_duration 時改用duration=10的clone，保留15層上限及refresh_duration_on_stack/remove_stack=true。if increased_stacks優先於elseif increased_duration，不能逕自組成25層且10秒的新變體。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua：820–830](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L820-L830)
- [scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua：973–995](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L973-L995)
- [scripts/extension_systems/buff/buff_extension_base.lua：635–663](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buff_extension_base.lua#L635-L663)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：2139–2174](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L2139-L2174)
- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：1498–1523](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L1498-L1523)

## 算例條件與待確認事項

- **時間算例**：原有 3 層且之後都沒有刷新，會在約 10、20、30 秒依序減至 2、1、0 層；原本約需 5 × 3 = 15 秒，現在約需 10 × 3 = 30 秒。
- 算例假設沒有其他修正，尚未遊戲內驗證；本機文字與固定來源尚未確認同版。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`cacfbe0c`。
- 同描述鍵的繁中與英文效果方向一致；未列完整公式與上限不視為誤譯。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/psyker/keystone_modifier/psyker_mark_increased_duration.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`2e785dba-f1bf-4b88-adf4-7e6b40592fca:default:psyker_mark_increased_duration:node_0ee8a9f7-a62a-4bd7-996e-050a9f445d10`。
- 格式：image/webp；288×288；4048 bytes。
- SHA-256：`5c42543ca51234841e0ba1c6c20a59bd9acd5128df7c30b6fca97297ef3da112`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/7#issuecomment-5928024966)；[公開圖片](https://github.com/user-attachments/assets/d2b37d6f-6054-462c-ba12-5583c59bceb8)。附件已下載比對位元組與 SHA-256。
