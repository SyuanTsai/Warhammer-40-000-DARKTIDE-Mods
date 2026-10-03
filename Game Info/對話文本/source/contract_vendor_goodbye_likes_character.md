# 艦內閒談 · contract vendor goodbye likes character · 對話來源

[英文](../en/events/contract_vendor_goodbye_likes_character.html)｜[繁中](../zh-tw/events/contract_vendor_goodbye_likes_character.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L2035:contract_vendor_goodbye_likes_character`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `contract_vendor_goodbye_likes_character`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L2035-L2083)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "contract_vendor_goodbye"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_contract_vendor_a.lua#L250-L298)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__contract_vendor_goodbye_likes_character_01` | `eaf0ac08` | 134990 | 134962 | 2.04075 |
| 2 | `loc_contract_vendor_a__contract_vendor_goodbye_likes_character_02` | `b149bca5` | 101718 | 101697 | 2.239958 |
| 3 | `loc_contract_vendor_a__contract_vendor_goodbye_likes_character_03` | `36ac07bc` | 31206 | 31202 | 1.685729 |
| 4 | `loc_contract_vendor_a__contract_vendor_goodbye_likes_character_04` | `e5e77ccb` | 132117 | 132089 | 2.412896 |
| 5 | `loc_contract_vendor_a__contract_vendor_goodbye_likes_character_05` | `f10a1f12` | 138369 | 138340 | 3.258896 |
| 6 | `loc_contract_vendor_a__contract_vendor_goodbye_likes_character_06` | `1a7a50dd` | 15085 | 15085 | 2.066771 |
| 7 | `loc_contract_vendor_a__contract_vendor_goodbye_likes_character_07` | `4dce80c9` | 44370 | 44364 | 2.043667 |
| 8 | `loc_contract_vendor_a__contract_vendor_goodbye_likes_character_08` | `58660683` | 50569 | 50561 | 2.138917 |
| 9 | `loc_contract_vendor_a__contract_vendor_goodbye_likes_character_09` | `18612f0b` | 13896 | 13896 | 3.448896 |
| 10 | `loc_contract_vendor_a__contract_vendor_goodbye_likes_character_10` | `cffa1aaf` | 119575 | 119550 | 2.395854 |
| 11 | `loc_contract_vendor_a__contract_vendor_goodbye_likes_character_11` | `cf234733` | 119112 | 119087 | 2.667167 |
| 12 | `loc_contract_vendor_a__contract_vendor_goodbye_likes_character_12` | `ef118934` | 137279 | 137251 | 2.069646 |
| 13 | `loc_contract_vendor_a__contract_vendor_goodbye_likes_character_13` | `736a099d` | 65857 | 65844 | 2.147146 |
| 14 | `loc_contract_vendor_a__contract_vendor_goodbye_likes_character_14` | `a07bd067` | 91978 | 91957 | 2.023458 |
| 15 | `loc_contract_vendor_a__contract_vendor_goodbye_likes_character_15` | `2f8b7c2c` | 27039 | 27037 | 4.0705 |
| 16 | `loc_contract_vendor_a__contract_vendor_goodbye_likes_character_16` | `c56003bd` | 113377 | 113353 | 1.558729 |
| 17 | `loc_contract_vendor_a__contract_vendor_goodbye_likes_character_17` | `71433656` | 64643 | 64630 | 2.854688 |
| 18 | `loc_contract_vendor_a__contract_vendor_goodbye_likes_character_18` | `f9eef34e` | 143479 | 143449 | 2.293938 |
| 19 | `loc_contract_vendor_a__contract_vendor_goodbye_likes_character_19` | `93ac1fb1` | 84517 | 84501 | 3.122083 |
| 20 | `loc_contract_vendor_a__contract_vendor_goodbye_likes_character_20` | `e512e384` | 131633 | 131606 | 5.306896 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
