# 吞靈強擊(Overpowering Souls)：原始碼依據

[返回玩家說明](../TALENTS_Psyker.md#psyker_empowered_ability_on_elite_kills)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#psyker_empowered_ability_on_elite_kills)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`psyker_empowered_ability_on_elite_kills`；名稱鍵：`loc_talent_psyker_empowered_ability_on_elite_kills`；描述鍵：`loc_talent_psyker_empowered_ability_on_elite_kills_description`。
- 節點：`node_a5fc8414-3a27-4c9b-833c-a5b6c1836a86`；分類：鑰石；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- modifier 啟用 psyker_empowered_grenades_stack_on_elite_kills special rule。Buff 初始化時讀取此 flag；on_kill handler 要求 flag 為 true 且 params.tags.elite 才增加一層。
- 基礎 on_hit handler 先確認是擊殺；若 elite guarantee flag 開啟且該擊殺具有 elite tag，會 return，避免精英再觸發一般機率路徑。其他擊殺仍由基礎 10% 路徑判斷。
- 增加充能共用 clamped charge counter；滿層時保證事件不會超過設定上限。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：1790–1805](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L1790-L1805)
- [scripts/settings/talent/talent_settings_psyker.lua：310–315](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_psyker.lua#L310-L315)
- [scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua：2260–2269](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L2260-L2269)
- [scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua：2282–2289](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L2282-L2289)
- [scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua：2345–2365](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L2345-L2365)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：1790–1805](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L1790-L1805)
- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：1423–1448](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L1423-L1448)

## 算例條件與待確認事項

- **層數算例**：原有 0 層時擊殺一名精英，變成 1 層；基礎上限為 1 層，已滿層時再擊殺不會變成 2 層。搭配充能完畢後，上限提高至 3 層。
- 專家敵人與精英是不同 tag 判斷；此 modifier 的保證條件只讀 params.tags.elite。
- 充能上限另受 Charged Up modifier 影響。
- Build 25492122 是否與本機 source SHA 同版仍待確認。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`23c36e9e`。
- 同描述鍵的本機繁中與英文效果方向一致。補充公式、恢復上限與事件時序屬描述不完整；公開來源與遊戲文字尚未核實同版。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/psyker/keystone_modifier/psyker_empowered_ability_on_elite_kills.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`2e785dba-f1bf-4b88-adf4-7e6b40592fca:default:psyker_empowered_ability_on_elite_kills:node_a5fc8414-3a27-4c9b-833c-a5b6c1836a86`。
- 格式：image/webp；288×288；4182 bytes。
- SHA-256：`8c2ef88eae746394f2dd2f3df0d58842e8d7fcef36a6ffb9871722fbe2f5841a`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/7#issuecomment-5928024966)；[公開圖片](https://github.com/user-attachments/assets/6312d53d-fec2-44c3-b04e-778d2e74e232)。附件已下載比對位元組與 SHA-256。
