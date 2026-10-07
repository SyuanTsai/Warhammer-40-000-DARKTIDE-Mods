# 玩家呼喊與回應 · ledge hanging · 對話來源

[英文](../en/events/ledge_hanging--0004-1.html)｜[繁中](../zh-tw/events/ledge_hanging--0004-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8980:ledge_hanging`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_acryptic_ledge_hanging`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L2947-L3024)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | response_for_acryptic_ledge_hanging | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L926-L952)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__response_for_acryptic_ledge_hanging_01` | `cc5f343b` | 117487 | 117462 | 3.109375 |
| 2 | `loc_cryptic_a__response_for_acryptic_ledge_hanging_02` | `b2f76ea5` | 102679 | 102658 | 3.453302 |
| 3 | `loc_cryptic_a__response_for_acryptic_ledge_hanging_03` | `612e1da8` | 55579 | 55567 | 1.987969 |
| 4 | `loc_cryptic_a__response_for_acryptic_ledge_hanging_04` | `026e4ed8` | 1311 | 1311 | 2.191 |
| 5 | `loc_cryptic_a__response_for_acryptic_ledge_hanging_05` | `ce01bef8` | 118449 | 118424 | 1.799521 |
| 6 | `loc_cryptic_a__response_for_acryptic_ledge_hanging_06` | `8171d90e` | 73824 | 73811 | 2.583156 |
| 7 | `loc_cryptic_a__response_for_acryptic_ledge_hanging_07` | `c49af38b` | 112926 | 112902 | 2.98651 |
| 8 | `loc_cryptic_a__response_for_acryptic_ledge_hanging_08` | `8bef812c` | 79980 | 79965 | 4.932167 |
| 9 | `loc_cryptic_a__response_for_acryptic_ledge_hanging_09` | `340d55af` | 29693 | 29689 | 2.189729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L926-L952)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__response_for_acryptic_ledge_hanging_01` | `90c1e0c3` | 82785 | 82770 | 2.129573 |
| 2 | `loc_cryptic_b__response_for_acryptic_ledge_hanging_02` | `f5deeb03` | 141127 | 141098 | 2.225719 |
| 3 | `loc_cryptic_b__response_for_acryptic_ledge_hanging_03` | `0e3285fc` | 8093 | 8093 | 2.6185 |
| 4 | `loc_cryptic_b__response_for_acryptic_ledge_hanging_04` | `4f64d9c8` | 45295 | 45289 | 1.869323 |
| 5 | `loc_cryptic_b__response_for_acryptic_ledge_hanging_05` | `4a376ad3` | 42332 | 42327 | 2.221083 |
| 6 | `loc_cryptic_b__response_for_acryptic_ledge_hanging_06` | `0496aa61` | 2524 | 2524 | 2.704781 |
| 7 | `loc_cryptic_b__response_for_acryptic_ledge_hanging_07` | `194d1549` | 14425 | 14425 | 2.229229 |
| 8 | `loc_cryptic_b__response_for_acryptic_ledge_hanging_08` | `f7bc8687` | 142210 | 142181 | 1.731969 |
| 9 | `loc_cryptic_b__response_for_acryptic_ledge_hanging_09` | `5a193936` | 51539 | 51531 | 1.742448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L924-L950)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__response_for_acryptic_ledge_hanging_01` | `2f5e0e70` | 26937 | 26935 | 2.2 |
| 2 | `loc_cryptic_c__response_for_acryptic_ledge_hanging_02` | `95bd8311` | 85717 | 85700 | 1.952323 |
| 3 | `loc_cryptic_c__response_for_acryptic_ledge_hanging_03` | `ada3c327` | 99606 | 99585 | 1.839385 |
| 4 | `loc_cryptic_c__response_for_acryptic_ledge_hanging_04` | `9a741db3` | 88537 | 88517 | 1.33299 |
| 5 | `loc_cryptic_c__response_for_acryptic_ledge_hanging_05` | `6bdbe108` | 61569 | 61556 | 1.95449 |
| 6 | `loc_cryptic_c__response_for_acryptic_ledge_hanging_06` | `a6ff9d79` | 95713 | 95692 | 2.174479 |
| 7 | `loc_cryptic_c__response_for_acryptic_ledge_hanging_07` | `0c760c2e` | 7080 | 7080 | 2.442885 |
| 8 | `loc_cryptic_c__response_for_acryptic_ledge_hanging_08` | `e22f61c1` | 129970 | 129943 | 3.941708 |
| 9 | `loc_cryptic_c__response_for_acryptic_ledge_hanging_09` | `71cf9506` | 64980 | 64967 | 1.37276 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L924-L950)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__response_for_acryptic_ledge_hanging_01` | `b59163e2` | 104193 | 104172 | 2.163448 |
| 2 | `loc_cryptic_d__response_for_acryptic_ledge_hanging_02` | `5c407c3d` | 52807 | 52798 | 2.557198 |
| 3 | `loc_cryptic_d__response_for_acryptic_ledge_hanging_03` | `92394399` | 83636 | 83620 | 4.129719 |
| 4 | `loc_cryptic_d__response_for_acryptic_ledge_hanging_04` | `3c858c05` | 34535 | 34531 | 3.067313 |
| 5 | `loc_cryptic_d__response_for_acryptic_ledge_hanging_05` | `64f75ef0` | 57690 | 57678 | 3.193688 |
| 6 | `loc_cryptic_d__response_for_acryptic_ledge_hanging_06` | `b2340ce9` | 102225 | 102204 | 1.502677 |
| 7 | `loc_cryptic_d__response_for_acryptic_ledge_hanging_07` | `f172c0cf` | 138596 | 138567 | 2.441438 |
| 8 | `loc_cryptic_d__response_for_acryptic_ledge_hanging_08` | `2e22c3a6` | 26226 | 26224 | 2.535031 |
| 9 | `loc_cryptic_d__response_for_acryptic_ledge_hanging_09` | `d86f0c12` | 124385 | 124360 | 5.452469 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ledge_hanging` | `response_for_acryptic_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
