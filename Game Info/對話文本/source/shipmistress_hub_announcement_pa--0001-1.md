# 艦內閒談 · shipmistress hub announcement pa · 對話來源

[英文](../en/events/shipmistress_hub_announcement_pa--0001-1.html)｜[繁中](../zh-tw/events/shipmistress_hub_announcement_pa--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L21822:shipmistress_hub_announcement_pa`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：19；根節點：1；關係：18。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `shipmistress_hub_announcement_pa`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L21822-L21887)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "random_talk"}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| faction_memory | time_since_last_random_talk | OP.TIMEDIFF | `{"4": "OP.GT", "5": 139}` |
| user_memory | time_since_last_random_talk_user | OP.TIMEDIFF | `{"4": "OP.GT", "5": 229}` |
| faction_memory | last_mission_update | OP.TIMEDIFF | `{"4": "OP.GT", "5": 15}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_shipmistress_a.lua#L492-L540)
- 聲線：`shipmistress_a`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_a__shipmistress_hub_announcement_a_01_a_01` | `766a0e62` | 67586 | 67573 | 8.180271 |
| 2 | `loc_shipmistress_a__shipmistress_hub_announcement_a_02_a_01` | `dfb3daa6` | 128593 | 128566 | 9.521084 |
| 3 | `loc_shipmistress_a__shipmistress_hub_announcement_a_03_a_01` | `4e895794` | 44785 | 44779 | 10.75265 |
| 4 | `loc_shipmistress_a__shipmistress_hub_announcement_a_04_a_01` | `96921a29` | 86185 | 86168 | 12.05148 |
| 5 | `loc_shipmistress_a__shipmistress_hub_announcement_a_05_a_01` | `4d263cf0` | 44009 | 44003 | 11.9201 |
| 6 | `loc_shipmistress_a__shipmistress_hub_announcement_a_06_a_01` | `f68db06d` | 141526 | 141497 | 8.991813 |
| 7 | `loc_shipmistress_a__shipmistress_hub_announcement_a_07_a_01` | `cc21d37b` | 117358 | 117333 | 11.903 |
| 8 | `loc_shipmistress_a__shipmistress_hub_announcement_a_09_a_01` | `54686aa9` | 48247 | 48239 | 11.68652 |
| 9 | `loc_shipmistress_a__shipmistress_hub_announcement_a_11_a_01` | `12ee0e1a` | 10756 | 10756 | 13.27384 |
| 10 | `loc_shipmistress_a__shipmistress_hub_announcement_a_16_a_01` | `7562a50d` | 67008 | 66995 | 12.20719 |
| 11 | `loc_shipmistress_a__shipmistress_hub_announcement_a_17_a_01` | `90bbcdfa` | 82770 | 82755 | 8.468688 |
| 12 | `loc_shipmistress_a__shipmistress_hub_announcement_a_18_a_01` | `03e834cb` | 2130 | 2130 | 9.730938 |
| 13 | `loc_shipmistress_a__shipmistress_hub_announcement_a_19_a_01` | `5677f8d3` | 49459 | 49451 | 9.098656 |
| 14 | `loc_shipmistress_a__shipmistress_hub_announcement_a_20_a_01` | `28cd9ecc` | 23133 | 23132 | 8.545854 |
| 15 | `loc_shipmistress_a__shipmistress_hub_announcement_a_47_a_01` | `d51af726` | 122405 | 122380 | 11.63784 |
| 16 | `loc_shipmistress_a__shipmistress_hub_announcement_a_48_a_01` | `441758cc` | 38827 | 38822 | 12.26346 |
| 17 | `loc_shipmistress_a__shipmistress_hub_announcement_a_49_a_01` | `336b7a6f` | 29338 | 29334 | 13.29877 |
| 18 | `loc_shipmistress_a__shipmistress_hub_announcement_a_50_a_01` | `2c9b3e8e` | 25383 | 25381 | 9.244188 |
| 19 | `loc_shipmistress_a__shipmistress_hub_announcement_a_53_a_01` | `4a688dca` | 42448 | 42442 | 12.55556 |
| 20 | `loc_shipmistress_a__shipmistress_hub_announcement_a_55_a_01` | `f256a88d` | 139103 | 139074 | 8.06375 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `shipmistress_hub_announcement_pa` | `shipmistress_hub_announcement_a_01_b` | sound_event / OP.SET_INCLUDES | `loc_shipmistress_a__shipmistress_hub_announcement_a_01_a_01` | resolved |
| `shipmistress_hub_announcement_pa` | `shipmistress_hub_announcement_a_02_b` | sound_event / OP.SET_INCLUDES | `loc_shipmistress_a__shipmistress_hub_announcement_a_02_a_01` | resolved |
| `shipmistress_hub_announcement_pa` | `shipmistress_hub_announcement_a_03_b` | sound_event / OP.SET_INCLUDES | `loc_shipmistress_a__shipmistress_hub_announcement_a_03_a_01` | resolved |
| `shipmistress_hub_announcement_pa` | `shipmistress_hub_announcement_a_04_b` | sound_event / OP.SET_INCLUDES | `loc_shipmistress_a__shipmistress_hub_announcement_a_04_a_01` | resolved |
| `shipmistress_hub_announcement_pa` | `shipmistress_hub_announcement_a_05_b` | sound_event / OP.SET_INCLUDES | `loc_shipmistress_a__shipmistress_hub_announcement_a_05_a_01` | resolved |
| `shipmistress_hub_announcement_pa` | `shipmistress_hub_announcement_a_06_b` | sound_event / OP.SET_INCLUDES | `loc_shipmistress_a__shipmistress_hub_announcement_a_06_a_01` | resolved |
| `shipmistress_hub_announcement_pa` | `shipmistress_hub_announcement_a_07_b` | sound_event / OP.SET_INCLUDES | `loc_shipmistress_a__shipmistress_hub_announcement_a_07_a_01` | resolved |
| `shipmistress_hub_announcement_pa` | `shipmistress_hub_announcement_a_09_b` | sound_event / OP.SET_INCLUDES | `loc_shipmistress_a__shipmistress_hub_announcement_a_09_a_01` | resolved |
| `shipmistress_hub_announcement_pa` | `shipmistress_hub_announcement_a_16_b` | sound_event / OP.SET_INCLUDES | `loc_shipmistress_a__shipmistress_hub_announcement_a_16_a_01` | resolved |
| `shipmistress_hub_announcement_pa` | `shipmistress_hub_announcement_a_17_b` | sound_event / OP.SET_INCLUDES | `loc_shipmistress_a__shipmistress_hub_announcement_a_17_a_01` | resolved |
| `shipmistress_hub_announcement_pa` | `shipmistress_hub_announcement_a_20_b` | sound_event / OP.SET_INCLUDES | `loc_shipmistress_a__shipmistress_hub_announcement_a_20_a_01` | resolved |
| `shipmistress_hub_announcement_pa` | `shipmistress_hub_announcement_a_48_b` | sound_event / OP.SET_INCLUDES | `loc_shipmistress_a__shipmistress_hub_announcement_a_48_a_01` | resolved |
| `shipmistress_hub_announcement_pa` | `shipmistress_hub_announcement_a_50_b` | sound_event / OP.SET_INCLUDES | `loc_shipmistress_a__shipmistress_hub_announcement_a_50_a_01` | resolved |
| `shipmistress_hub_announcement_pa` | `shipmistress_hub_announcement_a_55_b` | sound_event / OP.SET_INCLUDES | `loc_shipmistress_a__shipmistress_hub_announcement_a_55_a_01` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
