# 玩家呼喊與回應 · look at ammo · 對話來源

[英文](../en/events/look_at_ammo--0001-4.html)｜[繁中](../zh-tw/events/look_at_ammo--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9010:look_at_ammo`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `look_at_ammo`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9010-L9077)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "ammo"}` |
| query_context | distance | OP.GT | `{"4": 0}` |
| query_context | distance | OP.LT | `{"4": 20}` |
| user_context | enemies_close | OP.LT | `{"4": 30}` |
| user_context | total_ammo_percentage | OP.LTEQ | `{"4": 0.5}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | last_saw_ammo | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2597-L2625)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__look_at_ammo_01` | `1d544876` | 16689 | 16688 | 2.343385 |
| 2 | `loc_zealot_male_a__look_at_ammo_02` | `ed4a32b1` | 136296 | 136268 | 4.368042 |
| 3 | `loc_zealot_male_a__look_at_ammo_03` | `1b74401b` | 15642 | 15641 | 2.978302 |
| 4 | `loc_zealot_male_a__look_at_ammo_04` | `80be43b6` | 73430 | 73417 | 4.628844 |
| 5 | `loc_zealot_male_a__look_at_ammo_05` | `b20d7a2f` | 102144 | 102123 | 2.60725 |
| 6 | `loc_zealot_male_a__look_at_ammo_06` | `b340fd94` | 102824 | 102803 | 0.850698 |
| 7 | `loc_zealot_male_a__look_at_ammo_07` | `15c52353` | 12394 | 12394 | 0.849083 |
| 8 | `loc_zealot_male_a__look_at_ammo_08` | `f9517744` | 143122 | 143092 | 1.569344 |
| 9 | `loc_zealot_male_a__look_at_ammo_09` | `b7799e64` | 105298 | 105277 | 1.773854 |
| 10 | `loc_zealot_male_a__look_at_ammo_10` | `d7427e4e` | 123709 | 123684 | 2.266375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2560-L2588)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__look_at_ammo_01` | `a57d0eae` | 94846 | 94825 | 1.488625 |
| 2 | `loc_zealot_male_b__look_at_ammo_02` | `24f6b48a` | 20981 | 20980 | 1.4725 |
| 3 | `loc_zealot_male_b__look_at_ammo_03` | `61582971` | 55660 | 55648 | 2.151208 |
| 4 | `loc_zealot_male_b__look_at_ammo_04` | `526a715c` | 47067 | 47060 | 2.695938 |
| 5 | `loc_zealot_male_b__look_at_ammo_05` | `ac747c95` | 98927 | 98906 | 2.237229 |
| 6 | `loc_zealot_male_b__look_at_ammo_06` | `6896f139` | 59752 | 59740 | 2.308771 |
| 7 | `loc_zealot_male_b__look_at_ammo_07` | `b12f60f0` | 101650 | 101629 | 3.065979 |
| 8 | `loc_zealot_male_b__look_at_ammo_08` | `1a189ccc` | 14871 | 14871 | 2.645396 |
| 9 | `loc_zealot_male_b__look_at_ammo_09` | `83e25b88` | 75233 | 75219 | 1.907188 |
| 10 | `loc_zealot_male_b__look_at_ammo_10` | `e0f6d463` | 129307 | 129280 | 1.906583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2558-L2586)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__look_at_ammo_01` | `066919d2` | 3622 | 3622 | 1.215083 |
| 2 | `loc_zealot_male_c__look_at_ammo_02` | `175a2e82` | 13313 | 13313 | 1.085052 |
| 3 | `loc_zealot_male_c__look_at_ammo_03` | `e26d1abf` | 130090 | 130063 | 2.556146 |
| 4 | `loc_zealot_male_c__look_at_ammo_04` | `f2304eae` | 139015 | 138986 | 2.110563 |
| 5 | `loc_zealot_male_c__look_at_ammo_05` | `c2cef6a1` | 111899 | 111875 | 2.700781 |
| 6 | `loc_zealot_male_c__look_at_ammo_06` | `4b89d076` | 43085 | 43079 | 1.593271 |
| 7 | `loc_zealot_male_c__look_at_ammo_07` | `db4b900e` | 126014 | 125989 | 3.804229 |
| 8 | `loc_zealot_male_c__look_at_ammo_08` | `2b082cb8` | 24442 | 24440 | 2.74826 |
| 9 | `loc_zealot_male_c__look_at_ammo_09` | `0d18702c` | 7476 | 7476 | 3.94275 |
| 10 | `loc_zealot_male_c__look_at_ammo_10` | `ab88a862` | 98378 | 98357 | 3.332875 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
