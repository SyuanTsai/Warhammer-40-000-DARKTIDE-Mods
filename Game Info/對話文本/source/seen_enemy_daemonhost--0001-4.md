# 玩家呼喊與回應 · seen enemy daemonhost · 對話來源

[英文](../en/events/seen_enemy_daemonhost--0001-4.html)｜[繁中](../zh-tw/events/seen_enemy_daemonhost--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17089:seen_enemy_daemonhost`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_daemonhost`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17089-L17137)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_daemonhost"}` |
| faction_memory | enemy_chaos_daemonhost | OP.TIMEDIFF | `{"4": "OP.GT", "5": 480}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4142-L4170)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__seen_enemy_daemonhost_01` | `688de621` | 59735 | 59723 | 1.120771 |
| 2 | `loc_zealot_female_b__seen_enemy_daemonhost_02` | `89b2be76` | 78673 | 78658 | 1.214688 |
| 3 | `loc_zealot_female_b__seen_enemy_daemonhost_03` | `2f45bd5c` | 26883 | 26881 | 1.832542 |
| 4 | `loc_zealot_female_b__seen_enemy_daemonhost_04` | `6de5586e` | 62760 | 62747 | 2.467875 |
| 5 | `loc_zealot_female_b__seen_enemy_daemonhost_05` | `e80d49bf` | 133340 | 133312 | 1.962688 |
| 6 | `loc_zealot_female_b__seen_enemy_daemonhost_06` | `60083d3d` | 54916 | 54907 | 1.842563 |
| 7 | `loc_zealot_female_b__seen_enemy_daemonhost_07` | `059b3c24` | 3170 | 3170 | 2.672729 |
| 8 | `loc_zealot_female_b__seen_enemy_daemonhost_08` | `19ac5096` | 14632 | 14632 | 2.231146 |
| 9 | `loc_zealot_female_b__seen_enemy_daemonhost_09` | `eaaa5d11` | 134844 | 134816 | 2.252021 |
| 10 | `loc_zealot_female_b__seen_enemy_daemonhost_10` | `ad0ace35` | 99279 | 99258 | 2.086104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4173-L4191)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__seen_enemy_daemonhost_01` | `663b0c6e` | 58420 | 58408 | 1.053427 |
| 2 | `loc_zealot_female_c__seen_enemy_daemonhost_02` | `0b3472ed` | 6351 | 6351 | 1.268948 |
| 3 | `loc_zealot_female_c__seen_enemy_daemonhost_03` | `d098b54b` | 119936 | 119911 | 2.600281 |
| 4 | `loc_zealot_female_c__seen_enemy_daemonhost_05` | `7dadbbc4` | 71707 | 71694 | 2.085063 |
| 5 | `loc_zealot_female_c__seen_enemy_daemonhost_08` | `37cf2435` | 31838 | 31834 | 2.783625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4213-L4239)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__seen_enemy_daemonhost_01` | `78dffba5` | 68974 | 68961 | 1.533469 |
| 2 | `loc_zealot_male_a__seen_enemy_daemonhost_02` | `0d3a066f` | 7545 | 7545 | 0.882365 |
| 3 | `loc_zealot_male_a__seen_enemy_daemonhost_03` | `8e6f8cde` | 81467 | 81452 | 0.936635 |
| 4 | `loc_zealot_male_a__seen_enemy_daemonhost_04` | `4c1dd7a8` | 43403 | 43397 | 1.343219 |
| 5 | `loc_zealot_male_a__seen_enemy_daemonhost_05` | `7a17cfd3` | 69707 | 69694 | 1.356948 |
| 6 | `loc_zealot_male_a__seen_enemy_daemonhost_07` | `89cfd01f` | 78730 | 78715 | 2.77624 |
| 7 | `loc_zealot_male_a__seen_enemy_daemonhost_08` | `f390242f` | 139810 | 139781 | 1.964177 |
| 8 | `loc_zealot_male_a__seen_enemy_daemonhost_09` | `68d8e338` | 59894 | 59882 | 3.8205 |
| 9 | `loc_zealot_male_a__seen_enemy_daemonhost_10` | `4f2a1894` | 45171 | 45165 | 1.50299 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4166-L4194)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__seen_enemy_daemonhost_01` | `f94817f8` | 143095 | 143065 | 1.260646 |
| 2 | `loc_zealot_male_b__seen_enemy_daemonhost_02` | `9a16cdd5` | 88316 | 88296 | 1.232875 |
| 3 | `loc_zealot_male_b__seen_enemy_daemonhost_03` | `da0be6f9` | 125299 | 125274 | 2.461917 |
| 4 | `loc_zealot_male_b__seen_enemy_daemonhost_04` | `c89711df` | 115296 | 115272 | 2.926333 |
| 5 | `loc_zealot_male_b__seen_enemy_daemonhost_05` | `3310955e` | 29118 | 29114 | 1.786354 |
| 6 | `loc_zealot_male_b__seen_enemy_daemonhost_06` | `8e297014` | 81292 | 81277 | 1.603292 |
| 7 | `loc_zealot_male_b__seen_enemy_daemonhost_07` | `f4d64e22` | 140512 | 140483 | 2.682667 |
| 8 | `loc_zealot_male_b__seen_enemy_daemonhost_08` | `0f5fe358` | 8744 | 8744 | 2.58475 |
| 9 | `loc_zealot_male_b__seen_enemy_daemonhost_09` | `138cca35` | 11131 | 11131 | 2.484938 |
| 10 | `loc_zealot_male_b__seen_enemy_daemonhost_10` | `3b1089f8` | 33715 | 33711 | 2.603354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4184-L4202)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__seen_enemy_daemonhost_01` | `84ff5734` | 75905 | 75891 | 0.714635 |
| 2 | `loc_zealot_male_c__seen_enemy_daemonhost_02` | `439459d5` | 38540 | 38536 | 1.508563 |
| 3 | `loc_zealot_male_c__seen_enemy_daemonhost_03` | `164de043` | 12707 | 12707 | 3.050958 |
| 4 | `loc_zealot_male_c__seen_enemy_daemonhost_05` | `3140bfec` | 28052 | 28048 | 2.717188 |
| 5 | `loc_zealot_male_c__seen_enemy_daemonhost_08` | `96afda53` | 86259 | 86242 | 3.842177 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
