# 任務通訊 · mission archives activate from hibernation a · 對話來源

[英文](../en/events/mission_archives_activate_from_hibernation_a.html)｜[繁中](../zh-tw/events/mission_archives_activate_from_hibernation_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_cm_archives.lua#L4:mission_archives_activate_from_hibernation_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_archives_activate_from_hibernation_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_archives.lua#L4-L36)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "mission_archives_activate_from_hibernation_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_archives_archive_servitor_a.lua#L4-L28)
- 聲線：`archive_servitor_a`；角色：機僕 / Servitor；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_archives`；原始暫存切分：`mission_vo_cm_archives`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_archive_servitor_a__activate_from_hibernation_a_01` | `74665679` | 66416 | 66403 | 6.368375 |
| 2 | `loc_archive_servitor_a__activate_from_hibernation_a_03` | `282b6593` | 22791 | 22790 | 6.968063 |
| 3 | `loc_archive_servitor_a__activate_from_hibernation_a_04` | `e08cd94e` | 129075 | 129048 | 6.280719 |
| 4 | `loc_archive_servitor_a__activate_from_hibernation_a_05` | `286a311f` | 22920 | 22919 | 6.398896 |
| 5 | `loc_archive_servitor_a__player_interact_a_01` | `64cc4606` | 57592 | 57580 | 5.570604 |
| 6 | `loc_archive_servitor_a__player_interact_a_03` | `867ee5c4` | 76818 | 76804 | 7.93776 |
| 7 | `loc_archive_servitor_a__player_interact_a_04` | `1915391b` | 14286 | 14286 | 7.012552 |
| 8 | `loc_archive_servitor_a__player_interact_a_05` | `d9c5bffc` | 125130 | 125105 | 5.430448 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
