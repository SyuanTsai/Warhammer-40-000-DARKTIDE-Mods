# 街頭硬漢(Street Tough)：原始碼依據

[返回玩家說明](../TALENTS_Scum.md#broker_passive_knockback_on_taking_melee_damage)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_passive_knockback_on_taking_melee_damage)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_passive_knockback_on_taking_melee_damage`；名稱鍵：`loc_talent_broker_passive_knockback_on_taking_melee_damage`；描述鍵：`loc_talent_broker_passive_knockback_on_taking_melee_damage_desc_02`。
- 節點：`node_c194e0f2-7b23-4667-bca2-57f4bdfa03cc`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_player_hit_received要求melee並排除breed.tags.disabler；cooldown_duration8，獨立child移速.1/duration3，不是active_duration3後才冷卻。
- Explosion radius3、damage profile attack=0、medium stagger，superarmor等impact不同。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：3339–3346](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L3339-L3346)
- [scripts/settings/damage/explosion_templates/player_explosion_templates.lua：240–251](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/explosion_templates/player_explosion_templates.lua#L240-L251)
- [scripts/settings/damage/damage_profiles/archetypes/broker_damage_profile_templates.lua：532–565](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/damage_profiles/archetypes/broker_damage_profile_templates.lua#L532-L565)
- [scripts/extension_systems/buff/buffs/proc_buff.lua：150–181](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/proc_buff.lua#L150-L181)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：3301–3338](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L3301-L3338)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：3339–3358](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L3339-L3358)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：2345–2387](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L2345-L2387)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：1059–1088](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L1059-L1088)

## 算例條件與待確認事項

- **冷卻與算例**：觸發後冷卻 8 秒；單計本效果，移速 5 公尺／秒變成 5 × 1.1 = 5.5 公尺／秒。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`f7be7408`。
- 兩語都是受近戰攻擊觸發擊退與移速；未提排除敵人屬補充。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/default/broker_passive_knockback_on_taking_melee_damage.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_passive_knockback_on_taking_melee_damage:node_c194e0f2-7b23-4667-bca2-57f4bdfa03cc`。
- 格式：image/webp；288×288；5906 bytes。
- SHA-256：`791a04a9be78f92d825cbdd9f7fb7d26fe2377104cfe763e0981accc63710898`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933987866)；[公開圖片](https://github.com/user-attachments/assets/069e6733-6d1f-4859-a3a6-829d213fd0a1)。附件已下載比對位元組與 SHA-256。
