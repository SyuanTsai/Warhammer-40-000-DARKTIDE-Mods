# 玩家呼喊與回應 · friendly fire from acryptic to cryptic · 對話來源

[英文](../en/events/friendly_fire_from_acryptic_to_cryptic--0001-1.html)｜[繁中](../zh-tw/events/friendly_fire_from_acryptic_to_cryptic--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L1478:friendly_fire_from_acryptic_to_cryptic`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：7；根節點：1；關係：6。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_acryptic_to_cryptic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L1478-L1556)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.SET_INCLUDES | `{}` |
| query_context | attacked_class | OP.SET_INCLUDES | `{}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L606-L644)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__friendly_fire_from_acryptic_to_cryptic_01` | `31703b94` | 28177 | 28173 | 1.223031 |
| 2 | `loc_cryptic_a__friendly_fire_from_acryptic_to_cryptic_02` | `0c48eed7` | 6970 | 6970 | 2.450167 |
| 3 | `loc_cryptic_a__friendly_fire_from_acryptic_to_cryptic_03` | `e903dfcb` | 133898 | 133870 | 2.627646 |
| 4 | `loc_cryptic_a__friendly_fire_from_acryptic_to_cryptic_04` | `f1e92967` | 138870 | 138841 | 1.886698 |
| 5 | `loc_cryptic_a__friendly_fire_from_acryptic_to_cryptic_05` | `49b7b412` | 42017 | 42012 | 3.646354 |
| 6 | `loc_cryptic_a__friendly_fire_from_acryptic_to_cryptic_06` | `51d2bc58` | 46709 | 46702 | 3.3005 |
| 7 | `loc_cryptic_a__friendly_fire_from_acryptic_to_cryptic_07` | `124390f4` | 10366 | 10366 | 4.878667 |
| 8 | `loc_cryptic_a__friendly_fire_from_acryptic_to_cryptic_08` | `cc8a24c0` | 117567 | 117542 | 4.705198 |
| 9 | `loc_cryptic_a__friendly_fire_from_acryptic_to_cryptic_09` | `f3c07675` | 139914 | 139885 | 3.22526 |
| 10 | `loc_cryptic_a__friendly_fire_from_acryptic_to_cryptic_10` | `b871719b` | 105860 | 105838 | 3.47099 |
| 11 | `loc_cryptic_a__friendly_fire_from_acryptic_to_cryptic_11` | `c0812c2d` | 110545 | 110521 | 3.564281 |
| 12 | `loc_cryptic_a__friendly_fire_from_acryptic_to_cryptic_12` | `cd90c9e5` | 118177 | 118152 | 3.941365 |
| 13 | `loc_cryptic_a__friendly_fire_from_acryptic_to_cryptic_13` | `e05e9e95` | 128966 | 128939 | 4.58574 |
| 14 | `loc_cryptic_a__friendly_fire_from_acryptic_to_cryptic_14` | `4d82d17a` | 44211 | 44205 | 3.535323 |
| 15 | `loc_cryptic_a__friendly_fire_from_acryptic_to_cryptic_15` | `172725b9` | 13196 | 13196 | 3.110354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L606-L644)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__friendly_fire_from_acryptic_to_cryptic_01` | `9ac8fb99` | 88719 | 88699 | 2.251323 |
| 2 | `loc_cryptic_b__friendly_fire_from_acryptic_to_cryptic_02` | `c01c7192` | 110320 | 110297 | 2.052875 |
| 3 | `loc_cryptic_b__friendly_fire_from_acryptic_to_cryptic_03` | `b1c27b00` | 101989 | 101968 | 2.498979 |
| 4 | `loc_cryptic_b__friendly_fire_from_acryptic_to_cryptic_04` | `90627806` | 82563 | 82548 | 2.486688 |
| 5 | `loc_cryptic_b__friendly_fire_from_acryptic_to_cryptic_05` | `3ab439f8` | 33506 | 33502 | 3.143521 |
| 6 | `loc_cryptic_b__friendly_fire_from_acryptic_to_cryptic_06` | `2ccaad2a` | 25491 | 25489 | 3.726146 |
| 7 | `loc_cryptic_b__friendly_fire_from_acryptic_to_cryptic_07` | `b4f06449` | 103843 | 103822 | 3.031063 |
| 8 | `loc_cryptic_b__friendly_fire_from_acryptic_to_cryptic_08` | `41c08ed8` | 37534 | 37530 | 3.571594 |
| 9 | `loc_cryptic_b__friendly_fire_from_acryptic_to_cryptic_09` | `4f3d234f` | 45208 | 45202 | 3.395063 |
| 10 | `loc_cryptic_b__friendly_fire_from_acryptic_to_cryptic_10` | `18f27387` | 14223 | 14223 | 3.037656 |
| 11 | `loc_cryptic_b__friendly_fire_from_acryptic_to_cryptic_11` | `24939b49` | 20766 | 20765 | 2.830125 |
| 12 | `loc_cryptic_b__friendly_fire_from_acryptic_to_cryptic_12` | `84b4445b` | 75710 | 75696 | 2.627875 |
| 13 | `loc_cryptic_b__friendly_fire_from_acryptic_to_cryptic_13` | `ac39cd63` | 98792 | 98771 | 2.868313 |
| 14 | `loc_cryptic_b__friendly_fire_from_acryptic_to_cryptic_14` | `5e542df5` | 53929 | 53920 | 2.517083 |
| 15 | `loc_cryptic_b__friendly_fire_from_acryptic_to_cryptic_15` | `73e0a96c` | 66134 | 66121 | 2.131188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L604-L642)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__friendly_fire_from_acryptic_to_cryptic_01` | `40d3debf` | 36990 | 36986 | 3.036635 |
| 2 | `loc_cryptic_c__friendly_fire_from_acryptic_to_cryptic_02` | `5718953e` | 49856 | 49848 | 1.864104 |
| 3 | `loc_cryptic_c__friendly_fire_from_acryptic_to_cryptic_03` | `ea797b17` | 134741 | 134713 | 2.652438 |
| 4 | `loc_cryptic_c__friendly_fire_from_acryptic_to_cryptic_04` | `7a054dd9` | 69661 | 69648 | 2.4 |
| 5 | `loc_cryptic_c__friendly_fire_from_acryptic_to_cryptic_05` | `a4ff6133` | 94584 | 94563 | 2.022823 |
| 6 | `loc_cryptic_c__friendly_fire_from_acryptic_to_cryptic_06` | `6b656096` | 61302 | 61290 | 2.662885 |
| 7 | `loc_cryptic_c__friendly_fire_from_acryptic_to_cryptic_07` | `1a2c74be` | 14912 | 14912 | 2.03151 |
| 8 | `loc_cryptic_c__friendly_fire_from_acryptic_to_cryptic_08` | `f1c03de8` | 138777 | 138748 | 2.521406 |
| 9 | `loc_cryptic_c__friendly_fire_from_acryptic_to_cryptic_09` | `24d4eef8` | 20904 | 20903 | 2.096448 |
| 10 | `loc_cryptic_c__friendly_fire_from_acryptic_to_cryptic_10` | `c31b6583` | 112072 | 112048 | 2.6 |
| 11 | `loc_cryptic_c__friendly_fire_from_acryptic_to_cryptic_11` | `6a35c756` | 60655 | 60643 | 1.846 |
| 12 | `loc_cryptic_c__friendly_fire_from_acryptic_to_cryptic_12` | `d5c6eaeb` | 122829 | 122804 | 1.91101 |
| 13 | `loc_cryptic_c__friendly_fire_from_acryptic_to_cryptic_13` | `e6274a16` | 132269 | 132241 | 2 |
| 14 | `loc_cryptic_c__friendly_fire_from_acryptic_to_cryptic_14` | `b486c663` | 103571 | 103550 | 2.6 |
| 15 | `loc_cryptic_c__friendly_fire_from_acryptic_to_cryptic_15` | `eac7f4bd` | 134908 | 134880 | 3.064104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L604-L642)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__friendly_fire_from_acryptic_to_cryptic_01` | `3fca5b18` | 36409 | 36405 | 2.562688 |
| 2 | `loc_cryptic_d__friendly_fire_from_acryptic_to_cryptic_02` | `de282919` | 127761 | 127735 | 3.515115 |
| 3 | `loc_cryptic_d__friendly_fire_from_acryptic_to_cryptic_03` | `d0b6f032` | 119994 | 119969 | 3.941188 |
| 4 | `loc_cryptic_d__friendly_fire_from_acryptic_to_cryptic_04` | `0eb4ae9f` | 8388 | 8388 | 3.077063 |
| 5 | `loc_cryptic_d__friendly_fire_from_acryptic_to_cryptic_05` | `10eb0fcc` | 9610 | 9610 | 3.335323 |
| 6 | `loc_cryptic_d__friendly_fire_from_acryptic_to_cryptic_06` | `bd25923a` | 108613 | 108590 | 2.785135 |
| 7 | `loc_cryptic_d__friendly_fire_from_acryptic_to_cryptic_07` | `5fcf052a` | 54783 | 54774 | 4.015229 |
| 8 | `loc_cryptic_d__friendly_fire_from_acryptic_to_cryptic_08` | `bbffabe6` | 107931 | 107908 | 2.764365 |
| 9 | `loc_cryptic_d__friendly_fire_from_acryptic_to_cryptic_09` | `72c92cc3` | 65526 | 65513 | 5.07 |
| 10 | `loc_cryptic_d__friendly_fire_from_acryptic_to_cryptic_10` | `e1f06711` | 129845 | 129818 | 5.345115 |
| 11 | `loc_cryptic_d__friendly_fire_from_acryptic_to_cryptic_11` | `ae2644ee` | 99912 | 99891 | 3.062531 |
| 12 | `loc_cryptic_d__friendly_fire_from_acryptic_to_cryptic_12` | `f212aa60` | 138948 | 138919 | 4.497479 |
| 13 | `loc_cryptic_d__friendly_fire_from_acryptic_to_cryptic_13` | `79348c37` | 69153 | 69140 | 5.52075 |
| 14 | `loc_cryptic_d__friendly_fire_from_acryptic_to_cryptic_14` | `acf91e6b` | 99240 | 99219 | 4.174031 |
| 15 | `loc_cryptic_d__friendly_fire_from_acryptic_to_cryptic_15` | `b8d19e36` | 106119 | 106097 | 4.185042 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_acryptic_to_cryptic` | `response_for_friendly_fire_from_adamant_to_cryptic` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_acryptic_to_cryptic` | resolved |
| `friendly_fire_from_acryptic_to_cryptic` | `response_for_friendly_fire_from_broker_to_cryptic` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_acryptic_to_cryptic` | resolved |
| `friendly_fire_from_acryptic_to_cryptic` | `response_for_friendly_fire_from_ogryn_to_cryptic` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_acryptic_to_cryptic` | resolved |
| `friendly_fire_from_acryptic_to_cryptic` | `response_for_friendly_fire_from_psyker_to_cryptic` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_acryptic_to_cryptic` | resolved |
| `friendly_fire_from_acryptic_to_cryptic` | `response_for_friendly_fire_from_veteran_to_cryptic` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_acryptic_to_cryptic` | resolved |
| `friendly_fire_from_acryptic_to_cryptic` | `response_for_friendly_fire_from_zealot_to_cryptic` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_acryptic_to_cryptic` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
