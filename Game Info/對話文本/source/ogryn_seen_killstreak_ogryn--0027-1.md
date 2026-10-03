# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0027-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0027-1.html)

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


## `zealot_seen_killstreak_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L18769-L18835)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.EQ | `{"4": "psyker"}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "zealot"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4733-L4751)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__zealot_seen_killstreak_psyker_01` | `2a94483d` | 24173 | 24171 | 1.945604 |
| 2 | `loc_zealot_female_a__zealot_seen_killstreak_psyker_02` | `dab7a703` | 125669 | 125644 | 1.676563 |
| 3 | `loc_zealot_female_a__zealot_seen_killstreak_psyker_03` | `01d905bc` | 1001 | 1001 | 3.504333 |
| 4 | `loc_zealot_female_a__zealot_seen_killstreak_psyker_04` | `31f51c32` | 28482 | 28478 | 3.784146 |
| 5 | `loc_zealot_female_a__zealot_seen_killstreak_psyker_05` | `39ac2b28` | 32881 | 32877 | 4.893125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4666-L4684)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__zealot_seen_killstreak_psyker_01` | `054bc697` | 2972 | 2972 | 2.675604 |
| 2 | `loc_zealot_female_b__zealot_seen_killstreak_psyker_02` | `f14b6251` | 138496 | 138467 | 3.141792 |
| 3 | `loc_zealot_female_b__zealot_seen_killstreak_psyker_03` | `a690c5f4` | 95479 | 95458 | 3.408427 |
| 4 | `loc_zealot_female_b__zealot_seen_killstreak_psyker_04` | `92b4aa7f` | 83924 | 83908 | 2.292844 |
| 5 | `loc_zealot_female_b__zealot_seen_killstreak_psyker_05` | `65de2745` | 58203 | 58191 | 3.192438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4696-L4714)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__zealot_seen_killstreak_psyker_01` | `7874037a` | 68724 | 68711 | 3.01525 |
| 2 | `loc_zealot_female_c__zealot_seen_killstreak_psyker_02` | `83ddeef7` | 75221 | 75207 | 1.967302 |
| 3 | `loc_zealot_female_c__zealot_seen_killstreak_psyker_03` | `1caa5197` | 16322 | 16321 | 2.754406 |
| 4 | `loc_zealot_female_c__zealot_seen_killstreak_psyker_04` | `9c730225` | 89728 | 89708 | 2.087198 |
| 5 | `loc_zealot_female_c__zealot_seen_killstreak_psyker_05` | `0b5a8dd1` | 6430 | 6430 | 3.040979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4762-L4780)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__zealot_seen_killstreak_psyker_01` | `fd5dd8de` | 145382 | 145352 | 2.476146 |
| 2 | `loc_zealot_male_a__zealot_seen_killstreak_psyker_02` | `68361134` | 59535 | 59523 | 2.205083 |
| 3 | `loc_zealot_male_a__zealot_seen_killstreak_psyker_03` | `e0144291` | 128790 | 128763 | 3.845521 |
| 4 | `loc_zealot_male_a__zealot_seen_killstreak_psyker_04` | `db41c23d` | 125988 | 125963 | 4.751125 |
| 5 | `loc_zealot_male_a__zealot_seen_killstreak_psyker_05` | `eb0812c3` | 135036 | 135008 | 4.916938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4710-L4728)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__zealot_seen_killstreak_psyker_01` | `50ada778` | 46055 | 46048 | 1.636729 |
| 2 | `loc_zealot_male_b__zealot_seen_killstreak_psyker_02` | `a22cccbe` | 92933 | 92912 | 1.793271 |
| 3 | `loc_zealot_male_b__zealot_seen_killstreak_psyker_03` | `a95b8a01` | 97117 | 97096 | 2.359583 |
| 4 | `loc_zealot_male_b__zealot_seen_killstreak_psyker_04` | `b876fb40` | 105886 | 105864 | 1.624167 |
| 5 | `loc_zealot_male_b__zealot_seen_killstreak_psyker_05` | `a3960de6` | 93758 | 93737 | 2.361813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4710-L4728)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__zealot_seen_killstreak_psyker_01` | `03d7e331` | 2084 | 2084 | 2.548583 |
| 2 | `loc_zealot_male_c__zealot_seen_killstreak_psyker_02` | `8c87864d` | 80329 | 80314 | 2.352865 |
| 3 | `loc_zealot_male_c__zealot_seen_killstreak_psyker_03` | `358cf7b5` | 30563 | 30559 | 2.712083 |
| 4 | `loc_zealot_male_c__zealot_seen_killstreak_psyker_04` | `ce83e6d3` | 118732 | 118707 | 2.712073 |
| 5 | `loc_zealot_male_c__zealot_seen_killstreak_psyker_05` | `d0af2c81` | 119976 | 119951 | 2.795865 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `zealot_seen_killstreak_psyker` | `response_for_zealot_seen_killstreak_psyker` | dialogue_name / OP.SET_INCLUDES | `zealot_seen_killstreak_psyker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
