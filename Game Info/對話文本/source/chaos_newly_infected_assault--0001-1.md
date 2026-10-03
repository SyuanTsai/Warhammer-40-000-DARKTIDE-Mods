# 玩家呼喊與回應 · chaos newly infected assault · 對話來源

[英文](../en/events/chaos_newly_infected_assault--0001-1.html)｜[繁中](../zh-tw/events/chaos_newly_infected_assault--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L513:chaos_newly_infected_assault`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：4；根節點：3；關係：3。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `chaos_newly_infected_assault`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L513-L565)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "assault"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_newly_infected"}` |
| user_memory | enemy_memory_ni_assault | OP.TIMEDIFF | `{"4": "OP.GT", "5": 8}` |
| faction_memory | faction_memory_ni_assault | OP.TIMEDIFF | `{"4": "OP.GT", "5": 4}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_chaos_newly_infected_male_e.lua#L288-L358)
- 聲線：`enemy_chaos_newly_infected_male_e`；角色：呻吟者 / Groaner；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_chaos_newly_infected_male_e__attack_01` | `5fe9c29e` | 未收錄 | 未收錄 | 1.683917 |
| 2 | `loc_enemy_chaos_newly_infected_male_e__attack_02` | `93b2a060` | 未收錄 | 未收錄 | 2.370563 |
| 3 | `loc_enemy_chaos_newly_infected_male_e__attack_03` | `0bbafdeb` | 未收錄 | 未收錄 | 5.08625 |
| 4 | `loc_enemy_chaos_newly_infected_male_e__attack_04` | `e35d3d9f` | 未收錄 | 未收錄 | 3.818396 |
| 5 | `loc_enemy_chaos_newly_infected_male_e__attack_05` | `3f300f53` | 未收錄 | 未收錄 | 2.355604 |
| 6 | `loc_enemy_chaos_newly_infected_male_e__attack_06` | `081dd222` | 未收錄 | 未收錄 | 3.159667 |
| 7 | `loc_enemy_chaos_newly_infected_male_e__attack_07` | `82b61d96` | 未收錄 | 未收錄 | 2.943438 |
| 8 | `loc_enemy_chaos_newly_infected_male_e__attack_08` | `3f21925a` | 未收錄 | 未收錄 | 2.139375 |
| 9 | `loc_enemy_chaos_newly_infected_male_e__attack_09` | `5c860774` | 未收錄 | 未收錄 | 3.995708 |
| 10 | `loc_enemy_chaos_newly_infected_male_e__attack_10` | `976ae5d9` | 未收錄 | 未收錄 | 2.394333 |
| 11 | `loc_enemy_chaos_newly_infected_male_e__attack_11` | `a315d283` | 未收錄 | 未收錄 | 2.424354 |
| 12 | `loc_enemy_chaos_newly_infected_male_e__attack_12` | `35e37c09` | 未收錄 | 未收錄 | 2.626854 |
| 13 | `loc_enemy_chaos_newly_infected_male_e__attack_13` | `41320ad1` | 未收錄 | 未收錄 | 2.465479 |
| 14 | `loc_enemy_chaos_newly_infected_male_e__attack_14` | `fd4e6166` | 未收錄 | 未收錄 | 2.6525 |
| 15 | `loc_enemy_chaos_newly_infected_male_e__attack_15` | `9259b79b` | 未收錄 | 未收錄 | 3.5655 |
| 16 | `loc_enemy_chaos_newly_infected_male_e__attack_16` | `6d8ca68f` | 未收錄 | 未收錄 | 4.506229 |
| 17 | `loc_enemy_chaos_newly_infected_male_e__attack_17` | `7594101e` | 未收錄 | 未收錄 | 4.862979 |
| 18 | `loc_enemy_chaos_newly_infected_male_e__attack_18` | `afbb8c27` | 未收錄 | 未收錄 | 3.086792 |
| 19 | `loc_enemy_chaos_newly_infected_male_e__attack_19` | `ce43b532` | 未收錄 | 未收錄 | 3.149333 |
| 20 | `loc_enemy_chaos_newly_infected_male_e__attack_20` | `094dfb8a` | 未收錄 | 未收錄 | 1.782771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_chaos_newly_infected_male_f.lua#L288-L358)
- 聲線：`enemy_chaos_newly_infected_male_f`；角色：呻吟者 / Groaner；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_chaos_newly_infected_male_f__attack_01` | `17f561dd` | 未收錄 | 未收錄 | 3.576208 |
| 2 | `loc_enemy_chaos_newly_infected_male_f__attack_02` | `675cdd0e` | 未收錄 | 未收錄 | 3.380167 |
| 3 | `loc_enemy_chaos_newly_infected_male_f__attack_03` | `5abfdc17` | 未收錄 | 未收錄 | 4.009292 |
| 4 | `loc_enemy_chaos_newly_infected_male_f__attack_04` | `b43abdb4` | 未收錄 | 未收錄 | 4.061729 |
| 5 | `loc_enemy_chaos_newly_infected_male_f__attack_05` | `6ba797d3` | 未收錄 | 未收錄 | 3.829771 |
| 6 | `loc_enemy_chaos_newly_infected_male_f__attack_06` | `69a9dd71` | 未收錄 | 未收錄 | 4.141938 |
| 7 | `loc_enemy_chaos_newly_infected_male_f__attack_07` | `5fcfc43d` | 未收錄 | 未收錄 | 3.987625 |
| 8 | `loc_enemy_chaos_newly_infected_male_f__attack_08` | `da0513e9` | 未收錄 | 未收錄 | 3.861417 |
| 9 | `loc_enemy_chaos_newly_infected_male_f__attack_09` | `8bc2892e` | 未收錄 | 未收錄 | 3.862083 |
| 10 | `loc_enemy_chaos_newly_infected_male_f__attack_10` | `73cbcf53` | 未收錄 | 未收錄 | 3.360833 |
| 11 | `loc_enemy_chaos_newly_infected_male_f__attack_11` | `4923f59e` | 未收錄 | 未收錄 | 3.527792 |
| 12 | `loc_enemy_chaos_newly_infected_male_f__attack_12` | `fb45ea08` | 未收錄 | 未收錄 | 5.155125 |
| 13 | `loc_enemy_chaos_newly_infected_male_f__attack_13` | `e15270b0` | 未收錄 | 未收錄 | 6.754604 |
| 14 | `loc_enemy_chaos_newly_infected_male_f__attack_14` | `7e8e66fe` | 未收錄 | 未收錄 | 7.359354 |
| 15 | `loc_enemy_chaos_newly_infected_male_f__attack_15` | `eaa791de` | 未收錄 | 未收錄 | 5.48025 |
| 16 | `loc_enemy_chaos_newly_infected_male_f__attack_16` | `91002cb1` | 未收錄 | 未收錄 | 6.020417 |
| 17 | `loc_enemy_chaos_newly_infected_male_f__attack_17` | `231ec981` | 未收錄 | 未收錄 | 7.148563 |
| 18 | `loc_enemy_chaos_newly_infected_male_f__attack_18` | `2cfee222` | 未收錄 | 未收錄 | 5.674167 |
| 19 | `loc_enemy_chaos_newly_infected_male_f__attack_19` | `ad1e2b1b` | 未收錄 | 未收錄 | 5.485 |
| 20 | `loc_enemy_chaos_newly_infected_male_f__attack_20` | `e0f0cc43` | 未收錄 | 未收錄 | 3.623292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_chaos_newly_infected_male_g.lua#L288-L358)
- 聲線：`enemy_chaos_newly_infected_male_g`；角色：呻吟者 / Groaner；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_chaos_newly_infected_male_g__attack_01` | `2df7db1a` | 未收錄 | 未收錄 | 4.103125 |
| 2 | `loc_enemy_chaos_newly_infected_male_g__attack_02` | `8a2d4398` | 未收錄 | 未收錄 | 3.737708 |
| 3 | `loc_enemy_chaos_newly_infected_male_g__attack_03` | `7e284383` | 未收錄 | 未收錄 | 2.98025 |
| 4 | `loc_enemy_chaos_newly_infected_male_g__attack_04` | `fa7b8b88` | 未收錄 | 未收錄 | 4.657146 |
| 5 | `loc_enemy_chaos_newly_infected_male_g__attack_05` | `217a91bd` | 未收錄 | 未收錄 | 3.945833 |
| 6 | `loc_enemy_chaos_newly_infected_male_g__attack_06` | `ddfcd74a` | 未收錄 | 未收錄 | 4.694479 |
| 7 | `loc_enemy_chaos_newly_infected_male_g__attack_07` | `a7d63e5e` | 未收錄 | 未收錄 | 2.489417 |
| 8 | `loc_enemy_chaos_newly_infected_male_g__attack_08` | `93bdf24f` | 未收錄 | 未收錄 | 2.888604 |
| 9 | `loc_enemy_chaos_newly_infected_male_g__attack_09` | `6264dda1` | 未收錄 | 未收錄 | 3.730896 |
| 10 | `loc_enemy_chaos_newly_infected_male_g__attack_10` | `9c2a4830` | 未收錄 | 未收錄 | 4.559875 |
| 11 | `loc_enemy_chaos_newly_infected_male_g__attack_11` | `479f317c` | 未收錄 | 未收錄 | 4.091792 |
| 12 | `loc_enemy_chaos_newly_infected_male_g__attack_12` | `85d1996a` | 未收錄 | 未收錄 | 3.528229 |
| 13 | `loc_enemy_chaos_newly_infected_male_g__attack_13` | `899c0106` | 未收錄 | 未收錄 | 4.848729 |
| 14 | `loc_enemy_chaos_newly_infected_male_g__attack_14` | `4e18066c` | 未收錄 | 未收錄 | 3.792688 |
| 15 | `loc_enemy_chaos_newly_infected_male_g__attack_15` | `85acb757` | 未收錄 | 未收錄 | 2.686292 |
| 16 | `loc_enemy_chaos_newly_infected_male_g__attack_16` | `37e1fc77` | 未收錄 | 未收錄 | 2.816 |
| 17 | `loc_enemy_chaos_newly_infected_male_g__attack_17` | `93ed369b` | 未收錄 | 未收錄 | 2.365583 |
| 18 | `loc_enemy_chaos_newly_infected_male_g__attack_18` | `38a7eeea` | 未收錄 | 未收錄 | 3.445708 |
| 19 | `loc_enemy_chaos_newly_infected_male_g__attack_19` | `5d253f03` | 未收錄 | 未收錄 | 2.826708 |
| 20 | `loc_enemy_chaos_newly_infected_male_g__attack_20` | `55afa940` | 未收錄 | 未收錄 | 3.798917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_chaos_newly_infected_male_h.lua#L288-L358)
- 聲線：`enemy_chaos_newly_infected_male_h`；角色：呻吟者 / Groaner；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_chaos_newly_infected_male_h__attack_01` | `cc028757` | 未收錄 | 未收錄 | 2.001688 |
| 2 | `loc_enemy_chaos_newly_infected_male_h__attack_02` | `e6ea09d5` | 未收錄 | 未收錄 | 2.232688 |
| 3 | `loc_enemy_chaos_newly_infected_male_h__attack_03` | `54640727` | 未收錄 | 未收錄 | 4.353646 |
| 4 | `loc_enemy_chaos_newly_infected_male_h__attack_04` | `ea5bae2f` | 未收錄 | 未收錄 | 3.497333 |
| 5 | `loc_enemy_chaos_newly_infected_male_h__attack_05` | `46dbbba2` | 未收錄 | 未收錄 | 5.019354 |
| 6 | `loc_enemy_chaos_newly_infected_male_h__attack_06` | `5919e0a5` | 未收錄 | 未收錄 | 3.340083 |
| 7 | `loc_enemy_chaos_newly_infected_male_h__attack_07` | `09ee4ff0` | 未收錄 | 未收錄 | 4.272146 |
| 8 | `loc_enemy_chaos_newly_infected_male_h__attack_08` | `d0cec02b` | 未收錄 | 未收錄 | 2.832896 |
| 9 | `loc_enemy_chaos_newly_infected_male_h__attack_09` | `e4eb4361` | 未收錄 | 未收錄 | 3.462083 |
| 10 | `loc_enemy_chaos_newly_infected_male_h__attack_10` | `9a5b84ee` | 未收錄 | 未收錄 | 3.468208 |
| 11 | `loc_enemy_chaos_newly_infected_male_h__attack_11` | `42eaab6f` | 未收錄 | 未收錄 | 4.472729 |
| 12 | `loc_enemy_chaos_newly_infected_male_h__attack_12` | `a88d8ab7` | 未收錄 | 未收錄 | 4.476021 |
| 13 | `loc_enemy_chaos_newly_infected_male_h__attack_13` | `1609764d` | 未收錄 | 未收錄 | 4.744 |
| 14 | `loc_enemy_chaos_newly_infected_male_h__attack_14` | `2990b1be` | 未收錄 | 未收錄 | 3.699 |
| 15 | `loc_enemy_chaos_newly_infected_male_h__attack_15` | `221c6a30` | 未收錄 | 未收錄 | 3.710625 |
| 16 | `loc_enemy_chaos_newly_infected_male_h__attack_16` | `ca5f5a3e` | 未收錄 | 未收錄 | 4.936167 |
| 17 | `loc_enemy_chaos_newly_infected_male_h__attack_17` | `0dc2a42c` | 未收錄 | 未收錄 | 4.031833 |
| 18 | `loc_enemy_chaos_newly_infected_male_h__attack_18` | `9090a169` | 未收錄 | 未收錄 | 10.5009 |
| 19 | `loc_enemy_chaos_newly_infected_male_h__attack_19` | `8cbd5472` | 未收錄 | 未收錄 | 7.336458 |
| 20 | `loc_enemy_chaos_newly_infected_male_h__attack_20` | `49adbc6d` | 未收錄 | 未收錄 | 6.962542 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `chaos_newly_infected_assault` | `seen_enemy_group_assaulting` | dialogue_name / OP.SET_INCLUDES | `chaos_newly_infected_assault` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
