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

匯出器提交 `d4fe489a4ba03ee8cf7604ce07e2f614d52ccd5d` 為 [Draft PR #193](https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/193)，網站提交 `0f15bdd24cd2a47d376747013277ec752fc2dd07` 為 [Pages Draft PR #53](https://github.com/SyuanTsai/SyuanTsai.github.io/pull/53)。公開祖先排除本機 instructions remediation。

[網站既有 CI run 37180456216](https://github.com/SyuanTsai/SyuanTsai.github.io/actions/runs/37180456216) 全部成功；實際 Jekyll artifact `11294068589` 中，全部 1,335 個技能 article 與基準逐檔 byte 相同。第一階段未壓縮全站為 53,768 檔、633,936,541 bytes；技能 HTML 為 1,335 檔、19,505,467 bytes。技能目錄增量 7,625,133 bytes，包含 CSS 的總增量 7,627,963 bytes，不混用 ZIP 或 Git 壓縮。最後限定 Veteran 再生成的 172 檔 SHA-256 完全相同，包含炸藥儲備特殊範本。

以上為第一階段交付快照；後續整合另記如下。

## 共用導覽整合

容量網站來源 `f4db2525353dbb176f8855cc65842e49aa610a08`（[Pages PR #54](https://github.com/SyuanTsai/SyuanTsai.github.io/pull/54)），分類來源 `619e0e36bdca5da302d658e6c60f1bf67150a34f`（[Mods PR #194](https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/194)）。兩份容量PR與技能匯出器PR #193已由其他交付流程合併；本任務沒有執行GitHub合併。最後整合使用網站公開基準 `ca9023512191d1de33e9cfd5f67d78d32f8f8622` 及 Mods `6660e776647c4a1d310243bfb0dc1875d4af1bbb`，另開新Draft，不向已合併工作分支追加。

技能匯出器從網站首頁既有分類連結讀取對話導覽；網站的 `scripts/apply_darktide_reader.py` 從技能根入口讀七職業名稱與URL。共用的只有階層外框、CSS與導航metadata，技能Markdown、字幕正文及用途TSV的維護流程分開。對話來源重生後再套相同外框，用途字幕產生器最後自動呼叫外框；不人工維護第二份正文或新增集中JSON。

全站25,899頁包含1,335技能頁與24,564對話／首頁。原技能article、681份機制／補充來源及圖示列表保持原樣；整合後85,628個技能本機連結／錨點通過。對話原閱讀區保留角色列、固定左右位置、順序、原文空白、語言切換及前後頁；首頁原完整分類內容收在可展開清單。左側只放目前分支、有限鄰近入口及其他分類，停用JS仍可導覽。

容量本身的同方法Jekyll artifact為25,952檔、555,099,057 bytes，比公開基準減少27,815檔、71,209,521 bytes；用途待確認1,136檔、35,358,479 bytes，新用途頁124檔、548,523 bytes。[容量CI run 37181281886](https://github.com/SyuanTsai/SyuanTsai.github.io/actions/runs/37181281886)全部成功，artifact `11295247047`對應精確容量head。沒有恢復全面HTML精簡或自行翻譯技能英文。

## 最終驗收與交付

網站導覽 `bbc2fedbf30761d5fcd299bb11af7d0eb8f7dfb2` 為 [Pages整合Draft PR #55](https://github.com/SyuanTsai/SyuanTsai.github.io/pull/55)，完整 [CI run 37183677310](https://github.com/SyuanTsai/SyuanTsai.github.io/actions/runs/37183677310) 全部成功，artifact `11296121643` 對應精確head。與容量Jekyll產物逐檔比對，25,899個原閱讀區byte完全相同，沒有僅用HTTP預覽或換行正規化代替正式產物驗收。

匯出器／流程提交 `03deab2e667f929f73c6fa586ee4bf94bc08cfb3` 為 [Mods Draft PR #195](https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/195)。七個檔案的精確diff保持所有Game Info正文與容量用途來源不變；Node語法及既有Markdown引用檢查通過。最後限定Veteran重生，172個HTML的SHA-256相同；完整對話外框重跑為0更新。來源分支沒有適用的遠端CI報告，不增加workflow。

全站1,166,307個本機引用與156,226個片段引用通過；24,564個對話頁形成12,282組雙語配對；25,899個sitemap網址與HTML集合完全相符。28,472筆字幕原文逐字符合固定Build語系資源，保留所有空白；英文14,251筆、繁中14,221筆，另外30筆中文缺列仍明示缺漏。280個固定Source連結的路徑及行號皆有效，38個性格錨點與角色ID一致。

GPT-6 Luna／max代理以停用JS的19頁 × 3種寬度（1280、390、320）完成57次代表載入，355個同源連結及76張代表附件圖片均成功。單／雙／三角色、12位說話者的64則回應、25筆字幕首／中／末頁、性格與回應引用、鍵盤目錄／焦點、語言往返、跨頁錨點與browser Back通過，沒有整頁水平溢出。主控亦瀏覽真正Jekyll輸出的390／320px雙角色頁，官方肖像載入與左右位置正常。

| 相同CI方法的未壓縮產物 | 檔案數 | bytes |
| --- | ---: | ---: |
| 原公開基準 | 53,767 | 626,308,578 |
| 容量分類／分頁 | 25,952 | 555,099,057 |
| 完整階層導覽 | 25,953 | 664,805,402 |

容量減少71,209,521 bytes，技能與對話導覽增加109,706,345 bytes；最後相對基準淨增38,496,824 bytes、淨減27,814檔。技能HTML共21,104,797 bytes；用途待確認39,368,282 bytes、新用途分類987,391 bytes。沒有混用ZIP、Git與實際部署產物大小。

公開diff沒有私人路徑、聯絡資訊、runtime instructions或臨時QA；自己的author／committer均為指定Git metadata身分，公開祖先排除本機remediation。正式交付保持Draft，未由本任務合併、標記Ready或發布。本次版型沒有未解驗收問題；官方30筆中文缺漏、音訊未取得及技能英文未交付仍按既有來源限制呈現。維護紀錄與歷史INDEX保留原位置。
