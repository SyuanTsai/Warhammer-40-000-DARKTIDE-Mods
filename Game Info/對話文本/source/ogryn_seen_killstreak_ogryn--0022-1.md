# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0022-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0022-1.html)

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


## `response_for_veteran_seen_killstreak_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L15426-L15500)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |
| query_context | class_name | OP.EQ | `{"4": "veteran"}` |
| user_memory | last_killstreak | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |
| user_memory | last_killstreak | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3920-L3938)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_veteran_seen_killstreak_veteran_01` | `a6374d34` | 95274 | 95253 | 1.840708 |
| 2 | `loc_veteran_female_a__response_for_veteran_seen_killstreak_veteran_02` | `387f76d3` | 32214 | 32210 | 2.348344 |
| 3 | `loc_veteran_female_a__response_for_veteran_seen_killstreak_veteran_03` | `dbcf24a5` | 126323 | 126298 | 2.883927 |
| 4 | `loc_veteran_female_a__response_for_veteran_seen_killstreak_veteran_04` | `6a5534f9` | 60732 | 60720 | 2.659625 |
| 5 | `loc_veteran_female_a__response_for_veteran_seen_killstreak_veteran_05` | `b9db34e2` | 106687 | 106665 | 1.794927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3918-L3936)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_veteran_seen_killstreak_veteran_01` | `cbed552a` | 117269 | 117244 | 2.13375 |
| 2 | `loc_veteran_female_b__response_for_veteran_seen_killstreak_veteran_02` | `6352986b` | 56756 | 56744 | 1.104208 |
| 3 | `loc_veteran_female_b__response_for_veteran_seen_killstreak_veteran_03` | `f86d5420` | 142617 | 142588 | 1.288521 |
| 4 | `loc_veteran_female_b__response_for_veteran_seen_killstreak_veteran_04` | `10799313` | 9348 | 9348 | 3.756563 |
| 5 | `loc_veteran_female_b__response_for_veteran_seen_killstreak_veteran_05` | `ccb1a617` | 117657 | 117632 | 2.0455 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3845-L3863)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_veteran_seen_killstreak_veteran_01` | `5b764f7f` | 52361 | 52352 | 1.085323 |
| 2 | `loc_veteran_female_c__response_for_veteran_seen_killstreak_veteran_02` | `a3fa5abc` | 93984 | 93963 | 1.675833 |
| 3 | `loc_veteran_female_c__response_for_veteran_seen_killstreak_veteran_03` | `b672fad9` | 104674 | 104653 | 1.653438 |
| 4 | `loc_veteran_female_c__response_for_veteran_seen_killstreak_veteran_04` | `1cdb8835` | 16433 | 16432 | 1.932302 |
| 5 | `loc_veteran_female_c__response_for_veteran_seen_killstreak_veteran_05` | `f0646a4c` | 138009 | 137981 | 1.232021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3951-L3969)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_veteran_seen_killstreak_veteran_01` | `ce140692` | 118487 | 118462 | 1.412688 |
| 2 | `loc_veteran_male_a__response_for_veteran_seen_killstreak_veteran_02` | `a6946107` | 95489 | 95468 | 1.810938 |
| 3 | `loc_veteran_male_a__response_for_veteran_seen_killstreak_veteran_03` | `04d158b6` | 2674 | 2674 | 1.776521 |
| 4 | `loc_veteran_male_a__response_for_veteran_seen_killstreak_veteran_04` | `1db20f9c` | 16878 | 16877 | 1.888 |
| 5 | `loc_veteran_male_a__response_for_veteran_seen_killstreak_veteran_05` | `8025231c` | 73090 | 73077 | 1.226313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3938-L3956)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_veteran_seen_killstreak_veteran_01` | `667dabab` | 58570 | 58558 | 2.223833 |
| 2 | `loc_veteran_male_b__response_for_veteran_seen_killstreak_veteran_02` | `c6b9f7c6` | 114189 | 114165 | 1.242125 |
| 3 | `loc_veteran_male_b__response_for_veteran_seen_killstreak_veteran_03` | `3a48a5e1` | 33248 | 33244 | 1.360396 |
| 4 | `loc_veteran_male_b__response_for_veteran_seen_killstreak_veteran_04` | `5c8f0157` | 52992 | 52983 | 2.8155 |
| 5 | `loc_veteran_male_b__response_for_veteran_seen_killstreak_veteran_05` | `2bfc9339` | 25035 | 25033 | 2.639854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3930-L3948)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_veteran_seen_killstreak_veteran_01` | `ae4b189f` | 99990 | 99969 | 1.028979 |
| 2 | `loc_veteran_male_c__response_for_veteran_seen_killstreak_veteran_02` | `13000b76` | 10800 | 10800 | 1.846229 |
| 3 | `loc_veteran_male_c__response_for_veteran_seen_killstreak_veteran_03` | `89b58468` | 78682 | 78667 | 1.43174 |
| 4 | `loc_veteran_male_c__response_for_veteran_seen_killstreak_veteran_04` | `4cb325e6` | 43763 | 43757 | 2.501604 |
| 5 | `loc_veteran_male_c__response_for_veteran_seen_killstreak_veteran_05` | `d53ba7c5` | 122488 | 122463 | 1.187646 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `veteran_seen_killstreak_veteran` | `response_for_veteran_seen_killstreak_veteran` | dialogue_name / OP.SET_INCLUDES | `veteran_seen_killstreak_veteran` | resolved |
| `response_for_veteran_seen_killstreak_veteran` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_veteran_seen_killstreak_veteran` | resolved |
| `response_for_veteran_seen_killstreak_veteran` | `bonding_conversation_killstreak_extension_vet_b_vet_c_c` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__response_for_veteran_seen_killstreak_veteran_01` | resolved |
| `response_for_veteran_seen_killstreak_veteran` | `bonding_conversation_killstreak_extension_vet_b_vet_c_c` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__response_for_veteran_seen_killstreak_veteran_02` | resolved |
| `response_for_veteran_seen_killstreak_veteran` | `bonding_conversation_killstreak_extension_vet_b_vet_c_c` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__response_for_veteran_seen_killstreak_veteran_03` | resolved |
| `response_for_veteran_seen_killstreak_veteran` | `bonding_conversation_killstreak_extension_vet_b_vet_c_c` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__response_for_veteran_seen_killstreak_veteran_04` | resolved |
| `response_for_veteran_seen_killstreak_veteran` | `bonding_conversation_killstreak_extension_vet_b_vet_c_c` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__response_for_veteran_seen_killstreak_veteran_05` | resolved |
| `response_for_veteran_seen_killstreak_veteran` | `bonding_conversation_killstreak_extension_vet_a_vet_b_c` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__response_for_veteran_seen_killstreak_veteran_01` | resolved |
| `response_for_veteran_seen_killstreak_veteran` | `bonding_conversation_killstreak_extension_vet_a_vet_b_c` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__response_for_veteran_seen_killstreak_veteran_02` | resolved |
| `response_for_veteran_seen_killstreak_veteran` | `bonding_conversation_killstreak_extension_vet_a_vet_b_c` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__response_for_veteran_seen_killstreak_veteran_03` | resolved |
| `response_for_veteran_seen_killstreak_veteran` | `bonding_conversation_killstreak_extension_vet_a_vet_b_c` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__response_for_veteran_seen_killstreak_veteran_04` | resolved |
| `response_for_veteran_seen_killstreak_veteran` | `bonding_conversation_killstreak_extension_vet_a_vet_b_c` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__response_for_veteran_seen_killstreak_veteran_05` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
