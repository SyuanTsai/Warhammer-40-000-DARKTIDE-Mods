# 再來(Go Again!)：原始碼依據

[English](en/ogryn_taunt_staggers_reduce_cooldown.md)

[返回玩家說明](README.md#ogryn_taunt_staggers_reduce_cooldown)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#ogryn_taunt_staggers_reduce_cooldown)

- 來源版本：Release 1.13.1；固定 SHA：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 天賦：`ogryn_taunt_staggers_reduce_cooldown`；名稱鍵：`loc_talent_ogryn_taunt_stagger_cd`；描述鍵：`loc_talent_ogryn_taunt_stagger_cd_description`。
- 節點：`node_7600d19e-f407-41d6-853d-2bcd13a7a9c8`；分類：能力；每節點一點。
- 證據程度：原始碼確認／程式推導；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 天賦掛載 `ogryn_taunt_staggers_reduce_cooldown`，其 `cooldown_reduction_percentage = 0.015`，觸發事件為 `on_hit`。
- `CheckProcFunctions.on_stagger_hit` 要求命中目標是 minion，且在命中檢查當下符合 `MinionState.is_staggered`。它讀取敵人的踉蹌狀態，沒有檢查這次命中是否重新造成踉蹌；狀態函式也接受 `count_as_staggered` 關鍵字。
- 效果只接受 `attack_types.melee` 與 `attack_types.push`。遠程、爆炸類型與喊叫命中都被排除；忠誠守護者的喊叫使用 `attack_types.shout`。
- 成功觸發後設定 `template_data.next_proc_t = t + 0.1`。這個時間保存在玩家的同一個增益效果實例中，所有敵人共用 0.1 秒間隔；同時命中多名合格敵人不會每人各恢復一次。
- 每次呼叫 `restore_ability_charge_percentage("combat_ability", 0.015)`，補回單次充能成本的 1.5%，不是剩餘冷卻的 1.5%。此恢復忽略一般恢復量屬性加成，且不會超過能力資源上限。

## 原始碼依據

- [scripts/utilities/minion_state.lua — L57-L72](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/utilities/minion_state.lua#L57-L72)
- [scripts/extension_systems/ability/utilities/shout_ability.lua — L164-L173](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/extension_systems/ability/utilities/shout_ability.lua#L164-L173)
- [scripts/extension_systems/ability/player_unit_ability_extension.lua — L1127-L1169](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/extension_systems/ability/player_unit_ability_extension.lua#L1127-L1169)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：146–172](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L146-L172)
- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：439–470](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L439-L470)
- [scripts/settings/buff/helper_functions/check_proc_functions.lua：537–541](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/buff/helper_functions/check_proc_functions.lua#L537-L541)
- [scripts/extension_systems/ability/player_unit_ability_extension.lua：1081–1103](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/extension_systems/ability/player_unit_ability_extension.lua#L1081-L1103)
- [scripts/settings/ability/player_abilities/abilities/ogryn_abilities.lua：111–127](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/ability/player_abilities/abilities/ogryn_abilities.lua#L111-L127)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua：1293–1317](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L1293-L1317)

## 算例條件與待確認事項

- **觸發方式**：近戰攻擊或推擊命中踉蹌中的敵人時，恢復戰鬥技能一格充能的 1.5%；敵人已在踉蹌中也可觸發，不必每次重新造成踉蹌。

- **觸發間隔**：每 0.1 秒最多觸發一次，所有目標共用此間隔；同時命中 5 名符合條件的敵人，仍最多計 1 次，而非恢復 7.5%。

- **適用來源**：只有近戰或推擊命中會觸發；遠程命中、爆炸類型命中與嘲諷本身不觸發。這些來源造成敵人踉蹌後，再以近戰或推擊命中該敵人，仍可符合條件。

- **冷卻算例**：假設沒有其他冷卻或恢復修正，忠誠守護者的基礎冷卻為 50 秒。每次有效觸發補回 `50 × 1.5% = 0.75 秒`；10 次共補回 `0.75 × 10 = 7.5 秒`，不是每次削減剩餘冷卻的 1.5%。

- **倒數算例**：沿用上述條件，施放後經過 10 秒，期間有效觸發 10 次，剩餘冷卻為 `50 − 10 − 7.5 = 32.5 秒`；其中 10 秒是自然倒數，7.5 秒是此天賦額外補回的進度。

以上為原始碼推導，沒有遊戲內計時實測。1.13.1 公開實作可以解釋為何被排除的攻擊類型不補回冷卻，不能據此確認其他客戶端版本的實際表現或 BUG 狀態。接近充能滿額時，實際恢復量受資源上限限制。

## 原文核對

- 對應 hash：`7bd31d11`。
- 未見明確矛盾（描述不完整）。繁中原文「造成敵人暈眩使冷卻時間縮短」與英文原文「Staggering an Enemy replenishes Cooldown」都概述踉蹌與冷卻恢復；實作檢查的是命中當時敵人是否處於踉蹌，沒有要求這次命中重新造成踉蹌。近戰／推擊限制、已在踉蹌中的目標也可觸發、所有目標共用的 0.1 秒間隔，都是原文未交代的細節，不列為繁中獨有錯譯。每次補回一格充能的 1.5%；文字與程式來源皆為 1.13.1，實際客戶端觸發仍待遊戲內核對。

## 圖示來源

[原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/ogryn/ability_modifier/ogryn_taunt_staggers_reduce_cooldown.webp)｜[圖片來源 Issue](https://github.com/SyuanTsai/Media-Assets/issues/10#issuecomment-5931383354)｜[圖片附件](https://github.com/user-attachments/assets/a6d612af-aed7-465e-aa07-e23fc7255876)

圖片僅供技能辨識，不作機制證據。

