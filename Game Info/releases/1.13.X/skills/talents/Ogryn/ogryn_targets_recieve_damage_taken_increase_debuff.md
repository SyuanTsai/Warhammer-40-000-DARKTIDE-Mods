# 削弱敵人(Soften Them Up)：原始碼依據

[返回玩家說明](README.md#ogryn_targets_recieve_damage_taken_increase_debuff)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#ogryn_targets_recieve_damage_taken_increase_debuff)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`ogryn_targets_recieve_damage_taken_increase_debuff`；名稱鍵：`loc_talent_ogryn_targets_recieve_damage_increase_debuff`；描述鍵：`loc_talent_ogryn_targets_recieve_damage_increase_debuff_new_desc`。
- 節點：`node_94f1d2a8-305c-4d75-bcc4-733a7ef4cd20`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- check_proc為on_melee_hit + on_damaging_hit + on_non_kill；目標仍HEALTH_ALIVE且有buff extension才施加。
- 目標buff duration5/max_stacks1/refresh_duration_on_stack，damage_taken_modifier=.15；在傷害結算的承傷加算階段使用，並非只增加施加者傷害。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：769–806](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L769-L806)
- [scripts/utilities/attack/damage_calculation.lua：587–612](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L587-L612)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：1756–1799](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L1756-L1799)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua：304–329](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L304-L329)

## 算例條件與待確認事項

- **傷害算例**：效果已施加後，原本 100 點傷害變成 100 × (1 + 15%) = 115 點；若同一承傷階段另有 20% 加成，則為 135 點。首次觸發的那一擊不會追溯重算。
- 假設後續命中條件、護甲與其他倍率相同；不把命中觸發後的減益追溯套在首次傷害。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`8d887b7b`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/ogryn/default/ogryn_targets_recieve_damage_taken_increase_debuff.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`98f706b3-b156-4966-9174-fb9938458ce2:default:ogryn_targets_recieve_damage_taken_increase_debuff:node_94f1d2a8-305c-4d75-bcc4-733a7ef4cd20`。
- 格式：image/webp；288×288；6078 bytes。
- SHA-256：`6ed87067951a04ae8c72a9ef78f363827325cbb15d103a8cc372783c50c54dce`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/10#issuecomment-5931394406)；[公開圖片](https://github.com/user-attachments/assets/53e0b90e-52dc-4a4a-953c-b235753aa97a)。附件已下載比對位元組與 SHA-256。
