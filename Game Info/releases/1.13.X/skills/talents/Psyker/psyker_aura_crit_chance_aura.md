# 預兆(Prescience)：原始碼依據

[返回玩家說明](README.md#psyker_aura_crit_chance_aura)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#psyker_aura_crit_chance_aura)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`psyker_aura_crit_chance_aura`；名稱鍵：`loc_ability_psyker_gunslinger_aura`；描述鍵：`loc_ability_psyker_gunslinger_aura_description`。
- 節點：`node_592db669-6d46-45a9-aa87-c66bc5d52a53`；分類：光環；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 固定原始碼 SHA 419fe18d414a618ce0474bd015bab470afb446d6。此光環提供 critical_strike_chance=0.05，且最大一層。協同集合包含本人，集合內單位會取得該光環效果。共用暴擊機率計算將此數值直接加到職業基礎暴擊機率與相關加成，再把結果限制在 0 到 1，因此 0.05 是加 5 個百分點，不是把既有機率乘以 1.05。

## 原始碼依據

- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：662–689](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L662-L689)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：891–925](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L891-L925)
- [scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua：1351–1368](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L1351-L1368)
- [scripts/extension_systems/coherency/coherency_system.lua：188–195](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/coherency/coherency_system.lua#L188-L195)
- [scripts/extension_systems/coherency/unit_coherency_extension.lua：279–311](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/coherency/unit_coherency_extension.lua#L279-L311)
- [scripts/utilities/attack/critical_strike.lua：13–39](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/critical_strike.lua#L13-L39)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：891–925](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L891-L925)
- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：662–689](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L662-L689)

## 算例條件與待確認事項

- 武器與其他加成調整後、套用本光環前的暴擊機率為 10%，且沒有其他改變。 10% + 5 個百分點 = 15% 示例暴擊機率提高至 15%，不是提高至 10.5%。
- 暴擊機率還受武器、職業與其他加成影響；共用計算會把最終值限制在 100%。
- 此效果增加暴擊發生機率，不代表暴擊傷害也提高。
- 固定 SHA 與本機遊戲 Build 25492122 尚未核實為同版，跨版本細節待遊戲內核對；未做遊戲內測試。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`a2000c1d`。
- 本地繁中說明將此效果描述為本人與協同隊友增加暴擊機率，固定原始碼的光環值為 0.05，暴擊計算以加法套用。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/psyker/aura/psyker_aura_crit_chance_aura.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`2e785dba-f1bf-4b88-adf4-7e6b40592fca:default:psyker_aura_crit_chance_aura:node_592db669-6d46-45a9-aa87-c66bc5d52a53`。
- 格式：image/webp；288×288；4860 bytes。
- SHA-256：`72df6ecadb38836b39e69d9d3baee6f9928a525db748e3bb7256147840dcbabb`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/7#issuecomment-5928024966)；[公開圖片](https://github.com/user-attachments/assets/44e929da-988f-4845-b68b-95320025d339)。附件已下載比對位元組與 SHA-256。
