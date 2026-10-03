# 艦內閒談 · hub greeting commissar a · 對話來源

[英文](../en/events/hub_greeting_commissar_a.html)｜[繁中](../zh-tw/events/hub_greeting_commissar_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L5113:hub_greeting_commissar_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_greeting_commissar_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L5113-L5163)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": ""}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | last_t | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_commissar_a.lua#L4-L42)
- 聲線：`commissar_a`；角色：杜坎涅政委 / Commissar Dukane；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_commissar_a__hub_greeting_a_01` | `40791286` | 36788 | 36784 | 1.522438 |
| 2 | `loc_commissar_a__hub_greeting_a_02` | `2bf2c391` | 25012 | 25010 | 1.271708 |
| 3 | `loc_commissar_a__hub_greeting_a_03` | `96ceca14` | 86341 | 86324 | 1.916229 |
| 4 | `loc_commissar_a__hub_greeting_a_04` | `35276927` | 30328 | 30324 | 1.3715 |
| 5 | `loc_commissar_a__hub_greeting_a_05` | `712fcd3a` | 64591 | 64578 | 3.485542 |
| 6 | `loc_commissar_a__hub_greeting_a_06` | `b06de65e` | 101223 | 101202 | 1.974688 |
| 7 | `loc_commissar_a__hub_greeting_a_07` | `34e73759` | 30162 | 30158 | 1.820958 |
| 8 | `loc_commissar_a__hub_greeting_a_08` | `df382ad3` | 128286 | 128259 | 1.542042 |
| 9 | `loc_commissar_a__hub_greeting_a_09` | `3cfefcb5` | 34816 | 34812 | 0.8845 |
| 10 | `loc_commissar_a__hub_greeting_a_10` | `2464f72c` | 20646 | 20645 | 1.829917 |
| 11 | `loc_commissar_a__hub_greeting_a_11` | `1bcb3601` | 15834 | 15833 | 1.533417 |
| 12 | `loc_commissar_a__hub_greeting_a_12` | `a2793b3a` | 93108 | 93087 | 0.490875 |
| 13 | `loc_commissar_a__hub_greeting_a_13` | `2fcc7f2f` | 27193 | 27191 | 0.986875 |
| 14 | `loc_commissar_a__hub_greeting_a_14` | `48959e47` | 41361 | 41356 | 2.110854 |
| 15 | `loc_commissar_a__hub_greeting_a_15` | `4fe07a5c` | 45606 | 45600 | 0.652667 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
