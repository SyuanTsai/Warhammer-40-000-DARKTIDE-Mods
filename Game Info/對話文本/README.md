# Darktide 劇情對話與完整字幕目錄

本目錄保留原有 12 組中英聊天氣泡選集，並新增固定版本的完整官方對話與字幕目錄。完整目錄依來源分類連結事件與候選回應；大量回應會分頁顯示，不把不同角色的候選句攤平成一段連續劇情。

[繁體中文完整目錄](index.html)｜[English catalog](en/index.html)｜[繁中分類索引](zh-tw/README.md)｜[English category index](en/README.md)｜[角色與官方圖示](SPEAKERS.md)｜[對話來源索引](SOURCE_INDEX.md)

完整 catalog 共 20,704 個分類入口，輸出英文與繁中 HTML 各 25,737 頁。分類頁每頁最多 50 張卡；大型 response 的字幕候選每頁最多 80 筆。玩家聲線候選依回應保留，不表示每句在所有職業／聲線條件下都能觸發。[完整涵蓋與缺口](COVERAGE.md)另列原始字幕母數、缺失文字與碰撞配對。

版本固定為 Release 1.13.1／Steam Build 25606770；固定 Source Code commit 為 `7e662fcda16219d775b84af50322be2e9cd9d62e`。對話維持單一目錄，不按遊戲小版本複製；技能資料與對話資料採不同工作流程。

## 原未對應字幕的用途分類

原來源索引的 14,251 筆保留原編號與正文位置；這個數量不代表全部都沒有 Source 引用。依同一固定版本的實際程式行為重新分類後，38 筆為[角色建立的性格介紹](source-catalog/subtitle-usages/personality-introductions.tsv)，22 筆有[回應觸發條件引用](source-catalog/subtitle-usages/response-trigger-references.tsv)（共 26 處引用）；其餘 14,191 筆用途待確認。英文均有原文，繁中待確認部分有 30 筆缺原文，仍保留缺失說明。

用途 metadata 與逐筆來源 MD 只在本 Repository 維護，不複製字幕正文；網站依此產生兩種用途的獨立閱讀頁，其餘每頁最多 25 筆。性格介紹是畫面顯示文字，不保證等同試聽音訊；回應條件只證明規則會檢查該句，未確認其原始播放事件或說話者。完整盤點與證據限制見 [COVERAGE](COVERAGE.md#原未對應字幕的重新分類)。

## 原有 12 組中英聊天氣泡選集


### 任務結束簡報 / Mission debrief

包含以下 10 組官方事件。

| 官方事件 | English | 繁體中文 |
|---|---|---|
| 臨陣磨兵 / Railroaded | [閱讀](en/events/debriefing_01.html) | [閱讀](zh-tw/events/debriefing_01.html) |
| 淨化 / Purge and Purify | [閱讀](en/events/debriefing_02.html) | [閱讀](zh-tw/events/debriefing_02.html) |
| 虛假的真相 / False Truths | [閱讀](en/events/debriefing_03.html) | [閱讀](zh-tw/events/debriefing_03.html) |
| 執行者攻堅 / Enforcer's Siege | [閱讀](en/events/debriefing_04.html) | [閱讀](zh-tw/events/debriefing_04.html) |
| 違反隔離管制 / Quarantine Breach | [閱讀](en/events/debriefing_05.html) | [閱讀](zh-tw/events/debriefing_05.html) |
| 幽靈通訊器 / Vox Ghosts | [閱讀](en/events/debriefing_06.html) | [閱讀](zh-tw/events/debriefing_06.html) |
| 壓力鍋 / Pressure Cooker | [閱讀](en/events/debriefing_07.html) | [閱讀](zh-tw/events/debriefing_07.html) |
| 重金屬 / Heavy Metal | [閱讀](en/events/debriefing_08.html) | [閱讀](zh-tw/events/debriefing_08.html) |
| 冰冷陷阱 / Ice Trap | [閱讀](en/events/debriefing_09.html) | [閱讀](zh-tw/events/debriefing_09.html) |
| 嘉年華之夜 / Carnival Nights | [閱讀](en/events/debriefing_10.html) | [閱讀](zh-tw/events/debriefing_10.html) |

### 任務通訊 / Mission vox

| 編號 | 任務與通訊 | English | 繁體中文 |
|---:|---|---|---|
| 01 | 克蘭岱斯提恩·格洛里亞納：升降梯通訊 01（哈德隆分支） | [閱讀](en/events/mission_core_elevator_conversation_01_hadron.html) | [閱讀](zh-tw/events/mission_core_elevator_conversation_01_hadron.html) |

此組共三句，哈德隆與斯瓦格爾交替發言；[條件、名稱與原文證據](source/mission_core_elevator_conversation_01_hadron.md)。原有 12 組選集為兩語言各 12 頁、各 62 句，合計 124 句；全量另依上方完整目錄分頁。

### 艦內閒談 / Hub conversations

| 編號 | 對話 | English | 繁體中文 |
|---:|---|---|---|
| 01 | 艦內閒談 42 / Hub conversation 42 | [閱讀](en/events/hub_idle_2nd_phase_conversation_fortytwo.html) | [閱讀](zh-tw/events/hub_idle_2nd_phase_conversation_fortytwo.html) |

哈德隆、飛行中尉馬索茲與愛麗絲·哈洛韋特共三句，使用固定左右位置及參與角色列；[官方回應鏈、角色與原文證據](source/hub_idle_2nd_phase_conversation_fortytwo.md)。閱讀標題由官方規則 ID 整理，不代表官方 UI 事件名。

## 版本與來源

Release 1.13.1／Steam Build 25606770；固定公開 Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。字幕與角色名稱採遊戲原始語系資源。

[來源索引](SOURCE_INDEX.md)｜[完整文本與雲端下載入口](../releases/1.13.X/source/README.md)｜[整理提示詞](../../AI%20Prompt/Dialogue-Text-Workflow.md)
