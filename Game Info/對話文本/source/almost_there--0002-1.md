# 任務通訊 · almost there · 對話來源

[英文](../en/events/almost_there--0002-1.html)｜[繁中](../zh-tw/events/almost_there--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L295:almost_there`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `info_valkyrie_approach`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo.lua#L1075-L1117)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_pilot_a.lua#L437-L485)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__info_valkyrie_approach_01` | `16a23640` | 12885 | 12885 | 2.417479 |
| 2 | `loc_pilot_a__info_valkyrie_approach_02` | `34764ae1` | 29919 | 29915 | 3.084438 |
| 3 | `loc_pilot_a__info_valkyrie_approach_03` | `c40fc471` | 112587 | 112563 | 3.185771 |
| 4 | `loc_pilot_a__info_valkyrie_approach_04` | `375dd38b` | 31565 | 31561 | 2.987521 |
| 5 | `loc_pilot_a__info_valkyrie_approach_05` | `2a33d875` | 23951 | 23949 | 3.973292 |
| 6 | `loc_pilot_a__info_valkyrie_approach_06` | `37df639a` | 31874 | 31870 | 3.337146 |
| 7 | `loc_pilot_a__info_valkyrie_approach_07` | `154a555d` | 12128 | 12128 | 2.916396 |
| 8 | `loc_pilot_a__info_valkyrie_approach_08` | `f38ed1bb` | 139804 | 139775 | 4.878313 |
| 9 | `loc_pilot_a__info_valkyrie_approach_09` | `d2eaf24f` | 121200 | 121175 | 3.070938 |
| 10 | `loc_pilot_a__info_valkyrie_approach_10` | `21c249a5` | 19119 | 19118 | 3.234208 |
| 11 | `loc_pilot_a__info_valkyrie_approach_11` | `ff2d3b68` | 146429 | 146399 | 2.421938 |
| 12 | `loc_pilot_a__info_valkyrie_approach_12` | `9f7713fc` | 91350 | 91329 | 3.018604 |
| 13 | `loc_pilot_a__info_valkyrie_approach_13` | `00851c4c` | 286 | 286 | 2.988979 |
| 14 | `loc_pilot_a__info_valkyrie_approach_14` | `059b2801` | 3169 | 3169 | 2.610375 |
| 15 | `loc_pilot_a__info_valkyrie_approach_15` | `4146aad7` | 37252 | 37248 | 2.977229 |
| 16 | `loc_pilot_a__info_valkyrie_approach_16` | `0b755a5f` | 6497 | 6497 | 4.005646 |
| 17 | `loc_pilot_a__info_valkyrie_approach_17` | `968c8274` | 86169 | 86152 | 4.852729 |
| 18 | `loc_pilot_a__info_valkyrie_approach_18` | `db43860f` | 125996 | 125971 | 3.940021 |
| 19 | `loc_pilot_a__info_valkyrie_approach_19` | `bea30981` | 109446 | 109423 | 4.75675 |
| 20 | `loc_pilot_a__info_valkyrie_approach_20` | `cb736976` | 116985 | 116961 | 4.872188 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `almost_there` | `info_valkyrie_approach` | dialogue_name / OP.SET_INCLUDES | `almost_there` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
