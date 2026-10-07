# 艦內閒談 · adamant officer hub greeting likes character · 對話來源

[英文](../en/events/adamant_officer_hub_greeting_likes_character.html)｜[繁中](../zh-tw/events/adamant_officer_hub_greeting_likes_character.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L56:adamant_officer_hub_greeting_likes_character`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `adamant_officer_hub_greeting_likes_character`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L56-L107)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "adamant_officer_hub_greeting"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | adamant_officer_hub_greeting | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_adamant_officer_a.lua#L29-L53)
- 聲線：`adamant_officer_a`；角色：鐵腕警監佐林 / Proctor-Exactant Zorin；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_officer_a__hub_greeting_likes_character_a_01` | `b3525fcf` | 102847 | 102826 | 3.179875 |
| 2 | `loc_adamant_officer_a__hub_greeting_likes_character_a_02` | `678ec6b4` | 59170 | 59158 | 2.286542 |
| 3 | `loc_adamant_officer_a__hub_greeting_likes_character_a_05` | `4629e90d` | 39974 | 39969 | 3.311052 |
| 4 | `loc_adamant_officer_a__hub_greeting_likes_character_a_06` | `73baab03` | 66042 | 66029 | 6.052417 |
| 5 | `loc_adamant_officer_a__hub_greeting_likes_character_a_07` | `f03b5ab5` | 137930 | 137902 | 4.232052 |
| 6 | `loc_adamant_officer_a__hub_greeting_likes_character_a_08` | `458cdcc9` | 39612 | 39607 | 5.287885 |
| 7 | `loc_adamant_officer_a__hub_greeting_likes_character_a_09` | `7c546097` | 70954 | 70941 | 5.196479 |
| 8 | `loc_adamant_officer_a__hub_greeting_likes_character_a_10` | `34ce5ff6` | 30112 | 30108 | 5.727104 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
