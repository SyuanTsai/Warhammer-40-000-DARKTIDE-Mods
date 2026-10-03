# 玩家呼喊與回應 · friendly fire from cryptic to adamant · 對話來源

[英文](../en/events/friendly_fire_from_cryptic_to_adamant--0002-1.html)｜[繁中](../zh-tw/events/friendly_fire_from_cryptic_to_adamant--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L1557:friendly_fire_from_cryptic_to_adamant`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：7；根節點：6；關係：6。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_cryptic_to_broker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L1627-L1696)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "cryptic"}` |
| query_context | attacked_class | OP.EQ | `{"4": "broker"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_female_a.lua#L120-L138)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__friendly_fire_from_cryptic_to_broker_01` | `79fc8a22` | 69641 | 69628 | 1.610406 |
| 2 | `loc_broker_female_a__friendly_fire_from_cryptic_to_broker_02` | `2b9b619d` | 24785 | 24783 | 3.021063 |
| 3 | `loc_broker_female_a__friendly_fire_from_cryptic_to_broker_03` | `51891313` | 46555 | 46548 | 1.660333 |
| 4 | `loc_broker_female_a__friendly_fire_from_cryptic_to_broker_04` | `f3c8c03b` | 139938 | 139909 | 2.147198 |
| 5 | `loc_broker_female_a__friendly_fire_from_cryptic_to_broker_05` | `03eb127b` | 2140 | 2140 | 2.659031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_female_b.lua#L120-L138)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__friendly_fire_from_cryptic_to_broker_01` | `ac3b2314` | 98794 | 98773 | 2.426688 |
| 2 | `loc_broker_female_b__friendly_fire_from_cryptic_to_broker_02` | `a3b5de0b` | 93831 | 93810 | 2.185667 |
| 3 | `loc_broker_female_b__friendly_fire_from_cryptic_to_broker_03` | `8e4b3be1` | 81371 | 81356 | 1.637521 |
| 4 | `loc_broker_female_b__friendly_fire_from_cryptic_to_broker_04` | `cbd3f51f` | 117211 | 117187 | 2.856 |
| 5 | `loc_broker_female_b__friendly_fire_from_cryptic_to_broker_05` | `2c64d046` | 25276 | 25274 | 3.285542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_female_c.lua#L120-L138)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__friendly_fire_from_cryptic_to_broker_01` | `3b2ff921` | 33784 | 33780 | 2.547844 |
| 2 | `loc_broker_female_c__friendly_fire_from_cryptic_to_broker_02` | `6e73a746` | 63067 | 63054 | 3.323188 |
| 3 | `loc_broker_female_c__friendly_fire_from_cryptic_to_broker_03` | `0c467d6f` | 6962 | 6962 | 2.385885 |
| 4 | `loc_broker_female_c__friendly_fire_from_cryptic_to_broker_04` | `1ef5cccb` | 17561 | 17560 | 1.713 |
| 5 | `loc_broker_female_c__friendly_fire_from_cryptic_to_broker_05` | `cb7eec3b` | 117015 | 116991 | 2.734844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_male_a.lua#L120-L138)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__friendly_fire_from_cryptic_to_broker_01` | `2e540550` | 26336 | 26334 | 1.6795 |
| 2 | `loc_broker_male_a__friendly_fire_from_cryptic_to_broker_02` | `7f76e1f3` | 72707 | 72694 | 2.979646 |
| 3 | `loc_broker_male_a__friendly_fire_from_cryptic_to_broker_03` | `423c790e` | 37796 | 37792 | 1.932333 |
| 4 | `loc_broker_male_a__friendly_fire_from_cryptic_to_broker_04` | `659e3a98` | 58042 | 58030 | 2.071688 |
| 5 | `loc_broker_male_a__friendly_fire_from_cryptic_to_broker_05` | `444aae95` | 38949 | 38944 | 2.118979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_male_b.lua#L120-L138)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__friendly_fire_from_cryptic_to_broker_01` | `6bb88711` | 61476 | 61463 | 2.669677 |
| 2 | `loc_broker_male_b__friendly_fire_from_cryptic_to_broker_02` | `5f0806aa` | 54329 | 54320 | 2.205979 |
| 3 | `loc_broker_male_b__friendly_fire_from_cryptic_to_broker_03` | `612f5c15` | 55583 | 55571 | 2.14801 |
| 4 | `loc_broker_male_b__friendly_fire_from_cryptic_to_broker_04` | `92d75cf3` | 84007 | 83991 | 3.273167 |
| 5 | `loc_broker_male_b__friendly_fire_from_cryptic_to_broker_05` | `b3a72827` | 103042 | 103021 | 3.017448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_male_c.lua#L120-L138)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__friendly_fire_from_cryptic_to_broker_01` | `c211596c` | 111476 | 111452 | 2.307969 |
| 2 | `loc_broker_male_c__friendly_fire_from_cryptic_to_broker_02` | `2b5649ab` | 24619 | 24617 | 2.464635 |
| 3 | `loc_broker_male_c__friendly_fire_from_cryptic_to_broker_03` | `3119da96` | 27969 | 27965 | 2.490844 |
| 4 | `loc_broker_male_c__friendly_fire_from_cryptic_to_broker_04` | `b22f2f4e` | 102211 | 102190 | 1.972292 |
| 5 | `loc_broker_male_c__friendly_fire_from_cryptic_to_broker_05` | `d1e9afa1` | 120628 | 120603 | 2.379594 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_cryptic_to_broker` | `response_for_friendly_fire_from_cryptic_to_acryptic` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_cryptic_to_broker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
