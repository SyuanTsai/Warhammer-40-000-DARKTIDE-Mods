# 玩家呼喊與回應 · binharic long hurt · 對話來源

[英文](../en/events/binharic_long_hurt.html)｜[繁中](../zh-tw/events/binharic_long_hurt.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L146:binharic_long_hurt`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `binharic_long_hurt`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L146-L170)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "binharic_long_hurt"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L25-L45)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__binharic_long_hurt_01` | `33d55512` | 29572 | 29568 | 1.966667 |
| 2 | `loc_cryptic_a__binharic_long_hurt_02` | `29eb8028` | 23772 | 23770 | 1.5 |
| 3 | `loc_cryptic_a__binharic_long_hurt_03` | `86aaefe8` | 76915 | 76901 | 2.033333 |
| 4 | `loc_cryptic_a__binharic_long_hurt_04` | `28f76d15` | 23220 | 23218 | 1.733333 |
| 5 | `loc_cryptic_a__binharic_long_hurt_05` | `69b1fe53` | 60365 | 60353 | 1.542875 |
| 6 | `loc_cryptic_a__binharic_long_hurt_06` | `7bf83856` | 70760 | 70747 | 1.14875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L25-L45)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__binharic_long_hurt_01` | `b0d5f88f` | 101460 | 101439 | 2.3 |
| 2 | `loc_cryptic_b__binharic_long_hurt_02` | `ad749c51` | 99505 | 99484 | 2.866667 |
| 3 | `loc_cryptic_b__binharic_long_hurt_03` | `527cecba` | 47116 | 47109 | 1.166667 |
| 4 | `loc_cryptic_b__binharic_long_hurt_04` | `2463e968` | 20642 | 20641 | 2.3 |
| 5 | `loc_cryptic_b__binharic_long_hurt_05` | `b3a0da99` | 103024 | 103003 | 2.62025 |
| 6 | `loc_cryptic_b__binharic_long_hurt_06` | `83fea061` | 75299 | 75285 | 1.451083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L25-L45)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__binharic_long_hurt_01` | `84f3eaa9` | 75874 | 75860 | 2 |
| 2 | `loc_cryptic_c__binharic_long_hurt_02` | `e561bdc1` | 131810 | 131783 | 2 |
| 3 | `loc_cryptic_c__binharic_long_hurt_03` | `b0532a2d` | 101144 | 101123 | 2 |
| 4 | `loc_cryptic_c__binharic_long_hurt_04` | `9217dec2` | 83549 | 83533 | 2 |
| 5 | `loc_cryptic_c__binharic_long_hurt_05` | `ceb7123b` | 118849 | 118824 | 2 |
| 6 | `loc_cryptic_c__binharic_long_hurt_06` | `3acc9f23` | 33564 | 33560 | 1.957958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L25-L45)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__binharic_long_hurt_01` | `c6e946c3` | 114308 | 114284 | 1.892438 |
| 2 | `loc_cryptic_d__binharic_long_hurt_02` | `f04a592f` | 137961 | 137933 | 1.297917 |
| 3 | `loc_cryptic_d__binharic_long_hurt_03` | `3a02a5c9` | 33081 | 33077 | 1.555771 |
| 4 | `loc_cryptic_d__binharic_long_hurt_04` | `02b3ad77` | 1466 | 1466 | 1.555771 |
| 5 | `loc_cryptic_d__binharic_long_hurt_05` | `dc972675` | 126809 | 126784 | 1.555771 |
| 6 | `loc_cryptic_d__binharic_long_hurt_06` | `9b09a75c` | 88882 | 88862 | 1.555771 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
