# 能量載分配鏈路(Power Redistribution Uplink)：原始碼依據

[返回玩家說明](README.md#cryptic_crits_grant_tdr)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_crits_grant_tdr)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_crits_grant_tdr`；名稱鍵：`loc_talent_cryptic_crits_grant_tdr`；描述鍵：`loc_talent_cryptic_crits_grant_tdr_desc`。
- 節點：`node_6561d779-b477-4e35-a588-e74c910e92c9`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 生成器每次設定 toughness_left_to_restore=0.25；本模板寫的是 toughness_restored_on_proc=0.075，未覆蓋生成器讀取的 toughness_regen_on_proc。但 active_duration=3、速率0.075/3，單次完整效果仍只補0.075，沒有瞬間恢復。
- on_hit + on_crit；allow_proc_while_active=true。減傷倍率0.85，與其他獨立減傷相乘。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：77–111](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L77-L111)
- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：253–285](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L253-L285)
- [scripts/utilities/attack/damage_taken_calculation.lua：234–255](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_taken_calculation.lua#L234-L255)
- [scripts/extension_systems/buff/buffs/proc_buff.lua：151–174](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/proc_buff.lua#L151-L174)
- [scripts/settings/talent/talent_settings_cryptic.lua：370–374](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_cryptic.lua#L370-L374)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：2150–2161](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L2150-L2161)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：1713–1736](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L1713-L1736)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：267–293](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L267-L293)

## 算例條件與待確認事項

- **恢復算例**：最大韌性 100 時，每秒恢復 100 × 2.5% = 2.5 點，完整 3 秒恢復 7.5 點；沒有其他減傷時，原本 100 點韌性傷害變成 100 × 0.85 = 85 點。
- 恢復量以韌性上限計算，受韌性恢復加成影響，最多補到上限；算例假設沒有其他恢復加成。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`12420803`。
- 中英原文未清楚拆分持續恢復與減傷；主文補充每秒速率，不列為誤譯。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/default/cryptic_crits_grant_tdr.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_crits_grant_tdr:node_6561d779-b477-4e35-a588-e74c910e92c9`。
- 格式：image/webp；288×288；5708 bytes。
- SHA-256：`9124ce269578c61ff57308eb75fdd6ba6b6ea3f4e181ad59c5b2d62801d63db0`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935647528)；[公開圖片](https://github.com/user-attachments/assets/6ce866b5-8bad-4668-94c0-c0c6c5a06944)。附件已下載比對位元組與 SHA-256。
