# 共用工具

[所有版本](../../../Game%20Info/README.md)｜[分析提示詞](../../../AI%20Prompt/Game-Info-Workflow.md)

資料目錄與原始碼目錄由參數指定，可用於各版本；工具所在位置不再決定輸出版本。

## 語系解析

```powershell
python "Game Info/tools/decode_strings.py" --data-dir "<擷取資料目錄>" --source-repo "<唯讀 Darktide-Source-Code 目錄>"
```

資料目錄必須包含 `raw/*.strings`；解析會寫入該目錄的 JSONL、TXT、extraction_summary.json 與 resolved_keys.json。請指向對應批次，不覆寫歷史資料。名稱字典從指定原始碼建立，來源 HEAD 會記在摘要，不能以字典來源 SHA 推斷遊戲文本版本。預設語言代碼來自 Build 25492122 的內容抽查；新批次須重新核對未知變體。

## 匯出完整性

```powershell
python "Game Info/tools/verify_exports.py" --data-dir "<擷取資料目錄>"
```

逐筆比對原始資源 SHA-256、變體、數量、hash、順序與 UTF-8 位元組。預設僅輸出結果；需要另存報告時使用 `--output "<報告路徑>"`。

## 文件引用

```powershell
python "Game Info/tools/validate_game_info.py" --root "Game Info"
```

檢查 Markdown 相對連結、圖片路徑與章節錨點；原始文本與第三方工具的目錄不列入文件發布範圍。

## 本機第三方擷取工具

原有 limn 執行檔與說明移至 `vendor/limn/`；執行檔仍保持 Git 忽略，沒有重新下載或安裝。[原工具說明](../../../scripts/game-info/vendor/limn/README.md)。取得版本、自報版本與雜湊保留在各批資料 provenance.json。
