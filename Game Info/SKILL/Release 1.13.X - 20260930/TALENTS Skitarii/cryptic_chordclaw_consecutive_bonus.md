# 千刀萬剮(Slice and Dice)：原始碼依據

[返回玩家說明](../TALENTS_Skitarii.md#cryptic_chordclaw_consecutive_bonus)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_chordclaw_consecutive_bonus)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_chordclaw_consecutive_bonus`；名稱鍵：`loc_talent_cryptic_chordclaw_consecutive_bonus`；描述鍵：`loc_talent_cryptic_chordclaw_consecutive_bonus_desc`。
- 節點：`node_5313efe8-b680-4879-8b64-65e9996ff694`；分類：能力；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- Talent 特殊規則在 ActionCrypticChordclawActivation.start 每次能力啟動時呼叫 add_internally_controlled_buff；不以本次消耗幾份電容量決定層數。
- Buff 設定 max_stacks=max_stacks_cap=3、duration=5、refresh_duration_on_stack=true；每層加入 stat_buffs.cryptic_chordclaw_damage=0.2。該 stat buff 採 additive_multiplier。弦爪傷害設定檔中列有此專用 stat key，因此提升影響弦爪攻擊，不是所有武器的通用傷害加成。
- 傷害修正作用於攻擊計算；實際生命損失仍依武器攻擊設定、命中位置、目標防護與其他修正決定，不能將20%層數直接換成固定生命傷害。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：546–568](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L546-L568)
- [scripts/settings/talent/talent_settings_cryptic.lua：158–162](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_cryptic.lua#L158-L162)
- [scripts/extension_systems/weapon/actions/action_cryptic_chordclaw_activation.lua：27–46](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/weapon/actions/action_cryptic_chordclaw_activation.lua#L27-L46)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：982–998](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L982-L998)
- [scripts/settings/buff/buff_settings.lua：762–762](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/buff_settings.lua#L762-L762)
- [scripts/settings/damage/damage_profiles/archetypes/cryptic_damage_profile_templates.lua：190–212](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/damage_profiles/archetypes/cryptic_damage_profile_templates.lua#L190-L212)
- [scripts/settings/damage/damage_profiles/archetypes/cryptic_damage_profile_templates.lua：325–340](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/damage_profiles/archetypes/cryptic_damage_profile_templates.lua#L325-L340)
- [scripts/settings/damage/damage_profiles/archetypes/cryptic_damage_profile_templates.lua：536–550](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/damage_profiles/archetypes/cryptic_damage_profile_templates.lua#L536-L550)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：546–568](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L546-L568)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：2269–2292](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L2269-L2292)

## 算例條件與待確認事項

- 弦爪原始傷害100，啟動一次 100 × (1 + 20%) = 120，僅為此加成的倍率示例。
- 弦爪原始傷害100，三層 100 × (1 + 3 × 20%) = 160，三層加成上限為60%。
- 每次啟動加一層，不是每次弦爪命中加一層；最多3層，層數不會因再次啟動超過上限。
- 20%是弦爪攻擊計算修正，不是固定增加20生命傷害；示例中的100為基準示意。
- 繁中與英文均寫每次使用弦爪技能、傷害提高20%、5秒、最多3層；來源的層數上限與持續時間一致。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`0ec90e2e`。
- inventory 中英的使用條件、每層20%傷害、5秒及最多3層與原始設定一致；層數在技能啟動時增加、只作用於弦爪屬程式實作範圍的補充說明。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/ability_modifier/cryptic_chordclaw_consecutive_bonus.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_chordclaw_consecutive_bonus:node_5313efe8-b680-4879-8b64-65e9996ff694`。
- 格式：image/webp；288×288；4574 bytes。
- SHA-256：`49392986d7fdfbba8007e7cb83229ad6ecd93e6f6273a30fa52f66fd45313f9e`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935640756)；[公開圖片](https://github.com/user-attachments/assets/a4bee55e-0868-4104-89c8-e2009e89ae4d)。附件已下載比對位元組與 SHA-256。
