# 延長藥效(Long Lasting)：原始碼依據

[返回玩家說明](../TALENTS_Scum.md#broker_passive_stimm_increased_duration)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_passive_stimm_increased_duration)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_passive_stimm_increased_duration`；名稱鍵：`loc_talent_broker_passive_stimm_increased_duration`；描述鍵：`loc_talent_broker_passive_stimm_increased_duration_desc`。
- 節點：`node_9e73b9a9-bd27-46c2-b75d-1972b411c6b8`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- syringe_duration value=5；broker syringe及ability/power/speed syringe start_func讀取並add_duration；沒有duration時跳過。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：4173–4181](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L4173-L4181)
- [scripts/settings/buff/syringe_buff_templates.lua：211–219](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/syringe_buff_templates.lua#L211-L219)
- [scripts/settings/buff/syringe_buff_templates.lua：274–282](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/syringe_buff_templates.lua#L274-L282)
- [scripts/settings/buff/syringe_buff_templates.lua：325–333](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/syringe_buff_templates.lua#L325-L333)
- [scripts/settings/ability/player_abilities/abilities/broker_abilities.lua：198–209](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/player_abilities/abilities/broker_abilities.lua#L198-L209)
- [scripts/settings/talent/talent_settings_broker.lua：374–376](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_broker.lua#L374-L376)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：2001–2007](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L2001-L2007)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：1613–1628](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L1613-L1628)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：1704–1732](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L1704-L1732)

## 算例條件與待確認事項

- **持續算例**：原本持續 15 秒的興奮劑，變成 15 + 5 = 20 秒；這是固定加 5 秒，不是增加 5%。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`905ad5d9`。
- 兩語都是興奮劑持續時間加5秒，未見矛盾。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/default/broker_passive_stimm_increased_duration.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_passive_stimm_increased_duration:node_9e73b9a9-bd27-46c2-b75d-1972b411c6b8`。
- 格式：image/webp；288×288；4446 bytes。
- SHA-256：`801e5c43fac7773fb50c9b1f42c412b36a26304f3e21102de69ab3823d72fb9e`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933987866)；[公開圖片](https://github.com/user-attachments/assets/c19f893c-1a73-4111-b234-e675605b17b5)。附件已下載比對位元組與 SHA-256。
