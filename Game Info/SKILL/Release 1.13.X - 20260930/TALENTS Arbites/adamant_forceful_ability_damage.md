# 法務官警覺(Arbites Vigilant)：原始碼依據

[返回玩家說明](../TALENTS_Arbites.md#adamant_forceful_ability_damage)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#adamant_forceful_ability_damage)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`adamant_forceful_ability_damage`；名稱鍵：`loc_talent_adamant_forceful_refresh_on_ability`；描述鍵：`loc_talent_adamant_forceful_ability_damage`。
- 節點：`node_284a6993-4069-480f-be4b-ad6bb34c6739`；分類：鑰石；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- Forceful 父 proc 記錄是否選取 adamant_forceful_ability_strength。戰鬥技能事件先避免立即重新加層；stack buff 的 on_combat_ability 以當前 stack_count 建立 adamant_forceful_strength_stacks，並將原層數 buff finish。
- 轉換後 buff 的 max stacks=10、duration=12、每層 power_level_modifier=0.025；Buff stat stack aggregation 對 additive stat 逐層相加。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：1583–1602](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L1583-L1602)
- [scripts/settings/talent/talent_settings_adamant.lua：268–284](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_adamant.lua#L268-L284)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：1233–1242](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L1233-L1242)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：1370–1377](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L1370-L1377)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：1485–1499](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L1485-L1499)
- [scripts/extension_systems/buff/buffs/buff.lua：397–410](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/buff.lua#L397-L410)
- [scripts/extension_systems/buff/buffs/buff.lua：689–727](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/buff.lua#L689-L727)
- [scripts/utilities/attack/power_level.lua：25–91](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/power_level.lua#L25-L91)
- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：1583–1602](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L1583-L1602)
- [scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua：962–985](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua#L962-L985)

## 算例條件與待確認事項

- 10 層 × 2.5% = +25% 威力，持續 12 秒；5 層則為 +12.5%。
- 機制來源固定為公開 Aussiemon/Darktide-Source-Code SHA 419fe18d414a618ce0474bd015bab470afb446d6；inventory 的繁中與英文文字未證實與此程式碼同版。程式實作和文字措辭如有差異，先列跨版本待核，不直接判為翻譯錯誤。
- 威力 modifier 如何改變特定武器／技能的最終傷害仍由共用傷害與攻擊類型公式決定。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`5c5993f8`。
- 繁中「使用戰鬥技能時，每層使你獲得…威力，持續…秒。移除所有層數」對應英文 “On Combat Ability, Gain … Strength for each stack. Lasts … Removes all Stacks”；無中英矛盾。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/adamant/keystone_modifier/adamant_forceful_ability_damage.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`9efa67f3-972c-4f23-8792-234de6ef41ba:default:adamant_forceful_ability_damage:node_284a6993-4069-480f-be4b-ad6bb34c6739`。
- 格式：image/webp；288×288；4590 bytes。
- SHA-256：`605e859789e7522cd1480255682129ce30927bea74b8460c50554d2f732b3bd8`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/11#issuecomment-5932554216)；[公開圖片](https://github.com/user-attachments/assets/bc3b59ed-a142-4807-86f9-f75d65b367b4)。附件已下載比對位元組與 SHA-256。
