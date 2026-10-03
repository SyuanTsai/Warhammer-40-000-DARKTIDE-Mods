# 玩家呼喊與回應 · event kill target heavy damage a · 對話來源

[英文](../en/events/event_kill_target_heavy_damage_a--0002-1.html)｜[繁中](../zh-tw/events/event_kill_target_heavy_damage_a--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_kill.lua#L182:event_kill_target_heavy_damage_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `event_kill_target_heavy_damage_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill.lua#L220-L265)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_explicator_a.lua#L38-L54)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__event_kill_target_heavy_damage_b_01` | `2f19ad5c` | 26764 | 26762 | 3.357875 |
| 2 | `loc_explicator_a__event_kill_target_heavy_damage_b_02` | `66ec0ef2` | 58835 | 58823 | 1.918667 |
| 3 | `loc_explicator_a__event_kill_target_heavy_damage_b_03` | `15fdba0e` | 12527 | 12527 | 2.651979 |
| 4 | `loc_explicator_a__event_kill_target_heavy_damage_b_04` | `17ee93e1` | 13647 | 13647 | 1.959896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_pilot_a.lua#L38-L54)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__event_kill_target_heavy_damage_b_01` | `3825060b` | 32006 | 32002 | 2.076667 |
| 2 | `loc_pilot_a__event_kill_target_heavy_damage_b_02` | `a8b6be54` | 96725 | 96704 | 1.9355 |
| 3 | `loc_pilot_a__event_kill_target_heavy_damage_b_03` | `7fe7e9ce` | 72964 | 72951 | 2.360021 |
| 4 | `loc_pilot_a__event_kill_target_heavy_damage_b_04` | `3edaec55` | 35876 | 35872 | 2.693396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_sergeant_a.lua#L38-L54)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__event_kill_target_heavy_damage_b_01` | `283c2258` | 22830 | 22829 | 1.659938 |
| 2 | `loc_sergeant_a__event_kill_target_heavy_damage_b_02` | `17070b1a` | 13121 | 13121 | 1.722625 |
| 3 | `loc_sergeant_a__event_kill_target_heavy_damage_b_03` | `b943b182` | 106354 | 106332 | 2.196583 |
| 4 | `loc_sergeant_a__event_kill_target_heavy_damage_b_04` | `cd4b3523` | 118027 | 118002 | 2.269125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_tech_priest_a.lua#L38-L54)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__event_kill_target_heavy_damage_b_01` | `7f7b735e` | 72721 | 72708 | 3.984833 |
| 2 | `loc_tech_priest_a__event_kill_target_heavy_damage_b_02` | `5e63d39b` | 53960 | 53951 | 5.365646 |
| 3 | `loc_tech_priest_a__event_kill_target_heavy_damage_b_03` | `8f7c722d` | 82052 | 82037 | 5.009854 |
| 4 | `loc_tech_priest_a__event_kill_target_heavy_damage_b_04` | `c8d674fa` | 115451 | 115427 | 4.306563 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `event_kill_target_heavy_damage_a` | `event_kill_target_heavy_damage_b` | dialogue_name / OP.SET_INCLUDES | `event_kill_target_heavy_damage_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
