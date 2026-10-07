# 玩家呼喊與回應 · surrounded · 對話來源

[英文](../en/events/surrounded--0002-1.html)｜[繁中](../zh-tw/events/surrounded--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17981:surrounded`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `surrounded_response`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L18042-L18099)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | surrounded_response | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L3087-L3111)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__surrounded_response_01` | `e00e01b2` | 128774 | 128747 | 2.489333 |
| 2 | `loc_adamant_female_a__surrounded_response_02` | `a9601aa9` | 97130 | 97109 | 3.059344 |
| 3 | `loc_adamant_female_a__surrounded_response_03` | `f3d05698` | 139950 | 139921 | 2.904344 |
| 4 | `loc_adamant_female_a__surrounded_response_04` | `2ca7ccc3` | 25411 | 25409 | 3.135344 |
| 5 | `loc_adamant_female_a__surrounded_response_05` | `529c0678` | 47167 | 47160 | 4.348 |
| 6 | `loc_adamant_female_a__surrounded_response_06` | `35ef9a77` | 30774 | 30770 | 2.32001 |
| 7 | `loc_adamant_female_a__surrounded_response_07` | `34ac1f45` | 30034 | 30030 | 3.639333 |
| 8 | `loc_adamant_female_a__surrounded_response_08` | `27f68803` | 22690 | 22689 | 2.609333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L3085-L3109)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__surrounded_response_01` | `9df7bda0` | 90567 | 90546 | 3.386667 |
| 2 | `loc_adamant_female_b__surrounded_response_02` | `6c3a050e` | 61789 | 61776 | 2.280438 |
| 3 | `loc_adamant_female_b__surrounded_response_03` | `bf19fcae` | 109734 | 109711 | 1.867031 |
| 4 | `loc_adamant_female_b__surrounded_response_04` | `bbe069f6` | 107864 | 107841 | 3.14675 |
| 5 | `loc_adamant_female_b__surrounded_response_05` | `4ccf22a7` | 43834 | 43828 | 3.926167 |
| 6 | `loc_adamant_female_b__surrounded_response_06` | `317716e2` | 28194 | 28190 | 2.009188 |
| 7 | `loc_adamant_female_b__surrounded_response_07` | `1d20ab0e` | 16576 | 16575 | 3.014802 |
| 8 | `loc_adamant_female_b__surrounded_response_08` | `ab0252bd` | 98090 | 98069 | 2.65924 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L3079-L3103)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__surrounded_response_01` | `9b2b413f` | 88968 | 88948 | 1.813979 |
| 2 | `loc_adamant_female_c__surrounded_response_02` | `1cbc7314` | 16354 | 16353 | 3.19349 |
| 3 | `loc_adamant_female_c__surrounded_response_03` | `fa5a9de8` | 143699 | 143669 | 2.407115 |
| 4 | `loc_adamant_female_c__surrounded_response_04` | `199a0f6b` | 14585 | 14585 | 2.176063 |
| 5 | `loc_adamant_female_c__surrounded_response_05` | `1f302758` | 17715 | 17714 | 3.179698 |
| 6 | `loc_adamant_female_c__surrounded_response_06` | `f48b0715` | 140356 | 140327 | 2.924885 |
| 7 | `loc_adamant_female_c__surrounded_response_07` | `b7badc6d` | 105441 | 105420 | 3.068594 |
| 8 | `loc_adamant_female_c__surrounded_response_08` | `d2c4321e` | 121120 | 121095 | 3.015115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L3092-L3116)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__surrounded_response_01` | `710a4c5e` | 64501 | 64488 | 1.536052 |
| 2 | `loc_adamant_male_a__surrounded_response_02` | `94c79b73` | 85180 | 85163 | 2.739635 |
| 3 | `loc_adamant_male_a__surrounded_response_03` | `de2de5c4` | 127773 | 127747 | 2.606302 |
| 4 | `loc_adamant_male_a__surrounded_response_04` | `63ee0cec` | 57108 | 57096 | 3.02426 |
| 5 | `loc_adamant_male_a__surrounded_response_05` | `5574d1d8` | 48857 | 48849 | 3.806417 |
| 6 | `loc_adamant_male_a__surrounded_response_06` | `01ed9197` | 1034 | 1034 | 2.491854 |
| 7 | `loc_adamant_male_a__surrounded_response_07` | `695abc0d` | 60176 | 60164 | 3.350427 |
| 8 | `loc_adamant_male_a__surrounded_response_08` | `54026e6e` | 48020 | 48013 | 2.736438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L3103-L3127)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__surrounded_response_01` | `5a68d6a7` | 51728 | 51720 | 2.721958 |
| 2 | `loc_adamant_male_b__surrounded_response_02` | `d57c1741` | 122643 | 122618 | 1.925292 |
| 3 | `loc_adamant_male_b__surrounded_response_03` | `75cbf2b9` | 67220 | 67207 | 2.12799 |
| 4 | `loc_adamant_male_b__surrounded_response_04` | `9bf60206` | 89430 | 89410 | 2.776313 |
| 5 | `loc_adamant_male_b__surrounded_response_05` | `3678d834` | 31092 | 31088 | 3.629115 |
| 6 | `loc_adamant_male_b__surrounded_response_06` | `ebb87c3e` | 135407 | 135379 | 1.857688 |
| 7 | `loc_adamant_male_b__surrounded_response_07` | `050ea07e` | 2824 | 2824 | 3.657667 |
| 8 | `loc_adamant_male_b__surrounded_response_08` | `19c4b726` | 14690 | 14690 | 2.686563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L3103-L3127)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__surrounded_response_01` | `f4ec4bc3` | 140562 | 140533 | 1.703177 |
| 2 | `loc_adamant_male_c__surrounded_response_02` | `9dbf7206` | 90424 | 90403 | 2.134448 |
| 3 | `loc_adamant_male_c__surrounded_response_03` | `34036285` | 29672 | 29668 | 2.970042 |
| 4 | `loc_adamant_male_c__surrounded_response_04` | `cf377976` | 119146 | 119121 | 2.810906 |
| 5 | `loc_adamant_male_c__surrounded_response_05` | `46238ece` | 39954 | 39949 | 4.42526 |
| 6 | `loc_adamant_male_c__surrounded_response_06` | `ce040c76` | 118456 | 118431 | 4.660396 |
| 7 | `loc_adamant_male_c__surrounded_response_07` | `adeae1dd` | 99779 | 99758 | 3.832729 |
| 8 | `loc_adamant_male_c__surrounded_response_08` | `90863b01` | 82650 | 82635 | 3.416667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L3029-L3047)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__surrounded_response_01` | `1e8b763a` | 17337 | 17336 | 1.413531 |
| 2 | `loc_broker_female_a__surrounded_response_02` | `83dcc2f1` | 75218 | 75204 | 3.438188 |
| 3 | `loc_broker_female_a__surrounded_response_03` | `5fa6d9cc` | 54688 | 54679 | 2.940958 |
| 4 | `loc_broker_female_a__surrounded_response_04` | `ccab2e0f` | 117647 | 117622 | 4.977521 |
| 5 | `loc_broker_female_a__surrounded_response_05` | `9f5e2d57` | 91308 | 91287 | 3.321208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L3029-L3047)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__surrounded_response_01` | `6f5d3133` | 63557 | 63544 | 1.586323 |
| 2 | `loc_broker_female_b__surrounded_response_02` | `7d0b26f8` | 71368 | 71355 | 2.815063 |
| 3 | `loc_broker_female_b__surrounded_response_03` | `7610038a` | 67378 | 67365 | 2.371938 |
| 4 | `loc_broker_female_b__surrounded_response_04` | `7095d0eb` | 64238 | 64225 | 2.776188 |
| 5 | `loc_broker_female_b__surrounded_response_05` | `4105d029` | 37098 | 37094 | 2.377594 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L3027-L3045)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__surrounded_response_01` | `5c532199` | 52838 | 52829 | 2.987667 |
| 2 | `loc_broker_female_c__surrounded_response_02` | `08c8bb19` | 4999 | 4999 | 2.705948 |
| 3 | `loc_broker_female_c__surrounded_response_03` | `9b39a009` | 89006 | 88986 | 2.655708 |
| 4 | `loc_broker_female_c__surrounded_response_04` | `1a280150` | 14901 | 14901 | 2.43851 |
| 5 | `loc_broker_female_c__surrounded_response_05` | `d381a259` | 121505 | 121480 | 2.637563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L3029-L3047)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__surrounded_response_01` | `c9379743` | 115677 | 115653 | 2.230896 |
| 2 | `loc_broker_male_a__surrounded_response_02` | `d386334a` | 121518 | 121493 | 2.804656 |
| 3 | `loc_broker_male_a__surrounded_response_03` | `f49c8214` | 140390 | 140361 | 3.532906 |
| 4 | `loc_broker_male_a__surrounded_response_04` | `86226a1a` | 76614 | 76600 | 3.784688 |
| 5 | `loc_broker_male_a__surrounded_response_05` | `beb15ab2` | 109483 | 109460 | 2.866708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L3029-L3047)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__surrounded_response_01` | `52aea0a0` | 47218 | 47211 | 1.67099 |
| 2 | `loc_broker_male_b__surrounded_response_02` | `8f01b522` | 81776 | 81761 | 2.530771 |
| 3 | `loc_broker_male_b__surrounded_response_03` | `387489d5` | 32191 | 32187 | 2.315083 |
| 4 | `loc_broker_male_b__surrounded_response_04` | `16d6d6b3` | 13011 | 13011 | 3.038104 |
| 5 | `loc_broker_male_b__surrounded_response_05` | `0f39252e` | 8663 | 8663 | 2.135344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L3027-L3045)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__surrounded_response_01` | `cf76307e` | 119277 | 119252 | 1.425083 |
| 2 | `loc_broker_male_c__surrounded_response_02` | `8557a6b6` | 76139 | 76125 | 2.189729 |
| 3 | `loc_broker_male_c__surrounded_response_03` | `c1e7977a` | 111389 | 111365 | 2.684802 |
| 4 | `loc_broker_male_c__surrounded_response_04` | `39c093d2` | 32937 | 32933 | 2.19151 |
| 5 | `loc_broker_male_c__surrounded_response_05` | `6bcf55c0` | 61544 | 61531 | 2.432031 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `surrounded` | `surrounded_response` | dialogue_name / OP.SET_INCLUDES | `surrounded` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
