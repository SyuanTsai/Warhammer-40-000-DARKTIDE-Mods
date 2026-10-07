# 艦內閒談 · hub interact boon vendor rumour politics a · 對話來源

[英文](../en/events/hub_interact_boon_vendor_rumour_politics_a.html)｜[繁中](../zh-tw/events/hub_interact_boon_vendor_rumour_politics_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L10910:hub_interact_boon_vendor_rumour_politics_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_interact_boon_vendor_rumour_politics_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L10910-L10988)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "hub_interact_rumour_politics_a"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| global_context | player_voice_profiles | OP.SET_INTERSECTS | `{}` |
| user_memory | last_t | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_boon_vendor_a.lua#L528-L556)
- 聲線：`boon_vendor_a`；角色：赫斯提亞·普林修女 / Sister Hestia Prine；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_boon_vendor_a__hub_interact_rumour_politics_a_01` | `b498405e` | 103623 | 103602 | 3.904802 |
| 2 | `loc_boon_vendor_a__hub_interact_rumour_politics_a_02` | `73919970` | 65949 | 65936 | 8.18225 |
| 3 | `loc_boon_vendor_a__hub_interact_rumour_politics_a_03` | `6717a3d0` | 58939 | 58927 | 6.553927 |
| 4 | `loc_boon_vendor_a__hub_interact_rumour_politics_a_04` | `c7ccc7c9` | 114855 | 114831 | 8.371292 |
| 5 | `loc_boon_vendor_a__hub_interact_rumour_politics_a_05` | `b2312e70` | 102217 | 102196 | 4.435823 |
| 6 | `loc_boon_vendor_a__hub_interact_rumour_politics_a_06` | `94dec989` | 85233 | 85216 | 5.148406 |
| 7 | `loc_boon_vendor_a__hub_interact_rumour_politics_a_07` | `20fefb16` | 18679 | 18678 | 6.70999 |
| 8 | `loc_boon_vendor_a__hub_interact_rumour_politics_a_08` | `1e3f347c` | 17185 | 17184 | 5.848802 |
| 9 | `loc_boon_vendor_a__hub_interact_rumour_politics_a_09` | `08a39b23` | 4903 | 4903 | 5.3955 |
| 10 | `loc_boon_vendor_a__hub_interact_rumour_politics_a_10` | `db23d8ce` | 125909 | 125884 | 4.775927 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
