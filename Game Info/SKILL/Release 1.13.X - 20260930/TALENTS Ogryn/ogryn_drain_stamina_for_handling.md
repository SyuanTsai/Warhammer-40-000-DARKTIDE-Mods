# 專注(Concentrate)：原始碼依據

[返回玩家說明](../TALENTS_Ogryn.md#ogryn_drain_stamina_for_handling)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#ogryn_drain_stamina_for_handling)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`ogryn_drain_stamina_for_handling`；名稱鍵：`loc_talent_ogryn_drain_stamina_for_handling`；描述鍵：`loc_talent_ogryn_drain_stamina_for_handling_desc`。
- 節點：`node_dfe735e6-ea36-4f63-9274-fe85bd09f32b`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- helper要求wielded weapon+alternate_fire+stamina>0；sway .4乘算、spread -.2、recoil -.15加算；不存在的critical_strike_chance設定為nil，不提供額外爆擊。
- update每dt Stamina.drain(.5×dt)，reload不drain；條件stat helper本身沒有reload判斷，不宣稱換彈必定失去操控stat。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：3215–3300](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L3215-L3300)
- [scripts/settings/talent/talent_settings_ogryn.lua：128–133](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_ogryn.lua#L128-L133)
- [scripts/utilities/attack/stamina.lua：14–41](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/stamina.lua#L14-L41)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：2603–2632](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L2603-L2632)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua：1822–1844](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L1822-L1844)

## 算例條件與待確認事項

- **操控算例**：隔離其他修正，原本各為 100 的晃動、散布與後座力參數，分別變成 40、80、85。這些是操控參數，不代表命中率固定提高相同百分比。
- 操控量到實際準心與後座表現還受武器曲線影響；不將操控參數百分比當成固定角度。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`6c43172c`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/ogryn/default/ogryn_drain_stamina_for_handling.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`98f706b3-b156-4966-9174-fb9938458ce2:default:ogryn_drain_stamina_for_handling:node_dfe735e6-ea36-4f63-9274-fe85bd09f32b`。
- 格式：image/webp；288×288；6660 bytes。
- SHA-256：`543bf78c74e31679a3852a17cdcfe7f9a1f3ededae3091b336769658f251e4de`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/10#issuecomment-5931394406)；[公開圖片](https://github.com/user-attachments/assets/d21c7405-647a-4da2-a396-16b9c5cd8819)。附件已下載比對位元組與 SHA-256。
