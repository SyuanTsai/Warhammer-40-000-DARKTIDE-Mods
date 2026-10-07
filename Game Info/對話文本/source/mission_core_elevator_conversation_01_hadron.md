# 克蘭岱斯提恩·格洛里亞納：升降梯通訊 01 對話來源

[英文對話](../en/events/mission_core_elevator_conversation_01_hadron.html)｜[繁中對話](../zh-tw/events/mission_core_elevator_conversation_01_hadron.html)｜[來源索引](../SOURCE_INDEX.md)

## 版本與事件

- Release 1.13.1／Steam Build 25606770；語系批次擷取日期：2026-10-02；本次整理與頭像取得日期：2026-10-03。
- 固定公開 Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`；任務：`core_research`。
- 官方觸發／回應鏈：`mission_core_elevator_conversation_01_a` → `_01_b` → `_01_c`。
- 整理 ID：`mission_core_elevator_conversation_01_hadron`；末尾 `hadron` 區別本次選定分支，不是新增的官方 trigger ID。
- 官方任務名：Clandestium Gloriana／克蘭岱斯提恩·格洛里亞納。「升降梯通訊 01／Elevator vox 01」是依官方觸發名稱建立的閱讀標題，並非官方 UI 事件名稱。
- 字幕資源：`content/localization/subtitles`；角色及任務名稱：`content/localization/ui`。

[任務名稱 key](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/mission/templates/void_mission_templates.lua#L4-L17)。

## 真實順序與選定分支

1. [a 開場規則](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_core_research.lua#L245-L295)：`mission_info` 的 trigger 為 `_01_a`，tech_priest／interrogator 為可選 class，faction memory 為 0 時可播放；完成後增加記憶並將 heard_speak 導向 mission_givers。本次選 tech_priest，不能同時加入 interrogator 的候選台詞。
2. [b 回應規則](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_core_research.lua#L296-L338)：travelling_salesman 收到前句 `_01_a` 的 heard_speak 後回應；將後續路由導向 mission_giver_default，規則延遲 0.2 秒。
3. [c 回應規則](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_core_research.lua#L339-L382)：tech_priest／interrogator 收到 `_01_b` 的 heard_speak 後回應；後續路由 disabled，規則延遲 0.2 秒。

因此本頁呈現哈德隆 → 斯瓦格爾 → 哈德隆的三句鏈，沒有混入蘭尼克的另一路候選。哈德隆的 a／c 與斯瓦格爾的 b 各有 `sound_events_n = 1`；單一 response 沒有被誤當成多句隨機清單。

[哈德隆 a／c 的字幕 key 與音訊長度](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_core_research_tech_priest_a.lua#L49-L70)；[斯瓦格爾 b](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_core_research_travelling_salesman_a.lua#L19-L29)；[蘭尼克替代候選](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_core_research_interrogator_a.lua#L49-L70)。

## 角色與官方頭像

- 哈德隆歐米伽7-7／Hadron Omega-7-7：`tech_priest_a`；[官方名稱及頭像設定](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/dialogue/dialogue_speaker_voice_settings.lua#L340-L346)。沿用已核實的官方頭像附件。
- 斯瓦格爾／Swagger：`travelling_salesman_a`；[官方名稱及頭像設定](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/dialogue/dialogue_speaker_voice_settings.lua#L978-L984)。資源 `content/ui/textures/icons/npc_portraits/mission_givers/swagger_a`，160 × 180；[共享素材紀錄](https://github.com/SyuanTsai/Media-Assets/issues/15#issuecomment-5970268807)，PNG SHA-256 `0ea4d39f42f19405446bb25b5fb6ba4cc9430912a0fbe7d6d9a2d915d60948b8`。

## 字幕及名稱配對

| 順序 | 角色 | 字幕 key | hash | en entry_index | zh-tw entry_index | 音訊長度秒 |
|---:|---|---|---|---:|---:|---:|
| 1 | 哈德隆歐米伽7-7 | `loc_tech_priest_a__mission_core_elevator_conversation_01_a_01` | `db83a1e8` | 126149 | 126124 | 5.049583 |
| 2 | 斯瓦格爾 | `loc_travelling_salesman_a__mission_core_elevator_conversation_01_b_01` | `7809cd07` | 68489 | 68476 | 4.265188 |
| 3 | 哈德隆歐米伽7-7 | `loc_tech_priest_a__mission_core_elevator_conversation_01_c_01` | `8f77138f` | 82039 | 82024 | 5.800688 |

| UI key | hash | en entry_index | zh-tw entry_index |
|---|---|---:|---:|
| `loc_npc_full_name_travelling_salesman_a` | `a47af36d` | 10620 | 10619 |
| `loc_mission_name_core_research` | `b50f8218` | 11678 | 11677 |

原文按相同 key／hash 逐語言取自[既有同版本官方文本批次](../../releases/1.13.X/source/README.md)，未由另一語言反譯或潤飾。音訊長度不是影片起始時間，對話頁不顯示推算的時間戳。

## 證據限制

本頁只整理一個已核實條件鏈的哈德隆分支，不代表整個任務全部通訊，也不保證每次任務都會選中此開場或這名任務指揮者。已核對固定原始碼、語系資源與靜態頁，尚未做遊戲內逐場播放驗證。分類內編號 01 是閱讀順序，不推論與戰役簡報的跨類型時間線。

## 群組閱讀位置

哈德隆固定左側，斯瓦格爾固定右側；參與角色列列出兩位官方角色，點選可跳至其首句。相同 voice profile 的後續發言維持同側，中英及本機／網站一致。左右僅為閱讀排版，不屬官方觸發條件。
