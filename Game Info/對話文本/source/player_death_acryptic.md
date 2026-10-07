# 玩家呼喊與回應 · player death acryptic · 對話來源

[英文](../en/events/player_death_acryptic.html)｜[繁中](../zh-tw/events/player_death_acryptic.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L2268:player_death_acryptic`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `player_death_acryptic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L2268-L2330)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "player_death"}` |
| user_context | enemies_close | OP.LT | `{"4": 30}` |
| query_context | died_class | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| query_context | current_mission | OP.NEQ | `{"4": "prologue"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L714-L746)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：12；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__player_death_acryptic_01` | `00a1e1f5` | 349 | 349 | 2.647458 |
| 2 | `loc_cryptic_a__player_death_acryptic_02` | `81f917d0` | 74124 | 74111 | 3.692313 |
| 3 | `loc_cryptic_a__player_death_acryptic_03` | `926daae6` | 83765 | 83749 | 2.829958 |
| 4 | `loc_cryptic_a__player_death_acryptic_04` | `97d81554` | 86961 | 86944 | 3.685417 |
| 5 | `loc_cryptic_a__player_death_acryptic_05` | `e40a0e95` | 131086 | 131059 | 3.848281 |
| 6 | `loc_cryptic_a__player_death_acryptic_06` | `7037f33c` | 64038 | 64025 | 2.405531 |
| 7 | `loc_cryptic_a__player_death_acryptic_07` | `d5d68040` | 122874 | 122849 | 2.971385 |
| 8 | `loc_cryptic_a__player_death_acryptic_08` | `5d5c28d2` | 53410 | 53401 | 2.7275 |
| 9 | `loc_cryptic_a__player_death_acryptic_09` | `88f9c34a` | 78261 | 78246 | 4.137115 |
| 10 | `loc_cryptic_a__player_death_acryptic_10` | `7584807b` | 67068 | 67055 | 1.923833 |
| 11 | `loc_cryptic_a__player_death_acryptic_11` | `ab35ae6f` | 98194 | 98173 | 2.397302 |
| 12 | `loc_cryptic_a__player_death_acryptic_12` | `6750f226` | 59044 | 59032 | 5.186063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L714-L746)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：12；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__player_death_acryptic_01` | `30ed6fa3` | 27854 | 27850 | 2.699354 |
| 2 | `loc_cryptic_b__player_death_acryptic_02` | `a5da30d3` | 95046 | 95025 | 2.212938 |
| 3 | `loc_cryptic_b__player_death_acryptic_03` | `bea36118` | 109447 | 109424 | 1.843865 |
| 4 | `loc_cryptic_b__player_death_acryptic_04` | `a345f2e4` | 93569 | 93548 | 3.049885 |
| 5 | `loc_cryptic_b__player_death_acryptic_05` | `084a1257` | 4699 | 4699 | 3.82749 |
| 6 | `loc_cryptic_b__player_death_acryptic_06` | `5ae6011e` | 52006 | 51998 | 2.898615 |
| 7 | `loc_cryptic_b__player_death_acryptic_07` | `9aad85b3` | 88661 | 88641 | 3.501552 |
| 8 | `loc_cryptic_b__player_death_acryptic_08` | `ebaca3a5` | 135387 | 135359 | 2.709083 |
| 9 | `loc_cryptic_b__player_death_acryptic_09` | `50b0c319` | 46063 | 46056 | 2.011479 |
| 10 | `loc_cryptic_b__player_death_acryptic_10` | `a9649457` | 97143 | 97122 | 2.786885 |
| 11 | `loc_cryptic_b__player_death_acryptic_11` | `f7530138` | 141966 | 141937 | 1.822792 |
| 12 | `loc_cryptic_b__player_death_acryptic_12` | `371a85cd` | 31431 | 31427 | 2.966052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L712-L744)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：12；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__player_death_acryptic_01` | `70b6343c` | 64313 | 64300 | 2.480708 |
| 2 | `loc_cryptic_c__player_death_acryptic_02` | `56ca552a` | 49652 | 49644 | 2.076927 |
| 3 | `loc_cryptic_c__player_death_acryptic_03` | `c742541e` | 114522 | 114498 | 2.498271 |
| 4 | `loc_cryptic_c__player_death_acryptic_04` | `8814945c` | 77748 | 77733 | 3.095771 |
| 5 | `loc_cryptic_c__player_death_acryptic_05` | `17c5ebe5` | 13553 | 13553 | 2.523125 |
| 6 | `loc_cryptic_c__player_death_acryptic_06` | `aeb3552e` | 100204 | 100183 | 2.6 |
| 7 | `loc_cryptic_c__player_death_acryptic_07` | `edb7be73` | 136537 | 136509 | 2.8 |
| 8 | `loc_cryptic_c__player_death_acryptic_08` | `d3cbdf61` | 121679 | 121654 | 1.854771 |
| 9 | `loc_cryptic_c__player_death_acryptic_09` | `6e28b54a` | 62920 | 62907 | 2.259656 |
| 10 | `loc_cryptic_c__player_death_acryptic_10` | `cf5dd5f3` | 119213 | 119188 | 2.229458 |
| 11 | `loc_cryptic_c__player_death_acryptic_11` | `69baabdc` | 60386 | 60374 | 2.031521 |
| 12 | `loc_cryptic_c__player_death_acryptic_12` | `4fceccca` | 45563 | 45557 | 2.8 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L712-L744)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：12；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__player_death_acryptic_01` | `d21685a7` | 120732 | 120707 | 3.044417 |
| 2 | `loc_cryptic_d__player_death_acryptic_02` | `a2b33e02` | 93238 | 93217 | 4.09251 |
| 3 | `loc_cryptic_d__player_death_acryptic_03` | `dbf4c559` | 126411 | 126386 | 3.709979 |
| 4 | `loc_cryptic_d__player_death_acryptic_04` | `c365c66a` | 112219 | 112195 | 3.415458 |
| 5 | `loc_cryptic_d__player_death_acryptic_05` | `6f7457b8` | 63616 | 63603 | 3.575854 |
| 6 | `loc_cryptic_d__player_death_acryptic_06` | `896036cb` | 78484 | 78469 | 2.367229 |
| 7 | `loc_cryptic_d__player_death_acryptic_07` | `bf497bad` | 109853 | 109830 | 3.9525 |
| 8 | `loc_cryptic_d__player_death_acryptic_08` | `e5498ede` | 131753 | 131726 | 3.71374 |
| 9 | `loc_cryptic_d__player_death_acryptic_09` | `6c1b854e` | 61714 | 61701 | 2.455573 |
| 10 | `loc_cryptic_d__player_death_acryptic_10` | `2b73fbcd` | 24682 | 24680 | 3.275781 |
| 11 | `loc_cryptic_d__player_death_acryptic_11` | `c482b204` | 112860 | 112836 | 2.819469 |
| 12 | `loc_cryptic_d__player_death_acryptic_12` | `7ff6a1a8` | 72991 | 72978 | 4.333969 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
