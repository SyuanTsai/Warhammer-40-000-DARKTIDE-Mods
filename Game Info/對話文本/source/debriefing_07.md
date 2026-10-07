# 壓力鍋 對話來源

[英文對話](../en/events/debriefing_07.html)｜[繁中對話](../zh-tw/events/debriefing_07.html)｜[來源索引](../SOURCE_INDEX.md)

## 版本與事件

- 遊戲版本：Release 1.13.1；Steam Build：25606770；文本擷取日期：2026-10-02（臺灣時間）。
- 公開 Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 官方事件 ID：`debriefing_07`；戰役節點：`player_journey_07_A`。
- 字幕資源：`content/localization/subtitles`；名稱資源：`content/localization/ui`。

## 事件與播放順序

本事件是任務完成後的固定字幕影片。任務成功後，結算介面按 appliedEvent 取得對應影片；戰役任務列表另有重播入口。此來源支持影片內的字幕序列，不代表整個任務的全部通訊。

[事件與影片對應](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/views/end_view/end_view_settings.lua#L94)；[官方事件名稱](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/circumstance/templates/player_journey_circumstance_template.lua#L144)；[字幕時間序列](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/cinematic_video/templates/debriefing_07.lua#L16)。

[任務成功後佇列播放](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/views/end_view/end_view.lua#L317-L322)；[字幕依序播放](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/views/video_view/video_view.lua#L447-L483)。

## 角色與頭像

說話者：Sergeant Major Morrow／莫羅軍士長；voice profile：`sergeant_a`。

[官方名稱與頭像對應](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/dialogue/dialogue_speaker_voice_settings.lua#L278)。頭像來自遊戲的 `content/ui/textures/icons/npc_portraits/mission_givers/sergeant_a`；兩語言使用同一官方圖像，原始尺寸與內容保留。

## 原文配對與字幕時間

中英原文按同一字幕 key／hash 配對。entry_index 與檔案行號依各語言原始記錄保留，不拿不同語言的行號互相配對。

| 順序 | 字幕 key | hash | 開始秒 | 持續秒 | en entry_index | zh-tw entry_index | 原始碼行 |
|---:|---|---|---:|---:|---:|---:|---:|
| 1 | `loc_sergeant_a__player_journey_strain_debrief_a_01` | `204742f3` | 7.0 | 3.56 | 18307 | 18306 | 16 |
| 2 | `loc_sergeant_a__player_journey_strain_debrief_b_01` | `98f7529f` | 10.6 | 5.56 | 87660 | 87642 | 22 |
| 3 | `loc_sergeant_a__player_journey_strain_debrief_c_01` | `ee647788` | 16.2 | 3.0 | 136937 | 136909 | 28 |
| 4 | `loc_sergeant_a__player_journey_strain_debrief_d_01` | `c8d9b40b` | 19.3 | 3.95 | 115463 | 115439 | 34 |
| 5 | `loc_sergeant_a__player_journey_strain_debrief_e_01` | `5c04b543` | 23.5 | 9.42 | 52665 | 52656 | 40 |
| 6 | `loc_sergeant_a__player_journey_strain_debrief_f_01` | `542dc780` | 33.1 | 3.92 | 48123 | 48115 | 46 |

完整原文沿用[既有同版本文本批次](../../releases/1.13.X/source/README.md)。官方字幕的標點、大小寫、停頓及附註不作潤飾。文件中的時間採影片起點，不是聊天訊息的真實時間。

## 證據限制

原始碼確認固定字幕順序及角色對應；未進行遊戲內逐場播放驗證。戰役節點的 A／B 標識不能單憑影片編號推定為互斥選項或每名玩家必經的單一路線。
