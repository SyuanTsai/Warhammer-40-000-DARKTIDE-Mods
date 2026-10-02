# 完整文本來源與下載

[版本資訊](../README.md)｜[文本差異](TEXT_DIFF_1.13.0_TO_1.13.1.md)｜[離線復原方式](RESTORE_TEXT.md)

| 遊戲版本 | Steam Build | 擷取日期（臺灣時間） | 全語言筆數 | 本目錄下的完整文本批次 |
|---|---:|---|---:|---|
| 1.13.0 | 25492122 | 2026-10-01 | 2,222,587 | SteamBuild_25492122_1.13.0/ |
| 1.13.1 | 25606770 | 2026-10-02 | 2,222,730 | SteamBuild_25606770_1.13.1/ |

每批包含全部語言的4份RAW、52個資源／語言變體，以及可離線復原完整JSONL與TXT的固定字典、摘要、雜湊清單與程式。差異報告只是附加資料，不取代完整文本。

## 下載

[Google Drive：Game Text Resource](https://drive.google.com/drive/folders/1YKqI2YDs1e58JPHh11CFkIlj0gaMs3E6?usp=drive_link)

- 1.13.0：[SteamBuild_25492122_1.13.0.zip](https://drive.google.com/file/d/1tAXutnxhT0ZddNfPsY3yP3yajWfrS4Q_/view?usp=drivesdk)
- 1.13.1：[SteamBuild_25606770_1.13.1.zip](https://drive.google.com/file/d/1MfBnZlFej19VQztT_TMWmUzcOm9mobXk/view?usp=drivesdk)

下載包保留完整文本及離線復原工具。本機整理後的封存包尚待替換雲端檔案；上方連結仍指向先前上傳版本。

## 使用與版本限制

復原後，txt/供閱讀與全文搜尋，jsonl/保留原始識別碼、順序、文字模板及NUL附註。占位符尚未代入，不能直接視為遊戲畫面上的最終句子；未知名稱及重複雜湊皆保留。

1.13.1對應[官方Hotfix公告](https://forums.fatsharkgames.com/t/hotfix-1-13-1-patch-notes/126162)。文本擷取日期不等於遊戲發布日期；名稱字典的原始碼SHA也不等於文本版本。

技能機制仍依Release 1.13.0的[固定公開原始碼](https://github.com/Aussiemon/Darktide-Source-Code/commit/419fe18d414a618ce0474bd015bab470afb446d6)。文字未修改不能證明程式實作相同。

完整Build批次及ZIP保持本機保存，全部受Git忽略。
