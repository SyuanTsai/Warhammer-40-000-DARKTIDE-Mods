# 系統電擊(System Shock)：原始碼依據

[返回玩家說明](README.md#cryptic_electrocution_applies_brittleness)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_electrocution_applies_brittleness)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_electrocution_applies_brittleness`；名稱鍵：`loc_talent_cryptic_electrocution_applies_brittleness`；描述鍵：`loc_talent_cryptic_electrocution_applies_brittleness_desc`。
- 節點：`node_1133b775-c6f7-4318-80a3-657a19b46604`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 電擊群組Buff的added/stack_added/max_refresh/stackable_refresh事件給rending_debuff3層；共用Buff max16 duration5 rending0.025。
- rending與brittleness在共用傷害穿甲流程合併；上述例限定armor modifier<1、未越過1、無額外rending且其他倍率不變。

## 原始碼依據

- [scripts/settings/buff/weapon_buff_templates.lua：366–376](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/weapon_buff_templates.lua#L366-L376)
- [scripts/utilities/attack/damage_calculation.lua：615–668](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L615-L668)
- [scripts/settings/talent/talent_settings_cryptic.lua：497–499](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_cryptic.lua#L497-L499)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：2519–2559](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L2519-L2559)
- [scripts/utilities/attack/damage_calculation.lua：64–85](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L64-L85)
- [scripts/utilities/attack/damage_calculation.lua：232–245](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L232-L245)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：1988–2002](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L1988-L2002)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：1513–1542](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L1513-L1542)

## 算例條件與待確認事項

- **傷害算例**：脆弱提高攻擊對護甲的有效程度，不能直接當成整筆傷害增加 7.5%。假設一擊的無護甲基準為 100、原護甲倍率 0.5，加入 7.5% 脆弱後，該段為 100 × (0.5 + 0.075) = 57.5，原本是 50。
- 算例另假設該護甲類型的rending_armor_type_multiplier=1；若非1需先換算有效撕裂值。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`47a5f3d9`。
- 中英每次3層與2.5%一致；上限、持續及傷害公式為補充。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/default/cryptic_electrocution_applies_brittleness.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_electrocution_applies_brittleness:node_1133b775-c6f7-4318-80a3-657a19b46604`。
- 格式：image/webp；288×288；6248 bytes。
- SHA-256：`233b9e68ef35e380eedfcaa117d03b2dc2ea04647e3dc09fa7452133b36bb7ee`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935653628)；[公開圖片](https://github.com/user-attachments/assets/7f79455c-bf29-4b78-8706-dda075acb8d0)。附件已下載比對位元組與 SHA-256。
