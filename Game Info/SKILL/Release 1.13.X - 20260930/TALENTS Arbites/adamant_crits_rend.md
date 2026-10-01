# 制裁重擊(Prosecution Blow)：原始碼依據

[返回玩家說明](../TALENTS_Arbites.md#adamant_crits_rend)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#adamant_crits_rend)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`adamant_crits_rend`；名稱鍵：`loc_talent_adamant_crits_rend`；描述鍵：`loc_talent_adamant_crits_rend_alt_desc`。
- 節點：`node_939b77d7-9bd1-48a9-8ae6-66beae3686ec`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 實際屬性為ranged_critical_strike_rending_multiplier=0.2。_rending_multiplier按攻擊型態/條件加入；護甲倍率未達1時先填缺口，超出則乘armor overdamage multiplier。不是最終傷害直接乘1+r。

## 原始碼依據

- [scripts/utilities/attack/damage_calculation.lua：63–89](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L63-L89)
- [scripts/utilities/attack/damage_calculation.lua：629–670](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L629-L670)
- [scripts/settings/damage/armor_settings.lua：8–24](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/armor_settings.lua#L8-L24)
- [scripts/settings/talent/talent_settings_adamant.lua：376–378](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_adamant.lua#L376-L378)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：3484–3490](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L3484-L3490)
- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：2418–2433](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L2418-L2433)
- [scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua：1881–1907](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua#L1881-L1907)

## 算例條件與待確認事項

- **護甲算例**：先隔離護甲階段，假設傷害基準 100、甲殼護甲倍率 0.5，原本 50 點變成 100 × (0.5 + 0.2) = 70 點，此階段提高 40%。其他爆擊、弱點與增傷再依各自階段計算。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`7ccaaaa3`。
- 繁中與英文均限定遠程爆擊撕裂；作用條件一致，公式為補充。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/adamant/default/adamant_crits_rend.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`9efa67f3-972c-4f23-8792-234de6ef41ba:default:adamant_crits_rend:node_939b77d7-9bd1-48a9-8ae6-66beae3686ec`。
- 格式：image/webp；288×288；5900 bytes。
- SHA-256：`a91459bc4633256f6f61d0a8f65e9794a22825c2e9654be1d4f6dc12ab94a29a`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/11#issuecomment-5932563852)；[公開圖片](https://github.com/user-attachments/assets/e650aa60-14d1-446d-9fa3-fed8dd633716)。附件已下載比對位元組與 SHA-256。
