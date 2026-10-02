# 神佑興奮劑(Blessed Stimms)：原始碼依據

[返回玩家說明](README.md#broker_passive_stimm_cleanse_on_kill)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_passive_stimm_cleanse_on_kill)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_passive_stimm_cleanse_on_kill`；名稱鍵：`loc_talent_broker_passive_stimm_cleanse_on_kill`；描述鍵：`loc_talent_broker_passive_stimm_cleanse_on_kill_desc`。
- 節點：`node_75d309a1-bc24-4856-bf61-814272a077e2`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_syringe_used加子Buff，start/refresh歸零corruption_cleansed；每次on_kill只先檢查累計<.5*max_health，再reduce_permanent_damage(.01*max_health)，以實際清除差額累計。
- child失去syringe keyword時退出。health reduce_permanent_damage用fixed_permanent_damage保護傷痕下限，不等於直接治癒普通生命傷害。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：2018–2056](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L2018-L2056)
- [scripts/extension_systems/health/player_unit_health_extension.lua：270–286](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/health/player_unit_health_extension.lua#L270-L286)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：2008–2017](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L2008-L2017)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：1629–1659](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L1629-L1659)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：1733–1761](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L1733-L1761)

## 算例條件與待確認事項

- **恢復算例**：最大生命 200 時，每次最多清除 2 點；累計清除量達到 100 點後停止。每次重新用藥會重設本次累計量。
- 最後一次跨過50%門檻的情境為程式推導，未做同版遊戲內驗證。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`565482d8`。
- 兩語均稱每次用藥最多50%；固定程式最後一次可能跨門檻，屬程式與兩語共同文案的邊界落差，不列繁中誤譯。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/default/broker_passive_stimm_cleanse_on_kill.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_passive_stimm_cleanse_on_kill:node_75d309a1-bc24-4856-bf61-814272a077e2`。
- 格式：image/webp；288×288；6184 bytes。
- SHA-256：`d9e0332a7a74931355075921d62e6a52352c87c1c619b4667a54c48cba887b19`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933987866)；[公開圖片](https://github.com/user-attachments/assets/6f1ead13-0e28-4983-86e7-44478bd76cdc)。附件已下載比對位元組與 SHA-256。
