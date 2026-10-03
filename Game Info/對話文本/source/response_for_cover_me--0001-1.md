# 玩家呼喊與回應 · response for cover me · 對話來源

[英文](../en/events/response_for_cover_me--0001-1.html)｜[繁中](../zh-tw/events/response_for_cover_me--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L11234:response_for_cover_me`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：1。


## `response_for_cover_me`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L11234-L11290)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | response_for_cover_me | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2038-L2062)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_cover_me_01` | `08dfef0c` | 5055 | 5055 | 1.513313 |
| 2 | `loc_adamant_female_a__response_for_cover_me_02` | `f7062f58` | 141787 | 141758 | 0.987469 |
| 3 | `loc_adamant_female_a__response_for_cover_me_03` | `aa5ad289` | 97710 | 97689 | 1.764542 |
| 4 | `loc_adamant_female_a__response_for_cover_me_04` | `8677cce9` | 76801 | 76787 | 1.288563 |
| 5 | `loc_adamant_female_a__response_for_cover_me_05` | `1c9de307` | 16299 | 16298 | 1.741104 |
| 6 | `loc_adamant_female_a__response_for_cover_me_06` | `7afc0625` | 70216 | 70203 | 1.883219 |
| 7 | `loc_adamant_female_a__response_for_cover_me_07` | `8853d689` | 77894 | 77879 | 2.471594 |
| 8 | `loc_adamant_female_a__response_for_cover_me_08` | `eb9da189` | 135357 | 135329 | 1.419375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2025-L2049)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_cover_me_01` | `027c2b39` | 1334 | 1334 | 2.177667 |
| 2 | `loc_adamant_female_b__response_for_cover_me_02` | `51f8942a` | 46810 | 46803 | 2.169677 |
| 3 | `loc_adamant_female_b__response_for_cover_me_03` | `b06709ac` | 101204 | 101183 | 1.261385 |
| 4 | `loc_adamant_female_b__response_for_cover_me_04` | `a48b05f9` | 94319 | 94298 | 1.193292 |
| 5 | `loc_adamant_female_b__response_for_cover_me_05` | `292cab85` | 23329 | 23327 | 1.625865 |
| 6 | `loc_adamant_female_b__response_for_cover_me_06` | `d6c1d8ab` | 123415 | 123390 | 1.456344 |
| 7 | `loc_adamant_female_b__response_for_cover_me_07` | `04412d65` | 2323 | 2323 | 2.195406 |
| 8 | `loc_adamant_female_b__response_for_cover_me_08` | `36b6886b` | 31219 | 31215 | 1.930177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2025-L2049)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_cover_me_01` | `3ab19600` | 33498 | 33494 | 1.671677 |
| 2 | `loc_adamant_female_c__response_for_cover_me_02` | `2bb3ae89` | 24849 | 24847 | 1.447 |
| 3 | `loc_adamant_female_c__response_for_cover_me_03` | `cec629d6` | 118888 | 118863 | 1.153969 |
| 4 | `loc_adamant_female_c__response_for_cover_me_04` | `db2ee86f` | 125940 | 125915 | 2.026406 |
| 5 | `loc_adamant_female_c__response_for_cover_me_05` | `028d57fa` | 1373 | 1373 | 1.840958 |
| 6 | `loc_adamant_female_c__response_for_cover_me_06` | `f38f7084` | 139808 | 139779 | 2.214448 |
| 7 | `loc_adamant_female_c__response_for_cover_me_07` | `e5c8a374` | 132040 | 132012 | 1.762729 |
| 8 | `loc_adamant_female_c__response_for_cover_me_08` | `56f693f4` | 49759 | 49751 | 2.870177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2032-L2056)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_cover_me_01` | `215ecda0` | 18894 | 18893 | 1.687208 |
| 2 | `loc_adamant_male_a__response_for_cover_me_02` | `27a44b7e` | 22508 | 22507 | 0.8515 |
| 3 | `loc_adamant_male_a__response_for_cover_me_03` | `504b6ceb` | 45829 | 45822 | 1.886313 |
| 4 | `loc_adamant_male_a__response_for_cover_me_04` | `c82c9a53` | 115045 | 115021 | 0.984146 |
| 5 | `loc_adamant_male_a__response_for_cover_me_05` | `ea390f84` | 134610 | 134582 | 1.890292 |
| 6 | `loc_adamant_male_a__response_for_cover_me_06` | `7351da41` | 65803 | 65790 | 1.963188 |
| 7 | `loc_adamant_male_a__response_for_cover_me_07` | `d9e63713` | 125198 | 125173 | 2.337396 |
| 8 | `loc_adamant_male_a__response_for_cover_me_08` | `c649b9fe` | 113920 | 113896 | 1.142938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2037-L2061)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_cover_me_01` | `c58d8423` | 113491 | 113467 | 2.343771 |
| 2 | `loc_adamant_male_b__response_for_cover_me_02` | `290aa79a` | 23261 | 23259 | 1.752667 |
| 3 | `loc_adamant_male_b__response_for_cover_me_03` | `1c0736a4` | 15976 | 15975 | 0.851344 |
| 4 | `loc_adamant_male_b__response_for_cover_me_04` | `5f5dd9fc` | 54516 | 54507 | 0.933 |
| 5 | `loc_adamant_male_b__response_for_cover_me_05` | `3cad0b6d` | 34624 | 34620 | 1.472677 |
| 6 | `loc_adamant_male_b__response_for_cover_me_06` | `180668a7` | 13695 | 13695 | 1.647417 |
| 7 | `loc_adamant_male_b__response_for_cover_me_07` | `420a3212` | 37692 | 37688 | 1.769302 |
| 8 | `loc_adamant_male_b__response_for_cover_me_08` | `5a5d1bff` | 51697 | 51689 | 1.314833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2037-L2061)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_cover_me_01` | `11eff098` | 10183 | 10183 | 2.043552 |
| 2 | `loc_adamant_male_c__response_for_cover_me_02` | `4a088eba` | 42220 | 42215 | 1.547688 |
| 3 | `loc_adamant_male_c__response_for_cover_me_03` | `ccf8ac6b` | 117842 | 117817 | 1.379688 |
| 4 | `loc_adamant_male_c__response_for_cover_me_04` | `ed78a18a` | 136389 | 136361 | 2.142458 |
| 5 | `loc_adamant_male_c__response_for_cover_me_05` | `cd7859af` | 118128 | 118103 | 1.861448 |
| 6 | `loc_adamant_male_c__response_for_cover_me_06` | `839880b0` | 75073 | 75059 | 2.066229 |
| 7 | `loc_adamant_male_c__response_for_cover_me_07` | `6dd2175f` | 62708 | 62695 | 1.779406 |
| 8 | `loc_adamant_male_c__response_for_cover_me_08` | `5cefb043` | 53181 | 53172 | 3.397052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3266-L3294)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_cover_me_01` | `694f56e0` | 60151 | 60139 | 0.812833 |
| 2 | `loc_ogryn_a__response_for_cover_me_02` | `98692b2f` | 87315 | 87298 | 0.704146 |
| 3 | `loc_ogryn_a__response_for_cover_me_03` | `aad9074b` | 97996 | 97975 | 0.780833 |
| 4 | `loc_ogryn_a__response_for_cover_me_04` | `fdae85a9` | 145555 | 145525 | 0.72775 |
| 5 | `loc_ogryn_a__response_for_cover_me_05` | `eb00c9e7` | 135016 | 134988 | 1.082146 |
| 6 | `loc_ogryn_a__response_for_cover_me_06` | `126b3ab0` | 10466 | 10466 | 0.80575 |
| 7 | `loc_ogryn_a__response_for_cover_me_07` | `d11168e4` | 120163 | 120138 | 0.725438 |
| 8 | `loc_ogryn_a__response_for_cover_me_08` | `d4c02f9e` | 122192 | 122167 | 1.53825 |
| 9 | `loc_ogryn_a__response_for_cover_me_09` | `bd4b34c6` | 108689 | 108666 | 1.420104 |
| 10 | `loc_ogryn_a__response_for_cover_me_10` | `877688f7` | 77390 | 77376 | 1.6115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3250-L3278)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_cover_me_01` | `129977b0` | 10572 | 10572 | 0.538792 |
| 2 | `loc_ogryn_b__response_for_cover_me_02` | `d023261e` | 119664 | 119639 | 0.427594 |
| 3 | `loc_ogryn_b__response_for_cover_me_03` | `39305db8` | 32603 | 32599 | 1.462458 |
| 4 | `loc_ogryn_b__response_for_cover_me_04` | `9b619f82` | 89104 | 89084 | 2.06476 |
| 5 | `loc_ogryn_b__response_for_cover_me_05` | `9c8bb175` | 89781 | 89761 | 1.486583 |
| 6 | `loc_ogryn_b__response_for_cover_me_06` | `b2820411` | 102390 | 102369 | 1.154073 |
| 7 | `loc_ogryn_b__response_for_cover_me_07` | `1576612b` | 12222 | 12222 | 1.887531 |
| 8 | `loc_ogryn_b__response_for_cover_me_08` | `7dc07d75` | 71750 | 71737 | 1.863156 |
| 9 | `loc_ogryn_b__response_for_cover_me_09` | `65f21e28` | 58258 | 58246 | 1.316042 |
| 10 | `loc_ogryn_b__response_for_cover_me_10` | `95978227` | 85638 | 85621 | 1.681854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3233-L3261)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_cover_me_01` | `6dbee9ee` | 62661 | 62648 | 0.853688 |
| 2 | `loc_ogryn_c__response_for_cover_me_02` | `61978388` | 55787 | 55775 | 1.323271 |
| 3 | `loc_ogryn_c__response_for_cover_me_03` | `949bbe6d` | 85065 | 85048 | 1.777802 |
| 4 | `loc_ogryn_c__response_for_cover_me_04` | `b8c3c570` | 106093 | 106071 | 1.640208 |
| 5 | `loc_ogryn_c__response_for_cover_me_05` | `ebc80055` | 135449 | 135421 | 1.131438 |
| 6 | `loc_ogryn_c__response_for_cover_me_06` | `21f94d44` | 19248 | 19247 | 1.906958 |
| 7 | `loc_ogryn_c__response_for_cover_me_07` | `0133da41` | 644 | 644 | 3.663698 |
| 8 | `loc_ogryn_c__response_for_cover_me_08` | `1b3fa3e4` | 15534 | 15533 | 1.719865 |
| 9 | `loc_ogryn_c__response_for_cover_me_09` | `fa9ad5ab` | 143849 | 143819 | 1.571552 |
| 10 | `loc_ogryn_c__response_for_cover_me_10` | `27b65e79` | 22543 | 22542 | 1.92251 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `None` | `response_for_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me_disabled_in_favor_of_class_specific` | unresolved_source |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
