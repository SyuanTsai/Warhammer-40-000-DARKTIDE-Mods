# 任務通訊 · info first bypass · 對話來源

[英文](../en/events/info_first_bypass.html)｜[繁中](../zh-tw/events/info_first_bypass.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_giver_vo.lua#L573:info_first_bypass`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `info_first_bypass`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo.lua#L573-L624)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "info_first_bypass"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | info_first_bypass | OP.EQ | `{"4": "OP.GT", "5": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_pilot_a.lua#L246-L264)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__info_first_bypass_01` | `26eba57b` | 22059 | 22058 | 5.238479 |
| 2 | `loc_pilot_a__info_first_bypass_02` | `b447431b` | 103439 | 103418 | 4.675292 |
| 3 | `loc_pilot_a__info_first_bypass_03` | `b6b56084` | 104831 | 104810 | 5.933333 |
| 4 | `loc_pilot_a__info_first_bypass_04` | `69c55f8b` | 60401 | 60389 | 6.394958 |
| 5 | `loc_pilot_a__info_first_bypass_05` | `7c3e24cb` | 70913 | 70900 | 7.727208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_sergeant_a.lua#L191-L209)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__info_first_bypass_01` | `5a47b9ab` | 51656 | 51648 | 6.305854 |
| 2 | `loc_sergeant_a__info_first_bypass_02` | `a182191f` | 92535 | 92514 | 4.813813 |
| 3 | `loc_sergeant_a__info_first_bypass_03` | `6474285c` | 57419 | 57407 | 3.829375 |
| 4 | `loc_sergeant_a__info_first_bypass_04` | `1e865de1` | 17327 | 17326 | 6.885813 |
| 5 | `loc_sergeant_a__info_first_bypass_05` | `c4463c04` | 112721 | 112697 | 3.845688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_tech_priest_a.lua#L190-L208)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__info_first_bypass_01` | `dcf53a20` | 127011 | 126986 | 5.556021 |
| 2 | `loc_tech_priest_a__info_first_bypass_02` | `8c8958b7` | 80335 | 80320 | 5.917958 |
| 3 | `loc_tech_priest_a__info_first_bypass_03` | `6a220122` | 60606 | 60594 | 4.644104 |
| 4 | `loc_tech_priest_a__info_first_bypass_04` | `e821e540` | 133384 | 133356 | 5.741833 |
| 5 | `loc_tech_priest_a__info_first_bypass_05` | `22cf6dee` | 19751 | 19750 | 8.162 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
