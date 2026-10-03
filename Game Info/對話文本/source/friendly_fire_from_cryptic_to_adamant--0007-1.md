# 玩家呼喊與回應 · friendly fire from cryptic to adamant · 對話來源

[英文](../en/events/friendly_fire_from_cryptic_to_adamant--0007-1.html)｜[繁中](../zh-tw/events/friendly_fire_from_cryptic_to_adamant--0007-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L1557:friendly_fire_from_cryptic_to_adamant`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：7；根節點：6；關係：6。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_for_friendly_fire_from_cryptic_to_acryptic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L4785-L4880)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L1142-L1168)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__response_for_friendly_fire_from_cryptic_to_acryptic_01` | `ed0e4aa5` | 136151 | 136123 | 1.8 |
| 2 | `loc_cryptic_a__response_for_friendly_fire_from_cryptic_to_acryptic_02` | `99d51648` | 88164 | 88145 | 3 |
| 3 | `loc_cryptic_a__response_for_friendly_fire_from_cryptic_to_acryptic_03` | `0e7c17fe` | 8251 | 8251 | 2.3 |
| 4 | `loc_cryptic_a__response_for_friendly_fire_from_cryptic_to_acryptic_04` | `42397741` | 37790 | 37786 | 2.113896 |
| 5 | `loc_cryptic_a__response_for_friendly_fire_from_cryptic_to_acryptic_05` | `7d85208a` | 71615 | 71602 | 2.131344 |
| 6 | `loc_cryptic_a__response_for_friendly_fire_from_cryptic_to_acryptic_06` | `b770f284` | 105280 | 105259 | 1.565344 |
| 7 | `loc_cryptic_a__response_for_friendly_fire_from_cryptic_to_acryptic_07` | `2c17f43a` | 25096 | 25094 | 1.441365 |
| 8 | `loc_cryptic_a__response_for_friendly_fire_from_cryptic_to_acryptic_08` | `93fb1fff` | 84713 | 84696 | 3.229948 |
| 9 | `loc_cryptic_a__response_for_friendly_fire_from_cryptic_to_acryptic_09` | `35b95084` | 30656 | 30652 | 2.325823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L1142-L1168)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__response_for_friendly_fire_from_cryptic_to_acryptic_01` | `5f67d1c1` | 54534 | 54525 | 2.070427 |
| 2 | `loc_cryptic_b__response_for_friendly_fire_from_cryptic_to_acryptic_02` | `73c79b58` | 66077 | 66064 | 1.730635 |
| 3 | `loc_cryptic_b__response_for_friendly_fire_from_cryptic_to_acryptic_03` | `882764ef` | 77791 | 77776 | 1.245469 |
| 4 | `loc_cryptic_b__response_for_friendly_fire_from_cryptic_to_acryptic_04` | `efb53611` | 137629 | 137601 | 1.776125 |
| 5 | `loc_cryptic_b__response_for_friendly_fire_from_cryptic_to_acryptic_05` | `aba85b7a` | 98450 | 98429 | 2.975458 |
| 6 | `loc_cryptic_b__response_for_friendly_fire_from_cryptic_to_acryptic_06` | `70e16d6d` | 64404 | 64391 | 2.062719 |
| 7 | `loc_cryptic_b__response_for_friendly_fire_from_cryptic_to_acryptic_07` | `94ec73ad` | 85253 | 85236 | 2.744625 |
| 8 | `loc_cryptic_b__response_for_friendly_fire_from_cryptic_to_acryptic_08` | `54932acd` | 48339 | 48331 | 3.62625 |
| 9 | `loc_cryptic_b__response_for_friendly_fire_from_cryptic_to_acryptic_09` | `b2421b1b` | 102250 | 102229 | 2.843792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L1140-L1166)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__response_for_friendly_fire_from_cryptic_to_acryptic_01` | `b093a7de` | 101315 | 101294 | 1.085406 |
| 2 | `loc_cryptic_c__response_for_friendly_fire_from_cryptic_to_acryptic_02` | `3a162f87` | 33130 | 33126 | 1.682063 |
| 3 | `loc_cryptic_c__response_for_friendly_fire_from_cryptic_to_acryptic_03` | `bf6e341a` | 109951 | 109928 | 2 |
| 4 | `loc_cryptic_c__response_for_friendly_fire_from_cryptic_to_acryptic_04` | `80c5dd90` | 73452 | 73439 | 1.878594 |
| 5 | `loc_cryptic_c__response_for_friendly_fire_from_cryptic_to_acryptic_05` | `aac5757e` | 97937 | 97916 | 2.6 |
| 6 | `loc_cryptic_c__response_for_friendly_fire_from_cryptic_to_acryptic_06` | `c2df43b1` | 111940 | 111916 | 2.907427 |
| 7 | `loc_cryptic_c__response_for_friendly_fire_from_cryptic_to_acryptic_07` | `4cfe875a` | 43931 | 43925 | 1.757198 |
| 8 | `loc_cryptic_c__response_for_friendly_fire_from_cryptic_to_acryptic_08` | `bdc00b08` | 108935 | 108912 | 2.257052 |
| 9 | `loc_cryptic_c__response_for_friendly_fire_from_cryptic_to_acryptic_09` | `32d0c398` | 28982 | 28978 | 1.629667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L1140-L1166)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__response_for_friendly_fire_from_cryptic_to_acryptic_01` | `9e0f60f5` | 90625 | 90604 | 2.750615 |
| 2 | `loc_cryptic_d__response_for_friendly_fire_from_cryptic_to_acryptic_02` | `ea9f46df` | 134820 | 134792 | 3.38451 |
| 3 | `loc_cryptic_d__response_for_friendly_fire_from_cryptic_to_acryptic_03` | `3dde7c17` | 35276 | 35272 | 3.807667 |
| 4 | `loc_cryptic_d__response_for_friendly_fire_from_cryptic_to_acryptic_04` | `b3bf8a7d` | 103105 | 103084 | 4.5065 |
| 5 | `loc_cryptic_d__response_for_friendly_fire_from_cryptic_to_acryptic_05` | `c81f5414` | 115025 | 115001 | 3.158708 |
| 6 | `loc_cryptic_d__response_for_friendly_fire_from_cryptic_to_acryptic_06` | `5a02865e` | 51488 | 51480 | 2.57399 |
| 7 | `loc_cryptic_d__response_for_friendly_fire_from_cryptic_to_acryptic_07` | `282a6298` | 22788 | 22787 | 2.777625 |
| 8 | `loc_cryptic_d__response_for_friendly_fire_from_cryptic_to_acryptic_08` | `7b8f6e2a` | 70558 | 70545 | 2.203906 |
| 9 | `loc_cryptic_d__response_for_friendly_fire_from_cryptic_to_acryptic_09` | `6b065b13` | 61108 | 61096 | 3.3705 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_cryptic_to_adamant` | `response_for_friendly_fire_from_cryptic_to_acryptic` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_cryptic_to_adamant` | resolved |
| `friendly_fire_from_cryptic_to_broker` | `response_for_friendly_fire_from_cryptic_to_acryptic` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_cryptic_to_broker` | resolved |
| `friendly_fire_from_cryptic_to_ogryn` | `response_for_friendly_fire_from_cryptic_to_acryptic` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_cryptic_to_ogryn` | resolved |
| `friendly_fire_from_cryptic_to_psyker` | `response_for_friendly_fire_from_cryptic_to_acryptic` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_cryptic_to_psyker` | resolved |
| `friendly_fire_from_cryptic_to_veteran` | `response_for_friendly_fire_from_cryptic_to_acryptic` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_cryptic_to_veteran` | resolved |
| `friendly_fire_from_cryptic_to_zealot` | `response_for_friendly_fire_from_cryptic_to_acryptic` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_cryptic_to_zealot` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
