# Darktide 遊戲本體文本：Steam Build 25492122

本資料直接從本機遊戲的 `bundle` 封裝唯讀擷取，未經翻譯或描述 MOD 改寫。涵蓋本次安裝內容中的全部 `strings` 語系資源，不限職業或天賦。

## 精簡保存與完整文本復原

本批保留全部語言與資源的原始RAW、固定名稱字典及來源紀錄；已驗證可逐位元組復原的JSONL與TXT不重複保存。完整繁中共有176,781筆，全語言與變體合計2,222,587筆。

[復原指令與驗證方式](../../../../../../../Game Info/releases/1.13.X/source/SteamBuild_25492122_1.13.0/RESTORE.md)。執行`python -X utf8 .\restore_exports.py`即可復原52份JSONL與52份TXT，不需遊戲或原始碼Repository。

| 文本範圍 | 繁中筆數 | 完整RAW（包含所有語言） |
|---|---:|---|
| subtitles | 146,886 | [原始資源](../../../../../../../Game Info/releases/1.13.X/source/SteamBuild_25492122_1.13.0/raw/0274a4645de05a96.strings) |
| ui | 16,611 | [原始資源](../../../../../../../Game Info/releases/1.13.X/source/SteamBuild_25492122_1.13.0/raw/63564edcb7c3c5ee.strings) |
| path_of_trust/ui | 1 | [原始資源](../../../../../../../Game Info/releases/1.13.X/source/SteamBuild_25492122_1.13.0/raw/9a115e3b8c025ae3.strings) |
| items | 13,283 | [原始資源](../../../../../../../Game Info/releases/1.13.X/source/SteamBuild_25492122_1.13.0/raw/f1e50e33afca75ad.strings) |

## 擷取範圍

- 掃描 15,737 個封裝檔，工具成功擷取 4 份語系資源，共 52 個資源／文字變體。
- 合計 **2,222,587 筆**，包含 12 種語言與 1 個額外變體。這是各語言、資源的記錄總和，不代表相同數量的不重複句子。
- 英文 `en`：176,818 筆。
- 繁中 `zh-tw`、簡中 `zh-cn`、日文 `ja`、韓文 `ko`、德文 `de`、法文 `fr`、義大利文 `it`、西班牙文 `es`、波蘭文 `pl`、葡萄牙文 `pt-br`、俄文 `ru`：各 176,781 筆。
- `variant-0008`：101,178 筆；抽查為英文及開發用文字。因其確切執行期用途尚未確認，保留原始變體編號，不與正式英文合併。
- 語言代碼依本次內容抽查判定；封裝中的原始數值代碼完整保存在 `extraction_summary.json`，不假定跨版本永遠相同。

## 資料使用方式

- `txt/<語言>/<資源>.txt`：方便直接閱讀及全文搜尋，每筆保留可還原的名稱或原始雜湊識別碼。
- `jsonl/<語言>/<資源>.jsonl`：每行一筆 JSON，包含 `entry_index`、`hash`、`text`、`suffix`；可還原名稱時另有 `key`。
- `text` 是原始文字模板。`{damage:%s}`、`{duration:%s}` 等占位符尚未代入，不能直接當成遊戲畫面上的最終完整句子；後續應使用對應版本的格式參數及本地化流程。
- `suffix` 保留第一個 NUL 字元之後的全部內容，包含原始附註與結尾 NUL。`text + "\0" + suffix` 可逐位元組還原該筆 UTF-8 原始資料。
- `raw/*.strings` 保留擷取後的二進位資源（含 limn 記錄的資源／變體標頭），方便重解析。
- 未知名稱保留 `hash`；同一資源／語言中重複的雜湊也各自保留，沒有去重刪除。全體共有 12 筆重複雜湊項目。
- `resolved_keys.json` 是從公開原始碼中的候選名稱，以 MurmurHash64A 的高 32 位比對而得的輔助索引。每個主要語言目前有 8,128 筆取得名稱，其餘文字仍完整存在。名稱對應不作技能機制證據。
- `entry_index` 僅代表該資源中的原始順序；跨語言比對應用「資源＋hash」，並處理重複雜湊，不能假設行號相同。

## 來源與完整性

- 擷取日期：2026-10-01（臺灣時間）。
- 遊戲位置：`<遊戲安裝目錄>`。
- Steam Build ID：`25492122`。本次不把執行檔版本或安裝日期直接視為遊戲發布版本；使用者已於2026-10-02確認對應1.13.0。
- 工具：[limn 0.7.2 官方發布](https://github.com/manshanko/limn/releases/tag/0.7.2)。下載壓縮檔 SHA-256 與 GitHub 發布資料一致；該發布內的執行檔自報版本為 0.7.1，兩者均保留於來源記錄。
- 擷取命令：`limn.exe -i "<遊戲安裝目錄>\bundle" -o raw --dump-raw -j 4 strings`。
- 全文先以不套用字典的方式完整擷取，再離線還原已知名稱，避免字典過濾造成漏字。
- [來源與工具雜湊](../../provenance.json)、[壓縮封裝清單](../../../../../local/releases/1.13.X/SteamBuild_25492122_1.13.0/bundle_inventory.json.gz)、[資源與語言統計](../../../../../../../Game Info/releases/1.13.X/source/SteamBuild_25492122_1.13.0/extraction_summary.json)、[完整性檢查](../../validation.json)。
- 包內restore_exports.py可離線還原完整JSONL與TXT並核對原匯出雜湊；共用解析及驗證程式位於Game Info/tools/。
- 資料保留在本機，使用本機 Git 排除規則，不包含在老兵 PR 中。

## 本次原文核對的重要發現

- 「敵人越大……」目前繁中模板提到新增敵人輪廓與延長時間，沒有 25% 增傷的文字。
- 「只有死亡，職責才會終結」目前繁中模板只提到扶起範圍內倒地盟友，沒有冷卻增加或半徑減少的文字。
- 因此，不能僅因程式的格式參數保留這些數值，就判定官方文字也宣稱這些效果。先前列出的這兩項「描述參數／實作落差」不是已確認的遊戲原文錯誤。
- 火力齊射模板確實引用傷害與弱點傷害占位符；其最終數值仍須配合同版本的格式參數核對。

## 主要工作區來源位置

本批Steam Build 25492122對應1.13.0，現存於本版本source/SteamBuild_25492122_1.13.0/。整個 Build 目錄受 Git 忽略。

原固定本機路徑的舊解析副本及不需用於復原的limn.exe已移除；完整復原使用包內restore_exports.py。重新解析與擷取請參考[共用工具](../../../../../../../scripts/game-info/README.md)。files_before_cleanup.sha256.json保留歷史檔案雜湊，files.sha256.json記錄目前包內檔案。
