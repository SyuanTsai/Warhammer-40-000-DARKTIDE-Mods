# 艦內閒談 · credit store servitor hello b · 對話來源

[英文](../en/events/credit_store_servitor_hello_b.html)｜[繁中](../zh-tw/events/credit_store_servitor_hello_b.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L3082:credit_store_servitor_hello_b`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `credit_store_servitor_hello_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L3082-L3119)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "credit_store_servitor_hello_b"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_credit_store_servitor_b.lua#L102-L150)
- 聲線：`credit_store_servitor_b`；角色：小販 138/143 / Peddler 138/143；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_credit_store_servitor_b__credit_store_servitor_hello_01` | `959e02a5` | 85651 | 85634 | 0.958792 |
| 2 | `loc_credit_store_servitor_b__credit_store_servitor_hello_02` | `55a8e981` | 48976 | 48968 | 1.561521 |
| 3 | `loc_credit_store_servitor_b__credit_store_servitor_hello_03` | `1388800d` | 11124 | 11124 | 1.475292 |
| 4 | `loc_credit_store_servitor_b__credit_store_servitor_hello_04` | `cc14fa93` | 117334 | 117309 | 2.100604 |
| 5 | `loc_credit_store_servitor_b__credit_store_servitor_hello_05` | `db469913` | 126002 | 125977 | 1.945396 |
| 6 | `loc_credit_store_servitor_b__credit_store_servitor_hello_06` | `42f52e25` | 38208 | 38204 | 2.421063 |
| 7 | `loc_credit_store_servitor_b__credit_store_servitor_hello_07` | `18cb7439` | 14146 | 14146 | 1.967396 |
| 8 | `loc_credit_store_servitor_b__credit_store_servitor_hello_08` | `dd440c7b` | 127212 | 127186 | 2.722042 |
| 9 | `loc_credit_store_servitor_b__credit_store_servitor_hello_09` | `2f52f331` | 26911 | 26909 | 2.786833 |
| 10 | `loc_credit_store_servitor_b__credit_store_servitor_hello_10` | `15778322` | 12225 | 12225 | 2.310375 |
| 11 | `loc_credit_store_servitor_b__credit_store_servitor_hello_11` | `4423c3cb` | 38855 | 38850 | 1.568208 |
| 12 | `loc_credit_store_servitor_b__credit_store_servitor_hello_12` | `1a4dc80f` | 14987 | 14987 | 1.338354 |
| 13 | `loc_credit_store_servitor_b__credit_store_servitor_hello_13` | `7cd4f1f6` | 71257 | 71244 | 2.291833 |
| 14 | `loc_credit_store_servitor_b__credit_store_servitor_hello_14` | `0a06b14c` | 5708 | 5708 | 2.648708 |
| 15 | `loc_credit_store_servitor_b__credit_store_servitor_hello_15` | `b4db4032` | 103787 | 103766 | 1.175896 |
| 16 | `loc_credit_store_servitor_b__credit_store_servitor_hello_16` | `b65ddd6d` | 104634 | 104613 | 1.947833 |
| 17 | `loc_credit_store_servitor_b__credit_store_servitor_hello_17` | `420eabf4` | 37698 | 37694 | 1.178208 |
| 18 | `loc_credit_store_servitor_b__credit_store_servitor_hello_18` | `5716b149` | 49844 | 49836 | 1.909313 |
| 19 | `loc_credit_store_servitor_b__credit_store_servitor_hello_19` | `b5b05101` | 104268 | 104247 | 2.035938 |
| 20 | `loc_credit_store_servitor_b__credit_store_servitor_hello_20` | `b3b5b7cc` | 103080 | 103059 | 1.196188 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
