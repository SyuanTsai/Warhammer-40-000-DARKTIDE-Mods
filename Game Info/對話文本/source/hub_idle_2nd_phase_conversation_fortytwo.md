# 艦內閒談 42 對話來源

[英文對話](../en/events/hub_idle_2nd_phase_conversation_fortytwo.html)｜[繁中對話](../zh-tw/events/hub_idle_2nd_phase_conversation_fortytwo.html)｜[來源索引](../SOURCE_INDEX.md)

## 版本與事件

- Release 1.13.1／Steam Build 25606770；語系批次擷取日期：2026-10-02；頭像擷取與保存：2026-10-03；群組模式整理：2026-10-04。
- 固定公開 Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。本機核心來源已核對固定 Git 物件，沒有依未提交修改推論。
- 官方回應鏈：`hub_idle_2nd_phase_conversation_fortytwo_a` → `_b` → `_c`；共用整理 ID：`hub_idle_2nd_phase_conversation_fortytwo`。
- 分類為艦內閒談／Hub conversations，依 `conversations_hub` 資料庫歸屬建立。「艦內閒談 42／Hub conversation 42」是依官方規則 ID 整理的閱讀標題，並非官方 UI 事件名稱；42 不代表跨事件劇情先後。分類內編號 01 僅表示目前清單的閱讀順序。
- 字幕資源：`content/localization/subtitles`；正式角色全名：`content/localization/ui`。英文與繁中分別按同一字幕 key／hash 取原文，沒有補譯或潤飾。

## 三位角色與原始順序

1. [a 開場](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L6416-L6476)：`mission_giver_conversation_starter`、`npc_story_talk`，class 限定 `tech_priest`；事件記憶時間差大於 4800，最近 vox story talk 大於 120。完成時 TIMESET，heard_speak 導向 mission_givers。
2. [b 回應](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L6477-L6519)：class 限定 `pilot`，回應前句 `_a` 的 heard_speak，後續仍導向 mission_givers；delay_vo 0.2 秒。
3. [c 回應](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L6520-L6562)：class 限定 `purser`，回應 `_b` 的 heard_speak，後續路由 disabled；delay_vo 0.2 秒。

因此本頁依序呈現哈德隆 → 馬索茲 → 哈洛韋特。三個 response 各有 `sound_events_n = 1`、`randomize_indexes_n = 0`，不是任意拼接三個獨立候選。音訊長度只留在證據表，不用來推算字幕起點或訊息時間。

[a 字幕候選](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_tech_priest_a.lua#L210-L220)｜[b 字幕候選](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_pilot_a.lua#L65-L75)｜[c 字幕候選](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_purser_a.lua#L86-L96)｜[官方 lookup](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/lookup_conversations_hub.lua#L120-L122)。

## 角色、頭像與顯示位置

| 角色全名 | 官方英文全名 | voice profile | 官方 icon | 顯示側邊 |
|---|---|---|---|---|
| 哈德隆歐米伽7-7 | Hadron Omega-7-7 | `tech_priest_a` | `mission_givers/tech_priest_a` | 左 |
| 飛行中尉馬索茲 | Flight Lieutenant Masozi | `pilot_a` | `mission_givers/pilot_a` | 右 |
| 愛麗絲·哈洛韋特 | Alice Hallowette | `purser_a` | `mission_givers/alice_a` | 左 |

以上左右位置為閱讀版型的明確映射，不代表官方陣營、玩家身分或新的劇情條件。同一角色的每次發言保持同側；中英與本機／網站一致。參與角色列使用全名及官方頭像，點選可跳至該角色首句。第三位角色可與第一位共用左側，仍由不同頭像與全名辨識。

[哈德隆設定](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/dialogue/dialogue_speaker_voice_settings.lua#L340-L346)｜[馬索茲設定](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/dialogue/dialogue_speaker_voice_settings.lua#L302-L309)｜[哈洛韋特設定](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/dialogue/dialogue_speaker_voice_settings.lua#L310-L317)。

兩張新增頭像皆由同 Build texture 解碼為 160 × 180 PNG，像素一致、未重繪或改色。[馬索茲素材紀錄](https://github.com/SyuanTsai/Media-Assets/issues/15#issuecomment-5970833764)：PNG SHA-256 `d1e867111973c60b852ff911c9ee5a7d6f39f970bb62be7df708a6fffa25db18`；[哈洛韋特素材紀錄](https://github.com/SyuanTsai/Media-Assets/issues/15#issuecomment-5970834686)：PNG SHA-256 `fef6e942611a62b57c13f3309075e229c919290e7730fdcf8935d5ee51ac80c7`。角色列與訊息使用同一附件。

## 字幕及名稱配對

| 順序 | 字幕 key | hash | en entry_index | zh-tw entry_index | 音訊長度秒 |
|---:|---|---|---:|---:|---:|
| 1 | `loc_tech_priest_a__hub_idle_2nd_phase_conversation_fortytwo_a_01` | `526baa15` | 47071 | 47064 | 7.52325 |
| 2 | `loc_pilot_a__hub_idle_2nd_phase_conversation_fortytwo_b_01` | `b2567cc3` | 102294 | 102273 | 5.430375 |
| 3 | `loc_purser_a__hub_idle_2nd_phase_conversation_fortytwo_c_01` | `e790a5c9` | 133074 | 133046 | 4.860563 |

| UI key | hash | en entry_index | zh-tw entry_index |
|---|---|---:|---:|
| `loc_npc_full_name_pilot_a` | `a0f74205` | 10399 | 10398 |
| `loc_npc_full_name_purser_a` | `4016f5ac` | 4164 | 4164 |
| `loc_npc_short_name_pilot_a` | `242cf745` | 2343 | 2343 |
| `loc_npc_short_name_purser_a` | `380cb785` | 3632 | 3632 |

原文取自[同版本官方文本批次](../../releases/1.13.X/source/README.md)。繁中 UI 全名為「飛行中尉馬索茲」，字幕呼稱則為「馬佐齊副官」；兩者各自保留原文，不為了名稱一致而改寫字幕。

## 證據限制

已核對固定原始碼、語系及靜態呈現，尚未在遊戲內逐次驗證播放。條件鏈不保證每次進入艦內皆觸發，也不證明此事件與其他對話的跨事件時間線。角色側邊僅供閱讀，沒有捏造玩家回覆、已讀或時間戳。
