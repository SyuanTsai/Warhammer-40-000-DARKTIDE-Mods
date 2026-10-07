# 玩家呼喊與回應 · pinned by enemies · 對話來源

[英文](../en/events/pinned_by_enemies--0006-4.html)｜[繁中](../zh-tw/events/pinned_by_enemies--0006-4.html)

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


## `response_for_pinned_by_enemies_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L13651-L13710)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "ogryn"}` |
| faction_memory | response_for_pinned_by_enemies_ogryn | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3384-L3412)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_pinned_by_enemies_ogryn_01` | `bd5e9ab7` | 108726 | 108703 | 1.520958 |
| 2 | `loc_zealot_female_c__response_for_pinned_by_enemies_ogryn_02` | `34c9041f` | 30100 | 30096 | 1.954646 |
| 3 | `loc_zealot_female_c__response_for_pinned_by_enemies_ogryn_03` | `7d32f8e3` | 71460 | 71447 | 1.865021 |
| 4 | `loc_zealot_female_c__response_for_pinned_by_enemies_ogryn_04` | `58642c24` | 50564 | 50556 | 1.430729 |
| 5 | `loc_zealot_female_c__response_for_pinned_by_enemies_ogryn_05` | `6d0bb2fe` | 62274 | 62261 | 1.269729 |
| 6 | `loc_zealot_female_c__response_for_pinned_by_enemies_ogryn_06` | `b575a7c2` | 104141 | 104120 | 1.299802 |
| 7 | `loc_zealot_female_c__response_for_pinned_by_enemies_ogryn_07` | `dc651af2` | 126683 | 126658 | 1.722469 |
| 8 | `loc_zealot_female_c__response_for_pinned_by_enemies_ogryn_08` | `40f15242` | 37054 | 37050 | 2.234281 |
| 9 | `loc_zealot_female_c__response_for_pinned_by_enemies_ogryn_09` | `62093486` | 56056 | 56044 | 2.529354 |
| 10 | `loc_zealot_female_c__response_for_pinned_by_enemies_ogryn_10` | `db405710` | 125981 | 125956 | 2.008229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3430-L3458)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_pinned_by_enemies_ogryn_01` | `778b1c26` | 68208 | 68195 | 2.545667 |
| 2 | `loc_zealot_male_a__response_for_pinned_by_enemies_ogryn_02` | `b7be6f7c` | 105448 | 105427 | 4.359896 |
| 3 | `loc_zealot_male_a__response_for_pinned_by_enemies_ogryn_03` | `6ec08ddf` | 63235 | 63222 | 1.958667 |
| 4 | `loc_zealot_male_a__response_for_pinned_by_enemies_ogryn_04` | `af44fc3c` | 100528 | 100507 | 1.910354 |
| 5 | `loc_zealot_male_a__response_for_pinned_by_enemies_ogryn_05` | `fb76eb2c` | 144315 | 144285 | 2.638063 |
| 6 | `loc_zealot_male_a__response_for_pinned_by_enemies_ogryn_06` | `df8ab213` | 128493 | 128466 | 2.074167 |
| 7 | `loc_zealot_male_a__response_for_pinned_by_enemies_ogryn_07` | `ed464b50` | 136285 | 136257 | 3.694688 |
| 8 | `loc_zealot_male_a__response_for_pinned_by_enemies_ogryn_08` | `f0b6f844` | 138198 | 138169 | 3.556635 |
| 9 | `loc_zealot_male_a__response_for_pinned_by_enemies_ogryn_09` | `187c55f8` | 13950 | 13950 | 3.64125 |
| 10 | `loc_zealot_male_a__response_for_pinned_by_enemies_ogryn_10` | `bf52429a` | 109873 | 109850 | 3.417635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3385-L3413)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_pinned_by_enemies_ogryn_01` | `1626853f` | 12617 | 12617 | 1.917042 |
| 2 | `loc_zealot_male_b__response_for_pinned_by_enemies_ogryn_02` | `97153469` | 86483 | 86466 | 2.123854 |
| 3 | `loc_zealot_male_b__response_for_pinned_by_enemies_ogryn_03` | `b29e517b` | 102462 | 102441 | 3.131104 |
| 4 | `loc_zealot_male_b__response_for_pinned_by_enemies_ogryn_04` | `1fd03eaa` | 18037 | 18036 | 3.009229 |
| 5 | `loc_zealot_male_b__response_for_pinned_by_enemies_ogryn_05` | `63271946` | 56664 | 56652 | 3.038063 |
| 6 | `loc_zealot_male_b__response_for_pinned_by_enemies_ogryn_06` | `972a7308` | 86546 | 86529 | 2.021479 |
| 7 | `loc_zealot_male_b__response_for_pinned_by_enemies_ogryn_07` | `7d48248e` | 71500 | 71487 | 2.162083 |
| 8 | `loc_zealot_male_b__response_for_pinned_by_enemies_ogryn_08` | `1cce43ee` | 16399 | 16398 | 2.003354 |
| 9 | `loc_zealot_male_b__response_for_pinned_by_enemies_ogryn_09` | `48e67dbe` | 41556 | 41551 | 1.791125 |
| 10 | `loc_zealot_male_b__response_for_pinned_by_enemies_ogryn_10` | `307b1631` | 27580 | 27576 | 2.359958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3395-L3423)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_pinned_by_enemies_ogryn_01` | `b871c674` | 105863 | 105841 | 1.640406 |
| 2 | `loc_zealot_male_c__response_for_pinned_by_enemies_ogryn_02` | `24f21207` | 20969 | 20968 | 2.421531 |
| 3 | `loc_zealot_male_c__response_for_pinned_by_enemies_ogryn_03` | `a5005857` | 94588 | 94567 | 1.331844 |
| 4 | `loc_zealot_male_c__response_for_pinned_by_enemies_ogryn_04` | `9025bdf3` | 82417 | 82402 | 2.165552 |
| 5 | `loc_zealot_male_c__response_for_pinned_by_enemies_ogryn_05` | `915b7060` | 83113 | 83098 | 1.139021 |
| 6 | `loc_zealot_male_c__response_for_pinned_by_enemies_ogryn_06` | `caa66cd3` | 116531 | 116507 | 1.39124 |
| 7 | `loc_zealot_male_c__response_for_pinned_by_enemies_ogryn_07` | `2b83c3f9` | 24726 | 24724 | 1.64176 |
| 8 | `loc_zealot_male_c__response_for_pinned_by_enemies_ogryn_08` | `93137cbf` | 84133 | 84117 | 2.563104 |
| 9 | `loc_zealot_male_c__response_for_pinned_by_enemies_ogryn_09` | `0ee600f9` | 8482 | 8482 | 3.110208 |
| 10 | `loc_zealot_male_c__response_for_pinned_by_enemies_ogryn_10` | `bc13a347` | 107975 | 107952 | 2.462906 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `pinned_by_enemies` | `response_for_pinned_by_enemies_ogryn` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
