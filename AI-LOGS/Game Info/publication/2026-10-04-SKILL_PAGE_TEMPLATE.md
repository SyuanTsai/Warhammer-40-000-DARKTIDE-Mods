# 技能 Pages 範本與獨立展示流程

## 實作計畫

- **目標與範圍**：保留 Git 既有技能知識，新增獨立的技能網站流程；只建立炸藥儲備(Demolition Stockpile)一個完整範本及其職業、技能入口。
- **證據與目標**：玩家正文與來源文件沿用 `Game Info/releases/1.13.X/skills/talents/Veteran/`；來源為 Release 1.13.1、Source `7e662fcda16219d775b84af50322be2e9cd9d62e`。網站從 Pages `gh-pages` 的 `363bc59dcd5112311817041677242dc07884a8b3` 建立獨立分支，文件從 Mods `23c8cc124d2616d2956ae1734c67ce0c878c8fa4` 建立獨立分支；兩邊均為 `codex/darktide-skill-pages`。
- **變更**：新增 `AI Prompt/Skill-Pages-Workflow.md`；流程入口與技能分析流程增加交接連結。依使用者要求，技能正文採正式來源路徑 `darktide/skills/`，新增 `darktide/index.html` 作為分類入口，技能與職業頁逐檔保存，沿用獨立樣式 `assets/css/darktide-skills.css`。尚未發布的舊 `/preview/darktide/skills/` 三個本機入口直接捨棄，不保留轉址、別名或重複正文；同步更新 canonical 與所有導覽，移除技能頁的 preview noindex 設定。HTML 與 CSS 保留展開格式。
- **驗證方式**：本次只有文件、靜態內容與排版，沒有計算程式、資料轉換或新執行邏輯；不新增單元測試。以來源回讀、桌面與 390px 實際瀏覽、原生導覽、鍵盤焦點、圖示載入、橫向溢出及 Git 差異核對驗收。既有技能資料應無任何差異。正式提交與發布時另依網站交付規範核對 Jekyll 產物。
- **限制與回復**：本次只製作本機範本，未要求提交、推送或正式發布。未做遊戲內實測；計時範例為固定配裝下的近似結果。圖示沿用既有 Media-Assets Issue #6 附件，不新增圖片二進位。新增檔案及流程連結可以精確回復，保留既有技能與對話內容。

## 交付結果

- 新增獨立展示提示詞 `AI Prompt/Skill-Pages-Workflow.md`，流程入口新增技能網站項目，技能分析流程只增加交接連結。
- Pages 已建立 `/darktide/` 分類入口、`/darktide/skills/` 技能入口、老兵分類及炸藥儲備單頁；既有對話入口新增「技能與天賦」連結。新增 `docs/darktide-skill-pages.md` 說明範本，素材 manifest 沿用 Issue #6 的既有附件及已保存原圖資訊，未重新上傳或提交圖片。
- 版型採近黑背景、深灰面板、低亮度青藍，含技能圖示、中英名稱、分類、版本、效果條列、60／90 秒比較表、兩個補給算例及四個固定來源連結。單頁原生段落導覽，桌面側欄、手機上方導覽。
- 停用 JavaScript，實際從技能入口點入老兵與炸藥儲備，完成來源區錨點跳轉、返回老兵，以及 Darktide 入口進入技能專區。鍵盤首個焦點為「跳至技能內容」。
- 1280px 桌面與 390px 手機的文件寬度均等於視窗寬度，沒有橫向溢出；手機表格寬 308px。圖示回應 200、原尺寸 288px，已實際顯示。桌面與手機截圖保留在本機預覽資料，未加入 Git。
- `validate_game_info.py --root "AI Prompt"`：7 份 Markdown、22 個本機引用，無錯誤。歷史 AI-LOGS 檢查有 13 個既有連結指向受忽略且不隨新工作樹複製的 RAW／復原／封存本機資料；不修改這些歷史紀錄，未宣稱全量檢查通過。本次新增 INDEX 路徑存在且 JSON 可解析。
- Windows CRLF 檔使用 `git -c core.whitespace=cr-at-eol diff --check` 核對，無新增空白錯誤；`Game Info/releases/1.13.X/skills/` 的 Git diff 為空。兩個原對話工作樹均未寫入本次變更。
- 兩個 Repository 的有效 Author 與 Committer 已核對為使用者指定身分。Pages bootstrap 建立的本機管理檔移除 Commit，只包含 `AGENTS.md` 刪除，身分已修正，未推送；該本機 Commit 不屬於技能展示交付。
- 範本與流程目前為本機變更，尚未 commit、push 或正式發布；沒有新增測試檔、verifier 或 CI 步驟，未執行 Jekyll 建置或遊戲內驗證。
- 最終路徑核對：`/darktide/`、技能入口、老兵與技能單頁均回應 200；三個舊 `/preview/darktide/skills/` 入口回應 404，已直接移除且沒有轉址。技能頁 canonical 為正式 `/darktide/skills/` 路徑，robots 為 `index,follow`，沒有 `/preview/` 導覽。搬移後在停用 JavaScript 的瀏覽器完成四層導覽及返回 Darktide；1280px 與 390px 均無橫向溢出。

## 技能頁映射

| 類別 | 位置 |
|---|---|
| Git 玩家文件 | `Game Info/releases/1.13.X/skills/talents/Veteran/README.md#veteran_replenish_grenades` |
| Git 技能來源 | `Game Info/releases/1.13.X/skills/talents/Veteran/veteran_replenish_grenades.md` |
| Darktide 入口 | `/darktide/` |
| 技能頁 | `/darktide/skills/veteran/demolition-stockpile/` |
| 職業頁 | `/darktide/skills/veteran/` |
| 技能入口 | `/darktide/skills/` |
