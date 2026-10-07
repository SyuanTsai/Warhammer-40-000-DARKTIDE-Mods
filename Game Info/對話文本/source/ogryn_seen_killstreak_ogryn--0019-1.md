# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0019-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0019-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9668:ogryn_seen_killstreak_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：55；根節點：16；關係：84。
- Cyclic：False；cross_database：True；unresolved inbound：1。


## `veteran_seen_killstreak_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L18247-L18313)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.EQ | `{"4": "psyker"}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "veteran"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4750-L4768)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__veteran_seen_killstreak_psyker_01` | `0d35fb9d` | 7535 | 7535 | 3.819438 |
| 2 | `loc_veteran_female_a__veteran_seen_killstreak_psyker_02` | `eafb5643` | 135005 | 134977 | 3.130583 |
| 3 | `loc_veteran_female_a__veteran_seen_killstreak_psyker_03` | `b4c4ba5c` | 103733 | 103712 | 2.546104 |
| 4 | `loc_veteran_female_a__veteran_seen_killstreak_psyker_04` | `2470133b` | 20673 | 20672 | 2.639688 |
| 5 | `loc_veteran_female_a__veteran_seen_killstreak_psyker_05` | `cf001ec0` | 119035 | 119010 | 1.768292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4737-L4755)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__veteran_seen_killstreak_psyker_01` | `117bff83` | 9922 | 9922 | 2.327375 |
| 2 | `loc_veteran_female_b__veteran_seen_killstreak_psyker_02` | `0fab3143` | 8905 | 8905 | 2.797875 |
| 3 | `loc_veteran_female_b__veteran_seen_killstreak_psyker_03` | `7f7645b6` | 72706 | 72693 | 1.644521 |
| 4 | `loc_veteran_female_b__veteran_seen_killstreak_psyker_04` | `5c9bf47b` | 53017 | 53008 | 3.341208 |
| 5 | `loc_veteran_female_b__veteran_seen_killstreak_psyker_05` | `148c20a0` | 11714 | 11714 | 2.910396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4659-L4677)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__veteran_seen_killstreak_psyker_01` | `fcdc1e22` | 145103 | 145073 | 0.740104 |
| 2 | `loc_veteran_female_c__veteran_seen_killstreak_psyker_02` | `e9d48e73` | 134367 | 134339 | 1.476552 |
| 3 | `loc_veteran_female_c__veteran_seen_killstreak_psyker_03` | `10fea806` | 9643 | 9643 | 1.726177 |
| 4 | `loc_veteran_female_c__veteran_seen_killstreak_psyker_04` | `48704e14` | 41271 | 41266 | 2.00226 |
| 5 | `loc_veteran_female_c__veteran_seen_killstreak_psyker_05` | `c8070bd5` | 114978 | 114954 | 1.120719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4776-L4794)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__veteran_seen_killstreak_psyker_01` | `0eb90fbc` | 8398 | 8398 | 2.917938 |
| 2 | `loc_veteran_male_a__veteran_seen_killstreak_psyker_02` | `3fbb5d3f` | 36377 | 36373 | 2.616875 |
| 3 | `loc_veteran_male_a__veteran_seen_killstreak_psyker_03` | `0213325d` | 1111 | 1111 | 1.995771 |
| 4 | `loc_veteran_male_a__veteran_seen_killstreak_psyker_04` | `ed380fcc` | 136248 | 136220 | 2.242479 |
| 5 | `loc_veteran_male_a__veteran_seen_killstreak_psyker_05` | `8a4e043b` | 79002 | 78987 | 1.956083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4757-L4775)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__veteran_seen_killstreak_psyker_01` | `5a3b2879` | 51619 | 51611 | 2.428563 |
| 2 | `loc_veteran_male_b__veteran_seen_killstreak_psyker_02` | `b3914a35` | 102985 | 102964 | 2.390396 |
| 3 | `loc_veteran_male_b__veteran_seen_killstreak_psyker_03` | `e64c730a` | 132377 | 132349 | 2.038771 |
| 4 | `loc_veteran_male_b__veteran_seen_killstreak_psyker_04` | `4aa84ff6` | 42574 | 42568 | 3.163 |
| 5 | `loc_veteran_male_b__veteran_seen_killstreak_psyker_05` | `5c939731` | 53001 | 52992 | 3.325313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4744-L4762)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__veteran_seen_killstreak_psyker_01` | `4eb6025e` | 44892 | 44886 | 0.644667 |
| 2 | `loc_veteran_male_c__veteran_seen_killstreak_psyker_02` | `f7faa82f` | 142357 | 142328 | 1.51626 |
| 3 | `loc_veteran_male_c__veteran_seen_killstreak_psyker_03` | `90c70acf` | 82797 | 82782 | 2.205 |
| 4 | `loc_veteran_male_c__veteran_seen_killstreak_psyker_04` | `cb7aa939` | 117007 | 116983 | 2.706115 |
| 5 | `loc_veteran_male_c__veteran_seen_killstreak_psyker_05` | `08ee9f35` | 5087 | 5087 | 2.125219 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `veteran_seen_killstreak_psyker` | `response_for_veteran_seen_killstreak_psyker` | dialogue_name / OP.SET_INCLUDES | `veteran_seen_killstreak_psyker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
