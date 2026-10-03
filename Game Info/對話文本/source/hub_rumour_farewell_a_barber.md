# 艦內閒談 · hub rumour farewell a barber · 對話來源

[英文](../en/events/hub_rumour_farewell_a_barber.html)｜[繁中](../zh-tw/events/hub_rumour_farewell_a_barber.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L15004:hub_rumour_farewell_a_barber`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_rumour_farewell_a_barber`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L15004-L15064)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "hub_rumour_farewell_a_barber"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_barber_a.lua#L365-L393)
- 聲線：`barber_a`；角色：奧斯卡·克拉爾 / Oska Krall；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_barber_a__hub_rumour_farewell_a_01` | `a264ad85` | 93052 | 93031 | 5.160625 |
| 2 | `loc_barber_a__hub_rumour_farewell_a_02` | `2bd479c2` | 24926 | 24924 | 3.778542 |
| 3 | `loc_barber_a__hub_rumour_farewell_a_03` | `41a9549d` | 37479 | 37475 | 3.988125 |
| 4 | `loc_barber_a__hub_rumour_farewell_a_04` | `58fb7560` | 50902 | 50894 | 4.991854 |
| 5 | `loc_barber_a__hub_rumour_farewell_a_05` | `d91ac970` | 124747 | 124722 | 5.835 |
| 6 | `loc_barber_a__hub_rumour_farewell_a_06` | `9ce7afd3` | 89983 | 89963 | 7.948875 |
| 7 | `loc_barber_a__hub_rumour_farewell_a_07` | `ad38777a` | 99374 | 99353 | 4.380625 |
| 8 | `loc_barber_a__hub_rumour_farewell_a_08` | `1ac11fff` | 15243 | 15242 | 5.420333 |
| 9 | `loc_barber_a__hub_rumour_farewell_a_09` | `1627a55e` | 12622 | 12622 | 4.981479 |
| 10 | `loc_barber_a__hub_rumour_farewell_a_10` | `6e2403fb` | 62910 | 62897 | 5.218271 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
