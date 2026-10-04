# Darktide 階層導覽與七職業版型

## 計畫與責任

網站公開基準 `14afb3484026bc4562f335f33d05259c5d35603d`；匯出工具基準 `326ce1308dc020c414b4805da04761f1d72312d9`（包含已合併 PR #191）。知識固定 `23c8cc124d2616d2956ae1734c67ce0c878c8fa4`，Source 固定 `7e662fcda16219d775b84af50322be2e9cd9d62e`，版本 Release 1.13.1／1.13.X。

主控維護匯出器的共用閱讀外框、炸藥儲備特殊產生路徑、CSS、技能根入口及最後整合；GPT-6 Luna／max 職業代理分工 Arbites、Ogryn/Psyker、Scum、Skitarii、Veteran/Zealot，僅產生自己的職業 HTML／TSV 並核對來源與瀏覽呈現，不修改共用檔案或 Git index。

技能左側使用原生 details/summary，按技能與天賦、職業、分類與技能導覽；目前分類只列鄰近入口，其他分類連到獨立職業目錄，Scum 配方保留四分支。右側保留正文與段落目錄，桌面左側 250px，手機預設收合。每技能仍有自己的玩家頁及完整機制頁；固定 Git Markdown 是唯一正文維護來源。原網址、段落錨點、圖示、公式、算例、例外與證據限制保留。

範圍為 646 組玩家／機制頁、35 份技術補充、7 職業入口及既有根入口。UNUSED 僅為技術補充，基礎／條件、零點與付費記錄分開計數。第一階段不碰未對應字幕、對話 CSS、對話 sitemap 或其他工作樹；只有收到25筆分頁的精確交付與驗收後，才整合首頁及中英對話共用導覽。

依本次明確要求不新增技能／對話測試、verifier 或 CI。以固定來源與映射回讀、逐檔完整正文比較、原生連結／錨點與實際桌面／390px／代表320px瀏覽驗收，沿用網站既有 Jekyll CI。臨時 QA 不提交。本機 Windows 長路徑只對匯出器的 Git 讀取指定 `core.longpaths=true`，不修改全域工具環境。

交付使用正常工作分支與 Draft PR，排除本機 runtime artifacts 及 instructions remediation，不合併或發布。原 Mods 維護紀錄及本機來源保持原位；[13筆引用更正](2026-10-04-LOCAL_SOURCE_REFERENCE_CLARIFICATION.md)持續有效，不將 Git 忽略來源未隨工作樹帶入判為資料遺失。

## 階段結果

第一階段產生 1,335 個技能 HTML：Arbites 188、Ogryn 192、Psyker 168、Scum 236、Skitarii 208、Veteran 172、Zealot 170，另有技能根入口。共有 646 組玩家／機制頁與 35 份補充完整正文，原 Markdown 不變。

主控逐檔比較全部 article 與公開基準的 Jekyll 產物，1,335／1,335 完全相同（僅比較 CRLF），完整來源文件 681 份保留。66,938 個本機連結與錨點通過；七份 TSV 保留原內容；618 個既有圖示 URL 全部 HTTP 200 `image/*`，1,236 個圖片標籤均有 alt。子代理按職業回讀 README／SOURCE_INDEX、基礎與配方資料、來源雜湊及頁面，不以彙總數字取代正文核對。

桌面250px目錄、390px全量與320px代表長內容以停用JavaScript的瀏覽器檢查；原生details、skip link、焦點、玩家／機制往返及browser Back保留。IAB核對320px表格方向鍵橫捲。網站既有46項unittest、文章及9個discovery來源檢查通過。Mods引用與匯出器語法檢查通過。

本機Jekyll執行檔不可用，沒有安裝／升級環境；真正建置與未壓縮產物容量以網站既有CI補入。公開基準CI run `37165370815` 的輸入 `58cd2e185579d6022c46d03a3624eacc22193d07` 與公開基準source tree相同；未壓縮全站53,767檔、626,308,578 bytes，技能HTML 1,335檔、11,880,334 bytes。

容量依賴與首頁／對話整合仍未交付。本紀錄不代表全站整合已完成；精確提交、Draft PR、CI與容量結果在各階段驗證後補入。
