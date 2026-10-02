# 狂熱信仰(Zealous Dedication)：原始碼依據

[返回玩家說明](README.md#adamant_crit_chance_on_kill)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#adamant_crit_chance_on_kill)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`adamant_crit_chance_on_kill`；名稱鍵：`loc_talent_adamant_crit_chance_on_kill`；描述鍵：`loc_talent_adamant_crit_chance_on_kill_desc`。
- 節點：`node_62deceb2-66cd-4494-b96d-27b9fcc8732b`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_hit檢查on_kill後加入子buff；max_stacks/max_stacks_cap8，duration10且refresh。critical_strike_chance每層.02加到職業/武器/其他來源，最後clamp0..1。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：3467–3483](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L3467-L3483)
- [scripts/utilities/attack/critical_strike.lua：15–39](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/critical_strike.lua#L15-L39)
- [scripts/extension_systems/buff/buff_extension_base.lua：560–589](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buff_extension_base.lua#L560-L589)
- [scripts/settings/talent/talent_settings_adamant.lua：371–375](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_adamant.lua#L371-L375)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：3449–3466](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L3449-L3466)
- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：2395–2417](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L2395-L2417)
- [scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua：1852–1880](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua#L1852-L1880)

## 算例條件與待確認事項

- **機率算例**：原本爆擊率 5%，滿層後為 5% + 8 × 2% = 21%；不是把原本 5% 乘以 1.16。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`4411328c`。
- 繁中「暴擊機率…堆疊」與英文 Critical Strike Chance／Stacks一致；用百分點釐清數值含義。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/adamant/default/adamant_crit_chance_on_kill.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`9efa67f3-972c-4f23-8792-234de6ef41ba:default:adamant_crit_chance_on_kill:node_62deceb2-66cd-4494-b96d-27b9fcc8732b`。
- 格式：image/webp；288×288；5832 bytes。
- SHA-256：`0f82f9f391812975e1eb2534c6ac1432f1197cf3f1c5019778d495c188d37693`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/11#issuecomment-5932563852)；[公開圖片](https://github.com/user-attachments/assets/c776951e-d8de-46cb-ad58-7c14af6b0997)。附件已下載比對位元組與 SHA-256。
