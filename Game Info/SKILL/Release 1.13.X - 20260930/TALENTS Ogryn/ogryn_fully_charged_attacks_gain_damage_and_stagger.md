# 嘎嘎！(Crunch!)：原始碼依據

[返回玩家說明](../TALENTS_Ogryn.md#ogryn_fully_charged_attacks_gain_damage_and_stagger)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#ogryn_fully_charged_attacks_gain_damage_and_stagger)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`ogryn_fully_charged_attacks_gain_damage_and_stagger`；名稱鍵：`loc_talent_ogryn_fully_charged_attacks_gain_damage_and_stagger`；描述鍵：`loc_talent_ogryn_fully_charged_attacks_gain_damage_and_stagger_new_desc`。
- 節點：`node_49ec4564-0c9a-4bb4-815e-b023b090d05d`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 實際掛載windup_increases_power_parent/child；不是舊fully_charged_attacks buff的40%。每windup_trigger加1，auto_completed sweep開始補滿4；sweep_finish退出。
- ActionWindup用latest_chain_time決定第一觸發點，後续預設.25秒；melee_damage與melee_impact_modifier各.075一層。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：2507–2560](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L2507-L2560)
- [scripts/settings/talent/talent_settings_ogryn.lua：185–189](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_ogryn.lua#L185-L189)
- [scripts/extension_systems/weapon/actions/action_windup.lua：7–80](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/weapon/actions/action_windup.lua#L7-L80)
- [scripts/utilities/attack/damage_calculation.lua：278–300](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L278-L300)
- [scripts/utilities/attack/stagger_calculation.lua：190–205](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/stagger_calculation.lua#L190-L205)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：1909–1930](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L1909-L1930)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua：656–680](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L656-L680)

## 算例條件與待確認事項

- **傷害算例**：基礎 100 點傷害，4 層提供 4 × 7.5% = 30%，沒有其他加成時為 130 點；同階段原有 20% 時為 100 × (1 + 20% + 30%) = 150 點。
- **衝擊力算例**：原本 100 點衝擊力，滿層為 130 點；是否使敵人踉蹌還取決於敵人門檻，不能把衝擊力直接當成傷害。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`d8632c1b`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/ogryn/default/ogryn_fully_charged_attacks_gain_damage_and_stagger.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`98f706b3-b156-4966-9174-fb9938458ce2:default:ogryn_fully_charged_attacks_gain_damage_and_stagger:node_49ec4564-0c9a-4bb4-815e-b023b090d05d`。
- 格式：image/webp；288×288；5496 bytes。
- SHA-256：`4c156226f9359a4dba06f4a5b5d9133c21b51fe0183722ae89befa137c6667b7`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/10#issuecomment-5931394406)；[公開圖片](https://github.com/user-attachments/assets/e9d72852-9fa6-4e02-aded-e261adb660f0)。附件已下載比對位元組與 SHA-256。
