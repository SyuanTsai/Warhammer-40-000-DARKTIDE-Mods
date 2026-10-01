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
