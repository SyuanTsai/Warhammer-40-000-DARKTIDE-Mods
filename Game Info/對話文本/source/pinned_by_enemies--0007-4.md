# 玩家呼喊與回應 · pinned by enemies · 對話來源

[英文](../en/events/pinned_by_enemies--0007-4.html)｜[繁中](../zh-tw/events/pinned_by_enemies--0007-4.html)

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


## `response_for_pinned_by_enemies_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L13711-L13770)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "psyker"}` |
| faction_memory | response_for_pinned_by_enemies_psyker | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3413-L3441)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_pinned_by_enemies_psyker_01` | `04d6c6be` | 2688 | 2688 | 1.808177 |
| 2 | `loc_zealot_female_c__response_for_pinned_by_enemies_psyker_02` | `4ccf9574` | 43836 | 43830 | 2.413635 |
| 3 | `loc_zealot_female_c__response_for_pinned_by_enemies_psyker_03` | `0bd7ec1e` | 6715 | 6715 | 2.133865 |
| 4 | `loc_zealot_female_c__response_for_pinned_by_enemies_psyker_04` | `1fd595c7` | 18045 | 18044 | 2.048563 |
| 5 | `loc_zealot_female_c__response_for_pinned_by_enemies_psyker_05` | `aaa9ff30` | 97859 | 97838 | 2.848938 |
| 6 | `loc_zealot_female_c__response_for_pinned_by_enemies_psyker_06` | `0d59b505` | 7603 | 7603 | 2.226552 |
| 7 | `loc_zealot_female_c__response_for_pinned_by_enemies_psyker_07` | `5de176a7` | 53709 | 53700 | 2.616594 |
| 8 | `loc_zealot_female_c__response_for_pinned_by_enemies_psyker_08` | `8c96076f` | 80362 | 80347 | 2.573771 |
| 9 | `loc_zealot_female_c__response_for_pinned_by_enemies_psyker_09` | `a63c18d6` | 95285 | 95264 | 1.697458 |
| 10 | `loc_zealot_female_c__response_for_pinned_by_enemies_psyker_10` | `bcce225a` | 108424 | 108401 | 2.957135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3459-L3487)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_pinned_by_enemies_psyker_01` | `524a938d` | 46990 | 46983 | 1.937052 |
| 2 | `loc_zealot_male_a__response_for_pinned_by_enemies_psyker_02` | `7cccbb1f` | 71239 | 71226 | 1.492469 |
| 3 | `loc_zealot_male_a__response_for_pinned_by_enemies_psyker_03` | `75c6cb97` | 67206 | 67193 | 1.484698 |
| 4 | `loc_zealot_male_a__response_for_pinned_by_enemies_psyker_04` | `e96c33ea` | 134116 | 134088 | 1.821125 |
| 5 | `loc_zealot_male_a__response_for_pinned_by_enemies_psyker_05` | `99e62670` | 88207 | 88188 | 3.421 |
| 6 | `loc_zealot_male_a__response_for_pinned_by_enemies_psyker_06` | `abe39ecf` | 98591 | 98570 | 3.600427 |
| 7 | `loc_zealot_male_a__response_for_pinned_by_enemies_psyker_07` | `f51fa55a` | 140684 | 140655 | 3.40601 |
| 8 | `loc_zealot_male_a__response_for_pinned_by_enemies_psyker_08` | `3fd18613` | 36425 | 36421 | 2.44699 |
| 9 | `loc_zealot_male_a__response_for_pinned_by_enemies_psyker_09` | `8cb98d45` | 80450 | 80435 | 1.232917 |
| 10 | `loc_zealot_male_a__response_for_pinned_by_enemies_psyker_10` | `023a361f` | 1191 | 1191 | 1.663021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3414-L3442)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_pinned_by_enemies_psyker_01` | `433f572e` | 38372 | 38368 | 1.224604 |
| 2 | `loc_zealot_male_b__response_for_pinned_by_enemies_psyker_02` | `1fb59a88` | 17994 | 17993 | 1.242083 |
| 3 | `loc_zealot_male_b__response_for_pinned_by_enemies_psyker_03` | `a9ec0a9f` | 97475 | 97454 | 1.313146 |
| 4 | `loc_zealot_male_b__response_for_pinned_by_enemies_psyker_04` | `c21bafa9` | 111495 | 111471 | 2.671063 |
| 5 | `loc_zealot_male_b__response_for_pinned_by_enemies_psyker_05` | `fff2e7c2` | 146888 | 146858 | 3.060146 |
| 6 | `loc_zealot_male_b__response_for_pinned_by_enemies_psyker_06` | `3d5f27aa` | 35027 | 35023 | 2.416938 |
| 7 | `loc_zealot_male_b__response_for_pinned_by_enemies_psyker_07` | `f300a556` | 139473 | 139444 | 2.377396 |
| 8 | `loc_zealot_male_b__response_for_pinned_by_enemies_psyker_08` | `6cc5fa50` | 62121 | 62108 | 2.169667 |
| 9 | `loc_zealot_male_b__response_for_pinned_by_enemies_psyker_09` | `0b6237c9` | 6453 | 6453 | 1.476563 |
| 10 | `loc_zealot_male_b__response_for_pinned_by_enemies_psyker_10` | `6d3eacc4` | 62366 | 62353 | 2.326646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3424-L3452)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_pinned_by_enemies_psyker_01` | `1965d2b6` | 14470 | 14470 | 2.193729 |
| 2 | `loc_zealot_male_c__response_for_pinned_by_enemies_psyker_02` | `d16dd855` | 120350 | 120325 | 3.060458 |
| 3 | `loc_zealot_male_c__response_for_pinned_by_enemies_psyker_03` | `9235934f` | 83627 | 83611 | 2.023271 |
| 4 | `loc_zealot_male_c__response_for_pinned_by_enemies_psyker_04` | `eb799fb3` | 135269 | 135241 | 2.16225 |
| 5 | `loc_zealot_male_c__response_for_pinned_by_enemies_psyker_05` | `556b3f84` | 48834 | 48826 | 3.597677 |
| 6 | `loc_zealot_male_c__response_for_pinned_by_enemies_psyker_06` | `2aee07e0` | 24386 | 24384 | 2.433177 |
| 7 | `loc_zealot_male_c__response_for_pinned_by_enemies_psyker_07` | `88f2e04c` | 78245 | 78230 | 2.193594 |
| 8 | `loc_zealot_male_c__response_for_pinned_by_enemies_psyker_08` | `71f8423e` | 65065 | 65052 | 2.60501 |
| 9 | `loc_zealot_male_c__response_for_pinned_by_enemies_psyker_09` | `96a1c23e` | 86222 | 86205 | 1.618323 |
| 10 | `loc_zealot_male_c__response_for_pinned_by_enemies_psyker_10` | `cd9236a3` | 118181 | 118156 | 3.706333 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `pinned_by_enemies` | `response_for_pinned_by_enemies_psyker` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
