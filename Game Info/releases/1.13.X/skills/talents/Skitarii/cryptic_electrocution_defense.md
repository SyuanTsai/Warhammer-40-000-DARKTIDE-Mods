# 過載轉移晶格(Overcharge Transfer Lattice)：原始碼依據

[返回玩家說明](README.md#cryptic_electrocution_defense)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_electrocution_defense)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_electrocution_defense`；名稱鍵：`loc_talent_cryptic_electrocution_defense`；描述鍵：`loc_talent_cryptic_electrocution_defense_desc`。
- 節點：`node_e0953fb3-717d-40b6-9af8-c3dc03597315`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_player_hit_received檢查AttackSettings.is_damaging_result與attack_type=melee；broadphase以attacking_unit位置查詢敵方陣營，對有buff extension者給cryptic_electrocution_default。
- ProcBuff無active_duration，故cooldown15由觸發時計算。

## 原始碼依據

- [scripts/extension_systems/buff/buffs/proc_buff.lua：151–174](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/proc_buff.lua#L151-L174)
- [scripts/settings/buff/weapon_buff_templates.lua：2619–2659](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/weapon_buff_templates.lua#L2619-L2659)
- [scripts/settings/talent/talent_settings_cryptic.lua：406–409](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_cryptic.lua#L406-L409)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：2273–2341](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L2273-L2341)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：1836–1854](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L1836-L1854)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：440–466](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L440-L466)

## 算例條件與待確認事項

- 不同敵人的電擊與控場抗性仍會影響實際控制結果。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`b02129e2`。
- 中英文範圍中心都是攻擊者；補充造成傷害與冷卻條件。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/default/cryptic_electrocution_defense.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_electrocution_defense:node_e0953fb3-717d-40b6-9af8-c3dc03597315`。
- 格式：image/webp；288×288；5264 bytes。
- SHA-256：`5e74041289a781f4baf75275edaf4e42b033841c5f08fe6942ccee229cfb1d7a`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935647528)；[公開圖片](https://github.com/user-attachments/assets/74c8388d-8388-4646-8a91-0eb056656036)。附件已下載比對位元組與 SHA-256。
