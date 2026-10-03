# 玩家呼喊與回應 · blitz 02 a · 對話來源

[英文](../en/events/blitz_02_a.html)｜[繁中](../zh-tw/events/blitz_02_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L251:blitz_02_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `blitz_02_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L251-L288)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "broker_missile_launcher"}` |
| user_memory | blitz_02_a | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L104-L128)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__blitz_02_a_01` | `f6a5c838` | 141578 | 141549 | 2.162333 |
| 2 | `loc_broker_female_a__blitz_02_a_02` | `37c04c07` | 31799 | 31795 | 1.894 |
| 3 | `loc_broker_female_a__blitz_02_a_03` | `f3a71703` | 139865 | 139836 | 2.692667 |
| 4 | `loc_broker_female_a__blitz_02_a_04` | `9a5a7ae2` | 88472 | 88452 | 2.12 |
| 5 | `loc_broker_female_a__blitz_02_a_05` | `0fcf1707` | 8970 | 8970 | 1.199 |
| 6 | `loc_broker_female_a__blitz_02_a_06` | `3e96217e` | 35703 | 35699 | 2.3 |
| 7 | `loc_broker_female_a__blitz_02_a_07` | `54cbeee2` | 48480 | 48472 | 1.866667 |
| 8 | `loc_broker_female_a__blitz_02_a_08` | `e7951579` | 133089 | 133061 | 2.706667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L104-L128)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__blitz_02_a_01` | `6e6bd8ef` | 63047 | 63034 | 1.684 |
| 2 | `loc_broker_female_b__blitz_02_a_02` | `6ab090d9` | 60908 | 60896 | 2.183344 |
| 3 | `loc_broker_female_b__blitz_02_a_03` | `4f6f17b6` | 45318 | 45312 | 1.930177 |
| 4 | `loc_broker_female_b__blitz_02_a_04` | `ffc2127d` | 146783 | 146753 | 2.30201 |
| 5 | `loc_broker_female_b__blitz_02_a_05` | `c6e9d73c` | 114310 | 114286 | 1.391344 |
| 6 | `loc_broker_female_b__blitz_02_a_06` | `2710542b` | 22141 | 22140 | 2.088344 |
| 7 | `loc_broker_female_b__blitz_02_a_07` | `1d1646fa` | 16549 | 16548 | 1.827344 |
| 8 | `loc_broker_female_b__blitz_02_a_08` | `20f0aac8` | 18641 | 18640 | 1.698677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L104-L128)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__blitz_02_a_01` | `d79eee8d` | 123932 | 123907 | 1.524917 |
| 2 | `loc_broker_female_c__blitz_02_a_02` | `c6197fd6` | 113817 | 113793 | 1.832146 |
| 3 | `loc_broker_female_c__blitz_02_a_03` | `a8a0487d` | 96679 | 96658 | 2.796542 |
| 4 | `loc_broker_female_c__blitz_02_a_04` | `112cbcbb` | 9739 | 9739 | 2.458417 |
| 5 | `loc_broker_female_c__blitz_02_a_05` | `4b473592` | 42916 | 42910 | 1.385083 |
| 6 | `loc_broker_female_c__blitz_02_a_06` | `1420fb6c` | 11459 | 11459 | 2.235438 |
| 7 | `loc_broker_female_c__blitz_02_a_07` | `86f73949` | 77094 | 77080 | 2.468833 |
| 8 | `loc_broker_female_c__blitz_02_a_08` | `2bf63f4f` | 25024 | 25022 | 2.556021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L104-L128)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__blitz_02_a_01` | `b4df08b9` | 103806 | 103785 | 2.451333 |
| 2 | `loc_broker_male_a__blitz_02_a_02` | `48e1427f` | 41538 | 41533 | 1.996333 |
| 3 | `loc_broker_male_a__blitz_02_a_03` | `918653e8` | 83210 | 83195 | 2.207333 |
| 4 | `loc_broker_male_a__blitz_02_a_04` | `95212e6d` | 85356 | 85339 | 1.956333 |
| 5 | `loc_broker_male_a__blitz_02_a_05` | `60f8a0ca` | 55456 | 55444 | 1.184667 |
| 6 | `loc_broker_male_a__blitz_02_a_06` | `f5d1ba02` | 141095 | 141066 | 2.757167 |
| 7 | `loc_broker_male_a__blitz_02_a_07` | `9ff6decd` | 91649 | 91628 | 1.697333 |
| 8 | `loc_broker_male_a__blitz_02_a_08` | `150ad8e3` | 11979 | 11979 | 1.942333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L104-L128)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__blitz_02_a_01` | `4c92c3bb` | 43674 | 43668 | 1.948104 |
| 2 | `loc_broker_male_b__blitz_02_a_02` | `eb26231f` | 135101 | 135073 | 2.670521 |
| 3 | `loc_broker_male_b__blitz_02_a_03` | `81b1403b` | 73964 | 73951 | 1.843167 |
| 4 | `loc_broker_male_b__blitz_02_a_04` | `5b635ba5` | 52313 | 52304 | 2.932917 |
| 5 | `loc_broker_male_b__blitz_02_a_05` | `8ad36e2e` | 79328 | 79313 | 1.603354 |
| 6 | `loc_broker_male_b__blitz_02_a_06` | `7a86479b` | 69935 | 69922 | 3.356208 |
| 7 | `loc_broker_male_b__blitz_02_a_07` | `4eb5f3a7` | 44891 | 44885 | 2.542188 |
| 8 | `loc_broker_male_b__blitz_02_a_08` | `b7e34351` | 105542 | 105521 | 2.174708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L104-L128)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__blitz_02_a_01` | `16fdc273` | 13096 | 13096 | 1.488323 |
| 2 | `loc_broker_male_c__blitz_02_a_02` | `8109d1c7` | 73597 | 73584 | 1.799646 |
| 3 | `loc_broker_male_c__blitz_02_a_03` | `307e7eaa` | 27590 | 27586 | 1.74074 |
| 4 | `loc_broker_male_c__blitz_02_a_04` | `74ffa94e` | 66770 | 66757 | 1.905521 |
| 5 | `loc_broker_male_c__blitz_02_a_05` | `b5a39916` | 104242 | 104221 | 2.098208 |
| 6 | `loc_broker_male_c__blitz_02_a_06` | `b314fa3e` | 102735 | 102714 | 2.046844 |
| 7 | `loc_broker_male_c__blitz_02_a_07` | `458806a2` | 39601 | 39596 | 2.129563 |
| 8 | `loc_broker_male_c__blitz_02_a_08` | `ab8a2955` | 98384 | 98363 | 2.242365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_cryptic_a.lua#L104-L128)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__blitz_02_a_01` | `7df996e5` | 71870 | 71857 | 1.161229 |
| 2 | `loc_cryptic_a__blitz_02_a_02` | `42395eb8` | 37788 | 37784 | 1.187333 |
| 3 | `loc_cryptic_a__blitz_02_a_03` | `5ac0c087` | 51925 | 51917 | 1.316354 |
| 4 | `loc_cryptic_a__blitz_02_a_04` | `ecff7098` | 136102 | 136074 | 1.712708 |
| 5 | `loc_cryptic_a__blitz_02_a_05` | `a70153b9` | 95720 | 95699 | 1.659563 |
| 6 | `loc_cryptic_a__blitz_02_a_06` | `c9c69a3a` | 116000 | 115976 | 1.317979 |
| 7 | `loc_cryptic_a__blitz_02_a_07` | `1ee0f221` | 17523 | 17522 | 1.786146 |
| 8 | `loc_cryptic_a__blitz_02_a_08` | `88fb4986` | 78268 | 78253 | 1.462573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_cryptic_b.lua#L104-L128)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__blitz_02_a_01` | `59384c0e` | 51035 | 51027 | 3.45678 |
| 2 | `loc_cryptic_b__blitz_02_a_02` | `6f1f1b5c` | 63439 | 63426 | 3.45678 |
| 3 | `loc_cryptic_b__blitz_02_a_03` | `a6fcd682` | 95704 | 95683 | 3.45678 |
| 4 | `loc_cryptic_b__blitz_02_a_04` | `529b8f4c` | 47162 | 47155 | 3.45678 |
| 5 | `loc_cryptic_b__blitz_02_a_05` | `ed310072` | 136231 | 136203 | 3.45678 |
| 6 | `loc_cryptic_b__blitz_02_a_06` | `7348eaf1` | 65777 | 65764 | 3.45678 |
| 7 | `loc_cryptic_b__blitz_02_a_07` | `7c2b7743` | 70869 | 70856 | 3.45678 |
| 8 | `loc_cryptic_b__blitz_02_a_08` | `9d12de45` | 90059 | 90039 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_cryptic_c.lua#L104-L128)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__blitz_02_a_01` | `dd038dac` | 127054 | 127029 | 3.45678 |
| 2 | `loc_cryptic_c__blitz_02_a_02` | `e05b5e90` | 128954 | 128927 | 3.45678 |
| 3 | `loc_cryptic_c__blitz_02_a_03` | `b5795b55` | 104148 | 104127 | 3.45678 |
| 4 | `loc_cryptic_c__blitz_02_a_04` | `ed65458f` | 136347 | 136319 | 3.45678 |
| 5 | `loc_cryptic_c__blitz_02_a_05` | `7fb9701c` | 72863 | 72850 | 3.45678 |
| 6 | `loc_cryptic_c__blitz_02_a_06` | `39dfbb74` | 32999 | 32995 | 3.45678 |
| 7 | `loc_cryptic_c__blitz_02_a_07` | `76f7f7e4` | 67895 | 67882 | 3.45678 |
| 8 | `loc_cryptic_c__blitz_02_a_08` | `e6a50d80` | 132579 | 132551 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_cryptic_d.lua#L104-L128)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__blitz_02_a_01` | `ed53b449` | 136317 | 136289 | 3.45678 |
| 2 | `loc_cryptic_d__blitz_02_a_02` | `7b616ef2` | 70451 | 70438 | 3.45678 |
| 3 | `loc_cryptic_d__blitz_02_a_03` | `7f7cdd41` | 72724 | 72711 | 3.45678 |
| 4 | `loc_cryptic_d__blitz_02_a_04` | `422b3fa5` | 37765 | 37761 | 3.45678 |
| 5 | `loc_cryptic_d__blitz_02_a_05` | `204ddf60` | 18321 | 18320 | 3.45678 |
| 6 | `loc_cryptic_d__blitz_02_a_06` | `1ee65a29` | 17535 | 17534 | 3.45678 |
| 7 | `loc_cryptic_d__blitz_02_a_07` | `38d12c2a` | 32381 | 32377 | 3.45678 |
| 8 | `loc_cryptic_d__blitz_02_a_08` | `1bea046f` | 15906 | 15905 | 3.45678 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
