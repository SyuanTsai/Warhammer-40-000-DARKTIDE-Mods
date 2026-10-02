# 遊戲本體完整文本：1.13.1 / Steam Build 25606770

[版本來源](../../../../../../../Game Info/releases/1.13.X/source/README.md)｜[版本差異報告](../../../../../../../Game Info/releases/1.13.X/source/TEXT_DIFF_1.13.0_TO_1.13.1.md)｜[全部語言逐筆差異](../../../../../../../Game Info/releases/1.13.X/source/SteamBuild_25606770_1.13.1/TEXT_DIFF_FULL.md)

從本機遊戲bundle唯讀擷取全部strings資源，未經MOD改寫。擷取時間：2026-10-02T10:10:42.148113+08:00。

4份原始資源、52個資源／語言變體，共2,222,730筆；12種語言與1個額外變體。

## 精簡保存與完整文本復原

本批保留全部語言與資源的原始RAW、固定名稱字典及來源紀錄。JSONL與TXT可完整重建，已從上傳包移除；版本差異只是額外附錄。

[復原指令與驗證方式](../../../../../../../Game Info/releases/1.13.X/source/SteamBuild_25606770_1.13.1/RESTORE.md)。執行`python -X utf8 .\restore_exports.py`可復原52份JSONL與52份TXT，所有語言共2,222,730筆。

| 繁中範圍 | 筆數 | 完整RAW（包含所有語言） |
|---|---:|---|
| subtitles | 146,886 | [原始資源](../../../../../../../Game Info/releases/1.13.X/source/SteamBuild_25606770_1.13.1/raw/0274a4645de05a96.strings) |
| ui | 16,618 | [原始資源](../../../../../../../Game Info/releases/1.13.X/source/SteamBuild_25606770_1.13.1/raw/63564edcb7c3c5ee.strings) |
| path_of_trust/ui | 1 | [原始資源](../../../../../../../Game Info/releases/1.13.X/source/SteamBuild_25606770_1.13.1/raw/9a115e3b8c025ae3.strings) |
| items | 13,287 | [原始資源](../../../../../../../Game Info/releases/1.13.X/source/SteamBuild_25606770_1.13.1/raw/f1e50e33afca75ad.strings) |

復原後，英文及其他語言位於txt/與jsonl/對應語言子目錄。未知名稱保留雜湊；原始NUL附註、占位符及重複識別碼保留在JSONL。不宣稱已將占位符還原為遊戲畫面最終文字。

原始資料、來源紀錄、完整差異、比對程式與封存ZIP全部維持Git忽略。
