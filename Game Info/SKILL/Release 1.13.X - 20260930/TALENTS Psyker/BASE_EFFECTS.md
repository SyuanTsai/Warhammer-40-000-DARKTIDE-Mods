# 靈能者：角色基礎效果

[返回玩家說明](../TALENTS_Psyker.md)｜[技術索引](README.md)｜[未直接使用的定義](UNUSED_DEFINITIONS.md)

以下四項由職業設定預先提供，不占本文件的 81 個可選節點。功能標題用於辨識，不宣稱是遊戲正式譯名。固定來源為 Release 1.13.0／`419fe18d414a618ce0474bd015bab470afb446d6`；以下為靜態核對，未進行遊戲內測試。

[職業基礎清單](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/archetype/archetypes/psyker_archetype.lua#L48-L65)。本次未取得四項基礎效果各自的圖示對應，不借用其他天賦圖示。

<a id="psyker_combat_ability_shout"></a>
## 基礎戰鬥能力

- 天賦識別碼：`psyker_combat_ability_shout`。

- 向前方釋放衝擊使敵人踉蹌，平息 10 個反噬百分點；基礎冷卻 30 秒。
- 反噬原有 60% 時，60% − 10 個百分點 = 50%。點選靈能尖嘯後，改為平息 50 個百分點。

### 原始碼確認與程式推導

psyker_archetype.lua 的 base_talents 將該定義放入戰鬥能力槽。psyker_talents.lua 把定義綁定到 PlayerAbilities.psyker_discharge_shout，該能力使用 psyker_shout 模板。talent_settings_psyker.lua 將 warpcharge_vent_base 設為 0.1；action_psyker_shout.lua 取用此值呼叫 WarpCharge.decrease_immediate。WarpCharge.decrease_immediate 將輸入值從 current_percentage 扣除，因此 60% 反噬在沒有其他修正時會變成 50%。

### 原始碼依據

- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/archetype/archetypes/psyker_archetype.lua#L50-L54)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L113-L131)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/player_abilities/abilities/psyker_abilities.lua#L6-L19)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_psyker.lua#L164-L170)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/ability/actions/action_psyker_shout.lua#L131-L145)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/warp_charge.lua#L92-L114)

### 待確認事項

- 天賦定義的舊英文 name 註解寫 50%，但本 commit 實際設定 warpcharge_vent_base=0.1；應把兩者差異留待 Build25492122 同版核對。
- 本機 Steam Build 25492122 與固定公開來源尚未證實同版；原始碼舊註解不當成已驗證的遊戲文字。

---

<a id="psyker_grenade_smite"></a>
## 基礎閃擊

- 天賦識別碼：`psyker_grenade_smite`。

- 蓄力後攻擊單一敵人，是顱腦崩裂強化前的基礎能力；不使用靈能攻擊的十發投擲次數。
- 可先蓄力再找目標，基礎約 3 秒充滿；先鎖定再蓄力約 2 秒。沒有其他修正時，蓄滿約增加 20 個反噬百分點，成功攻擊再增加 25 個百分點，合計約 45 個百分點。
- 顱腦崩裂會另乘 1.5 傷害倍率：固定相同條件，基礎版本若造成 100 點，強化版則為 100 × 1.5 = 150 點。

### 原始碼確認與程式推導

psyker_grenade_smite只提供PlayerAbilities.psyker_smite；能力max_charges=0、only_uses_charges=true不是十發投擲物。與顱腦崩裂共用psyker_smite武器、鎖定、蓄力和反噬流程，差別是未掛載smite_damage_multiplier=1.5被動。完整動作追蹤見[顱腦崩裂來源](psyker_brain_burst_improved.md)。

### 原始碼依據

- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/archetype/archetypes/psyker_archetype.lua#L55-L58)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L185-L198)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/player_abilities/abilities/psyker_abilities.lua#L106-L118)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L255-L284)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L231-L265)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L528-L534)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/equipment/weapon_templates/grenades/psyker_smite.lua#L535-L577)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L507-L519)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/equipment/weapon_templates/grenades/psyker_smite.lua#L314-L333)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/equipment/weapon_templates/grenades/psyker_smite.lua#L391-L405)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/equipment/weapon_templates/grenades/psyker_smite.lua#L443-L448)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/equipment/weapon_templates/grenades/psyker_smite.lua#L459-L478)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/equipment/weapon_templates/grenades/psyker_smite.lua#L535-L563)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/equipment/weapon_handling_templates/weapon_charge_templates.lua#L136-L154)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/weapon/actions/action_smite_targeting.lua#L41-L60)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/weapon/actions/action_smite_targeting.lua#L69-L124)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/weapon/actions/action_smite_targeting.lua#L153-L172)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/weapon/actions/modules/psyker_smite_targeting_action_module.lua#L32-L66)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/weapon/actions/modules/charge_action_module.lua#L20-L67)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/weapon/actions/modules/warp_charge_action_module.lua#L19-L39)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/weapon/actions/action_damage_target.lua#L57-L102)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/weapon/actions/action_damage_target.lua#L169-L178)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/warp_charge.lua#L58-L85)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/warp_charge.lua#L116-L139)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/shared_overheat_and_warp_charge_functions.lua#L5-L8)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/shared_overheat_and_warp_charge_functions.lua#L26-L41)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/damage_profiles/archetypes/psyker_damage_profile_templates.lua#L143-L184)

### 待確認事項

- 傷害與反噬例固定無其他加成；基礎能力與選取強化後的傷害不得混用。
- 本機 Steam Build 25492122 與固定公開來源尚未證實同版；原始碼舊註解不當成已驗證的遊戲文字。

---
