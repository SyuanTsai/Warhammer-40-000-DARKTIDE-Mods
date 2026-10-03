# 固定角色位置與群組對話版型

[對話入口](../../../Game%20Info/對話文本/README.md)｜[三人官方來源](../../../Game%20Info/對話文本/source/hub_idle_2nd_phase_conversation_fortytwo.md)｜[對話流程](../../../AI%20Prompt/Dialogue-Text-Workflow.md)｜[前次雙人整理](2026-10-03-MULTI_SPEAKER_MISSION_VOX.md)

## 指定範圍與呈現

使用者要求斯瓦格爾顯示於右側，並設計可容納更多角色的對話模式；明確選擇「固定左右位置＋參與角色列」。本次更新既有雙人任務通訊，另加入一組具完整官方回應鏈的三人艦內閒談作為示範，原十組簡報沒有修改正文。

兩人以上的頁面在字幕前列出參與角色，每位使用官方頭像、該語系全名、側邊標示及跳至首句的原生錨點。同一 voice profile 的每次發言保持同一側；多人可以共用左右側，身分以頭像及全名辨識。角色列可自動換行，不設兩人上限；字幕仍依官方順序排列，不新增玩家回覆或時間戳。中英、本機與網站使用相同映射。

- 升降梯通訊：哈德隆左、斯瓦格爾右；哈德隆第二次發言仍在左。
- 艦內閒談 42：哈德隆左、飛行中尉馬索茲右、愛麗絲·哈洛韋特左；三句按官方順序顯示。
- 角色列與訊息使用相同附件；右側頭像靠右、名字右對齊，氣泡文字維持正常閱讀方向。
- 保留近黑、冷金屬灰及低亮度青藍。HTML 逐層兩格縮排，屬性逐行，bubble 原文保持單一文字節點；CSS 展開。

## 官方三人來源

Release 1.13.1／Steam Build 25606770；語系擷取日期 2026-10-02，頭像擷取與保存 2026-10-03，版型與文件整理完成於 2026-10-04。Source Code 固定 `7e662fcda16219d775b84af50322be2e9cd9d62e`。

`hub_idle_2nd_phase_conversation_fortytwo_a` 限定 tech_priest，b 由 pilot 回應 a，c 由 purser 回應 b；三個 response 皆只有一個 sound event。已閱讀規則、字幕候選、voice profile 與官方名稱／icon 設定，核對固定 Git 物件及各語言 key／hash。技術條件、entry_index、hash、音訊長度及固定行號引用在逐事件來源 MD。

「艦內閒談 42／Hub conversation 42」是依官方規則 ID 整理的閱讀標題，不冒稱官方 UI 事件名。官方 UI 全名「飛行中尉馬索茲」及字幕呼稱「馬佐齊副官」各自保留，不改寫原文。左右映射是閱讀設計，與官方播放條件分開記錄。

## 素材保存

從已核實 Build 唯讀取得 pilot_a 與 alice_a texture，DDS 解碼為 PNG，160 × 180，像素一致、未重繪、裁切或改色。沿既有 limn 工具，release 0.7.2／自報 0.7.1，執行檔 SHA-256 `03ea9ad220e3d217414362b365acc64b0e47a37adaf7cf5f478b0c68c6a5ec67`。

| 角色 | DDS SHA-256 | PNG SHA-256 | bytes | 素材紀錄 |
|---|---|---|---:|---|
| 馬索茲 | `cfd7dd80650d5209f64cb546178e7160dad13384e043ca2b4cd9ce194e28fcbb` | `d1e867111973c60b852ff911c9ee5a7d6f39f970bb62be7df708a6fffa25db18` | 47584 | [Issue 附件](https://github.com/SyuanTsai/Media-Assets/issues/15#issuecomment-5970833764) |
| 哈洛韋特 | `e15c865a3da34d3b5d738b731ada7988096a92bd4e6ce71555a3216333929585` | `fef6e942611a62b57c13f3309075e229c919290e7730fdcf8935d5ee51ac80c7` | 36459 | [Issue 附件](https://github.com/SyuanTsai/Media-Assets/issues/15#issuecomment-5970834686) |

以匿名讀取核對實際附件 HTTP 200、PNG、尺寸及雜湊。Issue #15 索引及網站 manifest 已追加，角色表目前六張官方頭像。本機 PNG／DDS／擷取輸出維持忽略，沒有提交圖片 binary 或交付字幕 JSON。

## 文件與網站

對話仍只維護 `Game Info/對話文本/`，目前 12 組、中英各 12 頁與 62 句，合計 124 句。技能流程未混入對話內容。對話流程、入口、來源索引、角色表及兩語言索引已更新。

網站按三個類型分頁：任務結束簡報、任務通訊、艦內閒談。新增每語言的類型索引及獨立事件 HTML，入口由 metadata 自動列出；每頁只載入本事件本語言字幕。群組 metadata 使用 `dialogue_mode: group`、`speaker_count`；訊息使用 profile、側邊及唯一首句 id，全部保留在該事件文件內。

使用者明確要求此處不應存在測試。本次新增測試與驗證器擴充已撤除，且移除先前的 `tests/test_verify_darktide_preview.py`、`scripts/verify_darktide_preview.py` 及其 CI 專用步驟。對話功能只保留內容、展示及預覽產物；以原文來源及實際頁面核對。網站其他既有流程由網站 Repository 管理。

## 實際預覽與交付

離線中英三人頁已於 1280／390／320 px 實際瀏覽並檢視截圖，頭像載入、姓名完整、左右位置正常、無水平溢出；原生角色首句跳轉及同事件語言切換可用，關閉 JavaScript 仍能操作。逐句文字依官方資源保存。

網站內容提交 `94cd2f459a8c0905489d548bb611035f095f22d0`，專用測試移除提交 `548d44104ecbd473bf84ff99718f44c675ef7288`；使用隔離 index 承接遠端預覽分支，沒有帶入本機 Instructions remediation commit。

[正式 Jekyll 建置](https://github.com/SyuanTsai/SyuanTsai.github.io/actions/runs/37136399362)成功。已下載確切 head 548d44104ecbd473bf84ff99718f44c675ef7288 的預覽 artifact，內含 24 事件語言頁、8 導覽頁及 2 個共用資源，共 34 檔，載入既有本機預覽。對正式產物檢視中英桌面／手機（1280／390／320 px）截圖：頭像、完整姓名、固定側邊、首句跳轉及單一語言切換正常，無水平溢出；JavaScript 關閉仍可操作。

網站保留[既有 Draft PR #49](https://github.com/SyuanTsai/SyuanTsai.github.io/pull/49)，未合併或公開發布。對話 Repository 僅本機提交，未推送；主要 checkout 與 Source Code 未修改。尚未進行遊戲內逐次播放確認，觸發條件不代表每次進入艦內皆會播放此對話。
