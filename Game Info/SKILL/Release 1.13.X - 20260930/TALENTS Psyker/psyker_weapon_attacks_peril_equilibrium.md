# 反噬平衡(Peril Equilibrium)：原始碼依據

[返回玩家說明](../TALENTS_Psyker.md#psyker_weapon_attacks_peril_equilibrium)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#psyker_weapon_attacks_peril_equilibrium)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`psyker_weapon_attacks_peril_equilibrium`；名稱鍵：`loc_talent_psyker_weapon_attacks_peril_equilibrium`；描述鍵：`loc_talent_psyker_weapon_attacks_peril_equilibrium_desc`。
- 節點：`node_237fc277-fe42-473b-aeda-70d82fc2d9e8`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_hit 要求attacking_unit=self、damage!=0、非warp且melee/ranged。procs計數每update消耗一個；current<threshold時直接min(current+.02,.75)，未經warp_charge_amount。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua：3844–3919](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L3844-L3919)
- [scripts/settings/talent/talent_settings_psyker.lua：102–105](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_psyker.lua#L102-L105)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：2628–2647](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L2628-L2647)
- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：1895–1922](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L1895-L1922)

## 算例條件與待確認事項

- **反噬算例**：反噬 70% 時連續觸發三次，70% → 72% → 74% → 75%；原本 90% 時仍為 90%。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`dc54df8c`。
- 核對同一 ui 資源及 hash 的繁中、英文文字與本頁核心效果；省略公式或例外不列為錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/psyker/default/psyker_weapon_attacks_peril_equilibrium.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`2e785dba-f1bf-4b88-adf4-7e6b40592fca:default:psyker_weapon_attacks_peril_equilibrium:node_237fc277-fe42-473b-aeda-70d82fc2d9e8`。
- 格式：image/webp；288×288；6512 bytes。
- SHA-256：`c06a5aa2c7534829aeef8d2368d19dc9b10ff294fc5540719b6d845b327acf7e`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/7#issuecomment-5928034845)；[公開圖片](https://github.com/user-attachments/assets/c84a6cc0-5f99-4eee-a394-9b234a1fa5dd)。附件已下載比對位元組與 SHA-256。
