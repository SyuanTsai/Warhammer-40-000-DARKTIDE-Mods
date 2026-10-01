# 射不停(Keep Shooting)：原始碼依據

[返回玩家說明](../TALENTS_Ogryn.md#ogryn_reload_speed_on_empty)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#ogryn_reload_speed_on_empty)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`ogryn_reload_speed_on_empty`；名稱鍵：`loc_talent_ogryn_reload_speed_on_empty_name`；描述鍵：`loc_talent_ogryn_reload_speed_on_empty_desc`。
- 節點：`node_ac9221c9-6033-4a8d-99ca-2bd3b508bdba`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- update_func 在未換彈時更新 is_active=(Ammo.current_slot_clip_percentage==0)，換彈期間不覆寫。條件 stat 為 reload_speed=.2。
- 武器 reload 動作列出 reload_speed，ActionHandler 累加指定時間比例後以 total_time/time_scale 計算動作長度。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：2786–2821](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L2786-L2821)
- [scripts/settings/talent/talent_settings_ogryn.lua：53–55](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_ogryn.lua#L53-L55)
- [scripts/utilities/action/action_handler.lua：356–365](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/action/action_handler.lua#L356-L365)
- [scripts/utilities/action/action_handler.lua：402–429](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/action/action_handler.lua#L402-L429)
- [scripts/settings/equipment/weapon_templates/ripperguns/ogryn_rippergun_p1_m1.lua：563–572](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/equipment/weapon_templates/ripperguns/ogryn_rippergun_p1_m1.lua#L563-L572)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：2353–2368](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L2353-L2368)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua：113–138](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L113-L138)

## 算例條件與待確認事項

- **時間算例**：只計這份加成，受換彈速度影響的 3 秒動作變成 3 ÷ (1 + 20%) = 2.5 秒，縮短約 16.7%；不是直接少 20% 時間。
- 算例限受 reload_speed 影響的動作；多階段換彈與其他時間修正須分段計算。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`000cf461`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/ogryn/default/ogryn_reload_speed_on_empty.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`98f706b3-b156-4966-9174-fb9938458ce2:default:ogryn_reload_speed_on_empty:node_ac9221c9-6033-4a8d-99ca-2bd3b508bdba`。
- 格式：image/webp；288×288；6220 bytes。
- SHA-256：`9f05dceadb1928e53520cf3e84ad1ed56bbe5824562a4f03ed61ce23608fd548`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/10#issuecomment-5931383354)；[公開圖片](https://github.com/user-attachments/assets/f61476bf-8738-40b1-8c66-63980d690cc7)。附件已下載比對位元組與 SHA-256。
