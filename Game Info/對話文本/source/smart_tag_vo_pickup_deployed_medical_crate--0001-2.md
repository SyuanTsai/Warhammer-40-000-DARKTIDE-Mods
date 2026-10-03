# 玩家呼喊與回應 · smart tag vo pickup deployed medical crate · 對話來源

[英文](../en/events/smart_tag_vo_pickup_deployed_medical_crate--0001-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_pickup_deployed_medical_crate--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L2512:smart_tag_vo_pickup_deployed_medical_crate`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `smart_tag_vo_pickup_deployed_medical_crate`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L2512-L2556)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_item"}` |
| query_context | item_tag | OP.EQ | `{"4": "pup_deployed_medical_crate"}` |
| user_memory | time_since_smart_tag_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L911-L927)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_pickup_deployed_medical_crate_01` | `3ba97abd` | 34057 | 34053 | 1.006125 |
| 2 | `loc_veteran_female_a__smart_tag_vo_pickup_deployed_medical_crate_02` | `efcee242` | 137689 | 137661 | 0.969667 |
| 3 | `loc_veteran_female_a__smart_tag_vo_pickup_deployed_medical_crate_03` | `bbf5a570` | 107914 | 107891 | 1.156583 |
| 4 | `loc_veteran_female_a__smart_tag_vo_pickup_deployed_medical_crate_04` | `7ec0e3dd` | 72302 | 72289 | 1.122646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L929-L945)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_pickup_deployed_medical_crate_01` | `5fe9355d` | 54839 | 54830 | 0.959792 |
| 2 | `loc_veteran_female_b__smart_tag_vo_pickup_deployed_medical_crate_02` | `13744497` | 11074 | 11074 | 1.089688 |
| 3 | `loc_veteran_female_b__smart_tag_vo_pickup_deployed_medical_crate_03` | `edb70eb0` | 136535 | 136507 | 0.941583 |
| 4 | `loc_veteran_female_b__smart_tag_vo_pickup_deployed_medical_crate_04` | `896dc053` | 78519 | 78504 | 1.110292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L904-L920)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_pickup_deployed_medical_crate_01` | `e9e33079` | 134401 | 134373 | 0.90601 |
| 2 | `loc_veteran_female_c__smart_tag_vo_pickup_deployed_medical_crate_02` | `ce8af399` | 118746 | 118721 | 0.820521 |
| 3 | `loc_veteran_female_c__smart_tag_vo_pickup_deployed_medical_crate_03` | `5388a543` | 47715 | 47708 | 1.199917 |
| 4 | `loc_veteran_female_c__smart_tag_vo_pickup_deployed_medical_crate_04` | `fc628fd9` | 144851 | 144821 | 0.967781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L911-L927)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_pickup_deployed_medical_crate_01` | `84d89a80` | 75815 | 75801 | 1.295917 |
| 2 | `loc_veteran_male_a__smart_tag_vo_pickup_deployed_medical_crate_02` | `68f07e82` | 59939 | 59927 | 1.155875 |
| 3 | `loc_veteran_male_a__smart_tag_vo_pickup_deployed_medical_crate_03` | `ce418256` | 118594 | 118569 | 1.483042 |
| 4 | `loc_veteran_male_a__smart_tag_vo_pickup_deployed_medical_crate_04` | `b384c66c` | 102958 | 102937 | 1.748313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L929-L945)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_pickup_deployed_medical_crate_01` | `3a5389d9` | 33269 | 33265 | 1.388542 |
| 2 | `loc_veteran_male_b__smart_tag_vo_pickup_deployed_medical_crate_02` | `e2a3d80e` | 130215 | 130188 | 1.0205 |
| 3 | `loc_veteran_male_b__smart_tag_vo_pickup_deployed_medical_crate_03` | `f77a01b5` | 142052 | 142023 | 1.068625 |
| 4 | `loc_veteran_male_b__smart_tag_vo_pickup_deployed_medical_crate_04` | `2e5386c6` | 26335 | 26333 | 1.524875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L901-L917)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_pickup_deployed_medical_crate_01` | `fc27edc9` | 144726 | 144696 | 1.25326 |
| 2 | `loc_veteran_male_c__smart_tag_vo_pickup_deployed_medical_crate_02` | `b45d19b9` | 103472 | 103451 | 0.944521 |
| 3 | `loc_veteran_male_c__smart_tag_vo_pickup_deployed_medical_crate_03` | `77e39e1d` | 68391 | 68378 | 1.26475 |
| 4 | `loc_veteran_male_c__smart_tag_vo_pickup_deployed_medical_crate_04` | `f089989b` | 138097 | 138069 | 1.078292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L908-L924)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_pickup_deployed_medical_crate_01` | `171ce72f` | 13171 | 13171 | 1.217125 |
| 2 | `loc_zealot_female_a__smart_tag_vo_pickup_deployed_medical_crate_02` | `53dd9a77` | 47930 | 47923 | 1.596688 |
| 3 | `loc_zealot_female_a__smart_tag_vo_pickup_deployed_medical_crate_03` | `5d95b0db` | 53539 | 53530 | 0.957979 |
| 4 | `loc_zealot_female_a__smart_tag_vo_pickup_deployed_medical_crate_04` | `65d3b0d3` | 58171 | 58159 | 0.956688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L929-L945)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_pickup_deployed_medical_crate_01` | `fd69b2e2` | 145414 | 145384 | 1.144813 |
| 2 | `loc_zealot_female_b__smart_tag_vo_pickup_deployed_medical_crate_02` | `70c20fc5` | 64334 | 64321 | 1.003646 |
| 3 | `loc_zealot_female_b__smart_tag_vo_pickup_deployed_medical_crate_03` | `b5749dcf` | 104138 | 104117 | 1.149917 |
| 4 | `loc_zealot_female_b__smart_tag_vo_pickup_deployed_medical_crate_04` | `7fd0e971` | 72911 | 72898 | 1.218958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L917-L933)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_pickup_deployed_medical_crate_01` | `a31c4549` | 93482 | 93461 | 1.177938 |
| 2 | `loc_zealot_female_c__smart_tag_vo_pickup_deployed_medical_crate_02` | `1cbe670a` | 16357 | 16356 | 1.432052 |
| 3 | `loc_zealot_female_c__smart_tag_vo_pickup_deployed_medical_crate_03` | `fb096d9b` | 144096 | 144066 | 1.053844 |
| 4 | `loc_zealot_female_c__smart_tag_vo_pickup_deployed_medical_crate_04` | `ef92066c` | 137549 | 137521 | 1.489438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L906-L922)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_pickup_deployed_medical_crate_01` | `93b30635` | 84531 | 84515 | 1.478042 |
| 2 | `loc_zealot_male_a__smart_tag_vo_pickup_deployed_medical_crate_02` | `2667e9f5` | 21808 | 21807 | 1.175688 |
| 3 | `loc_zealot_male_a__smart_tag_vo_pickup_deployed_medical_crate_03` | `65145e98` | 57740 | 57728 | 1.399229 |
| 4 | `loc_zealot_male_a__smart_tag_vo_pickup_deployed_medical_crate_04` | `eb2f37c9` | 135118 | 135090 | 1.168021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L929-L945)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_pickup_deployed_medical_crate_01` | `2b634332` | 24649 | 24647 | 1.383083 |
| 2 | `loc_zealot_male_b__smart_tag_vo_pickup_deployed_medical_crate_02` | `fb30b7b4` | 144165 | 144135 | 1.223625 |
| 3 | `loc_zealot_male_b__smart_tag_vo_pickup_deployed_medical_crate_03` | `692b9f33` | 60085 | 60073 | 1.329479 |
| 4 | `loc_zealot_male_b__smart_tag_vo_pickup_deployed_medical_crate_04` | `43e885a1` | 38725 | 38721 | 1.019042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L917-L933)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_pickup_deployed_medical_crate_01` | `926af1fe` | 83759 | 83743 | 1.308813 |
| 2 | `loc_zealot_male_c__smart_tag_vo_pickup_deployed_medical_crate_02` | `346d0c03` | 29894 | 29890 | 1.075167 |
| 3 | `loc_zealot_male_c__smart_tag_vo_pickup_deployed_medical_crate_03` | `a77fbee6` | 96011 | 95990 | 1.424 |
| 4 | `loc_zealot_male_c__smart_tag_vo_pickup_deployed_medical_crate_04` | `2a5be3f6` | 24037 | 24035 | 1.322406 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
