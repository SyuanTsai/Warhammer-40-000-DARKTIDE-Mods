# 玩家呼喊與回應 · adamant seen killstreak cryptic · 對話來源

[英文](../en/events/adamant_seen_killstreak_cryptic--0002-1.html)｜[繁中](../zh-tw/events/adamant_seen_killstreak_cryptic--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L4:adamant_seen_killstreak_cryptic`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：7；根節點：6；關係：6。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `broker_seen_killstreak_cryptic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L277-L338)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.EQ | `{"4": "cryptic"}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "broker"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_female_a.lua#L4-L20)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__broker_seen_killstreak_cryptic_01` | `6b018e55` | 61097 | 61085 | 2.865021 |
| 2 | `loc_broker_female_a__broker_seen_killstreak_cryptic_02` | `244faa4a` | 20605 | 20604 | 2.053573 |
| 3 | `loc_broker_female_a__broker_seen_killstreak_cryptic_03` | `8d61b37a` | 80822 | 80807 | 2.097271 |
| 4 | `loc_broker_female_a__broker_seen_killstreak_cryptic_04` | `9cb5200e` | 89875 | 89855 | 1.454354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_female_b.lua#L4-L20)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__broker_seen_killstreak_cryptic_01` | `ee9ddfe5` | 137050 | 137022 | 2.341042 |
| 2 | `loc_broker_female_b__broker_seen_killstreak_cryptic_02` | `87e2b475` | 77624 | 77609 | 2.010854 |
| 3 | `loc_broker_female_b__broker_seen_killstreak_cryptic_03` | `17eaaa43` | 13634 | 13634 | 2.424688 |
| 4 | `loc_broker_female_b__broker_seen_killstreak_cryptic_04` | `f2c820d2` | 139359 | 139330 | 1.941958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_female_c.lua#L4-L20)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__broker_seen_killstreak_cryptic_01` | `425f1741` | 37870 | 37866 | 2.983854 |
| 2 | `loc_broker_female_c__broker_seen_killstreak_cryptic_02` | `0fd29342` | 8984 | 8984 | 2.571708 |
| 3 | `loc_broker_female_c__broker_seen_killstreak_cryptic_03` | `def4362a` | 128137 | 128111 | 2.378219 |
| 4 | `loc_broker_female_c__broker_seen_killstreak_cryptic_04` | `8b942c8b` | 79748 | 79733 | 3.482698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_male_a.lua#L4-L20)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__broker_seen_killstreak_cryptic_01` | `799aa7df` | 69383 | 69370 | 3.142729 |
| 2 | `loc_broker_male_a__broker_seen_killstreak_cryptic_02` | `4e0d83a6` | 44506 | 44500 | 2.590792 |
| 3 | `loc_broker_male_a__broker_seen_killstreak_cryptic_03` | `7843a591` | 68613 | 68600 | 2.487625 |
| 4 | `loc_broker_male_a__broker_seen_killstreak_cryptic_04` | `85267129` | 76006 | 75992 | 1.828354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_male_b.lua#L4-L20)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__broker_seen_killstreak_cryptic_01` | `06a54d3e` | 3781 | 3781 | 2.78901 |
| 2 | `loc_broker_male_b__broker_seen_killstreak_cryptic_02` | `3ff56a3f` | 36500 | 36496 | 2.523063 |
| 3 | `loc_broker_male_b__broker_seen_killstreak_cryptic_03` | `152b6157` | 12070 | 12070 | 2.704333 |
| 4 | `loc_broker_male_b__broker_seen_killstreak_cryptic_04` | `10d633a8` | 9558 | 9558 | 3.470917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_male_c.lua#L4-L20)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__broker_seen_killstreak_cryptic_01` | `dc6ae853` | 126700 | 126675 | 2.527917 |
| 2 | `loc_broker_male_c__broker_seen_killstreak_cryptic_02` | `f9b01e6d` | 143337 | 143307 | 2.380146 |
| 3 | `loc_broker_male_c__broker_seen_killstreak_cryptic_03` | `acd3289e` | 99156 | 99135 | 2.594385 |
| 4 | `loc_broker_male_c__broker_seen_killstreak_cryptic_04` | `0fe4128f` | 9030 | 9030 | 2.67725 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `broker_seen_killstreak_cryptic` | `response_for_acryptic_seen_killstreak_cryptic` | dialogue_name / OP.SET_INCLUDES | `broker_seen_killstreak_cryptic` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
