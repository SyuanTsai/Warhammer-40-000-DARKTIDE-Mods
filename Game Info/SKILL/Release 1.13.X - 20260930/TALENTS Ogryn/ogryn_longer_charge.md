# 不屈不撓(Indomitable)：原始碼依據

[返回玩家說明](../TALENTS_Ogryn.md#ogryn_longer_charge)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#ogryn_longer_charge)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`ogryn_longer_charge`；名稱鍵：`loc_talent_ogryn_bull_rush_distance`；描述鍵：`loc_talent_ogryn_bull_rush_distance_desc`。
- 節點：`node_3bdab07a-e8d9-4afb-8f66-71c94c9a546d`；分類：能力；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- combat_ability_2.distance=24、increase_visualizer=1、cooldown=25、max_charges=1；基礎 combat_ability.distance=12。加長版 lunge template 複製基礎模板、覆寫距離，stop_tags={monster=true}，移除 stop_armor_types，並啟用 force_stagger。
- 衝鋒速度曲線設定為0秒0、0.2秒4、0.3秒6、0.4秒8、0.5秒10；combat_ability radius=2。
- 結束時 ogryn_charge_speed_on_lunge 以100%機率觸發5秒 buff，movement_speed與melee_attack_speed各為0.25。
- 基礎 ogryn_charge 天賦仍提供 identifier=ogryn_base_combat_ability_pasive 對應的 ogryn_base_lunge_toughness_and_damage_resistance；buff 在 is_lunging 條件下套用 melee_heavy_damage=0.5 與 damage_taken_multiplier=0.75。加長節點只有 player_ability，未定義替代 passive；CharacterSheet先收集基礎天賦 passive，再加入選取節點，因此保留基礎衝鋒被動。

## 原始碼依據

- [scripts/settings/ability/player_abilities/abilities/ogryn_abilities.lua：59–74](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/player_abilities/abilities/ogryn_abilities.lua#L59-L74)
- [scripts/settings/talent/talent_settings_ogryn.lua：284–294](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_ogryn.lua#L284-L294)
- [scripts/settings/talent/talent_settings_ogryn.lua：385–390](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_ogryn.lua#L385-L390)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：35–71](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L35-L71)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：1393–1433](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L1393-L1433)
- [scripts/settings/lunge/ogryn_lunge_templates.lua：14–94](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/lunge/ogryn_lunge_templates.lua#L14-L94)
- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：893–909](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L893-L909)
- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：987–996](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L987-L996)
- [scripts/utilities/character_sheet.lua：135–160](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/character_sheet.lua#L135-L160)
- [scripts/utilities/character_sheet.lua：322–350](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/character_sheet.lua#L322-L350)
- [scripts/utilities/character_sheet.lua：441–460](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/character_sheet.lua#L441-L460)
- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：987–996](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L987-L996)
- [scripts/settings/talent/talent_settings_ogryn.lua：308–310](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_ogryn.lua#L308-L310)
- [scripts/settings/damage/damage_profiles/archetypes/ogryn_damage_profile_templates.lua：54–156](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/damage_profiles/archetypes/ogryn_damage_profile_templates.lua#L54-L156)
- [scripts/utilities/character_sheet.lua：185–264](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/character_sheet.lua#L185-L264)
- [scripts/utilities/player_talents/player_talents.lua：5–41](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/player_talents/player_talents.lua#L5-L41)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：1393–1433](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L1393-L1433)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua：1184–1214](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L1184-L1214)

## 算例條件與待確認事項

- 巨獸類敵人仍可依衝鋒停止標籤阻止前進；其他原本會因超級裝甲、抗性或虛空護盾停止的護甲條件已移除。
- 衝鋒速度是分段曲線；實際行進距離受轉向、碰撞與路徑影響，24公尺是模板距離上限。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`64c5f9de`。
- 繁中原文稱衝鋒距離「增加至24」並說「撞到巨獸後衝鋒停止」；英文也寫距離增加至該值、碰撞巨獸時停止。兩種原文都列出5秒攻速與移速加成，沒有數值或效果方向衝突；衝鋒期間的基礎被動屬實作補充。Build 25492122 與公開 SHA 版本對應待核。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/ogryn/ability/ogryn_longer_charge.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`98f706b3-b156-4966-9174-fb9938458ce2:default:ogryn_longer_charge:node_3bdab07a-e8d9-4afb-8f66-71c94c9a546d`。
- 格式：image/webp；288×288；5520 bytes。
- SHA-256：`242fb5c9079d92d960c879d68bf9eb365c8ab8643c8ec1af2725cd4731a8ebfe`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/10#issuecomment-5931383354)；[公開圖片](https://github.com/user-attachments/assets/582a28cf-14c5-4757-a51c-cb5924dbf0a3)。附件已下載比對位元組與 SHA-256。
