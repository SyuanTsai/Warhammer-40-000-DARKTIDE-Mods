# 艦內閒談 · hub interact contract vendor dislikes character · 對話來源

[英文](../en/events/hub_interact_contract_vendor_dislikes_character.html)｜[繁中](../zh-tw/events/hub_interact_contract_vendor_dislikes_character.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L10989:hub_interact_contract_vendor_dislikes_character`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_interact_contract_vendor_dislikes_character`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L10989-L11040)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "contract_vendor_interaction"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | last_contract_vendor_dislikes_character | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_contract_vendor_a.lua#L494-L542)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__hub_interact_dislikes_character_01` | `677c24cb` | 59135 | 59123 | 2.596625 |
| 2 | `loc_contract_vendor_a__hub_interact_dislikes_character_02` | `fea44614` | 146092 | 146062 | 3.611042 |
| 3 | `loc_contract_vendor_a__hub_interact_dislikes_character_03` | `f19ac0a9` | 138689 | 138660 | 4.254521 |
| 4 | `loc_contract_vendor_a__hub_interact_dislikes_character_04` | `0d0cd3f4` | 7441 | 7441 | 5.533917 |
| 5 | `loc_contract_vendor_a__hub_interact_dislikes_character_05` | `d43612a2` | 121900 | 121875 | 2.452792 |
| 6 | `loc_contract_vendor_a__hub_interact_dislikes_character_06` | `6c5e73d5` | 61884 | 61871 | 4.299938 |
| 7 | `loc_contract_vendor_a__hub_interact_dislikes_character_07` | `ff1c0673` | 146385 | 146355 | 7.153958 |
| 8 | `loc_contract_vendor_a__hub_interact_dislikes_character_08` | `8043ad69` | 73149 | 73136 | 2.165104 |
| 9 | `loc_contract_vendor_a__hub_interact_dislikes_character_09` | `a86429fc` | 96546 | 96525 | 3.071417 |
| 10 | `loc_contract_vendor_a__hub_interact_dislikes_character_10` | `75386666` | 66924 | 66911 | 2.886396 |
| 11 | `loc_contract_vendor_a__hub_interact_dislikes_character_11` | `5f6d495d` | 54543 | 54534 | 3.58075 |
| 12 | `loc_contract_vendor_a__hub_interact_dislikes_character_12` | `b4a991c5` | 103662 | 103641 | 1.998563 |
| 13 | `loc_contract_vendor_a__hub_interact_dislikes_character_13` | `98266749` | 87157 | 87140 | 3.777583 |
| 14 | `loc_contract_vendor_a__hub_interact_dislikes_character_14` | `97a71210` | 86835 | 86818 | 1.392938 |
| 15 | `loc_contract_vendor_a__hub_interact_dislikes_character_15` | `4a9b3a13` | 42541 | 42535 | 2.701188 |
| 16 | `loc_contract_vendor_a__hub_interact_dislikes_character_16` | `304c61dc` | 27466 | 27462 | 2.907 |
| 17 | `loc_contract_vendor_a__hub_interact_dislikes_character_17` | `aa4aa358` | 97674 | 97653 | 2.074271 |
| 18 | `loc_contract_vendor_a__hub_interact_dislikes_character_18` | `e0f91491` | 129314 | 129287 | 1.953146 |
| 19 | `loc_contract_vendor_a__hub_interact_dislikes_character_19` | `06c5731a` | 3835 | 3835 | 5.463708 |
| 20 | `loc_contract_vendor_a__hub_interact_dislikes_character_20` | `1628909d` | 12627 | 12627 | 2.448104 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
