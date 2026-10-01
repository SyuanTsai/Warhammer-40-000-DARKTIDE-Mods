# 苛政壓制(Suppression Protocols)：原始碼依據

[返回玩家說明](../TALENTS_Arbites.md#adamant_hitting_multiple_gives_tdr)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#adamant_hitting_multiple_gives_tdr)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`adamant_hitting_multiple_gives_tdr`；名稱鍵：`loc_talent_adamant_hitting_multiple_gives_tdr`；描述鍵：`loc_talent_adamant_hitting_multiple_gives_tdr_desc`。
- 節點：`node_edc914ed-dc63-47f0-b8e5-97a051892616`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_hit僅檢查target_number==3，無attack_type限制，active_duration5、toughness_damage_taken_multiplier=.8。不隨目標數增加倍率。

## 原始碼依據

- [scripts/utilities/attack/damage_taken_calculation.lua：234–258](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_taken_calculation.lua#L234-L258)
- [scripts/extension_systems/buff/buffs/proc_buff.lua：303–357](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/proc_buff.lua#L303-L357)
- [scripts/settings/talent/talent_settings_adamant.lua：251–255](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_adamant.lua#L251-L255)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：2621–2641](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L2621-L2641)
- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：1407–1433](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L1407-L1433)
- [scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua：780–805](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua#L780-L805)

## 算例條件與待確認事項

- **減傷算例**：單計這項效果，100 點韌性傷害變成 100 × 0.8 = 80 點；另有獨立 10% 韌性減傷時，為 100 × 0.8 × 0.9 = 72 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`2e6f11ec`。
- 繁中「一擊…以上」與英文 Hitting…or more…an Attack 一致，門檻及韌性作用對象一致。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/adamant/default/adamant_hitting_multiple_gives_tdr.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`9efa67f3-972c-4f23-8792-234de6ef41ba:default:adamant_hitting_multiple_gives_tdr:node_edc914ed-dc63-47f0-b8e5-97a051892616`。
- 格式：image/webp；288×288；6054 bytes。
- SHA-256：`9c3a62e9950d5644c6998a7fa4b9e920610bee9e37ed6932e831a5311c4df850`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/11#issuecomment-5932563852)；[公開圖片](https://github.com/user-attachments/assets/02fd58ae-50fc-461f-879d-70d77a2aff44)。附件已下載比對位元組與 SHA-256。
