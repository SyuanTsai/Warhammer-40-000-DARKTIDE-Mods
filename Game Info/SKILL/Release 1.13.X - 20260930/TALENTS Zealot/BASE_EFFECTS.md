# 狂信徒：角色基礎效果

[返回玩家說明](../TALENTS_Zealot.md)｜[技術索引](README.md)｜[未直接使用的定義](UNUSED_DEFINITIONS.md)

以下四項由職業設定預先提供，不占 82 個可選節點。功能標題只用於辨識。固定來源為 Release 1.13.0／`419fe18d414a618ce0474bd015bab470afb446d6`；以下為靜態核對，未進行遊戲內測試。

四項基礎效果未取得可唯一配對的獨立圖示，未借用其他節點的圖片。

<a id="zealot_dash"></a>
## 基礎戰鬥能力

- 天賦識別碼：`zealot_dash`。

- **衝鋒與冷卻**：向前衝鋒；一般距離 7 公尺，鎖定目標時可延長至 21 公尺，途中受碰撞與可通行路徑影響。基礎冷卻 30 秒、1 次充能。

- **韌性恢復**：啟動時恢復 50% 最大韌性；上限 100、目前 20 時可補 50 點至 70，若目前已有 70，就只補缺少的 30 點。

- **攻速加成**：獲得 20% 攻擊速度，生效約 11 秒。只計這份加成，受影響的 1 秒動作變成 1 ÷ 1.2 ≈ 0.833 秒；再次施放會刷新效果。

- **下一次近戰命中**：3 秒內的下一次合格近戰命中增加 25% 近戰傷害、必定爆擊，並獲得 100% 近戰撕裂；推擊與遠程命中不消耗這次強化。

- **傷害算例**：先只看近戰傷害階段，基礎 100 點變成 100 × 1.25 = 125 點；已有同階段 20% 增傷時則為 145 點。爆擊的額外傷害與撕裂對護甲的影響另算，不能把 125 當成所有武器的最終傷害。

- **特殊攻擊**：部分武器啟動特殊效果、並持續黏著敵人攻擊時，可保留強化到該段攻擊結束；實際行為依武器而定。

### 原始碼確認與程式推導

- zealot_archetype.lua 的 base_talents 將 zealot_dash 指派至 slot_combat_ability；talent definition 綁定 PlayerAbilities.zealot_targeted_dash。

- base_dash max_charges=1，冷卻取 talent_settings_2.combat_ability.cooldown=30；能力 template 使用 LungeTemplates.zealot_dash。

- lunge template 設定 restore_toughness=.5、lunge impact damage profile、damage radius=3，並在結束時加入 zealot_combat_ability_attack_speed_increase 與 zealot_dash_buff。

- zealot_dash_buff 設定 duration=3，stat buffs 分別讀取 melee_damage=.25、melee_critical_strike_chance=1、melee_rending_multiplier=1；attack-speed buff 讀取 combat_ability_2.attack_speed=.2、active_duration=10，template duration 再加 1 秒以覆蓋延遲時段。

- 固定來源的衝刺 lunge template 本身就掛 attack-speed buff；可選 zealot_attack_speed_post_ability 也選用 clone of base_dash。此處為來源結構重疊疑點，僅依程式設定記錄，不據此判定該可選節點沒有其他版本差異。

### 原始碼依據

- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/archetype/archetypes/zealot_archetype.lua#L50-L64)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L27-L53)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/player_abilities/abilities/zealot_abilities.lua#L7-L36)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_zealot.lua#L304-L318)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_zealot.lua#L423-L427)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/ability_templates/zealot_dash.lua#L53-L85)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/lunge/zealot_lunge_templates.lua#L14-L97)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua#L1233-L1244)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua#L4135-L4155)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L383-L427)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L383-L428)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_zealot.lua#L420-L430)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/lunge/zealot_lunge_templates.lua#L79-L92)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua#L1233-L1329)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/action/action_handler.lua#L356-L429)
- [固定版本來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L289-L303)

### 待確認事項

- 本版基礎與強化衝鋒共用同一 lunge，且都掛載攻速效果；能力的 clone 主要改圖示。這是固定來源的結構，不能據此推定其他遊戲版本選點後完全沒有變化。
- 公開執行時長為 11 秒，格式資料 active_duration=10；與本機文字版本仍待核成同版。
- 本機 Steam Build 25492122 與固定公開來源尚未證實同版。

---
