# 彈藥補給艙(Ammunition-Restoration Pod)：原始碼依據

[返回玩家說明](../TALENTS_Skitarii.md#cryptic_passive_ammo_replenishment)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_passive_ammo_replenishment)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_passive_ammo_replenishment`；名稱鍵：`loc_talent_cryptic_passive_ammo_replenishment`；描述鍵：`loc_talent_cryptic_passive_ammo_replenishment_desc`。
- 節點：`node_ea18c305-acab-479a-8fd9-3c700199f611`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- interval15，Ammo.add_to_all_slots(0.01)遍歷武器欄，max_reserve>0才補；floor(amount)，小數保存在give_ammo_carryover_percentages。
- new_amount=min(reserve+gain,max_reserve+missing_clip)，不是硬截在純reserve。

## 原始碼依據

- [scripts/utilities/ammo.lua：494–528](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/ammo.lua#L494-L528)
- [scripts/settings/talent/talent_settings_cryptic.lua：520–523](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_cryptic.lua#L520-L523)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：2932–2946](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L2932-L2946)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：2181–2199](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L2181-L2199)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：1987–2012](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L1987-L2012)

## 算例條件與待確認事項

- **取整算例**：儲備上限 250 發，每次累計 250 × 1% = 2.5 發；先補 2 發並保留 0.5，下次合計補 3 發。連續四次共補 10 發。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`41aa3ba1`。
- 雙語一致；補充小數累計及備彈/彈匣區分。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/default/cryptic_passive_ammo_replenishment.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_passive_ammo_replenishment:node_ea18c305-acab-479a-8fd9-3c700199f611`。
- 格式：image/webp；288×288；5014 bytes。
- SHA-256：`5096e4edbd7ac1219055b03492a8a3436b020b3e57310f1cc82fa2432b1d1a41`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935653628)；[公開圖片](https://github.com/user-attachments/assets/5330c87c-7abe-4993-8eb2-5cb11586c013)。附件已下載比對位元組與 SHA-256。
