# 玩家呼喊與回應 · pinned by enemies · 對話來源

[英文](../en/events/pinned_by_enemies--0006-3.html)｜[繁中](../zh-tw/events/pinned_by_enemies--0006-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10137:pinned_by_enemies`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_pinned_by_enemies_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L13651-L13710)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "ogryn"}` |
| faction_memory | response_for_pinned_by_enemies_ogryn | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3460-L3488)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_pinned_by_enemies_ogryn_01` | `fc199a1d` | 144695 | 144665 | 1.588583 |
| 2 | `loc_veteran_female_a__response_for_pinned_by_enemies_ogryn_02` | `9c0efd5f` | 89480 | 89460 | 1.318958 |
| 3 | `loc_veteran_female_a__response_for_pinned_by_enemies_ogryn_03` | `559b2fac` | 48942 | 48934 | 0.885917 |
| 4 | `loc_veteran_female_a__response_for_pinned_by_enemies_ogryn_04` | `0f7f305f` | 8804 | 8804 | 2.475313 |
| 5 | `loc_veteran_female_a__response_for_pinned_by_enemies_ogryn_05` | `395397e2` | 32680 | 32676 | 1.080521 |
| 6 | `loc_veteran_female_a__response_for_pinned_by_enemies_ogryn_06` | `9feda2b7` | 91627 | 91606 | 1.805042 |
| 7 | `loc_veteran_female_a__response_for_pinned_by_enemies_ogryn_07` | `a2c8fbbc` | 93305 | 93284 | 3.004563 |
| 8 | `loc_veteran_female_a__response_for_pinned_by_enemies_ogryn_08` | `01548fca` | 721 | 721 | 2.607688 |
| 9 | `loc_veteran_female_a__response_for_pinned_by_enemies_ogryn_09` | `d5a81b96` | 122746 | 122721 | 0.96175 |
| 10 | `loc_veteran_female_a__response_for_pinned_by_enemies_ogryn_10` | `77b719e3` | 68296 | 68283 | 2.230708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3462-L3490)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_pinned_by_enemies_ogryn_01` | `ec3c8438` | 135689 | 135661 | 0.7765 |
| 2 | `loc_veteran_female_b__response_for_pinned_by_enemies_ogryn_02` | `719488cb` | 64844 | 64831 | 1.219354 |
| 3 | `loc_veteran_female_b__response_for_pinned_by_enemies_ogryn_03` | `f8e9a9a5` | 142900 | 142871 | 1.289104 |
| 4 | `loc_veteran_female_b__response_for_pinned_by_enemies_ogryn_04` | `22d4125a` | 19760 | 19759 | 1.553021 |
| 5 | `loc_veteran_female_b__response_for_pinned_by_enemies_ogryn_05` | `4c9503df` | 43681 | 43675 | 1.904833 |
| 6 | `loc_veteran_female_b__response_for_pinned_by_enemies_ogryn_06` | `afdd7f9e` | 100858 | 100837 | 2.205146 |
| 7 | `loc_veteran_female_b__response_for_pinned_by_enemies_ogryn_07` | `ca27efab` | 116252 | 116228 | 1.146542 |
| 8 | `loc_veteran_female_b__response_for_pinned_by_enemies_ogryn_08` | `b1b9a50b` | 101961 | 101940 | 0.879646 |
| 9 | `loc_veteran_female_b__response_for_pinned_by_enemies_ogryn_09` | `fc226b57` | 144711 | 144681 | 3.454229 |
| 10 | `loc_veteran_female_b__response_for_pinned_by_enemies_ogryn_10` | `77a6e5b9` | 68269 | 68256 | 2.404083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3385-L3413)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_pinned_by_enemies_ogryn_01` | `4ffca84a` | 45655 | 45649 | 1.898781 |
| 2 | `loc_veteran_female_c__response_for_pinned_by_enemies_ogryn_02` | `87a3d974` | 77482 | 77467 | 1.762042 |
| 3 | `loc_veteran_female_c__response_for_pinned_by_enemies_ogryn_03` | `9f1d9f8b` | 91175 | 91154 | 1.827052 |
| 4 | `loc_veteran_female_c__response_for_pinned_by_enemies_ogryn_04` | `ccb3c86d` | 117662 | 117637 | 1.256802 |
| 5 | `loc_veteran_female_c__response_for_pinned_by_enemies_ogryn_05` | `70929d23` | 64229 | 64216 | 1.45249 |
| 6 | `loc_veteran_female_c__response_for_pinned_by_enemies_ogryn_06` | `61aaff27` | 55828 | 55816 | 2.01449 |
| 7 | `loc_veteran_female_c__response_for_pinned_by_enemies_ogryn_07` | `045fc4d7` | 2392 | 2392 | 1.341875 |
| 8 | `loc_veteran_female_c__response_for_pinned_by_enemies_ogryn_08` | `1dcc039c` | 16938 | 16937 | 1.96075 |
| 9 | `loc_veteran_female_c__response_for_pinned_by_enemies_ogryn_09` | `557334c7` | 48851 | 48843 | 1.184417 |
| 10 | `loc_veteran_female_c__response_for_pinned_by_enemies_ogryn_10` | `8c026d39` | 80023 | 80008 | 1.036615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3491-L3519)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_pinned_by_enemies_ogryn_01` | `e7017951` | 132770 | 132742 | 1.098896 |
| 2 | `loc_veteran_male_a__response_for_pinned_by_enemies_ogryn_02` | `493ee62e` | 41746 | 41741 | 0.982417 |
| 3 | `loc_veteran_male_a__response_for_pinned_by_enemies_ogryn_03` | `f5cf27cc` | 141090 | 141061 | 0.645396 |
| 4 | `loc_veteran_male_a__response_for_pinned_by_enemies_ogryn_04` | `9a191255` | 88326 | 88306 | 1.613896 |
| 5 | `loc_veteran_male_a__response_for_pinned_by_enemies_ogryn_05` | `bfe97dc1` | 110214 | 110191 | 0.712958 |
| 6 | `loc_veteran_male_a__response_for_pinned_by_enemies_ogryn_06` | `b099c85c` | 101332 | 101311 | 1.429 |
| 7 | `loc_veteran_male_a__response_for_pinned_by_enemies_ogryn_07` | `66945f4f` | 58629 | 58617 | 1.775 |
| 8 | `loc_veteran_male_a__response_for_pinned_by_enemies_ogryn_08` | `b4550e01` | 103458 | 103437 | 1.902396 |
| 9 | `loc_veteran_male_a__response_for_pinned_by_enemies_ogryn_09` | `f7a03c29` | 142155 | 142126 | 0.857979 |
| 10 | `loc_veteran_male_a__response_for_pinned_by_enemies_ogryn_10` | `8bf46d37` | 79992 | 79977 | 1.739563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3482-L3510)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_pinned_by_enemies_ogryn_01` | `3d24293f` | 34902 | 34898 | 1.847063 |
| 2 | `loc_veteran_male_b__response_for_pinned_by_enemies_ogryn_02` | `437ccaee` | 38491 | 38487 | 1.786333 |
| 3 | `loc_veteran_male_b__response_for_pinned_by_enemies_ogryn_03` | `ac759e17` | 98931 | 98910 | 1.421563 |
| 4 | `loc_veteran_male_b__response_for_pinned_by_enemies_ogryn_04` | `c3824641` | 112284 | 112260 | 1.800333 |
| 5 | `loc_veteran_male_b__response_for_pinned_by_enemies_ogryn_05` | `58e7e8b8` | 50854 | 50846 | 3.255063 |
| 6 | `loc_veteran_male_b__response_for_pinned_by_enemies_ogryn_06` | `54d0cf50` | 48491 | 48483 | 4.899292 |
| 7 | `loc_veteran_male_b__response_for_pinned_by_enemies_ogryn_07` | `d8ed640b` | 124647 | 124622 | 3.462146 |
| 8 | `loc_veteran_male_b__response_for_pinned_by_enemies_ogryn_08` | `df4605ba` | 128317 | 128290 | 3.735625 |
| 9 | `loc_veteran_male_b__response_for_pinned_by_enemies_ogryn_09` | `6a3bed1a` | 60673 | 60661 | 3.727708 |
| 10 | `loc_veteran_male_b__response_for_pinned_by_enemies_ogryn_10` | `094f5af0` | 5305 | 5305 | 2.431875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3470-L3498)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_pinned_by_enemies_ogryn_01` | `91613831` | 83130 | 83115 | 1.449792 |
| 2 | `loc_veteran_male_c__response_for_pinned_by_enemies_ogryn_02` | `5e0f08df` | 53796 | 53787 | 1.381771 |
| 3 | `loc_veteran_male_c__response_for_pinned_by_enemies_ogryn_03` | `1e0e62b8` | 17075 | 17074 | 1.558635 |
| 4 | `loc_veteran_male_c__response_for_pinned_by_enemies_ogryn_04` | `f3a03192` | 139852 | 139823 | 1.932052 |
| 5 | `loc_veteran_male_c__response_for_pinned_by_enemies_ogryn_05` | `78979156` | 68816 | 68803 | 1.109083 |
| 6 | `loc_veteran_male_c__response_for_pinned_by_enemies_ogryn_06` | `1501212a` | 11961 | 11961 | 1.994646 |
| 7 | `loc_veteran_male_c__response_for_pinned_by_enemies_ogryn_07` | `08308453` | 4634 | 4634 | 1.775844 |
| 8 | `loc_veteran_male_c__response_for_pinned_by_enemies_ogryn_08` | `7f7e1e13` | 72726 | 72713 | 2.290427 |
| 9 | `loc_veteran_male_c__response_for_pinned_by_enemies_ogryn_09` | `809dcc14` | 73364 | 73351 | 1.473396 |
| 10 | `loc_veteran_male_c__response_for_pinned_by_enemies_ogryn_10` | `119d9b18` | 9996 | 9996 | 1.278635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3414-L3442)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_pinned_by_enemies_ogryn_01` | `32cdb603` | 28974 | 28970 | 2.026833 |
| 2 | `loc_zealot_female_a__response_for_pinned_by_enemies_ogryn_02` | `ee1df0fa` | 136778 | 136750 | 3.749292 |
| 3 | `loc_zealot_female_a__response_for_pinned_by_enemies_ogryn_03` | `bc3c6f71` | 108065 | 108042 | 2.063229 |
| 4 | `loc_zealot_female_a__response_for_pinned_by_enemies_ogryn_04` | `e021d812` | 128818 | 128791 | 1.662688 |
| 5 | `loc_zealot_female_a__response_for_pinned_by_enemies_ogryn_05` | `9e4c883e` | 90754 | 90733 | 2.293604 |
| 6 | `loc_zealot_female_a__response_for_pinned_by_enemies_ogryn_06` | `49266247` | 41704 | 41699 | 1.354771 |
| 7 | `loc_zealot_female_a__response_for_pinned_by_enemies_ogryn_07` | `04ae7c08` | 2588 | 2588 | 2.621458 |
| 8 | `loc_zealot_female_a__response_for_pinned_by_enemies_ogryn_08` | `da575a79` | 125461 | 125436 | 3.286833 |
| 9 | `loc_zealot_female_a__response_for_pinned_by_enemies_ogryn_09` | `40ebb74b` | 37039 | 37035 | 3.645604 |
| 10 | `loc_zealot_female_a__response_for_pinned_by_enemies_ogryn_10` | `93aabc31` | 84514 | 84498 | 3.491292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3361-L3389)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_pinned_by_enemies_ogryn_01` | `9b05cd0d` | 88870 | 88850 | 1.957625 |
| 2 | `loc_zealot_female_b__response_for_pinned_by_enemies_ogryn_02` | `22bfcd94` | 19720 | 19719 | 2.35675 |
| 3 | `loc_zealot_female_b__response_for_pinned_by_enemies_ogryn_03` | `9f5daf98` | 91307 | 91286 | 3.148375 |
| 4 | `loc_zealot_female_b__response_for_pinned_by_enemies_ogryn_04` | `14d20327` | 11864 | 11864 | 2.902667 |
| 5 | `loc_zealot_female_b__response_for_pinned_by_enemies_ogryn_05` | `54527374` | 48202 | 48194 | 2.568646 |
| 6 | `loc_zealot_female_b__response_for_pinned_by_enemies_ogryn_06` | `dc0c73fa` | 126464 | 126439 | 2.368313 |
| 7 | `loc_zealot_female_b__response_for_pinned_by_enemies_ogryn_07` | `58aa55ff` | 50718 | 50710 | 2.386375 |
| 8 | `loc_zealot_female_b__response_for_pinned_by_enemies_ogryn_08` | `0343e628` | 1770 | 1770 | 2.488375 |
| 9 | `loc_zealot_female_b__response_for_pinned_by_enemies_ogryn_09` | `0ebdfc52` | 8408 | 8408 | 2.492833 |
| 10 | `loc_zealot_female_b__response_for_pinned_by_enemies_ogryn_10` | `66194b4f` | 58348 | 58336 | 3.248771 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `pinned_by_enemies` | `response_for_pinned_by_enemies_ogryn` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
