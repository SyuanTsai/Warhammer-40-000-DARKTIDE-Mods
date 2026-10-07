# 玩家閒談 · lore melk four a · 對話來源

[英文](../en/events/lore_melk_four_a--0013-1.html)｜[繁中](../zh-tw/events/lore_melk_four_a--0013-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_core.lua#L16440:lore_melk_four_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：13；根節點：4；關係：12。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `eavesdropping_contract_vendor`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core.lua#L3788-L3851)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | eavesdropping | OP.EQ | `{"4": "0"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_contract_vendor_a.lua#L4-L22)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__eavesdropping_contract_vendor_01` | `b452e02a` | 103452 | 103431 | 3.245271 |
| 2 | `loc_contract_vendor_a__eavesdropping_contract_vendor_02` | `6e1a05d6` | 62890 | 62877 | 1.745729 |
| 3 | `loc_contract_vendor_a__eavesdropping_contract_vendor_03` | `faa14ef3` | 143858 | 143828 | 2.764104 |
| 4 | `loc_contract_vendor_a__eavesdropping_contract_vendor_04` | `26185d94` | 21632 | 21631 | 4.257667 |
| 5 | `loc_contract_vendor_a__eavesdropping_contract_vendor_05` | `fa01a313` | 143514 | 143484 | 2.575438 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `lore_melk_four_c` | `eavesdropping_contract_vendor` | dialogue_name / OP.SET_INCLUDES | `lore_melk_four_c` | resolved |
| `lore_melk_one_c` | `eavesdropping_contract_vendor` | dialogue_name / OP.SET_INCLUDES | `lore_melk_one_c` | resolved |
| `lore_melk_three_c` | `eavesdropping_contract_vendor` | dialogue_name / OP.SET_INCLUDES | `lore_melk_three_c` | resolved |
| `lore_melk_two_c` | `eavesdropping_contract_vendor` | dialogue_name / OP.SET_INCLUDES | `lore_melk_two_c` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
