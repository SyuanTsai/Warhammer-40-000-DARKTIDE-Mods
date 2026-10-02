# 野火(Wildfire)：原始碼依據

[返回玩家說明](README.md#psyker_spread_warpfire_on_kill)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#psyker_spread_warpfire_on_kill)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`psyker_spread_warpfire_on_kill`；名稱鍵：`loc_talent_psyker_warpfire_spread`；描述鍵：`loc_talent_psyker_warpfire_spread_desc`。
- 節點：`node_ebeb44ed-54d4-44f6-a211-f7060668f98a`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 由warp_fire的on_remove_stack_func記錄stacks_on_death=min(死亡前層數,4)，stop_func檢查owner的special rule；實際radius硬寫5，不用PSET殘留distance15。while共用stacks_to_share逐層減少；目標現有層數>=stacks_on_death就跳過。

## 原始碼依據

- [scripts/settings/buff/weapon_buff_templates.lua：129–230](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/weapon_buff_templates.lua#L129-L230)
- [scripts/settings/talent/talent_settings_psyker.lua：244–248](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_psyker.lua#L244-L248)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：1692–1707](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L1692-L1707)
- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：690–717](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L690-L717)

## 算例條件與待確認事項

- **層數算例**：死者有 6 層、附近兩名有效敵人原本都為 0 層時，可分配總数為 min(6,4) = 4，輪流各給 1 層，結果各得 2 層。只有一名有效目標時可得 4 層。
- 中英文都使用每名附近敵人的措辭，與固定源碼共用4層分配池不同；這一點待Build與源碼同版核對，不列為繁中誤譯。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`7f4f685e`。
- 繁中「被你的靈魂之火灼燒而亡」把條件縮成火焰擊殺；英文及執行條件是敵人死亡時仍受你的靈魂之火影響，其他攻擊完成擊殺也可觸發。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/psyker/default/psyker_spread_warpfire_on_kill.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`2e785dba-f1bf-4b88-adf4-7e6b40592fca:default:psyker_spread_warpfire_on_kill:node_ebeb44ed-54d4-44f6-a211-f7060668f98a`。
- 格式：image/webp；288×288；5156 bytes。
- SHA-256：`82ee9f3769716a97303e643faf5b8c31a8875086fb9311efdc82b7b6b7c59d84`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/7#issuecomment-5928034845)；[公開圖片](https://github.com/user-attachments/assets/1e6189fe-4a6e-4fda-bbe9-e2a38c75ff2a)。附件已下載比對位元組與 SHA-256。
