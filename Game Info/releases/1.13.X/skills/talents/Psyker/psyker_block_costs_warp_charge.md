# 動能偏斜(Kinetic Deflection)：原始碼依據

[返回玩家說明](README.md#psyker_block_costs_warp_charge)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#psyker_block_costs_warp_charge)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`psyker_block_costs_warp_charge`；名稱鍵：`loc_talent_psyker_block_costs_warp_charge`；描述鍵：`loc_talent_psyker_block_costs_warp_charge_desc`。
- 節點：`node_59a39703-43ce-432e-b853-c80517a08947`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- Block 實作取 block_cost/max_stamina×warp_charge_block_cost×warp_charge_amount；反噬 cap=.97，excess 依 1/warp_charge_block_cost×max_stamina 回換耐力。回換式沒有除 warp_charge_amount，其他反噬減免須照實重算。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua：1890–1932](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L1890-L1932)
- [scripts/settings/talent/talent_settings_psyker.lua：229–231](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_psyker.lua#L229-L231)
- [scripts/utilities/attack/block.lua：164–200](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/block.lua#L164-L200)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：1550–1565](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L1550-L1565)
- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：1047–1073](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L1047-L1073)

## 算例條件與待確認事項

- **格擋算例**：最大耐力 4 點、一次格擋原需 2 點，沒有其他反噬修正時，增加 2 ÷ 4 × 25% = 12.5 個百分點反噬。原為 50% 時變成 62.5%，此次不耗耐力。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`136ee48b`。
- 核對同一 ui 資源及 hash 的繁中、英文文字與本頁核心效果；省略公式或例外不列為錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/psyker/default/psyker_block_costs_warp_charge.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`2e785dba-f1bf-4b88-adf4-7e6b40592fca:default:psyker_block_costs_warp_charge:node_59a39703-43ce-432e-b853-c80517a08947`。
- 格式：image/webp；288×288；3806 bytes。
- SHA-256：`b01081d0a762c0de80171409f553ff801f37e0dde50ab3d97133e513b1182c9b`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/7#issuecomment-5928034845)；[公開圖片](https://github.com/user-attachments/assets/e56e3649-507c-4ebb-94fc-58f7eff77aee)。附件已下載比對位元組與 SHA-256。
