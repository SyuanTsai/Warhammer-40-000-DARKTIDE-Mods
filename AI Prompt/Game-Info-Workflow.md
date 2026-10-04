# Darktide Game Info 工作流程入口

依本次內容選擇對應提示詞，完整讀取後再執行。技能與對話各自維護流程、正文、來源文件及驗收規格，本檔案負責選擇流程與共用入口。

## 流程分工

| 內容 | 專用提示詞 | 負責範圍 | 正文位置 |
|---|---|---|---|
| SKILL／遊戲技能與天賦 | [Skill-Info-Workflow.md](Skill-Info-Workflow.md) | 原始碼機制分析、數值與公式、玩家說明、逐技能來源、版本更新 | `Game Info/releases/<版本系列>/skills/` |
| SKILL PAGES／技能網站展示 | [Skill-Pages-Workflow.md](Skill-Pages-Workflow.md) | 保留 Git 技能知識、逐技能網站頁、職業導覽、深色範本與預覽 | Pages Repository 的 `darktide/skills/` |
| DIALOGUE／劇情對話 | [Dialogue-Text-Workflow.md](Dialogue-Text-Workflow.md) | 官方事件與字幕配對、角色頭像、中英聊天頁、事件順序、網站導覽 | `Game Info/對話文本/` |

技能任務使用技能提示詞；對話任務使用對話提示詞。同時處理兩類內容時，各自列出範圍、輸出與驗收結果。

## 維護邊界

- 技能的版本目錄、天賦分類、公式與逐技能提交規則由技能流程維護。
- 技能網站由技能 Pages 流程維護，使用獨立分支與工作樹，保留 Git 原技能文件；對話網站仍由對話流程維護。
- 對話的單一來源目錄、字幕原文、聊天版型及逐事件分頁由對話流程維護；每個語言、每個事件只有一份正文，來源版本記錄於逐事件來源文件。
- 目前確認的對話網站版型與導覽已寫入[對話網站展示與發布規格](Dialogue-Text-Workflow.md#九-網站展示與發布)；後續在該流程維護完整規格。
- 遊戲知識保存於各自的 Game Info 目錄；技能紀錄保存於 `AI-LOGS/Game Info/releases/<版本系列>/skills/`，對話紀錄保存於 `AI-LOGS/Game Info/dialogues/`，網站交付紀錄保存於 `AI-LOGS/Game Info/publication/`。共用索引只提供入口，各類完整紀錄分檔保存。
- 完整遊戲文本批次與復原依據沿用既有來源及雲端封存，可由兩類流程引用；不為分工重複複製或更動歷史 RAW、固定字典與封存包。
- 在指定工作樹保留既有變更，提交與外部發布依本次使用者授權及目標 Repository 流程執行。

## 共用入口

[遊戲資料](../Game%20Info/README.md)｜[維護紀錄與規則](../AI-LOGS/Game%20Info/README.md)｜[共用工具](../scripts/game-info/README.md)
