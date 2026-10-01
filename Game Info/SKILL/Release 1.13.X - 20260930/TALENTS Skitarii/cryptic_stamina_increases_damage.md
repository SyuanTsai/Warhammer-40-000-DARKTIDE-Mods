# 原初動力導流(Channelled Motive Force)：原始碼依據

[返回玩家說明](../TALENTS_Skitarii.md#cryptic_stamina_increases_damage)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_stamina_increases_damage)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_stamina_increases_damage`；名稱鍵：`loc_talent_cryptic_stamina_increases_damage`；描述鍵：`loc_talent_cryptic_stamina_increases_damage_desc`。
- 節點：`node_a33d4e99-fff1-4e68-a431-b76674437dfd`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 每次update累計last-current正差，max_stamina變化時排除該次差值；>=1扣除1後新增單層刷新Buff，餘額保留。damage=0.15與同階段damage_stat_buffs加算。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：2847–2864](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L2847-L2864)
- [scripts/utilities/attack/damage_calculation.lua：282–321](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L282-L321)
- [scripts/settings/talent/talent_settings_cryptic.lua：500–504](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_cryptic.lua#L500-L504)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：2800–2846](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L2800-L2846)
- [scripts/utilities/attack/damage_calculation.lua：232–245](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L232-L245)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：2133–2156](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L2133-L2156)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：380–409](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L380-L409)

## 算例條件與待確認事項

- **傷害算例**：消耗 0.4 格，再消耗 0.6 格即可觸發。假設基礎傷害 100、同階段原有 25% 加成，結果為 100 × (1 + 25% + 15%) = 140 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`0a1fb7eb`。
- 中英一致；補充單位為耐力格、可分次累計。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/default/cryptic_stamina_increases_damage.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_stamina_increases_damage:node_a33d4e99-fff1-4e68-a431-b76674437dfd`。
- 格式：image/webp；288×288；3950 bytes。
- SHA-256：`7a1b4bb9c3af976cac2d481df2c425941fa06002c8df8475750efe67b9280474`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935647528)；[公開圖片](https://github.com/user-attachments/assets/8f013bd2-f685-4be4-8678-11ac630d6659)。附件已下載比對位元組與 SHA-256。
