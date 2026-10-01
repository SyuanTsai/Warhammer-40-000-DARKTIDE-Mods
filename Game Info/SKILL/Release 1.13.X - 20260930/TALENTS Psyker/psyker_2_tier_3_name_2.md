# 靈能學者光環(Psykinetic's Aura)：原始碼依據

[返回玩家說明](../TALENTS_Psyker.md#psyker_2_tier_3_name_2)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#psyker_2_tier_3_name_2)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`psyker_2_tier_3_name_2`；名稱鍵：`loc_talent_psyker_elite_kills_give_combat_ability_cd_coherency`；描述鍵：`loc_talent_psyker_cooldown_on_elite_kills_desc`。
- 節點：`node_25cef95d-234f-4299-a964-2ca42056cb5a`；分類：能力；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 被動監聽 on_minion_death，僅 tags.elite 或 tags.special 通過；server端再要求 attacking_unit==template_context.unit，接著只在擁有者自己的 buff_extension 加 psyker_cooldown_buff。該buff持續3秒、max_stacks=1、再次套用會刷新；timer 初始固定時間+1，每次 t>timer 時 timer加1並呼叫 restore_ability_resource("combat_ability",0.5)。因此可直接確認每個tick恢復0.5個冷卻資源單位；按秒間隔推算三秒期間約三次、合計1.5秒冷卻資源，但第三tick與buff到期邊界需遊戲內確認。雖 start_func 保存 coherency_extension，該 proc 路徑沒有使用它來遍歷隊友。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：1414–1433](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L1414-L1433)
- [scripts/settings/talent/talent_settings_psyker.lua：39–42](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_psyker.lua#L39-L42)
- [scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua：1658–1687](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L1658-L1687)
- [scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua：1689–1720](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L1689-L1720)
- [scripts/extension_systems/ability/player_unit_ability_extension.lua：839–880](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/ability/player_unit_ability_extension.lua#L839-L880)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：1414–1433](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L1414-L1433)
- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：718–746](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L718-L746)

## 算例條件與待確認事項

- **冷卻算例：**若倒數原剩 20 秒，在正常恢復 1 秒並觸發一次額外恢復後，變成 20 − 1 − 0.5 = 18.5 秒。
- 原始碼的條件是elite/special tags及本人為attacking_unit；隊友擊殺和非上述tags不在此proc路徑。
- 雖 talent 註解字串提到coherency allies，這份commit的proc函式沒有把效果分配給協同隊友；Build25492122 同版性未知，不能直接判定遊戲翻譯錯誤。
- 計時刷新/到期與最後一個tick是否落在duration邊界需同版實測。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`eaf79e38`。
- 同一描述鍵的繁中與英文效果方向一致；未說明的公式、時序與額外條件屬描述不完整，不列為誤譯。與公開來源尚未確認同版。 詳細持續時間／觸發範圍以固定來源推導，仍須同版遊戲核對。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/psyker/ability_modifier/psyker_2_tier_3_name_2.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`2e785dba-f1bf-4b88-adf4-7e6b40592fca:default:psyker_2_tier_3_name_2:node_25cef95d-234f-4299-a964-2ca42056cb5a`。
- 格式：image/webp；288×288；4790 bytes。
- SHA-256：`12efcb37a8cdf63c25596554c6a68cdb0be9f547bf2f5226ac383a323ac2c256`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/7#issuecomment-5928024966)；[公開圖片](https://github.com/user-attachments/assets/547fa734-789a-404c-9c48-aa1671d3605c)。附件已下載比對位元組與 SHA-256。
