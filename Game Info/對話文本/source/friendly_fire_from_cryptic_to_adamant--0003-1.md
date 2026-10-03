# 玩家呼喊與回應 · friendly fire from cryptic to adamant · 對話來源

[英文](../en/events/friendly_fire_from_cryptic_to_adamant--0003-1.html)｜[繁中](../zh-tw/events/friendly_fire_from_cryptic_to_adamant--0003-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L1557:friendly_fire_from_cryptic_to_adamant`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：7；根節點：6；關係：6。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_cryptic_to_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L1767-L1836)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "cryptic"}` |
| query_context | attacked_class | OP.EQ | `{"4": "ogryn"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_ogryn_a.lua#L84-L102)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__friendly_fire_from_cryptic_to_ogryn_01` | `90a97ad7` | 82723 | 82708 | 3.040833 |
| 2 | `loc_ogryn_a__friendly_fire_from_cryptic_to_ogryn_02` | `44a3517c` | 39146 | 39141 | 3.698052 |
| 3 | `loc_ogryn_a__friendly_fire_from_cryptic_to_ogryn_03` | `810b41c6` | 73602 | 73589 | 3.623292 |
| 4 | `loc_ogryn_a__friendly_fire_from_cryptic_to_ogryn_04` | `4c18f49d` | 43395 | 43389 | 2.954896 |
| 5 | `loc_ogryn_a__friendly_fire_from_cryptic_to_ogryn_05` | `8de9d99c` | 81134 | 81119 | 2.981313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_ogryn_b.lua#L84-L102)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__friendly_fire_from_cryptic_to_ogryn_01` | `c331b187` | 112111 | 112087 | 3.731458 |
| 2 | `loc_ogryn_b__friendly_fire_from_cryptic_to_ogryn_02` | `5190ae30` | 46571 | 46564 | 3.038771 |
| 3 | `loc_ogryn_b__friendly_fire_from_cryptic_to_ogryn_03` | `cc5c8a46` | 117481 | 117456 | 2.774635 |
| 4 | `loc_ogryn_b__friendly_fire_from_cryptic_to_ogryn_04` | `7374a57d` | 65879 | 65866 | 5.142625 |
| 5 | `loc_ogryn_b__friendly_fire_from_cryptic_to_ogryn_05` | `b2acea82` | 102497 | 102476 | 3.473479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_ogryn_c.lua#L84-L102)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__friendly_fire_from_cryptic_to_ogryn_01` | `e8f1ddd1` | 133862 | 133834 | 2.523635 |
| 2 | `loc_ogryn_c__friendly_fire_from_cryptic_to_ogryn_02` | `28344350` | 22808 | 22807 | 2.877958 |
| 3 | `loc_ogryn_c__friendly_fire_from_cryptic_to_ogryn_03` | `f4f2b0e8` | 140574 | 140545 | 3.972646 |
| 4 | `loc_ogryn_c__friendly_fire_from_cryptic_to_ogryn_04` | `c43e9d24` | 112698 | 112674 | 3.471948 |
| 5 | `loc_ogryn_c__friendly_fire_from_cryptic_to_ogryn_05` | `a038295f` | 91812 | 91791 | 3.210896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_ogryn_d.lua#L84-L102)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__friendly_fire_from_cryptic_to_ogryn_01` | `487bc4d9` | 41302 | 41297 | 3.531708 |
| 2 | `loc_ogryn_d__friendly_fire_from_cryptic_to_ogryn_02` | `6b01128f` | 61093 | 61081 | 3.375927 |
| 3 | `loc_ogryn_d__friendly_fire_from_cryptic_to_ogryn_03` | `cbee0f6b` | 117273 | 117248 | 2.73726 |
| 4 | `loc_ogryn_d__friendly_fire_from_cryptic_to_ogryn_04` | `bad97cfc` | 107294 | 107271 | 4.233396 |
| 5 | `loc_ogryn_d__friendly_fire_from_cryptic_to_ogryn_05` | `c359d5a9` | 112197 | 112173 | 3.446552 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_cryptic_to_ogryn` | `response_for_friendly_fire_from_cryptic_to_acryptic` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_cryptic_to_ogryn` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
