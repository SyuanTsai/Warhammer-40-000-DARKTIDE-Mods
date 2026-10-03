# 敵方聲音 · traitor netgunner throwing net · 對話來源

[英文](../en/events/traitor_netgunner_throwing_net.html)｜[繁中](../zh-tw/events/traitor_netgunner_throwing_net.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L4645:traitor_netgunner_throwing_net`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `traitor_netgunner_throwing_net`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L4645-L4676)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "throwing_net"}` |
| user_memory | traitor_net_gunner_throwing_net | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_netgunner_a.lua#L127-L173)
- 聲線：`enemy_traitor_netgunner_a`；角色：聲線：enemy_traitor_netgunner_a / Voice: enemy_traitor_netgunner_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_netgunner_a`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：12；randomize_indexes_n：0；weights：`{"1": 0.08333334, "2": 0.08333334, "3": 0.08333334, "4": 0.08333334, "5": 0.08333334, "6": 0.08333334, "7": 0.08333334, "8": 0.08333334, "9": 0.08333334, "10": 0.08333334, "11": 0.08333334, "12": 0.08333334}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_netgunner_a__throwing_net_01` | `9764e8ce` | 未收錄 | 未收錄 | 0.600104 |
| 2 | `loc_enemy_traitor_netgunner_a__throwing_net_02` | `77af9596` | 未收錄 | 未收錄 | 2.085438 |
| 3 | `loc_enemy_traitor_netgunner_a__throwing_net_03` | `a96fd23c` | 未收錄 | 未收錄 | 2.215458 |
| 4 | `loc_enemy_traitor_netgunner_a__throwing_net_04` | `29ed5025` | 未收錄 | 未收錄 | 2.076625 |
| 5 | `loc_enemy_traitor_netgunner_a__throwing_net_05` | `6a61b3da` | 未收錄 | 未收錄 | 2.618396 |
| 6 | `loc_enemy_traitor_netgunner_a__throwing_net_06` | `04e0accc` | 未收錄 | 未收錄 | 2.642333 |
| 7 | `loc_enemy_traitor_netgunner_a__throwing_net_07` | `38f5077d` | 未收錄 | 未收錄 | 2.717625 |
| 8 | `loc_enemy_traitor_netgunner_a__throwing_net_08` | `de2fd134` | 未收錄 | 未收錄 | 2.422313 |
| 9 | `loc_enemy_traitor_netgunner_a__throwing_net_09` | `5ead4f1d` | 未收錄 | 未收錄 | 1.803646 |
| 10 | `loc_enemy_traitor_netgunner_a__throwing_net_10` | `87121bfb` | 未收錄 | 未收錄 | 2.602854 |
| 11 | `loc_enemy_traitor_netgunner_a__throwing_net_11` | `fac8fd9e` | 未收錄 | 未收錄 | 3.045125 |
| 12 | `loc_enemy_traitor_netgunner_a__throwing_net_12` | `46213eec` | 未收錄 | 未收錄 | 4.099917 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
