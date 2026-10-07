# 玩家呼喊與回應 · disabled by enemy · 對話來源

[英文](../en/events/disabled_by_enemy--0004-1.html)｜[繁中](../zh-tw/events/disabled_by_enemy--0004-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2386:disabled_by_enemy`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_acryptic_disabled_by_enemy`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L2731-L2790)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L845-L871)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__response_for_acryptic_disabled_by_enemy_01` | `9fa7c04b` | 91455 | 91434 | 1.734823 |
| 2 | `loc_cryptic_a__response_for_acryptic_disabled_by_enemy_02` | `068d067f` | 3726 | 3726 | 1.491563 |
| 3 | `loc_cryptic_a__response_for_acryptic_disabled_by_enemy_03` | `a8faf7ad` | 96894 | 96873 | 2.163427 |
| 4 | `loc_cryptic_a__response_for_acryptic_disabled_by_enemy_04` | `02e101e9` | 1567 | 1567 | 3.335281 |
| 5 | `loc_cryptic_a__response_for_acryptic_disabled_by_enemy_05` | `b15afd72` | 101756 | 101735 | 2.922979 |
| 6 | `loc_cryptic_a__response_for_acryptic_disabled_by_enemy_06` | `257aa1f9` | 21295 | 21294 | 2.397906 |
| 7 | `loc_cryptic_a__response_for_acryptic_disabled_by_enemy_07` | `b1154b00` | 101590 | 101569 | 1.621854 |
| 8 | `loc_cryptic_a__response_for_acryptic_disabled_by_enemy_08` | `776793fd` | 68126 | 68113 | 1.667969 |
| 9 | `loc_cryptic_a__response_for_acryptic_disabled_by_enemy_09` | `b3d19a27` | 103153 | 103132 | 2.016823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L845-L871)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__response_for_acryptic_disabled_by_enemy_01` | `1f154c43` | 17641 | 17640 | 2.307583 |
| 2 | `loc_cryptic_b__response_for_acryptic_disabled_by_enemy_02` | `654f35b4` | 57864 | 57852 | 2.666458 |
| 3 | `loc_cryptic_b__response_for_acryptic_disabled_by_enemy_03` | `0378ff52` | 1876 | 1876 | 2.677771 |
| 4 | `loc_cryptic_b__response_for_acryptic_disabled_by_enemy_04` | `72e63822` | 65583 | 65570 | 2.784615 |
| 5 | `loc_cryptic_b__response_for_acryptic_disabled_by_enemy_05` | `188d4cba` | 13996 | 13996 | 1.82575 |
| 6 | `loc_cryptic_b__response_for_acryptic_disabled_by_enemy_06` | `e325bf86` | 130522 | 130495 | 2.339594 |
| 7 | `loc_cryptic_b__response_for_acryptic_disabled_by_enemy_07` | `7789ed15` | 68203 | 68190 | 2.415958 |
| 8 | `loc_cryptic_b__response_for_acryptic_disabled_by_enemy_08` | `64aa502b` | 57517 | 57505 | 2.68825 |
| 9 | `loc_cryptic_b__response_for_acryptic_disabled_by_enemy_09` | `7b81defc` | 70524 | 70511 | 2.887292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L843-L869)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__response_for_acryptic_disabled_by_enemy_01` | `5f5dda7c` | 54517 | 54508 | 2.6 |
| 2 | `loc_cryptic_c__response_for_acryptic_disabled_by_enemy_02` | `e0c78ae0` | 129200 | 129173 | 1.815281 |
| 3 | `loc_cryptic_c__response_for_acryptic_disabled_by_enemy_03` | `3823deee` | 32004 | 32000 | 2.253875 |
| 4 | `loc_cryptic_c__response_for_acryptic_disabled_by_enemy_04` | `b4d08c30` | 103760 | 103739 | 1.935396 |
| 5 | `loc_cryptic_c__response_for_acryptic_disabled_by_enemy_05` | `eaabd783` | 134849 | 134821 | 1.816698 |
| 6 | `loc_cryptic_c__response_for_acryptic_disabled_by_enemy_06` | `97e84a19` | 86998 | 86981 | 2.2 |
| 7 | `loc_cryptic_c__response_for_acryptic_disabled_by_enemy_07` | `c89eed65` | 115316 | 115292 | 2.334813 |
| 8 | `loc_cryptic_c__response_for_acryptic_disabled_by_enemy_08` | `d7e17ead` | 124097 | 124072 | 1.976135 |
| 9 | `loc_cryptic_c__response_for_acryptic_disabled_by_enemy_09` | `f3826ecd` | 139770 | 139741 | 2.1 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L843-L869)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__response_for_acryptic_disabled_by_enemy_01` | `95c56ed6` | 85738 | 85721 | 2.553875 |
| 2 | `loc_cryptic_d__response_for_acryptic_disabled_by_enemy_02` | `3f0869c6` | 35989 | 35985 | 3.403458 |
| 3 | `loc_cryptic_d__response_for_acryptic_disabled_by_enemy_03` | `45098b8e` | 39347 | 39342 | 4.499115 |
| 4 | `loc_cryptic_d__response_for_acryptic_disabled_by_enemy_04` | `a1972d9d` | 92573 | 92552 | 3.272354 |
| 5 | `loc_cryptic_d__response_for_acryptic_disabled_by_enemy_05` | `311458b2` | 27956 | 27952 | 5.425417 |
| 6 | `loc_cryptic_d__response_for_acryptic_disabled_by_enemy_06` | `c32884cd` | 112088 | 112064 | 2.394146 |
| 7 | `loc_cryptic_d__response_for_acryptic_disabled_by_enemy_07` | `7fd03431` | 72907 | 72894 | 3.152188 |
| 8 | `loc_cryptic_d__response_for_acryptic_disabled_by_enemy_08` | `b07ce4ef` | 101270 | 101249 | 2.801531 |
| 9 | `loc_cryptic_d__response_for_acryptic_disabled_by_enemy_09` | `1c8b9c7b` | 16246 | 16245 | 2.213792 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_enemy` | `response_for_acryptic_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
