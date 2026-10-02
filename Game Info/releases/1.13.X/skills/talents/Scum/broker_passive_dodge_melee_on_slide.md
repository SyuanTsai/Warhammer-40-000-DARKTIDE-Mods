# 奧客(Slippery Customer)：原始碼依據

[返回玩家說明](README.md#broker_passive_dodge_melee_on_slide)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_passive_dodge_melee_on_slide)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_passive_dodge_melee_on_slide`；名稱鍵：`loc_talent_broker_passive_dodge_melee_on_slide`；描述鍵：`loc_talent_broker_passive_dodge_melee_on_slide_desc`。
- 節點：`node_5c6828fd-4ac1-427e-bd39-793677a16ccc`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- movement_state.method==sliding啟用count_as_dodge_vs_melee；Dodge.is_dodging在melee或incapacitating_grab類別讀取此keyword。

## 原始碼依據

- [scripts/extension_systems/character_state_machine/character_states/utilities/dodge.lua：103–140](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/character_state_machine/character_states/utilities/dodge.lua#L103-L140)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：1128–1147](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L1128-L1147)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：1127–1135](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L1127-L1135)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：490–517](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L490-L517)

## 算例條件與待確認事項

- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`2eb1aa86`。
- 繁中用「視作閃避成功」、英文為count as Dodging；說明補清楚狀態與實際成功事件的差異，暫不將措辭本身定為明確勘誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/default/broker_passive_dodge_melee_on_slide.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_passive_dodge_melee_on_slide:node_5c6828fd-4ac1-427e-bd39-793677a16ccc`。
- 格式：image/webp；288×288；6002 bytes。
- SHA-256：`201d1029dad7e809dce033b44292b62fb34cb798ca9b08acc3ca73274b608438`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933987866)；[公開圖片](https://github.com/user-attachments/assets/a1732698-da8a-42ec-8f53-f0a57c964056)。附件已下載比對位元組與 SHA-256。
