# 連帶傷害(Splash Damage)：原始碼依據

[返回玩家說明](README.md#broker_passive_toxin_spread_on_kills)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_passive_toxin_spread_on_kills)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_passive_toxin_spread_on_kills`；名稱鍵：`loc_talent_broker_passive_toxin_spread_on_kills`；描述鍵：`loc_talent_broker_passive_toxin_spread_on_kills_desc_02`。
- 節點：`node_50641b61-dfb0-4865-87e7-30e4dd71acdc`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_melee_hit且on_elite_kill；query先取min(num_hits,10)，之後才過濾HEALTH_ALIVE，因此實際受影響存活目標可能少於10。
- neurotoxin_interval_buff3，stacks_to_add2但每次加前檢查current<max_stacks_to_add2；達門檻refresh。共用同類毒素上限30，不應把本技能2層寫成所有毒素上限。

## 原始碼依據

- [scripts/settings/buff/weapon_buff_templates.lua：1493–1523](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/weapon_buff_templates.lua#L1493-L1523)
- [scripts/extension_systems/buff/buffs/interval_buff.lua：25–63](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/interval_buff.lua#L25-L63)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：3035–3098](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L3035-L3098)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：2240–2284](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L2240-L2284)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：1223–1251](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L1223-L1251)

## 算例條件與待確認事項

- **毒素算例**：每 0.35 秒依目前毒素層數造成一次傷害。2 層的輸入威力為 500 × 2 ÷ 30 ≈ 33.33，再依毒素曲線與護甲算傷害；不是直接造成 33.33 點傷害。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`a94fd4a3`。
- 兩語均為近戰擊殺精英後擴散；對已感染目標的2層門檻屬補充。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/default/broker_passive_toxin_spread_on_kills.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_passive_toxin_spread_on_kills:node_50641b61-dfb0-4865-87e7-30e4dd71acdc`。
- 格式：image/webp；288×288；3888 bytes。
- SHA-256：`2c392db24811f1b521cc1ac0bd54658ecd64d8867e67245974b6822fb30eee13`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933987866)；[公開圖片](https://github.com/user-attachments/assets/31efd90d-864c-4e6c-af06-b48d540b45b3)。附件已下載比對位元組與 SHA-256。
