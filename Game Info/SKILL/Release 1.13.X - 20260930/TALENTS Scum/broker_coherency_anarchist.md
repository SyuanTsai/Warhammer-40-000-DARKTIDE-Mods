# 無政府主義者(Anarchist)：原始碼依據

[返回玩家說明](../TALENTS_Scum.md#broker_coherency_anarchist)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_coherency_anarchist)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_coherency_anarchist`；名稱鍵：`loc_talent_broker_aura_anarchist`；描述鍵：`loc_talent_broker_aura_anarchist_desc`。
- 節點：`node_821e29e2-e6df-445f-817d-2f2d5c79c617`；分類：光環；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- anarchist critical_strike_chance=.05/max1，coherency_id去重，criticalchance加算。

## 原始碼依據

- [scripts/settings/talent/talent_settings_broker.lua：206–214](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_broker.lua#L206-L214)
- [scripts/extension_systems/coherency/unit_coherency_extension.lua：260–309](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/coherency/unit_coherency_extension.lua#L260-L309)
- [scripts/utilities/attack/critical_strike.lua：13–39](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/critical_strike.lua#L13-L39)
- [scripts/settings/talent/talent_settings_broker.lua：206–215](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_broker.lua#L206-L215)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：902–916](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L902-L916)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：821–838](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L821-L838)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：407–433](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L407-L433)

## 算例條件與待確認事項

- **機率算例**：原本 10% 變成 10% + 5% = 15%，原本 25% 則變成 30%。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`d1ab227e`。
- 繁中與英文均為協同爆擊機率提升，未見矛盾。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/aura/broker_coherency_anarchist.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_coherency_anarchist:node_821e29e2-e6df-445f-817d-2f2d5c79c617`。
- 格式：image/webp；288×288；5696 bytes。
- SHA-256：`9ed322b009559c6e8a922af2cfeb8a9da0f91e94b9e9a4cf70bb278a065bfa80`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933978534)；[公開圖片](https://github.com/user-attachments/assets/213537c0-9bdc-49a7-9b60-67aaeb58f395)。附件已下載比對位元組與 SHA-256。
