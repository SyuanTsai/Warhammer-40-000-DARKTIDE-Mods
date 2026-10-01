# 轉移火力！(Redirect Fire!)：原始碼依據

[返回玩家說明](../TALENTS_Veteran.md#veteran_improved_tag_dead_coherency_bonus)｜[技術索引](README.md)

- 來源版本：Release 1.13.0；SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`veteran_improved_tag_dead_coherency_bonus`；名稱鍵：`loc_talent_veteran_improved_tag_dead_coherency_bonus`；描述鍵：`loc_talent_veteran_improved_tag_dead_coherency_bonus_description`。
- [節點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L1970-L1992)：`keystone_modifier`，花費 1 點；[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L3041-L3074)。
- 狀態：完成核心靜態機制核對；名稱對應暫定，未進行遊戲內驗證。

## 發放、疊層與合併

- tag 死亡事件依 stacks_applied，對每名 in_coherence_units 成員加入對應數量的 allied_buff；CoherencySystem 的集合包含 owner，所以本人也能受益。
- 基礎 template duration=10、max_stacks=4、refresh_duration_on_stack=true、damage=.025。另選集中火力改用 max_stacks=6 的複製模板，單層值仍為 .025。
- 既有同名 buff 會增加層數並 set_start_time(t)，stat_buff_stacking_count 把有效層數限制於 max_stacks。再次擊倒標記目標是累加至上限，不是以新目標的較少層數覆蓋舊效果。
- damage 是 additive_multiplier，N 層增加 .025N，與同階段一般、近戰／遠程等增傷相加。100×(1+.25+.025×4)=135；不能把原有125再乘1.10。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第 3041–3074 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L3041-L3074)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 3311–3321 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L3311-L3321)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 3487–3504 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L3487-L3504)
- [scripts/settings/buff/buff_settings.lua，第 763–763 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/buff_settings.lua#L763-L763)
- [scripts/extension_systems/coherency/unit_coherency_extension.lua，第 200–205 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/coherency/unit_coherency_extension.lua#L200-L205)
- [scripts/extension_systems/coherency/coherency_system.lua，第 188–255 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/coherency/coherency_system.lua#L188-L255)
- [scripts/extension_systems/buff/buffs/buff.lua，第 404–410 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/buff.lua#L404-L410)
- [scripts/extension_systems/buff/buffs/buff.lua，第 689–747 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/buff.lua#L689-L747)
- [scripts/extension_systems/buff/buff_extension_base.lua，第 439–457 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buff_extension_base.lua#L439-L457)
- [scripts/utilities/attack/damage_calculation.lua，第 232–242 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L232-L242)

## 算例條件與待確認事項

- 玩家頁算例按列出的基礎值及條件計算；未列出的加成、護甲、部位、距離及遊戲更新誤差不納入。
- 靜態推導不等同遊戲實測；名稱識別鍵與既有譯名的對應仍待使用者確認。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/veteran/keystone_modifier/veteran_improved_tag_dead_coherency_bonus.webp)；取得日期 2026-10-01。圖示只供呈現，不作機制證據。
- 天賦與節點：`914459f6-eb99-4e97-9106-0dd374107069:default:veteran_improved_tag_dead_coherency_bonus:node_ac52f1fe-53d7-4e5a-8872-21c6db29db9e`，已核對固定版本節點。
- WebP，288 × 288，5996 bytes；SHA-256：`d60d83959c35b383b9e32fb8b47ed37ee1212e14fe1a663f3398403d5405eaf6`。
- 保存在 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922929234) 的 [圖片附件](https://github.com/user-attachments/assets/48ecea96-bdaa-49e6-b9b7-ee3ac26fc1c5)；附件下載後的雜湊與大小均與原圖一致。圖檔不加入 Git 分支。
