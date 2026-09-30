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

- [老兵五個樣本索引與逐項說明](TALENTS_Veteran.md)
- [POC 方法、案例與驗收](POC.md)

目前完成五個技能：炸藥儲備、殺戮地帶、振奮擊倒、掩護射擊、優越情節。依使用者指示暫停分析，先調整描述規則；不能將本階段視為完整技能樹交付。

每個通過驗收的節點立即單獨本機 commit。commit 訊息含 talent ID；提交 SHA 由 `git log --format='%H %s' -- 'Game Info/SKILL/Release 1.13.0 - 20260930'` 查核（不在同一 commit 內放入自我引用 SHA）。後續索引更新補記已產生的 SHA。

## 未解與續作

使用者追加指示：完成五個技能後停止。五個樣本已完成；後續工作暫停，待使用者調整描述規則與指示續作，不自動分析第六個技能。

- 本階段完成閃擊升級 1 個、能力升級 1 個、普通技能 3 個；光環、鑰石及其餘節點尚未完成。未分析不代表從當前技能樹排除。
- 五個名稱沿用既有詞表；名稱與語系鍵的對應均為暫定，尚待使用者確認，未核實官方繁體語系文字。
- 已完成冷卻、條件觸發、疊層、能力升級與傷害分類加算的靜態案例；尚無遊戲內測試。
- 完整節點與未用定義盤點、全樹相依關係驗收均不屬本次五樣本完成宣告；只在獲得續作指示後處理。
- 個別技能的執行排程、特殊傷害來源及運行中配裝變動等限制，詳見各技能展開區；不以推測補足。

目前已採用的呈現方式：正文使用繁體中文，先說明效果、條件與玩家會遇到的案例；技能關係用中文解釋。索引保留指定四欄，程式識別碼清單、公式推導與逐行來源放在展開區。這是本輪樣本的寫法，描述規則仍待共同修訂。

## 已完成提交

| talent ID | 首次完成 commit |
|---|---|
| `veteran_replenish_grenades` | `125c6b8c24d8c96daa7f61806555527fbba03f61` |
| `veteran_ranged_power_out_of_melee` | `2bf2967cdcfa21260ddc454054e6979af3cf60fe` |
| `veteran_replenish_toughness_on_weakspot_kill` | `a8127ef51e9c82bdd9b1476999a8267fbbc4ca8e` |
| `veteran_combat_ability_extra_charge` | `f311d7c8dac62f077d488587eb4f32eec7ad3137` |
