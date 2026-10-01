# 敵人越大...(The Bigger they Are ...)：原始碼依據

[返回玩家說明](../TALENTS_Veteran.md#veteran_combat_ability_ogryn_outlines)｜[技術索引](README.md)

- 來源版本：Release 1.13.0；SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`veteran_combat_ability_ogryn_outlines`；名稱鍵：`loc_talent_ranger_volley_fire_big_game_hunter`；描述鍵：`loc_talent_veteran_combat_ability_ogryn_outlines_damage_description`。
- [節點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L1686-L1709)：`ability_modifier`，花費 1 點；[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L373-L405)。
- 狀態：完成核心靜態機制核對；名稱對應暫定，未進行遊戲內驗證。

## 持續時間與新增輪廓

- special_rule=ogryn_outlines 使 ActionVeteranCombatAbility 選用 stance_master_increased_duration；模板複製原master後 duration=9，輪廓也改用9秒版本。
- _can_show_outline 接受 breed.tags.ogryn、monster、captain、cultist_captain；建立輪廓候選時，非special要求距離平方 <50²，special豁免。master的擊殺延長只檢查這個敵人類型判定，不要求實際輪廓已顯示或擊殺距離小於50公尺。
- 模板的同名 damage_vs_ogryn_and_monsters 被動雖有啟動檢查，但 conditional_stat_buffs={}；設定與格式中保留的 .25 不會經這份空表套到角色。因此本技能的執行效果不額外提供25%對歐格林／怪物傷害。
- 刷新是重回9秒，不是把9秒加到剩餘時間。t=7擊殺→到期t=16。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第 373–405 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L373-L405)
- [scripts/extension_systems/ability/actions/action_veteran_combat_ability.lua，第 181–191 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/ability/actions/action_veteran_combat_ability.lua#L181-L191)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 219–223 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L219-L223)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 342–356 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L342-L356)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 374–477 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L374-L477)
- [scripts/settings/talent/talent_settings_veteran.lua，第 76–99 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_veteran.lua#L76-L99)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 129–198 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L129-L198)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 268–269 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L268-L269)

## 算例條件與待確認事項

- 玩家頁算例按列出的基礎值及條件計算；未列出的加成、護甲、部位、距離及遊戲更新誤差不納入。
- 靜態推導不等同遊戲實測；名稱識別鍵與既有譯名的對應仍待使用者確認。
- 格式值中的25%傷害與空的執行屬性表不一致；需列入遊戲內驗證，但未把未接入數值當成已生效。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/veteran/ability_modifier/veteran_combat_ability_ogryn_outlines.webp)；取得日期 2026-10-01。圖示只供呈現，不作機制證據。
- 天賦與節點：`914459f6-eb99-4e97-9106-0dd374107069:default:veteran_combat_ability_ogryn_outlines:node_c9c09c7f-211c-4cf3-8192-2d532bcaffee`，已核對固定版本節點。
- WebP，288 × 288，7454 bytes；SHA-256：`80d1684087d27f4718751def4c2784408a073421219704f813b5b525b70061dc`。
- 保存在 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922929234) 的 [圖片附件](https://github.com/user-attachments/assets/0df9e7bd-7394-4f93-ba54-f8f6d2884d02)；附件下載後的雜湊與大小均與原圖一致。圖檔不加入 Git 分支。
