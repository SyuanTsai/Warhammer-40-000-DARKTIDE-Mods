# 玩家呼喊與回應 · higher elite threat · 對話來源

[英文](../en/events/higher_elite_threat--0001-2.html)｜[繁中](../zh-tw/events/higher_elite_threat--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8548:higher_elite_threat`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `higher_elite_threat`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8548-L8566)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "higher_elite_threat"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2129-L2153)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__higher_elite_threat_01` | `6820b551` | 59481 | 59469 | 2.309521 |
| 2 | `loc_ogryn_d__higher_elite_threat_02` | `066217be` | 3606 | 3606 | 3.568229 |
| 3 | `loc_ogryn_d__higher_elite_threat_03` | `990878c6` | 87699 | 87680 | 2.420875 |
| 4 | `loc_ogryn_d__higher_elite_threat_04` | `19dcc7b1` | 14738 | 14738 | 2.432896 |
| 5 | `loc_ogryn_d__higher_elite_threat_05` | `b7609f25` | 105242 | 105221 | 1.946313 |
| 6 | `loc_ogryn_d__higher_elite_threat_06` | `f8076b12` | 142384 | 142355 | 3.56224 |
| 7 | `loc_ogryn_d__higher_elite_threat_07` | `6c3e15fc` | 61798 | 61785 | 3.37 |
| 8 | `loc_ogryn_d__higher_elite_threat_08` | `5bdfb947` | 52578 | 52569 | 3.820542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2378-L2406)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__higher_elite_threat_01` | `81d84f90` | 74048 | 74035 | 1.306271 |
| 2 | `loc_psyker_female_a__higher_elite_threat_02` | `8005d8a4` | 73020 | 73007 | 1.136646 |
| 3 | `loc_psyker_female_a__higher_elite_threat_03` | `2343cb0c` | 20016 | 20015 | 1.6575 |
| 4 | `loc_psyker_female_a__higher_elite_threat_04` | `5d6fe360` | 53462 | 53453 | 1.596854 |
| 5 | `loc_psyker_female_a__higher_elite_threat_05` | `25ea70a7` | 21536 | 21535 | 1.161396 |
| 6 | `loc_psyker_female_a__higher_elite_threat_06` | `2417f9bb` | 20497 | 20496 | 1.725604 |
| 7 | `loc_psyker_female_a__higher_elite_threat_07` | `bff6a2c7` | 110244 | 110221 | 1.962563 |
| 8 | `loc_psyker_female_a__higher_elite_threat_08` | `fcd48290` | 145090 | 145060 | 1.800875 |
| 9 | `loc_psyker_female_a__higher_elite_threat_09` | `abdb5400` | 98571 | 98550 | 1.613125 |
| 10 | `loc_psyker_female_a__higher_elite_threat_10` | `b87ad97d` | 105902 | 105880 | 1.181104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2348-L2376)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__higher_elite_threat_01` | `95de2a41` | 85786 | 85769 | 1.381792 |
| 2 | `loc_psyker_female_b__higher_elite_threat_02` | `30ad8254` | 27695 | 27691 | 1.327729 |
| 3 | `loc_psyker_female_b__higher_elite_threat_03` | `6c210ae4` | 61729 | 61716 | 1.53 |
| 4 | `loc_psyker_female_b__higher_elite_threat_04` | `767c7915` | 67622 | 67609 | 1.741125 |
| 5 | `loc_psyker_female_b__higher_elite_threat_05` | `c855ae73` | 115145 | 115121 | 0.748646 |
| 6 | `loc_psyker_female_b__higher_elite_threat_06` | `997ebdcd` | 87980 | 87961 | 1.103292 |
| 7 | `loc_psyker_female_b__higher_elite_threat_07` | `598ff690` | 51224 | 51216 | 1.117063 |
| 8 | `loc_psyker_female_b__higher_elite_threat_08` | `e63cdfe3` | 132340 | 132312 | 1.285729 |
| 9 | `loc_psyker_female_b__higher_elite_threat_09` | `90416fdb` | 82492 | 82477 | 2.558896 |
| 10 | `loc_psyker_female_b__higher_elite_threat_10` | `d8d30df8` | 124587 | 124562 | 1.227604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2354-L2382)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__higher_elite_threat_01` | `5c75009c` | 52925 | 52916 | 1.68851 |
| 2 | `loc_psyker_female_c__higher_elite_threat_02` | `4f97caad` | 45429 | 45423 | 1.677542 |
| 3 | `loc_psyker_female_c__higher_elite_threat_03` | `aaf693da` | 98055 | 98034 | 1.302646 |
| 4 | `loc_psyker_female_c__higher_elite_threat_04` | `6d21bf1b` | 62319 | 62306 | 1.428771 |
| 5 | `loc_psyker_female_c__higher_elite_threat_05` | `874a1b7d` | 77298 | 77284 | 2.498031 |
| 6 | `loc_psyker_female_c__higher_elite_threat_06` | `f9bfa2ab` | 143377 | 143347 | 1.906031 |
| 7 | `loc_psyker_female_c__higher_elite_threat_07` | `f2fa3bce` | 139460 | 139431 | 1.931635 |
| 8 | `loc_psyker_female_c__higher_elite_threat_08` | `ce63c6c8` | 118660 | 118635 | 0.97026 |
| 9 | `loc_psyker_female_c__higher_elite_threat_09` | `a5769bb7` | 94827 | 94806 | 3.076531 |
| 10 | `loc_psyker_female_c__higher_elite_threat_10` | `686e2a23` | 59655 | 59643 | 2.084302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2400-L2428)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__higher_elite_threat_01` | `891ca20e` | 78343 | 78328 | 1.546854 |
| 2 | `loc_psyker_male_a__higher_elite_threat_02` | `0b71e36c` | 6486 | 6486 | 1.679271 |
| 3 | `loc_psyker_male_a__higher_elite_threat_03` | `6361dd6a` | 56791 | 56779 | 1.961521 |
| 4 | `loc_psyker_male_a__higher_elite_threat_04` | `b92e5fd1` | 106309 | 106287 | 2.105542 |
| 5 | `loc_psyker_male_a__higher_elite_threat_05` | `0be53aee` | 6753 | 6753 | 1.416 |
| 6 | `loc_psyker_male_a__higher_elite_threat_06` | `fe84b3bf` | 146027 | 145997 | 2.039688 |
| 7 | `loc_psyker_male_a__higher_elite_threat_07` | `389ea448` | 32280 | 32276 | 2.503896 |
| 8 | `loc_psyker_male_a__higher_elite_threat_08` | `547a8711` | 48285 | 48277 | 2.411438 |
| 9 | `loc_psyker_male_a__higher_elite_threat_09` | `dc97a7e4` | 126810 | 126785 | 1.672208 |
| 10 | `loc_psyker_male_a__higher_elite_threat_10` | `f8d7d655` | 142852 | 142823 | 1.435146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2359-L2387)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__higher_elite_threat_01` | `6490b2e4` | 57466 | 57454 | 1.423875 |
| 2 | `loc_psyker_male_b__higher_elite_threat_02` | `917d2b8d` | 83190 | 83175 | 1.644375 |
| 3 | `loc_psyker_male_b__higher_elite_threat_03` | `c5a9f2f4` | 113555 | 113531 | 1.588875 |
| 4 | `loc_psyker_male_b__higher_elite_threat_04` | `ea0e44d9` | 134491 | 134463 | 1.599708 |
| 5 | `loc_psyker_male_b__higher_elite_threat_05` | `a9760bd9` | 97188 | 97167 | 0.692479 |
| 6 | `loc_psyker_male_b__higher_elite_threat_06` | `032918b9` | 1728 | 1728 | 0.864125 |
| 7 | `loc_psyker_male_b__higher_elite_threat_07` | `5c23fec1` | 52736 | 52727 | 0.876313 |
| 8 | `loc_psyker_male_b__higher_elite_threat_08` | `f8afdf30` | 142757 | 142728 | 1.153417 |
| 9 | `loc_psyker_male_b__higher_elite_threat_09` | `9b5f9e4f` | 89101 | 89081 | 2.271104 |
| 10 | `loc_psyker_male_b__higher_elite_threat_10` | `2b632034` | 24648 | 24646 | 1.2155 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2354-L2382)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__higher_elite_threat_01` | `7a6334c2` | 69876 | 69863 | 1.876635 |
| 2 | `loc_psyker_male_c__higher_elite_threat_02` | `1459492e` | 11585 | 11585 | 1.45451 |
| 3 | `loc_psyker_male_c__higher_elite_threat_03` | `ac8b191b` | 98994 | 98973 | 1.067635 |
| 4 | `loc_psyker_male_c__higher_elite_threat_04` | `47e03837` | 40946 | 40941 | 1.238417 |
| 5 | `loc_psyker_male_c__higher_elite_threat_05` | `ad454e83` | 99402 | 99381 | 1.823188 |
| 6 | `loc_psyker_male_c__higher_elite_threat_06` | `0e6ecb16` | 8218 | 8218 | 1.369417 |
| 7 | `loc_psyker_male_c__higher_elite_threat_07` | `136a42b4` | 11056 | 11056 | 1.645813 |
| 8 | `loc_psyker_male_c__higher_elite_threat_08` | `e85ea5ee` | 133519 | 133491 | 0.881885 |
| 9 | `loc_psyker_male_c__higher_elite_threat_09` | `529fd29e` | 47176 | 47169 | 2.293063 |
| 10 | `loc_psyker_male_c__higher_elite_threat_10` | `1179c87b` | 9918 | 9918 | 2.105375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2339-L2367)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__higher_elite_threat_01` | `6a3eef9a` | 60678 | 60666 | 1.542313 |
| 2 | `loc_veteran_female_a__higher_elite_threat_02` | `458d80b8` | 39613 | 39608 | 1.541125 |
| 3 | `loc_veteran_female_a__higher_elite_threat_03` | `2a16f1cd` | 23873 | 23871 | 0.916604 |
| 4 | `loc_veteran_female_a__higher_elite_threat_04` | `730c2317` | 65658 | 65645 | 0.932479 |
| 5 | `loc_veteran_female_a__higher_elite_threat_05` | `24658adc` | 20650 | 20649 | 1.542708 |
| 6 | `loc_veteran_female_a__higher_elite_threat_06` | `d4541afb` | 121950 | 121925 | 1.182729 |
| 7 | `loc_veteran_female_a__higher_elite_threat_07` | `d8a0dfd4` | 124478 | 124453 | 2.321896 |
| 8 | `loc_veteran_female_a__higher_elite_threat_08` | `82842ae0` | 74408 | 74394 | 2.131042 |
| 9 | `loc_veteran_female_a__higher_elite_threat_09` | `4d99e01e` | 44265 | 44259 | 2.837583 |
| 10 | `loc_veteran_female_a__higher_elite_threat_10` | `82f9b680` | 74691 | 74677 | 1.835604 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
