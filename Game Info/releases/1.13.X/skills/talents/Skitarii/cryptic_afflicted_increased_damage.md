# 弱點分析教義(Weakness Analysis Doctrine)：原始碼依據

[返回玩家說明](README.md#cryptic_afflicted_increased_damage)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_afflicted_increased_damage)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_afflicted_increased_damage`；名稱鍵：`loc_talent_cryptic_afflicted_increased_damage`；描述鍵：`loc_talent_cryptic_afflicted_increased_damage_desc`。
- 節點：`node_e725d712-ad48-46eb-b3a4-e760e83e2e9b`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 先檢查on_melee_hit or on_ranged_hit，目標buff檢查electrocuted群組或AFFLICTED_KEYWORDS；增傷加在自己，而非只對該目標生效。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：2684–2690](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L2684-L2690)
- [scripts/utilities/attack/damage_calculation.lua：282–321](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L282-L321)
- [scripts/settings/talent/talent_settings_cryptic.lua：479–482](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_cryptic.lua#L479-L482)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：2692–2733](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L2692-L2733)
- [scripts/utilities/attack/damage_calculation.lua：232–245](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L232-L245)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：2074–2093](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L2074-L2093)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：702–731](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L702-L731)

## 算例條件與待確認事項

- **傷害算例**：基礎傷害 100、有 25% 同階段加成時，100 × (1 + 25% + 10%) = 135 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`70e7ba50`。
- 繁中與英文一致；補充加成作用在自己與刷新方式。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/default/cryptic_afflicted_increased_damage.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_afflicted_increased_damage:node_e725d712-ad48-46eb-b3a4-e760e83e2e9b`。
- 格式：image/webp；288×288；6222 bytes。
- SHA-256：`18c585a189bf113f59dc21dd46005a6358bee680a0440b146e424deced6e4cc3`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935647528)；[公開圖片](https://github.com/user-attachments/assets/4683657a-edf5-4420-b60f-68eddc85ef43)。附件已下載比對位元組與 SHA-256。
