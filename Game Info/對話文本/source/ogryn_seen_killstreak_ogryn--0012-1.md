# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0012-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0012-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9668:ogryn_seen_killstreak_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：55；根節點：16；關係：84。
- Cyclic：False；cross_database：True；unresolved inbound：1。


## `response_for_ogryn_seen_killstreak_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L13372-L13446)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GTEQ | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "ogryn"}` |
| query_context | class_name | OP.EQ | `{"4": "zealot"}` |
| user_memory | last_killstreak | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |
| user_memory | last_killstreak | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3374-L3392)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_ogryn_seen_killstreak_zealot_01` | `e4406817` | 131200 | 131173 | 2.932 |
| 2 | `loc_zealot_female_a__response_for_ogryn_seen_killstreak_zealot_02` | `b8178b2d` | 105671 | 105650 | 3.457188 |
| 3 | `loc_zealot_female_a__response_for_ogryn_seen_killstreak_zealot_03` | `b93b7146` | 106339 | 106317 | 3.203958 |
| 4 | `loc_zealot_female_a__response_for_ogryn_seen_killstreak_zealot_04` | `d2ef6b37` | 121212 | 121187 | 2.846146 |
| 5 | `loc_zealot_female_a__response_for_ogryn_seen_killstreak_zealot_05` | `b2d16f6d` | 102580 | 102559 | 3.183688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3323-L3341)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_ogryn_seen_killstreak_zealot_01` | `7350b522` | 65799 | 65786 | 1.871979 |
| 2 | `loc_zealot_female_b__response_for_ogryn_seen_killstreak_zealot_02` | `b2badaa2` | 102527 | 102506 | 2.067479 |
| 3 | `loc_zealot_female_b__response_for_ogryn_seen_killstreak_zealot_03` | `656cf439` | 57937 | 57925 | 3.6055 |
| 4 | `loc_zealot_female_b__response_for_ogryn_seen_killstreak_zealot_04` | `74606066` | 66403 | 66390 | 2.808813 |
| 5 | `loc_zealot_female_b__response_for_ogryn_seen_killstreak_zealot_05` | `854a4134` | 76096 | 76082 | 3.667396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3346-L3364)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_ogryn_seen_killstreak_zealot_01` | `1d579e50` | 16698 | 16697 | 1.95176 |
| 2 | `loc_zealot_female_c__response_for_ogryn_seen_killstreak_zealot_02` | `219ce503` | 19031 | 19030 | 2.433781 |
| 3 | `loc_zealot_female_c__response_for_ogryn_seen_killstreak_zealot_03` | `e761d331` | 132963 | 132935 | 2.19551 |
| 4 | `loc_zealot_female_c__response_for_ogryn_seen_killstreak_zealot_04` | `d2fed30d` | 121246 | 121221 | 2.245052 |
| 5 | `loc_zealot_female_c__response_for_ogryn_seen_killstreak_zealot_05` | `aab0a752` | 97877 | 97856 | 4.151448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3392-L3410)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_ogryn_seen_killstreak_zealot_01` | `be146fd5` | 109125 | 109102 | 2.464958 |
| 2 | `loc_zealot_male_a__response_for_ogryn_seen_killstreak_zealot_02` | `a0ba6e1c` | 92122 | 92101 | 2.503042 |
| 3 | `loc_zealot_male_a__response_for_ogryn_seen_killstreak_zealot_03` | `a80910b4` | 96333 | 96312 | 2.356646 |
| 4 | `loc_zealot_male_a__response_for_ogryn_seen_killstreak_zealot_04` | `afeba9da` | 100890 | 100869 | 2.115854 |
| 5 | `loc_zealot_male_a__response_for_ogryn_seen_killstreak_zealot_05` | `12a8514c` | 10609 | 10609 | 2.132583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3347-L3365)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_ogryn_seen_killstreak_zealot_01` | `e8bb85f9` | 133732 | 133704 | 1.846063 |
| 2 | `loc_zealot_male_b__response_for_ogryn_seen_killstreak_zealot_02` | `16634334` | 12751 | 12751 | 1.962 |
| 3 | `loc_zealot_male_b__response_for_ogryn_seen_killstreak_zealot_03` | `2862a9fd` | 22907 | 22906 | 3.694188 |
| 4 | `loc_zealot_male_b__response_for_ogryn_seen_killstreak_zealot_04` | `d5df7754` | 122898 | 122873 | 2.66625 |
| 5 | `loc_zealot_male_b__response_for_ogryn_seen_killstreak_zealot_05` | `928ef994` | 83835 | 83819 | 2.993521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3357-L3375)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_ogryn_seen_killstreak_zealot_01` | `a4676fea` | 94251 | 94230 | 2.693229 |
| 2 | `loc_zealot_male_c__response_for_ogryn_seen_killstreak_zealot_02` | `183e78f4` | 13811 | 13811 | 3.242156 |
| 3 | `loc_zealot_male_c__response_for_ogryn_seen_killstreak_zealot_03` | `cea6948a` | 118809 | 118784 | 2.775792 |
| 4 | `loc_zealot_male_c__response_for_ogryn_seen_killstreak_zealot_04` | `2a326ea5` | 23948 | 23946 | 2.534677 |
| 5 | `loc_zealot_male_c__response_for_ogryn_seen_killstreak_zealot_05` | `0a7f6130` | 5956 | 5956 | 3.624313 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ogryn_seen_killstreak_zealot` | `response_for_ogryn_seen_killstreak_zealot` | dialogue_name / OP.SET_INCLUDES | `ogryn_seen_killstreak_zealot` | resolved |
| `response_for_ogryn_seen_killstreak_zealot` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_ogryn_seen_killstreak_zealot` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
