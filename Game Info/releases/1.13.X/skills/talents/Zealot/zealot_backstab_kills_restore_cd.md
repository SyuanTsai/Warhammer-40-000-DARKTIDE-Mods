# 虔誠刺客(Pious Cut-Throat)：原始碼依據

[返回玩家說明](README.md#zealot_backstab_kills_restore_cd)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#zealot_backstab_kills_restore_cd)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`zealot_backstab_kills_restore_cd`；名稱鍵：`loc_talent_zealot_backstab_kills_restore_cd`；描述鍵：`loc_talent_zealot_cooldown_on_backstab_weakspot_desc`。
- 節點：`node_5321e553-acec-4b27-9d43-a5af507fa953`；分類：能力；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 天賦被動 buff 監聽 on_hit，先經 CheckProcFunctions.on_melee_hit；之後以 `is_backstab OR on_weakspot_hit` 判定，故任一條件滿足即可，不需擊殺。
- 命中後加入 zealot_weakspot_backstab_hit_cooldown_cooldown_buff。其 duration=2、max_stacks=1、refresh_duration_on_stack=true；start_func 將自訂 timer 設為 fixed time+1，update_func 每秒 restore_ability_resource('combat_ability',0.75) 並把 timer 加 1。
- 以 30 點/格、自然 1/秒作例，額外資源兩筆約 1.5 點，等同於約 1.5 秒自然充能。buff 更新先檢查 duration，再運行 template update_func；達到過期邊界後仍可能執行最後一筆更新。
- Talent format_values 還留有 ability_cooldown=0.1，但描述文字用的是 cooldown 欄位 0.75；runtime buff 只使用 0.75，未使用 0.1 欄位。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/zealot_talents.lua：1256–1280](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L1256-L1280)
- [scripts/settings/talent/talent_settings_zealot.lua：175–178](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_zealot.lua#L175-L178)
- [scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua：4068–4134](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua#L4068-L4134)
- [scripts/extension_systems/buff/buffs/buff.lua：29–48](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/buff.lua#L29-L48)
- [scripts/extension_systems/buff/buffs/buff.lua：103–127](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/buff.lua#L103-L127)
- [scripts/extension_systems/buff/buffs/buff.lua：305–328](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/buff.lua#L305-L328)
- [scripts/extension_systems/buff/buff_extension_base.lua：434–461](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buff_extension_base.lua#L434-L461)
- [scripts/settings/ability/archetype_talents/talents/zealot_talents.lua：1256–1280](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L1256-L1280)
- [scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua：1138–1163](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua#L1138-L1163)

## 算例條件與待確認事項

- **冷卻算例**：每秒額外恢復相當於 0.75 秒基礎冷卻的進度；完整兩次結算共 0.75 × 2 = 1.5 秒。若自然回充也正常運作，同期約共推進 2 + 1.5 = 3.5 秒，充能已滿的部分不保留。
- 連續命中會刷新 buff 時長；自訂 timer 只在 buff 首次建立時初始化，刷新不一定重置已在跑的秒計時，因此密集觸發時不應將每次命中都簡單視為獨立 1.5 資源。
- 「30 點成本下 1.5 點等於 1.5 秒」是假設基礎自然回充 1 點/秒；其他回充加成或暫停會改變實際等待時間。
- Talent 定義名稱欄仍寫 Backstab kills，但執行程式是 melee hit；inventory 繁中敘述說命中，故先記程式行為，不判為繁中錯譯。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`169457dc`。
- 同一hash的繁中與英文作用方向相符；補足觸發、疊層、恢復量與實際計算，不把原文省略當錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/zealot/ability_modifier/zealot_backstab_kills_restore_cd.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`188bcdf8-6a48-4eb3-8fe3-d039b2865db0:default:zealot_backstab_kills_restore_cd:node_5321e553-acec-4b27-9d43-a5af507fa953`。
- 格式：image/webp；288×288；4848 bytes。
- SHA-256：`2f4d8fab83fa61b4db4044c0d41c16825d0db97245654d6d2d78395f0a2c4469`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/8#issuecomment-5929289315)；[公開圖片](https://github.com/user-attachments/assets/9768a27f-3a7b-47c7-a334-7f1f57db287a)。附件已下載比對位元組與 SHA-256。
