# 電能修復(Voltaic Restoration)：原始碼依據

[返回玩家說明](../TALENTS_Skitarii.md#cryptic_coherency_toughness_on_ability)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_coherency_toughness_on_ability)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_coherency_toughness_on_ability`；名稱鍵：`loc_talent_cryptic_coherency_toughness_on_ability`；描述鍵：`loc_talent_cryptic_coherency_toughness_on_ability_desc`。
- 節點：`node_898ff194-0732-4782-b33a-f24581ca52d0`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_combat_ability只觸發一次，對in_coherence_units每位replenish_percentage0.2；coherency_system建立chain時納入自身。

## 原始碼依據

- [scripts/extension_systems/coherency/coherency_system.lua：186–195](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/coherency/coherency_system.lua#L186-L195)
- [scripts/extension_systems/coherency/coherency_system.lua：236–254](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/coherency/coherency_system.lua#L236-L254)
- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：253–285](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L253-L285)
- [scripts/settings/talent/talent_settings_cryptic.lua：457–459](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_cryptic.lua#L457-L459)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：2560–2579](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L2560-L2579)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：2003–2017](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L2003-L2017)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：1936–1961](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L1936-L1961)

## 算例條件與待確認事項

- **恢復算例**：你最大韌性 100，恢復 100 × 20% = 20 點；隊友最大韌性 200，恢復 200 × 20% = 40 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`5c2bb368`。
- 繁中與英文一致；補充戰鬥能力與各自最大韌性。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/default/cryptic_coherency_toughness_on_ability.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_coherency_toughness_on_ability:node_898ff194-0732-4782-b33a-f24581ca52d0`。
- 格式：image/webp；288×288；5134 bytes。
- SHA-256：`51ee90a57215d5f3ba88d647a467ba6c87bc9b741201a951489bc0b86ec20dc9`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935653628)；[公開圖片](https://github.com/user-attachments/assets/bb7b86c4-512f-495f-a82a-7011cae498d6)。附件已下載比對位元組與 SHA-256。
