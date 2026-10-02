# 死亡禱文(Invocation of Death)：原始碼依據

[返回玩家說明](README.md#zealot_crits_grant_cd)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#zealot_crits_grant_cd)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`zealot_crits_grant_cd`；名稱鍵：`loc_talent_maniac_cooldown_on_melee_crits`；描述鍵：`loc_talent_maniac_cooldown_on_melee_crits_buff_desc`。
- 節點：`node_5e1591e1-f942-4d8d-9b53-0d11864a59ef`；分類：能力；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 天賦 passive 套用 zealot_combat_ability_crits_reduce_cooldown。父 proc buff 監聽 on_hit 與 on_sweep_start；on_hit 只有 template_data.active 時才檢查 on_melee_crit_hit，且玩家須擁有 combat_ability。成功後將 active=false 並加入 zealot_crits_cooldown_buff；下一次 sweep_start 才重置 active=true。
- 冷卻 buff duration=talent_settings.crits_grants_cd.duration=3.25 秒。start_func 設 timer=fixed time+1；update_func 每次 timer 到期恢復 1.0 點戰鬥技能資源並將 timer 加 1 秒。
- 按每秒計時，在一次觸發後約 +1、+2、+3 秒有 3 筆；duration 3.25s 留有第三筆的時間。外部同 sweep 的多個暴擊不另開 buff。
- 基礎自然回充與此額外 restore_ability_resource 並行，且充能資源池有上限。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/zealot_talents.lua：357–382](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L357-L382)
- [scripts/settings/talent/talent_settings_zealot.lua：5–8](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_zealot.lua#L5-L8)
- [scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua：3979–4067](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua#L3979-L4067)
- [scripts/extension_systems/buff/buffs/buff.lua：29–48](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/buff.lua#L29-L48)
- [scripts/extension_systems/buff/buffs/buff.lua：103–127](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/buff.lua#L103-L127)
- [scripts/extension_systems/buff/buffs/buff.lua：305–328](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/buff.lua#L305-L328)
- [scripts/extension_systems/buff/buff_extension_base.lua：434–461](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buff_extension_base.lua#L434-L461)
- [scripts/settings/ability/archetype_talents/talents/zealot_talents.lua：357–382](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L357-L382)
- [scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua：1244–1269](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua#L1244-L1269)

## 算例條件與待確認事項

- **冷卻算例**：每秒額外恢復相當於 1 秒基礎冷卻的進度。單次完整效果通常在約第 1、2、3 秒各恢復一次，共額外 3 秒；自然回充正常時，這 3 秒合計約推進 6 秒冷卻。
- 每次命中的暴擊機率、sweep 拆分方式及攻擊是否被遊戲判為 melee crit 影響觸發頻率。
- buff 內部為 3.25 秒，但格式 num_decimals=0，不能只依介面整數顯示推出執行長度正好 3 秒。
- 相同 buff 重複添加會刷新 duration，但自訂 timer 不由 refresh_func 重設；精確密集觸發下的 tick 相位會影響實際總回充。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`ec418944`。
- 同一hash的繁中與英文作用方向相符；補足觸發、疊層、恢復量與實際計算，不把原文省略當錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/zealot/ability_modifier/zealot_crits_grant_cd.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`188bcdf8-6a48-4eb3-8fe3-d039b2865db0:default:zealot_crits_grant_cd:node_5e1591e1-f942-4d8d-9b53-0d11864a59ef`。
- 格式：image/webp；288×288；5394 bytes。
- SHA-256：`3893fbc4639345a40e3c733e61d2dc475449f842454733a6ad835e0f16a57bac`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/8#issuecomment-5929289315)；[公開圖片](https://github.com/user-attachments/assets/e185301f-93c5-4f93-8c09-7aa351258173)。附件已下載比對位元組與 SHA-256。
