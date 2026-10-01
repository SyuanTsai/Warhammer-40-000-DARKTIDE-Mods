# 屠殺(Massacre)：原始碼依據

[返回玩家說明](../TALENTS_Ogryn.md#ogryn_kills_grant_crit_chance)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#ogryn_kills_grant_crit_chance)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`ogryn_kills_grant_crit_chance`；名稱鍵：`loc_talent_ogryn_crit_chance_on_kill`；描述鍵：`loc_talent_ogryn_crit_chance_on_kill_desc`。
- 節點：`node_3f0606c3-a70e-461e-a487-031ef17650ba`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_hit通過on_kill後加child；duration12 max8 refresh，critical_strike_chance .02/stack。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：2119–2153](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L2119-L2153)
- [scripts/settings/talent/talent_settings_ogryn.lua：230–234](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_ogryn.lua#L230-L234)
- [scripts/settings/buff/helper_functions/check_proc_functions.lua：45–66](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/helper_functions/check_proc_functions.lua#L45-L66)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：983–1007](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L983-L1007)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua：1018–1045](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L1018-L1045)

## 算例條件與待確認事項

- **機率算例**：原本 5% 爆擊機率，滿層變成 5% + 8 × 2% = 21%，不是 5% × 1.16。加成適用爆擊機率，不代表每次攻擊必定爆擊。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`4e716e92`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/ogryn/default/ogryn_kills_grant_crit_chance.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`98f706b3-b156-4966-9174-fb9938458ce2:default:ogryn_kills_grant_crit_chance:node_3f0606c3-a70e-461e-a487-031ef17650ba`。
- 格式：image/webp；288×288；5118 bytes。
- SHA-256：`a6e0e2da109526a715a61d1b57526a792fc5bff2a51c1e6ebe2270af7332170d`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/10#issuecomment-5931394406)；[公開圖片](https://github.com/user-attachments/assets/7e27b3b4-5eca-49b5-aafd-c8abc6635b14)。附件已下載比對位元組與 SHA-256。
