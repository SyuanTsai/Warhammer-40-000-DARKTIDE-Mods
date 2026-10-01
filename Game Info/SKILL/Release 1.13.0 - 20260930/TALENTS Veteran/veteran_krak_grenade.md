# 穿甲手雷(Krak Grenade)：原始碼依據

[返回玩家說明](../TALENTS_Veteran.md#veteran_krak_grenade)｜[技術索引](README.md)

- 來源版本：Release 1.13.0；SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`veteran_krak_grenade`；名稱鍵：`loc_talent_ability_krak_grenade`；描述鍵：`loc_talent_ability_krak_grenade_desc`。
- [節點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L1030-L1056)：`tactical`，花費 1 點；[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L43-L64)。
- 狀態：完成核心靜態機制核對；名稱對應暫定，未進行遊戲內驗證。

## 原始碼確認與程式推導

sticky armor types resistant/armored/super_armor；TrueFlight搜尋合適armor命中區，不能概括任何敵人都黏附。ProjectileDamage max_lifetime2為開始引信門檻，非直接2秒爆炸；碰撞重設new_life_time。close profile攻擊分配2400，power500，output20/max10000→2400；甲殼ADM2→4800。boss_power_level_modifier0.8改輸入power，外圈使用另一profile且有衰減。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第 43–64 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L43-L64)
- [scripts/settings/projectile/player_projectile_templates.lua，第 348–373 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/projectile/player_projectile_templates.lua#L348-L373)
- [scripts/settings/ability/player_abilities/abilities/veteran_abilities.lua，第 51–62 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/player_abilities/abilities/veteran_abilities.lua#L51-L62)
- [scripts/settings/talent/talent_settings_veteran.lua，第 209–211 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_veteran.lua#L209-L211)
- [scripts/extension_systems/projectile_damage/projectile_damage_extension.lua，第 232–279 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/projectile_damage/projectile_damage_extension.lua#L232-L279)
- [scripts/settings/damage/explosion_templates/player_grenade_explosion_templates.lua，第 225–257 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/explosion_templates/player_grenade_explosion_templates.lua#L225-L257)
- [scripts/settings/damage/damage_profiles/demolitions_damage_profile_templates.lua，第 338–385 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/damage_profiles/demolitions_damage_profile_templates.lua#L338-L385)
- [scripts/extension_systems/locomotion/utilities/true_flight_functions/true_flight_krak_grenade.lua，第 69–120 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/locomotion/utilities/true_flight_functions/true_flight_krak_grenade.lua#L69-L120)
- [scripts/utilities/attack/damage_calculation.lua，第 219–228 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L219-L228)
- [scripts/settings/damage/power_level_settings.lua，第 7–29 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/power_level_settings.lua#L7-L29)
- [scripts/utilities/attack/damage_profile.lua，第 377–444 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_profile.lua#L377-L444)

## 算例條件與待確認事項

- 玩家頁算例按列出的基礎值及條件計算；未列出的加成、護甲、部位、距離及遊戲更新誤差不納入。
- 靜態推導不等同遊戲實測；名稱識別鍵與既有譯名的對應仍待使用者確認。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/veteran/tactical/veteran_krak_grenade.webp)；取得日期 2026-10-01。圖示只供呈現，不作機制證據。
- 天賦與節點：`914459f6-eb99-4e97-9106-0dd374107069:default:veteran_krak_grenade:node_29b3560b-2a50-46cd-b0bb-352b34897c49`，已核對固定版本節點。
- WebP，288 × 288，4474 bytes；SHA-256：`c624431bb9c81696ed0fb53bfc10b490d2153da2c19e4e5cd97dbcb6dfdac012`。
- 保存在 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922922455) 的 [圖片附件](https://github.com/user-attachments/assets/b0967626-73da-49a8-a1b9-1f4d6c1daffa)；附件下載後的雜湊與大小均與原圖一致。圖檔不加入 Git 分支。
