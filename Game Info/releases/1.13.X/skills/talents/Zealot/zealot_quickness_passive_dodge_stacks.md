# 飄忽身形(Inebriate's Poise)：原始碼依據

[返回玩家說明](README.md#zealot_quickness_passive_dodge_stacks)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#zealot_quickness_passive_dodge_stacks)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`zealot_quickness_passive_dodge_stacks`；名稱鍵：`loc_talent_zealot_quickness_dodge_stacks`；描述鍵：`loc_talent_zealot_quickness_dodge_stacks_desc`。
- 節點：`node_4edf073e-7aa4-4234-9d90-c0551ccdfb32`；分類：鑰石；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 此升級授予 `zealot_quickness_dodge_stacks` special rule；Quickness parent buff 的成功閃避事件只有在該規則啟用時通過檢查，並以設定值 3 加入 counter 子 buff。
- 閃避所加層數與移動距離層數進入同一個最多 20 層的計數器，沒有獨立計時器。後續仍須命中且 Quickness active 尚未生效，才會消耗目前計數並啟動效果。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/zealot_talents.lua：1011–1030](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L1011-L1030)
- [scripts/settings/talent/talent_settings_zealot.lua：556–561](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_zealot.lua#L556-L561)
- [scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua：165–234](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua#L165-L234)
- [scripts/settings/ability/archetype_talents/talents/zealot_talents.lua：1011–1030](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L1011-L1030)
- [scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua：1221–1243](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua#L1221-L1243)

## 算例條件與待確認事項

- **層數算例**：原本 18 層，成功閃避後為 min(18 + 3, 20) = 20 層；超出的 1 層不保留。加成期間可累積下一輪，但必須等本輪結束再命中，才會使用這些勢能。
- 此效果判定的是遊戲回報的成功閃避事件；一般移動或未成功避開攻擊不算。
- 示例只推演層數截斷與後續觸發，未計其他來源的閃避機制。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`6a266b91`。
- 英文與繁中都指向成功閃避可取得 Quickness 層數；每次 3 層與共享上限是程式細節。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/zealot/keystone_modifier/zealot_quickness_passive_dodge_stacks.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`188bcdf8-6a48-4eb3-8fe3-d039b2865db0:default:zealot_quickness_passive_dodge_stacks:node_4edf073e-7aa4-4234-9d90-c0551ccdfb32`。
- 格式：image/webp；288×288；3996 bytes。
- SHA-256：`a00eff775e214737859bc5b569b7ac8f6e3a0590e228fe5ac8b782e536793579`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/8#issuecomment-5929289315)；[公開圖片](https://github.com/user-attachments/assets/b51610bf-5b84-45d0-97fe-abedede00719)。附件已下載比對位元組與 SHA-256。
