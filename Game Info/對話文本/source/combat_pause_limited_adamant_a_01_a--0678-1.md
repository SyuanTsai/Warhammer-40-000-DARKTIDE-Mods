# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0678-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0678-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L4:combat_pause_limited_adamant_a_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3056；根節點：451；關係：4811。
- Cyclic：False；cross_database：True；unresolved inbound：29。


## `response_for_acryptic_disabled_by_chaos_hound`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L2658-L2730)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | response_for_acryptic_disabled_by_chaos_hound | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L818-L844)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__response_for_acryptic_disabled_by_chaos_hound_01` | `bfb55e92` | 110098 | 110075 | 2.094469 |
| 2 | `loc_cryptic_a__response_for_acryptic_disabled_by_chaos_hound_02` | `b77f37df` | 105311 | 105290 | 1.903979 |
| 3 | `loc_cryptic_a__response_for_acryptic_disabled_by_chaos_hound_03` | `d4d98a35` | 122252 | 122227 | 2.337021 |
| 4 | `loc_cryptic_a__response_for_acryptic_disabled_by_chaos_hound_04` | `ab3832a3` | 98198 | 98177 | 2.057854 |
| 5 | `loc_cryptic_a__response_for_acryptic_disabled_by_chaos_hound_05` | `2a5a6d6e` | 24030 | 24028 | 2.02325 |
| 6 | `loc_cryptic_a__response_for_acryptic_disabled_by_chaos_hound_06` | `d0a3aa49` | 119956 | 119931 | 1.781427 |
| 7 | `loc_cryptic_a__response_for_acryptic_disabled_by_chaos_hound_07` | `07ab997d` | 4358 | 4358 | 1.33426 |
| 8 | `loc_cryptic_a__response_for_acryptic_disabled_by_chaos_hound_08` | `5a4ef120` | 51669 | 51661 | 2.616729 |
| 9 | `loc_cryptic_a__response_for_acryptic_disabled_by_chaos_hound_09` | `a94d8fdc` | 97080 | 97059 | 2.963823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L818-L844)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__response_for_acryptic_disabled_by_chaos_hound_01` | `c9aa1e6d` | 115938 | 115914 | 1.787948 |
| 2 | `loc_cryptic_b__response_for_acryptic_disabled_by_chaos_hound_02` | `6ef87104` | 63372 | 63359 | 2.275427 |
| 3 | `loc_cryptic_b__response_for_acryptic_disabled_by_chaos_hound_03` | `d2a30c12` | 121045 | 121020 | 2.299281 |
| 4 | `loc_cryptic_b__response_for_acryptic_disabled_by_chaos_hound_04` | `95024a90` | 85295 | 85278 | 2.81476 |
| 5 | `loc_cryptic_b__response_for_acryptic_disabled_by_chaos_hound_05` | `fbe4834a` | 144571 | 144541 | 2.609073 |
| 6 | `loc_cryptic_b__response_for_acryptic_disabled_by_chaos_hound_06` | `53362d42` | 47516 | 47509 | 1.724104 |
| 7 | `loc_cryptic_b__response_for_acryptic_disabled_by_chaos_hound_07` | `c64a1afc` | 113922 | 113898 | 3.047094 |
| 8 | `loc_cryptic_b__response_for_acryptic_disabled_by_chaos_hound_08` | `74e8e5be` | 66710 | 66697 | 2.875865 |
| 9 | `loc_cryptic_b__response_for_acryptic_disabled_by_chaos_hound_09` | `3a509d26` | 33262 | 33258 | 2.935771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L816-L842)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__response_for_acryptic_disabled_by_chaos_hound_01` | `4876efc0` | 41289 | 41284 | 1.529573 |
| 2 | `loc_cryptic_c__response_for_acryptic_disabled_by_chaos_hound_02` | `55e8a05b` | 49122 | 49114 | 2.2 |
| 3 | `loc_cryptic_c__response_for_acryptic_disabled_by_chaos_hound_03` | `8e7c4c79` | 81507 | 81492 | 2.118552 |
| 4 | `loc_cryptic_c__response_for_acryptic_disabled_by_chaos_hound_04` | `68005ebe` | 59412 | 59400 | 2.975917 |
| 5 | `loc_cryptic_c__response_for_acryptic_disabled_by_chaos_hound_05` | `ab5a6743` | 98268 | 98247 | 1.471844 |
| 6 | `loc_cryptic_c__response_for_acryptic_disabled_by_chaos_hound_06` | `d59bba31` | 122722 | 122697 | 2 |
| 7 | `loc_cryptic_c__response_for_acryptic_disabled_by_chaos_hound_07` | `57121307` | 49829 | 49821 | 2.361094 |
| 8 | `loc_cryptic_c__response_for_acryptic_disabled_by_chaos_hound_08` | `1a0a8de4` | 14828 | 14828 | 2.841938 |
| 9 | `loc_cryptic_c__response_for_acryptic_disabled_by_chaos_hound_09` | `0f26a437` | 8613 | 8613 | 2.828375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L816-L842)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__response_for_acryptic_disabled_by_chaos_hound_01` | `79de346d` | 69553 | 69540 | 1.973313 |
| 2 | `loc_cryptic_d__response_for_acryptic_disabled_by_chaos_hound_02` | `bdfc8974` | 109080 | 109057 | 2.964375 |
| 3 | `loc_cryptic_d__response_for_acryptic_disabled_by_chaos_hound_03` | `bc5642e2` | 108127 | 108104 | 1.95851 |
| 4 | `loc_cryptic_d__response_for_acryptic_disabled_by_chaos_hound_04` | `73addb65` | 66018 | 66005 | 3.959479 |
| 5 | `loc_cryptic_d__response_for_acryptic_disabled_by_chaos_hound_05` | `53e27295` | 47948 | 47941 | 4.209479 |
| 6 | `loc_cryptic_d__response_for_acryptic_disabled_by_chaos_hound_06` | `15b49249` | 12366 | 12366 | 2.151781 |
| 7 | `loc_cryptic_d__response_for_acryptic_disabled_by_chaos_hound_07` | `0b09a8c1` | 6260 | 6260 | 3.794646 |
| 8 | `loc_cryptic_d__response_for_acryptic_disabled_by_chaos_hound_08` | `bd225cc2` | 108603 | 108580 | 3.053219 |
| 9 | `loc_cryptic_d__response_for_acryptic_disabled_by_chaos_hound_09` | `781a5914` | 68527 | 68514 | 3.642438 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_chaos_hound` | `response_for_acryptic_disabled_by_chaos_hound` | dialogue_name / OP.SET_INCLUDES | `disabled_by_chaos_hound` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
