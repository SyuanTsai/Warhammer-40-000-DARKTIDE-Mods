# 懲戒者姿態(Retributor's Stance)：原始碼依據

[返回玩家說明](../TALENTS_Zealot.md#zealot_momentum_toughness_replenish)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#zealot_momentum_toughness_replenish)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`zealot_momentum_toughness_replenish`；名稱鍵：`loc_talent_zealot_quickness_toughness_per_stack`；描述鍵：`loc_talent_zealot_momentum_toughness_replenish_desc`。
- 節點：`node_1473ca58-1a77-4543-b2e5-9c4491d240c8`；分類：鑰石；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 技能節點授予 `zealot_momentum_toughness_replenish` 特殊規則。Quickness active buff 啟動時讀取此規則；啟用後每次更新以 `0.005 × active stack_count × dt` 呼叫百分比韌性回復。
- 回復以最大韌性百分比按時間累積，並且只在 Quickness active buff 生效期間執行；基礎 active 效果每層持續 6 秒。每層相當於每秒 0.5% 最大韌性回復；層數越多，回復率越高。
- 此節點沒有單獨觸發器或層數，它修改主 Quickness 的 active buff；增益終止後即停止週期回復。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/zealot_talents.lua：1051–1070](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L1051-L1070)
- [scripts/settings/talent/talent_settings_zealot.lua：192–194](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_zealot.lua#L192-L194)
- [scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua：288–312](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua#L288-L312)
- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：253–285](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L253-L285)
- [scripts/settings/ability/archetype_talents/talents/zealot_talents.lua：1051–1070](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L1051-L1070)
- [scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua：1198–1220](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua#L1198-L1220)

## 算例條件與待確認事項

- **恢復算例**：最大韌性 100、以 20 層啟動時，每秒補 100 × 20 × 0.5% = 10 點；完整 6 秒最多 60 點。搭配延長至 10 秒時最多 100 點，均受恢復加成與目前缺額限制。
- 示例是未受傷且韌性未滿時的理論回復量；到達韌性上限後不會超額儲存。
- 文案中的「每秒」來自每幀乘 dt 的比例回復，不是固定一秒跳一次。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`11690b77`。
- 兩種語言都表示 Quickness 層數會帶來韌性回復；逐層每秒 0.5% 與只在 active buff 期間生效是實作細節。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/zealot/keystone_modifier/zealot_momentum_toughness_replenish.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`188bcdf8-6a48-4eb3-8fe3-d039b2865db0:default:zealot_momentum_toughness_replenish:node_1473ca58-1a77-4543-b2e5-9c4491d240c8`。
- 格式：image/webp；288×288；4558 bytes。
- SHA-256：`66e4a666ed521b893ba0b15785a70ae69261dbae2d72e39a7f508e84e56a6430`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/8#issuecomment-5929289315)；[公開圖片](https://github.com/user-attachments/assets/54fb5877-384e-4378-885f-95cb1daed864)。附件已下載比對位元組與 SHA-256。
