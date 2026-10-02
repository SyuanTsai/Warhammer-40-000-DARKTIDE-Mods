# Game Info紀錄分離：2026-10-02

[紀錄索引](../README.md)｜[最終檢查](../audits/2026-10-02-FINAL_CHECK.json)｜[完整搬移清單](2026-10-02-SEPARATION.json)

## 實際結構

~~~~text
Game Info/
  README.md
  docs/POC.md
  releases/1.13.X/
    README.md
    docs/POC.md
    skills/talents/<職業>/
      README.md
      SOURCE_INDEX.md
      各技能來源、公式與原文比對
    weapons/README.md
    blessings/README.md
    source/
      README.md
      RESTORE_TEXT.md
      TEXT_DIFF_1.13.0_TO_1.13.1.md
      SteamBuild_25492122_1.13.0/  本機忽略
      SteamBuild_25606770_1.13.1/  本機忽略
AI-LOGS/Game Info/
  README.md
  INDEX.json
  changes/
  audits/
  releases/1.13.X/
    skills/<職業>/
    SteamBuild_25492122_1.13.0/
    SteamBuild_25606770_1.13.1/
  local/                        本機忽略
AI Prompt/
  Game-Info-Workflow.md
scripts/game-info/
  README.md
  decode_strings.py
  verify_exports.py
  compare_text_exports.py
  validate_game_info.py
  tests/
  vendor/limn/README.md
~~~~

## 主要調整

| 原位置／內容 | 現在位置 |
|---|---|
| Game Info/docs/DIRECTORY_MIGRATION.md | AI-LOGS/Game Info/changes/DIRECTORY_MIGRATION.md |
| Game Info/docs/PRIVACY_CHECK.md | AI-LOGS/Game Info/audits/2026-10-02-PRIVACY_CHECK.md |
| 版本README的逐技能提交、模型分工與覆蓋歷程 | AI-LOGS/Game Info/releases/1.13.X/HISTORY.md |
| POC的驗收歷程 | AI-LOGS/Game Info/releases/1.13.X/skills/ACCEPTANCE_HISTORY.md |
| 職業節點／完成狀態及圖示驗證 | AI-LOGS的各職業歷史與SEPARATED_RECORDS.json |
| 文本來源、清理、驗證及封存紀錄 | AI-LOGS的各SteamBuild目錄 |
| 大型封裝清單與搬移前快照 | AI-LOGS/Game Info/local/ |
| Game Info/prompts/PROMPT.md | AI Prompt/Game-Info-Workflow.md |
| Game Info/tools/及批次比對工具 | scripts/game-info/ |

Game Info保留機制、公式、算例、必要限制與公開來源；原混合文件留在歷史紀錄，逐技能移出的段落與變更保留於職業JSON，搬移前原檔另有本機快照。七職業玩家主頁的SHA完全未變。

INDEX.json以專案相對路徑、版本／職業／Build範圍及git／local保存方式管理紀錄。提示詞已要求每次維護同步更新紀錄索引；現行引用檢查可用--exclude-dir local排除歷史快照，仍會偵測其他現行文件的壞連結。

## 檢查與限制

- 756個原始檔案皆可對應，沒有遺漏；空的tools/、prompts/與SKILL/舊目錄已移除。
- 四個文件範圍的相對連結、圖片及錨點皆通過；現行提示詞與工具沒有舊路徑。
- 16個RAW與復原核心檔案雜湊未變。兩個ZIP獨立離線復原，208份匯出全部符合原SHA。
- 2項工具測試通過；大型來源、ZIP與local紀錄保持Git忽略，小型紀錄可納入Git。
- 知識、紀錄、提示詞、工具與ZIP文字中未找到私人身分或工作站路徑。原RAW未變，沿用先前完整文本稽核結果。
- 分支沿用Feature/Skill-Reverse-engineering，既有Git暫存未變。沒有commit或push。
- 外部圖片與程式引用連結保留，此次只驗證本機引用，未重新下載遠端內容。

## 尚待處理

兩個本機ZIP已移除操作紀錄並重新封存，大小分別為55,788,804與55,801,965位元組，需替換雲端舊包。[本機收據與雲端觀察分欄](../releases/1.13.X/CLOUD_ARCHIVES.json)，未宣稱已上傳。

沒有未能確認歸屬的檔案。
