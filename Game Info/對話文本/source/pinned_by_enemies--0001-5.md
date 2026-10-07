# 玩家呼喊與回應 · pinned by enemies · 對話來源

[英文](../en/events/pinned_by_enemies--0001-5.html)｜[繁中](../zh-tw/events/pinned_by_enemies--0001-5.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10137:pinned_by_enemies`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `pinned_by_enemies`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10137-L10180)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "pinned_by_enemies"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| user_memory | pinned_by_enemies | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2763-L2791)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__pinned_by_enemies_01` | `43a781ad` | 38583 | 38579 | 2.443833 |
| 2 | `loc_zealot_male_c__pinned_by_enemies_02` | `01988517` | 869 | 869 | 2.726448 |
| 3 | `loc_zealot_male_c__pinned_by_enemies_03` | `af7a0b71` | 100642 | 100621 | 2.009813 |
| 4 | `loc_zealot_male_c__pinned_by_enemies_04` | `3b5fcec0` | 33895 | 33891 | 2.032667 |
| 5 | `loc_zealot_male_c__pinned_by_enemies_05` | `2081af9c` | 18421 | 18420 | 1.389698 |
| 6 | `loc_zealot_male_c__pinned_by_enemies_06` | `c84e4fcc` | 115126 | 115102 | 2.457708 |
| 7 | `loc_zealot_male_c__pinned_by_enemies_07` | `3e5790c2` | 35558 | 35554 | 1.839417 |
| 8 | `loc_zealot_male_c__pinned_by_enemies_08` | `c913450b` | 115591 | 115567 | 1.951031 |
| 9 | `loc_zealot_male_c__pinned_by_enemies_09` | `c0aae5d3` | 110664 | 110640 | 1.885875 |
| 10 | `loc_zealot_male_c__pinned_by_enemies_10` | `b18aa0c2` | 101869 | 101848 | 1.674563 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `pinned_by_enemies` | `response_for_pinned_by_enemies_adamant` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_broker` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_acryptic` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_cryptic` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_ogryn` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_psyker` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_veteran` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_zealot` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
