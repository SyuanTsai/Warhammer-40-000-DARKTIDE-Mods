# 誰敢攔我！(No Stopping Me!)：原始碼依據

[返回玩家說明](../TALENTS_Ogryn.md#ogryn_windup_is_uninterruptible)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#ogryn_windup_is_uninterruptible)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`ogryn_windup_is_uninterruptible`；名稱鍵：`loc_talent_ogryn_windup_is_uninterruptible`；描述鍵：`loc_talent_ogryn_windup_is_uninterruptible_unslowed_desc`。
- 節點：`node_08929afd-e60d-457d-8006-b87c917647ff`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- windup條件同時控制conditional_stat與keywords；Buff初始化以conditional_stat_buffs_func作conditional_keywords_func後備，故並非永久uninterruptible。weapon_action_movespeed_reduction_multiplier=0。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：548–571](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L548-L571)
- [scripts/extension_systems/buff/buffs/buff.lua：130–142](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/buff.lua#L130-L142)
- [scripts/extension_systems/weapon/weapon_action_movement.lua：100–125](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/weapon/weapon_action_movement.lua#L100-L125)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：931–956](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L931-L956)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua：995–1017](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L995-L1017)

## 算例條件與待確認事項

- **移速算例**：假設正常速度為每秒 5 公尺，蓄力原本使速度降低 50% 至 2.5 公尺／秒，移除這項減速後恢復為 5 公尺／秒；不是讓所有移動速度額外提高 100%。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`6704b700`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/ogryn/default/ogryn_windup_is_uninterruptible.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`98f706b3-b156-4966-9174-fb9938458ce2:default:ogryn_windup_is_uninterruptible:node_08929afd-e60d-457d-8006-b87c917647ff`。
- 格式：image/webp；288×288；5730 bytes。
- SHA-256：`ed145a7c5094d626580201b7426b272e23157b27ce1a52f5c60f4be735b508e7`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/10#issuecomment-5931394406)；[公開圖片](https://github.com/user-attachments/assets/d80b562f-7fc2-4daf-85e4-ae25f8171a89)。附件已下載比對位元組與 SHA-256。
