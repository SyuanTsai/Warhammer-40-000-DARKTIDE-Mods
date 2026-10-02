# 能量爆發(Burst of Energy)：原始碼依據

[返回玩家說明](README.md#broker_passive_stun_immunity_on_toughness_broken)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_passive_stun_immunity_on_toughness_broken)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_passive_stun_immunity_on_toughness_broken`；名稱鍵：`loc_talent_broker_passive_stun_immunity_on_toughness_broken`；描述鍵：`loc_talent_broker_passive_stun_immunity_on_toughness_broken_desc`。
- 節點：`node_d774a7a8-87a2-4b0e-973e-5f735b67109f`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_player_toughness_broken且CheckProcFunctions.is_self，proc_keywords stun_immune active6，serverreplenish.5。
- ProcBuff有cooldown時active期間不能再次啟用；cooling_down使用active_start+active_duration+cooldown，10秒從6秒效果結束後起算。

## 原始碼依據

- [scripts/extension_systems/buff/buffs/proc_buff.lua：150–181](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/proc_buff.lua#L150-L181)
- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：253–285](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L253-L285)
- [scripts/settings/talent/talent_settings_broker.lua：354–358](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_broker.lua#L354-L358)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：1888–1912](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L1888-L1912)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：1521–1544](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L1521-L1544)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：200–230](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L200-L230)

## 算例條件與待確認事項

- **恢復與冷卻算例**：最大韌性 100 時，單計本技能由 0 恢復到 50。觸發後先維持 6 秒免暈，再冷卻 10 秒；沒有其他變動時，兩次可觸發時間至少相隔 6 + 10 = 16 秒。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`261ee901`。
- 繁中與英文均列6秒免暈、50%韌性及10秒冷卻；未說明冷卻起算點屬補充，不列錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/default/broker_passive_stun_immunity_on_toughness_broken.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_passive_stun_immunity_on_toughness_broken:node_d774a7a8-87a2-4b0e-973e-5f735b67109f`。
- 格式：image/webp；288×288；6426 bytes。
- SHA-256：`4977cd3ca104e07ff86768aa165751d8d08511f89449559d1df9cfeed986b56c`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933987866)；[公開圖片](https://github.com/user-attachments/assets/6f9a1e1d-3722-4f74-98ff-a17aadbd2ce4)。附件已下載比對位元組與 SHA-256。
