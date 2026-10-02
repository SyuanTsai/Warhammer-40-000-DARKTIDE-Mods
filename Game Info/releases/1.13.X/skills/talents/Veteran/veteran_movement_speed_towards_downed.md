# 不拋棄不放棄(Leave No One Behind)：原始碼依據

[返回玩家說明](README.md#veteran_movement_speed_towards_downed)｜[技術索引](SOURCE_INDEX.md)

- 來源版本：Release 1.13.0；SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`veteran_movement_speed_towards_downed`；名稱鍵：`loc_talent_veteran_movement_speed_towards_downed`；描述鍵：`loc_talent_veteran_movement_speed_towards_downed_description`。
- [節點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L328-L357)：`default`，花費 1 點；[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L1709-L1749)。
- 狀態：完成核心靜態機制核對；名稱對應暫定，未進行遊戲內驗證。

## 原始碼確認與程式推導

buff 檢查前方 dot > .5（約 60°錐形）內是否有 requires_help 的玩家，成立時套用 movement_speed=.20 與 stun immunity；revive_speed_modifier、assist_speed_modifier 設為 .20。復活成功後給被救者 5 秒 damage_taken_multiplier=.67，即 33% 減傷。程式條件沒有額外距離檢查。[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L1709-L1749) → [buff 數值](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_veteran.lua#L249-L252) → [視線條件、移動與救援效果](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L2396-L2508)。

角度門檻在 buff 檔第2388行為 dot_threshold=0.5。InteractionSettings 實際將 revive、pull_up、remove_net、rescue 都映射至 revive_speed_modifier；assist_speed_modifier 雖有值，此處不另行重複相乘。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第 1709–1749 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L1709-L1749)
- [scripts/settings/talent/talent_settings_veteran.lua，第 249–252 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_veteran.lua#L249-L252)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 2396–2508 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L2396-L2508)
- [scripts/settings/interaction/interaction_settings.lua，第 17–25 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/interaction/interaction_settings.lua#L17-L25)
- [scripts/extension_systems/interaction/interactor_extension.lua，第 134–166 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/interaction/interactor_extension.lua#L134-L166)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 2388–2395 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L2388-L2395)

## 算例條件與待確認事項

- 玩家頁算例按列出的基礎值及條件計算；未列出的加成、護甲、部位、距離及遊戲更新誤差不納入。
- 靜態推導不等同遊戲實測；名稱識別鍵與既有譯名的對應仍待使用者確認。
- 前方角度由 dot 門檻推得近似 ±60°；實際座標測試容差未核實。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/veteran/default/veteran_movement_speed_towards_downed.webp)；取得日期 2026-10-01。圖示只供呈現，不作機制證據。
- 天賦與節點：`914459f6-eb99-4e97-9106-0dd374107069:default:veteran_movement_speed_towards_downed:node_c6d92993-58ab-4f1c-ac76-0e3b36af29a5`，已核對固定版本節點。
- WebP，288 × 288，5174 bytes；SHA-256：`079ad2e0c2e2bc45e55200b1e750985a1cf60d62f25680522d7cc5648b170af2`。
- 保存在 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922922455) 的 [圖片附件](https://github.com/user-attachments/assets/a882268c-6f4f-42ee-8973-a64dd6e882e7)；附件下載後的雜湊與大小均與原圖一致。圖檔不加入 Git 分支。
