# 玩家呼喊與回應 · head shot · 對話來源

[英文](../en/events/head_shot--0056-1.html)｜[繁中](../zh-tw/events/head_shot--0056-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8173:head_shot`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：79；根節點：1；關係：276。
- Cyclic：False；cross_database：True；unresolved inbound：12。


## `bonding_conversation_headshot_extension_vet_b_ogr_d_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/veteran_male_b.lua#L4321-L4406)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | sound_event | OP.SET_INCLUDES | `{}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| faction_memory | bonding_conversation_headshot_extension | OP.EQ | `{"4": 0}` |
| user_memory | last_headshot | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |
| user_memory | last_headshot | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/veteran_male_b_veteran_male_b.lua#L433-L443)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`veteran_male_b`；原始暫存切分：`veteran_male_b`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__bonding_conversation_headshot_extension_vet_b_ogr_d_b_01` | `18ef4345` | 14212 | 14212 | 1.511302 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_05` | resolved |
| `None` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_06` | unresolved_source |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_07` | resolved |
| `None` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_08` | unresolved_source |
| `None` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_09` | unresolved_source |
| `None` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_10` | unresolved_source |
| `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | `bonding_conversation_headshot_extension_vet_b_ogr_d_c` | dialogue_name / OP.SET_INCLUDES | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
