# 庇護所(Sanctuary)：原始碼依據

[返回玩家說明](../TALENTS_Psyker.md#psyker_boost_allies_in_sphere)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#psyker_boost_allies_in_sphere)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`psyker_boost_allies_in_sphere`；名稱鍵：`loc_talent_psyker_force_field_grants_toughness`；描述鍵：`loc_talent_psyker_force_field_grants_toughness_desc`。
- 節點：`node_d64a57d2-05d8-4077-92a2-d12069d8d628`；分類：能力；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 天賦啟用 Sanctuary 特殊規則，但ForceFieldUnitExtension只在同時偵測到 sphere_shield 時指定進場buff和消散buff，因此實際需選念力穹頂。進場buff每秒按 shield_toughness_ally*dt 恢復韌性，參數0.1表示每秒最大韌性10%。進場單位包含所有有效玩家，無隊主排除；消散時只對當時仍記在 _players_inside 的玩家施加end buff。end buff duration=5、toughness_damage_taken_multiplier=0.5，即韌性傷害減半。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：1611–1642](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L1611-L1642)
- [scripts/settings/talent/talent_settings_psyker.lua：266–280](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_psyker.lua#L266-L280)
- [scripts/extension_systems/force_field/psyker_force_field_unit_extension.lua：88–141](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/force_field/psyker_force_field_unit_extension.lua#L88-L141)
- [scripts/extension_systems/force_field/psyker_force_field_unit_extension.lua：362–418](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/force_field/psyker_force_field_unit_extension.lua#L362-L418)
- [scripts/extension_systems/force_field/psyker_force_field_unit_extension.lua：420–450](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/force_field/psyker_force_field_unit_extension.lua#L420-L450)
- [scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua：2540–2569](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L2540-L2569)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：1611–1642](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L1611-L1642)
- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：1132–1155](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L1132-L1155)

## 算例條件與待確認事項

- 角色最大韌性100，於球形護盾中完整停留3秒且沒有溢補。 每秒恢復100×10%=10；3秒共30。 最多恢復30點韌性；離開前仍在圈內者在護盾消散時取得5秒、韌性承傷減半。
- 恢復只在球形護盾內；程式碼明確要求球形護盾形狀，所以不能直接擴寫成普通前方護盾牆也生效。
- 韌性恢復可能受到上限/溢補等一般規則影響；算例假設沒有溢補。
- 「盟友」的遊戲文案不包含細節；source遍歷進入球形護盾的玩家，包含施法者若其留在圈內。版本同版性待核。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`fe5dbdd8`。
- 同一描述鍵的繁中與英文效果方向一致；未說明的公式、時序與額外條件屬描述不完整，不列為誤譯。與公開來源尚未確認同版。 詳細持續時間／觸發範圍以固定來源推導，仍須同版遊戲核對。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/psyker/ability_modifier/psyker_boost_allies_in_sphere.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`2e785dba-f1bf-4b88-adf4-7e6b40592fca:default:psyker_boost_allies_in_sphere:node_d64a57d2-05d8-4077-92a2-d12069d8d628`。
- 格式：image/webp；288×288；4852 bytes。
- SHA-256：`cf87f141264185bed10c6854f09b052815602bfa8fd016326c744de5fb230b0f`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/7#issuecomment-5928024966)；[公開圖片](https://github.com/user-attachments/assets/57b73353-bc2c-4313-b488-cb9a1ac7c9f0)。附件已下載比對位元組與 SHA-256。
