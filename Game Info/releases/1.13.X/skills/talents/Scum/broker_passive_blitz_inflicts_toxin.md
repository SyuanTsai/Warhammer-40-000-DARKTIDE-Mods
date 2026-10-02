# 隨身毒素(Pocket Toxin)：原始碼依據

[返回玩家說明](README.md#broker_passive_blitz_inflicts_toxin)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_passive_blitz_inflicts_toxin)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_passive_blitz_inflicts_toxin`；名稱鍵：`loc_talent_broker_passive_blitz_inflicts_toxin`；描述鍵：`loc_talent_broker_passive_blitz_inflicts_toxin_desc_02`。
- 節點：`node_d45a4b7d-86c8-4c79-aa87-a8294787f0ad`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- server端on_hit要求attacking_slot_name=slot_grenade_ability且attack_type=explosion；依specialrule表取3/6/10，加入neurotoxin_interval_buff3。
- 此被動與化學手雷地面液體自身施毒是分開分支，不能把10層當作液體每跳施加量。

## 原始碼依據

- [scripts/settings/buff/weapon_buff_templates.lua：1493–1523](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/weapon_buff_templates.lua#L1493-L1523)
- [scripts/extension_systems/buff/buffs/interval_buff.lua：25–63](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/interval_buff.lua#L25-L63)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：2986–3033](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L2986-L3033)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：2180–2239](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L2180-L2239)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：1306–1335](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L1306-L1335)

## 算例條件與待確認事項

- **疊層算例**：敵人已有 2 層相同毒素，再被提供 6 層的爆炸命中，變成 2 + 6 = 8 層；最多 30 層，重新施加會刷新時間。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`8757c0f2`。
- 兩語按閃擊種類列出施毒層數，未見矛盾。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/default/broker_passive_blitz_inflicts_toxin.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_passive_blitz_inflicts_toxin:node_d45a4b7d-86c8-4c79-aa87-a8294787f0ad`。
- 格式：image/webp；288×288；4440 bytes。
- SHA-256：`a9ad8a043fb7911ab4803d2da9bffc15346d4d5fdd909eb635fbd25667a2dd3a`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933987866)；[公開圖片](https://github.com/user-attachments/assets/6125da40-9e12-4107-bb5b-a8aa330a4b89)。附件已下載比對位元組與 SHA-256。
