# 電流超載(Voltaic Overcharge)：原始碼依據

[返回玩家說明](../TALENTS_Skitarii.md#cryptic_discharge_toughness)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_discharge_toughness)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_discharge_toughness`；名稱鍵：`loc_talent_cryptic_discharge_toughness`；描述鍵：`loc_talent_cryptic_discharge_toughness_per_charge_desc`。
- 節點：`node_d155b2e2-8498-41eb-81ed-4fa5b708132e`；分類：能力；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 天賦開啟 cryptic_discharge_restores_toughness_on_use 特殊規則。放電動作以 target_num_ability_charges_effect 乘以 0.25 作為使用時恢復比例；一般等於本次使用消耗的完整充能數。若 always_full_charges_bonus 關鍵字生效，動作改以3作為此效果的充能數。
- 每次 on_hit 事件只有在伺服端、被擊中的單位仍存活、傷害設定檔名稱正是 cryptic_discharge_explosion 時，才恢復0.01的最大韌性。檢查條件沒有讀 damage_amount 或要求大於零，因此「有效的爆炸命中」不等同於保證造成生命傷害；每個符合條件的敵人命中各觸發一次。
- 韌性補充函式把比例乘最大韌性，並按韌性補充修正計算；最後以缺少量為上限，回復結果不會溢出最大韌性。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：195–221](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L195-L221)
- [scripts/settings/talent/talent_settings_cryptic.lua：88–91](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_cryptic.lua#L88-L91)
- [scripts/extension_systems/ability/actions/action_cryptic_discharge.lua：88–110](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/ability/actions/action_cryptic_discharge.lua#L88-L110)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：866–879](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L866-L879)
- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：253–285](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L253-L285)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：195–221](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L195-L221)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：1078–1100](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L1078-L1100)

## 算例條件與待確認事項

- **恢復算例**：最大韌性 100、消耗 2 份並命中 5 名合格敵人時，100 × (2 × 25% + 5 × 1%) = 55 點；只缺 40 點就只補 40 點。
- 每次使用效果採用完整充能數；充能資源中的小數進度不算作已消耗的一道完整充能。
- 每命中恢復只核對目標存活及特定傷害設定檔，未核對生命傷害量；勿把它解讀為每次都造成固定傷害或每個被爆炸波及單位必定受傷。
- 韌性回復受角色韌性補充修正、回復限制及剩餘缺口影響；示例假設沒有額外修正。
- 固定來源提交與繁中 Build 25492122 是否同版仍待核對。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`c12213ad`。
- 已逐項比對本機同一描述鍵的繁中與英文，觸發、作用方向及數值占位一致；主文補充實際分母、時間與限制，省略細節不列錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/ability_modifier/cryptic_discharge_toughness.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_discharge_toughness:node_d155b2e2-8498-41eb-81ed-4fa5b708132e`。
- 格式：image/webp；288×288；6198 bytes。
- SHA-256：`4b3b4e032645cd09cbe385e03e9d69c02897eb58a3c36a1732e06948d2cd0352`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935640756)；[公開圖片](https://github.com/user-attachments/assets/dd369366-6fa1-4e92-bd7b-c92f5bf8023a)。附件已下載比對位元組與 SHA-256。
