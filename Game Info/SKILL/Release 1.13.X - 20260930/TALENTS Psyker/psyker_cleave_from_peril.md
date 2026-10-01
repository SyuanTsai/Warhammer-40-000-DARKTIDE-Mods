# 亞空間分裂(Warp Splitting)：原始碼依據

[返回玩家說明](../TALENTS_Psyker.md#psyker_cleave_from_peril)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#psyker_cleave_from_peril)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`psyker_cleave_from_peril`；名稱鍵：`loc_talent_psyker_cleave_from_peril`；描述鍵：`loc_talent_psyker_cleave_from_peril_desc`。
- 節點：`node_c648889c-ff07-4664-81b7-b9fafcd93a04`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- max_hit_mass_attack_modifier 從0線性到1；DamageProfile.max_hit_mass 只改 attack_modifier，不改 impact_modifier。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua：3169–3189](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L3169-L3189)
- [scripts/settings/talent/talent_settings_psyker.lua：27–30](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_psyker.lua#L27-L30)
- [scripts/utilities/attack/damage_profile.lua：36–64](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_profile.lua#L36-L64)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：2264–2280](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L2264-L2280)
- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：1762–1788](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L1762-L1788)

## 算例條件與待確認事項

- **順劈算例**：原本傷害順劈容量為 4 個質量單位、反噬 50%、無其他加成時，4 × (1 + 50%) = 6。這不代表單一敵人的傷害增加 50%，也不能直接換算成多打固定幾名敵人。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`5de5fc01`。
- 繁中「順劈攻擊傷害」把順劈能力寫成傷害增幅；英文是 Cleave，實際提高能穿過的敵人質量上限，不是直接提高每次命中的傷害。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/psyker/default/psyker_cleave_from_peril.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`2e785dba-f1bf-4b88-adf4-7e6b40592fca:default:psyker_cleave_from_peril:node_c648889c-ff07-4664-81b7-b9fafcd93a04`。
- 格式：image/webp；288×288；5784 bytes。
- SHA-256：`f0103ead9d570f44283575221d34d1fce03acde8836afecf45f124c7d671c494`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/7#issuecomment-5928034845)；[公開圖片](https://github.com/user-attachments/assets/c8b43c74-3790-440f-8610-db321e11da83)。附件已下載比對位元組與 SHA-256。
