# 玩家呼喊與回應 · cryptic blitz 02 a · 對話來源

[英文](../en/events/cryptic_blitz_02_a.html)｜[繁中](../zh-tw/events/cryptic_blitz_02_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L565:cryptic_blitz_02_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `cryptic_blitz_02_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L565-L604)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "throwing_item"}` |
| query_context | item | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_throw_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L214-L238)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__blitz_02_a_01` | `7df996e5` | 71870 | 71857 | 1.161229 |
| 2 | `loc_cryptic_a__blitz_02_a_02` | `42395eb8` | 37788 | 37784 | 1.187333 |
| 3 | `loc_cryptic_a__blitz_02_a_03` | `5ac0c087` | 51925 | 51917 | 1.316354 |
| 4 | `loc_cryptic_a__blitz_02_a_04` | `ecff7098` | 136102 | 136074 | 1.712708 |
| 5 | `loc_cryptic_a__blitz_02_a_05` | `a70153b9` | 95720 | 95699 | 1.659563 |
| 6 | `loc_cryptic_a__blitz_02_a_06` | `c9c69a3a` | 116000 | 115976 | 1.317979 |
| 7 | `loc_cryptic_a__blitz_02_a_07` | `1ee0f221` | 17523 | 17522 | 1.786146 |
| 8 | `loc_cryptic_a__blitz_02_a_08` | `88fb4986` | 78268 | 78253 | 1.462573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L214-L238)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__blitz_02_a_01` | `59384c0e` | 51035 | 51027 | 0.948271 |
| 2 | `loc_cryptic_b__blitz_02_a_02` | `6f1f1b5c` | 63439 | 63426 | 0.905323 |
| 3 | `loc_cryptic_b__blitz_02_a_03` | `a6fcd682` | 95704 | 95683 | 1.426417 |
| 4 | `loc_cryptic_b__blitz_02_a_04` | `529b8f4c` | 47162 | 47155 | 1.589802 |
| 5 | `loc_cryptic_b__blitz_02_a_05` | `ed310072` | 136231 | 136203 | 1.436479 |
| 6 | `loc_cryptic_b__blitz_02_a_06` | `7348eaf1` | 65777 | 65764 | 1.895229 |
| 7 | `loc_cryptic_b__blitz_02_a_07` | `7c2b7743` | 70869 | 70856 | 1.450896 |
| 8 | `loc_cryptic_b__blitz_02_a_08` | `9d12de45` | 90059 | 90039 | 0.840115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L214-L238)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__blitz_02_a_01` | `dd038dac` | 127054 | 127029 | 1.04225 |
| 2 | `loc_cryptic_c__blitz_02_a_02` | `e05b5e90` | 128954 | 128927 | 1.00401 |
| 3 | `loc_cryptic_c__blitz_02_a_03` | `b5795b55` | 104148 | 104127 | 1.320323 |
| 4 | `loc_cryptic_c__blitz_02_a_04` | `ed65458f` | 136347 | 136319 | 1.301073 |
| 5 | `loc_cryptic_c__blitz_02_a_05` | `7fb9701c` | 72863 | 72850 | 1.517698 |
| 6 | `loc_cryptic_c__blitz_02_a_06` | `39dfbb74` | 32999 | 32995 | 1.296427 |
| 7 | `loc_cryptic_c__blitz_02_a_07` | `76f7f7e4` | 67895 | 67882 | 1.563375 |
| 8 | `loc_cryptic_c__blitz_02_a_08` | `e6a50d80` | 132579 | 132551 | 1.659438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L214-L238)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__blitz_02_a_01` | `ed53b449` | 136317 | 136289 | 0.815854 |
| 2 | `loc_cryptic_d__blitz_02_a_02` | `7b616ef2` | 70451 | 70438 | 0.90175 |
| 3 | `loc_cryptic_d__blitz_02_a_03` | `7f7cdd41` | 72724 | 72711 | 1.230396 |
| 4 | `loc_cryptic_d__blitz_02_a_04` | `422b3fa5` | 37765 | 37761 | 1.161615 |
| 5 | `loc_cryptic_d__blitz_02_a_05` | `204ddf60` | 18321 | 18320 | 1.689917 |
| 6 | `loc_cryptic_d__blitz_02_a_06` | `1ee65a29` | 17535 | 17534 | 1.25926 |
| 7 | `loc_cryptic_d__blitz_02_a_07` | `38d12c2a` | 32381 | 32377 | 1.776323 |
| 8 | `loc_cryptic_d__blitz_02_a_08` | `1bea046f` | 15906 | 15905 | 1.652792 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
