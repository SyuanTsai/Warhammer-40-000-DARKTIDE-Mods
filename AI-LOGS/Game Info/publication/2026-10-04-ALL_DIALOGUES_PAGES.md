# 全量對話 Pages 預覽交付

日期：2026-10-04。接續 [全量來源整理](../dialogues/2026-10-04-ALL_DIALOGUES.md)；技能流程與正文保持分開。

## 提交與範圍

- 使用者已授權 commit、push 與 LUNA MAX 並行派工；四名 `gpt-6-luna`／`max` 子代理完成固定字幕、聲線與素材、來源回應圖、資格與缺漏草稿，主控核對來源並產生正式正文。
- 既有群組版型 checkpoint 已推送：[21d2a025](https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/commit/21d2a025cd15ff2ff1ab7ac15796b1cef0ae9b07)。
- 全量正文、來源、分類及對話提示詞已提交推送：[dc40cbfa](https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/commit/dc40cbfa80193fdfbdc759a4a9cd3378905b83ff)，分支 `codex/darktide-dialogue-archive`。
- 網站全量轉換：[38b2c28](https://github.com/SyuanTsai/SyuanTsai.github.io/commit/38b2c28ceffe517a4366a2656304cf75ffcfad8b)；補回原十組簡報間距：[274fac4](https://github.com/SyuanTsai/SyuanTsai.github.io/commit/274fac48e23eeafac7867ef5a5d872a1939ecb4b)；移除重複相鄰導覽：[e34b6c8](https://github.com/SyuanTsai/SyuanTsai.github.io/commit/e34b6c8b06b3ae84954036f6f2ca318601a21b68)。
- [Pages Draft PR #49](https://github.com/SyuanTsai/SyuanTsai.github.io/pull/49) 的最終 HEAD 為 `e34b6c8b06b3ae84954036f6f2ca318601a21b68`。狀態 OPEN／Draft；沒有合併或正式部署。

## 全集與網站分頁

固定 Source 為 `7e662fcda16219d775b84af50322be2e9cd9d62e`；Release 1.13.1／Steam Build 25606770。官方 Source 工作樹整理後仍為同一 SHA 且沒有修改。

完整原始字幕母數為英文 146,916、繁中 146,886 筆。分類入口共 20,704 個，包含 6,409 個來源回應群組、42 組固定字幕、1 筆 manual subtitle、1 組既有選定分支，以及 14,251 組未對應 raw-hash 字幕。回應候選與分頁數不能當作獨立劇情事件數。

中英各 25,737 個閱讀頁，合計 51,474；另有 844 個首頁及分類頁。每個類型清單最多 50 筆，每個大型回應正文分頁最多 80 個候選引用；完整分類的閱讀編號沒有重複。入口及類型清單零字幕，不以集中 HTML、JSON 或 YAML 保存全站正文。

網站使用展開的靜態 HTML，由 Jekyll 直接複製，避免每個頁面掃描 `site.pages`。原 12 組網址、已確認深色版型、右上角單一語言切換、固定角色側邊、官方頭像／職業圖示及首句錨點維持相容。正文只在 Mods 對話目錄維護；網站為同步展示產物。

## 正式建置與原文回讀

- 全量版本 [run 37150464572](https://github.com/SyuanTsai/SyuanTsai.github.io/actions/runs/37150464572) 成功；Jekyll build 約 32 秒。下載產物逐檔回讀 52,318 個 HTML，與同步來源的 SHA-256 差異為 0。
- 最終版本 [run 37151630063](https://github.com/SyuanTsai/SyuanTsai.github.io/actions/runs/37151630063) 成功，包含既有文章、站內引用、站點交付及品質流程。未新增對話測試、verifier 或專用 CI 步驟。
- 最終 preview artifact ID 為 `11283569512`，名稱 `darktide-preview-e34b6c8b06b3ae84954036f6f2ca318601a21b68`。ZIP 完整頁面清單為 52,318 個 HTML，總大小 **626,524,336 bytes**，最大單檔 **138,073 bytes**；這是 Darktide HTML 產物，未將外部圖像或其他文章混入此數字。
- 最終相對全量 parent 只有 20 個簡報 HTML 修改；由最後 artifact 逐檔核對這 20 頁與同步來源，差異為 0。其餘 52,298 頁已在完整 parent artifact 核對，Git diff 確認未改。
- 正文可見字幕回讀量為英文 170,132、繁中 170,102 個引用，包含候選重複使用。英文唯一尾端 CR（`calling_for_help`／entry 38474）已用 `&#13;` 保留，回讀為原始字元；沒有 trim 或自行補譯。

## 實際預覽

以正式 Jekyll 產物查看 1280px 桌面及 390px 手機的入口、簡報分類、三人群組與八個玩家聲線候選頁：無水平溢出，官方圖片正常載入，首句錨點與單一同頁語言切換正常，停用 JavaScript 仍能操作。原十組簡報另確認桌面 24px 與手機 22px／14px 字幕間距，前後導覽只有一份編號連結。

本機預覽提供正式產物及最終 20 頁修正；瀏覽器已開啟 Darktide 入口。快照、ZIP、回讀收據及草稿留在忽略的本機區，不提交原始字幕 JSON、圖片或私人絕對路徑。

## 已知限制

來源缺少的 2,391 個字幕 hash、不唯一的 `c9cb9708` 四筆原文、未對應事件、nil speaker／icon 與未解聲線條件均保留說明；沒有補造台詞、肖像或播放順序。玩家使用官方職業圖示，並非固定人物肖像。固定影片才顯示可核實起點；候選音訊 duration 不推算為時間線。尚未逐場遊戲內播放確認。

[對話入口](../../../Game%20Info/對話文本/index.html)｜[涵蓋與缺口](../../../Game%20Info/對話文本/COVERAGE.md)｜[來源索引](../../../Game%20Info/對話文本/SOURCE_INDEX.md)｜[對話提示詞](../../../AI%20Prompt/Dialogue-Text-Workflow.md)
