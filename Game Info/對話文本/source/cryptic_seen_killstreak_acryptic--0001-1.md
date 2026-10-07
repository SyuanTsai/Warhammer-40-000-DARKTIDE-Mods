# 玩家呼喊與回應 · cryptic seen killstreak acryptic · 對話來源

[英文](../en/events/cryptic_seen_killstreak_acryptic--0001-1.html)｜[繁中](../zh-tw/events/cryptic_seen_killstreak_acryptic--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L648:cryptic_seen_killstreak_acryptic`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：7；根節點：1；關係：6。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `cryptic_seen_killstreak_acryptic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L648-L711)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.SET_INCLUDES | `{}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "cryptic"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L258-L290)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：12；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__cryptic_seen_killstreak_acryptic_01` | `a9297ce9` | 96998 | 96977 | 4.305542 |
| 2 | `loc_cryptic_a__cryptic_seen_killstreak_acryptic_02` | `3df12200` | 35324 | 35320 | 3.64201 |
| 3 | `loc_cryptic_a__cryptic_seen_killstreak_acryptic_03` | `36bad073` | 31233 | 31229 | 4.014021 |
| 4 | `loc_cryptic_a__cryptic_seen_killstreak_acryptic_04` | `587ded3e` | 50626 | 50618 | 3.522865 |
| 5 | `loc_cryptic_a__cryptic_seen_killstreak_acryptic_05` | `653f6d43` | 57835 | 57823 | 2.756031 |
| 6 | `loc_cryptic_a__cryptic_seen_killstreak_acryptic_06` | `00a07d41` | 343 | 343 | 3.877302 |
| 7 | `loc_cryptic_a__cryptic_seen_killstreak_acryptic_07` | `add617fa` | 99719 | 99698 | 3.283167 |
| 8 | `loc_cryptic_a__cryptic_seen_killstreak_acryptic_08` | `2a047c13` | 23833 | 23831 | 3.038271 |
| 9 | `loc_cryptic_a__cryptic_seen_killstreak_acryptic_09` | `2ab7ef80` | 24254 | 24252 | 3.567552 |
| 10 | `loc_cryptic_a__cryptic_seen_killstreak_acryptic_10` | `f3e9363c` | 140004 | 139975 | 2.557958 |
| 11 | `loc_cryptic_a__cryptic_seen_killstreak_acryptic_11` | `956d2bee` | 85540 | 85523 | 2.402865 |
| 12 | `loc_cryptic_a__cryptic_seen_killstreak_acryptic_12` | `db6d848f` | 126104 | 126079 | 3.786156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L258-L290)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：12；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__cryptic_seen_killstreak_acryptic_01` | `96f118c6` | 86407 | 86390 | 2.275083 |
| 2 | `loc_cryptic_b__cryptic_seen_killstreak_acryptic_02` | `63a20fb3` | 56931 | 56919 | 2.865896 |
| 3 | `loc_cryptic_b__cryptic_seen_killstreak_acryptic_03` | `dac23fd3` | 125686 | 125661 | 2.253177 |
| 4 | `loc_cryptic_b__cryptic_seen_killstreak_acryptic_04` | `89f34e2c` | 78801 | 78786 | 2.456844 |
| 5 | `loc_cryptic_b__cryptic_seen_killstreak_acryptic_05` | `3d34b494` | 34941 | 34937 | 2.980573 |
| 6 | `loc_cryptic_b__cryptic_seen_killstreak_acryptic_06` | `30aba098` | 27691 | 27687 | 2.549219 |
| 7 | `loc_cryptic_b__cryptic_seen_killstreak_acryptic_07` | `a771cb55` | 95984 | 95963 | 2.48424 |
| 8 | `loc_cryptic_b__cryptic_seen_killstreak_acryptic_08` | `9a769715` | 88543 | 88523 | 3.731844 |
| 9 | `loc_cryptic_b__cryptic_seen_killstreak_acryptic_09` | `8094489b` | 73340 | 73327 | 2.98824 |
| 10 | `loc_cryptic_b__cryptic_seen_killstreak_acryptic_10` | `aafa1645` | 98067 | 98046 | 4.359813 |
| 11 | `loc_cryptic_b__cryptic_seen_killstreak_acryptic_11` | `7486cbe1` | 66494 | 66481 | 3.788677 |
| 12 | `loc_cryptic_b__cryptic_seen_killstreak_acryptic_12` | `955a74b8` | 85485 | 85468 | 3.425635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L256-L288)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：12；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__cryptic_seen_killstreak_acryptic_01` | `1742496b` | 13254 | 13254 | 1.93126 |
| 2 | `loc_cryptic_c__cryptic_seen_killstreak_acryptic_02` | `9f13b605` | 91152 | 91131 | 2.117219 |
| 3 | `loc_cryptic_c__cryptic_seen_killstreak_acryptic_03` | `9df8612f` | 90568 | 90547 | 2.504521 |
| 4 | `loc_cryptic_c__cryptic_seen_killstreak_acryptic_04` | `cce81372` | 117799 | 117774 | 2.560125 |
| 5 | `loc_cryptic_c__cryptic_seen_killstreak_acryptic_05` | `8c5b2edb` | 80224 | 80209 | 2.429458 |
| 6 | `loc_cryptic_c__cryptic_seen_killstreak_acryptic_06` | `8909d73c` | 78297 | 78282 | 3.431479 |
| 7 | `loc_cryptic_c__cryptic_seen_killstreak_acryptic_07` | `0705bcb3` | 3994 | 3994 | 2.773354 |
| 8 | `loc_cryptic_c__cryptic_seen_killstreak_acryptic_08` | `d3ce3b4e` | 121684 | 121659 | 2.855865 |
| 9 | `loc_cryptic_c__cryptic_seen_killstreak_acryptic_09` | `6e436241` | 62974 | 62961 | 2.879615 |
| 10 | `loc_cryptic_c__cryptic_seen_killstreak_acryptic_10` | `2415eca4` | 20494 | 20493 | 2.438042 |
| 11 | `loc_cryptic_c__cryptic_seen_killstreak_acryptic_11` | `6f594f5f` | 63547 | 63534 | 2.17426 |
| 12 | `loc_cryptic_c__cryptic_seen_killstreak_acryptic_12` | `b1f3cf6e` | 102092 | 102071 | 2.6 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L256-L288)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：12；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__cryptic_seen_killstreak_acryptic_01` | `6a7d2f04` | 60809 | 60797 | 2.454479 |
| 2 | `loc_cryptic_d__cryptic_seen_killstreak_acryptic_02` | `299968a3` | 23591 | 23589 | 3.506188 |
| 3 | `loc_cryptic_d__cryptic_seen_killstreak_acryptic_03` | `63dcefad` | 57077 | 57065 | 3.669333 |
| 4 | `loc_cryptic_d__cryptic_seen_killstreak_acryptic_04` | `9678fc2e` | 86117 | 86100 | 4.123135 |
| 5 | `loc_cryptic_d__cryptic_seen_killstreak_acryptic_05` | `8aafa64c` | 79252 | 79237 | 5.10876 |
| 6 | `loc_cryptic_d__cryptic_seen_killstreak_acryptic_06` | `81ca0feb` | 74016 | 74003 | 2.552854 |
| 7 | `loc_cryptic_d__cryptic_seen_killstreak_acryptic_07` | `5df73571` | 53741 | 53732 | 6.518135 |
| 8 | `loc_cryptic_d__cryptic_seen_killstreak_acryptic_08` | `3ef66b33` | 35943 | 35939 | 3.607167 |
| 9 | `loc_cryptic_d__cryptic_seen_killstreak_acryptic_09` | `acbdb9bd` | 99111 | 99090 | 3.470729 |
| 10 | `loc_cryptic_d__cryptic_seen_killstreak_acryptic_10` | `640debce` | 57183 | 57171 | 4.308177 |
| 11 | `loc_cryptic_d__cryptic_seen_killstreak_acryptic_11` | `fb0a2b81` | 144098 | 144068 | 8.2095 |
| 12 | `loc_cryptic_d__cryptic_seen_killstreak_acryptic_12` | `5743ff23` | 49946 | 49938 | 4.777302 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `cryptic_seen_killstreak_acryptic` | `response_for_cryptic_seen_killstreak_adamant` | dialogue_name / OP.SET_INCLUDES | `cryptic_seen_killstreak_acryptic` | resolved |
| `cryptic_seen_killstreak_acryptic` | `response_for_cryptic_seen_killstreak_broker` | dialogue_name / OP.SET_INCLUDES | `cryptic_seen_killstreak_acryptic` | resolved |
| `cryptic_seen_killstreak_acryptic` | `response_for_cryptic_seen_killstreak_ogryn` | dialogue_name / OP.SET_INCLUDES | `cryptic_seen_killstreak_acryptic` | resolved |
| `cryptic_seen_killstreak_acryptic` | `response_for_cryptic_seen_killstreak_psyker` | dialogue_name / OP.SET_INCLUDES | `cryptic_seen_killstreak_acryptic` | resolved |
| `cryptic_seen_killstreak_acryptic` | `response_for_cryptic_seen_killstreak_veteran` | dialogue_name / OP.SET_INCLUDES | `cryptic_seen_killstreak_acryptic` | resolved |
| `cryptic_seen_killstreak_acryptic` | `response_for_cryptic_seen_killstreak_zealot` | dialogue_name / OP.SET_INCLUDES | `cryptic_seen_killstreak_acryptic` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
