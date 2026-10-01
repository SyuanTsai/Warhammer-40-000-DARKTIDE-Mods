# 機動部署(Mobile Emplacement)：原始碼依據

[返回玩家說明](../TALENTS_Ogryn.md#ogryn_bracing_reduces_damage_taken)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#ogryn_bracing_reduces_damage_taken)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`ogryn_bracing_reduces_damage_taken`；名稱鍵：`loc_talent_ogryn_bracing_reduces_damage_taken`；描述鍵：`loc_talent_ogryn_bracing_or_shooting_reduces_damage_taken_desc`。
- 節點：`node_f0ccd932-4fd0-4f73-a020-fc4cb666b60f`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- conditional damage_taken_multiplier .75，braced||shooting||(t<=end+.5)，未限定incoming攻擊類型。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：572–599](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L572-L599)
- [scripts/utilities/attack/damage_calculation.lua：587–612](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L587-L612)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：957–982](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L957-L982)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua：2254–2280](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L2254-L2280)

## 算例條件與待確認事項

- **減傷算例**：此階段原本 100 點傷害變成 100 × 0.75 = 75 點；另有獨立 20% 減傷時為 60 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`7467e28d`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/ogryn/default/ogryn_bracing_reduces_damage_taken.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`98f706b3-b156-4966-9174-fb9938458ce2:default:ogryn_bracing_reduces_damage_taken:node_f0ccd932-4fd0-4f73-a020-fc4cb666b60f`。
- 格式：image/webp；288×288；5446 bytes。
- SHA-256：`34828087f2e3f550c9f25b5c3abec8d07d2699c47217a2e9a9c8218e50400303`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/10#issuecomment-5931394406)；[公開圖片](https://github.com/user-attachments/assets/38b1d6e0-b6a5-4692-92a2-fe6caf0b9083)。附件已下載比對位元組與 SHA-256。
