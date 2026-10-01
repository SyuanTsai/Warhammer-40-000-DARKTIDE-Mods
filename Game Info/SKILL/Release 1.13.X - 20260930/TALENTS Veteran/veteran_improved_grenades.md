# 手雷專家(Grenade Tinkerer)：原始碼依據

[返回玩家說明](../TALENTS_Veteran.md#veteran_improved_grenades)｜[技術索引](README.md)

- 來源版本：Release 1.13.0；SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`veteran_improved_grenades`；名稱鍵：`loc_talent_veteran_improved_grenades`；描述鍵：`loc_talent_veteran_improved_grenades_desc`。
- [節點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L971-L996)：`tactical_modifier`，花費 1 點；[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L128-L205)。
- 狀態：完成核心靜態機制核對；名稱對應暫定，未進行遊戲內驗證。

## 原始碼確認與程式推導

四個執行stat：frag_damage0.25、explosion_radius_modifier_frag0.25、krak_damage0.75、smoke_fog_duration_modifier1。半徑與煙霧是additive_multiplier基值1，不能將0.25解讀成半徑25%或使用format_values內(value-1)*100得到錯誤-75%。explosion.radii同時乘近圈與外圈；damage_profile.stat_buffs把frag/krak傷害加進damage_stat_buffs，流血profile無frag_damage。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第 128–205 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L128-L205)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 1297–1306 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L1297-L1306)
- [scripts/utilities/attack/explosion.lua，第 484–502 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/explosion.lua#L484-L502)
- [scripts/settings/damage/explosion_templates/player_grenade_explosion_templates.lua，第 25–51 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/explosion_templates/player_grenade_explosion_templates.lua#L25-L51)
- [scripts/settings/damage/damage_profiles/demolitions_damage_profile_templates.lua，第 253–259 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/damage_profiles/demolitions_damage_profile_templates.lua#L253-L259)
- [scripts/settings/damage/damage_profiles/demolitions_damage_profile_templates.lua，第 379–385 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/damage_profiles/demolitions_damage_profile_templates.lua#L379-L385)
- [scripts/utilities/attack/damage_calculation.lua，第 570–584 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L570-L584)
- [scripts/extension_systems/smoke_fog/smoke_fog_extension.lua，第 29–40 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/smoke_fog/smoke_fog_extension.lua#L29-L40)

## 算例條件與待確認事項

- 玩家頁算例按列出的基礎值及條件計算；未列出的加成、護甲、部位、距離及遊戲更新誤差不納入。
- 靜態推導不等同遊戲實測；名稱識別鍵與既有譯名的對應仍待使用者確認。

## 遊戲本體繁中對照

- 文本來源：本機Steam Build `25492122`，`content/localization/ui`，2026-10-01擷取；不是MOD文字。
- 語系鍵：`loc_talent_veteran_improved_grenades_desc`；hash：`60708f06`；繁中entry_index：`6258`；英文entry_index：`6258`。以資源＋hash配對，已確認兩語系此hash各一筆。
- 繁中問題片段：「秒煙幕持續時間」；同版英文對照片段：`Duration.`。引文保留原始占位符，未冒充遊戲畫面的最終數字。
- 判定：**明確繁中描述錯誤**。單位錯誤：繁中在百分比占位符後追加秒，英文未追加時間單位；smoke格式為percentage，實作為smoke_fog_duration_modifier=1。不是單純少寫公式。
- 本項由同一份擷取資源的中英語義差異定位，再核對固定公開版本的格式／機制；不將未證實同版的實作差異單獨當成繁中錯譯。完整文本只留本機，Git僅保存必要短引文與追溯資料。
- [完整比對範圍與版本限制](LOCALIZATION_COMPARISON.md)。

- [公開依據：scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第188–199行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L188-L199)
- [公開依據：scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第1297–1306行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L1297-L1306)

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/veteran/tactical_modifier/veteran_improved_grenades.webp)；取得日期 2026-10-01。圖示只供呈現，不作機制證據。
- 天賦與節點：`914459f6-eb99-4e97-9106-0dd374107069:default:veteran_improved_grenades:node_5888acc4-4572-49ef-b277-f38b174bb166`，已核對固定版本節點。
- WebP，288 × 288，3474 bytes；SHA-256：`deb13446ec107f1f0e64643be0bc8a041461879f8d9b4598ff27082f8f831ec7`。
- 保存在 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922922455) 的 [圖片附件](https://github.com/user-attachments/assets/5179b403-3945-41a4-9c68-5278b6968c24)；附件下載後的雜湊與大小均與原圖一致。圖檔不加入 Git 分支。
