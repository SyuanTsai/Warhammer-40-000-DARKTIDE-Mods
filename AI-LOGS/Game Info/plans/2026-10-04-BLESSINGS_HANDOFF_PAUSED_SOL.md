# Darktide祝福：暫停與續作交接

- **目前狀態**：2026-10-04使用者明確要求「停止，並交接任務」。三個Luna代理均已中止；分析、正式頁、驗收與Commit工作已暫停。
- **續作條件**：收到使用者明確續作指示後才恢復；讀取本文件不代表已獲得復工指示。
- **最新規則**：本交接取代舊交接中的「首批六項即停止」與「一次只有一個祝福」限制。恢復後目標為全部祝福，最多同時處理三個不同祝福；各自驗收、各自Commit。
- **工作流程**：沿用[Blessings-Workflow](../../../AI%20Prompt/Blessings-Workflow.md)、[Game-Info-Workflow](../../../AI%20Prompt/Game-Info-Workflow.md)與[詞表](../../../Referneces/Translation.md)。不重新bootstrap或開始production code工作。

## 固定環境

- 工作樹：`blessings-translation`；分支：`codex/blessings-translation`。不要在聊天預設的`71ea`工作樹寫檔。
- 本機工作樹、唯讀來源的實際絕對路徑與工具狀態，保存在[ignored暫停快照](../local/blessings/2026-10-03/2026-10-04-PAUSED_HANDOFF_STATE.json)。
- 來源：Darktide-Source-Code，Release1.13.1，固定SHA `7e662fcda16219d775b84af50322be2e9cd9d62e`；只讀固定Git物件，不更新或修改來源。
- 主控：Sol `gpt-6.1-sol`／xhigh；協作：Luna `gpt-6-luna`／max。FASTER未啟用；只有工具實際支援並可核對設定時才能啟用。
- 子代理只寫各自ignored草稿與證據；正式頁、共享索引、圖片、Git由主控處理。使用任務內子代理，不自行建立使用者新對話。
- 圖片只存[Media-Assets Issue14](https://github.com/SyuanTsai/Media-Assets/issues/14)附件；不將原圖或QA衍生圖加入Git。

## 已驗收且已Commit

- **完成**：47項名稱、178種實作、339筆型號關聯。不得將已落地研究草稿或已上傳圖片加入完成數。
- **最新Commit**：`95d2a1a996d3620865c013cf1a3fca7db1e50ac4`，散彈(Scattershot)，5種實作、9筆型號關聯。
- 前一項：集中火力(Concentrated Fire)，`a905407a5e9bf585746e469d4cf3fadb5076b187`，2種實作、3筆型號關聯。
- 亡命之徒(Desperado)正式內容完成Commit為`1f7aadc73ea3d3ed3f503bce34f12055157fd402`；`65611cd38818c9db1ef4ca61116f79cce153f6f7`只含驗收JSON，已修復且不額外計數。保留歷史，不amend/rebase，也不重做修復。
- [散彈驗收](../releases/1.13.X/blessings/2026-10-03-SCATTERSHOT_ACCEPTANCE.json)與[集中火力驗收](../releases/1.13.X/blessings/2026-10-03-CONCENTRATED-FIRE_ACCEPTANCE.json)已提交；正文、雙向索引及圖片均已驗收。

## 最新完整掃描與盤點

- 第005輪已完成三項Commit後的完整掃描；535份祝福Markdown、2032個來源範圍、419個來源檔、339筆關聯及178種實作均通過。
- 全域唯一性、done/remaining完整分割及共享索引一致性通過；來源物件全部命中快取，沒有重讀Git物件。
- Game Info既有1項錯誤、AI-LOGS既有8項錯誤；新增錯誤0。
- 掃描收據：[round-005-full-scan.json](../local/blessings/2026-10-03/round-005-full-scan.json)，SHA-256 `825c144d36a52ac3335e21c7a7b30392856d6036cac6a7566d1c1992c9404cc0`。
- 共通證據快取：45筆，[COMMON_MECHANISM_CACHE](../releases/1.13.X/blessings/2026-10-03-COMMON_MECHANISM_CACHE.json)，SHA-256 `82bdd0a47fc7e55a56f6df3e1beb6a5167ac733ffcda72581461c33ac9fbadc4`。新研究的推擊、風刃與階梯分支證據仍在各自primary收據，尚未加入共用JSON。
- **正確總盤點**：167項名稱／605種bound實作／1185筆關聯；693個來源定義，其中88個交集外定義（21個metadata未接入、67個無metadata），另保留58項unresolved。
- 舊goal文字的157／565／1129與128交集外數量已過時；依實際inventory、map、remaining及盤點修正收據續作。
- **剩餘**：120項名稱／427種實作／846筆關聯；[remaining-tasks.json](../local/blessings/2026-10-03/remaining-tasks.json)仍包含下面三個未完成祝福。
- 效率規則已正式寫入Workflow與[執行紀錄](../releases/1.13.X/blessings/2026-10-03-ALL_BLESSINGS_EXECUTION.md)：逐項聚焦檢查與全域不變條件；每三個已Commit項目才全面掃描，驗證器／共通結構改動時立即全面掃描。
- 政策後已計15個提交項目；恢復後下一個是第16項、第006輪第1項。

## 暫停中的三組

| 祝福 | 狀態 | 代理 | 已保存 | 還缺什麼 |
|---|---|---|---|---|
| 還擊(Riposte) | 草稿已落地，待主控整合驗收 | blessing_evidence | agent config/evidence、6實作13關聯的主控tier/UI/事件/特殊動作/風刃/outside收據、已驗收圖片 | 核對凍結輸入與最後差異、正式頁、正式頁peer、聚焦檢查、獨立Commit |
| 猛撞(Bash) | 研究中 | blessing_bindings | agent config、2實作4關聯的主控完整tier/wrapper/UI/推擊/動作收據、已驗收圖片 | agent evidence尚未落地；研究草稿封裝與最後數學/RAW核對、正式頁/peer/檢查/獨立Commit |
| 燃起來！(Gets Hot!) | 研究中 | blessing_variants | 1實作2關聯的主控完整tier/wrapper/UI/階梯覆寫收據、已驗收圖片及代理訊息 | agent config/evidence均未落地；爆擊傷害consumer與完整算例等研究交付、正式頁/peer/檢查/獨立Commit |

- 三組都尚未產生正式條目、未更新共享map、未建立祝福Commit。研究中的結論須按現存證據複核，不能當作正式驗收。
- **還擊差異**：前五種實作I–IV為+12.5／15／17.5／20個百分點、6秒；穿音速雙刀為+10／12／14／16個百分點、4秒。不疊加、重觸發刷新；切出時加成暫停、期限繼續，離手閃避不刷新。
- **還擊特殊動作**：普通／充能斬擊走sweep，短刀weapon_throw繼承ActionSpawnProjectile。力場劍／巨劍damage_target推擊傷害未傳crit參數，預設false；風刃效果建立時保存critical component或保證風刃旗標，後續目標不重新擲爆擊。玩家文字不要把「保存當下旗標」擴張為「每個風刃重新判定」。毒傷後續tick若要作明確聲明，先核對代理最後證據。
- **還擊盤點邊界**：exact-name metadata有7件：6個bound項目與1個CombatAxe路徑別名；別名實際trait與restriction仍為CombatKnife，不能新增戰斧關聯或第7種實作。
- **猛撞**：RAW名稱為猛撞，不是猛擊。撬棍I–IV為+5／7.5／10／12.5個百分點，砍刀為+7.5／10／12.5／15個百分點；兩wrapper均3秒，僅近戰爆擊率，tier取代base1%，不額外加1%。
- **猛撞觸發**：on_push_finish的num_hit_units>0；推空不觸發。計數不要求實際傷害或踉蹌，弱推仍可觸發；同一推擊多目標也只一次效果。撬棍模式切換不是推擊；砍刀上勾拳為sweep，可讀後續近戰爆擊率，不觸發推擊事件。
- **燃起來！**：heat步數為round(clamp01((heat−0.1)÷0.9)×5)，0–5階，邊界19／37／55／73／91%；裝填或離手時為0。trait的stat_buffs覆寫wrapper同名conditional keys，沒有額外+1%；optional stepped_stat_buffs表為空，也沒有另加一份。
- **燃起來！數值**：每階爆擊率為5.5／7／8.5／10個百分點，滿5階27.5／35／42.5／50個百分點；ranged critical damage係數每階4／6／8／10%，滿階20／30／40／50%。後者必須追consumer及爆擊額外部分，不能直接稱全次傷害增幅。
- **燃起來！RAW**：description hash `d4cd4a65`；formatter讀每階tier literal，卻寫「up to／最高」，與5階上限有明確差異。原文重建與runtime上限必須分開。
- **燃起來！待複核訊息**：代理最後回報普通／蓄力均shoot_hit_scan＋immediate_single_shot，handling另有+5個百分點；射擊開始先判定、再增加即時熱量。vent與過熱爆炸固定不爆擊。這些尚未交付完整agent證據，恢復時先核對精確來源，不直接標完成。

## 本機草稿與續作入口

- 大型逐筆草稿、RAW、主控與代理證據留在ignored `AI-LOGS/Game Info/local/blessings/2026-10-03/`；文件雜湊、是否可parse及圖片URL集中在暫停快照。
- Riposte agent config/evidence停止時可parse，evidence標complete=true；未做正式頁peer與最終接受。
- Bash只有agent config；Gets Hot尚無agent pair。不得假造缺失evidence或覆蓋未完成草稿。
- `prepare_riposte_root.py`只已寫入並compile，從未執行；它會建立rootcopy。恢復前閱讀並核對最後代理差異、特殊毒傷證據及玩家文字，不能直接當已驗收產生器。
- `new_group.py`不可對既有id重跑；產生中斷時精確續作，避免重複map/binding。config的player/examples/mechanism/math/review/reconstruction/errata/tiers需為Markdown字串；kind為melee/ranged/mixed，variant_notes每wid為字串。
- `accept_new_group.py`要求正式peer complete/accepted/issues=[]、model與reasoning_effort、所有輸入current SHA一致；peer回條需`model: gpt-6-luna`，只有reviewer_model不足。
- `finish_round.py`核對當次Commit必須包含自身正式玩家內容與驗收收據，且狀態完整，才計數。維持已修復的內容Commit守門。
- PowerShell不會因前一個原生命令失敗自動停止。驗收、stage與Commit的相依步驟使用Python subprocess.run(check=True)，不可在失敗後繼續Commit。
- 舊已驗收47項不重做；已確認且未變的正式頁、圖示、來源快取不重新全面peer或上傳。
- 玩家頁條列式、獨立完整說明與明確入口；I–IV直接陳述。玩家知識放Game Info，派工/模型/驗收/Commit/執行紀錄放AI-LOGS。

## 交接保存與Git狀態

- 停止前只有`2026-10-03-ALL_BLESSINGS_EXECUTION.md`有未提交變更，內容是第005輪完整掃描的補記；它原本準備隨下一項祝福提交。
- 本次新增暫停交接、README/INDEX入口與ignored快照；不stage、不Commit、不push，也不修改任何正式祝福文件。
- 復工時保留這些變更。下一個已驗收祝福可帶上必要AI-LOGS交接/掃描記錄，仍不可合併不同祝福的Commit。
- 不reset、stash、amend、rebase，亦不刪除草稿、工具或Git外圖片。
- 暫停快照SHA-256：`7d228d40dd44b71babf5bcdef721d97acba07fded2dac7c39881c0acafff5d60`。
