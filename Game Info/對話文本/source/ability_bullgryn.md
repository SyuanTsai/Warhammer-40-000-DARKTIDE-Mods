# 玩家呼喊與回應 · ability bullgryn · 對話來源

[英文](../en/events/ability_bullgryn.html)｜[繁中](../zh-tw/events/ability_bullgryn.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/class_rework.lua#L97:ability_bullgryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `ability_bullgryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework.lua#L97-L127)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "ability_bullgryn"}` |
| user_context | enemies_close | OP.GT | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_ogryn_a.lua#L4-L42)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__ability_bullgryn_01` | `e6cbdc15` | 132657 | 132629 | 1.773604 |
| 2 | `loc_ogryn_a__ability_bullgryn_02` | `7c10e9eb` | 70821 | 70808 | 2.718563 |
| 3 | `loc_ogryn_a__ability_bullgryn_03` | `1580ec07` | 12247 | 12247 | 1.703438 |
| 4 | `loc_ogryn_a__ability_bullgryn_04` | `ca5c8e6b` | 116375 | 116351 | 3.053542 |
| 5 | `loc_ogryn_a__ability_bullgryn_05` | `18df100b` | 14174 | 14174 | 2.964313 |
| 6 | `loc_ogryn_a__ability_bullgryn_06` | `aa247c7e` | 97601 | 97580 | 2.942958 |
| 7 | `loc_ogryn_a__ability_bullgryn_07` | `0210d444` | 1105 | 1105 | 2.539563 |
| 8 | `loc_ogryn_a__ability_bullgryn_08` | `c0c08658` | 110721 | 110697 | 2.205458 |
| 9 | `loc_ogryn_a__ability_bullgryn_09` | `c0690807` | 110501 | 110477 | 3.253167 |
| 10 | `loc_ogryn_a__ability_bullgryn_10` | `4e440671` | 44611 | 44605 | 2.364792 |
| 11 | `loc_ogryn_a__ability_bullgryn_11` | `86ea62dc` | 77066 | 77052 | 2.777833 |
| 12 | `loc_ogryn_a__ability_bullgryn_12` | `ebe48564` | 135508 | 135480 | 2.497417 |
| 13 | `loc_ogryn_a__ability_bullgryn_13` | `ce131d1b` | 118484 | 118459 | 3.260083 |
| 14 | `loc_ogryn_a__ability_bullgryn_14` | `fc1b1e85` | 144698 | 144668 | 2.244146 |
| 15 | `loc_ogryn_a__ability_bullgryn_15` | `9e0e04be` | 90623 | 90602 | 3.741417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_ogryn_b.lua#L4-L42)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__ability_bullgryn_01` | `c1615dde` | 111090 | 111066 | 2.647625 |
| 2 | `loc_ogryn_b__ability_bullgryn_02` | `f7ad7b0b` | 142187 | 142158 | 2.145292 |
| 3 | `loc_ogryn_b__ability_bullgryn_03` | `fceb1486` | 145131 | 145101 | 2.127896 |
| 4 | `loc_ogryn_b__ability_bullgryn_04` | `f25fc559` | 139122 | 139093 | 1.972188 |
| 5 | `loc_ogryn_b__ability_bullgryn_05` | `d41e639a` | 121845 | 121820 | 3.489604 |
| 6 | `loc_ogryn_b__ability_bullgryn_06` | `79c9db21` | 69506 | 69493 | 2.031521 |
| 7 | `loc_ogryn_b__ability_bullgryn_07` | `2d195e5d` | 25670 | 25668 | 1.801833 |
| 8 | `loc_ogryn_b__ability_bullgryn_08` | `bec2eac3` | 109529 | 109506 | 1.329792 |
| 9 | `loc_ogryn_b__ability_bullgryn_09` | `0d6dd565` | 7653 | 7653 | 2.820396 |
| 10 | `loc_ogryn_b__ability_bullgryn_10` | `a34ecbef` | 93590 | 93569 | 2.23075 |
| 11 | `loc_ogryn_b__ability_bullgryn_11` | `a36c3c04` | 93659 | 93638 | 1.829479 |
| 12 | `loc_ogryn_b__ability_bullgryn_12` | `2d9845a0` | 25938 | 25936 | 2.268729 |
| 13 | `loc_ogryn_b__ability_bullgryn_13` | `6e452697` | 62978 | 62965 | 2.659146 |
| 14 | `loc_ogryn_b__ability_bullgryn_14` | `eb9053f4` | 135327 | 135299 | 2.654792 |
| 15 | `loc_ogryn_b__ability_bullgryn_15` | `7ecc6df7` | 72328 | 72315 | 2.875667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_ogryn_c.lua#L4-L42)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__ability_bullgryn_01` | `2a7258ac` | 24099 | 24097 | 3.862917 |
| 2 | `loc_ogryn_c__ability_bullgryn_02` | `51aa0208` | 46627 | 46620 | 2.735333 |
| 3 | `loc_ogryn_c__ability_bullgryn_03` | `0593178a` | 3142 | 3142 | 2.973125 |
| 4 | `loc_ogryn_c__ability_bullgryn_04` | `7a6b9003` | 69892 | 69879 | 2.555646 |
| 5 | `loc_ogryn_c__ability_bullgryn_05` | `db2b0d9d` | 125928 | 125903 | 2.611188 |
| 6 | `loc_ogryn_c__ability_bullgryn_06` | `8d4c85a5` | 80778 | 80763 | 2.616063 |
| 7 | `loc_ogryn_c__ability_bullgryn_07` | `2ec06642` | 26566 | 26564 | 3.194833 |
| 8 | `loc_ogryn_c__ability_bullgryn_08` | `90e99f89` | 82877 | 82862 | 2.587875 |
| 9 | `loc_ogryn_c__ability_bullgryn_09` | `94aad1aa` | 85107 | 85090 | 2.067125 |
| 10 | `loc_ogryn_c__ability_bullgryn_10` | `fc0977d2` | 144659 | 144629 | 2.623063 |
| 11 | `loc_ogryn_c__ability_bullgryn_11` | `8802e790` | 77705 | 77690 | 2.384479 |
| 12 | `loc_ogryn_c__ability_bullgryn_12` | `5278b5b6` | 47106 | 47099 | 2.410729 |
| 13 | `loc_ogryn_c__ability_bullgryn_13` | `66744d8a` | 58549 | 58537 | 2.529625 |
| 14 | `loc_ogryn_c__ability_bullgryn_14` | `f29ea3fe` | 139262 | 139233 | 2.464458 |
| 15 | `loc_ogryn_c__ability_bullgryn_15` | `02adfdc4` | 1447 | 1447 | 2.503083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_ogryn_d.lua#L4-L32)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__ability_bullgryn_a_01` | `94367dda` | 84841 | 84824 | 3.617604 |
| 2 | `loc_ogryn_d__ability_bullgryn_a_02` | `7c94e43e` | 71094 | 71081 | 4.585729 |
| 3 | `loc_ogryn_d__ability_bullgryn_a_03` | `1d32c3f5` | 16618 | 16617 | 2.678792 |
| 4 | `loc_ogryn_d__ability_bullgryn_a_04` | `738b2843` | 65934 | 65921 | 3.359833 |
| 5 | `loc_ogryn_d__ability_bullgryn_a_05` | `6a418e1c` | 60685 | 60673 | 4.086292 |
| 6 | `loc_ogryn_d__ability_bullgryn_a_06` | `632b6d37` | 56679 | 56667 | 3.564167 |
| 7 | `loc_ogryn_d__ability_bullgryn_a_07` | `cd108aec` | 117902 | 117877 | 2.451771 |
| 8 | `loc_ogryn_d__ability_bullgryn_a_08` | `1abaad1b` | 15227 | 15226 | 2.928521 |
| 9 | `loc_ogryn_d__ability_bullgryn_a_09` | `6ac3d9ee` | 60946 | 60934 | 2.792292 |
| 10 | `loc_ogryn_d__ability_bullgryn_a_10` | `e54ff1ec` | 131769 | 131742 | 4.518896 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
