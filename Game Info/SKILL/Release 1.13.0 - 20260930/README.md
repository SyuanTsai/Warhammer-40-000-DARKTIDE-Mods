# Release 1.13.0：老兵天賦原始碼分析

## 來源與範圍

- 唯一機制證據：[Aussiemon/Darktide-Source-Code 固定 commit](https://github.com/Aussiemon/Darktide-Source-Code/commit/419fe18d414a618ce0474bd015bab470afb446d6)。
- 完整 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`；tree：`09479ac7d53d2d85578d127fa5f77982389d2d47`。
- 公開提交標題：`Added Version 1.13.0 (Scripts) 09-29-26`；committer 日期：2026-09-29 17:45:01 UTC（臺灣時間 2026-09-30 01:45:01）。這是原始碼提交時間，不宣稱是遊戲正式發布時間。
- 2026-10-01 以 GitHub 公開 REST API 查詢完整 SHA，核對回傳的 commit、標題及 tree；本機 HEAD tree 相同，tracked 工作目錄乾淨。引用以這個 Git 物件內容為準。
- 交付 Repository：`SyuanTsai/Warhammer-40-000-DARKTIDE-Mods`；既有分支：`Feature/Skill-Reverse-engineering`；續作起點：`b5b792ef58366c3b1f8eeab5e4af37ed4c496651`。未建立新基準、未 push。
- 目錄名稱 `20260930` 是使用者指定名稱，不能用來證明發布日期。未指定舊版基準，**未執行版本比較**。

## 方法與限制

報告面向繁體中文使用者：正文、介面說明與案例使用繁體中文名稱；英文僅保留於必要的識別碼、語系鍵、公式與來源引用，不以 frag／krak／smoke 等縮寫代替中文手雷名稱。

從職業指定的當前 tree 追至 talent、ability／Buff／special rule，再追共用執行邏輯。重要結論使用完整 SHA 與行號的永久連結。原始碼確認、跨檔案程式推導及待確認事項分開標記。

MOD 僅參考依職業拆檔及排版；未用其機制、數值或譯名對照作證據。用詞沿用 `Referneces/Translation.md`；公開來源未核實官方繁體語系文字，因此文件中的中文與 key 對應不宣稱為官方名稱。新對應列為待使用者確認。

主控 Astra／xhigh 由使用者在本聊天確認；子代理以工具明確指定 GPT-6 Luna／max。子代理只提供唯讀草稿，正式結論由主控直接核對。靜態邊界案例不是遊戲內測試。

## 索引與進度

- [老兵完整節點索引與逐項說明](TALENTS_Veteran.md)
- [POC 方法、案例與驗收](POC.md)

目前完成三個技能：炸藥儲備、殺戮地帶、振奮擊倒。完整節點盤點及其他機制仍進行中；不能將本階段視為完整技能樹交付。

每個通過驗收的節點立即單獨本機 commit。commit 訊息含 talent ID；提交 SHA 由 `git log --format='%H %s' -- 'Game Info/SKILL/Release 1.13.0 - 20260930'` 查核（不在同一 commit 內放入自我引用 SHA）。後續索引更新補記已產生的 SHA。

## 未解與續作

使用者追加指示：完成五個技能後停止，先討論描述規則；目前目標樣本另含掩護射擊、優越情節。不得自動擴展第六個技能。

1. 完成當前節點總表、重複 ID、基礎效果與未用舊定義盤點。
2. 完成條件觸發、疊層、冷卻、升級／替換四類 POC，再擴展全部節點。
3. 全文核對永久連結行號、分類、待確認翻譯及逐節點 commit。
4. 不分析其他職業；不改 MOD Lua；不對唯讀來源寫入或 commit。

## 已完成提交

| talent ID | 首次完成 commit |
|---|---|
| `veteran_replenish_grenades` | `125c6b8c24d8c96daa7f61806555527fbba03f61` |
| `veteran_ranged_power_out_of_melee` | `2bf2967cdcfa21260ddc454054e6979af3cf60fe` |
