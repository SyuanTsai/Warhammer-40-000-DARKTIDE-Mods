# 玩家呼喊與回應 · blitz flame grenade a · 對話來源

[英文](../en/events/blitz_flame_grenade_a.html)｜[繁中](../zh-tw/events/blitz_flame_grenade_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L472:blitz_flame_grenade_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `blitz_flame_grenade_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L472-L511)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "throwing_item"}` |
| query_context | item | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_throw_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L149-L177)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__blitz_flame_grenade_a_01` | `f0b71d18` | 138199 | 138170 | 1.378854 |
| 2 | `loc_zealot_female_a__blitz_flame_grenade_a_02` | `742cc370` | 66284 | 66271 | 1.28475 |
| 3 | `loc_zealot_female_a__blitz_flame_grenade_a_03` | `c8b96f9d` | 115373 | 115349 | 1.084083 |
| 4 | `loc_zealot_female_a__blitz_flame_grenade_a_04` | `6d7b0b94` | 62505 | 62492 | 1.235979 |
| 5 | `loc_zealot_female_a__blitz_flame_grenade_a_05` | `6e1d650e` | 62898 | 62885 | 1.183583 |
| 6 | `loc_zealot_female_a__blitz_flame_grenade_a_06` | `59f37ddf` | 51454 | 51446 | 1.536021 |
| 7 | `loc_zealot_female_a__blitz_flame_grenade_a_07` | `7276ae32` | 65346 | 65333 | 1.266583 |
| 8 | `loc_zealot_female_a__blitz_flame_grenade_a_08` | `a1b19f30` | 92641 | 92620 | 1.637604 |
| 9 | `loc_zealot_female_a__blitz_flame_grenade_a_09` | `bb4c69eb` | 107546 | 107523 | 1.3 |
| 10 | `loc_zealot_female_a__blitz_flame_grenade_a_10` | `838f988a` | 75050 | 75036 | 1.606271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L149-L175)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__blitz_flame_grenade_a_01` | `142719b8` | 11475 | 11475 | 1.759708 |
| 2 | `loc_zealot_female_b__blitz_flame_grenade_a_02` | `b8f6fd4f` | 106189 | 106167 | 1.863083 |
| 3 | `loc_zealot_female_b__blitz_flame_grenade_a_03` | `c8d4756b` | 115446 | 115422 | 1.384104 |
| 4 | `loc_zealot_female_b__blitz_flame_grenade_a_04` | `a2c1952e` | 93273 | 93252 | 1.526333 |
| 5 | `loc_zealot_female_b__blitz_flame_grenade_a_05` | `c53ffda1` | 113300 | 113276 | 1.4955 |
| 6 | `loc_zealot_female_b__blitz_flame_grenade_a_06` | `3ca79762` | 34613 | 34609 | 1.655438 |
| 7 | `loc_zealot_female_b__blitz_flame_grenade_a_08` | `6bd37a40` | 61551 | 61538 | 1.540646 |
| 8 | `loc_zealot_female_b__blitz_flame_grenade_a_09` | `e33b1400` | 130586 | 130559 | 1.592646 |
| 9 | `loc_zealot_female_b__blitz_flame_grenade_a_10` | `fa0c0e82` | 143536 | 143506 | 1.044979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L149-L177)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__blitz_flame_grenade_a_01` | `f06b03d8` | 138017 | 137989 | 1.362656 |
| 2 | `loc_zealot_female_c__blitz_flame_grenade_a_02` | `a7b96b5b` | 96153 | 96132 | 1.198448 |
| 3 | `loc_zealot_female_c__blitz_flame_grenade_a_03` | `5c9ddc24` | 53023 | 53014 | 0.984042 |
| 4 | `loc_zealot_female_c__blitz_flame_grenade_a_04` | `6a0480c9` | 60543 | 60531 | 1.125073 |
| 5 | `loc_zealot_female_c__blitz_flame_grenade_a_05` | `394997d4` | 32652 | 32648 | 1.226406 |
| 6 | `loc_zealot_female_c__blitz_flame_grenade_a_06` | `aacc4b80` | 97958 | 97937 | 1.429052 |
| 7 | `loc_zealot_female_c__blitz_flame_grenade_a_07` | `a0d979db` | 92181 | 92160 | 1.261333 |
| 8 | `loc_zealot_female_c__blitz_flame_grenade_a_08` | `8363e28e` | 74963 | 74949 | 1.687146 |
| 9 | `loc_zealot_female_c__blitz_flame_grenade_a_09` | `5f310f71` | 54425 | 54416 | 1.264833 |
| 10 | `loc_zealot_female_c__blitz_flame_grenade_a_10` | `9374b885` | 84375 | 84359 | 1.352146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L149-L177)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__blitz_flame_grenade_a_01` | `d946c6bf` | 124868 | 124843 | 1.20075 |
| 2 | `loc_zealot_male_a__blitz_flame_grenade_a_02` | `19cd0327` | 14710 | 14710 | 1.412667 |
| 3 | `loc_zealot_male_a__blitz_flame_grenade_a_03` | `f5ab9c15` | 141015 | 140986 | 1.315188 |
| 4 | `loc_zealot_male_a__blitz_flame_grenade_a_04` | `7aaf6915` | 70021 | 70008 | 1.128188 |
| 5 | `loc_zealot_male_a__blitz_flame_grenade_a_05` | `0d0c4253` | 7439 | 7439 | 1.140104 |
| 6 | `loc_zealot_male_a__blitz_flame_grenade_a_06` | `12cfb236` | 10700 | 10700 | 2.098021 |
| 7 | `loc_zealot_male_a__blitz_flame_grenade_a_07` | `8a75a456` | 79110 | 79095 | 1.377833 |
| 8 | `loc_zealot_male_a__blitz_flame_grenade_a_08` | `8278b3d1` | 74378 | 74364 | 1.672104 |
| 9 | `loc_zealot_male_a__blitz_flame_grenade_a_09` | `20106c6b` | 18177 | 18176 | 1.280021 |
| 10 | `loc_zealot_male_a__blitz_flame_grenade_a_10` | `fa2f04c1` | 143613 | 143583 | 1.806125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L149-L177)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__blitz_flame_grenade_a_01` | `467b78e3` | 40163 | 40158 | 1.39325 |
| 2 | `loc_zealot_male_b__blitz_flame_grenade_a_02` | `11b65dbb` | 10068 | 10068 | 1.258625 |
| 3 | `loc_zealot_male_b__blitz_flame_grenade_a_03` | `7b26d772` | 70324 | 70311 | 1.195688 |
| 4 | `loc_zealot_male_b__blitz_flame_grenade_a_04` | `1a2c1f7b` | 14909 | 14909 | 1.319458 |
| 5 | `loc_zealot_male_b__blitz_flame_grenade_a_05` | `6a04948a` | 60545 | 60533 | 1.295292 |
| 6 | `loc_zealot_male_b__blitz_flame_grenade_a_06` | `254bab17` | 21182 | 21181 | 1.625896 |
| 7 | `loc_zealot_male_b__blitz_flame_grenade_a_07` | `3b5bed47` | 33887 | 33883 | 1.817708 |
| 8 | `loc_zealot_male_b__blitz_flame_grenade_a_08` | `c05fba47` | 110484 | 110460 | 1.648396 |
| 9 | `loc_zealot_male_b__blitz_flame_grenade_a_09` | `6c304f5b` | 61768 | 61755 | 1.312958 |
| 10 | `loc_zealot_male_b__blitz_flame_grenade_a_10` | `131e5122` | 10866 | 10866 | 1.078167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L149-L177)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__blitz_flame_grenade_a_01` | `a2fbcf77` | 93418 | 93397 | 1.440083 |
| 2 | `loc_zealot_male_c__blitz_flame_grenade_a_02` | `30bfe82e` | 27739 | 27735 | 1.518031 |
| 3 | `loc_zealot_male_c__blitz_flame_grenade_a_03` | `5431f51c` | 48133 | 48125 | 1.109781 |
| 4 | `loc_zealot_male_c__blitz_flame_grenade_a_04` | `1078953c` | 9346 | 9346 | 1.4725 |
| 5 | `loc_zealot_male_c__blitz_flame_grenade_a_05` | `55e7b661` | 49120 | 49112 | 1.502865 |
| 6 | `loc_zealot_male_c__blitz_flame_grenade_a_06` | `2cfaf5d1` | 25589 | 25587 | 1.3445 |
| 7 | `loc_zealot_male_c__blitz_flame_grenade_a_07` | `8ec25334` | 81649 | 81634 | 1.760927 |
| 8 | `loc_zealot_male_c__blitz_flame_grenade_a_08` | `6a18940c` | 60583 | 60571 | 1.943094 |
| 9 | `loc_zealot_male_c__blitz_flame_grenade_a_09` | `9ca81e70` | 89851 | 89831 | 1.586552 |
| 10 | `loc_zealot_male_c__blitz_flame_grenade_a_10` | `930f9deb` | 84120 | 84104 | 1.275156 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
