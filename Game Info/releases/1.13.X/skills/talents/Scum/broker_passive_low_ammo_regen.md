# 順手牽羊(Pickpocket)：原始碼依據

[返回玩家說明](README.md#broker_passive_low_ammo_regen)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_passive_low_ammo_regen)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_passive_low_ammo_regen`；名稱鍵：`loc_talent_broker_passive_low_ammo_regen`；描述鍵：`loc_talent_broker_passive_low_ammo_regen_desc_04`。
- 節點：`node_21d23a99-f022-4bb4-831a-e2c1da111e98`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- max_reserve>0才執行，current<floor(max*.2)時補floor(max*.2)−current，至少1；不是每殺一名都固定補上限20%。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：2932–2963](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L2932-L2963)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：2123–2154](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L2123-L2154)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：1995–2024](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L1995-L2024)

## 算例條件與待確認事項

- **補充算例**：備用上限 150，門檻為 ⌊150 × 20%⌋ = 30 發。目前 8 發時補 22 發到 30；已有 30 發則不觸發。上限 37 時，門檻取整為 7 發。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`aa6ac8e6`。
- 兩語均為低於門檻才補到門檻，未見矛盾。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/default/broker_passive_low_ammo_regen.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_passive_low_ammo_regen:node_21d23a99-f022-4bb4-831a-e2c1da111e98`。
- 格式：image/webp；288×288；5544 bytes。
- SHA-256：`c41bac292cb3d50665cffdc9a2e7b50b36424a8f5dd84088ff8ece9f03a48f50`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933987866)；[公開圖片](https://github.com/user-attachments/assets/3247cd98-e623-4d24-a821-db3f3a6ee20a)。附件已下載比對位元組與 SHA-256。
