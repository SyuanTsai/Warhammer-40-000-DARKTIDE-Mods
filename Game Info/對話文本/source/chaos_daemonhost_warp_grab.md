# 敵方聲音 · chaos daemonhost warp grab · 對話來源

[英文](../en/events/chaos_daemonhost_warp_grab.html)｜[繁中](../zh-tw/events/chaos_daemonhost_warp_grab.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L407:chaos_daemonhost_warp_grab`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `chaos_daemonhost_warp_grab`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L407-L459)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "chaos_daemonhost_warp_grab"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_daemonhost"}` |
| user_memory | enemy_memory_daemonhost_warp_grab | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | faction_memory_daemonhost_warp_grab | OP.TIMEDIFF | `{"4": "OP.GT", "5": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_daemonhost_a.lua#L176-L216)
- 聲線：`enemy_daemonhost_a`；角色：惡魔宿主 / Daemonhost；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_daemonhost_a__finisher_attack_01` | `0d960b12` | 7744 | 7744 | 5.066667 |
| 2 | `loc_enemy_daemonhost_a__finisher_attack_02` | `854892fc` | 76090 | 76076 | 3.6 |
| 3 | `loc_enemy_daemonhost_a__finisher_attack_03` | `27d8a2e4` | 22626 | 22625 | 4.3 |
| 4 | `loc_enemy_daemonhost_a__finisher_attack_04` | `48893e4c` | 41334 | 41329 | 4.4 |
| 5 | `loc_enemy_daemonhost_a__finisher_attack_05` | `9fbf3b7c` | 91513 | 91492 | 4.866667 |
| 6 | `loc_enemy_daemonhost_a__finisher_attack_06` | `4f061c91` | 45091 | 45085 | 4 |
| 7 | `loc_enemy_daemonhost_a__finisher_attack_07` | `1abe6f44` | 15234 | 15233 | 4.4 |
| 8 | `loc_enemy_daemonhost_a__finisher_attack_08` | `0535dd3e` | 2921 | 2921 | 4.2 |
| 9 | `loc_enemy_daemonhost_a__finisher_attack_09` | `8005bedd` | 73018 | 73005 | 4.1 |
| 10 | `loc_enemy_daemonhost_a__finisher_attack_10` | `94880129` | 85020 | 85003 | 4.366667 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
