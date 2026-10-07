# 玩家閒談 · conversation pilot one 01 · 對話來源

[英文](../en/events/conversation_pilot_one_01--0005-1.html)｜[繁中](../zh-tw/events/conversation_pilot_one_01--0005-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_core.lua#L1437:conversation_pilot_one_01`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：8；根節點：2；關係：7。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `conversation_pilot_two_02`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core.lua#L1995-L2041)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_veteran_female_a.lua#L250-L266)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__conversation_pilot_two_02_01` | `348092e0` | 29943 | 29939 | 4.247583 |
| 2 | `loc_veteran_female_a__conversation_pilot_two_02_02` | `e2085d2a` | 129895 | 129868 | 3.510521 |
| 3 | `loc_veteran_female_a__conversation_pilot_two_02_03` | `352b2609` | 30336 | 30332 | 4.627875 |
| 4 | `loc_veteran_female_a__conversation_pilot_two_02_04` | `ef42ef27` | 137377 | 137349 | 4.041021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_veteran_female_b.lua#L250-L266)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__conversation_pilot_two_02_01` | `637fee02` | 56857 | 56845 | 4.538167 |
| 2 | `loc_veteran_female_b__conversation_pilot_two_02_02` | `66f0f5db` | 58844 | 58832 | 3.047042 |
| 3 | `loc_veteran_female_b__conversation_pilot_two_02_03` | `6a532d1f` | 60727 | 60715 | 3.005354 |
| 4 | `loc_veteran_female_b__conversation_pilot_two_02_04` | `d89bccf7` | 124467 | 124442 | 1.809854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_veteran_female_c.lua#L250-L266)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__conversation_pilot_two_02_01` | `b8708579` | 105855 | 105833 | 4.008875 |
| 2 | `loc_veteran_female_c__conversation_pilot_two_02_02` | `c33198d3` | 112110 | 112086 | 3.491833 |
| 3 | `loc_veteran_female_c__conversation_pilot_two_02_03` | `4845c4a3` | 41175 | 41170 | 3.094375 |
| 4 | `loc_veteran_female_c__conversation_pilot_two_02_04` | `97c7b28e` | 86908 | 86891 | 3.325698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_veteran_male_a.lua#L250-L266)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__conversation_pilot_two_02_01` | `36a443dc` | 31184 | 31180 | 4.782083 |
| 2 | `loc_veteran_male_a__conversation_pilot_two_02_02` | `ac75db7d` | 98935 | 98914 | 3.828125 |
| 3 | `loc_veteran_male_a__conversation_pilot_two_02_03` | `ee64b5d5` | 136939 | 136911 | 3.488479 |
| 4 | `loc_veteran_male_a__conversation_pilot_two_02_04` | `01f0d1dd` | 1045 | 1045 | 3.625167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_veteran_male_b.lua#L250-L266)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__conversation_pilot_two_02_01` | `e440ea3d` | 131202 | 131175 | 4.184083 |
| 2 | `loc_veteran_male_b__conversation_pilot_two_02_02` | `6b5b1e5d` | 61281 | 61269 | 3.344375 |
| 3 | `loc_veteran_male_b__conversation_pilot_two_02_03` | `d11f60c5` | 120194 | 120169 | 3.860958 |
| 4 | `loc_veteran_male_b__conversation_pilot_two_02_04` | `d2867dfb` | 120974 | 120949 | 1.975833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_veteran_male_c.lua#L250-L266)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__conversation_pilot_two_02_01` | `a2c7b69f` | 93298 | 93277 | 5.58525 |
| 2 | `loc_veteran_male_c__conversation_pilot_two_02_02` | `1e40d805` | 17189 | 17188 | 3.63725 |
| 3 | `loc_veteran_male_c__conversation_pilot_two_02_03` | `dbc24d33` | 126287 | 126262 | 3.470333 |
| 4 | `loc_veteran_male_c__conversation_pilot_two_02_04` | `6534cded` | 57808 | 57796 | 3.125604 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `conversation_pilot_two_01` | `conversation_pilot_two_02` | dialogue_name / OP.SET_INCLUDES | `conversation_pilot_two_01` | resolved |
| `conversation_pilot_two_02` | `conversation_pilot_two_03` | dialogue_name / OP.SET_INCLUDES | `conversation_pilot_two_02` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
