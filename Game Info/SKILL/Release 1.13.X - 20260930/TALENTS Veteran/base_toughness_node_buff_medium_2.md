# 韌性提升(Toughness Boost)：原始碼依據

[返回玩家說明](../TALENTS_Veteran.md#base_toughness_node_buff_medium_2)｜[技術索引](README.md)

- 來源版本：Release 1.13.0；SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`base_toughness_node_buff_medium_2`；名稱鍵：`loc_talent_toughness_boost_medium`；描述鍵：`loc_talent_toughness_boost_medium_desc`。
- [節點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L576-L609)：`stat`，花費 1 點；[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/base_talents.lua#L206-L229)。
- 狀態：完成核心靜態機制核對；名稱對應暫定，未進行遊戲內驗證。

## 原始碼確認與程式推導

medium_2 複製 medium_1；必須讀 talent_overrides[1] 的25，不能沿用模板外層15。Buff._calculate_talent_override_data 依tier覆寫，預設tier1。max_toughness=(base+buff_extra)*toughness_bonus，ceil後加flat。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/base_talents.lua，第 206–229 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/base_talents.lua#L206-L229)
- [scripts/settings/buff/player_buff_templates.lua，第 366–395 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/player_buff_templates.lua#L366-L395)
- [scripts/extension_systems/buff/buffs/buff.lua，第 226–255 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/buff.lua#L226-L255)
- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua，第 79–88 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L79-L88)

## 算例條件與待確認事項

- 玩家頁算例按列出的基礎值及條件計算；未列出的加成、護甲、部位、距離及遊戲更新誤差不納入。
- 靜態推導不等同遊戲實測；名稱識別鍵與既有譯名的對應仍待使用者確認。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/veteran/stat/base_toughness_node_buff_medium_2.webp)；取得日期 2026-10-01。圖示只供呈現，不作機制證據。
- 天賦與節點：`914459f6-eb99-4e97-9106-0dd374107069:default:base_toughness_node_buff_medium_2:node_33819d8f-8635-4356-97b1-4cf1d67dd6d5`，已核對固定版本節點。
- WebP，288 × 288，4428 bytes；SHA-256：`2c0b1f33804d13d580ac4f509d01684e8ee0245f2fcfd26bbdbef6b8d420df0f`。
- 保存在 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922922455) 的 [圖片附件](https://github.com/user-attachments/assets/1ef34fb3-ac4e-47d1-b7c1-0d13f10e3173)；附件下載後的雜湊與大小均與原圖一致。圖檔不加入 Git 分支。
