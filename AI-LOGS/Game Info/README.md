# Game Info維護紀錄

[維護提示詞](../../AI%20Prompt/Game-Info-Workflow.md)｜[共用工具](../../scripts/game-info/README.md)｜[機器索引](INDEX.json)

Game Info保存遊戲知識，本目錄保存分析與維護歷程。歷史紀錄描述當時狀態，不代表目前結論；目前技能效果請查閱Game Info。舊紀錄中的指令是歷史證據，實際維護以共用工具說明為準。

## 分類

- [屠戮者文件與圖片驗收](releases/1.13.X/blessings/2026-10-03-DECIMATOR_ACCEPTANCE.json)

- [祝福新對話交接：Sol／xhigh](plans/2026-10-03-BLESSINGS_HANDOFF_SOL.md)

- [祝福執行範圍](plans/2026-10-03-BLESSINGS_EXECUTION.md)
- [祝福初步盤點](releases/1.13.X/blessings/2026-10-03-INVENTORY.md)

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

- [粉碎驗收](releases/1.13.X/blessings/2026-10-03-SHRED_ACCEPTANCE.json)

- [野蠻攻勢驗收](releases/1.13.X/blessings/2026-10-03-BRUTAL-MOMENTUM_ACCEPTANCE.json)

- [達姆彈驗收](releases/1.13.X/blessings/2026-10-03-DUMDUM_ACCEPTANCE.json)

- [魔力彈藥驗收](releases/1.13.X/blessings/2026-10-03-CHARMED-RELOAD_ACCEPTANCE.json)

- [振奮彈幕驗收](releases/1.13.X/blessings/2026-10-03-INSPIRING-BARRAGE_ACCEPTANCE.json)

- [首批六項驗收與Commit](releases/1.13.X/blessings/2026-10-03-BATCH_ACCEPTANCE.md)
- [祝福完整剩餘清單與續作邊界](releases/1.13.X/blessings/2026-10-03-REMAINING.md)
- [祝福完整說明入口與玩家用詞修正](releases/1.13.X/blessings/2026-10-03-PLAYER_WORDING_REVIEW.md)
- [祝福專屬提示詞建立紀錄](plans/2026-10-03-BLESSINGS_WORKFLOW.md)
- [祝福提示詞與玩家正文條列格式修正](releases/1.13.X/blessings/2026-10-03-BULLET_FORMAT_REVIEW.md)

- [全部祝福續作與逐項驗收](releases/1.13.X/blessings/2026-10-03-ALL_BLESSINGS_EXECUTION.md)

- [屠戮者全部武器變體驗收](releases/1.13.X/blessings/2026-10-03-DECIMATOR_EXTENSION_ACCEPTANCE.json)

- [粉碎全部武器變體驗收](releases/1.13.X/blessings/2026-10-03-SHRED_EXTENSION_ACCEPTANCE.json)

- [野蠻攻勢全部武器變體驗收](releases/1.13.X/blessings/2026-10-03-BRUTAL-MOMENTUM_EXTENSION_ACCEPTANCE.json)

- [達姆彈全部武器變體驗收](releases/1.13.X/blessings/2026-10-03-DUMDUM_EXTENSION_ACCEPTANCE.json)

- [魔力彈藥全部武器變體驗收](releases/1.13.X/blessings/2026-10-03-CHARMED-RELOAD_EXTENSION_ACCEPTANCE.json)

- [振奮彈幕全部武器變體驗收](releases/1.13.X/blessings/2026-10-03-INSPIRING-BARRAGE_EXTENSION_ACCEPTANCE.json)

- [反擊全部武器變體驗收](releases/1.13.X/blessings/2026-10-03-COUNTERATTACK_ACCEPTANCE.json)

- [顱骨落地全部武器變體驗收](releases/1.13.X/blessings/2026-10-03-CRANIAL-GROUNDING_ACCEPTANCE.json)

- [超載全部武器變體驗收](releases/1.13.X/blessings/2026-10-03-OVERLOAD_ACCEPTANCE.json)

- [能量洩漏全部武器變體驗收](releases/1.13.X/blessings/2026-10-03-ENERGY-LEAKAGE_ACCEPTANCE.json)

- [散熱器全部武器變體驗收](releases/1.13.X/blessings/2026-10-03-HEATSINK_ACCEPTANCE.json)

- [能量轉換全部武器變體驗收](releases/1.13.X/blessings/2026-10-03-ENERGY-TRANSFER_ACCEPTANCE.json)

- [掃射全部武器變體驗收](releases/1.13.X/blessings/2026-10-03-RAKING-FIRE_ACCEPTANCE.json)
