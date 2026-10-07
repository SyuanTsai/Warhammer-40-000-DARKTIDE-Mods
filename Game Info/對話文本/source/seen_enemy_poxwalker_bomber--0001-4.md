# 玩家呼喊與回應 · seen enemy poxwalker bomber · 對話來源

[英文](../en/events/seen_enemy_poxwalker_bomber--0001-4.html)｜[繁中](../zh-tw/events/seen_enemy_poxwalker_bomber--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17511:seen_enemy_poxwalker_bomber`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_poxwalker_bomber`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17511-L17569)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_poxwalker_bomber"}` |
| query_context | enemies_close | OP.LTEQ | `{"4": 50}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_chaos_poxwalker_bomber | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4346-L4372)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__seen_enemy_poxwalker_bomber_01` | `d8cb0c08` | 124572 | 124547 | 1.142354 |
| 2 | `loc_zealot_female_b__seen_enemy_poxwalker_bomber_02` | `16bf7a24` | 12950 | 12950 | 1.032021 |
| 3 | `loc_zealot_female_b__seen_enemy_poxwalker_bomber_03` | `24495c58` | 20594 | 20593 | 1.942938 |
| 4 | `loc_zealot_female_b__seen_enemy_poxwalker_bomber_04` | `73e0c8f5` | 66135 | 66122 | 1.409375 |
| 5 | `loc_zealot_female_b__seen_enemy_poxwalker_bomber_05` | `2ae0c5a9` | 24351 | 24349 | 2.709146 |
| 6 | `loc_zealot_female_b__seen_enemy_poxwalker_bomber_06` | `bb28fd73` | 107464 | 107441 | 1.949 |
| 7 | `loc_zealot_female_b__seen_enemy_poxwalker_bomber_07` | `7228fa27` | 65175 | 65162 | 2.523688 |
| 8 | `loc_zealot_female_b__seen_enemy_poxwalker_bomber_09` | `3994c22e` | 32827 | 32823 | 2.665667 |
| 9 | `loc_zealot_female_b__seen_enemy_poxwalker_bomber_10` | `05d57842` | 3302 | 3302 | 2.734604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4367-L4393)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__seen_enemy_poxwalker_bomber_01` | `e60c42ee` | 132210 | 132182 | 0.814958 |
| 2 | `loc_zealot_female_c__seen_enemy_poxwalker_bomber_02` | `98475888` | 87231 | 87214 | 0.894042 |
| 3 | `loc_zealot_female_c__seen_enemy_poxwalker_bomber_03` | `ff509eaa` | 146521 | 146491 | 1.743656 |
| 4 | `loc_zealot_female_c__seen_enemy_poxwalker_bomber_04` | `fccc55a3` | 145072 | 145042 | 1.733208 |
| 5 | `loc_zealot_female_c__seen_enemy_poxwalker_bomber_05` | `e1947308` | 129666 | 129639 | 2.044073 |
| 6 | `loc_zealot_female_c__seen_enemy_poxwalker_bomber_06` | `9f6952be` | 91331 | 91310 | 2.417594 |
| 7 | `loc_zealot_female_c__seen_enemy_poxwalker_bomber_07` | `b7c023b8` | 105450 | 105429 | 2.536031 |
| 8 | `loc_zealot_female_c__seen_enemy_poxwalker_bomber_08` | `021342ed` | 1112 | 1112 | 2.387198 |
| 9 | `loc_zealot_female_c__seen_enemy_poxwalker_bomber_10` | `dd7be381` | 127344 | 127318 | 2.153906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4430-L4456)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__seen_enemy_poxwalker_bomber_01` | `21a80414` | 19057 | 19056 | 0.692531 |
| 2 | `loc_zealot_male_a__seen_enemy_poxwalker_bomber_02` | `e8915ef2` | 133634 | 133606 | 0.787271 |
| 3 | `loc_zealot_male_a__seen_enemy_poxwalker_bomber_03` | `b7074df1` | 105041 | 105020 | 1.40276 |
| 4 | `loc_zealot_male_a__seen_enemy_poxwalker_bomber_04` | `cf54343d` | 119200 | 119175 | 1.295427 |
| 5 | `loc_zealot_male_a__seen_enemy_poxwalker_bomber_05` | `63ff6daf` | 57144 | 57132 | 1.560281 |
| 6 | `loc_zealot_male_a__seen_enemy_poxwalker_bomber_06` | `e0d1c124` | 129226 | 129199 | 2.393854 |
| 7 | `loc_zealot_male_a__seen_enemy_poxwalker_bomber_08` | `146cb6da` | 11630 | 11630 | 2.270146 |
| 8 | `loc_zealot_male_a__seen_enemy_poxwalker_bomber_09` | `15ae1e24` | 12353 | 12353 | 2.600177 |
| 9 | `loc_zealot_male_a__seen_enemy_poxwalker_bomber_10` | `57e584ee` | 50295 | 50287 | 2.958948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4385-L4413)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__seen_enemy_poxwalker_bomber_01` | `eda783db` | 136502 | 136474 | 1.450896 |
| 2 | `loc_zealot_male_b__seen_enemy_poxwalker_bomber_02` | `781ec971` | 68535 | 68522 | 1.238063 |
| 3 | `loc_zealot_male_b__seen_enemy_poxwalker_bomber_03` | `28816e55` | 22964 | 22963 | 2.559021 |
| 4 | `loc_zealot_male_b__seen_enemy_poxwalker_bomber_04` | `422d1ae8` | 37770 | 37766 | 2.018167 |
| 5 | `loc_zealot_male_b__seen_enemy_poxwalker_bomber_05` | `a467a649` | 94252 | 94231 | 2.779479 |
| 6 | `loc_zealot_male_b__seen_enemy_poxwalker_bomber_06` | `0cd90dca` | 7322 | 7322 | 1.931083 |
| 7 | `loc_zealot_male_b__seen_enemy_poxwalker_bomber_07` | `25399660` | 21136 | 21135 | 2.833917 |
| 8 | `loc_zealot_male_b__seen_enemy_poxwalker_bomber_08` | `88190b3a` | 77760 | 77745 | 1.170833 |
| 9 | `loc_zealot_male_b__seen_enemy_poxwalker_bomber_09` | `7f612095` | 72667 | 72654 | 2.554271 |
| 10 | `loc_zealot_male_b__seen_enemy_poxwalker_bomber_10` | `75c90bc2` | 67213 | 67200 | 3.132875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4378-L4404)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__seen_enemy_poxwalker_bomber_01` | `aa24b75f` | 97604 | 97583 | 0.760146 |
| 2 | `loc_zealot_male_c__seen_enemy_poxwalker_bomber_02` | `1c4a472e` | 16111 | 16110 | 0.88426 |
| 3 | `loc_zealot_male_c__seen_enemy_poxwalker_bomber_03` | `c7ec54a2` | 114913 | 114889 | 2.092458 |
| 4 | `loc_zealot_male_c__seen_enemy_poxwalker_bomber_04` | `4ed11647` | 44967 | 44961 | 1.404781 |
| 5 | `loc_zealot_male_c__seen_enemy_poxwalker_bomber_05` | `0709094b` | 4004 | 4004 | 2.633427 |
| 6 | `loc_zealot_male_c__seen_enemy_poxwalker_bomber_06` | `97264835` | 86534 | 86517 | 2.835104 |
| 7 | `loc_zealot_male_c__seen_enemy_poxwalker_bomber_07` | `a248ee6b` | 92993 | 92972 | 1.990802 |
| 8 | `loc_zealot_male_c__seen_enemy_poxwalker_bomber_08` | `dd233696` | 127143 | 127118 | 2.450625 |
| 9 | `loc_zealot_male_c__seen_enemy_poxwalker_bomber_10` | `6a33095f` | 60648 | 60636 | 2.125542 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
