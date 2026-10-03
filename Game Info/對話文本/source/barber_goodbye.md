# 艦內閒談 · barber goodbye · 對話來源

[英文](../en/events/barber_goodbye.html)｜[繁中](../zh-tw/events/barber_goodbye.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L189:barber_goodbye`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `barber_goodbye`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L189-L250)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "barber_goodbye"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_barber_a.lua#L53-L101)
- 聲線：`barber_a`；角色：奧斯卡·克拉爾 / Oska Krall；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_barber_a__barber_goodbye_01` | `a4d0c421` | 94487 | 94466 | 1.501771 |
| 2 | `loc_barber_a__barber_goodbye_02` | `17ed5369` | 13642 | 13642 | 1.218792 |
| 3 | `loc_barber_a__barber_goodbye_03` | `82232160` | 74209 | 74196 | 1.163458 |
| 4 | `loc_barber_a__barber_goodbye_04` | `e351893c` | 130638 | 130611 | 3.473917 |
| 5 | `loc_barber_a__barber_goodbye_05` | `8b935520` | 79745 | 79730 | 2.367479 |
| 6 | `loc_barber_a__barber_goodbye_06` | `a4bd099a` | 94438 | 94417 | 2.308479 |
| 7 | `loc_barber_a__barber_goodbye_07` | `faab0bcf` | 143890 | 143860 | 0.813958 |
| 8 | `loc_barber_a__barber_goodbye_08` | `17e6946d` | 13618 | 13618 | 1.371917 |
| 9 | `loc_barber_a__barber_goodbye_09` | `4269890e` | 37888 | 37884 | 2.63625 |
| 10 | `loc_barber_a__barber_goodbye_10` | `479ea7e9` | 40794 | 40789 | 4.429063 |
| 11 | `loc_barber_a__barber_goodbye_11` | `19c54ac1` | 14691 | 14691 | 5.336854 |
| 12 | `loc_barber_a__barber_goodbye_12` | `4f98f76d` | 45432 | 45426 | 1.240833 |
| 13 | `loc_barber_a__barber_goodbye_13` | `5037151a` | 45778 | 45771 | 2.624771 |
| 14 | `loc_barber_a__barber_goodbye_14` | `58460fdc` | 50498 | 50490 | 1.784688 |
| 15 | `loc_barber_a__barber_goodbye_15` | `2d897259` | 25912 | 25910 | 2.248208 |
| 16 | `loc_barber_a__barber_goodbye_16` | `8eb7da35` | 81632 | 81617 | 0.931896 |
| 17 | `loc_barber_a__barber_goodbye_17` | `36f9a618` | 31368 | 31364 | 2.59275 |
| 18 | `loc_barber_a__barber_goodbye_18` | `7a29d850` | 69755 | 69742 | 2.452333 |
| 19 | `loc_barber_a__barber_goodbye_19` | `f886cd3f` | 142678 | 142649 | 2.032333 |
| 20 | `loc_barber_a__barber_goodbye_20` | `26dda7bf` | 22033 | 22032 | 2.757375 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
