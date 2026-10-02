# 亡命之徒(Desperado)：原始碼依據

[返回玩家說明](README.md#veteran_increased_melee_crit_chance_and_melee_finesse)｜[技術索引](SOURCE_INDEX.md)

- 來源版本：Release 1.13.0；SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`veteran_increased_melee_crit_chance_and_melee_finesse`；名稱鍵：`loc_talent_veteran_increased_melee_crit_chance_and_melee_finesse`；描述鍵：`loc_talent_veteran_increased_melee_crit_chance_and_melee_finesse_desc`。
- [節點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L154-L184)：`default`，花費 1 點；[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L1925-L1966)。
- 狀態：完成核心靜態機制核對；名稱對應暫定，未進行遊戲內驗證。

## 原始碼確認與程式推導

buff 同時設定 melee_critical_strike_chance = 0.10 與 melee_finesse_modifier_bonus = 0.25。共用公式將近戰 finesse bonus 加入暴擊／弱點 finesse modifier，而非直接乘整筆傷害。算例：既有 finesse component 40 × (1+.25)=50。[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L1925-L1966) → [buff 數值](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L1012-L1019) → [共用 finesse 傷害計算](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L672-L782)。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第 1925–1966 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L1925-L1966)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 1012–1019 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L1012-L1019)
- [scripts/settings/buff/buff_settings.lua，第 864–865 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/buff_settings.lua#L864-L865)
- [scripts/utilities/attack/damage_calculation.lua，第 672–782 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L672-L782)

## 百分比與實際傷害增幅

- **原始碼確認**：melee_critical_strike_chance=.10與melee_finesse_modifier_bonus=.25是不同屬性，前者改機率、後者改額外傷害。
- **程式推導**：玩家例固定未爆擊的近戰弱點命中、其他倍率為1，B=100、F=40時140→150（約7.14%）；F=100時200→225（12.5%）。不是整筆傷害固定+25%，也不是平均DPS增幅；平均值需要爆擊率、弱點命中率及各攻擊的傷害資料。
- 命中同時為爆擊與弱點時，先計算合成的base_finesse_damage，再將melee_finesse_modifier_bonus加進同一multiplier一次，不能把25%因兩條件成立而重複套用。

- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 1012–1019 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L1012-L1019)
- [scripts/utilities/attack/damage_calculation.lua，第 672–782 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L672-L782)

## 算例條件與待確認事項

- 玩家頁算例按列出的基礎值及條件計算；未列出的加成、護甲、部位、距離及遊戲更新誤差不納入。
- 靜態推導不等同遊戲實測；名稱識別鍵與既有譯名的對應仍待使用者確認。
- 靈巧傷害量仍取決於武器攻擊資料、命中部位與目標。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/veteran/default/veteran_increased_melee_crit_chance_and_melee_finesse.webp)；取得日期 2026-10-01。圖示只供呈現，不作機制證據。
- 天賦與節點：`914459f6-eb99-4e97-9106-0dd374107069:default:veteran_increased_melee_crit_chance_and_melee_finesse:node_7e94349b-d6c6-446e-bb39-0b367f6477bf`，已核對固定版本節點。
- WebP，288 × 288，5794 bytes；SHA-256：`e536323641cf3214b43ba06b7f5107b0459a92a86da8c7bf8a760bda30e69092`。
- 保存在 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922922455) 的 [圖片附件](https://github.com/user-attachments/assets/7be19cb4-a1cb-4211-b9f2-d754f3c95b6c)；附件下載後的雜湊與大小均與原圖一致。圖檔不加入 Git 分支。
