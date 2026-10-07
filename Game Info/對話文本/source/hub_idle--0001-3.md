# 艦內閒談 · hub idle · 對話來源

[英文](../en/events/hub_idle--0001-3.html)｜[繁中](../zh-tw/events/hub_idle--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L5923:hub_idle`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_idle`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L5923-L5999)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "hub_idle"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | last_contract_vendor_distant | OP.TIMEDIFF | `{"4": "OP.GT", "5": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_training_ground_psyker_a.lua#L56-L102)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：19；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__hub_idle_01` | `7162aaec` | 64725 | 64712 | 4.623 |
| 2 | `loc_training_ground_psyker_a__hub_idle_02` | `4719a990` | 40496 | 40491 | 2.831 |
| 3 | `loc_training_ground_psyker_a__hub_idle_03` | `349dc0b7` | 30010 | 30006 | 3.623 |
| 4 | `loc_training_ground_psyker_a__hub_idle_04` | `a1d74c20` | 92728 | 92707 | 3.351 |
| 5 | `loc_training_ground_psyker_a__hub_idle_05` | `a8860d0d` | 96625 | 96604 | 3.32 |
| 6 | `loc_training_ground_psyker_a__hub_idle_07` | `45fa2c55` | 39865 | 39860 | 3.352 |
| 7 | `loc_training_ground_psyker_a__hub_idle_08` | `6c560fbf` | 61861 | 61848 | 3.45678 |
| 8 | `loc_training_ground_psyker_a__hub_idle_09` | `d749a4e6` | 123729 | 123704 | 5.77 |
| 9 | `loc_training_ground_psyker_a__hub_idle_10` | `044bc33f` | 2345 | 2345 | 5.673 |
| 10 | `loc_training_ground_psyker_a__hub_idle_11` | `b15702a0` | 101745 | 101724 | 5.687 |
| 11 | `loc_training_ground_psyker_a__hub_idle_12` | `a857aba4` | 96512 | 96491 | 3.614 |
| 12 | `loc_training_ground_psyker_a__hub_idle_13` | `817655de` | 73836 | 73823 | 5.726 |
| 13 | `loc_training_ground_psyker_a__hub_idle_14` | `a3eb16cd` | 93946 | 93925 | 5.585979 |
| 14 | `loc_training_ground_psyker_a__hub_idle_15` | `6882ee67` | 59708 | 59696 | 3.742 |
| 15 | `loc_training_ground_psyker_a__hub_idle_16` | `a54dc972` | 94746 | 94725 | 5.975 |
| 16 | `loc_training_ground_psyker_a__hub_idle_17` | `0665ea61` | 3613 | 3613 | 5.13 |
| 17 | `loc_training_ground_psyker_a__hub_idle_18` | `f08d2184` | 138106 | 138078 | 4.828 |
| 18 | `loc_training_ground_psyker_a__hub_idle_19` | `412859d9` | 37182 | 37178 | 5.419 |
| 19 | `loc_training_ground_psyker_a__hub_idle_20` | `a5ffc421` | 95136 | 95115 | 6.742 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
