# 翩翩蝶舞(Float Like a Butterfly)：原始碼依據

[返回玩家說明](README.md#broker_passive_ninja_grants_crit_chance)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_passive_ninja_grants_crit_chance)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_passive_ninja_grants_crit_chance`；名稱鍵：`loc_talent_broker_passive_ninja_grants_crit_chance`；描述鍵：`loc_talent_broker_passive_ninja_grants_crit_chance_desc`。
- 節點：`node_b2a0147e-0949-4501-8650-2b1ba64377a9`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- proc_chance=1、max_stacks=1、active_duration=3、allow_proc_while_active=true；兩種事件給同一critical_strike_chance=.2。
- CriticalStrike.chance將職業、武器及屬性機率加算再clamp0..1；範例假設沒有爆擊轉傷害等修正。

## 原始碼依據

- [scripts/extension_systems/buff/buffs/proc_buff.lua：328–345](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/proc_buff.lua#L328-L345)
- [scripts/utilities/attack/critical_strike.lua：13–39](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/critical_strike.lua#L13-L39)
- [scripts/settings/talent/talent_settings_broker.lua：238–244](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_broker.lua#L238-L244)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：1063–1079](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L1063-L1079)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：952–971](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L952-L971)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：143–170](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L143-L170)

## 算例條件與待確認事項

- **機率算例**：原本 10% 爆擊機率變成 10% + 20% = 30%；原本 25% 則變成 45%。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`43d506f8`。
- 繁中與英文皆為完美格擋或成功閃避提高爆擊機率，未見矛盾。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/default/broker_passive_ninja_grants_crit_chance.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_passive_ninja_grants_crit_chance:node_b2a0147e-0949-4501-8650-2b1ba64377a9`。
- 格式：image/webp；288×288；4744 bytes。
- SHA-256：`ec0c9b628c6cfd588d99e82eda657685b7ba814a538f2f3b9e4e146ad14bd539`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933978534)；[公開圖片](https://github.com/user-attachments/assets/e4a8f21b-75d8-45dd-8cf1-84a42d41578f)。附件已下載比對位元組與 SHA-256。
