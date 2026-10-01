# 堅韌疾速(Swift Endurance)：原始碼依據

[返回玩家說明](../TALENTS_Scum.md#broker_passive_stamina_grants_atk_speed)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_passive_stamina_grants_atk_speed)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_passive_stamina_grants_atk_speed`；名稱鍵：`loc_talent_broker_passive_stamina_grants_atk_speed`；描述鍵：`loc_talent_broker_passive_stamina_grants_atk_speed_desc`。
- 節點：`node_ba662782-8e5c-4a86-8927-3127d7c3735c`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- stepped_stat_buff stack_offset=-1，使常駐1層的基底層數為0；bonus_stacks=floor(current_stamina)，bonus_stacks_max=2*max_stamina=30。每步melee_attack_speed=.02。
- 不能把設定max_stamina=15直接解讀為30%上限；程式明確乘2後當作層數上限。

## 原始碼依據

- [scripts/extension_systems/buff/buffs/stepped_stat_buff.lua：32–51](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/stepped_stat_buff.lua#L32-L51)
- [scripts/extension_systems/buff/buffs/buff.lua：404–410](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/buff.lua#L404-L410)
- [scripts/utilities/attack/stamina.lua：151–174](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/stamina.lua#L151-L174)
- [scripts/utilities/action/action_handler.lua：356–428](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/action/action_handler.lua#L356-L428)
- [scripts/settings/talent/talent_settings_broker.lua：347–350](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_broker.lua#L347-L350)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：1835–1870](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L1835-L1870)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：1363–1378](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L1363-L1378)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：608–634](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L608-L634)

## 算例條件與待確認事項

- **時間算例**：目前耐力 5.8 點，以 5 點計，增加 10% 攻速。原本 1 秒的可加速動作變成 1 ÷ 1.1 ≈ 0.91 秒；不是縮短 10% 至 0.9 秒。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`15f411fc`。
- 兩語都依目前耐力給予攻速；取整與程式上限為補充。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/default/broker_passive_stamina_grants_atk_speed.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_passive_stamina_grants_atk_speed:node_ba662782-8e5c-4a86-8927-3127d7c3735c`。
- 格式：image/webp；288×288；4328 bytes。
- SHA-256：`f3e9bb20d4703c9802cba3cef326083b86c61fdd7c8aede920b94a4826ab6cea`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933987866)；[公開圖片](https://github.com/user-attachments/assets/13f03cfd-6e09-41fe-920e-ad116f1a1548)。附件已下載比對位元組與 SHA-256。
