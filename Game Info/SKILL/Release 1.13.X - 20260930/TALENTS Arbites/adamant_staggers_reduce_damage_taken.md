# 堅守陣線(Hold the Line)：原始碼依據

[返回玩家說明](../TALENTS_Arbites.md#adamant_staggers_reduce_damage_taken)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#adamant_staggers_reduce_damage_taken)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`adamant_staggers_reduce_damage_taken`；名稱鍵：`loc_talent_adamant_staggers_reduce_damage_taken`；描述鍵：`loc_talent_adamant_staggers_reduce_damage_taken_alt_desc`。
- 節點：`node_4bd3e71e-c621-4727-bedc-141b052cbee5`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_staggering_hit可接受震盪攻擊的弱點條件。ogryn或monster tags加5，其餘1；子buff max_stacks5，damage_taken_multiplier=.97逐層相乘。
- 子buff on_player_hit_received只檢查attack_type=melee就finish，沒有damage>0或格擋結果限制。事件在Attack加入受擊玩家自己的buff extension；不會因隊友被打而清除。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：3418–3448](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L3418-L3448)
- [scripts/settings/buff/helper_functions/check_proc_functions.lua：543–558](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/helper_functions/check_proc_functions.lua#L543-L558)
- [scripts/utilities/attack/damage_calculation.lua：587–614](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L587-L614)
- [scripts/utilities/attack/attack.lua：752–784](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/attack.lua#L752-L784)
- [scripts/extension_systems/buff/buffs/buff.lua：689–727](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/buff.lua#L689-L727)
- [scripts/settings/talent/talent_settings_adamant.lua：220–226](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_adamant.lua#L220-L226)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：3403–3417](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L3403-L3417)
- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：936–970](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L936-L970)
- [scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua：1067–1096](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua#L1067-L1096)

## 算例條件與待確認事項

- **減傷算例**：每層讓承受傷害乘以 0.97。5 層時，100 × 0.97⁵ ≈ 85.87 點，約減少 14.13%。存續期間也減少遠程傷害；遠程命中不消耗層數。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`0f55ddc6`。
- 繁中「下次承受的近戰傷害」與英文 next Melee hit taken 相符；固定實作卻在存續期間套一般減傷、近戰命中才移除。列跨來源差異，不能單獨判為繁中誤譯。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/adamant/default/adamant_staggers_reduce_damage_taken.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`9efa67f3-972c-4f23-8792-234de6ef41ba:default:adamant_staggers_reduce_damage_taken:node_4bd3e71e-c621-4727-bedc-141b052cbee5`。
- 格式：image/webp；288×288；6156 bytes。
- SHA-256：`fde14dd9b877016339543bcd0ab883b05bd3c6b47f0d7731eab724606c1e6890`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/11#issuecomment-5932563852)；[公開圖片](https://github.com/user-attachments/assets/fd423ddb-0080-4603-8fd7-90257b583c3d)。附件已下載比對位元組與 SHA-256。
