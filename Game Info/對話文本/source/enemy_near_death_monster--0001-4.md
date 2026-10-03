# 玩家呼喊與回應 · enemy near death monster · 對話來源

[英文](../en/events/enemy_near_death_monster--0001-4.html)｜[繁中](../zh-tw/events/enemy_near_death_monster--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L5962:enemy_near_death_monster`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_near_death_monster`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L5962-L5999)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_near_death_monster"}` |
| user_context | friends_close | OP.GTEQ | `{"4": 0}` |
| faction_memory | enemy_near_death_monster | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L1671-L1699)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__enemy_near_death_monster_01` | `a46a848d` | 94256 | 94235 | 0.993646 |
| 2 | `loc_veteran_male_b__enemy_near_death_monster_02` | `54a79950` | 48385 | 48377 | 1.856479 |
| 3 | `loc_veteran_male_b__enemy_near_death_monster_03` | `4fadad5c` | 45491 | 45485 | 2.037688 |
| 4 | `loc_veteran_male_b__enemy_near_death_monster_04` | `ac211436` | 98737 | 98716 | 1.91975 |
| 5 | `loc_veteran_male_b__enemy_near_death_monster_05` | `7d683be8` | 71554 | 71541 | 1.129042 |
| 6 | `loc_veteran_male_b__enemy_near_death_monster_06` | `d9dba2c2` | 125176 | 125151 | 1.661458 |
| 7 | `loc_veteran_male_b__enemy_near_death_monster_07` | `d6579b09` | 123181 | 123156 | 1.535438 |
| 8 | `loc_veteran_male_b__enemy_near_death_monster_08` | `32cb01e3` | 28966 | 28962 | 1.525083 |
| 9 | `loc_veteran_male_b__enemy_near_death_monster_09` | `08947b10` | 4873 | 4873 | 2.219125 |
| 10 | `loc_veteran_male_b__enemy_near_death_monster_10` | `d51d44b0` | 122410 | 122385 | 1.772625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L1667-L1695)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__enemy_near_death_monster_01` | `6b12b442` | 61139 | 61127 | 1.134896 |
| 2 | `loc_veteran_male_c__enemy_near_death_monster_02` | `74e93f5d` | 66713 | 66700 | 1.646323 |
| 3 | `loc_veteran_male_c__enemy_near_death_monster_03` | `bf10c53c` | 109714 | 109691 | 0.882563 |
| 4 | `loc_veteran_male_c__enemy_near_death_monster_04` | `1d795f61` | 16768 | 16767 | 1.321646 |
| 5 | `loc_veteran_male_c__enemy_near_death_monster_05` | `abe66276` | 98598 | 98577 | 1.448198 |
| 6 | `loc_veteran_male_c__enemy_near_death_monster_06` | `c5411e44` | 113302 | 113278 | 1.731146 |
| 7 | `loc_veteran_male_c__enemy_near_death_monster_07` | `e8a5d2a5` | 133681 | 133653 | 1.067167 |
| 8 | `loc_veteran_male_c__enemy_near_death_monster_08` | `409e2f74` | 36878 | 36874 | 2.700344 |
| 9 | `loc_veteran_male_c__enemy_near_death_monster_09` | `65891a74` | 57991 | 57979 | 1.48025 |
| 10 | `loc_veteran_male_c__enemy_near_death_monster_10` | `204f9056` | 18327 | 18326 | 1.078979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L1616-L1644)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__enemy_near_death_monster_01` | `cae4ea8d` | 116658 | 116634 | 2.249375 |
| 2 | `loc_zealot_female_a__enemy_near_death_monster_02` | `5745e65a` | 49951 | 49943 | 1.534688 |
| 3 | `loc_zealot_female_a__enemy_near_death_monster_03` | `ee5be577` | 136912 | 136884 | 1.763688 |
| 4 | `loc_zealot_female_a__enemy_near_death_monster_04` | `ba3019d4` | 106889 | 106867 | 2.226833 |
| 5 | `loc_zealot_female_a__enemy_near_death_monster_05` | `93060876` | 84106 | 84090 | 1.715792 |
| 6 | `loc_zealot_female_a__enemy_near_death_monster_06` | `3c8b6d57` | 34547 | 34543 | 2.803063 |
| 7 | `loc_zealot_female_a__enemy_near_death_monster_07` | `7613d47a` | 67387 | 67374 | 2.8645 |
| 8 | `loc_zealot_female_a__enemy_near_death_monster_08` | `69a06f7e` | 60325 | 60313 | 3.220563 |
| 9 | `loc_zealot_female_a__enemy_near_death_monster_09` | `49151db6` | 41666 | 41661 | 1.074958 |
| 10 | `loc_zealot_female_a__enemy_near_death_monster_10` | `75cfaae5` | 67226 | 67213 | 2.128375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L1575-L1603)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__enemy_near_death_monster_01` | `1f444d13` | 17761 | 17760 | 3.251917 |
| 2 | `loc_zealot_female_b__enemy_near_death_monster_02` | `828bb56a` | 74425 | 74411 | 2.254542 |
| 3 | `loc_zealot_female_b__enemy_near_death_monster_03` | `6bb01f5d` | 61458 | 61445 | 1.576292 |
| 4 | `loc_zealot_female_b__enemy_near_death_monster_04` | `b57f74a9` | 104156 | 104135 | 1.955208 |
| 5 | `loc_zealot_female_b__enemy_near_death_monster_05` | `472f993b` | 40548 | 40543 | 3.075813 |
| 6 | `loc_zealot_female_b__enemy_near_death_monster_06` | `22d71e1d` | 19766 | 19765 | 1.995708 |
| 7 | `loc_zealot_female_b__enemy_near_death_monster_07` | `958f86ad` | 85616 | 85599 | 2.673875 |
| 8 | `loc_zealot_female_b__enemy_near_death_monster_08` | `afbec28e` | 100782 | 100761 | 1.804771 |
| 9 | `loc_zealot_female_b__enemy_near_death_monster_09` | `3519c36a` | 30289 | 30285 | 2.660813 |
| 10 | `loc_zealot_female_b__enemy_near_death_monster_10` | `2967a3fe` | 23479 | 23477 | 3.227208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L1588-L1616)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__enemy_near_death_monster_01` | `33610928` | 29318 | 29314 | 2.534677 |
| 2 | `loc_zealot_female_c__enemy_near_death_monster_02` | `411cc14a` | 37161 | 37157 | 3.557969 |
| 3 | `loc_zealot_female_c__enemy_near_death_monster_03` | `7e1bcb25` | 71947 | 71934 | 1.942156 |
| 4 | `loc_zealot_female_c__enemy_near_death_monster_04` | `873292f0` | 77238 | 77224 | 2.068573 |
| 5 | `loc_zealot_female_c__enemy_near_death_monster_05` | `3d6d941b` | 35046 | 35042 | 2.386646 |
| 6 | `loc_zealot_female_c__enemy_near_death_monster_06` | `1497896e` | 11742 | 11742 | 3.076521 |
| 7 | `loc_zealot_female_c__enemy_near_death_monster_07` | `05562fe9` | 3002 | 3002 | 3.884406 |
| 8 | `loc_zealot_female_c__enemy_near_death_monster_08` | `af32b58d` | 100479 | 100458 | 1.675844 |
| 9 | `loc_zealot_female_c__enemy_near_death_monster_09` | `dbc25ab9` | 126288 | 126263 | 2.742865 |
| 10 | `loc_zealot_female_c__enemy_near_death_monster_10` | `0bd5c1bf` | 6709 | 6709 | 3.527854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L1638-L1664)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__enemy_near_death_monster_01` | `3a15085f` | 33128 | 33124 | 1.947104 |
| 2 | `loc_zealot_male_a__enemy_near_death_monster_02` | `59cbff18` | 51352 | 51344 | 0.949271 |
| 3 | `loc_zealot_male_a__enemy_near_death_monster_03` | `705dae11` | 64124 | 64111 | 1.788042 |
| 4 | `loc_zealot_male_a__enemy_near_death_monster_04` | `7f38917d` | 72579 | 72566 | 2.347563 |
| 5 | `loc_zealot_male_a__enemy_near_death_monster_05` | `1d63eb89` | 16729 | 16728 | 1.926354 |
| 6 | `loc_zealot_male_a__enemy_near_death_monster_06` | `e4cee2de` | 131490 | 131463 | 2.055021 |
| 7 | `loc_zealot_male_a__enemy_near_death_monster_07` | `019a1122` | 872 | 872 | 2.463958 |
| 8 | `loc_zealot_male_a__enemy_near_death_monster_08` | `73842cbf` | 65916 | 65903 | 3.164167 |
| 9 | `loc_zealot_male_a__enemy_near_death_monster_10` | `05d4df43` | 3299 | 3299 | 3.028292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L1599-L1627)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__enemy_near_death_monster_01` | `e9410b70` | 134022 | 133994 | 3.102792 |
| 2 | `loc_zealot_male_b__enemy_near_death_monster_02` | `d66eb455` | 123247 | 123222 | 2.056792 |
| 3 | `loc_zealot_male_b__enemy_near_death_monster_03` | `f139a2b9` | 138462 | 138433 | 1.629813 |
| 4 | `loc_zealot_male_b__enemy_near_death_monster_04` | `f7138735` | 141813 | 141784 | 2.4455 |
| 5 | `loc_zealot_male_b__enemy_near_death_monster_05` | `83d85254` | 75205 | 75191 | 2.310188 |
| 6 | `loc_zealot_male_b__enemy_near_death_monster_06` | `5bf7701f` | 52634 | 52625 | 1.53675 |
| 7 | `loc_zealot_male_b__enemy_near_death_monster_07` | `f71d248b` | 141848 | 141819 | 2.319354 |
| 8 | `loc_zealot_male_b__enemy_near_death_monster_08` | `d5a82cdf` | 122748 | 122723 | 2.258208 |
| 9 | `loc_zealot_male_b__enemy_near_death_monster_09` | `c68e444e` | 114092 | 114068 | 2.791854 |
| 10 | `loc_zealot_male_b__enemy_near_death_monster_10` | `835ef8a1` | 74952 | 74938 | 3.600604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L1599-L1627)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__enemy_near_death_monster_01` | `60855e4f` | 55197 | 55186 | 2.046552 |
| 2 | `loc_zealot_male_c__enemy_near_death_monster_02` | `58e7dfd8` | 50853 | 50845 | 3.314458 |
| 3 | `loc_zealot_male_c__enemy_near_death_monster_03` | `fb4e7b8c` | 144234 | 144204 | 2.0625 |
| 4 | `loc_zealot_male_c__enemy_near_death_monster_04` | `76c59387` | 67795 | 67782 | 2.057135 |
| 5 | `loc_zealot_male_c__enemy_near_death_monster_05` | `ca79ba13` | 116436 | 116412 | 2.508219 |
| 6 | `loc_zealot_male_c__enemy_near_death_monster_06` | `905691cd` | 82537 | 82522 | 2.29601 |
| 7 | `loc_zealot_male_c__enemy_near_death_monster_07` | `2b9eed41` | 24790 | 24788 | 3.296167 |
| 8 | `loc_zealot_male_c__enemy_near_death_monster_08` | `187ebeb2` | 13958 | 13958 | 1.605573 |
| 9 | `loc_zealot_male_c__enemy_near_death_monster_09` | `f10ffcc2` | 138382 | 138353 | 2.059656 |
| 10 | `loc_zealot_male_c__enemy_near_death_monster_10` | `8c8403e9` | 80325 | 80310 | 2.18601 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
