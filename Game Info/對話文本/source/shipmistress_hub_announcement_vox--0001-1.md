# 艦內閒談 · shipmistress hub announcement vox · 對話來源

[英文](../en/events/shipmistress_hub_announcement_vox--0001-1.html)｜[繁中](../zh-tw/events/shipmistress_hub_announcement_vox--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L21888:shipmistress_hub_announcement_vox`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：25；根節點：1；關係：24。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `shipmistress_hub_announcement_vox`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L21888-L21948)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_story_talk"}` |
| query_context | trigger_id | OP.EQ | `{"4": "npc_story_talk"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | shipmistress_hub_announcement_vox | OP.TIMEDIFF | `{"4": "OP.GT", "5": 240}` |
| faction_memory | time_since_last_vox_story_talk | OP.TIMEDIFF | `{"4": "OP.GT", "5": 100}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_shipmistress_a.lua#L541-L631)
- 聲線：`shipmistress_a`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：41；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_a__shipmistress_hub_announcement_a_25_a_01` | `04aa63df` | 2577 | 2577 | 8.326729 |
| 2 | `loc_shipmistress_a__shipmistress_hub_announcement_a_26_a_01` | `776a14a7` | 68133 | 68120 | 9.122188 |
| 3 | `loc_shipmistress_a__shipmistress_hub_announcement_a_27_a_01` | `523cc58a` | 46949 | 46942 | 10.37583 |
| 4 | `loc_shipmistress_a__shipmistress_hub_announcement_a_28_a_01` | `87481f2e` | 77291 | 77277 | 14.02148 |
| 5 | `loc_shipmistress_a__shipmistress_hub_announcement_a_29_a_01` | `aa46b387` | 97663 | 97642 | 11.54905 |
| 6 | `loc_shipmistress_a__shipmistress_hub_announcement_a_30_a_01` | `5010dbaf` | 45704 | 45698 | 7.824938 |
| 7 | `loc_shipmistress_a__shipmistress_hub_announcement_a_31_a_01` | `90b63359` | 82752 | 82737 | 8.493792 |
| 8 | `loc_shipmistress_a__shipmistress_hub_announcement_a_32_a_01` | `54eef40e` | 48551 | 48543 | 7.337917 |
| 9 | `loc_shipmistress_a__shipmistress_hub_announcement_a_33_a_01` | `9d5aeffd` | 90218 | 90197 | 11.72849 |
| 10 | `loc_shipmistress_a__shipmistress_hub_announcement_a_35_a_01` | `fe4ff081` | 145916 | 145886 | 8.919895 |
| 11 | `loc_shipmistress_a__shipmistress_hub_announcement_a_36_a_01` | `5132ca85` | 46355 | 46348 | 13.71133 |
| 12 | `loc_shipmistress_a__shipmistress_hub_announcement_a_37_a_01` | `ccd46ad8` | 117749 | 117724 | 9.469832 |
| 13 | `loc_shipmistress_a__shipmistress_hub_announcement_a_38_a_01` | `29550766` | 23431 | 23429 | 13.31885 |
| 14 | `loc_shipmistress_a__shipmistress_hub_announcement_a_44_a_01` | `3c05bab0` | 34245 | 34241 | 12.0914 |
| 15 | `loc_shipmistress_a__shipmistress_hub_announcement_a_45_a_01` | `2a2edf19` | 23935 | 23933 | 10.94541 |
| 16 | `loc_shipmistress_a__shipmistress_hub_announcement_a_46_a_01` | `f112732e` | 138393 | 138364 | 8.591228 |
| 17 | `loc_shipmistress_a__shipmistress_hub_announcement_a_51_a_01` | `2c11f2d1` | 25081 | 25079 | 9.563593 |
| 18 | `loc_shipmistress_a__shipmistress_hub_announcement_a_52_a_01` | `fa70e81f` | 143762 | 143732 | 11.10875 |
| 19 | `loc_shipmistress_a__shipmistress_hub_announcement_a_54_a_01` | `952bfa14` | 85377 | 85360 | 14.28534 |
| 20 | `loc_shipmistress_a__shipmistress_hub_announcement_a_56_a_01` | `a9fc4f72` | 97519 | 97498 | 6.241542 |
| 21 | `loc_shipmistress_a__shipmistress_hub_announcement_a_57_a_01` | `df71bf16` | 128436 | 128409 | 10.18508 |
| 22 | `loc_shipmistress_a__shipmistress_hub_announcement_a_58_a_01` | `cebb8d84` | 118860 | 118835 | 13.28195 |
| 23 | `loc_shipmistress_a__shipmistress_hub_announcement_a_59_a_01` | `809f3162` | 73366 | 73353 | 13.25599 |
| 24 | `loc_shipmistress_a__shipmistress_hub_announcement_a_60_a_01` | `80a97dbb` | 73391 | 73378 | 11.2384 |
| 25 | `loc_shipmistress_a__shipmistress_hub_announcement_a_61_a_01` | `b4b8d71d` | 103702 | 103681 | 11.66374 |
| 26 | `loc_shipmistress_a__shipmistress_hub_announcement_a_62_a_01` | `8ad24009` | 79324 | 79309 | 6.256938 |
| 27 | `loc_shipmistress_a__shipmistress_hub_announcement_a_63_a_01` | `cd4a59ad` | 118024 | 117999 | 5.335875 |
| 28 | `loc_shipmistress_a__shipmistress_hub_announcement_a_64_a_01` | `e2c02eb5` | 130278 | 130251 | 7.657438 |
| 29 | `loc_shipmistress_a__shipmistress_hub_announcement_a_65_a_01` | `97f8b7cb` | 87047 | 87030 | 7.707583 |
| 30 | `loc_shipmistress_a__shipmistress_hub_announcement_a_66_a_01` | `73bdfb62` | 66049 | 66036 | 6.67725 |
| 31 | `loc_shipmistress_a__shipmistress_hub_announcement_a_67_a_01` | `143f3b8c` | 11529 | 11529 | 7.000625 |
| 32 | `loc_shipmistress_a__shipmistress_hub_announcement_a_68_a_01` | `796c9625` | 69282 | 69269 | 5.917479 |
| 33 | `loc_shipmistress_a__shipmistress_hub_announcement_a_69_a_01` | `4bd33f78` | 43246 | 43240 | 7.447167 |
| 34 | `loc_shipmistress_a__shipmistress_hub_announcement_a_71_a_01` | `8e889ad0` | 81537 | 81522 | 7.408771 |
| 35 | `loc_shipmistress_a__shipmistress_hub_announcement_a_73_a_01` | `ed995b6e` | 136469 | 136441 | 5.870375 |
| 36 | `loc_shipmistress_a__shipmistress_hub_announcement_a_74_a_01` | `8fd65590` | 82255 | 82240 | 11.12027 |
| 37 | `loc_shipmistress_a__shipmistress_hub_announcement_a_75_a_01` | `1ef8aa41` | 17568 | 17567 | 5.572125 |
| 38 | `loc_shipmistress_a__shipmistress_hub_announcement_a_77_a_01` | `437eb96a` | 38494 | 38490 | 9.826228 |
| 39 | `loc_shipmistress_a__shipmistress_hub_announcement_a_78_a_01` | `979d579b` | 86807 | 86790 | 4.645958 |
| 40 | `loc_shipmistress_a__shipmistress_hub_announcement_a_79_a_01` | `d2bfa94c` | 121110 | 121085 | 4.598854 |
| 41 | `loc_shipmistress_a__shipmistress_hub_announcement_a_80_a_01` | `38b81424` | 32339 | 32335 | 7.141917 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `shipmistress_hub_announcement_vox` | `shipmistress_hub_announcement_a_32_b` | sound_event / OP.SET_INCLUDES | `loc_shipmistress_a__shipmistress_hub_announcement_a_32_a_01` | resolved |
| `shipmistress_hub_announcement_vox` | `shipmistress_hub_announcement_a_33_b` | sound_event / OP.SET_INCLUDES | `loc_shipmistress_a__shipmistress_hub_announcement_a_33_a_01` | resolved |
| `shipmistress_hub_announcement_vox` | `shipmistress_hub_announcement_a_35_b` | sound_event / OP.SET_INCLUDES | `loc_shipmistress_a__shipmistress_hub_announcement_a_35_a_01` | resolved |
| `shipmistress_hub_announcement_vox` | `shipmistress_hub_announcement_a_37_b` | sound_event / OP.SET_INCLUDES | `loc_shipmistress_a__shipmistress_hub_announcement_a_37_a_01` | resolved |
| `shipmistress_hub_announcement_vox` | `shipmistress_hub_announcement_a_52_b` | sound_event / OP.SET_INCLUDES | `loc_shipmistress_a__shipmistress_hub_announcement_a_52_a_01` | resolved |
| `shipmistress_hub_announcement_vox` | `shipmistress_hub_announcement_a_56_b` | sound_event / OP.SET_INCLUDES | `loc_shipmistress_a__shipmistress_hub_announcement_a_56_a_01` | resolved |
| `shipmistress_hub_announcement_vox` | `shipmistress_hub_announcement_a_60_b` | sound_event / OP.SET_INCLUDES | `loc_shipmistress_a__shipmistress_hub_announcement_a_60_a_01` | resolved |
| `shipmistress_hub_announcement_vox` | `shipmistress_hub_announcement_a_61_b` | sound_event / OP.SET_INCLUDES | `loc_shipmistress_a__shipmistress_hub_announcement_a_61_a_01` | resolved |
| `shipmistress_hub_announcement_vox` | `shipmistress_hub_announcement_b_25_b` | sound_event / OP.SET_INCLUDES | `loc_shipmistress_a__shipmistress_hub_announcement_a_25_a_01` | resolved |
| `shipmistress_hub_announcement_vox` | `shipmistress_hub_announcement_b_26_b` | sound_event / OP.SET_INCLUDES | `loc_shipmistress_a__shipmistress_hub_announcement_a_26_a_01` | resolved |
| `shipmistress_hub_announcement_vox` | `shipmistress_hub_announcement_b_27_b` | sound_event / OP.SET_INCLUDES | `loc_shipmistress_a__shipmistress_hub_announcement_a_27_a_01` | resolved |
| `shipmistress_hub_announcement_vox` | `shipmistress_hub_announcement_b_28_b` | sound_event / OP.SET_INCLUDES | `loc_shipmistress_a__shipmistress_hub_announcement_a_28_a_01` | resolved |
| `shipmistress_hub_announcement_vox` | `shipmistress_hub_announcement_b_29_b` | sound_event / OP.SET_INCLUDES | `loc_shipmistress_a__shipmistress_hub_announcement_a_29_a_01` | resolved |
| `shipmistress_hub_announcement_vox` | `shipmistress_hub_announcement_b_30_b` | sound_event / OP.SET_INCLUDES | `loc_shipmistress_a__shipmistress_hub_announcement_a_30_a_01` | resolved |
| `shipmistress_hub_announcement_vox` | `shipmistress_hub_announcement_b_44_b` | sound_event / OP.SET_INCLUDES | `loc_shipmistress_a__shipmistress_hub_announcement_a_44_a_01` | resolved |
| `shipmistress_hub_announcement_vox` | `shipmistress_hub_announcement_b_45_b` | sound_event / OP.SET_INCLUDES | `loc_shipmistress_a__shipmistress_hub_announcement_a_45_a_01` | resolved |
| `shipmistress_hub_announcement_vox` | `shipmistress_hub_announcement_b_46_b` | sound_event / OP.SET_INCLUDES | `loc_shipmistress_a__shipmistress_hub_announcement_a_46_a_01` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
