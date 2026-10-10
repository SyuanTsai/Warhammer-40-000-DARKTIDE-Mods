# 再來：命中條件與冷卻算例修訂

- 日期：2026-10-11；分支：`Doc/Skill-20261010`。
- 範圍：Release 1.13.1／Ogryn／`ogryn_taunt_staggers_reduce_cooldown`；只修訂此技能的中英文玩家說明、來源文件與原文比對。
- 固定來源 SHA：`7e662fcda16219d775b84af50322be2e9cd9d62e`；本機 Git 物件與既有公開版本紀錄相符。
- 先前紀錄：[職業來源歷程](SOURCE_INVENTORY_HISTORY.md)、[英文技能驗收](../english/ogryn_skills_186_190.json)、[1.13.1 更新](../2026-10-02-1.13.1_UPDATE.md)。

## 修訂結論

- 命中檢查讀取敵人的踉蹌狀態，沒有要求當次攻擊重新造成踉蹌；近戰或推擊命中已在踉蹌中的敵人也可觸發。
- 每次補回單次充能成本的 1.5%，所有目標共用 0.1 秒間隔；遠程、爆炸類型與喊叫命中不符合攻擊類型條件。
- 無其他冷卻／恢復修正時，每次補回 0.75 秒；10 次共 7.5 秒。經過 10 秒且有效觸發 10 次，剩餘冷卻為 32.5 秒。
- 將 `on_stagger_hit` 的引用改為實際 L537–L541，補上狀態判定、喊叫命中類型及資源上限的固定來源；移除重複及不屬於此能力的引用。
- 原文未交代已踉蹌目標、攻擊類型及共用間隔，維持描述不完整的分類，不新增繁中獨有錯譯判定。
- 還原先前提交 `473b45eeaaa9d152c4a31ef856498caeffcfc346` 誤改的 Enhanced_descriptions MOD 檔案。PR 的最終文件範圍以 Game Info 與必要 AI-LOGS 紀錄為準。

## 文件

- [繁中玩家說明](../../../../../../Game%20Info/releases/1.13.X/skills/talents/Ogryn/README.md#ogryn_taunt_staggers_reduce_cooldown)
- [英文玩家說明](../../../../../../Game%20Info/releases/1.13.X/skills/talents/Ogryn/en/README.md#ogryn_taunt_staggers_reduce_cooldown)
- [繁中來源依據](../../../../../../Game%20Info/releases/1.13.X/skills/talents/Ogryn/ogryn_taunt_staggers_reduce_cooldown.md)
- [英文來源依據](../../../../../../Game%20Info/releases/1.13.X/skills/talents/Ogryn/en/ogryn_taunt_staggers_reduce_cooldown.md)

## 驗證

- 歐格林引用檢查：`validate_game_info.py --root "Game Info/releases/1.13.X/skills/talents/Ogryn"`，198 份 Markdown、2,037 個本機引用、2,881 個遠端引用，錯誤為 0；遠端網址不作連線可讀性檢查。
- 額外啟動的 Game Info 全庫掃描已停止，本次引用驗收以歐格林文件範圍為準，不宣稱全庫驗證通過。
- 實際 Markdown 解析：使用既有 bundled `marked`；中英文目錄皆保留 3 欄、2 點主要效果，技能段落各有 5 點條列與 5 個粗體欄首，算例正常解析。
- 固定來源檢查：9 個永久來源行號範圍，涉及 8 份來源檔案，SHA 及行號均存在；逐項直接核對核心機制。
- 算例：`50 × 0.015 = 0.75`、`0.75 × 10 = 7.5`、`50 − 10 − 7.5 = 32.5`，以十進位算術核對。
- 維護索引：519 筆 id／path 無重複；新增紀錄路徑存在，518 筆舊紀錄內容未改。2 筆既有 `storage=local` 路徑在目前工作區不可用，均受 Git 忽略，沒有新增缺失。
- AI Prompt 與 scripts/game-info 引用檢查通過。AI-LOGS 全目錄檢查有 3 個既有缺失，全部來自未修改的 `plans/2026-10-04-BLESSINGS_HANDOFF_PAUSED_SOL.md` 對 Git 忽略的本機暫存檔引用；不建立或修改歷史暫存資料。
- MOD 還原：檔案位元組與 `473b45eea^` 相同；文字修訂的 whitespace check 通過，保留原有換行格式。

未進行遊戲內觸發或計時測試，不以公開原始碼推導確認特定客戶端的 BUG 狀態。既有圖片附件及文本擷取資料沿用，沒有重做圖示下載或完整語系擷取。
