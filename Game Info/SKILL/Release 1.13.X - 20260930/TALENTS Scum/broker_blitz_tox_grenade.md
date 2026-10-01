# 化學手榴彈(Chem Grenade)：原始碼依據

[返回玩家說明](../TALENTS_Scum.md#broker_blitz_tox_grenade)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_blitz_tox_grenade)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_blitz_tox_grenade`；名稱鍵：`loc_talent_broker_blitz_tox_grenade`；描述鍵：`loc_talent_broker_blitz_tox_grenade_desc_02`。
- 節點：`node_1fffd79f-0e4f-4b88-b35a-8a37fe2939ed`；分類：閃擊；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- liquid life_time15，flow而非固定圓半徑；interval.35對neurotoxin、death_explosion、hit_massdebuff個別查current<6加，==6刷新，>6不處理。
- toxin_interval上限30、power=500*stacks/30；hit_mass_reduction=.5持續1秒；deathbuff12秒refresh，死亡不限toxin damage並產生primer_explosion。

## 原始碼依據

- [scripts/settings/talent/talent_settings_broker.lua：191–204](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_broker.lua#L191-L204)
- [scripts/settings/ability/player_abilities/abilities/broker_abilities.lua：243–254](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/player_abilities/abilities/broker_abilities.lua#L243-L254)
- [scripts/settings/projectile/player_projectile_templates.lua：315–333](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/projectile/player_projectile_templates.lua#L315-L333)
- [scripts/settings/damage/explosion_templates/player_grenade_explosion_templates.lua：160–186](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/explosion_templates/player_grenade_explosion_templates.lua#L160-L186)
- [scripts/settings/liquid_area/liquid_area_templates/player_liquid_area_templates.lua：23–41](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/liquid_area/liquid_area_templates/player_liquid_area_templates.lua#L23-L41)
- [scripts/settings/buff/weapon_buff_templates.lua：1493–1572](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/weapon_buff_templates.lua#L1493-L1572)
- [scripts/settings/buff/weapon_buff_templates.lua：1598–1635](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/weapon_buff_templates.lua#L1598-L1635)
- [scripts/settings/damage/explosion_templates/player_weapon_explosion_templates.lua：528–554](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/explosion_templates/player_weapon_explosion_templates.lua#L528-L554)
- [scripts/settings/talent/talent_settings_broker.lua：191–205](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_broker.lua#L191-L205)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：4253–4295](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L4253-L4295)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：1673–1717](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L1673-L1717)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：668–717](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L668-L717)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：323–352](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L323-L352)

## 算例條件與待確認事項

- **毒傷算例**：6 層毒素每次結算的輸入威力為 500 × 6 ÷ 30 = 100，再依毒素曲線與護甲計算。其他手段可把相同毒素疊至更高，不能把 6 層當作所有毒素的總上限。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`cbe2dc42`。
- 繁中與英文皆為15秒毒區、最多6層與死亡爆炸；離區後殘留效果為補充。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/tactical/broker_blitz_tox_grenade.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_blitz_tox_grenade:node_1fffd79f-0e4f-4b88-b35a-8a37fe2939ed`。
- 格式：image/webp；288×288；4376 bytes。
- SHA-256：`49ccbff09bfabfdc12cb34b5f887c74efd1f006d896bc8a10bc9aa991553e864`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933978534)；[公開圖片](https://github.com/user-attachments/assets/7d3c5999-8823-4b54-9204-6e22637bc851)。附件已下載比對位元組與 SHA-256。
