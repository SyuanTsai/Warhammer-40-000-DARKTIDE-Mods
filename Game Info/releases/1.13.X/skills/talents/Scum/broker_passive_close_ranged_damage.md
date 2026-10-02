# 打你的臉(In Your Face)：原始碼依據

[返回玩家說明](README.md#broker_passive_close_ranged_damage)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_passive_close_ranged_damage)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_passive_close_ranged_damage`；名稱鍵：`loc_talent_broker_passive_close_ranged_damage`；描述鍵：`loc_talent_broker_passive_close_ranged_damage_desc`。
- 節點：`node_61e47549-aaca-4298-977e-ece3e68e2372`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- conditional_stat_buffs依wielded_slot==slot_secondary啟用damage_near=.25及damage_far=.1；實際條件是手持欄位，不是單獨檢查攻擊類型。
- 共用distance_damage_buff以平方根比例內插兩端增傷，非線性距離插值；加到一般damage_stat_buffs。

## 原始碼依據

- [scripts/utilities/attack/damage_calculation.lua：284–305](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L284-L305)
- [scripts/settings/damage/damage_settings.lua：18–25](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/damage_settings.lua#L18-L25)
- [scripts/settings/talent/talent_settings_broker.lua：234–237](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_broker.lua#L234-L237)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：1039–1062](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L1039-L1062)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：923–951](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L923-L951)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：63–89](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L63-L89)

## 算例條件與待確認事項

- **傷害算例**：16.875 公尺時，衰減比例為 √((16.875 − 12.5) ÷ 17.5) = 0.5，加成為 25% + (10% − 25%) × 0.5 = 17.5%。基礎 100 點變成 117.5；同階段已有 25% 增傷時，則為 100 × (1 + 25% + 17.5%) = 142.5 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`be48df80`。
- 繁中與英文的近遠端值及距離一致；兩文概括為遠程傷害，固定實作依手持遠程欄位啟用。此條件補充不當成明確誤譯。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/default/broker_passive_close_ranged_damage.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_passive_close_ranged_damage:node_61e47549-aaca-4298-977e-ece3e68e2372`。
- 格式：image/webp；288×288；6220 bytes。
- SHA-256：`a90cea8da321c89d7cd623683d6b27af0fbc675922cc8835d49b9d120037968a`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933978534)；[公開圖片](https://github.com/user-attachments/assets/caab00a6-dc0b-49ff-9d76-836ed680d22f)。附件已下載比對位元組與 SHA-256。
