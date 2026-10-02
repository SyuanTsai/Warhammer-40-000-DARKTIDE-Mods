# 通量導管蓄積(Flux Conduit Build-Up)：原始碼依據

[返回玩家說明](README.md#cryptic_crits_grant_power)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_crits_grant_power)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_crits_grant_power`；名稱鍵：`loc_talent_cryptic_crits_grant_power`；描述鍵：`loc_talent_cryptic_crits_grant_power_desc`。
- 節點：`node_654b8382-1628-45b9-9379-b264757a9191`；分類：能力；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- Talent 監聽攻擊命中，CheckProcFunctions.on_crit 以 is_critical_strike 判斷。模板 cooldown_regen=0.05、時間4秒，將目標回復量換算為 0.05 × 50 = 2.5資源點，再除以4秒形成每秒0.625點額外回復；基礎1點/秒下，期間總速率為1.625點/秒。
- 模板設 allow_proc_while_active=true。每次暴擊都可再次啟動 proc，ProcBuff 將 active_start_time 更新至本次時間；單一模板仍只套用固定+0.625點/秒倍率，所以新暴擊刷新4秒視窗而不堆疊倍率。
- 此攻擊命中檢查不讀 damage_amount；觸發依暴擊旗標，而非固定生命傷害數值。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：1587–1609](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L1587-L1609)
- [scripts/settings/talent/talent_settings_cryptic.lua：433–435](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_cryptic.lua#L433-L435)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：1985–2012](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L1985-L2012)
- [scripts/settings/buff/helper_functions/check_proc_functions.lua：336–338](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/helper_functions/check_proc_functions.lua#L336-L338)
- [scripts/extension_systems/buff/buffs/proc_buff.lua：335–360](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/proc_buff.lua#L335-L360)
- [scripts/extension_systems/ability/player_unit_ability_extension.lua：846–863](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/ability/player_unit_ability_extension.lua#L846-L863)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：1587–1609](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L1587-L1609)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：1347–1373](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L1347-L1373)

## 算例條件與待確認事項

- 電能發射器基礎回復1點/秒，暴擊後4秒 回復速率1 + 額外0.625 = 1.625點/秒；4秒合計6.5點，其中相對基礎多2.5點。
- 4秒內連續暴擊 每次命中都把4秒期間重設；仍為每秒額外0.625點，不會乘上暴擊次數。
- 總回復量含原本每秒1點基礎回復；本效果單獨額外提供2.5點，即單份充能50點成本的5%。
- 例算未計精準姿態等其他耗電、暫停條件或其他回復倍率；命中事件的暴擊檢查沒有要求固定傷害量。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`10f2fa54`。
- inventory 的繁中與英文都寫明暴擊觸發、產生電容量並持續4秒，與來源每次暴擊啟動4秒回復期間一致。累積方式及回復率折算是程式細節，原文省略不構成矛盾。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/ability_modifier/cryptic_crits_grant_power.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_crits_grant_power:node_654b8382-1628-45b9-9379-b264757a9191`。
- 格式：image/webp；288×288；4600 bytes。
- SHA-256：`df200aa0a1198b1eecbf84a98f525d418c637a278213a3904436feb012eca1ad`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935640756)；[公開圖片](https://github.com/user-attachments/assets/c63720c4-df53-4c05-9881-cd6a6bf33c79)。附件已下載比對位元組與 SHA-256。
