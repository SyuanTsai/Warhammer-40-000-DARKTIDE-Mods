# 玩家呼喊與回應 · knocked down 3 · 對話來源

[英文](../en/events/knocked_down_3--0004-1.html)｜[繁中](../zh-tw/events/knocked_down_3--0004-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8771:knocked_down_3`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_acryptic_knocked_down_3`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L2869-L2946)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | response_for_acryptic_knocked_down_3 | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L899-L925)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__response_for_acryptic_knocked_down_3_01` | `b46a3dd0` | 103503 | 103482 | 1.686344 |
| 2 | `loc_cryptic_a__response_for_acryptic_knocked_down_3_02` | `6ce96e0e` | 62208 | 62195 | 1.896927 |
| 3 | `loc_cryptic_a__response_for_acryptic_knocked_down_3_03` | `e1c1f394` | 129758 | 129731 | 2.548813 |
| 4 | `loc_cryptic_a__response_for_acryptic_knocked_down_3_04` | `b00c8309` | 100981 | 100960 | 3.157969 |
| 5 | `loc_cryptic_a__response_for_acryptic_knocked_down_3_05` | `6e342f46` | 62947 | 62934 | 3.154833 |
| 6 | `loc_cryptic_a__response_for_acryptic_knocked_down_3_06` | `a6c937f1` | 95602 | 95581 | 2.563021 |
| 7 | `loc_cryptic_a__response_for_acryptic_knocked_down_3_07` | `5a812918` | 51796 | 51788 | 2.524573 |
| 8 | `loc_cryptic_a__response_for_acryptic_knocked_down_3_08` | `882b79cc` | 77802 | 77787 | 3.226906 |
| 9 | `loc_cryptic_a__response_for_acryptic_knocked_down_3_09` | `4653260a` | 40083 | 40078 | 2.132313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L899-L925)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__response_for_acryptic_knocked_down_3_01` | `eefa4436` | 137231 | 137203 | 2.03425 |
| 2 | `loc_cryptic_b__response_for_acryptic_knocked_down_3_02` | `385a8ba4` | 32137 | 32133 | 2.676854 |
| 3 | `loc_cryptic_b__response_for_acryptic_knocked_down_3_03` | `36286492` | 30904 | 30900 | 2.959646 |
| 4 | `loc_cryptic_b__response_for_acryptic_knocked_down_3_04` | `2cf1fdd4` | 25571 | 25569 | 3.174438 |
| 5 | `loc_cryptic_b__response_for_acryptic_knocked_down_3_05` | `07042cb3` | 3987 | 3987 | 2.510167 |
| 6 | `loc_cryptic_b__response_for_acryptic_knocked_down_3_06` | `07154d69` | 4024 | 4024 | 2.322385 |
| 7 | `loc_cryptic_b__response_for_acryptic_knocked_down_3_07` | `304e33eb` | 27476 | 27472 | 1.891917 |
| 8 | `loc_cryptic_b__response_for_acryptic_knocked_down_3_08` | `2717cd2d` | 22161 | 22160 | 2.329469 |
| 9 | `loc_cryptic_b__response_for_acryptic_knocked_down_3_09` | `24e5a61c` | 20942 | 20941 | 2.400563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L897-L923)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__response_for_acryptic_knocked_down_3_01` | `108b56f3` | 9382 | 9382 | 1.346927 |
| 2 | `loc_cryptic_c__response_for_acryptic_knocked_down_3_02` | `7e42789f` | 72014 | 72001 | 2.614292 |
| 3 | `loc_cryptic_c__response_for_acryptic_knocked_down_3_03` | `a3abb4df` | 93804 | 93783 | 2.729125 |
| 4 | `loc_cryptic_c__response_for_acryptic_knocked_down_3_04` | `ca80b089` | 116459 | 116435 | 1.941156 |
| 5 | `loc_cryptic_c__response_for_acryptic_knocked_down_3_05` | `859f7393` | 76312 | 76298 | 3.24299 |
| 6 | `loc_cryptic_c__response_for_acryptic_knocked_down_3_06` | `ef690b10` | 137462 | 137434 | 1.717531 |
| 7 | `loc_cryptic_c__response_for_acryptic_knocked_down_3_07` | `23c453e2` | 20305 | 20304 | 2 |
| 8 | `loc_cryptic_c__response_for_acryptic_knocked_down_3_08` | `9c4eb9ec` | 89630 | 89610 | 3.4 |
| 9 | `loc_cryptic_c__response_for_acryptic_knocked_down_3_09` | `2c026f62` | 25046 | 25044 | 2.290177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L897-L923)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__response_for_acryptic_knocked_down_3_01` | `c0974d2f` | 110612 | 110588 | 2.510875 |
| 2 | `loc_cryptic_d__response_for_acryptic_knocked_down_3_02` | `dac023c9` | 125682 | 125657 | 2.348823 |
| 3 | `loc_cryptic_d__response_for_acryptic_knocked_down_3_03` | `b1873d46` | 101861 | 101840 | 2.339323 |
| 4 | `loc_cryptic_d__response_for_acryptic_knocked_down_3_04` | `239889fc` | 20193 | 20192 | 2.607406 |
| 5 | `loc_cryptic_d__response_for_acryptic_knocked_down_3_05` | `67a6378b` | 59208 | 59196 | 3.393469 |
| 6 | `loc_cryptic_d__response_for_acryptic_knocked_down_3_06` | `ec19875a` | 135633 | 135605 | 1.872156 |
| 7 | `loc_cryptic_d__response_for_acryptic_knocked_down_3_07` | `a7bcdf45` | 96167 | 96146 | 3.363438 |
| 8 | `loc_cryptic_d__response_for_acryptic_knocked_down_3_08` | `4e860079` | 44771 | 44765 | 2.863719 |
| 9 | `loc_cryptic_d__response_for_acryptic_knocked_down_3_09` | `bb02a0c0` | 107393 | 107370 | 3.996573 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `knocked_down_3` | `response_for_acryptic_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
