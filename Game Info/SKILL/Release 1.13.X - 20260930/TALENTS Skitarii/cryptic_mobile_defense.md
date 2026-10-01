# 離格動作例程(Ablative Motion Routines)：原始碼依據

[返回玩家說明](../TALENTS_Skitarii.md#cryptic_mobile_defense)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_mobile_defense)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_mobile_defense`；名稱鍵：`loc_talent_cryptic_mobile_defense`；描述鍵：`loc_talent_cryptic_mobile_defense_desc`。
- 節點：`node_1c3959c9-9a0a-428b-9064-e5dd92d9044a`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 條件(is_sprinting and current_stamina>0) or is_sliding；damage_taken_multiplier0.75。

## 原始碼依據

- [scripts/utilities/attack/damage_calculation.lua：584–611](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L584-L611)
- [scripts/settings/talent/talent_settings_cryptic.lua：410–412](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_cryptic.lua#L410-L412)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：2342–2367](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L2342-L2367)
- [scripts/utilities/attack/damage_calculation.lua：232–245](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L232-L245)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：1855–1872](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L1855-L1872)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：732–756](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L732-L756)

## 算例條件與待確認事項

- **減傷算例**：原傷害 100 → 100 × 0.75 = 75。若另有獨立 30% 減傷，則為 100 × 0.75 × 0.70 = 52.5 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`7c92ecd3`。
- 原文未提衝刺需要耐力；屬條件補充，不列誤譯。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/default/cryptic_mobile_defense.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_mobile_defense:node_1c3959c9-9a0a-428b-9064-e5dd92d9044a`。
- 格式：image/webp；288×288；4290 bytes。
- SHA-256：`8326d0e342e91157208afbc7134ad4f115908e7151b7d45f522fcce5f0876f9c`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935647528)；[公開圖片](https://github.com/user-attachments/assets/bc0f3370-fa34-406f-9e0d-91e23b98f1f2)。附件已下載比對位元組與 SHA-256。
