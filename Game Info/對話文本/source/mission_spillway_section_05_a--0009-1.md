# 任務通訊 · mission spillway section 05 a · 對話來源

[英文](../en/events/mission_spillway_section_05_a--0009-1.html)｜[繁中](../zh-tw/events/mission_spillway_section_05_a--0009-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_spillway.lua#L6552:mission_spillway_section_05_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：17；根節點：1；關係：16。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_spillway_section_06_d`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_spillway.lua#L6889-L6930)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_spillway_armourer_b.lua#L356-L366)
- 聲線：`armourer_b`；角色：格瑞「布倫特」塞爾尼克 / Gurry "Brunt" Cernik；排版側邊：right。
- 正式 runtime database：`mission_vo_spillway`；原始暫存切分：`mission_vo_spillway`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_armourer_b__mission_spillway_section_06_f_01` | `fb20da52` | 144129 | 144099 | 5.345729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_spillway_ragged_king_a.lua#L312-L322)
- 聲線：`ragged_king_a`；角色：襤褸王 / The Ragged King；排版側邊：left。
- 正式 runtime database：`mission_vo_spillway`；原始暫存切分：`mission_vo_spillway`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ragged_king_a__mission_spillway_section_06_e_01` | `0235270d` | 1176 | 1176 | 4.980979 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_spillway_section_06_c` | `mission_spillway_section_06_d` | dialogue_name / OP.SET_INCLUDES | `mission_spillway_section_06_c` | resolved |
| `mission_spillway_section_06_d` | `mission_spillway_section_06_e` | dialogue_name / OP.SET_INCLUDES | `mission_spillway_section_06_d` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
