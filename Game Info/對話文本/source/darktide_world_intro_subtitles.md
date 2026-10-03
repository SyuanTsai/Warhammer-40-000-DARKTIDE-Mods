# 過場字幕：darktide_world_intro_subtitles · 對話來源

[英文](../en/events/darktide_world_intro_subtitles.html)｜[繁中](../zh-tw/events/darktide_world_intro_subtitles.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 官方字幕模板 ID：`darktide_world_intro_subtitles`；未提供獨立 runtime event ID。
- 順序及時間採固定字幕陣列，不將音訊長度推算為起點。
- 閱讀標題為官方模板 ID 加類型標示，未聲稱有官方 UI 劇情名稱。
- 未取得影片畫面；角色只依字幕陣列的明確 speaker_name。nil speaker 保留未指明；沒有官方 icon 的角色標示肖像未提供。

[字幕陣列](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/views/splash_video_view/splash_video_view_settings.lua#L11)

## 角色與側邊

| voice profile | 英文角色名 | 繁中角色名 | icon resource | 側邊 |
|---|---|---|---|---|
| `shipmistress_a` | Shipmistress Brahms | 女船長布拉姆斯 | `content/ui/textures/icons/npc_portraits/mission_givers/brahms_a` | 左 |
| `vocator_a` | Vocator | 喚靈者 | `None` | 右 |
| `veteran_male_c` | Veteran · The Cutthroat · Male voice | 老兵 · 殺手 · 男性聲線 | `None` | 左 |
| `veteran_male_a` | Veteran · The Professional · Male voice | 老兵 · 專業人士 · 男性聲線 | `None` | 右 |

## 字幕配對

| 順序 | 來源行 | 字幕 key | hash | en entry_index | zh-tw entry_index | 起點秒 | 長度秒 |
|---:|---:|---|---|---|---|---:|---:|
| 1 | 12 | `loc_shipmistress_a__world_intro_01` | `b317e972` | 102744 | 102723 | 7.15 | 2.45 |
| 2 | 18 | `loc_shipmistress_a__world_intro_02` | `4cc9275d` | 43819 | 43813 | 11.3 | 5.6 |
| 3 | 24 | `loc_shipmistress_a__world_intro_03` | `f61a8f04` | 141252 | 141223 | 21.5 | 1.8 |
| 4 | 30 | `loc_shipmistress_a__world_intro_04` | `7f742e87` | 72701 | 72688 | 29.52 | 12.2 |
| 5 | 36 | `loc_shipmistress_a__world_intro_05` | `826c5b4d` | 74350 | 74336 | 44.9 | 6.3 |
| 6 | 42 | `loc_shipmistress_a__world_intro_06` | `1e132cf7` | 17086 | 17085 | 51.98 | 11.6 |
| 7 | 48 | `loc_shipmistress_a__world_intro_07` | `f5395873` | 140764 | 140735 | 70.65 | 1.9 |
| 8 | 54 | `loc_shipmistress_a__world_intro_08` | `ea5e61fb` | 134683 | 134655 | 73.15 | 2.4 |
| 9 | 60 | `loc_vocator_a__world_intro_09` | `74ad68fc` | 66563 | 66550 | 76.85 | 3 |
| 10 | 66 | `loc_shipmistress_a__world_intro_10` | `2593a3b8` | 21352 | 21351 | 103.39 | 3.4 |
| 11 | 72 | `loc_shipmistress_a__world_intro_11` | `ce31818c` | 118562 | 118537 | 108.6 | 4.4 |
| 12 | 78 | `loc_shipmistress_a__world_intro_12_a` | `d4dd640b` | 122264 | 122239 | 114.4 | 4 |
| 13 | 84 | `loc_shipmistress_a__world_intro_12_b` | `4099ac77` | 36870 | 36866 | 122.3 | 4.1 |
| 14 | 90 | `loc_shipmistress_a__world_intro_13` | `2c090fdb` | 25061 | 25059 | 127.65 | 2.35 |
| 15 | 96 | `loc_veteran_male_c__surrounded_07` | `bc97d35e` | 108292 | 108269 | 130.3 | 1.5 |
| 16 | 102 | `loc_veteran_male_a__surrounded_response_09` | `4923e9d3` | 41696 | 41691 | 131.9 | 1.55 |
| 17 | 108 | `loc_veteran_male_a__guidance_correct_doorway_01` | `702997dc` | 64006 | 63993 | 138.9 | 0.9 |
| 18 | 114 | `loc_shipmistress_a__world_intro_14` | `97305e55` | 86563 | 86546 | 145.92 | 2.4 |
| 19 | 120 | `loc_veteran_male_c__seen_enemy_specials_generic_05` | `00a31d8a` | 356 | 356 | 152.25 | 0.69 |
| 20 | 126 | `loc_shipmistress_a__world_intro_15` | `911456a7` | 82948 | 82933 | 152.95 | 1.4 |
| 21 | 132 | `loc_shipmistress_a__world_intro_16` | `66c60615` | 58746 | 58734 | 157.7 | 2.8 |

## 證據限制

字幕按同 Build 官方資源 key/hash 配對，沒有補譯。缺失字幕以狀態文字呈現，不製造台詞。左右位置為閱讀排版，沒有宣稱官方陣營或跨事件時間線。尚未在遊戲內逐場播放驗證。
