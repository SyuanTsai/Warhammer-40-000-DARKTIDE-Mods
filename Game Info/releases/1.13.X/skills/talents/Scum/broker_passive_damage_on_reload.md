# 狂轟猛射(Unload)：原始碼依據

[返回玩家說明](README.md#broker_passive_damage_on_reload)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_passive_damage_on_reload)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_passive_damage_on_reload`；名稱鍵：`loc_talent_broker_passive_damage_on_reload`；描述鍵：`loc_talent_broker_passive_damage_on_reload_desc`。
- 節點：`node_ba99146a-4a89-452f-8b02-7d6d871b30dd`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_reload加7秒Buff；on_ammo_consumed僅在手持secondary時累加ammo_usage，refresh_func清零。
- ranged_damage=.02+.02*floor(ammo_spent/(max_ammo_in_clip*.1))，未clamp段數。普通reload事件在refill_ammunition時發出，不必等整段動畫收尾。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：2067–2118](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L2067-L2118)
- [scripts/extension_systems/weapon/actions/action_reload_state.lua：91–116](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/weapon/actions/action_reload_state.lua#L91-L116)
- [scripts/utilities/attack/damage_calculation.lua：250–284](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L250-L284)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：2057–2066](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L2057-L2066)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：2067–2138](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L2067-L2138)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：1660–1712](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L1660-L1712)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：551–577](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L551-L577)

## 算例條件與待確認事項

- **傷害算例**：彈匣容量 100 發，效果內已用 30 發，增傷為 2% + ⌊30 ÷ 10⌋ × 2% = 8%。基礎 100 點變成 108；若同階段已有 25%，則為 100 × (1 + 25% + 8%) = 133 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`6645de88`。
- 兩語都提供換彈後按消耗彈藥增傷；重設與整段取整屬補充。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/default/broker_passive_damage_on_reload.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_passive_damage_on_reload:node_ba99146a-4a89-452f-8b02-7d6d871b30dd`。
- 格式：image/webp；288×288；6386 bytes。
- SHA-256：`f2e2f9a6d45c922ff337b2d374b30c39dc93f874f30ddbf5997378d66a1bea8c`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933987866)；[公開圖片](https://github.com/user-attachments/assets/6849ad32-3ebc-4d11-b980-612b4d23fd94)。附件已下載比對位元組與 SHA-256。
