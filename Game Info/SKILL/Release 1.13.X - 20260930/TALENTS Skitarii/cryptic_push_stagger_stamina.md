# 力量分配致動器(Force Distribution Actuators)：原始碼依據

[返回玩家說明](../TALENTS_Skitarii.md#cryptic_push_stagger_stamina)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_push_stagger_stamina)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_push_stagger_stamina`；名稱鍵：`loc_talent_cryptic_push_stagger_stamina`；描述鍵：`loc_talent_cryptic_push_stagger_stamina_desc`。
- 節點：`node_231eefb6-059b-4bb2-a656-a9bf662486d0`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- current/max>=0.5使push_impact_modifier=0.75有效；按當前耐力動態切換，不是常駐75%武器傷害。

## 原始碼依據

- [scripts/settings/talent/talent_settings_cryptic.lua：620–623](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_cryptic.lua#L620-L623)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：3294–3419](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L3294-L3419)
- [scripts/utilities/attack/stagger_calculation.lua：190–205](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/stagger_calculation.lua#L190-L205)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：2518–2537](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L2518-L2537)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：835–863](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L835-L863)

## 算例條件與待確認事項

- **衝擊算例**：最大耐力 6 格時，需至少 3 格；假設原推擊衝擊為 100，生效後為 100 × (1 + 75%) = 175。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`19866afe`。
- 雙語門檻與作用一致；補充50%邊界與衝擊含義。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/default/cryptic_push_stagger_stamina.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_push_stagger_stamina:node_231eefb6-059b-4bb2-a656-a9bf662486d0`。
- 格式：image/webp；288×288；5248 bytes。
- SHA-256：`6b4413f2783e76aa1c472ed7c6225ad6020e545a5fcbd982e699d8f2c15939e5`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935653628)；[公開圖片](https://github.com/user-attachments/assets/6d7a17f5-be3e-4659-bc09-84cfb22bd20f)。附件已下載比對位元組與 SHA-256。
