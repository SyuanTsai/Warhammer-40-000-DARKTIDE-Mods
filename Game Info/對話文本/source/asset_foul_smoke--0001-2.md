# 玩家呼喊與回應 · asset foul smoke · 對話來源

[英文](../en/events/asset_foul_smoke--0001-2.html)｜[繁中](../zh-tw/events/asset_foul_smoke--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/asset_vo.lua#L98:asset_foul_smoke`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `asset_foul_smoke`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo.lua#L98-L144)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "asset_foul_smoke"}` |
| query_context | distance | OP.GT | `{"4": 1}` |
| query_context | distance | OP.LT | `{"4": 25}` |
| faction_memory | asset_foul_smoke | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_veteran_male_b.lua#L38-L54)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__asset_foul_smoke_01` | `a49418f9` | 94345 | 94324 | 3.625563 |
| 2 | `loc_veteran_male_b__asset_foul_smoke_02` | `92af3817` | 83910 | 83894 | 3.379667 |
| 3 | `loc_veteran_male_b__asset_foul_smoke_03` | `8b6bfa33` | 79665 | 79650 | 4.231667 |
| 4 | `loc_veteran_male_b__asset_foul_smoke_04` | `55748d78` | 48856 | 48848 | 3.152979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_veteran_male_c.lua#L38-L54)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__asset_foul_smoke_01` | `61652ffd` | 55684 | 55672 | 0.881021 |
| 2 | `loc_veteran_male_c__asset_foul_smoke_02` | `6ddfb2d4` | 62740 | 62727 | 1.772594 |
| 3 | `loc_veteran_male_c__asset_foul_smoke_03` | `ec98cf5d` | 135891 | 135863 | 2.359938 |
| 4 | `loc_veteran_male_c__asset_foul_smoke_04` | `f63d21f4` | 141331 | 141302 | 1.303563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_zealot_female_a.lua#L38-L54)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__asset_foul_smoke_01` | `6b095194` | 61118 | 61106 | 4.808146 |
| 2 | `loc_zealot_female_a__asset_foul_smoke_02` | `161dfa3f` | 12598 | 12598 | 4.567813 |
| 3 | `loc_zealot_female_a__asset_foul_smoke_03` | `60ba4ae8` | 55317 | 55306 | 4.590417 |
| 4 | `loc_zealot_female_a__asset_foul_smoke_04` | `b6f405d4` | 104989 | 104968 | 7.050375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_zealot_female_b.lua#L38-L54)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__asset_foul_smoke_01` | `60a08749` | 55259 | 55248 | 3.988 |
| 2 | `loc_zealot_female_b__asset_foul_smoke_02` | `87ec7a33` | 77646 | 77631 | 5.919104 |
| 3 | `loc_zealot_female_b__asset_foul_smoke_03` | `e927e2dd` | 133975 | 133947 | 2.956813 |
| 4 | `loc_zealot_female_b__asset_foul_smoke_04` | `f830a171` | 142477 | 142448 | 2.263979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_zealot_female_c.lua#L38-L54)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__asset_foul_smoke_01` | `dc83e196` | 126756 | 126731 | 5.519656 |
| 2 | `loc_zealot_female_c__asset_foul_smoke_02` | `daa855db` | 125643 | 125618 | 5.405646 |
| 3 | `loc_zealot_female_c__asset_foul_smoke_03` | `2ed73c92` | 26623 | 26621 | 8.161542 |
| 4 | `loc_zealot_female_c__asset_foul_smoke_04` | `1721d35c` | 13185 | 13185 | 8.071479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_zealot_male_a.lua#L38-L54)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__asset_foul_smoke_01` | `cbbf35db` | 117155 | 117131 | 4.993865 |
| 2 | `loc_zealot_male_a__asset_foul_smoke_02` | `c121142f` | 110930 | 110906 | 4.062865 |
| 3 | `loc_zealot_male_a__asset_foul_smoke_03` | `4bb02356` | 43161 | 43155 | 6.173625 |
| 4 | `loc_zealot_male_a__asset_foul_smoke_04` | `7d63b50e` | 71543 | 71530 | 4.392854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_zealot_male_b.lua#L38-L54)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__asset_foul_smoke_01` | `f524e34a` | 140697 | 140668 | 5.058125 |
| 2 | `loc_zealot_male_b__asset_foul_smoke_02` | `e69f634a` | 132563 | 132535 | 7.276938 |
| 3 | `loc_zealot_male_b__asset_foul_smoke_03` | `cb4998d3` | 116902 | 116878 | 3.875583 |
| 4 | `loc_zealot_male_b__asset_foul_smoke_04` | `b0de997b` | 101484 | 101463 | 2.706021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_zealot_male_c.lua#L38-L54)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__asset_foul_smoke_01` | `b4ecd00f` | 103832 | 103811 | 4.54651 |
| 2 | `loc_zealot_male_c__asset_foul_smoke_02` | `87cdaadb` | 77587 | 77572 | 3.336292 |
| 3 | `loc_zealot_male_c__asset_foul_smoke_03` | `dc84b2c4` | 126761 | 126736 | 5.087552 |
| 4 | `loc_zealot_male_c__asset_foul_smoke_04` | `b445e209` | 103437 | 103416 | 5.110667 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
