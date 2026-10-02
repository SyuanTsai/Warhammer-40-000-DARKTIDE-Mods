# 蓄力殲滅(Channelled Devastation)：原始碼依據

[返回玩家說明](README.md#broker_passive_crit_grants_damage)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_passive_crit_grants_damage)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_passive_crit_grants_damage`；名稱鍵：`loc_talent_broker_passive_crit_grants_damage`；描述鍵：`loc_talent_broker_passive_crit_grants_damage_desc`。
- 節點：`node_fac6179f-a86a-489f-bb1a-b9382fd6630a`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- update依目前wielded weapon keywords與handling template呼叫CriticalStrike.chance(...,false)，floor(chance/.01)後min30；乘melee_damage_per_stack=.005。

## 原始碼依據

- [scripts/utilities/attack/critical_strike.lua：13–39](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/critical_strike.lua#L13-L39)
- [scripts/utilities/attack/damage_calculation.lua：293–301](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L293-L301)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：3164–3209](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L3164-L3209)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：3064–3116](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L3064-L3116)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：1089–1115](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L1089-L1115)

## 算例條件與待確認事項

- **傷害算例**：爆擊機率 12.8%，取 12 段，增傷 12 × 0.5% = 6%；基礎 100 點變成 106。同階段另有 25% 增傷時為 100 × (1 + 25% + 6%) = 131 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`ef095720`。
- 兩語均依當前爆擊機率產生近戰增傷，未見矛盾。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/default/broker_passive_crit_grants_damage.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_passive_crit_grants_damage:node_fac6179f-a86a-489f-bb1a-b9382fd6630a`。
- 格式：image/webp；288×288；6384 bytes。
- SHA-256：`eec72c4ec6415cfefbde6f3fdaa8f990c919369dce15fd7e68d574eaeb9b5536`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933987866)；[公開圖片](https://github.com/user-attachments/assets/97f78fa5-afd9-4fe0-b24f-fe54147da399)。附件已下載比對位元組與 SHA-256。
