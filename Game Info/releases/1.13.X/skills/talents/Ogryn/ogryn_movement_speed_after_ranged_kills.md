# 勢不可擋(Unstoppable Momentum)：原始碼依據

[返回玩家說明](README.md#ogryn_movement_speed_after_ranged_kills)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#ogryn_movement_speed_after_ranged_kills)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`ogryn_movement_speed_after_ranged_kills`；名稱鍵：`loc_talent_ogryn_ranged_kill_grant_movement_speed`；描述鍵：`loc_talent_ogryn_ranged_kill_grant_movement_speed_desc`。
- 節點：`node_a68be7fb-c454-4cfd-9ab9-626b1facc88b`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_ranged_kill；proc_stat movement_speed=.2 active_duration3，沒有cooldown因此可再次觸發並覆寫_active_start_time。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：2248–2265](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L2248-L2265)
- [scripts/settings/talent/talent_settings_ogryn.lua：245–248](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_ogryn.lua#L245-L248)
- [scripts/extension_systems/buff/buffs/proc_buff.lua：173–194](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/proc_buff.lua#L173-L194)
- [scripts/extension_systems/buff/buffs/proc_buff.lua：323–345](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/proc_buff.lua#L323-L345)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：743–763](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L743-L763)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua：459–485](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L459-L485)

## 算例條件與待確認事項

- **速度算例**：原本每秒移動 5 公尺，沒有其他修正時變成 5 × 1.2 = 6 公尺／秒；已有同階段 10% 加成時，則為 5 × (1 + 10% + 20%) = 6.5 公尺／秒。
- 算例隔離移動速度倍率；實際速度另受移動狀態、武器與其他限制影響。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`b22afedc`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/ogryn/default/ogryn_movement_speed_after_ranged_kills.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`98f706b3-b156-4966-9174-fb9938458ce2:default:ogryn_movement_speed_after_ranged_kills:node_a68be7fb-c454-4cfd-9ab9-626b1facc88b`。
- 格式：image/webp；288×288；4428 bytes。
- SHA-256：`3678d98427f08099a317980fe3b117ea80ec6df958ef3a51f45d51bc1172ee83`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/10#issuecomment-5931394406)；[公開圖片](https://github.com/user-attachments/assets/01fd23cb-46d2-41fa-bfc3-d8b1d17f43a3)。附件已下載比對位元組與 SHA-256。
