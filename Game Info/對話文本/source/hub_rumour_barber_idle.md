# 艦內閒談 · hub rumour barber idle · 對話來源

[英文](../en/events/hub_rumour_barber_idle.html)｜[繁中](../zh-tw/events/hub_rumour_barber_idle.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L14971:hub_rumour_barber_idle`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_rumour_barber_idle`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L14971-L15003)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "hub_rumour_barber_idle"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_barber_a.lua#L242-L364)
- 聲線：`barber_a`；角色：奧斯卡·克拉爾 / Oska Krall；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：57；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_barber_a__hub_rumour_escalation_01_a_01` | `3739f7cd` | 31499 | 31495 | 4.352625 |
| 2 | `loc_barber_a__hub_rumour_escalation_01_a_02` | `f9a4d4e5` | 143311 | 143281 | 7.754021 |
| 3 | `loc_barber_a__hub_rumour_escalation_01_a_03` | `dbd84b92` | 126343 | 126318 | 5.815333 |
| 4 | `loc_barber_a__hub_rumour_escalation_01_a_04` | `053c9c1b` | 2938 | 2938 | 8.005708 |
| 5 | `loc_barber_a__hub_rumour_escalation_01_a_05` | `7a0e6037` | 69681 | 69668 | 3.950188 |
| 6 | `loc_barber_a__hub_rumour_escalation_01_a_06` | `a9daefe0` | 97426 | 97405 | 6.837917 |
| 7 | `loc_barber_a__hub_rumour_escalation_01_a_07` | `7719582a` | 67976 | 67963 | 4.616563 |
| 8 | `loc_barber_a__hub_rumour_escalation_01_a_08` | `48110485` | 41053 | 41048 | 4.548063 |
| 9 | `loc_barber_a__hub_rumour_escalation_01_a_09` | `82b11f60` | 74512 | 74498 | 4.324542 |
| 10 | `loc_barber_a__hub_rumour_escalation_01_a_10` | `59a548d6` | 51270 | 51262 | 3.539604 |
| 11 | `loc_barber_a__hub_rumour_hub_crew_01_a_01` | `f228a83c` | 138992 | 138963 | 5.663492 |
| 12 | `loc_barber_a__hub_rumour_hub_crew_01_a_02` | `311940fb` | 27967 | 27963 | 3.466583 |
| 13 | `loc_barber_a__hub_rumour_hub_crew_01_a_03` | `d2ff1d2b` | 121247 | 121222 | 5.703521 |
| 14 | `loc_barber_a__hub_rumour_hub_crew_01_a_04` | `ff657f23` | 146565 | 146535 | 3.649521 |
| 15 | `loc_barber_a__hub_rumour_hub_crew_01_a_05` | `9d936d36` | 90334 | 90313 | 4.510854 |
| 16 | `loc_barber_a__hub_rumour_hub_crew_01_a_06` | `5c72f2eb` | 52918 | 52909 | 5.070292 |
| 17 | `loc_barber_a__hub_rumour_hub_crew_01_a_07` | `cd28a537` | 117957 | 117932 | 5.540917 |
| 18 | `loc_barber_a__hub_rumour_hub_crew_01_a_08` | `a53c7ffa` | 94710 | 94689 | 4.395417 |
| 19 | `loc_barber_a__hub_rumour_hub_crew_01_a_10` | `150f1cb6` | 11997 | 11997 | 7.485875 |
| 20 | `loc_barber_a__hub_rumour_moebian_fringe_01_a_01` | `50762b82` | 45929 | 45922 | 6.449625 |
| 21 | `loc_barber_a__hub_rumour_moebian_fringe_01_a_02` | `f049bd84` | 137959 | 137931 | 6.081313 |
| 22 | `loc_barber_a__hub_rumour_moebian_fringe_01_a_03` | `3947345e` | 32649 | 32645 | 5.020229 |
| 23 | `loc_barber_a__hub_rumour_moebian_fringe_01_a_04` | `17bc4ccf` | 13529 | 13529 | 6.229646 |
| 24 | `loc_barber_a__hub_rumour_moebian_fringe_01_a_05` | `ce1b7639` | 118502 | 118477 | 6.631583 |
| 25 | `loc_barber_a__hub_rumour_moebian_fringe_01_a_06` | `c4c52364` | 113012 | 112988 | 3.792708 |
| 26 | `loc_barber_a__hub_rumour_moebian_fringe_01_a_07` | `cd522be1` | 118043 | 118018 | 5.738292 |
| 27 | `loc_barber_a__hub_rumour_moebian_fringe_01_a_08` | `aa9c334d` | 97831 | 97810 | 3.683875 |
| 28 | `loc_barber_a__hub_rumour_moebian_fringe_01_a_09` | `5c5320a2` | 52837 | 52828 | 3.978021 |
| 29 | `loc_barber_a__hub_rumour_moebian_fringe_01_a_10` | `9c10e9ed` | 89483 | 89463 | 6.653396 |
| 30 | `loc_barber_a__hub_rumour_politics_01_a_01` | `88c0a5ef` | 78136 | 78121 | 6.724979 |
| 31 | `loc_barber_a__hub_rumour_politics_01_a_02` | `5266945d` | 47058 | 47051 | 7.360667 |
| 32 | `loc_barber_a__hub_rumour_politics_01_a_03` | `273cce22` | 22257 | 22256 | 5.095104 |
| 33 | `loc_barber_a__hub_rumour_politics_01_a_04` | `08dea1a7` | 5050 | 5050 | 4.628521 |
| 34 | `loc_barber_a__hub_rumour_politics_01_a_05` | `bbccdefd` | 107816 | 107793 | 5.062229 |
| 35 | `loc_barber_a__hub_rumour_politics_01_a_06` | `9803ebcc` | 87074 | 87057 | 3.623 |
| 36 | `loc_barber_a__hub_rumour_politics_01_a_07` | `88c304b1` | 78143 | 78128 | 4.312271 |
| 37 | `loc_barber_a__hub_rumour_politics_01_a_08` | `1a34f64b` | 14936 | 14936 | 3.607375 |
| 38 | `loc_barber_a__hub_rumour_politics_01_a_09` | `4e5f1698` | 44682 | 44676 | 4.948063 |
| 39 | `loc_barber_a__hub_rumour_politics_01_a_10` | `0948fcbf` | 5290 | 5290 | 5.894833 |
| 40 | `loc_barber_a__hub_rumour_traitor_01_a_01` | `c38c75a1` | 112307 | 112283 | 5.472708 |
| 41 | `loc_barber_a__hub_rumour_traitor_01_a_02` | `05ceb77b` | 3285 | 3285 | 7.306063 |
| 42 | `loc_barber_a__hub_rumour_traitor_01_a_03` | `76fd5aa2` | 67911 | 67898 | 5.976354 |
| 43 | `loc_barber_a__hub_rumour_traitor_01_a_04` | `fd01500b` | 145185 | 145155 | 6.767063 |
| 44 | `loc_barber_a__hub_rumour_traitor_01_a_05` | `35f65198` | 30792 | 30788 | 5.851688 |
| 45 | `loc_barber_a__hub_rumour_traitor_01_a_06` | `4ebdeafb` | 44918 | 44912 | 8.711313 |
| 46 | `loc_barber_a__hub_rumour_traitor_01_a_07` | `f5f23e05` | 141168 | 141139 | 6.848146 |
| 47 | `loc_barber_a__hub_rumour_traitor_01_a_08` | `5ad94890` | 51972 | 51964 | 3.849021 |
| 48 | `loc_barber_a__hub_rumour_traitor_01_a_09` | `5e7f8da3` | 54012 | 54003 | 5.878417 |
| 49 | `loc_barber_a__hub_rumour_traitor_01_a_10` | `44500c91` | 38960 | 38955 | 5.279979 |
| 50 | `loc_barber_a__hub_rumour_wolfer_01_a_01` | `aabb3229` | 97910 | 97889 | 7.248688 |
| 51 | `loc_barber_a__hub_rumour_wolfer_01_a_03` | `32d7982f` | 28999 | 28995 | 6.703021 |
| 52 | `loc_barber_a__hub_rumour_wolfer_01_a_04` | `a50f6e02` | 94622 | 94601 | 4.254021 |
| 53 | `loc_barber_a__hub_rumour_wolfer_01_a_05` | `feffda09` | 146313 | 146283 | 6.732271 |
| 54 | `loc_barber_a__hub_rumour_wolfer_01_a_06` | `4216164f` | 37706 | 37702 | 7.286688 |
| 55 | `loc_barber_a__hub_rumour_wolfer_01_a_08` | `fdf70c27` | 145718 | 145688 | 4.732375 |
| 56 | `loc_barber_a__hub_rumour_wolfer_01_a_09` | `6ecf3731` | 63274 | 63261 | 6.811479 |
| 57 | `loc_barber_a__hub_rumour_wolfer_01_a_10` | `890bb027` | 78302 | 78287 | 9.887208 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
