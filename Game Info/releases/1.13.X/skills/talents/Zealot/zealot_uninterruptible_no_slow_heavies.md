# 不屈之志(Unfaltering)：原始碼依據

[返回玩家說明](README.md#zealot_uninterruptible_no_slow_heavies)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#zealot_uninterruptible_no_slow_heavies)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`zealot_uninterruptible_no_slow_heavies`；名稱鍵：`loc_talent_zealot_uninterruptible_no_slow_heavies`；描述鍵：`loc_talent_zealot_uninterruptible_no_slow_heavies_desc`。
- 節點：`node_4afa8c9e-b961-4078-8231-963c3c9cbeab`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 當前action.kind==windup才通過conditional_stat_buffs_func，conditional_keywords沿用此條件；給uninterruptible、stun_immune，weapon_action_movespeed_reduction_multiplier=0。動作移速公式先取1−movement_mod，再乘reduction_multiplier，所以只清除此動作的減速。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua：2046–2070](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua#L2046-L2070)
- [scripts/extension_systems/buff/buffs/buff.lua：137–141](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/buff.lua#L137-L141)
- [scripts/extension_systems/weapon/weapon_action_movement.lua：114–119](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/weapon/weapon_action_movement.lua#L114-L119)
- [scripts/utilities/attack/stun.lua：11–38](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/stun.lua#L11-L38)
- [scripts/settings/ability/archetype_talents/talents/zealot_talents.lua：1942–1958](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L1942-L1958)
- [scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua：1477–1499](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua#L1477-L1499)

## 算例條件與待確認事項

- **速度算例**：基礎移速 5 公尺／秒，某蓄力原本使移速乘 0.5，通常只能走 2.5 公尺／秒；本天賦取消該動作的減速後可維持 5 公尺／秒。其他來源的速度修正仍另算。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`9e2ba609`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/zealot/default/zealot_uninterruptible_no_slow_heavies.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`188bcdf8-6a48-4eb3-8fe3-d039b2865db0:default:zealot_uninterruptible_no_slow_heavies:node_4afa8c9e-b961-4078-8231-963c3c9cbeab`。
- 格式：image/webp；288×288；5330 bytes。
- SHA-256：`8a5b02193586e4a4611fe340ca383ed9900b9ac1b2e855539f4a6c095ca3eb44`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/8#issuecomment-5929296872)；[公開圖片](https://github.com/user-attachments/assets/7af1f56a-9932-428e-91c5-47b14836d6cb)。附件已下載比對位元組與 SHA-256。
