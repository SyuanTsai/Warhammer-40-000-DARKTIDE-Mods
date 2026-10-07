# 玩家呼喊與回應 · ability pious stabber · 對話來源

[英文](../en/events/ability_pious_stabber--0002-1.html)｜[繁中](../zh-tw/events/ability_pious_stabber--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/class_rework.lua#L219:ability_pious_stabber`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：2；關係：2。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `ability_shock_trooper`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework.lua#L340-L367)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "ability_shock_trooper"}` |
| user_context | enemies_distant | OP.GT | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_veteran_female_a.lua#L4-L38)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：13；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__ability_shock_trooper_01` | `b98e95ed` | 106515 | 106493 | 2.102021 |
| 2 | `loc_veteran_female_a__ability_shock_trooper_02` | `9adb632a` | 88772 | 88752 | 2.897104 |
| 3 | `loc_veteran_female_a__ability_shock_trooper_03` | `f784f9eb` | 142083 | 142054 | 2.141208 |
| 4 | `loc_veteran_female_a__ability_shock_trooper_04` | `c7b3e9d8` | 114803 | 114779 | 1.881208 |
| 5 | `loc_veteran_female_a__ability_shock_trooper_05` | `c221152f` | 111511 | 111487 | 1.797646 |
| 6 | `loc_veteran_female_a__ability_shock_trooper_06` | `16fb2493` | 13090 | 13090 | 1.843542 |
| 7 | `loc_veteran_female_a__ability_shock_trooper_07` | `31a34a3d` | 28301 | 28297 | 2.136875 |
| 8 | `loc_veteran_female_a__ability_shock_trooper_08` | `9d63a411` | 90243 | 90222 | 2.817625 |
| 9 | `loc_veteran_female_a__ability_shock_trooper_09` | `15f95d85` | 12516 | 12516 | 3.251292 |
| 10 | `loc_veteran_female_a__ability_shock_trooper_10` | `1d90b310` | 16808 | 16807 | 1.904354 |
| 11 | `loc_veteran_female_a__ability_shock_trooper_12` | `61b589c4` | 55853 | 55841 | 2.322229 |
| 12 | `loc_veteran_female_a__ability_shock_trooper_13` | `1dad0054` | 16868 | 16867 | 1.601521 |
| 13 | `loc_veteran_female_a__ability_shock_trooper_14` | `a7429579` | 95868 | 95847 | 2.75875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_veteran_female_b.lua#L4-L34)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：11；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__ability_shock_trooper_01` | `248fade3` | 20757 | 20756 | 2.897875 |
| 2 | `loc_veteran_female_b__ability_shock_trooper_02` | `3f37d38d` | 36088 | 36084 | 1.601917 |
| 3 | `loc_veteran_female_b__ability_shock_trooper_03` | `df5be339` | 128376 | 128349 | 1.960063 |
| 4 | `loc_veteran_female_b__ability_shock_trooper_05` | `bca765d6` | 108319 | 108296 | 3.150833 |
| 5 | `loc_veteran_female_b__ability_shock_trooper_06` | `6c41f6fb` | 61809 | 61796 | 3.198958 |
| 6 | `loc_veteran_female_b__ability_shock_trooper_08` | `8728ebce` | 77217 | 77203 | 1.810583 |
| 7 | `loc_veteran_female_b__ability_shock_trooper_10` | `796c4499` | 69281 | 69268 | 2.912896 |
| 8 | `loc_veteran_female_b__ability_shock_trooper_11` | `1d0354c7` | 16511 | 16510 | 1.945604 |
| 9 | `loc_veteran_female_b__ability_shock_trooper_12` | `fe502204` | 145917 | 145887 | 1.517583 |
| 10 | `loc_veteran_female_b__ability_shock_trooper_13` | `47855ab9` | 40733 | 40728 | 2.601063 |
| 11 | `loc_veteran_female_b__ability_shock_trooper_14` | `162c38a3` | 12635 | 12635 | 1.62325 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_veteran_female_c.lua#L4-L42)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__ability_shock_trooper_01` | `7567af39` | 67015 | 67002 | 2.196208 |
| 2 | `loc_veteran_female_c__ability_shock_trooper_02` | `ab268b13` | 98167 | 98146 | 2.221646 |
| 3 | `loc_veteran_female_c__ability_shock_trooper_03` | `7bbf31db` | 70645 | 70632 | 2.727854 |
| 4 | `loc_veteran_female_c__ability_shock_trooper_04` | `5b828174` | 52394 | 52385 | 3.264125 |
| 5 | `loc_veteran_female_c__ability_shock_trooper_05` | `50d8740a` | 46167 | 46160 | 2.605708 |
| 6 | `loc_veteran_female_c__ability_shock_trooper_06` | `b536d78c` | 104010 | 103989 | 4.464583 |
| 7 | `loc_veteran_female_c__ability_shock_trooper_07` | `d563106a` | 122573 | 122548 | 1.912958 |
| 8 | `loc_veteran_female_c__ability_shock_trooper_08` | `696eb1a3` | 60220 | 60208 | 3.326938 |
| 9 | `loc_veteran_female_c__ability_shock_trooper_09` | `0d6f78ab` | 7657 | 7657 | 2.238167 |
| 10 | `loc_veteran_female_c__ability_shock_trooper_10` | `6b86c2a1` | 61368 | 61356 | 1.316146 |
| 11 | `loc_veteran_female_c__ability_shock_trooper_11` | `06fa2ccd` | 3956 | 3956 | 1.430667 |
| 12 | `loc_veteran_female_c__ability_shock_trooper_12` | `f0d47a51` | 138259 | 138230 | 1.742563 |
| 13 | `loc_veteran_female_c__ability_shock_trooper_13` | `c16d2118` | 111121 | 111097 | 1.970854 |
| 14 | `loc_veteran_female_c__ability_shock_trooper_14` | `a99d693d` | 97281 | 97260 | 2.968625 |
| 15 | `loc_veteran_female_c__ability_shock_trooper_15` | `0324fa88` | 1717 | 1717 | 1.99525 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_veteran_male_a.lua#L4-L38)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：13；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__ability_shock_trooper_01` | `691268bf` | 60016 | 60004 | 1.970271 |
| 2 | `loc_veteran_male_a__ability_shock_trooper_02` | `c3c80d46` | 112429 | 112405 | 2.424188 |
| 3 | `loc_veteran_male_a__ability_shock_trooper_03` | `6eb27ac1` | 63205 | 63192 | 2.040292 |
| 4 | `loc_veteran_male_a__ability_shock_trooper_04` | `61e74b49` | 55977 | 55965 | 1.754667 |
| 5 | `loc_veteran_male_a__ability_shock_trooper_05` | `d1bf3288` | 120532 | 120507 | 1.596271 |
| 6 | `loc_veteran_male_a__ability_shock_trooper_06` | `fb258a31` | 144141 | 144111 | 1.757896 |
| 7 | `loc_veteran_male_a__ability_shock_trooper_07` | `6655355b` | 58481 | 58469 | 2.221104 |
| 8 | `loc_veteran_male_a__ability_shock_trooper_08` | `517bf817` | 46529 | 46522 | 3.065333 |
| 9 | `loc_veteran_male_a__ability_shock_trooper_09` | `43a014a8` | 38565 | 38561 | 2.957792 |
| 10 | `loc_veteran_male_a__ability_shock_trooper_10` | `eaba9fd5` | 134883 | 134855 | 1.922604 |
| 11 | `loc_veteran_male_a__ability_shock_trooper_12` | `05b3f0ca` | 3228 | 3228 | 1.957479 |
| 12 | `loc_veteran_male_a__ability_shock_trooper_13` | `dae3614f` | 125760 | 125735 | 1.831792 |
| 13 | `loc_veteran_male_a__ability_shock_trooper_14` | `a112f736` | 92296 | 92275 | 2.263979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_veteran_male_b.lua#L4-L34)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：11；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__ability_shock_trooper_01` | `701ff2a2` | 63981 | 63968 | 4.052417 |
| 2 | `loc_veteran_male_b__ability_shock_trooper_02` | `6437814f` | 57272 | 57260 | 2.862438 |
| 3 | `loc_veteran_male_b__ability_shock_trooper_03` | `670e61ed` | 58916 | 58904 | 3.206625 |
| 4 | `loc_veteran_male_b__ability_shock_trooper_05` | `3a331422` | 33203 | 33199 | 4.428521 |
| 5 | `loc_veteran_male_b__ability_shock_trooper_06` | `7f288841` | 72543 | 72530 | 3.916688 |
| 6 | `loc_veteran_male_b__ability_shock_trooper_08` | `461b8575` | 39942 | 39937 | 1.955896 |
| 7 | `loc_veteran_male_b__ability_shock_trooper_10` | `eb4806dc` | 135173 | 135145 | 3.579771 |
| 8 | `loc_veteran_male_b__ability_shock_trooper_11` | `35589691` | 30439 | 30435 | 2.706688 |
| 9 | `loc_veteran_male_b__ability_shock_trooper_12` | `ce17b899` | 118498 | 118473 | 2.655188 |
| 10 | `loc_veteran_male_b__ability_shock_trooper_13` | `9c363710` | 89569 | 89549 | 3.087646 |
| 11 | `loc_veteran_male_b__ability_shock_trooper_14` | `45e3fe29` | 39813 | 39808 | 1.542688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_veteran_male_c.lua#L4-L42)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__ability_shock_trooper_01` | `6a347aa6` | 60653 | 60641 | 1.679917 |
| 2 | `loc_veteran_male_c__ability_shock_trooper_02` | `10586846` | 9282 | 9282 | 1.741667 |
| 3 | `loc_veteran_male_c__ability_shock_trooper_03` | `bda1bfe7` | 108871 | 108848 | 2.500438 |
| 4 | `loc_veteran_male_c__ability_shock_trooper_04` | `f58daa22` | 140943 | 140914 | 2.585396 |
| 5 | `loc_veteran_male_c__ability_shock_trooper_05` | `9b1529a1` | 88909 | 88889 | 2.460313 |
| 6 | `loc_veteran_male_c__ability_shock_trooper_06` | `b2e6be52` | 102636 | 102615 | 3.500542 |
| 7 | `loc_veteran_male_c__ability_shock_trooper_07` | `2829fcf8` | 22786 | 22785 | 1.560021 |
| 8 | `loc_veteran_male_c__ability_shock_trooper_08` | `06540393` | 3573 | 3573 | 2.991979 |
| 9 | `loc_veteran_male_c__ability_shock_trooper_09` | `0d5f3ed4` | 7614 | 7614 | 1.561896 |
| 10 | `loc_veteran_male_c__ability_shock_trooper_10` | `c5511e1a` | 113352 | 113328 | 1.503813 |
| 11 | `loc_veteran_male_c__ability_shock_trooper_11` | `eb6da51c` | 135244 | 135216 | 1.478646 |
| 12 | `loc_veteran_male_c__ability_shock_trooper_12` | `aad2959f` | 97979 | 97958 | 1.712688 |
| 13 | `loc_veteran_male_c__ability_shock_trooper_13` | `d0a2e6f7` | 119955 | 119930 | 2.021688 |
| 14 | `loc_veteran_male_c__ability_shock_trooper_14` | `af19233c` | 100419 | 100398 | 2.871333 |
| 15 | `loc_veteran_male_c__ability_shock_trooper_15` | `dd22b2cc` | 127142 | 127117 | 1.556583 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ability_shock_trooper` | `hound_master_alerted_through_stealth` | dialogue_name / OP.SET_INCLUDES | `ability_shock_trooper` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
