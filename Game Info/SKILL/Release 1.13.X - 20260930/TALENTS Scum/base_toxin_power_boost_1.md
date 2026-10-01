# 強效毒藥(Potent Tox)：原始碼依據

[返回玩家說明](../TALENTS_Scum.md#base_toxin_power_boost_1)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#base_toxin_power_boost_1)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`base_toxin_power_boost_1`；名稱鍵：`loc_talent_toxin_damage_boost`；描述鍵：`loc_talent_toxin_damage_boost_desc`。
- 節點：`node_8e4d87c9-49d0-4bee-a732-7ddeb3949022`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- tier1 toxin_power=.1；toxin_variant傷害模板列power_stat_buffs=toxin_power，Attack流程先乘power_level，再交由傷害曲線。

## 原始碼依據

- [scripts/settings/buff/player_buff_templates.lua：1162–1190](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/player_buff_templates.lua#L1162-L1190)
- [scripts/settings/damage/damage_profiles/buff_damage_profile_templates.lua：652–683](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/damage_profiles/buff_damage_profile_templates.lua#L652-L683)
- [scripts/utilities/attack/attack.lua：270–289](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/attack.lua#L270-L289)
- [scripts/settings/ability/archetype_talents/talents/base_talents.lua：1757–1781](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/base_talents.lua#L1757-L1781)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：970–998](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L970-L998)

## 算例條件與待確認事項

- **威力算例**：毒素輸入威力 500 時，單計此效果變成 500 × 1.1 = 550，再依毒素傷害曲線和敵人護甲計算；不能直接把每次毒傷都視為固定增加 10%。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`f89ff0b1`。
- 兩語都是毒素強度，未見明確矛盾。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/stat/base_toxin_power_boost_1.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:base_toxin_power_boost_1:node_8e4d87c9-49d0-4bee-a732-7ddeb3949022`。
- 格式：image/webp；288×288；4428 bytes。
- SHA-256：`2c0b1f33804d13d580ac4f509d01684e8ee0245f2fcfd26bbdbef6b8d420df0f`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933987866)；[公開圖片](https://github.com/user-attachments/assets/105c999d-8563-4033-aea2-15b5fc968cc4)。附件已下載比對位元組與 SHA-256。
