# 進階能量管理(Advanced Power Management)：原始碼依據

[返回玩家說明](../TALENTS_Skitarii.md#cryptic_redline_strength)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_redline_strength)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_redline_strength`；名稱鍵：`loc_talent_cryptic_power_generation_toughness`；描述鍵：`loc_talent_cryptic_redline_strength_clarified_desc`。
- 節點：`node_3257b11f-d4b3-4657-9a70-e6ca255c1a73`；分類：鑰石；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 天賦定義把此修正連到 cryptic_redline_strength 被動；設定值為每層 power_level_modifier=0.05、最多5層、10秒。
- 被動監聽戰鬥技能使用，讀取使用前持有的充能數，並用該數量增加子效果層數。子效果 buff 上限5、每層威力等級修正0.05，新增層數時刷新持續時間。
- buff 的 stat_buffs 依層數重複計算；威力等級修正屬 additive_multiplier。PowerLevel.power_level_buff_modifier 將該通用威力等級修正與情境修正相加，返回的威力等級之後再進入攻擊類型曲線，故不能把 +15% 威力直接寫成 +15% 最終傷害。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：1432–1451](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L1432-L1451)
- [scripts/settings/talent/talent_settings_cryptic.lua：337–341](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_cryptic.lua#L337-L341)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：1938–1966](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L1938-L1966)
- [scripts/extension_systems/buff/buffs/buff.lua：689–733](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/buff.lua#L689-L733)
- [scripts/settings/buff/buff_settings.lua：926–927](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/buff_settings.lua#L926-L927)
- [scripts/utilities/attack/power_level.lua：25–60](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/power_level.lua#L25-L60)
- [scripts/utilities/attack/power_level.lua：63–91](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/power_level.lua#L63-L91)
- [scripts/extension_systems/weapon/actions/action_cryptic_chordclaw_activation.lua：34–65](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/weapon/actions/action_cryptic_chordclaw_activation.lua#L34-L65)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：1432–1451](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L1432-L1451)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：1195–1217](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L1195-L1217)

## 算例條件與待確認事項

- 靜態推演：使用前有3份充能，得到3層×5%=15%威力加成；基準威力500會變成575。若攻擊原本造成100點傷害，不能只靠這項威力修正推算新的實際傷害，還需要武器傷害曲線與敵人護甲資料。
- 以戰鬥技能使用前仍持有的充能數決定加層數；不是依本次技能消耗的充能數計算。
- 威力等級不是最終傷害百分比；最終傷害會依攻擊種類、傷害設定、護甲及其他修正計算。
- 以上為固定版程式碼的靜態推演，未在遊戲內實測。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`4e708242`。
- 本機繁中與英文都描述使用能力時按當時持有的充能取得力量，並寫明持續時間；固定版依使用前充能數增加層數，每層套用5%威力等級修正、最多5層並刷新10秒。UI未直接說明該力量修正作用於威力等級，也未列出上限；這些是程式細節的補充，不構成明確翻譯錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/keystone_modifier/cryptic_redline_strength.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_redline_strength:node_3257b11f-d4b3-4657-9a70-e6ca255c1a73`。
- 格式：image/webp；288×288；3916 bytes。
- SHA-256：`f5c1c20b9a2690fbef3c361680eaca3014af6f1a4c18dbba9f898f35537e4efd`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935647528)；[公開圖片](https://github.com/user-attachments/assets/0fead35c-7d81-43dc-be42-f88f95123f84)。附件已下載比對位元組與 SHA-256。
