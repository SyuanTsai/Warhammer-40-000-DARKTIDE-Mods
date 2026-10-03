# 玩家呼喊與回應 · pinned by enemies · 對話來源

[英文](../en/events/pinned_by_enemies--0004-1.html)｜[繁中](../zh-tw/events/pinned_by_enemies--0004-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10137:pinned_by_enemies`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_pinned_by_enemies_acryptic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L5261-L5338)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | response_for_pinned_by_enemies_acryptic | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L1184-L1210)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__response_for_pinned_by_enemies_acryptic_01` | `61749b53` | 55717 | 55705 | 1.490833 |
| 2 | `loc_cryptic_a__response_for_pinned_by_enemies_acryptic_02` | `b437e454` | 103403 | 103382 | 2.155156 |
| 3 | `loc_cryptic_a__response_for_pinned_by_enemies_acryptic_03` | `406212c5` | 36741 | 36737 | 1.124917 |
| 4 | `loc_cryptic_a__response_for_pinned_by_enemies_acryptic_04` | `cff4d610` | 119564 | 119539 | 2.299344 |
| 5 | `loc_cryptic_a__response_for_pinned_by_enemies_acryptic_05` | `2062bfb0` | 18362 | 18361 | 2.258719 |
| 6 | `loc_cryptic_a__response_for_pinned_by_enemies_acryptic_06` | `9f336cd2` | 91213 | 91192 | 1.954917 |
| 7 | `loc_cryptic_a__response_for_pinned_by_enemies_acryptic_07` | `cd263480` | 117949 | 117924 | 3.405771 |
| 8 | `loc_cryptic_a__response_for_pinned_by_enemies_acryptic_08` | `db22ae75` | 125905 | 125880 | 2.629781 |
| 9 | `loc_cryptic_a__response_for_pinned_by_enemies_acryptic_09` | `6593ed52` | 58022 | 58010 | 2.425594 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L1184-L1210)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__response_for_pinned_by_enemies_acryptic_01` | `7d1166f8` | 71385 | 71372 | 1.762875 |
| 2 | `loc_cryptic_b__response_for_pinned_by_enemies_acryptic_02` | `15b37d49` | 12363 | 12363 | 2.565104 |
| 3 | `loc_cryptic_b__response_for_pinned_by_enemies_acryptic_03` | `926604f7` | 83744 | 83728 | 2.856094 |
| 4 | `loc_cryptic_b__response_for_pinned_by_enemies_acryptic_04` | `22a6afbf` | 19651 | 19650 | 2.422417 |
| 5 | `loc_cryptic_b__response_for_pinned_by_enemies_acryptic_05` | `0f77fdfc` | 8790 | 8790 | 1.900094 |
| 6 | `loc_cryptic_b__response_for_pinned_by_enemies_acryptic_06` | `def55d5b` | 128138 | 128112 | 1.142948 |
| 7 | `loc_cryptic_b__response_for_pinned_by_enemies_acryptic_07` | `51b6b81b` | 46661 | 46654 | 2.000094 |
| 8 | `loc_cryptic_b__response_for_pinned_by_enemies_acryptic_08` | `b239f9a2` | 102235 | 102214 | 2.84876 |
| 9 | `loc_cryptic_b__response_for_pinned_by_enemies_acryptic_09` | `888738fe` | 78004 | 77989 | 2.938323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L1182-L1208)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__response_for_pinned_by_enemies_acryptic_01` | `ec9ce0e8` | 135898 | 135870 | 2.61851 |
| 2 | `loc_cryptic_c__response_for_pinned_by_enemies_acryptic_02` | `d59d8d9c` | 122725 | 122700 | 2.265083 |
| 3 | `loc_cryptic_c__response_for_pinned_by_enemies_acryptic_03` | `21f63c3a` | 19242 | 19241 | 1.122313 |
| 4 | `loc_cryptic_c__response_for_pinned_by_enemies_acryptic_04` | `07c11cbf` | 4402 | 4402 | 1.4 |
| 5 | `loc_cryptic_c__response_for_pinned_by_enemies_acryptic_05` | `b54341c7` | 104047 | 104026 | 2.233188 |
| 6 | `loc_cryptic_c__response_for_pinned_by_enemies_acryptic_06` | `77308264` | 68014 | 68001 | 2.262323 |
| 7 | `loc_cryptic_c__response_for_pinned_by_enemies_acryptic_07` | `5db11757` | 53604 | 53595 | 2.02076 |
| 8 | `loc_cryptic_c__response_for_pinned_by_enemies_acryptic_08` | `9ed9cb58` | 91028 | 91007 | 2.046625 |
| 9 | `loc_cryptic_c__response_for_pinned_by_enemies_acryptic_09` | `18e7ba5d` | 14193 | 14193 | 3.24499 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L1182-L1208)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__response_for_pinned_by_enemies_acryptic_01` | `e338a122` | 130575 | 130548 | 2.68849 |
| 2 | `loc_cryptic_d__response_for_pinned_by_enemies_acryptic_02` | `625587dc` | 56218 | 56206 | 2.958219 |
| 3 | `loc_cryptic_d__response_for_pinned_by_enemies_acryptic_03` | `322c83c7` | 28616 | 28612 | 2.457177 |
| 4 | `loc_cryptic_d__response_for_pinned_by_enemies_acryptic_04` | `6da4a20d` | 62609 | 62596 | 3.901896 |
| 5 | `loc_cryptic_d__response_for_pinned_by_enemies_acryptic_05` | `d5af9257` | 122769 | 122744 | 2.361896 |
| 6 | `loc_cryptic_d__response_for_pinned_by_enemies_acryptic_06` | `4448e956` | 38944 | 38939 | 2.357896 |
| 7 | `loc_cryptic_d__response_for_pinned_by_enemies_acryptic_07` | `5c2be0b2` | 52764 | 52755 | 3.365625 |
| 8 | `loc_cryptic_d__response_for_pinned_by_enemies_acryptic_08` | `97151de1` | 86482 | 86465 | 2.39476 |
| 9 | `loc_cryptic_d__response_for_pinned_by_enemies_acryptic_09` | `2c5ac4e4` | 25256 | 25254 | 3.794104 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `pinned_by_enemies` | `response_for_pinned_by_enemies_acryptic` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
