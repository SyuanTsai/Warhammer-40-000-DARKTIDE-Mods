# 玩家呼喊與回應 · adamant start revive cryptic · 對話來源

[英文](../en/events/adamant_start_revive_cryptic--0007-1.html)｜[繁中](../zh-tw/events/adamant_start_revive_cryptic--0007-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L61:adamant_start_revive_cryptic`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：7；根節點：6；關係：6。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_for_acryptic_start_revive_cryptic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L3114-L3196)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L980-L1006)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__response_for_acryptic_start_revive_cryptic_01` | `221eb8b3` | 19331 | 19330 | 2.896917 |
| 2 | `loc_cryptic_a__response_for_acryptic_start_revive_cryptic_02` | `b72ef6f5` | 105144 | 105123 | 2.906396 |
| 3 | `loc_cryptic_a__response_for_acryptic_start_revive_cryptic_03` | `7ba0952c` | 70595 | 70582 | 4.75025 |
| 4 | `loc_cryptic_a__response_for_acryptic_start_revive_cryptic_04` | `06fd6c08` | 3965 | 3965 | 2.36075 |
| 5 | `loc_cryptic_a__response_for_acryptic_start_revive_cryptic_05` | `46560f78` | 40092 | 40087 | 2.481938 |
| 6 | `loc_cryptic_a__response_for_acryptic_start_revive_cryptic_06` | `20d99df7` | 18597 | 18596 | 3.822875 |
| 7 | `loc_cryptic_a__response_for_acryptic_start_revive_cryptic_07` | `3acc17e7` | 33561 | 33557 | 3.486021 |
| 8 | `loc_cryptic_a__response_for_acryptic_start_revive_cryptic_08` | `7a5b7a71` | 69860 | 69847 | 3.618458 |
| 9 | `loc_cryptic_a__response_for_acryptic_start_revive_cryptic_09` | `cc2639c5` | 117367 | 117342 | 3.436021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L980-L1006)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__response_for_acryptic_start_revive_cryptic_01` | `c75816cd` | 114568 | 114544 | 2.141813 |
| 2 | `loc_cryptic_b__response_for_acryptic_start_revive_cryptic_02` | `12d11ae4` | 10705 | 10705 | 2.474677 |
| 3 | `loc_cryptic_b__response_for_acryptic_start_revive_cryptic_03` | `2dbd2e30` | 26014 | 26012 | 2.855125 |
| 4 | `loc_cryptic_b__response_for_acryptic_start_revive_cryptic_04` | `bd4676b2` | 108682 | 108659 | 2.746542 |
| 5 | `loc_cryptic_b__response_for_acryptic_start_revive_cryptic_05` | `733b2cce` | 65749 | 65736 | 3.842979 |
| 6 | `loc_cryptic_b__response_for_acryptic_start_revive_cryptic_06` | `a8e8d1ad` | 96847 | 96826 | 4.419802 |
| 7 | `loc_cryptic_b__response_for_acryptic_start_revive_cryptic_07` | `a25a6366` | 93025 | 93004 | 4.281708 |
| 8 | `loc_cryptic_b__response_for_acryptic_start_revive_cryptic_08` | `c481f957` | 112857 | 112833 | 3.936667 |
| 9 | `loc_cryptic_b__response_for_acryptic_start_revive_cryptic_09` | `137466c8` | 11075 | 11075 | 3.838448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L978-L1004)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__response_for_acryptic_start_revive_cryptic_01` | `f0b145f5` | 138187 | 138158 | 2.325948 |
| 2 | `loc_cryptic_c__response_for_acryptic_start_revive_cryptic_02` | `26cf0b1b` | 22003 | 22002 | 3.070177 |
| 3 | `loc_cryptic_c__response_for_acryptic_start_revive_cryptic_03` | `41ce12df` | 37571 | 37567 | 2.710135 |
| 4 | `loc_cryptic_c__response_for_acryptic_start_revive_cryptic_04` | `0b758e10` | 6498 | 6498 | 2.949208 |
| 5 | `loc_cryptic_c__response_for_acryptic_start_revive_cryptic_05` | `e79ab07d` | 133099 | 133071 | 4.779031 |
| 6 | `loc_cryptic_c__response_for_acryptic_start_revive_cryptic_06` | `f21c70df` | 138962 | 138933 | 4.173458 |
| 7 | `loc_cryptic_c__response_for_acryptic_start_revive_cryptic_07` | `bd23b5fb` | 108607 | 108584 | 3.687292 |
| 8 | `loc_cryptic_c__response_for_acryptic_start_revive_cryptic_08` | `ce55f51b` | 118635 | 118610 | 4.735156 |
| 9 | `loc_cryptic_c__response_for_acryptic_start_revive_cryptic_09` | `9192f8ac` | 83239 | 83224 | 2.679927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L978-L1004)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__response_for_acryptic_start_revive_cryptic_01` | `fa36d4e2` | 143630 | 143600 | 2.922688 |
| 2 | `loc_cryptic_d__response_for_acryptic_start_revive_cryptic_02` | `463834a0` | 40003 | 39998 | 3.168542 |
| 3 | `loc_cryptic_d__response_for_acryptic_start_revive_cryptic_03` | `cef1f2f6` | 118996 | 118971 | 2.57874 |
| 4 | `loc_cryptic_d__response_for_acryptic_start_revive_cryptic_04` | `c41d378b` | 112618 | 112594 | 3.051104 |
| 5 | `loc_cryptic_d__response_for_acryptic_start_revive_cryptic_05` | `137b9d74` | 11097 | 11097 | 3.944583 |
| 6 | `loc_cryptic_d__response_for_acryptic_start_revive_cryptic_06` | `63ff4ead` | 57143 | 57131 | 3.142521 |
| 7 | `loc_cryptic_d__response_for_acryptic_start_revive_cryptic_07` | `7ad508f7` | 70107 | 70094 | 4.362354 |
| 8 | `loc_cryptic_d__response_for_acryptic_start_revive_cryptic_08` | `c474b53c` | 112821 | 112797 | 4.633604 |
| 9 | `loc_cryptic_d__response_for_acryptic_start_revive_cryptic_09` | `8474545d` | 75571 | 75557 | 4.018271 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `adamant_start_revive_cryptic` | `response_for_acryptic_start_revive_cryptic` | dialogue_name / OP.SET_INCLUDES | `adamant_start_revive_cryptic` | resolved |
| `broker_start_revive_cryptic` | `response_for_acryptic_start_revive_cryptic` | dialogue_name / OP.SET_INCLUDES | `broker_start_revive_cryptic` | resolved |
| `ogryn_start_revive_cryptic` | `response_for_acryptic_start_revive_cryptic` | dialogue_name / OP.SET_INCLUDES | `ogryn_start_revive_cryptic` | resolved |
| `psyker_start_revive_cryptic` | `response_for_acryptic_start_revive_cryptic` | dialogue_name / OP.SET_INCLUDES | `psyker_start_revive_cryptic` | resolved |
| `veteran_start_revive_cryptic` | `response_for_acryptic_start_revive_cryptic` | dialogue_name / OP.SET_INCLUDES | `veteran_start_revive_cryptic` | resolved |
| `zealot_start_revive_cryptic` | `response_for_acryptic_start_revive_cryptic` | dialogue_name / OP.SET_INCLUDES | `zealot_start_revive_cryptic` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
