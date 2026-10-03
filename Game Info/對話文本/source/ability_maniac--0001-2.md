# 玩家呼喊與回應 · ability maniac · 對話來源

[英文](../en/events/ability_maniac--0001-2.html)｜[繁中](../zh-tw/events/ability_maniac--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L97:ability_maniac`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `ability_maniac`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L97-L127)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "ability_maniac"}` |
| user_context | enemies_distant | OP.GT | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4-L42)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__ability_maniac_01` | `7871fee4` | 68716 | 68703 | 2.436104 |
| 2 | `loc_zealot_male_c__ability_maniac_02` | `260c1083` | 21602 | 21601 | 2.94925 |
| 3 | `loc_zealot_male_c__ability_maniac_03` | `792c0f49` | 69133 | 69120 | 2.748646 |
| 4 | `loc_zealot_male_c__ability_maniac_04` | `5d545640` | 53396 | 53387 | 2.338854 |
| 5 | `loc_zealot_male_c__ability_maniac_05` | `0172df43` | 782 | 782 | 2.338792 |
| 6 | `loc_zealot_male_c__ability_maniac_06` | `8fb3137f` | 82187 | 82172 | 2.243167 |
| 7 | `loc_zealot_male_c__ability_maniac_07` | `1c2e6ab1` | 16059 | 16058 | 2.446771 |
| 8 | `loc_zealot_male_c__ability_maniac_08` | `a23a02c5` | 92960 | 92939 | 2.341625 |
| 9 | `loc_zealot_male_c__ability_maniac_09` | `a1b0f86b` | 92639 | 92618 | 2.984271 |
| 10 | `loc_zealot_male_c__ability_maniac_10` | `9742c7e0` | 86608 | 86591 | 2.558792 |
| 11 | `loc_zealot_male_c__ability_maniac_11` | `ba756796` | 107049 | 107027 | 2.278292 |
| 12 | `loc_zealot_male_c__ability_maniac_12` | `53611a32` | 47618 | 47611 | 2.536667 |
| 13 | `loc_zealot_male_c__ability_maniac_13` | `afef1254` | 100902 | 100881 | 1.773 |
| 14 | `loc_zealot_male_c__ability_maniac_14` | `9167741a` | 83149 | 83134 | 2.366292 |
| 15 | `loc_zealot_male_c__ability_maniac_15` | `437647f5` | 38476 | 38472 | 2.356708 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
