# 化學性依賴(Stimm Supply)：原始碼依據

[返回玩家說明](../TALENTS_Scum.md#broker_ability_stimm_field)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_ability_stimm_field)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_ability_stimm_field`；名稱鍵：`loc_talent_broker_ability_stimm_field`；描述鍵：`loc_talent_broker_ability_stimm_field_desc_3`。
- 節點：`node_e341cdcf-7254-4ac0-9f37-cb056b00d14d`；分類：能力；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 此節點接到單次充能的 broker_ability_stimm_field；放置動作消耗使用成本，部署物生命期由 stimm_field.life_time=20、proximity_radius=3 控制。能力的手動暫停條件會在仍有該部署物工作時維持暫停，因此 60 秒自然充能自場域工作結束後恢復。
- 場域啟動後為在範圍內的存活幹員附加 syringe_broker_buff_stimm_field，並在有人進出時新增、移除或重套效果。對範圍內單位的腐敗承受倍率設為 0；伺服器端每 0.25 秒呼叫 reduce_permanent_damage(0.5)。格式值採 20/0.25*0.5=40 點上限，實際可治療量受目標可移除的腐敗限制。
- 若口袋欄位裝有具 syringe 標籤的普通興奮劑，場域建構時加入該興奮劑的場域版本，並卸下已裝備物品；興奮劑場域版本複製其原有效果。若使用巢都渣滓自己的口袋興奮劑能力，則按剩餘充能消耗一次；沒有可用充能時不複製興奮劑天賦效果。
- 離開範圍時一般會移除場域效果；部署物工作結束會清理仍在範圍內的效果。選用「速效型興奮劑」後，另由其分支規則把效果縮短至 5 秒場域生命期並延續 15 秒，這屬另一節點效果。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：495–521](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L495-L521)
- [scripts/settings/talent/talent_settings_broker.lua：170–188](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_broker.lua#L170-L188)
- [scripts/settings/ability/player_abilities/abilities/broker_abilities.lua：98–137](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/player_abilities/abilities/broker_abilities.lua#L98-L137)
- [scripts/settings/equipment/weapon_templates/combat_abilities/broker_stimm_field.lua：102–130](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/equipment/weapon_templates/combat_abilities/broker_stimm_field.lua#L102-L130)
- [scripts/settings/deployables/templates/broker_stimm_field_crate.lua：5–16](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/deployables/templates/broker_stimm_field_crate.lua#L5-L16)
- [scripts/extension_systems/proximity/side_relation_gameplay_logic/proximity_broker_stimm_field.lua：23–105](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/proximity/side_relation_gameplay_logic/proximity_broker_stimm_field.lua#L23-L105)
- [scripts/extension_systems/proximity/side_relation_gameplay_logic/proximity_broker_stimm_field.lua：127–210](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/proximity/side_relation_gameplay_logic/proximity_broker_stimm_field.lua#L127-L210)
- [scripts/extension_systems/proximity/side_relation_gameplay_logic/proximity_broker_stimm_field.lua：220–364](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/proximity/side_relation_gameplay_logic/proximity_broker_stimm_field.lua#L220-L364)
- [scripts/settings/buff/broker_buff_utils.lua：14–97](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/broker_buff_utils.lua#L14-L97)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：786–811](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L786-L811)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：4091–4205](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L4091-L4205)
- [scripts/extension_systems/ability/player_unit_ability_extension.lua：825–884](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/ability/player_unit_ability_extension.lua#L825-L884)
- [scripts/extension_systems/health/player_unit_health_extension.lua：270–286](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/health/player_unit_health_extension.lua#L270-L286)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：495–521](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L495-L521)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：782–813](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L782-L813)

## 算例條件與待確認事項

- **算例**：20 秒場域以每 0.25 秒移除 0.5 點腐敗，格式值為 20 ÷ 0.25 × 0.5 = 40 點；這是目標有足夠腐敗可供移除時的上限。
- 40 點是格式值推算的最大腐敗治療量，不代表所有隊友都會實際治療到 40 點；已無可移除腐敗時不會治療出額外生命。
- 分享的興奮劑效果取決於放置時攜帶的興奮劑類型及可用使用次數。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`81b45839`。
- 繁中與英文都描述地面氣體場域、持續治療腐敗、腐敗免疫與分享已裝備興奮劑效果；設定 20 秒、0.25 秒間隔、每次 0.5 點與範圍觸發相符。冷卻暫停及裝備消耗細節是程式補充，不是原文矛盾。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/ability/broker_ability_stimm_field.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_ability_stimm_field:node_e341cdcf-7254-4ac0-9f37-cb056b00d14d`。
- 格式：image/webp；288×288；5330 bytes。
- SHA-256：`1acb3db77928af59c5ae864cc14aef619d2be47e95fe921d393b8d44a799a4da`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933978534)；[公開圖片](https://github.com/user-attachments/assets/70eb922d-eda2-4ed7-b945-ed3b305b10a6)。附件已下載比對位元組與 SHA-256。
