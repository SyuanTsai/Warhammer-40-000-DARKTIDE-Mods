# 強化電弧手榴彈(Enhanced Arc Grenades)：原始碼依據

[返回玩家說明](../TALENTS_Skitarii.md#cryptic_arc_grenades_weapon_malfunction)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_arc_grenades_weapon_malfunction)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_arc_grenades_weapon_malfunction`；名稱鍵：`loc_talent_cryptic_arc_grenades_weapon_malfunction`；描述鍵：`loc_talent_cryptic_arc_grenades_weapon_malfunction_larger_desc`。
- 節點：`node_6810a9ea-3e9e-4b7f-8b19-576d774fea40`；分類：閃擊；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 選取此天賦會常駐 cryptic_arc_grenades_weapon_malfunction server_only_proc_buff。其 on_hit 檢查目標仍存活，且 damage_profile.name 為 arc_grenade 或 arc_grenade_chain_jump_damage；符合時呼叫 MinionState.apply_weapon_malfunction。該函式需要目標有 buff extension，並且其 blackboard 存在 weapon_malfunction 元件，才會設定 is_malfunctioning=true、malfunctioning_time=t+breed-specific duration；沒有品種覆寫時使用12秒預設，程式內列出的覆寫值也為12秒。若該品種在 combat_vector_config 設定 should_switch_to_melee_under_weapon_malfunction，程式另會給予切換近戰的限制狀態。直接爆炸與連鎖電弧分別由 arc_grenade 與 arc_grenade_chain_jump_damage 傷害來源觸發；其他電擊傷害，例如力場本身的爆炸，不在此 proc 的傷害名稱檢查內。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：962–984](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L962-L984)
- [scripts/settings/talent/talent_settings_cryptic.lua：185–194](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_cryptic.lua#L185-L194)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：1332–1356](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L1332-L1356)
- [scripts/utilities/minion_state.lua：111–145](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/minion_state.lua#L111-L145)
- [scripts/settings/damage/explosion_templates/player_grenade_explosion_templates.lua：482–510](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/explosion_templates/player_grenade_explosion_templates.lua#L482-L510)
- [scripts/settings/fx/effect_templates/arc_chain_lightning_source/arc_grenade_chain_lightning_source.lua：38–52](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/fx/effect_templates/arc_chain_lightning_source/arc_grenade_chain_lightning_source.lua#L38-L52)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：962–984](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L962-L984)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：1866–1888](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L1866-L1888)

## 算例條件與待確認事項

- 遠程敵人於時間t被有效電弧命中後，故障到t+12秒；若在t+8秒再次命中，故障時間更新至t+20秒。
- 程式只對仍存活且有 weapon_malfunction blackboard 元件的敵人切換故障狀態；不支援該元件的目標不會因此停用武器。
- 故障是指定的遠程武器行為受限；部分敵人會轉而使用近戰攻擊。
- 這項天賦只檢查 arc_grenade 與 arc_grenade_chain_jump_damage，並非所有電擊傷害都能觸發。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`6282ba9c`。
- 繁中說明指出電弧手榴彈會令受影響的遠程敵人無法使用遠程武器12秒。固定來源確認直接爆炸及電弧連鎖命中可觸發武器故障，程式條件還要求目標具故障元件且存活；品種預設與目前列出的故障時長為12秒。Build 25492122 尚未確認與固定來源同版。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/tactical_modifier/cryptic_arc_grenades_weapon_malfunction.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_arc_grenades_weapon_malfunction:node_6810a9ea-3e9e-4b7f-8b19-576d774fea40`。
- 格式：image/webp；288×288；4610 bytes。
- SHA-256：`9af870c7aaa3cd70144a768698b2eabcc33956f5d9c53605cc40ea62e51a3295`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935585681)；[公開圖片](https://github.com/user-attachments/assets/501bab77-4618-480e-80e8-3abb022f6a68)。附件已下載比對位元組與 SHA-256。
