# 適應性戰鬥記憶體(Adaptive Combat Engram)：原始碼依據

[返回玩家說明](../TALENTS_Skitarii.md#cryptic_dr_on_toughness_break)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_dr_on_toughness_break)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_dr_on_toughness_break`；名稱鍵：`loc_talent_cryptic_dr_on_toughness_break`；描述鍵：`loc_talent_cryptic_dr_on_toughness_break_desc`。
- 節點：`node_3215cbda-7600-4e99-85d5-b29a6a22bc08`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_player_toughness_broken只接受params.unit=self；ProcBuff冷卻判定active_start+active_duration+cooldown_duration，所以最短再觸發間隔20秒，不是15秒。
- buff只在破韌事件之後啟用，不將已結算的破韌傷害倒算減少。

## 原始碼依據

- [scripts/extension_systems/buff/buffs/proc_buff.lua：151–174](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/proc_buff.lua#L151-L174)
- [scripts/utilities/attack/damage_calculation.lua：584–611](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L584-L611)
- [scripts/settings/talent/talent_settings_cryptic.lua：615–619](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_cryptic.lua#L615-L619)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：3273–3293](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L3273-L3293)
- [scripts/utilities/attack/damage_calculation.lua：232–245](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L232-L245)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：2491–2517](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L2491-L2517)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：294–324](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L294-L324)

## 算例條件與待確認事項

- **減傷算例**：沒有其他減傷時，100 × (1 − 30%) = 70 點；若另有獨立的 25% 減傷，則是 100 × 0.70 × 0.75 = 52.5 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`05a4e1a1`。
- 中英都把15秒寫成觸發間隔，但固定來源採5秒效果後加15秒冷卻。屬雙語文字與來源實作差異，尚未確認同版，不能定為繁中誤譯。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/default/cryptic_dr_on_toughness_break.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_dr_on_toughness_break:node_3215cbda-7600-4e99-85d5-b29a6a22bc08`。
- 格式：image/webp；288×288；6156 bytes。
- SHA-256：`0b7495b5978c61afc2ba22e057c1a86c9ab8c40f0529dfd89fb08e18721d8429`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935647528)；[公開圖片](https://github.com/user-attachments/assets/ea4be2ad-8b84-4e83-a056-993beed7b39c)。附件已下載比對位元組與 SHA-256。
