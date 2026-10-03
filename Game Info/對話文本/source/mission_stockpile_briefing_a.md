# 任務簡報 · mission stockpile briefing a · 對話來源

[英文](../en/events/mission_stockpile_briefing_a.html)｜[繁中](../zh-tw/events/mission_stockpile_briefing_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_briefing.lua#L2941:mission_stockpile_briefing_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_stockpile_briefing_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L2941-L2978)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_brief"}` |
| query_context | starter_line | OP.EQ | `{"4": "mission_stockpile_briefing_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_contract_vendor_a.lua#L73-L93)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__mission_stockpile_briefing_a_01` | `828d76ec` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_contract_vendor_a__mission_stockpile_briefing_a_02` | `5b985f7f` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_contract_vendor_a__mission_stockpile_briefing_b_01` | `ed6ce20a` | 未收錄 | 未收錄 | 3.45678 |
| 4 | `loc_contract_vendor_a__mission_stockpile_briefing_b_02` | `57559ff2` | 未收錄 | 未收錄 | 3.45678 |
| 5 | `loc_contract_vendor_a__mission_stockpile_briefing_c_01` | `d7622625` | 未收錄 | 未收錄 | 3.45678 |
| 6 | `loc_contract_vendor_a__mission_stockpile_briefing_c_02` | `6e17df70` | 未收錄 | 未收錄 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_explicator_a.lua#L669-L685)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_stockpile_briefing_a_01` | `e760612d` | 132960 | 132932 | 6.194125 |
| 2 | `loc_explicator_a__mission_stockpile_briefing_a_02` | `d375dc27` | 121476 | 121451 | 6.351979 |
| 3 | `loc_explicator_a__mission_stockpile_briefing_a_03` | `e51407af` | 131636 | 131609 | 6.308396 |
| 4 | `loc_explicator_a__mission_stockpile_briefing_a_04` | `901dc5db` | 82399 | 82384 | 6.922583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_purser_a.lua#L213-L233)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__mission_stockpile_briefing_a_01` | `3d313a3e` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_purser_a__mission_stockpile_briefing_a_02` | `5b1b514f` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_purser_a__mission_stockpile_briefing_b_01` | `aa590233` | 未收錄 | 未收錄 | 3.45678 |
| 4 | `loc_purser_a__mission_stockpile_briefing_b_02` | `09dd96a5` | 未收錄 | 未收錄 | 3.45678 |
| 5 | `loc_purser_a__mission_stockpile_briefing_c_01` | `6bc986a8` | 未收錄 | 未收錄 | 3.45678 |
| 6 | `loc_purser_a__mission_stockpile_briefing_c_02` | `53db9833` | 未收錄 | 未收錄 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_a.lua#L771-L787)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_stockpile_briefing_a_01` | `c4714dac` | 112808 | 112784 | 5.590104 |
| 2 | `loc_sergeant_a__mission_stockpile_briefing_a_02` | `ae5d50be` | 100037 | 100016 | 5.271354 |
| 3 | `loc_sergeant_a__mission_stockpile_briefing_a_05` | `42169863` | 37710 | 37706 | 4.620292 |
| 4 | `loc_sergeant_a__mission_stockpile_briefing_a_06` | `76d7f8cc` | 67831 | 67818 | 5.788771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_tech_priest_a.lua#L714-L730)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_stockpile_briefing_a_01` | `5b31e78c` | 52191 | 52183 | 6.4545 |
| 2 | `loc_tech_priest_a__mission_stockpile_briefing_a_02` | `088fc2c1` | 4862 | 4862 | 8.209042 |
| 3 | `loc_tech_priest_a__mission_stockpile_briefing_a_03` | `4f3a473b` | 45200 | 45194 | 8.763229 |
| 4 | `loc_tech_priest_a__mission_stockpile_briefing_a_04` | `f2d30754` | 139387 | 139358 | 7.794083 |

## `mission_stockpile_briefing_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L2979-L3023)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_explicator_a.lua#L686-L702)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_stockpile_briefing_b_01` | `2551c5c4` | 21198 | 21197 | 7.207854 |
| 2 | `loc_explicator_a__mission_stockpile_briefing_b_02` | `c4b6d1ae` | 112984 | 112960 | 5.565396 |
| 3 | `loc_explicator_a__mission_stockpile_briefing_b_03` | `0a74778c` | 5931 | 5931 | 6.075083 |
| 4 | `loc_explicator_a__mission_stockpile_briefing_b_04` | `ff6c7357` | 146578 | 146548 | 5.989688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_a.lua#L788-L804)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_stockpile_briefing_b_01` | `61ba28a4` | 55867 | 55855 | 4.897438 |
| 2 | `loc_sergeant_a__mission_stockpile_briefing_b_02` | `967b890d` | 86128 | 86111 | 4.499271 |
| 3 | `loc_sergeant_a__mission_stockpile_briefing_b_03` | `2e13c271` | 26199 | 26197 | 4.719438 |
| 4 | `loc_sergeant_a__mission_stockpile_briefing_b_04` | `ac244992` | 98743 | 98722 | 4.624063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_tech_priest_a.lua#L731-L747)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_stockpile_briefing_b_01` | `5d9f5bd8` | 53562 | 53553 | 10.36808 |
| 2 | `loc_tech_priest_a__mission_stockpile_briefing_b_02` | `32b157e6` | 28902 | 28898 | 8.337792 |
| 3 | `loc_tech_priest_a__mission_stockpile_briefing_b_03` | `d780ee7f` | 123862 | 123837 | 9.31448 |
| 4 | `loc_tech_priest_a__mission_stockpile_briefing_b_04` | `e0eb209f` | 129280 | 129253 | 9.496876 |

## `mission_stockpile_briefing_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L3024-L3068)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_explicator_a.lua#L703-L719)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_stockpile_briefing_c_01` | `bbf67300` | 107915 | 107892 | 6.255896 |
| 2 | `loc_explicator_a__mission_stockpile_briefing_c_02` | `485a4672` | 41220 | 41215 | 5.989979 |
| 3 | `loc_explicator_a__mission_stockpile_briefing_c_03` | `589e2cad` | 50700 | 50692 | 6.100792 |
| 4 | `loc_explicator_a__mission_stockpile_briefing_c_04` | `97980bc9` | 86790 | 86773 | 7.120875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_a.lua#L805-L821)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_stockpile_briefing_c_01` | `1a7a42e6` | 15084 | 15084 | 4.959417 |
| 2 | `loc_sergeant_a__mission_stockpile_briefing_c_02` | `6d1fbc72` | 62313 | 62300 | 5.265875 |
| 3 | `loc_sergeant_a__mission_stockpile_briefing_c_03` | `e0fc4bc6` | 129322 | 129295 | 6.105417 |
| 4 | `loc_sergeant_a__mission_stockpile_briefing_c_04` | `ea529e9b` | 134656 | 134628 | 4.997854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_tech_priest_a.lua#L748-L764)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_stockpile_briefing_c_01` | `359197c2` | 30577 | 30573 | 7.267896 |
| 2 | `loc_tech_priest_a__mission_stockpile_briefing_c_02` | `a2b169eb` | 93233 | 93212 | 6.851354 |
| 3 | `loc_tech_priest_a__mission_stockpile_briefing_c_03` | `b50b340a` | 103907 | 103886 | 7.629917 |
| 4 | `loc_tech_priest_a__mission_stockpile_briefing_c_04` | `3400d245` | 29667 | 29663 | 8.051125 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_stockpile_briefing_a` | `mission_stockpile_briefing_b` | dialogue_name / OP.SET_INCLUDES | `mission_stockpile_briefing_a` | resolved |
| `mission_stockpile_briefing_b` | `mission_stockpile_briefing_c` | dialogue_name / OP.SET_INCLUDES | `mission_stockpile_briefing_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
