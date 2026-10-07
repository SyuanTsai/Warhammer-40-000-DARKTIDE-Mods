# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0011-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0011-1.html)

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


## `response_for_ogryn_seen_killstreak_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L13297-L13371)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GTEQ | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "ogryn"}` |
| query_context | class_name | OP.EQ | `{"4": "veteran"}` |
| user_memory | last_killstreak | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |
| user_memory | last_killstreak | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3422-L3440)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_ogryn_seen_killstreak_veteran_01` | `cba23fb3` | 117085 | 117061 | 2.000188 |
| 2 | `loc_veteran_female_a__response_for_ogryn_seen_killstreak_veteran_02` | `cf7b92eb` | 119290 | 119265 | 2.658542 |
| 3 | `loc_veteran_female_a__response_for_ogryn_seen_killstreak_veteran_03` | `e15fa482` | 129543 | 129516 | 1.520417 |
| 4 | `loc_veteran_female_a__response_for_ogryn_seen_killstreak_veteran_04` | `ee896fe6` | 137009 | 136981 | 2.092354 |
| 5 | `loc_veteran_female_a__response_for_ogryn_seen_killstreak_veteran_05` | `016f4336` | 775 | 775 | 1.558104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3424-L3442)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_ogryn_seen_killstreak_veteran_01` | `6b2695d2` | 61185 | 61173 | 1.805542 |
| 2 | `loc_veteran_female_b__response_for_ogryn_seen_killstreak_veteran_02` | `26dad158` | 22023 | 22022 | 2.329104 |
| 3 | `loc_veteran_female_b__response_for_ogryn_seen_killstreak_veteran_03` | `65ce28c2` | 58159 | 58147 | 1.292771 |
| 4 | `loc_veteran_female_b__response_for_ogryn_seen_killstreak_veteran_04` | `d25baca4` | 120877 | 120852 | 1.193813 |
| 5 | `loc_veteran_female_b__response_for_ogryn_seen_killstreak_veteran_05` | `ef51efd7` | 137411 | 137383 | 1.696833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3453-L3471)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_ogryn_seen_killstreak_veteran_01` | `366920d5` | 31062 | 31058 | 1.63425 |
| 2 | `loc_veteran_male_a__response_for_ogryn_seen_killstreak_veteran_02` | `a9aa6f82` | 97311 | 97290 | 2.370688 |
| 3 | `loc_veteran_male_a__response_for_ogryn_seen_killstreak_veteran_03` | `84865232` | 75620 | 75606 | 0.876521 |
| 4 | `loc_veteran_male_a__response_for_ogryn_seen_killstreak_veteran_04` | `b4896bac` | 103584 | 103563 | 1.63575 |
| 5 | `loc_veteran_male_a__response_for_ogryn_seen_killstreak_veteran_05` | `e6d9bb96` | 132690 | 132662 | 1.235938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3444-L3462)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_ogryn_seen_killstreak_veteran_01` | `e9ae4698` | 134285 | 134257 | 1.807417 |
| 2 | `loc_veteran_male_b__response_for_ogryn_seen_killstreak_veteran_02` | `7985fb6e` | 69343 | 69330 | 3.240313 |
| 3 | `loc_veteran_male_b__response_for_ogryn_seen_killstreak_veteran_03` | `dc0db965` | 126470 | 126445 | 1.927563 |
| 4 | `loc_veteran_male_b__response_for_ogryn_seen_killstreak_veteran_04` | `8e1ad168` | 81252 | 81237 | 1.882646 |
| 5 | `loc_veteran_male_b__response_for_ogryn_seen_killstreak_veteran_05` | `6550b63b` | 57869 | 57857 | 2.162385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3432-L3450)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_ogryn_seen_killstreak_veteran_01` | `8d6889a6` | 80841 | 80826 | 1.379375 |
| 2 | `loc_veteran_male_c__response_for_ogryn_seen_killstreak_veteran_02` | `775e7ddc` | 68107 | 68094 | 1.911354 |
| 3 | `loc_veteran_male_c__response_for_ogryn_seen_killstreak_veteran_03` | `40794bcf` | 36789 | 36785 | 1.535979 |
| 4 | `loc_veteran_male_c__response_for_ogryn_seen_killstreak_veteran_04` | `f49b0ec3` | 140387 | 140358 | 2.449104 |
| 5 | `loc_veteran_male_c__response_for_ogryn_seen_killstreak_veteran_05` | `91c77b95` | 83362 | 83347 | 2.60324 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ogryn_seen_killstreak_veteran` | `response_for_ogryn_seen_killstreak_veteran` | dialogue_name / OP.SET_INCLUDES | `ogryn_seen_killstreak_veteran` | resolved |
| `response_for_ogryn_seen_killstreak_veteran` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_ogryn_seen_killstreak_veteran` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
