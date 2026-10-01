# 靈能者：後續核對重點

[返回技術索引](README.md)｜[81 項來源與原文定位](SOURCE_MAP.md)｜[共用描述規則](../PROMPT.md)

## 執行範圍

- 沿用 Release 1.13.0，來源 SHA `419fe18d414a618ce0474bd015bab470afb446d6`，工作分支 `Feature/Skill-Reverse-engineering`。
- 本次先備妥完整職業清單與分析入口；本頁是技術工作清單，並非玩家技能說明或已完成的機制結論。
- 正式分析依「閃擊、光環、能力、鑰石、技能」處理 81 項，另核對基礎效果與間接引用。每項完成後才加入 `TALENTS_Psyker.md`，建立對應來源子文件並單獨提交。
- 不直接沿用變數名稱、舊註解、MOD 描述或顯示參數解釋機制。老兵的數值與公式只能作排版範例，不能代入靈能者。

## 優先追查的共用問題

| 核對項目 | 需要回答的問題 | 已定位的來源入口 |
|---|---|---|
| 反噬與充能 | 反噬的增加、平息、自然消退及上限如何計算？反噬百分比與亞空間充能層數必須分開。 | [職業反噬設定與基礎天賦](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/archetype/archetypes/psyker_archetype.lua#L46-L65)；[心如止水的兩個增益](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L1449-L1484) |
| 韌性恢復與疊層 | 恢復依最大韌性還是缺額？再次觸發是加速恢復、延長時間或刷新？移速層數是否也影響恢復速度？ | [堅毅](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L3008-L3064)；[亞空間耗費](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L3783-L3818) |
| 一般增傷與亞空間增傷 | 兩者如何合併？擊殺來源如何分類？不能把亞空間攻擊等同所有遠程攻擊。 | [惡意攻勢的兩組效果](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L2832-L2886)；[傷害結算](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L483-L525) |
| 弱點、爆擊與精準傷害 | 占卜者的注視、預知未來及擾動命運如何影響額外傷害？必須列整次命中的前後結果與不同武器占比算例。 | [占卜者的注視及升級增益](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L1024-L1302)；[擾動命運](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L765-L1023) |
| 靈魂之火與擊殺歸屬 | 險惡燃燒、野火、汲魂者的觸發究竟要求親自擊殺、燃燒致死，還是死亡時正在燃燒？擴散是否均分、是否受既有層數限制？ | [險惡燃燒](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L1550-L1621)；[野火入口](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L1692-L1707)；[汲魂者](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L3303-L3356) |
| 護盾與多次使用 | 放置、持續時間、護盾生命、再次施放、冷卻與穹頂替換如何互動？強化護盾不能照搬老兵的多次使用公式。 | [念力護盾與相關節點定位](SOURCE_MAP.md#psyker_combat_ability_force_field) |
| 三條鑰石分支 | 層數從何而來、何時消耗、逐層或整組失效？升級相對原本技能增加多少？ | [亞空間虹吸](SOURCE_MAP.md#psyker_passive_souls_from_elite_kills)；[靈能強化](SOURCE_MAP.md#psyker_empowered_ability)；[擾動命運](SOURCE_MAP.md#psyker_new_mark_passive) |
| 速度、次數與倍率 | 看破是增加次數還是設定總次數？平息與換彈的速度提高如何換算秒數？ | [看破增益](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L3065-L3072)；[穩固](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L2825-L2831)；[換彈與反噬](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L3456-L3517) |
| 承傷、轉換與爆炸 | 如夢似幻先減傷或先轉換？反噬門檻如何判斷？結晶意志在剩餘傷口不足時會如何處理？ | [如夢似幻](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L1726-L1785)；[結晶意志](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L3641-L3703) |

## 已定位的顯示資料疑點

- **迅捷碎片**：天賦的顯示參數仍讀取投射速度疊層模板，但實際被動只列入恢復速度增益。後續必須核查速度模板是否由其他路徑掛載，不能僅憑顯示參數把它寫成玩家效果。[顯示參數與實際被動](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L740-L802)；[恢復速度模板](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L535-L541)；[投射速度模板](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L2805-L2824)。
- **擾動命運**：已定位的選敵函式會檢查敵人種類、朝向與視線，更新函式另有目標死亡、距離及失去視線的條件。應完整核對呼叫時機，再判斷原文對標記頻率與機率的概括是否與同版機制相符；此階段不列翻譯錯誤。[選敵函式](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L639-L733)；[更新與重新選取](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L841-L894)。

## 原文比對門檻

- 依本頁職業的實際描述鍵，讀取本機已配對的繁中與英文模板，再追到固定來源的執行行為。
- 只把明確的作用對象、效果方向、物理量、資源方向、時間操作或數值矛盾列為錯誤。省略公式、上限、邊界與特殊互動不算錯誤。
- 本機 Build 25492122 尚未證實與公開 SHA 同版。只能由跨版本資料看出的差異先列「待同版核對」，不先放進玩家頁的勘誤。
- 已確認的錯誤才放在 `TALENTS_Psyker.md` 對應技能下；其餘原文、格式參數與審查證據放在來源子文件。

## 玩家頁驗收格式

- 目錄為「技能｜主要效果｜分類」：中文名稱前放 32×32 圖示，英文以 `<br>- English` 換行，主要效果使用 `<ul><li>…</li></ul>`，每列保持單一來源行。
- 內文標題為 `繁中名稱(English Name)`，圖示 72×72；以 `- **欄首**：內容` 條列，長條列間留空行，技能之間使用分隔線。
- 算例列出假設、實際數值、計算與結果。來源識別碼、事件名稱、版本限制及工作紀錄集中在技術文件。
- 圖片只保存於 Media-Assets Issue 附件；主文引用已核對的附件網址，不提交圖片檔。尚未取得圖片時，不用其他天賦的圖片充當對應圖示。
- 完成後實際解析 Markdown，核對三欄目錄、條列、粗體、技能錨點與相對連結；來源引用固定 SHA 與行號。
