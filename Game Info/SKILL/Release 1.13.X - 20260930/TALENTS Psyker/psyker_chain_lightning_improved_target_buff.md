# 衰弱詛咒(Enfeeble)：原始碼依據

[返回玩家說明](../TALENTS_Psyker.md#psyker_chain_lightning_improved_target_buff)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#psyker_chain_lightning_improved_target_buff)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`psyker_chain_lightning_improved_target_buff`；名稱鍵：`loc_talent_psyker_chain_lightning_improved_target_buff`；描述鍵：`loc_talent_psyker_chain_lightning_improved_target_buff_alt_description`。
- 節點：`node_8da8c02b-211b-48bc-a170-f06b79b545b9`；分類：閃擊；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 固定原始碼 SHA 419fe18d414a618ce0474bd015bab470afb446d6。此升級提供特殊規則；懲戒的基礎與蓄力動作會依規則改用強化目標電擊效果，連鎖攻擊將效果掛到目標並在目標離開連鎖時移除。Charged Strike 的命中觸發也會在此規則存在時選用強化電擊效果。強化模板將目標的 damage_taken_multiplier 設為 1.1；共用傷害計算把目標承受傷害倍率乘入基礎傷害，因此其他來源攻擊也能受益。單獨看此效果，原本造成 100 傷害會變成 100 × 1.1 = 110。

## 原始碼依據

- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：827–849](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L827-L849)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：819–849](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L819-L849)
- [scripts/settings/equipment/weapon_templates/grenades/psyker_chain_lightning.lua：447–464](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/equipment/weapon_templates/grenades/psyker_chain_lightning.lua#L447-L464)
- [scripts/settings/equipment/weapon_templates/grenades/psyker_chain_lightning.lua：587–605](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/equipment/weapon_templates/grenades/psyker_chain_lightning.lua#L587-L605)
- [scripts/extension_systems/weapon/actions/action_chain_lightning.lua：539–576](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/weapon/actions/action_chain_lightning.lua#L539-L576)
- [scripts/settings/buff/weapon_buff_templates.lua：1088–1128](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/weapon_buff_templates.lua#L1088-L1128)
- [scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua：3518–3537](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L3518-L3537)
- [scripts/utilities/attack/damage_calculation.lua：598–612](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L598-L612)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：819–849](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L819-L849)
- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：827–849](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L827-L849)

## 算例條件與待確認事項

- 目標仍處於你施加的電擊效果中，且只計此天賦、不計其他傷害增減。 100 × 1.1 = 110 任一隊友或其他來源原本造成 100 點傷害，會提高為 110 點。
- 增傷只作用於目前被你電擊的目標；懲戒連鎖離開目標時會移除受控電擊效果，近戰重擊套用的電擊版本則設定為 2 秒。
- 算例隔離此倍率；其他增傷、護甲、部位與傷害類型仍會影響實際數字。
- 固定 SHA 與本機遊戲 Build 25492122 尚未核實為同版，跨版本細節待同版核對；未做遊戲內測試。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`da40a0a2`。
- 本地繁中說明指出遭你電擊的敵人會受到所有來源的基礎傷害增加；固定來源設定的強化倍率為 1.1，並由目標承受傷害倍率進入共用傷害計算。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/psyker/tactical_modifier/psyker_chain_lightning_improved_target_buff.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`2e785dba-f1bf-4b88-adf4-7e6b40592fca:default:psyker_chain_lightning_improved_target_buff:node_8da8c02b-211b-48bc-a170-f06b79b545b9`。
- 格式：image/webp；288×288；5320 bytes。
- SHA-256：`24932c815cb5e503cca947b903a714a7c107c0359bdad974d1af81fc3426380d`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/7#issuecomment-5928024966)；[公開圖片](https://github.com/user-attachments/assets/0519f0ec-0ce9-4846-8ed4-95a0b9c092de)。附件已下載比對位元組與 SHA-256。
