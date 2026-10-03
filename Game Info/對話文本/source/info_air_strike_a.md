# 任務通訊 · info air strike a · 對話來源

[英文](../en/events/info_air_strike_a.html)｜[繁中](../zh-tw/events/info_air_strike_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_giver_vo.lua#L219:info_air_strike_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `info_air_strike_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo.lua#L219-L254)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "info_air_strike_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_pilot_a.lua#L93-L121)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__info_air_strike_a_01` | `bbf51ba3` | 107910 | 107887 | 3.987479 |
| 2 | `loc_pilot_a__info_air_strike_a_02` | `22b08ecc` | 19682 | 19681 | 2.922688 |
| 3 | `loc_pilot_a__info_air_strike_a_03` | `037515b5` | 1860 | 1860 | 4.191979 |
| 4 | `loc_pilot_a__info_air_strike_a_04` | `0dbc1ce2` | 7834 | 7834 | 2.158417 |
| 5 | `loc_pilot_a__info_air_strike_a_05` | `6ee69663` | 63325 | 63312 | 2.691479 |
| 6 | `loc_pilot_a__info_air_strike_a_06` | `9ea1f73e` | 90918 | 90897 | 2.624417 |
| 7 | `loc_pilot_a__info_air_strike_a_07` | `39938242` | 32826 | 32822 | 3.892854 |
| 8 | `loc_pilot_a__info_air_strike_a_08` | `82e829a4` | 74648 | 74634 | 3.537917 |
| 9 | `loc_pilot_a__info_air_strike_a_09` | `f9d0b394` | 143420 | 143390 | 2.471333 |
| 10 | `loc_pilot_a__info_air_strike_a_10` | `3d44daa0` | 34970 | 34966 | 3.942958 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
