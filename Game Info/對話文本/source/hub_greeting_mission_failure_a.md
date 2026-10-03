# 艦內閒談 · hub greeting mission failure a · 對話來源

[英文](../en/events/hub_greeting_mission_failure_a.html)｜[繁中](../zh-tw/events/hub_greeting_mission_failure_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L5411:hub_greeting_mission_failure_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_greeting_mission_failure_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L5411-L5461)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": ""}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | last_t | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_commissar_a.lua#L87-L125)
- 聲線：`commissar_a`；角色：杜坎涅政委 / Commissar Dukane；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_commissar_a__hub_greeting_mission_failure_a_01` | `186b318f` | 13922 | 13922 | 1.403688 |
| 2 | `loc_commissar_a__hub_greeting_mission_failure_a_02` | `b29b6ae8` | 102457 | 102436 | 2.920688 |
| 3 | `loc_commissar_a__hub_greeting_mission_failure_a_03` | `88f17ff0` | 78243 | 78228 | 3.500396 |
| 4 | `loc_commissar_a__hub_greeting_mission_failure_a_04` | `8a3df1e2` | 78959 | 78944 | 2.644229 |
| 5 | `loc_commissar_a__hub_greeting_mission_failure_a_05` | `a4dd4822` | 94513 | 94492 | 2.055771 |
| 6 | `loc_commissar_a__hub_greeting_mission_failure_a_06` | `32a1cb79` | 28867 | 28863 | 2.719667 |
| 7 | `loc_commissar_a__hub_greeting_mission_failure_a_07` | `80712b09` | 73257 | 73244 | 1.318417 |
| 8 | `loc_commissar_a__hub_greeting_mission_failure_a_08` | `a5d028d4` | 95030 | 95009 | 2.047854 |
| 9 | `loc_commissar_a__hub_greeting_mission_failure_a_09` | `8b4e46f4` | 79605 | 79590 | 1.827042 |
| 10 | `loc_commissar_a__hub_greeting_mission_failure_a_10` | `e54dd188` | 131763 | 131736 | 1.576771 |
| 11 | `loc_commissar_a__hub_greeting_mission_failure_a_11` | `c7f53ef9` | 114930 | 114906 | 2.452479 |
| 12 | `loc_commissar_a__hub_greeting_mission_failure_a_12` | `cc075c08` | 117319 | 117294 | 2.081583 |
| 13 | `loc_commissar_a__hub_greeting_mission_failure_a_13` | `f420d861` | 140130 | 140101 | 2.292521 |
| 14 | `loc_commissar_a__hub_greeting_mission_failure_a_14` | `fc5ed85a` | 144842 | 144812 | 4.781938 |
| 15 | `loc_commissar_a__hub_greeting_mission_failure_a_15` | `16e916d2` | 13044 | 13044 | 2.963125 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
