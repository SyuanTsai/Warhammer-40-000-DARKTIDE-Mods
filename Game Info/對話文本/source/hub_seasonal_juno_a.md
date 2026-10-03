# 艦內閒談 · hub seasonal juno a · 對話來源

[英文](../en/events/hub_seasonal_juno_a.html)｜[繁中](../zh-tw/events/hub_seasonal_juno_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L16363:hub_seasonal_juno_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_seasonal_juno_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L16363-L16405)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "hub_seasonal_juno_a"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_travelling_salesman_a.lua#L4-L32)
- 聲線：`travelling_salesman_a`；角色：斯瓦格爾 / Swagger；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_travelling_salesman_a__hub_seasonal_juno_a_01` | `df3eb3e5` | 128301 | 128274 | 12.12133 |
| 2 | `loc_travelling_salesman_a__hub_seasonal_juno_a_02` | `15043ea5` | 11971 | 11971 | 12.117 |
| 3 | `loc_travelling_salesman_a__hub_seasonal_juno_a_03` | `911514a3` | 82950 | 82935 | 11.41396 |
| 4 | `loc_travelling_salesman_a__hub_seasonal_juno_a_04` | `28ef8eaa` | 23207 | 23205 | 9.613291 |
| 5 | `loc_travelling_salesman_a__hub_seasonal_juno_a_05` | `a9151ac9` | 96959 | 96938 | 10.06179 |
| 6 | `loc_travelling_salesman_a__hub_seasonal_juno_a_06` | `d471519e` | 122020 | 121995 | 9.451457 |
| 7 | `loc_travelling_salesman_a__hub_seasonal_juno_a_07` | `1689feef` | 12833 | 12833 | 6.5945 |
| 8 | `loc_travelling_salesman_a__hub_seasonal_juno_a_08` | `c676666f` | 114030 | 114006 | 11.07446 |
| 9 | `loc_travelling_salesman_a__hub_seasonal_juno_a_09` | `474fdcd5` | 40623 | 40618 | 7.898563 |
| 10 | `loc_travelling_salesman_a__hub_seasonal_juno_a_10` | `2c96ccb0` | 25378 | 25376 | 10.10117 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
