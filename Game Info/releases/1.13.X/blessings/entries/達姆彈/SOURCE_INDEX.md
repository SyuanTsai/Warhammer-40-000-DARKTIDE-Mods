# 達姆彈：來源與公式

[玩家說明](README.md)｜[來源索引](SOURCE_INDEX.md)｜[武器對應](WEAPON_COMPATIBILITY.md)｜[等級](TIER_VALUES.md)｜[原文比較](LOCALIZATION_COMPARISON.md)｜[百分比檢核](DAMAGE_PERCENTAGE_REVIEW.md)

Release1.13.1，固定SHA `7e662fcda16219d775b84af50322be2e9cd9d62e`，機制僅依Aussiemon/Darktide-Source-Code。

| 用途 | 固定Git物件與行號 |
|---|---|
| 父子Buff | [scripts/settings/buff/weapon_traits_buff_templates/base_weapon_trait_buff_templates.lua](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/buff/weapon_traits_buff_templates/base_weapon_trait_buff_templates.lua#L1737-L1761) |
| 命中計數 | [scripts/settings/buff/buff_utils.lua](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/buff/buff_utils.lua#L92-L114) |
| 預設每層命中數 | [scripts/settings/buff/buff_utils.lua](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/buff/buff_utils.lua#L35-L35) |
| 有效層與期限 | [scripts/extension_systems/buff/buffs/weapon_trait_target_number_parent_proc_buff.lua](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/extension_systems/buff/buffs/weapon_trait_target_number_parent_proc_buff.lua#L7-L86) |
| 命中條件 | [scripts/settings/buff/helper_functions/check_proc_functions.lua](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/buff/helper_functions/check_proc_functions.lua#L376-L382) |
| 本武器匹配 | [scripts/settings/buff/helper_functions/check_proc_functions.lua](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/buff/helper_functions/check_proc_functions.lua#L721-L727) |
| hitscan命中 | [scripts/utilities/attack/hit_scan.lua](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/utilities/attack/hit_scan.lua#L215-L240) |
| RangedAction呼叫 | [scripts/utilities/action/ranged_action.lua](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/utilities/action/ranged_action.lua#L22-L28) |
| 目標序號預設 | [scripts/utilities/attack/attack.lua](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/utilities/attack/attack.lua#L92-L100) |
| 距離位置 | [scripts/utilities/attack/attack.lua](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/utilities/attack/attack.lua#L335-L342) |
| 傷害後事件 | [scripts/utilities/attack/attack.lua](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/utilities/attack/attack.lua#L581-L621) |
| 距離傷害 | [scripts/utilities/attack/damage_calculation.lua](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/utilities/attack/damage_calculation.lua#L284-L297) |
| 距離常數 | [scripts/settings/damage/damage_settings.lua](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/damage/damage_settings.lua#L18-L26) |
| 傷害距離接入 | [scripts/utilities/attack/damage_calculation.lua](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/utilities/attack/damage_calculation.lua#L24-L26) |
| 每事件執行 | [scripts/extension_systems/buff/buffs/proc_buff.lua](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/extension_systems/buff/buffs/proc_buff.lua#L304-L341) |
| Buff裝備生命週期 | [scripts/extension_systems/weapon/utilities/weapon_tweak_templates.lua](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/extension_systems/weapon/utilities/weapon_tweak_templates.lua#L168-L211) |
| 裝備與卸除 | [scripts/extension_systems/weapon/player_unit_weapon_extension.lua](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/extension_systems/weapon/player_unit_weapon_extension.lua#L633-L661) |
| 切出武器 | [scripts/extension_systems/weapon/player_unit_weapon_extension.lua](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/extension_systems/weapon/player_unit_weapon_extension.lua#L743-L785) |
| 持用條件 | [scripts/settings/buff/helper_functions/conditional_functions.lua](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/buff/helper_functions/conditional_functions.lua#L43-L59) |
| 覆寫繼承 | [scripts/extension_systems/buff/buffs/buff.lua](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/extension_systems/buff/buffs/buff.lua#L145-L221) |
| 可取得等級 | [scripts/backend/crafting.lua](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/backend/crafting.lua#L62-L89) |
| UI有效位元過濾 | [scripts/ui/view_elements/view_element_trait_inventory/view_element_trait_inventory.lua](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/view_elements/view_element_trait_inventory/view_element_trait_inventory.lua#L456-L469) |
| 步兵自動槍等級定義 | [scripts/settings/equipment/weapon_traits/weapon_traits_bespoke_autogun_p1.lua](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/equipment/weapon_traits/weapon_traits_bespoke_autogun_p1.lua#L14-L63) |
| 步兵自動槍Buff接入 | [scripts/settings/buff/weapon_traits_buff_templates/weapon_traits_bespoke_autogun_p1_buff_templates.lua](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/buff/weapon_traits_buff_templates/weapon_traits_bespoke_autogun_p1_buff_templates.lua#L12-L14) |
| 阿格里皮娜Mk I步兵自動槍模板 | [scripts/settings/equipment/weapon_templates/autoguns/autogun_p1_m1.lua](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/equipment/weapon_templates/autoguns/autogun_p1_m1.lua#L17-L17) |
| 阿格里皮娜Mk I步兵自動槍接入 | [scripts/settings/equipment/weapon_templates/autoguns/autogun_p1_m1.lua](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/equipment/weapon_templates/autoguns/autogun_p1_m1.lua#L768-L770) |
| 哥倫努Mk V步兵自動槍模板 | [scripts/settings/equipment/weapon_templates/autoguns/autogun_p1_m2.lua](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/equipment/weapon_templates/autoguns/autogun_p1_m2.lua#L16-L16) |
| 哥倫努Mk V步兵自動槍接入 | [scripts/settings/equipment/weapon_templates/autoguns/autogun_p1_m2.lua](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/equipment/weapon_templates/autoguns/autogun_p1_m2.lua#L764-L766) |
| 格拉亞Mk VIII步兵自動槍模板 | [scripts/settings/equipment/weapon_templates/autoguns/autogun_p1_m3.lua](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/equipment/weapon_templates/autoguns/autogun_p1_m3.lua#L16-L16) |
| 格拉亞Mk VIII步兵自動槍接入 | [scripts/settings/equipment/weapon_templates/autoguns/autogun_p1_m3.lua](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/equipment/weapon_templates/autoguns/autogun_p1_m3.lua#L765-L767) |

## 執行與計算

父Buff用target_number類別，條件為持用、本武器匹配及非Buff命中，沒有同目標、近距離或必須正傷害的檢查。wrapper修正共用父Buff的child_buff_template為damage_near子Buff。[base](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/buff/weapon_traits_buff_templates/base_weapon_trait_buff_templates.lua#L1737-L1761)、[匹配](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/buff/helper_functions/check_proc_functions.lua#L721-L727)。BuffUtils只排除target_number>1；本hitscan未傳該參數，Attack預設0，所以穿透後續合格目標也會計數。[hitscan](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/utilities/attack/hit_scan.lua#L215-L240)、[預設](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/utilities/attack/attack.lua#L92-L100)。

首次number_of_hits未定義時設0；第二次變1仍無有效層；第三次變2，目標層數floor((hits−1)/1)=1。取得有效層後每次命中刷新last_hit_time；滿層仍刷新。逾期只在內部子層>1時清有效層並將number_of_hits設0，故逾期後第二次合格命中取得1層。射空沒有on_hit，不直接清層；初始前兩次計數沒有有效層期限，不能聲稱所有命中都要在2秒內。[計數](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/buff/buff_utils.lua#L92-L114)、[期限](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/extension_systems/buff/buffs/weapon_trait_target_number_parent_proc_buff.lua#L14-L49)。此特定初始化差異是靜態推導，待遊戲內核對。

子層stack_offset−1、最多5有效層，持用時加入damage_near；普通切出保留on_equip而期限繼續。on_hit在傷害之後送出，新層數不回溯當次傷害。[事件](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/utilities/attack/attack.lua#L581-L621)。

設距離d公尺，x=clamp((d−12.5)/17.5,0,1)，本祝福在傷害加成階段的額外比例為`n×v×(1−sqrt(x))`，已有同階段s時倍率`1+s+n×v×(1−sqrt(x))`。[距離](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/utilities/attack/damage_calculation.lua#L284-L297)、[常數](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/damage/damage_settings.lua#L18-L26)。原值100點、n=5、v=.06：d≤12.5得130點，d=16.875得115點，d≥30得100點；s=.20且近距離則120→150點，相對25%。距離為攻擊者與目標位置距離。[測距](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/utilities/attack/attack.lua#L335-L342)。

## 圖示

item.icon `content/ui/textures/icons/traits/weapon_trait_058`；[原圖](https://gameslantern.com/storage/sites/darktide/exporter/content/ui/textures/icons/traits/weapon_trait_058.png)｜[Issue #14](https://github.com/SyuanTsai/Media-Assets/issues/14)｜[實際附件](https://github.com/user-attachments/assets/a11fa52e-95d6-46e4-bfd1-5fb7bb132120)。只作辨識，不作機制依據。
