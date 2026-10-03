# 敵方聲音 · chaos ogryn bulwark assault · 對話來源

[英文](../en/events/chaos_ogryn_bulwark_assault.html)｜[繁中](../zh-tw/events/chaos_ogryn_bulwark_assault.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L666:chaos_ogryn_bulwark_assault`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `chaos_ogryn_bulwark_assault`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L666-L723)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "assault"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_ogryn_bulwark"}` |
| user_memory | chaos_ogryn_bulwark_assault | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | faction_memory_chaos_ogryn_bulwark_assault | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_chaos_ogryn_bulwark_a.lua#L45-L85)
- 聲線：`enemy_chaos_ogryn_bulwark_a`；角色：堡壘 / Bulwark；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_chaos_ogryn_bulwark_a__assault_01` | `81d9afed` | 未收錄 | 未收錄 | 4.045417 |
| 2 | `loc_enemy_chaos_ogryn_bulwark_a__assault_02` | `8edf939c` | 未收錄 | 未收錄 | 4.496958 |
| 3 | `loc_enemy_chaos_ogryn_bulwark_a__assault_03` | `6bd419f0` | 未收錄 | 未收錄 | 5.4335 |
| 4 | `loc_enemy_chaos_ogryn_bulwark_a__assault_04` | `1c2c518a` | 未收錄 | 未收錄 | 4.873729 |
| 5 | `loc_enemy_chaos_ogryn_bulwark_a__assault_05` | `f4eabc0c` | 未收錄 | 未收錄 | 4.520417 |
| 6 | `loc_enemy_chaos_ogryn_bulwark_a__assault_06` | `dc47cb56` | 未收錄 | 未收錄 | 5.114875 |
| 7 | `loc_enemy_chaos_ogryn_bulwark_a__assault_07` | `75da948e` | 未收錄 | 未收錄 | 2.187146 |
| 8 | `loc_enemy_chaos_ogryn_bulwark_a__assault_08` | `644034a4` | 未收錄 | 未收錄 | 3.836729 |
| 9 | `loc_enemy_chaos_ogryn_bulwark_a__assault_09` | `3cfe9f26` | 未收錄 | 未收錄 | 3.714917 |
| 10 | `loc_enemy_chaos_ogryn_bulwark_a__assault_10` | `ecf7f63e` | 未收錄 | 未收錄 | 4.535125 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
