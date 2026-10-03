# 艦內閒談 · boon vendor purchase · 對話來源

[英文](../en/events/boon_vendor_purchase.html)｜[繁中](../zh-tw/events/boon_vendor_purchase.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L856:boon_vendor_purchase`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `boon_vendor_purchase`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L856-L934)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "boon_vendor_purchase"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| global_context | player_voice_profiles | OP.SET_INTERSECTS | `{}` |
| user_memory | last_t | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_boon_vendor_a.lua#L160-L208)
- 聲線：`boon_vendor_a`；角色：赫斯提亞·普林修女 / Sister Hestia Prine；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_boon_vendor_a__boon_vendor_purchase_01` | `38e44161` | 未收錄 | 未收錄 | 2.263427 |
| 2 | `loc_boon_vendor_a__boon_vendor_purchase_02` | `595ee636` | 未收錄 | 未收錄 | 1.465719 |
| 3 | `loc_boon_vendor_a__boon_vendor_purchase_03` | `991890c1` | 未收錄 | 未收錄 | 3.346677 |
| 4 | `loc_boon_vendor_a__boon_vendor_purchase_04` | `ce02db6c` | 未收錄 | 未收錄 | 1.61901 |
| 5 | `loc_boon_vendor_a__boon_vendor_purchase_05` | `99f8c6db` | 未收錄 | 未收錄 | 4.77999 |
| 6 | `loc_boon_vendor_a__boon_vendor_purchase_06` | `77cce0e8` | 未收錄 | 未收錄 | 2.456438 |
| 7 | `loc_boon_vendor_a__boon_vendor_purchase_07` | `7b548258` | 未收錄 | 未收錄 | 3.868156 |
| 8 | `loc_boon_vendor_a__boon_vendor_purchase_08` | `2fe86be9` | 未收錄 | 未收錄 | 1.704469 |
| 9 | `loc_boon_vendor_a__boon_vendor_purchase_09` | `d0d4b72f` | 未收錄 | 未收錄 | 3.428396 |
| 10 | `loc_boon_vendor_a__boon_vendor_purchase_10` | `28458b47` | 未收錄 | 未收錄 | 4.089302 |
| 11 | `loc_boon_vendor_a__boon_vendor_purchase_11` | `a2c12176` | 未收錄 | 未收錄 | 2.458708 |
| 12 | `loc_boon_vendor_a__boon_vendor_purchase_12` | `0bc1eaf5` | 未收錄 | 未收錄 | 2.42026 |
| 13 | `loc_boon_vendor_a__boon_vendor_purchase_13` | `30b75f9b` | 未收錄 | 未收錄 | 2.564365 |
| 14 | `loc_boon_vendor_a__boon_vendor_purchase_14` | `41eba67a` | 未收錄 | 未收錄 | 2.447188 |
| 15 | `loc_boon_vendor_a__boon_vendor_purchase_15` | `893874af` | 未收錄 | 未收錄 | 3.864792 |
| 16 | `loc_boon_vendor_a__boon_vendor_purchase_16` | `c98c65f3` | 未收錄 | 未收錄 | 3.298156 |
| 17 | `loc_boon_vendor_a__boon_vendor_purchase_17` | `a943458c` | 未收錄 | 未收錄 | 5.695188 |
| 18 | `loc_boon_vendor_a__boon_vendor_purchase_18` | `c64cd958` | 未收錄 | 未收錄 | 1.893208 |
| 19 | `loc_boon_vendor_a__boon_vendor_purchase_19` | `841b1b94` | 未收錄 | 未收錄 | 3.989198 |
| 20 | `loc_boon_vendor_a__boon_vendor_purchase_20` | `244a3398` | 未收錄 | 未收錄 | 4.56749 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
