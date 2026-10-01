# 熵能轉移(Entropic Transfer)：原始碼依據

[返回玩家說明](../TALENTS_Skitarii.md#cryptic_electrocution_toughness)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_electrocution_toughness)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_electrocution_toughness`；名稱鍵：`loc_talent_cryptic_electrocution_toughness`；描述鍵：`loc_talent_cryptic_electrocution_toughness_desc`。
- 節點：`node_cd91dbac-9a28-4af5-ae75-7c8022169f5b`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_buff_added/on_buff_stack_added/on_max_stack_refresh_buff，檢查group_keywords.electrocuted成員；不是每次電擊DOT跳傷都觸發。
- 速率0.12/4，allow_proc_while_active=true。

## 原始碼依據

- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：253–285](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L253-L285)
- [scripts/settings/talent/talent_settings_cryptic.lua：475–478](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_cryptic.lua#L475-L478)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：2635–2690](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L2635-L2690)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：2055–2073](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L2055-L2073)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：410–439](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L410-L439)

## 算例條件與待確認事項

- **恢復算例**：最大韌性 100 時，每秒恢復 100 × 12% ÷ 4 = 3 點；第 2 秒再次觸發，效果延長至第 6 秒，期間共可恢復 18 點。
- 恢復量以韌性上限計算，受韌性恢復加成影響，最多補到上限；算例假設沒有其他恢復加成。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`f4493647`。
- 中英條件一致；新增與刷新電擊、持續恢復速率為補充。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/default/cryptic_electrocution_toughness.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_electrocution_toughness:node_cd91dbac-9a28-4af5-ae75-7c8022169f5b`。
- 格式：image/webp；288×288；3950 bytes。
- SHA-256：`7a1b4bb9c3af976cac2d481df2c425941fa06002c8df8475750efe67b9280474`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935647528)；[公開圖片](https://github.com/user-attachments/assets/98a10c08-52e1-47bf-a288-a2043ba40a63)。附件已下載比對位元組與 SHA-256。
