# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0026-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0026-1.html)

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


## `response_for_zealot_seen_killstreak_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L16249-L16323)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |
| query_context | class_name | OP.EQ | `{"4": "ogryn"}` |
| user_memory | last_killstreak | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |
| user_memory | last_killstreak | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4314-L4332)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_zealot_seen_killstreak_ogryn_01` | `2b017720` | 24429 | 24427 | 3.01425 |
| 2 | `loc_ogryn_a__response_for_zealot_seen_killstreak_ogryn_02` | `45ba0631` | 39712 | 39707 | 2.812938 |
| 3 | `loc_ogryn_a__response_for_zealot_seen_killstreak_ogryn_03` | `d60473d5` | 122976 | 122951 | 2.491313 |
| 4 | `loc_ogryn_a__response_for_zealot_seen_killstreak_ogryn_04` | `51d8ea10` | 46727 | 46720 | 2.395885 |
| 5 | `loc_ogryn_a__response_for_zealot_seen_killstreak_ogryn_05` | `9eada42b` | 90940 | 90919 | 1.531188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4296-L4314)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_zealot_seen_killstreak_ogryn_01` | `45dfdd76` | 39800 | 39795 | 1.802042 |
| 2 | `loc_ogryn_b__response_for_zealot_seen_killstreak_ogryn_02` | `5536146f` | 48696 | 48688 | 1.419438 |
| 3 | `loc_ogryn_b__response_for_zealot_seen_killstreak_ogryn_03` | `9f59abf2` | 91298 | 91277 | 1.52449 |
| 4 | `loc_ogryn_b__response_for_zealot_seen_killstreak_ogryn_04` | `89441326` | 78425 | 78410 | 1.818667 |
| 5 | `loc_ogryn_b__response_for_zealot_seen_killstreak_ogryn_05` | `c8a5b331` | 115333 | 115309 | 1.640354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4281-L4299)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_zealot_seen_killstreak_ogryn_01` | `ce973ac9` | 118773 | 118748 | 1.697177 |
| 2 | `loc_ogryn_c__response_for_zealot_seen_killstreak_ogryn_02` | `e74d9fd9` | 132917 | 132889 | 2.084448 |
| 3 | `loc_ogryn_c__response_for_zealot_seen_killstreak_ogryn_03` | `a864e7b2` | 96548 | 96527 | 1.77824 |
| 4 | `loc_ogryn_c__response_for_zealot_seen_killstreak_ogryn_04` | `c81d9de3` | 115024 | 115000 | 3.022563 |
| 5 | `loc_ogryn_c__response_for_zealot_seen_killstreak_ogryn_05` | `39a87bb9` | 32874 | 32870 | 3.069625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3789-L3805)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_zealot_seen_killstreak_ogryn_01` | `29f06724` | 23783 | 23781 | 2.502979 |
| 2 | `loc_ogryn_d__response_for_zealot_seen_killstreak_ogryn_02` | `fd2513b4` | 145272 | 145242 | 4.209865 |
| 3 | `loc_ogryn_d__response_for_zealot_seen_killstreak_ogryn_03` | `a004c4b2` | 91688 | 91667 | 3.100906 |
| 4 | `loc_ogryn_d__response_for_zealot_seen_killstreak_ogryn_04` | `a74dcad2` | 95889 | 95868 | 3.956125 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `zealot_seen_killstreak_ogryn` | `response_for_zealot_seen_killstreak_ogryn` | dialogue_name / OP.SET_INCLUDES | `zealot_seen_killstreak_ogryn` | resolved |
| `response_for_zealot_seen_killstreak_ogryn` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_zealot_seen_killstreak_ogryn` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
