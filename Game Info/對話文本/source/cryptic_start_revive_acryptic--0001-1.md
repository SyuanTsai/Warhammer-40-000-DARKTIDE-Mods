# 玩家呼喊與回應 · cryptic start revive acryptic · 對話來源

[英文](../en/events/cryptic_start_revive_acryptic--0001-1.html)｜[繁中](../zh-tw/events/cryptic_start_revive_acryptic--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L769:cryptic_start_revive_acryptic`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：7；根節點：1；關係：6。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `cryptic_start_revive_acryptic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L769-L822)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_NOT_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L308-L346)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__cryptic_start_revive_acryptic_01` | `2ecfffe3` | 26600 | 26598 | 2.527521 |
| 2 | `loc_cryptic_a__cryptic_start_revive_acryptic_02` | `50a5dc15` | 46037 | 46030 | 3.637063 |
| 3 | `loc_cryptic_a__cryptic_start_revive_acryptic_03` | `e4fa29e2` | 131571 | 131544 | 2.829188 |
| 4 | `loc_cryptic_a__cryptic_start_revive_acryptic_04` | `48bbdef5` | 41450 | 41445 | 3.645563 |
| 5 | `loc_cryptic_a__cryptic_start_revive_acryptic_05` | `356c7e8c` | 30495 | 30491 | 2.930167 |
| 6 | `loc_cryptic_a__cryptic_start_revive_acryptic_06` | `fee608f5` | 146246 | 146216 | 3.098438 |
| 7 | `loc_cryptic_a__cryptic_start_revive_acryptic_07` | `97ccfaa3` | 86922 | 86905 | 3.319458 |
| 8 | `loc_cryptic_a__cryptic_start_revive_acryptic_08` | `793d3493` | 69173 | 69160 | 1.751208 |
| 9 | `loc_cryptic_a__cryptic_start_revive_acryptic_09` | `e3acab6d` | 130881 | 130854 | 2.860292 |
| 10 | `loc_cryptic_a__cryptic_start_revive_acryptic_10` | `fc0c2d0d` | 144666 | 144636 | 2.652375 |
| 11 | `loc_cryptic_a__cryptic_start_revive_acryptic_11` | `90607adb` | 82557 | 82542 | 2.601625 |
| 12 | `loc_cryptic_a__cryptic_start_revive_acryptic_12` | `f4222fee` | 140131 | 140102 | 1.627021 |
| 13 | `loc_cryptic_a__cryptic_start_revive_acryptic_13` | `e0d2cf85` | 129227 | 129200 | 2.635396 |
| 14 | `loc_cryptic_a__cryptic_start_revive_acryptic_14` | `aa4c59ee` | 97679 | 97658 | 3.253792 |
| 15 | `loc_cryptic_a__cryptic_start_revive_acryptic_15` | `43334b9c` | 38342 | 38338 | 2.167021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L308-L346)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__cryptic_start_revive_acryptic_01` | `75b62087` | 67169 | 67156 | 1.69999 |
| 2 | `loc_cryptic_b__cryptic_start_revive_acryptic_02` | `71b147ee` | 64930 | 64917 | 2.290208 |
| 3 | `loc_cryptic_b__cryptic_start_revive_acryptic_03` | `a262af45` | 93049 | 93028 | 2.755323 |
| 4 | `loc_cryptic_b__cryptic_start_revive_acryptic_04` | `3c01a82d` | 34236 | 34232 | 2.077031 |
| 5 | `loc_cryptic_b__cryptic_start_revive_acryptic_05` | `3c9fc5da` | 34597 | 34593 | 1.668271 |
| 6 | `loc_cryptic_b__cryptic_start_revive_acryptic_06` | `11f8c08d` | 10197 | 10197 | 1.031917 |
| 7 | `loc_cryptic_b__cryptic_start_revive_acryptic_07` | `e409cb2f` | 131084 | 131057 | 2.333458 |
| 8 | `loc_cryptic_b__cryptic_start_revive_acryptic_08` | `4f263cae` | 45160 | 45154 | 1.441073 |
| 9 | `loc_cryptic_b__cryptic_start_revive_acryptic_09` | `d8444833` | 124300 | 124275 | 2.065792 |
| 10 | `loc_cryptic_b__cryptic_start_revive_acryptic_10` | `55525d3d` | 48780 | 48772 | 2.976385 |
| 11 | `loc_cryptic_b__cryptic_start_revive_acryptic_11` | `dcea3222` | 126989 | 126964 | 1.784635 |
| 12 | `loc_cryptic_b__cryptic_start_revive_acryptic_12` | `32d83458` | 29001 | 28997 | 3.583708 |
| 13 | `loc_cryptic_b__cryptic_start_revive_acryptic_13` | `93d32259` | 84616 | 84600 | 2.309333 |
| 14 | `loc_cryptic_b__cryptic_start_revive_acryptic_14` | `f6ff67b2` | 141772 | 141743 | 1.823115 |
| 15 | `loc_cryptic_b__cryptic_start_revive_acryptic_15` | `f194fd43` | 138672 | 138643 | 3.311417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L306-L344)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__cryptic_start_revive_acryptic_01` | `d8b42485` | 124519 | 124494 | 1.992969 |
| 2 | `loc_cryptic_c__cryptic_start_revive_acryptic_02` | `72a2a680` | 65443 | 65430 | 1.991323 |
| 3 | `loc_cryptic_c__cryptic_start_revive_acryptic_03` | `637e0d0b` | 56853 | 56841 | 1.18425 |
| 4 | `loc_cryptic_c__cryptic_start_revive_acryptic_04` | `b79b955f` | 105372 | 105351 | 2.100646 |
| 5 | `loc_cryptic_c__cryptic_start_revive_acryptic_05` | `dd121d59` | 127095 | 127070 | 2.551469 |
| 6 | `loc_cryptic_c__cryptic_start_revive_acryptic_06` | `099eecc4` | 5476 | 5476 | 1.682479 |
| 7 | `loc_cryptic_c__cryptic_start_revive_acryptic_07` | `919af239` | 83257 | 83242 | 1.22276 |
| 8 | `loc_cryptic_c__cryptic_start_revive_acryptic_08` | `079bd0f7` | 4320 | 4320 | 1.918417 |
| 9 | `loc_cryptic_c__cryptic_start_revive_acryptic_09` | `4dcca255` | 44362 | 44356 | 2.330188 |
| 10 | `loc_cryptic_c__cryptic_start_revive_acryptic_10` | `c605278b` | 113776 | 113752 | 1.825688 |
| 11 | `loc_cryptic_c__cryptic_start_revive_acryptic_11` | `b40254e0` | 103279 | 103258 | 2.084281 |
| 12 | `loc_cryptic_c__cryptic_start_revive_acryptic_12` | `adbe05ba` | 99667 | 99646 | 2.036896 |
| 13 | `loc_cryptic_c__cryptic_start_revive_acryptic_13` | `6adf47ca` | 61012 | 61000 | 1.597573 |
| 14 | `loc_cryptic_c__cryptic_start_revive_acryptic_14` | `cc9153d0` | 117586 | 117561 | 2.936542 |
| 15 | `loc_cryptic_c__cryptic_start_revive_acryptic_15` | `5ff3a986` | 54865 | 54856 | 3.20351 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L306-L344)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__cryptic_start_revive_acryptic_01` | `116a5a89` | 9882 | 9882 | 1.587646 |
| 2 | `loc_cryptic_d__cryptic_start_revive_acryptic_02` | `97788ceb` | 86717 | 86700 | 1.965917 |
| 3 | `loc_cryptic_d__cryptic_start_revive_acryptic_03` | `412e631b` | 37199 | 37195 | 2.519375 |
| 4 | `loc_cryptic_d__cryptic_start_revive_acryptic_04` | `86aea63f` | 76922 | 76908 | 1.493667 |
| 5 | `loc_cryptic_d__cryptic_start_revive_acryptic_05` | `669b6cb5` | 58645 | 58633 | 1.504875 |
| 6 | `loc_cryptic_d__cryptic_start_revive_acryptic_06` | `a932094c` | 97021 | 97000 | 1.822313 |
| 7 | `loc_cryptic_d__cryptic_start_revive_acryptic_07` | `9b0cf72e` | 88889 | 88869 | 2.243063 |
| 8 | `loc_cryptic_d__cryptic_start_revive_acryptic_08` | `198e8cbe` | 14561 | 14561 | 1.528479 |
| 9 | `loc_cryptic_d__cryptic_start_revive_acryptic_09` | `a11f016b` | 92324 | 92303 | 3.842229 |
| 10 | `loc_cryptic_d__cryptic_start_revive_acryptic_10` | `6acc8f75` | 60966 | 60954 | 2.273813 |
| 11 | `loc_cryptic_d__cryptic_start_revive_acryptic_11` | `148265a5` | 11687 | 11687 | 2.970042 |
| 12 | `loc_cryptic_d__cryptic_start_revive_acryptic_12` | `9a909807` | 88614 | 88594 | 2.605271 |
| 13 | `loc_cryptic_d__cryptic_start_revive_acryptic_13` | `8adfc8ff` | 79354 | 79339 | 3.409188 |
| 14 | `loc_cryptic_d__cryptic_start_revive_acryptic_14` | `d5030268` | 122346 | 122321 | 2.301104 |
| 15 | `loc_cryptic_d__cryptic_start_revive_acryptic_15` | `9cf91956` | 90018 | 89998 | 4.368 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `cryptic_start_revive_acryptic` | `response_for_cryptic_start_revive_adamant` | dialogue_name / OP.SET_INCLUDES | `cryptic_start_revive_acryptic` | resolved |
| `cryptic_start_revive_acryptic` | `response_for_cryptic_start_revive_broker` | dialogue_name / OP.SET_INCLUDES | `cryptic_start_revive_acryptic` | resolved |
| `cryptic_start_revive_acryptic` | `response_for_cryptic_start_revive_ogryn` | dialogue_name / OP.SET_INCLUDES | `cryptic_start_revive_acryptic` | resolved |
| `cryptic_start_revive_acryptic` | `response_for_cryptic_start_revive_psyker` | dialogue_name / OP.SET_INCLUDES | `cryptic_start_revive_acryptic` | resolved |
| `cryptic_start_revive_acryptic` | `response_for_cryptic_start_revive_veteran` | dialogue_name / OP.SET_INCLUDES | `cryptic_start_revive_acryptic` | resolved |
| `cryptic_start_revive_acryptic` | `response_for_cryptic_start_revive_zealot` | dialogue_name / OP.SET_INCLUDES | `cryptic_start_revive_acryptic` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
