# 玩家呼喊與回應 · adamant start revive cryptic · 對話來源

[英文](../en/events/adamant_start_revive_cryptic--0003-1.html)｜[繁中](../zh-tw/events/adamant_start_revive_cryptic--0003-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L61:adamant_start_revive_cryptic`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：7；根節點：6；關係：6。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `ogryn_start_revive_cryptic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L2214-L2267)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_ogryn_a.lua#L137-L155)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__ogryn_start_revive_cryptic_01` | `1c4d6a3f` | 16121 | 16120 | 1.701833 |
| 2 | `loc_ogryn_a__ogryn_start_revive_cryptic_02` | `a763d6f8` | 95954 | 95933 | 2.087521 |
| 3 | `loc_ogryn_a__ogryn_start_revive_cryptic_03` | `858116c4` | 76237 | 76223 | 2.241917 |
| 4 | `loc_ogryn_a__ogryn_start_revive_cryptic_04` | `04f2ed47` | 2750 | 2750 | 1.593615 |
| 5 | `loc_ogryn_a__ogryn_start_revive_cryptic_05` | `827d1fbf` | 74389 | 74375 | 2.125479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_ogryn_b.lua#L137-L155)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__ogryn_start_revive_cryptic_01` | `eec2b204` | 137113 | 137085 | 2.54624 |
| 2 | `loc_ogryn_b__ogryn_start_revive_cryptic_02` | `3c3d4ba9` | 34372 | 34368 | 1.652646 |
| 3 | `loc_ogryn_b__ogryn_start_revive_cryptic_03` | `dc760d1d` | 126723 | 126698 | 2.386917 |
| 4 | `loc_ogryn_b__ogryn_start_revive_cryptic_04` | `5e97c2de` | 54063 | 54054 | 2.145781 |
| 5 | `loc_ogryn_b__ogryn_start_revive_cryptic_05` | `85031bbf` | 75917 | 75903 | 3.338781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_ogryn_c.lua#L137-L155)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__ogryn_start_revive_cryptic_01` | `22dd6d81` | 19777 | 19776 | 2.624531 |
| 2 | `loc_ogryn_c__ogryn_start_revive_cryptic_02` | `54843fcf` | 48312 | 48304 | 3.047219 |
| 3 | `loc_ogryn_c__ogryn_start_revive_cryptic_03` | `36021ea9` | 30822 | 30818 | 2.545719 |
| 4 | `loc_ogryn_c__ogryn_start_revive_cryptic_04` | `31396100` | 28041 | 28037 | 3.05699 |
| 5 | `loc_ogryn_c__ogryn_start_revive_cryptic_05` | `8d361007` | 80726 | 80711 | 2.309823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_ogryn_d.lua#L137-L155)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__ogryn_start_revive_cryptic_01` | `e02dd4de` | 128849 | 128822 | 2.955865 |
| 2 | `loc_ogryn_d__ogryn_start_revive_cryptic_02` | `b82a5dff` | 105717 | 105696 | 2.058844 |
| 3 | `loc_ogryn_d__ogryn_start_revive_cryptic_03` | `7bd93b7e` | 70689 | 70676 | 2.434646 |
| 4 | `loc_ogryn_d__ogryn_start_revive_cryptic_04` | `8c6b3e97` | 80268 | 80253 | 2.899813 |
| 5 | `loc_ogryn_d__ogryn_start_revive_cryptic_05` | `10542d35` | 9272 | 9272 | 2.485458 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ogryn_start_revive_cryptic` | `response_for_acryptic_start_revive_cryptic` | dialogue_name / OP.SET_INCLUDES | `ogryn_start_revive_cryptic` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
