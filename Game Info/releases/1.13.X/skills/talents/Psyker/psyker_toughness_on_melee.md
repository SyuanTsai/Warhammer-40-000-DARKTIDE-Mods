# 亞空間耗費(Warp Expenditure)：原始碼依據

[返回玩家說明](README.md#psyker_toughness_on_melee)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#psyker_toughness_on_melee)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`psyker_toughness_on_melee`；名稱鍵：`loc_talent_psyker_warp_charge_generation_generates_toughness`；描述鍵：`loc_talent_psyker_toughness_on_melee_description`。
- 節點：`node_aeefc406-9103-4749-a827-a90a0525baea`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_melee_hit 後先判斷 weakspot_kill，成立加入持續 buff；elseif target_index==1 才即時恢復。持續 buff max_stacks=1、refresh_duration_on_stack=true；update 按 dt/3 恢復。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua：3783–3818](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L3783-L3818)
- [scripts/settings/talent/talent_settings_psyker.lua：49–53](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_psyker.lua#L49-L53)
- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：253–285](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L253-L285)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：1032–1055](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L1032-L1055)
- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：90–116](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L90-L116)

## 算例條件與待確認事項

- **恢復算例**：最大韌性 100、沒有其他加成且缺額足夠，普通命中恢復 2.5 點；弱點擊殺每秒恢復 100 × 15% ÷ 3 = 5 點，持續 3 秒共 15 點。
- 持續恢復算例為連續時間推導；最後更新幀與實際顯示誤差未實測。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`3f010d59`。
- 核對同一 ui 資源及 hash 的繁中、英文文字與本頁核心效果；省略公式或例外不列為錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/psyker/default/psyker_toughness_on_melee.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`2e785dba-f1bf-4b88-adf4-7e6b40592fca:default:psyker_toughness_on_melee:node_aeefc406-9103-4749-a827-a90a0525baea`。
- 格式：image/webp；288×288；3954 bytes。
- SHA-256：`65ccca43a0bfde04e3ec8010a1f93f80de1374506d5a2e180b9150481c5623b9`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/7#issuecomment-5928034845)；[公開圖片](https://github.com/user-attachments/assets/cb5dcadd-924f-442d-a21f-cb8f873b182d)。附件已下載比對位元組與 SHA-256。
