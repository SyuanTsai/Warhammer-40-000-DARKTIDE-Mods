# Game Info維護紀錄

[流程入口](../../AI%20Prompt/Game-Info-Workflow.md)｜[技能流程](../../AI%20Prompt/Skill-Info-Workflow.md)｜[對話流程](../../AI%20Prompt/Dialogue-Text-Workflow.md)｜[共用工具](../../scripts/game-info/README.md)｜[機器索引](INDEX.json)

Game Info保存遊戲知識，本目錄保存分析與維護歷程。歷史紀錄描述當時狀態，不代表目前結論；目前技能效果請查閱Game Info。舊紀錄中的指令是歷史證據，實際維護以共用工具說明為準。

網站共用導覽的目前狀態與再生依賴見[階層版型紀錄的後續補記](publication/2026-10-04-TREE_READER.md#2026-10-06-後續狀態)：網站 PR #55 已合併；Pages PR #57 的共用工具與 Mods PR #195 的技能再生流程須依相容順序整合。

## 分類

- [七職業與中英對話階層導覽](publication/2026-10-04-TREE_READER.md)

- [13筆本機來源引用的狀態更正](publication/2026-10-04-LOCAL_SOURCE_REFERENCE_CLARIFICATION.md)

- [七職業全部技能 Pages 轉移與交付](publication/2026-10-04-ALL_SKILLS_PAGES.md)
- [技能 Pages 範本與獨立展示流程](publication/2026-10-04-SKILL_PAGE_TEMPLATE.md)

- [全量對話 Pages 最終建置與交付](publication/2026-10-04-ALL_DIALOGUES_PAGES.md)

- [全部官方對話與字幕目錄整理](dialogues/2026-10-04-ALL_DIALOGUES.md)

- [固定角色位置與三人群組對話](dialogues/2026-10-04-GROUP_DIALOGUE_LAYOUT.md)

- [雙角色任務通訊整理與驗證](dialogues/2026-10-03-MULTI_SPEAKER_MISSION_VOX.md)

- [技能與對話流程分離](changes/2026-10-03-WORKFLOW_SPLIT.md)

- [Pages 逐事件分檔架構](publication/2026-10-03-PER_EVENT_PAGES.md)

- [對話事件類型導覽](publication/2026-10-03-EVENT_TYPE_NAVIGATION.md)

- [Darktide Pages 預覽頁實作與驗收](publication/2026-10-03-DARKTIDE_PREVIEW.md)

- [Darktide 分類與 Pages 可行性評估](publication/2026-10-03-DARKTIDE_PAGES_FEASIBILITY.md)

- [10 組中英字幕深色聊天版型](dialogues/2026-10-03-CHAT_LAYOUT.md)

- [1.13.1天賦更新](releases/1.13.X/skills/2026-10-02-1.13.1_UPDATE.md)

- [忽略規則調整](changes/2026-10-02-IGNORE_RULES.json)

- [1.13.X提交與分析歷程](releases/1.13.X/HISTORY.md)
- [技能公式與驗收歷程](releases/1.13.X/skills/ACCEPTANCE_HISTORY.md)
- [文本來源歷程](releases/1.13.X/TEXT_SOURCE_HISTORY.md)
- [復原歷程](releases/1.13.X/RESTORATION_HISTORY.md)
- [文本比較歷程](releases/1.13.X/TEXT_COMPARISON_HISTORY.md)
- [目錄搬移紀錄](changes/DIRECTORY_MIGRATION.md)
- [本次調整說明](changes/2026-10-02-RECORD_SEPARATION.md)
- [本次分離清單](changes/2026-10-02-SEPARATION.json)
- [個資檢查](audits/2026-10-02-PRIVACY_CHECK.md)
- [本次完整文本復原](audits/2026-10-02-OFFLINE_RESTORATION.json)
- [本次分離完整性](audits/2026-10-02-SEPARATION_CHECK.json)
- [技能職業紀錄索引](releases/1.13.X/skills/README.md)
- [本機與雲端封存狀態](releases/1.13.X/CLOUD_ARCHIVES.json)
- [1.13.0來源批次紀錄](releases/1.13.X/SteamBuild_25492122_1.13.0/README.md)
- [1.13.1來源批次紀錄](releases/1.13.X/SteamBuild_25606770_1.13.1/README.md)

各職業的skills/<職業>/保存節點／完成狀態歷史及從技能文件移出的圖示、下載和版本確認紀錄。每個SteamBuild目錄保存來源、清理、驗證與封存收據。

## 維護規則

新增紀錄使用實際日期與唯一檔名；保留歷史檔，修訂時新增紀錄並連回前一筆。每次更新同步維護INDEX.json及必要索引入口，不把工作歷程寫回Game Info。

INDEX.json的records記錄id、kind、scope、path、date、storage；path以Repository根目錄為基準。scope使用版本、職業或Build，不固定單一版本；storage為git或local。沒有紀錄建立日期時寫null，不把搬移日期當原事件日期。

小型紀錄去識別後納入Git；大型封裝清單、快照、原始輸出與復原暫存放local/並忽略。歷史來源與操作輸出不能直接刪除；精簡上傳包時將紀錄留在本目錄，復原核心隨完整文本包保存。

本機封存收據與雲端觀察資料分開保存。封存後未重新上傳時標示cloud_replacement_required，不能以本機SHA或大小宣稱雲端內容已更新。

每次維護完成，檢查引用、INDEX路徑、Git忽略與來源雜湊。文本包變更時另驗證從ZIP離線復原全部104份匯出，結果新增至audits/。既有Git暫存與使用者修改不納入自動操作。
