# 針鋒相對(Targeted Brutality)：原始碼依據

[返回玩家說明](README.md#adamant_charge_cooldown_reduction)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#adamant_charge_cooldown_reduction)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`adamant_charge_cooldown_reduction`；名稱鍵：`loc_talent_adamant_charge_cooldown_name`；描述鍵：`loc_talent_adamant_charge_cooldown_alt_description`。
- 節點：`node_ed72b6e9-1213-4760-bd1c-28c0f93c1f55`；分類：能力；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 升級在衝鋒時監聽能力造成的有效命中，只接受衝鋒命中傷害；一般目標每次累積 0.5 秒，帶精英、專家或巨獸標記的命中累積 1 秒。
- 衝鋒結束時將累積量限制在 5 秒，再透過戰鬥技能資源恢復流程返還冷卻；不在每次命中時立即重置能力。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：126–148](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L126-L148)
- [scripts/settings/talent/talent_settings_adamant.lua：19–34](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_adamant.lua#L19-L34)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：141–178](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L141-L178)
- [scripts/settings/ability/player_abilities/abilities/adamant_abilities.lua：43–58](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/player_abilities/abilities/adamant_abilities.lua#L43-L58)
- [scripts/settings/talent/talent_settings_adamant.lua：19–34](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_adamant.lua#L19-L34)
- [scripts/extension_systems/ability/player_unit_ability_extension.lua：1127–1154](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/ability/player_unit_ability_extension.lua#L1127-L1154)
- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：126–148](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L126-L148)
- [scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua：1302–1324](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua#L1302-L1324)

## 算例條件與待確認事項

- 6 次一般命中×0.5 秒 + 3 次高階目標命中×1 秒=6 秒；受 5 秒上限限制，最多返還 5 秒。
- 計算只取衝鋒造成的有效命中，並在衝鋒結束時一次返還；單次返還上限固定為 5 秒。
- 本機遊戲 build 與公開來源提交的版本對應尚待核對；數值與行為按固定來源提交說明。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`775c291d`。
- 繁中「每次擊中敵人」與英文「for each hit」相同；精英、專家或巨獸提高返還量、以及 5 秒最高值亦一致。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/adamant/ability_modifier/adamant_charge_cooldown_reduction.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`9efa67f3-972c-4f23-8792-234de6ef41ba:default:adamant_charge_cooldown_reduction:node_ed72b6e9-1213-4760-bd1c-28c0f93c1f55`。
- 格式：image/webp；288×288；6104 bytes。
- SHA-256：`ce18327afd8b43f688bccbc3f898468444ac3d789627007e8ac3df381a5ea574`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/11#issuecomment-5932554216)；[公開圖片](https://github.com/user-attachments/assets/d2b1945d-2300-4993-a649-00c1e3858e0d)。附件已下載比對位元組與 SHA-256。
