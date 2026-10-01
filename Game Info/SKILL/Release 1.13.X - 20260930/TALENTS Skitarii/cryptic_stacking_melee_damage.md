# 持續攻擊教義(Sustained Assault Doctrine)：原始碼依據

[返回玩家說明](../TALENTS_Skitarii.md#cryptic_stacking_melee_damage)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_stacking_melee_damage)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_stacking_melee_damage`；名稱鍵：`loc_talent_cryptic_stacking_melee_damage`；描述鍵：`loc_talent_cryptic_stacking_melee_damage_desc`。
- 節點：`node_987f94ff-7679-4651-8217-d9592c83efe3`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_sweep_finish且num_hit_units>0；實際Buff stat是damage而不是melee_damage，duration8 max5 refresh，沒有逐層衰減設定。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：2749–2766](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L2749-L2766)
- [scripts/utilities/attack/damage_calculation.lua：232–245](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L232-L245)
- [scripts/settings/talent/talent_settings_cryptic.lua：489–493](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_cryptic.lua#L489-L493)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：2734–2748](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L2734-L2748)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：2094–2117](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L2094-L2117)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：2036–2065](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L2036-L2065)

## 算例條件與待確認事項

- **傷害算例**：5 層提供 15%，基礎傷害 100 → 115；若原有 25% 同階段加成，100 × (1 + 25% + 15%) = 140。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`32d4da44`。
- 雙語均為Damage/傷害，未限定僅近戰增傷；補充跨攻擊類型。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/default/cryptic_stacking_melee_damage.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_stacking_melee_damage:node_987f94ff-7679-4651-8217-d9592c83efe3`。
- 格式：image/webp；288×288；5090 bytes。
- SHA-256：`3de7a002c91e3385ec1ce0dcdaf96203be094337aaeb2420aa9e38567933e88c`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935653628)；[公開圖片](https://github.com/user-attachments/assets/9e58fba3-e137-4f3e-89c3-ea7f5ebb0f24)。附件已下載比對位元組與 SHA-256。
