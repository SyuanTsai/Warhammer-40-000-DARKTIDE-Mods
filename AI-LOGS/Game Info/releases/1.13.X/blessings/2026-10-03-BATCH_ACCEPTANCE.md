# 首批六項祝福驗收與人工描述規則確認

[玩家祝福目錄](../../../../../Game Info/releases/1.13.X/blessings/README.md)｜[武器查詢](../../../../../Game Info/releases/1.13.X/blessings/weapons/README.md)｜[完整剩餘清單](2026-10-03-REMAINING.md)｜[機器可讀驗收](2026-10-03-BATCH_ACCEPTANCE.json)

首批六項已依指定順序逐項完成主控原文／程式複核、文件、圖片驗收與本機Commit。9個實作、4個武器系列、12個型號、27組型號關聯共用同一JSON；近戰／遠程各三項，前三項均核對戰鬥斧與戰術斧。未開始第七項，目前停止等待使用者確認描述規則。

固定機制版本Release1.13.1、SHA `7e662fcda16219d775b84af50322be2e9cd9d62e`。遊戲Build25606770的中英RAW逐鍵／hash核對；MasterItems138291仍沒有直接Build歸屬證據。機制與數值僅依固定Aussiemon原始碼；Games Lantern僅取圖示。

## 逐項Commit與文件

| 祝福 | 實作／型號關聯 | 本機Commit | 玩家說明／逐項驗收 |
|---|---|---|---|
| 屠戮者(Decimator) | 2／6 | `89a51a7debd60a67561bfce3af00370010e411de` | [玩家頁](../../../../../Game Info/releases/1.13.X/blessings/entries/屠戮者/README.md)／[驗收](2026-10-03-DECIMATOR_ACCEPTANCE.json) |
| 粉碎(Shred) | 2／6 | `9ab4bd91195b8d6911ada36d9d323662236fa5ad` | [玩家頁](../../../../../Game Info/releases/1.13.X/blessings/entries/粉碎/README.md)／[驗收](2026-10-03-SHRED_ACCEPTANCE.json) |
| 野蠻攻勢(Brutal Momentum) | 2／6 | `f1148695df0cf468c350180a444c2e91e8885bf8` | [玩家頁](../../../../../Game Info/releases/1.13.X/blessings/entries/野蠻攻勢/README.md)／[驗收](2026-10-03-BRUTAL-MOMENTUM_ACCEPTANCE.json) |
| 達姆彈(Dumdum) | 1／3 | `9aeb999acd5deb3caa04dd17988948c78330c6a5` | [玩家頁](../../../../../Game Info/releases/1.13.X/blessings/entries/達姆彈/README.md)／[驗收](2026-10-03-DUMDUM_ACCEPTANCE.json) |
| 魔力彈藥(Charmed Reload) | 1／3 | `c76fd80a33aa2de62fd306fe5ea773ef1fde1866` | [玩家頁](../../../../../Game Info/releases/1.13.X/blessings/entries/魔力彈藥/README.md)／[驗收](2026-10-03-CHARMED-RELOAD_ACCEPTANCE.json) |
| 振奮彈幕(Inspiring Barrage) | 1／3 | `9f7427d8ce6cc14d5d38a1187e057b8a533ac241` | [玩家頁](../../../../../Game Info/releases/1.13.X/blessings/entries/振奮彈幕/README.md)／[驗收](2026-10-03-INSPIRING-BARRAGE_ACCEPTANCE.json) |

共用工作規則Commit：`e0b9af46cc523b2b63a559e284833868b1c81240`。沒有push、PR、合併或遊戲／MOD程式變更。完整RAW、大型逐筆資料、PNG、render HTML及可攜CLI均未提交Git。

## 已執行驗收

- 實際GFM parser解析55份Markdown、44個表格、341列、21組清單；正文72×72圖示、粗體欄首／冒號、長條列空行、索引32×32圖示與單列來源行已檢查。
- 157組固定SHA行號範圍、53個來源檔案，以及9個實作／27組正反向型號關聯已核對；全部程式定義等級、核心算例通過。
- 祝福scope與AI Prompt引用檢查零錯誤。Game Info全域仍有1個既有缺失連結，AI-LOGS/Game Info仍有8個歷史缺失連結；與起始baseline完全一致，新增錯誤零。沒有宣稱整個Repository全部通過。
- 六張圖示已上傳為[Media-Assets Issue #14](https://github.com/SyuanTsai/Media-Assets/issues/14)實際附件。未登入下載均為200、SHA-256與原PNG相同、128×128，原圖和附件均經影像檢視。Issue最終核對正好六個實際附件網址，無本機或外部原圖embed。
- staged diff檢查、文字檔範圍及各祝福Commit後狀態已核對。唯讀來源HEAD仍為固定SHA，無來源工作樹變更。
- 未執行遊戲內驗證；靜態推導不宣稱實機觸發／畫面已測。後端可取得等級一律null，保留程式定義I–IV與取得證據的區別。

## 描述規則確認重點

以下是可直接檢查的六份樣本，尚未據此擴寫其他祝福。

| 樣本 | 核實重點 | 原文比較與呈現 |
|---|---|---|
| 屠戮者 | 首次合格揮擊後第一層對後續攻擊生效；威力與最終傷害分開 | 中英「超過2次攻擊」與固定程式首次有效層不同，列遊戲描述勘誤，保留待實機確認 |
| 粉碎 | 暴擊機率為百分點；本次攻擊判定早於結束後加層 | 繁中省略命中條件列「文件未涵蓋」，未增勘誤 |
| 野蠻攻勢 | 弱點額外部分；前三次總擊殺中的非歐格林弱點擊殺回退命中質量 | 實際描述鍵把Weakspot Kills寫成弱點傷害，明確矛盾；近似melee描述鍵不冒充實際項目 |
| 達姆彈 | 有效層2秒、暖機／到期路徑、12.5–30公尺距離插值 | 本體「近戰傷害」與近距離射擊傷害矛盾；保留冷啟動與到期後首次生效差異 |
| 魔力彈藥 | 新暴擊判定轉移備彈，不需命中、不生成彈藥；延續暴擊不逐發觸發 | Critical Hit用語與判定事件不同，分清中英原文和程式，算例以觸發當下彈匣／備彈為基準 |
| 振奮彈幕 | 射擊步數×最大韌性百分比，最高五倍但後續步數仍觸發 | 免費射擊也計步，與淨耗彈描述不同；停火依姿勢，保留振奮／激勵兩名稱鍵 |

採用的規則：先由程式獨立產生玩家描述，再逐規則比較原文；比較僅用「一致／明確矛盾／文件未涵蓋／未找到對應實作證據／無法確認」。只有明確矛盾加入勘誤；不把未涵蓋當成誤譯。算例明列假設、數值、單位與作用階段，未知取得條件不猜測。

目前等待人工確認以上描述粒度、首次生效說法、百分比作用階段及勘誤分類。完整剩餘任務已保存，未分析的同名武器變體不套用本批效果；後續須收到使用者繼續指示才開始。
