# 玩家呼喊與回應 · ability bonebreaker · 對話來源

[英文](../en/events/ability_bonebreaker.html)｜[繁中](../zh-tw/events/ability_bonebreaker.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L66:ability_bonebreaker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `ability_bonebreaker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L66-L96)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "ability_bonebreaker"}` |
| user_context | enemies_close | OP.GT | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4-L42)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__ability_bonebreaker_01` | `399ed102` | 32855 | 32851 | 2.04025 |
| 2 | `loc_ogryn_a__ability_bonebreaker_02` | `c99f22cb` | 115921 | 115897 | 1.662896 |
| 3 | `loc_ogryn_a__ability_bonebreaker_03` | `25e1ac13` | 21519 | 21518 | 2.310354 |
| 4 | `loc_ogryn_a__ability_bonebreaker_04` | `5a119ed3` | 51521 | 51513 | 2.434188 |
| 5 | `loc_ogryn_a__ability_bonebreaker_05` | `9aeb38f9` | 88808 | 88788 | 2.387375 |
| 6 | `loc_ogryn_a__ability_bonebreaker_06` | `4a8a95b6` | 42508 | 42502 | 2.460938 |
| 7 | `loc_ogryn_a__ability_bonebreaker_07` | `af3a1789` | 100497 | 100476 | 3.233625 |
| 8 | `loc_ogryn_a__ability_bonebreaker_08` | `bfa32a6b` | 110058 | 110035 | 3.101667 |
| 9 | `loc_ogryn_a__ability_bonebreaker_09` | `1c854719` | 16233 | 16232 | 2.671146 |
| 10 | `loc_ogryn_a__ability_bonebreaker_10` | `88e41f6f` | 78215 | 78200 | 2.367417 |
| 11 | `loc_ogryn_a__ability_bonebreaker_11` | `33abcab7` | 29483 | 29479 | 3.854979 |
| 12 | `loc_ogryn_a__ability_bonebreaker_12` | `1179f0ac` | 9919 | 9919 | 3.326146 |
| 13 | `loc_ogryn_a__ability_bonebreaker_13` | `a9bd0b71` | 97355 | 97334 | 1.486104 |
| 14 | `loc_ogryn_a__ability_bonebreaker_14` | `bd36f9c3` | 108659 | 108636 | 2.448604 |
| 15 | `loc_ogryn_a__ability_bonebreaker_15` | `82914357` | 74442 | 74428 | 2.988667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4-L42)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__ability_bonebreaker_01` | `624eae04` | 56203 | 56191 | 2.618438 |
| 2 | `loc_ogryn_b__ability_bonebreaker_02` | `36842a9f` | 31116 | 31112 | 1.779479 |
| 3 | `loc_ogryn_b__ability_bonebreaker_03` | `6ed02770` | 63275 | 63262 | 2.921521 |
| 4 | `loc_ogryn_b__ability_bonebreaker_04` | `e12b067f` | 129428 | 129401 | 3.815313 |
| 5 | `loc_ogryn_b__ability_bonebreaker_05` | `6d40b139` | 62373 | 62360 | 2.892292 |
| 6 | `loc_ogryn_b__ability_bonebreaker_06` | `6e77c46d` | 63076 | 63063 | 3.323813 |
| 7 | `loc_ogryn_b__ability_bonebreaker_07` | `466f5a52` | 40140 | 40135 | 2.942521 |
| 8 | `loc_ogryn_b__ability_bonebreaker_08` | `00dd25ac` | 467 | 467 | 2.508729 |
| 9 | `loc_ogryn_b__ability_bonebreaker_09` | `ac041c27` | 98675 | 98654 | 2.854938 |
| 10 | `loc_ogryn_b__ability_bonebreaker_10` | `db1b29fd` | 125885 | 125860 | 2.615792 |
| 11 | `loc_ogryn_b__ability_bonebreaker_11` | `cd34bfba` | 117992 | 117967 | 2.92575 |
| 12 | `loc_ogryn_b__ability_bonebreaker_12` | `eab9630d` | 134878 | 134850 | 2.955729 |
| 13 | `loc_ogryn_b__ability_bonebreaker_13` | `738a414e` | 65932 | 65919 | 2.546354 |
| 14 | `loc_ogryn_b__ability_bonebreaker_14` | `b4ca8eb0` | 103744 | 103723 | 2.556354 |
| 15 | `loc_ogryn_b__ability_bonebreaker_15` | `f78bcce1` | 142097 | 142068 | 3.236479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4-L42)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__ability_bonebreaker_01` | `c49dc3a7` | 112932 | 112908 | 3.147542 |
| 2 | `loc_ogryn_c__ability_bonebreaker_02` | `00e706af` | 493 | 493 | 3.301708 |
| 3 | `loc_ogryn_c__ability_bonebreaker_03` | `1d4f8ab0` | 16680 | 16679 | 2.973542 |
| 4 | `loc_ogryn_c__ability_bonebreaker_04` | `d1a3a756` | 120461 | 120436 | 2.540063 |
| 5 | `loc_ogryn_c__ability_bonebreaker_05` | `9e253b82` | 90667 | 90646 | 2.901125 |
| 6 | `loc_ogryn_c__ability_bonebreaker_06` | `e0460f77` | 128902 | 128875 | 4.147438 |
| 7 | `loc_ogryn_c__ability_bonebreaker_07` | `ba02626b` | 106795 | 106773 | 4.14675 |
| 8 | `loc_ogryn_c__ability_bonebreaker_08` | `5a2c94f4` | 51587 | 51579 | 2.536625 |
| 9 | `loc_ogryn_c__ability_bonebreaker_09` | `6bf648f2` | 61634 | 61621 | 3.122042 |
| 10 | `loc_ogryn_c__ability_bonebreaker_10` | `705163a9` | 64105 | 64092 | 3.940188 |
| 11 | `loc_ogryn_c__ability_bonebreaker_11` | `8700585d` | 77118 | 77104 | 4.165271 |
| 12 | `loc_ogryn_c__ability_bonebreaker_12` | `224b6586` | 19442 | 19441 | 3.388438 |
| 13 | `loc_ogryn_c__ability_bonebreaker_13` | `1e67bbed` | 17273 | 17272 | 3.073063 |
| 14 | `loc_ogryn_c__ability_bonebreaker_14` | `e0d8d5a5` | 129238 | 129211 | 2.822854 |
| 15 | `loc_ogryn_c__ability_bonebreaker_15` | `c4d30b9f` | 113046 | 113022 | 4.139563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L4-L42)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__ability_bonebreaker_01` | `03b428e8` | 2008 | 2008 | 3.495417 |
| 2 | `loc_ogryn_d__ability_bonebreaker_02` | `2e7006f6` | 26407 | 26405 | 3.954667 |
| 3 | `loc_ogryn_d__ability_bonebreaker_03` | `71b75bd7` | 64940 | 64927 | 3.3355 |
| 4 | `loc_ogryn_d__ability_bonebreaker_04` | `03948591` | 1937 | 1937 | 4.174021 |
| 5 | `loc_ogryn_d__ability_bonebreaker_05` | `78806751` | 68761 | 68748 | 2.679875 |
| 6 | `loc_ogryn_d__ability_bonebreaker_06` | `08d8fc34` | 5038 | 5038 | 2.451375 |
| 7 | `loc_ogryn_d__ability_bonebreaker_07` | `93b485fc` | 84537 | 84521 | 4.105583 |
| 8 | `loc_ogryn_d__ability_bonebreaker_08` | `93844512` | 84418 | 84402 | 3.291354 |
| 9 | `loc_ogryn_d__ability_bonebreaker_09` | `c2e31965` | 111947 | 111923 | 3.605583 |
| 10 | `loc_ogryn_d__ability_bonebreaker_10` | `6c7d51e9` | 61957 | 61944 | 2.729917 |
| 11 | `loc_ogryn_d__ability_bonebreaker_11` | `0bb4bdd9` | 6647 | 6647 | 4.779979 |
| 12 | `loc_ogryn_d__ability_bonebreaker_12` | `74d1d9d3` | 66647 | 66634 | 2.924375 |
| 13 | `loc_ogryn_d__ability_bonebreaker_13` | `7f5580b3` | 72639 | 72626 | 3.330354 |
| 14 | `loc_ogryn_d__ability_bonebreaker_14` | `7a165077` | 69701 | 69688 | 3.083979 |
| 15 | `loc_ogryn_d__ability_bonebreaker_15` | `08754d20` | 4804 | 4804 | 3.562208 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
