# 再來(Go Again!)：原始碼依據

[返回玩家說明](README.md#ogryn_taunt_staggers_reduce_cooldown)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#ogryn_taunt_staggers_reduce_cooldown)

- 來源版本：Release 1.13.1；固定 SHA：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 天賦：`ogryn_taunt_staggers_reduce_cooldown`；名稱鍵：`loc_talent_ogryn_taunt_stagger_cd`；描述鍵：`loc_talent_ogryn_taunt_stagger_cd_description`。
- 節點：`node_7600d19e-f407-41d6-853d-2bcd13a7a9c8`；分類：能力；每節點一點。
- 證據程度：原始碼確認／程式推導；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- buff 的 cooldown_reduction_percentage=0.015；proc event為on_hit，先由 CheckProcFunctions.on_stagger_hit 檢查踉蹌，再限定 attack_type 為 melee 或 push。
- 以 next_proc_t=t+0.1 節流，每個有效 proc 呼叫 restore_ability_charge_percentage("combat_ability",0.015)。能力延伸會以每次充能資源成本×比例還原資源，等價於單充能基礎冷卻的1.5%。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：146–172](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L146-L172)
- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：439–470](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L439-L470)
- [scripts/settings/buff/helper_functions/check_proc_functions.lua：1–120](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/buff/helper_functions/check_proc_functions.lua#L1-L120)
- [scripts/extension_systems/ability/player_unit_ability_extension.lua：1081–1103](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/extension_systems/ability/player_unit_ability_extension.lua#L1081-L1103)
- [scripts/settings/ability/player_abilities/abilities/ogryn_abilities.lua：59–74](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/ability/player_abilities/abilities/ogryn_abilities.lua#L59-L74)
- [scripts/settings/ability/player_abilities/abilities/ogryn_abilities.lua：111–127](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/ability/player_abilities/abilities/ogryn_abilities.lua#L111-L127)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：146–172](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L146-L172)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua：1293–1317](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L1293-L1317)

## 算例條件與待確認事項

- **冷卻算例**：忠誠守護者的基礎冷卻為 50 秒，一次有效觸發補回 50 × 1.5% = 0.75 秒；10 次共補回 7.5 秒，另加期間自然恢復的冷卻。
- 只計近戰與推擊造成的有效踉蹌；遠距踉蹌不符合此天賦條件。
- 0.1秒節流會合併短時間內的多次命中；恢復量仍受能力資源上限限制。
- 遊戲原文：1.13.1／Steam Build 25606770 的 ui 資源。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`7bd31d11`。
- 繁中原文「造成敵人暈眩使冷卻時間縮短」與英文原文「Staggering an Enemy replenishes Cooldown」都要求先使敵人踉蹌再恢復戰鬥能力冷卻；實作以近戰或推擊踉蹌觸發1.5%。中文使用「暈眩」而英文用「Stagger」，但效果方向一致，沒有明確相反描述；文字與程式來源皆為1.13.1；實際表現仍待遊戲內核對。

## 圖示來源

[原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/ogryn/ability_modifier/ogryn_taunt_staggers_reduce_cooldown.webp)｜[圖片來源 Issue](https://github.com/SyuanTsai/Media-Assets/issues/10#issuecomment-5931383354)｜[圖片附件](https://github.com/user-attachments/assets/a6d612af-aed7-465e-aa07-e23fc7255876)

圖片僅供技能辨識，不作機制證據。

