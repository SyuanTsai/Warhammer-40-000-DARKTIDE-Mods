# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--3005-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--3005-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L4:combat_pause_limited_adamant_a_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3056；根節點：451；關係：4811。
- Cyclic：False；cross_database：True；unresolved inbound：29。


## `bonding_conversation_metropolitan_pity_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/zealot_male_c.lua#L7669-L7731)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | sound_event | OP.SET_INCLUDES | `{}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| faction_memory | bonding_conversation_metropolitan_pity_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/zealot_male_c_zealot_male_c.lua#L741-L751)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`zealot_male_c`；原始暫存切分：`zealot_male_c`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__bonding_conversation_metropolitan_pity_a_01` | `38bc4f88` | 32350 | 32346 | 6.981031 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `combat_pause_limited_zealot_b_16_b` | `bonding_conversation_metropolitan_pity_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_limited_zealot_b_16_b_01` | resolved |
| `combat_pause_quirk_dead_already_b` | `bonding_conversation_metropolitan_pity_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_quirk_dead_already_b_01` | resolved |
| `combat_pause_quirk_messelina_b` | `bonding_conversation_metropolitan_pity_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_quirk_messelina_b_01` | resolved |
| `combat_pause_quirk_zealot_a_emperor_b` | `bonding_conversation_metropolitan_pity_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_quirk_zealot_a_emperor_b_01` | resolved |
| `combat_pause_quirk_zealot_a_emperor_b` | `bonding_conversation_metropolitan_pity_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_quirk_zealot_a_emperor_b_02` | resolved |
| `bonding_conversation_metropolitan_pity_a` | `bonding_conversation_metropolitan_pity_b` | dialogue_name / OP.SET_INCLUDES | `bonding_conversation_metropolitan_pity_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
