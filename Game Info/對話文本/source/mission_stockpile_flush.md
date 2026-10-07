# 任務通訊 · mission stockpile flush · 對話來源

[英文](../en/events/mission_stockpile_flush.html)｜[繁中](../zh-tw/events/mission_stockpile_flush.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_dm_stockpile.lua#L829:mission_stockpile_flush`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_stockpile_flush`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile.lua#L829-L879)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_stockpile_flush"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_stockpile_flush | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile_explicator_a.lua#L173-L189)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_stockpile`；原始暫存切分：`mission_vo_dm_stockpile`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_stockpile_flush_01` | `3b32261e` | 33788 | 33784 | 5.71875 |
| 2 | `loc_explicator_a__mission_stockpile_flush_02` | `89b51709` | 78679 | 78664 | 6.499771 |
| 3 | `loc_explicator_a__mission_stockpile_flush_03` | `927d65be` | 83805 | 83789 | 6.913896 |
| 4 | `loc_explicator_a__mission_stockpile_flush_04` | `7977330c` | 69312 | 69299 | 7.029167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile_sergeant_a.lua#L89-L105)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_stockpile`；原始暫存切分：`mission_vo_dm_stockpile`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_stockpile_flush_01` | `62ef3742` | 56550 | 56538 | 6.159688 |
| 2 | `loc_sergeant_a__mission_stockpile_flush_02` | `68d48182` | 59883 | 59871 | 5.024729 |
| 3 | `loc_sergeant_a__mission_stockpile_flush_03` | `f568aea1` | 140868 | 140839 | 5.154583 |
| 4 | `loc_sergeant_a__mission_stockpile_flush_04` | `983c3049` | 87204 | 87187 | 5.825229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile_tech_priest_a.lua#L89-L105)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_stockpile`；原始暫存切分：`mission_vo_dm_stockpile`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_stockpile_flush_01` | `6c452c3e` | 61811 | 61798 | 8.515875 |
| 2 | `loc_tech_priest_a__mission_stockpile_flush_02` | `d725a54a` | 123640 | 123615 | 9.963854 |
| 3 | `loc_tech_priest_a__mission_stockpile_flush_03` | `b17ef60c` | 101842 | 101821 | 8.928125 |
| 4 | `loc_tech_priest_a__mission_stockpile_flush_04` | `f3e029fa` | 139985 | 139956 | 8.885729 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
