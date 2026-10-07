# 任務通訊 · mission habs redux poison jammed a · 對話來源

[英文](../en/events/mission_habs_redux_poison_jammed_a.html)｜[繁中](../zh-tw/events/mission_habs_redux_poison_jammed_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_cm_habs_remake.lua#L1677:mission_habs_redux_poison_jammed_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_habs_redux_poison_jammed_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake.lua#L1677-L1713)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_habs_redux_poison_jammed_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_enginseer_a.lua#L205-L225)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__mission_habs_redux_poison_jammed_a_01` | `444b2c4e` | 38950 | 38945 | 4.203625 |
| 2 | `loc_enginseer_a__mission_habs_redux_poison_jammed_a_02` | `0d67e96b` | 7642 | 7642 | 3.968448 |
| 3 | `loc_enginseer_a__mission_habs_redux_poison_jammed_a_03` | `413ebd56` | 37237 | 37233 | 4.017938 |
| 4 | `loc_enginseer_a__mission_habs_redux_poison_jammed_a_04` | `3911c28b` | 32537 | 32533 | 5.014843 |
| 5 | `loc_enginseer_a__mission_habs_redux_poison_jammed_a_05` | `370dcdcb` | 31406 | 31402 | 3.80524 |
| 6 | `loc_enginseer_a__mission_habs_redux_poison_jammed_a_06` | `3932659d` | 32610 | 32606 | 3.214219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_sergeant_a.lua#L115-L135)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_habs_redux_poison_jammed_a_01` | `2abdd041` | 24269 | 24267 | 2.626313 |
| 2 | `loc_sergeant_a__mission_habs_redux_poison_jammed_a_02` | `978a3e06` | 86755 | 86738 | 3.143396 |
| 3 | `loc_sergeant_a__mission_habs_redux_poison_jammed_a_03` | `e4b098be` | 131423 | 131396 | 2.633917 |
| 4 | `loc_sergeant_a__mission_habs_redux_poison_jammed_a_04` | `4878638d` | 41298 | 41293 | 3.224667 |
| 5 | `loc_sergeant_a__mission_habs_redux_poison_jammed_a_05` | `f70c6162` | 141798 | 141769 | 2.830583 |
| 6 | `loc_sergeant_a__mission_habs_redux_poison_jammed_a_06` | `05535079` | 2996 | 2996 | 2.461229 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
