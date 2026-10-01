# 專注鬥士(Focused Fighter)：原始碼依據

[返回玩家說明](../TALENTS_Ogryn.md#ogryn_melee_attacks_give_mtdr)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#ogryn_melee_attacks_give_mtdr)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`ogryn_melee_attacks_give_mtdr`；名稱鍵：`loc_talent_ogryn_melee_attacks_give_mtdr_name`；描述鍵：`loc_talent_ogryn_melee_attacks_give_mtdr_desc`。
- 節點：`node_bbd8f036-4fd4-4438-bc14-bb08632c7b09`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_sweep_finish num_hit_units>0加1；child max5，melee_damage_taken_multiplier=.96（multiplicative）無duration。
- 移除事件on_damage_taken只有on_melee_hit，未檢查attacked_unit==self；Damage.lua對全隊valid_player_units派發，因此固定實作中隊友受到近戰傷害也會清除。未進行遊戲內驗證。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：2746–2785](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L2746-L2785)
- [scripts/settings/talent/talent_settings_ogryn.lua：49–52](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_ogryn.lua#L49-L52)
- [scripts/settings/buff/buff_settings.lua：872–885](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/buff_settings.lua#L872-L885)
- [scripts/utilities/attack/damage.lua：154–178](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage.lua#L154-L178)
- [scripts/utilities/attack/damage.lua：202–229](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage.lua#L202-L229)
- [scripts/utilities/attack/damage_calculation.lua：587–612](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L587-L612)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：1956–1978](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L1956-L1978)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua：1621–1647](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L1621-L1647)

## 算例條件與待確認事項

- **減傷算例**：每層乘上 0.96，5 層時為 100 × 0.96⁵ ≈ 81.54 點，合計約減少 18.46%，不是直接減少 20%。
- 公開實作的全隊清除條件與原文的一般受傷說法有落差；兩來源未確認同版，不列繁中誤譯。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`7ced0743`。
- 同源中英都描述受到近戰傷害後清層；固定公開實作使用全隊傷害事件且沒有本人篩選，隊友受傷亦會清除。兩來源未確認同版，不列繁中誤譯。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/ogryn/default/ogryn_melee_attacks_give_mtdr.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`98f706b3-b156-4966-9174-fb9938458ce2:default:ogryn_melee_attacks_give_mtdr:node_bbd8f036-4fd4-4438-bc14-bb08632c7b09`。
- 格式：image/webp；288×288；4890 bytes。
- SHA-256：`10b6a2fc50ddb4d78b60c268c856b28a33a2add2b796489dc6a23080b66c5e3a`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/10#issuecomment-5931394406)；[公開圖片](https://github.com/user-attachments/assets/fca0827b-6dac-4c44-b92e-8aba309ff4ca)。附件已下載比對位元組與 SHA-256。
