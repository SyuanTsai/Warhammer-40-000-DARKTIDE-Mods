# 玩家呼喊與回應 · need rescue · 對話來源

[英文](../en/events/need_rescue--0001-3.html)｜[繁中](../zh-tw/events/need_rescue--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9633:need_rescue`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `need_rescue`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9633-L9667)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friends_close"}` |
| user_context | is_hogtied | OP.EQ | `{"4": "true"}` |
| faction_memory | last_need_rescue | OP.TIMEDIFF | `{"4": "OP.GT", "5": 15}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2763-L2781)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__need_rescue_01` | `89700037` | 78522 | 78507 | 2.079396 |
| 2 | `loc_zealot_female_a__need_rescue_02` | `718a5959` | 64815 | 64802 | 2.696979 |
| 3 | `loc_zealot_female_a__need_rescue_03` | `59191581` | 50966 | 50958 | 3.044292 |
| 4 | `loc_zealot_female_a__need_rescue_04` | `ec0a09c0` | 135597 | 135569 | 1.963917 |
| 5 | `loc_zealot_female_a__need_rescue_05` | `6c65860d` | 61902 | 61889 | 2.734688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2722-L2740)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__need_rescue_01` | `4ff37359` | 45639 | 45633 | 3.240188 |
| 2 | `loc_zealot_female_b__need_rescue_02` | `365219c2` | 31003 | 30999 | 3.64275 |
| 3 | `loc_zealot_female_b__need_rescue_03` | `57d1f67f` | 50255 | 50247 | 3.887 |
| 4 | `loc_zealot_female_b__need_rescue_04` | `3e309ce8` | 35465 | 35461 | 2.403042 |
| 5 | `loc_zealot_female_b__need_rescue_05` | `6f21b54c` | 63447 | 63434 | 3.135396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2733-L2751)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__need_rescue_01` | `30fc4e05` | 27894 | 27890 | 3.210635 |
| 2 | `loc_zealot_female_c__need_rescue_02` | `85f9a05c` | 76523 | 76509 | 4.100406 |
| 3 | `loc_zealot_female_c__need_rescue_03` | `418518dc` | 37398 | 37394 | 5.369677 |
| 4 | `loc_zealot_female_c__need_rescue_04` | `72c6c123` | 65519 | 65506 | 4.219385 |
| 5 | `loc_zealot_female_c__need_rescue_05` | `acbb7067` | 99104 | 99083 | 3.503229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2783-L2801)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__need_rescue_01` | `5f5ad039` | 54505 | 54496 | 1.963417 |
| 2 | `loc_zealot_male_a__need_rescue_02` | `7b3ba429` | 70373 | 70360 | 2.337521 |
| 3 | `loc_zealot_male_a__need_rescue_03` | `877e8a37` | 77403 | 77388 | 2.774896 |
| 4 | `loc_zealot_male_a__need_rescue_04` | `cdf75e7a` | 118416 | 118391 | 1.847917 |
| 5 | `loc_zealot_male_a__need_rescue_05` | `d7758807` | 123836 | 123811 | 2.772854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2746-L2764)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__need_rescue_01` | `ee2c1f9e` | 136807 | 136779 | 3.186854 |
| 2 | `loc_zealot_male_b__need_rescue_02` | `bda58e2b` | 108879 | 108856 | 3.601729 |
| 3 | `loc_zealot_male_b__need_rescue_03` | `9497eb27` | 85054 | 85037 | 3.69775 |
| 4 | `loc_zealot_male_b__need_rescue_04` | `f7923629` | 142108 | 142079 | 3.142146 |
| 5 | `loc_zealot_male_b__need_rescue_05` | `09807fca` | 5413 | 5413 | 3.64425 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2744-L2762)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__need_rescue_01` | `0a54559b` | 5872 | 5872 | 3.739948 |
| 2 | `loc_zealot_male_c__need_rescue_02` | `f982a7cb` | 143235 | 143205 | 4.550094 |
| 3 | `loc_zealot_male_c__need_rescue_03` | `30b190c5` | 27708 | 27704 | 5.337094 |
| 4 | `loc_zealot_male_c__need_rescue_04` | `2cc4e14f` | 25480 | 25478 | 4.778281 |
| 5 | `loc_zealot_male_c__need_rescue_05` | `145d5513` | 11596 | 11596 | 4.750385 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
