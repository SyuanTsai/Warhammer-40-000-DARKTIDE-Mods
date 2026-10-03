# 玩家呼喊與回應 · disabled by enemy · 對話來源

[英文](../en/events/disabled_by_enemy--0001-4.html)｜[繁中](../zh-tw/events/disabled_by_enemy--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2386:disabled_by_enemy`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `disabled_by_enemy`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L2386-L2423)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "pounced_by_special_attack"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_netgunner"}` |
| faction_memory | last_pounced_by_special_attack | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L774-L802)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__disabled_by_enemy_01` | `0a0db160` | 5729 | 5729 | 1.006333 |
| 2 | `loc_veteran_male_b__disabled_by_enemy_02` | `1c160f8a` | 16006 | 16005 | 1.274479 |
| 3 | `loc_veteran_male_b__disabled_by_enemy_03` | `3c9c97cc` | 34589 | 34585 | 1.123 |
| 4 | `loc_veteran_male_b__disabled_by_enemy_04` | `e8ec783d` | 133847 | 133819 | 1.308646 |
| 5 | `loc_veteran_male_b__disabled_by_enemy_05` | `46054240` | 39884 | 39879 | 1.277813 |
| 6 | `loc_veteran_male_b__disabled_by_enemy_06` | `2e9d4631` | 26493 | 26491 | 1.360708 |
| 7 | `loc_veteran_male_b__disabled_by_enemy_07` | `dbf842be` | 126419 | 126394 | 1.689646 |
| 8 | `loc_veteran_male_b__disabled_by_enemy_08` | `8f22169b` | 81854 | 81839 | 1.351917 |
| 9 | `loc_veteran_male_b__disabled_by_enemy_09` | `1435302f` | 11503 | 11503 | 1.400292 |
| 10 | `loc_veteran_male_b__disabled_by_enemy_10` | `df30f40f` | 128264 | 128237 | 0.705979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L774-L802)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__disabled_by_enemy_01` | `6f2e53e2` | 63476 | 63463 | 0.905313 |
| 2 | `loc_veteran_male_c__disabled_by_enemy_02` | `f2c63246` | 139356 | 139327 | 0.842625 |
| 3 | `loc_veteran_male_c__disabled_by_enemy_03` | `36162419` | 30868 | 30864 | 0.968875 |
| 4 | `loc_veteran_male_c__disabled_by_enemy_04` | `10b21268` | 9479 | 9479 | 1.509594 |
| 5 | `loc_veteran_male_c__disabled_by_enemy_05` | `81dfbf69` | 74064 | 74051 | 1.342281 |
| 6 | `loc_veteran_male_c__disabled_by_enemy_06` | `e69034b9` | 132525 | 132497 | 1.160177 |
| 7 | `loc_veteran_male_c__disabled_by_enemy_07` | `d9345ad9` | 124813 | 124788 | 0.843781 |
| 8 | `loc_veteran_male_c__disabled_by_enemy_08` | `b876844a` | 105882 | 105860 | 1.341719 |
| 9 | `loc_veteran_male_c__disabled_by_enemy_09` | `95b88640` | 85708 | 85691 | 1.348188 |
| 10 | `loc_veteran_male_c__disabled_by_enemy_10` | `2ce5bd8f` | 25546 | 25544 | 0.784875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L745-L773)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__disabled_by_enemy_01` | `475dbb50` | 40654 | 40649 | 1.221938 |
| 2 | `loc_zealot_female_a__disabled_by_enemy_02` | `c4e10999` | 113076 | 113052 | 1.090146 |
| 3 | `loc_zealot_female_a__disabled_by_enemy_03` | `b3d27f86` | 103154 | 103133 | 0.868063 |
| 4 | `loc_zealot_female_a__disabled_by_enemy_04` | `c6dde177` | 114276 | 114252 | 0.949896 |
| 5 | `loc_zealot_female_a__disabled_by_enemy_05` | `742e72d6` | 66292 | 66279 | 1.559521 |
| 6 | `loc_zealot_female_a__disabled_by_enemy_06` | `cd98ee14` | 118197 | 118172 | 1.049729 |
| 7 | `loc_zealot_female_a__disabled_by_enemy_07` | `883a9759` | 77836 | 77821 | 1.221667 |
| 8 | `loc_zealot_female_a__disabled_by_enemy_08` | `96bd2131` | 86292 | 86275 | 1.388146 |
| 9 | `loc_zealot_female_a__disabled_by_enemy_09` | `eea592a7` | 137059 | 137031 | 1.443333 |
| 10 | `loc_zealot_female_a__disabled_by_enemy_10` | `2c6d2304` | 25290 | 25288 | 0.90375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L737-L765)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__disabled_by_enemy_01` | `511b215f` | 46298 | 46291 | 0.894229 |
| 2 | `loc_zealot_female_b__disabled_by_enemy_02` | `319c80e6` | 28282 | 28278 | 0.890146 |
| 3 | `loc_zealot_female_b__disabled_by_enemy_03` | `3841569a` | 32085 | 32081 | 1.001583 |
| 4 | `loc_zealot_female_b__disabled_by_enemy_04` | `003d35c3` | 112 | 112 | 1.316792 |
| 5 | `loc_zealot_female_b__disabled_by_enemy_05` | `98e8ae7c` | 87635 | 87617 | 0.954729 |
| 6 | `loc_zealot_female_b__disabled_by_enemy_06` | `72a9f799` | 65456 | 65443 | 1.619438 |
| 7 | `loc_zealot_female_b__disabled_by_enemy_07` | `0ade8aab` | 6172 | 6172 | 1.685583 |
| 8 | `loc_zealot_female_b__disabled_by_enemy_08` | `fb615775` | 144266 | 144236 | 2.242146 |
| 9 | `loc_zealot_female_b__disabled_by_enemy_09` | `5f3a90dc` | 54440 | 54431 | 2.101479 |
| 10 | `loc_zealot_female_b__disabled_by_enemy_10` | `1e9d7795` | 17385 | 17384 | 2.664188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L739-L767)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__disabled_by_enemy_01` | `9ad85a6b` | 88764 | 88744 | 2.163667 |
| 2 | `loc_zealot_female_c__disabled_by_enemy_02` | `e926204a` | 133971 | 133943 | 2.089865 |
| 3 | `loc_zealot_female_c__disabled_by_enemy_03` | `9a58aed6` | 88469 | 88449 | 1.340417 |
| 4 | `loc_zealot_female_c__disabled_by_enemy_04` | `6f58ab65` | 63546 | 63533 | 2.790406 |
| 5 | `loc_zealot_female_c__disabled_by_enemy_05` | `6262bbf3` | 56254 | 56242 | 1.835771 |
| 6 | `loc_zealot_female_c__disabled_by_enemy_06` | `e90dfd05` | 133920 | 133892 | 2.433104 |
| 7 | `loc_zealot_female_c__disabled_by_enemy_07` | `8eabe74c` | 81598 | 81583 | 2.156052 |
| 8 | `loc_zealot_female_c__disabled_by_enemy_08` | `2a8081c5` | 24134 | 24132 | 2.079448 |
| 9 | `loc_zealot_female_c__disabled_by_enemy_09` | `089ded5a` | 4891 | 4891 | 1.670781 |
| 10 | `loc_zealot_female_c__disabled_by_enemy_10` | `160eeb64` | 12569 | 12569 | 2.287458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L745-L773)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__disabled_by_enemy_01` | `4bbb58c2` | 43190 | 43184 | 1.076042 |
| 2 | `loc_zealot_male_a__disabled_by_enemy_02` | `fb314dba` | 144169 | 144139 | 1.019729 |
| 3 | `loc_zealot_male_a__disabled_by_enemy_03` | `777b2db9` | 68171 | 68158 | 1.071854 |
| 4 | `loc_zealot_male_a__disabled_by_enemy_04` | `9c4563ca` | 89607 | 89587 | 1.093313 |
| 5 | `loc_zealot_male_a__disabled_by_enemy_05` | `3dcbdea7` | 35231 | 35227 | 2.233917 |
| 6 | `loc_zealot_male_a__disabled_by_enemy_06` | `ed41d39f` | 136272 | 136244 | 0.987375 |
| 7 | `loc_zealot_male_a__disabled_by_enemy_07` | `37f23353` | 31907 | 31903 | 1.53375 |
| 8 | `loc_zealot_male_a__disabled_by_enemy_08` | `7b6f6bf2` | 70483 | 70470 | 1.675 |
| 9 | `loc_zealot_male_a__disabled_by_enemy_09` | `c61fcba6` | 113829 | 113805 | 1.178333 |
| 10 | `loc_zealot_male_a__disabled_by_enemy_10` | `a8ad1654` | 96700 | 96679 | 1.156083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L739-L767)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__disabled_by_enemy_01` | `ca0812e0` | 116169 | 116145 | 0.715521 |
| 2 | `loc_zealot_male_b__disabled_by_enemy_02` | `6520a3e1` | 57762 | 57750 | 0.731708 |
| 3 | `loc_zealot_male_b__disabled_by_enemy_03` | `02e7e893` | 1576 | 1576 | 1.199167 |
| 4 | `loc_zealot_male_b__disabled_by_enemy_04` | `c33d1472` | 112137 | 112113 | 1.480917 |
| 5 | `loc_zealot_male_b__disabled_by_enemy_05` | `eb2015d2` | 135090 | 135062 | 0.878875 |
| 6 | `loc_zealot_male_b__disabled_by_enemy_06` | `456c10dc` | 39536 | 39531 | 1.723146 |
| 7 | `loc_zealot_male_b__disabled_by_enemy_07` | `6ec4f677` | 63246 | 63233 | 1.551438 |
| 8 | `loc_zealot_male_b__disabled_by_enemy_08` | `2dc926b7` | 26044 | 26042 | 3.057375 |
| 9 | `loc_zealot_male_b__disabled_by_enemy_09` | `cb906b69` | 117046 | 117022 | 3.105458 |
| 10 | `loc_zealot_male_b__disabled_by_enemy_10` | `29cab92a` | 23709 | 23707 | 3.147979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L739-L767)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__disabled_by_enemy_01` | `97d3174b` | 86945 | 86928 | 1.972948 |
| 2 | `loc_zealot_male_c__disabled_by_enemy_02` | `3039381a` | 27431 | 27428 | 1.117063 |
| 3 | `loc_zealot_male_c__disabled_by_enemy_03` | `1f85c676` | 17893 | 17892 | 1.571885 |
| 4 | `loc_zealot_male_c__disabled_by_enemy_04` | `64b17a0e` | 57529 | 57517 | 3.650833 |
| 5 | `loc_zealot_male_c__disabled_by_enemy_05` | `d1ac8d48` | 120489 | 120464 | 1.86274 |
| 6 | `loc_zealot_male_c__disabled_by_enemy_06` | `4c3ee759` | 43482 | 43476 | 2.46874 |
| 7 | `loc_zealot_male_c__disabled_by_enemy_07` | `66f6834a` | 58868 | 58856 | 2.611188 |
| 8 | `loc_zealot_male_c__disabled_by_enemy_08` | `4d8c65ce` | 44230 | 44224 | 1.537354 |
| 9 | `loc_zealot_male_c__disabled_by_enemy_09` | `684401bf` | 59565 | 59553 | 0.960417 |
| 10 | `loc_zealot_male_c__disabled_by_enemy_10` | `0c24d14f` | 6878 | 6878 | 2.303708 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_enemy` | `response_for_adamant_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |
| `disabled_by_enemy` | `response_for_broker_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |
| `disabled_by_enemy` | `response_for_acryptic_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |
| `disabled_by_enemy` | `response_for_cryptic_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |
| `disabled_by_enemy` | `response_for_ogryn_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |
| `disabled_by_enemy` | `response_for_psyker_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |
| `disabled_by_enemy` | `response_for_veteran_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |
| `disabled_by_enemy` | `response_for_zealot_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
