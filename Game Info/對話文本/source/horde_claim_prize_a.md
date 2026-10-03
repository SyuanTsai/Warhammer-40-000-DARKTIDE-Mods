# 任務通訊 · horde claim prize a · 對話來源

[英文](../en/events/horde_claim_prize_a.html)｜[繁中](../zh-tw/events/horde_claim_prize_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_psykhanium.lua#L482:horde_claim_prize_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `horde_claim_prize_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium.lua#L482-L527)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "horde_claim_prize_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | horde_claim_prize_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium_training_ground_psyker_a.lua#L292-L320)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：left。
- 正式 runtime database：`mission_vo_psykhanium`；原始暫存切分：`mission_vo_psykhanium`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__horde_claim_prize_a_01` | `405ef507` | 36736 | 36732 | 3.670938 |
| 2 | `loc_training_ground_psyker_a__horde_claim_prize_a_02` | `3db6290c` | 35195 | 35191 | 3.167604 |
| 3 | `loc_training_ground_psyker_a__horde_claim_prize_a_03` | `3a955462` | 33427 | 33423 | 4.181604 |
| 4 | `loc_training_ground_psyker_a__horde_claim_prize_a_04` | `1ff1b111` | 18104 | 18103 | 5.463604 |
| 5 | `loc_training_ground_psyker_a__horde_claim_prize_a_05` | `63e42075` | 57090 | 57078 | 4.723271 |
| 6 | `loc_training_ground_psyker_a__horde_claim_prize_a_06` | `74dae2f2` | 66665 | 66652 | 6.014271 |
| 7 | `loc_training_ground_psyker_a__horde_claim_prize_a_07` | `34f05ac2` | 30189 | 30185 | 6.824271 |
| 8 | `loc_training_ground_psyker_a__horde_claim_prize_a_08` | `e8de6792` | 133812 | 133784 | 3.664938 |
| 9 | `loc_training_ground_psyker_a__horde_claim_prize_a_09` | `7bf248c9` | 70747 | 70734 | 7.045938 |
| 10 | `loc_training_ground_psyker_a__horde_claim_prize_a_10` | `9c5d01b0` | 89665 | 89645 | 6.352271 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
