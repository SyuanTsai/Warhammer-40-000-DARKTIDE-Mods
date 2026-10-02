# 律法之志(Will of the Lex)：原始碼依據

[返回玩家說明](README.md#adamant_forceful_toughness_regen_per_stack)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#adamant_forceful_toughness_regen_per_stack)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`adamant_forceful_toughness_regen_per_stack`；名稱鍵：`loc_talent_adamant_forceful_toughness_regen`；描述鍵：`loc_talent_adamant_forceful_toughness_regen_per_stack_desc`。
- 節點：`node_26aa2932-e1d8-4b3b-9a28-f6d71f977f56`；分類：鑰石；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- talent_settings.forceful.toughness=0.005。adamant_forceful_stacks update 以 toughness_per_second × dt × stack_count 呼叫 Toughness.replenish_percentage；special rule 由 talent_extension 決定是否啟用。
- recover_percentage_toughness 將比例乘以 max_toughness，套用韌性恢復 stat buffs，並以現有 toughness damage 限制實際恢復量。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：1531–1546](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L1531-L1546)
- [scripts/settings/talent/talent_settings_adamant.lua：268–284](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_adamant.lua#L268-L284)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：1293–1309](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L1293-L1309)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：1359–1365](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L1359-L1365)
- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：253–285](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L253-L285)
- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：1531–1546](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L1531-L1546)
- [scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua：886–911](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua#L886-L911)

## 算例條件與待確認事項

- 最大韌性 100、Forceful 10 層：每秒 100 × 0.005 × 10 = 5 點；韌性只缺 3 點時最多補 3 點。
- 機制來源固定為公開 Aussiemon/Darktide-Source-Code SHA 419fe18d414a618ce0474bd015bab470afb446d6；inventory 的繁中與英文文字未證實與此程式碼同版。程式實作和文字措辭如有差異，先列跨版本待核，不直接判為翻譯錯誤。
- 恢復按 update 的 dt 累計並受韌性缺額、韌性恢復修正與恢復封鎖規則影響。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`16db451b`。
- 繁中「每層能夠使你每秒恢復…韌性」對應英文 “Replenish … Toughness each second per Stack”；兩者均表達逐層每秒恢復。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/adamant/keystone_modifier/adamant_forceful_toughness_regen_per_stack.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`9efa67f3-972c-4f23-8792-234de6ef41ba:default:adamant_forceful_toughness_regen_per_stack:node_26aa2932-e1d8-4b3b-9a28-f6d71f977f56`。
- 格式：image/webp；288×288；5984 bytes。
- SHA-256：`a53255f42bc2e339366196fc279a653524ea8994c51b53ae7b5b94cf0ec404ea`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/11#issuecomment-5932554216)；[公開圖片](https://github.com/user-attachments/assets/1016875d-cc4c-44f2-8a06-c93155d482d4)。附件已下載比對位元組與 SHA-256。
