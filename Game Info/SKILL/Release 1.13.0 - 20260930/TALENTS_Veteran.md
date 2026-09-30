# 老兵天賦：Release 1.13.0

來源 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。來源日期、公開一致性檢查及限制見 [README](README.md)。中文採既有翻譯表；名稱 key 對應尚無公開繁體語系字串佐證時，列為暫定，並非官方名稱宣告。

<a id="talent-index"></a>

## 當前技能樹與完成索引

職業明確選用 `veteran_tree` 及 `ArchetypeTalents.veteran`；基礎天賦另在 `base_talents`。不能將所有 veteran Buff 視為當前可選技能。[職業選用與基礎天賦](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/archetype/archetypes/veteran_archetype.lua#L40-L74)。tree 本身 `version=34`、30 點；這個內部 version 不等於遊戲版本。[tree header](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L3-L10)。

依使用者指示，本階段只完成以下五個樣本，已暫停後續分析，等待調整描述規則；此索引不是完整技能樹覆蓋清單。

| 分類 | 繁中名稱 / talent ID | node ID | 狀態 |
|---|---|---|---|
| 閃擊（升級） | 炸藥儲備（名稱對應暫定） / `veteran_replenish_grenades` | `node_8acdddd9-366b-4601-bf16-13574eb1cb24` | 完成（靜態分析） |
| 技能 | 殺戮地帶（名稱對應暫定） / `veteran_ranged_power_out_of_melee` | `node_b0c4f49c-fd47-4b1c-9279-82e12dc3ac7d` | 完成（靜態分析） |
| 技能 | 振奮擊倒（名稱對應暫定） / `veteran_replenish_toughness_on_weakspot_kill` | `node_f0744989-1f87-4da4-aa97-30a821197ed9` | 完成（靜態分析） |
| 能力（升級） | 掩護射擊（名稱對應暫定） / `veteran_combat_ability_extra_charge` | `node_6469a1ec-589f-49a3-a53e-3676c3181dad` | 完成（靜態分析） |
| 技能 | 優越情節（名稱對應暫定） / `veteran_increase_damage_vs_elites` | `node_06272211-2d9a-47c7-bf84-8e7ea1eb8a01` | 完成（靜態分析） |

## 閃擊

<a id="veteran_replenish_grenades"></a>

### 炸藥儲備(Demolition Stockpile)

> 缺少手雷時定期補回 1 顆。破片手雷與煙霧手雷每輪等待 60 秒，穿甲手雷每輪等待 90 秒。

#### 運作方式

- 手雷未滿時開始倒數，時間到了補回 **1 顆**。
- 倒數途中再次投雷，保留原本的倒數進度。
- 拾取手雷補滿後，倒數進度清除；之後再投雷，就重新計時。
- 每次只補 1 顆。若還沒補滿，再開始下一輪倒數。
- 只補自己的手雷，不會補給隊友，也不需要擊殺敵人。

#### 補給時間與算例

- **破片手雷／煙霧手雷**：每顆約需 `60 秒`；缺 2 顆且期間沒有其他補給，約需 `60 × 2 = 120 秒` 才補齊。
- **穿甲手雷**：每顆約需 `90 秒`；缺 2 顆且期間沒有其他補給，約需 `90 × 2 = 180 秒` 才補齊。
- **倒數中再投雷**：破片手雷已等 30 秒時再投 1 顆，第一顆仍只需再等約 `60 − 30 = 30 秒`；第二顆還要再等一輪約 60 秒。
- **倒數中補滿**：已等 50 秒時拾取手雷補滿，這 50 秒不會保留；下次缺少破片手雷時重新等待約 60 秒。
- 上述時間是近似值：遊戲會在超過時間門檻後的更新補給，下一輪也從後續更新開始，不保證剛好在第 60／90 秒補回。

[原始碼依據、計算與待確認事項](TALENTS%20Veteran/veteran_replenish_grenades.md) · [回技能目錄](#talent-index)

---

## 光環

尚未完成逐項分析。

## 能力

<a id="veteran_combat_ability_extra_charge"></a>

### 掩護射擊(Overwatch)

> 滲透最多可保留 2 次使用次數，但每補回 1 次所需的冷卻時間增加 33%。

#### 運作方式

- 將滲透的使用次數上限從 **1 次提高為 2 次**。
- 兩次使用次數**共用一個冷卻進度，依序補回**。不會各自同時倒數，再一起恢復。
- 施放滲透後就開始恢復使用次數，不必等隱身結束。
- 冷卻進行中再次使用滲透，已累積的恢復進度會保留。
- 只要還有 1 次可用，就不必等到 2 次都補滿；是否能立即施放仍取決於當下角色狀態。

#### 冷卻時間與算例

- 以下假設沒有其他冷卻加成、額外恢復或暫停恢復的效果。
- **補回 1 次**：`40 × (1 + 33%) = 53.2 秒`，比原本多 `53.2 − 40 = 13.2 秒`。
- **從零進度補滿 2 次**：`53.2 × 2 = 106.4 秒`。約第 53.2 秒先補回 1 次，再過約 53.2 秒補回第 2 次。
- **倒數途中用掉另一次**：原有 2 次，先用 1 次，經過 20 秒再用掉剩下的 1 次；已恢復的 20 秒仍保留，因此再等約 `53.2 − 20 = 33.2 秒` 即可補回 1 次。若不再使用，再過約 53.2 秒補滿。
- 實際可用時間受遊戲更新及其他技能影響；53.2 秒是上述條件下的計算值。

[原始碼依據、計算與待確認事項](TALENTS%20Veteran/veteran_combat_ability_extra_charge.md) · [回技能目錄](#talent-index)

---

## 鑰石

尚未完成逐項分析。

## 技能

<a id="veteran_ranged_power_out_of_melee"></a>

### 殺戮地帶(Kill Zone)

> 超過 8 秒未被近戰命中時，遠程傷害增加 15%。再次被近戰命中後重新計時。

#### 運作方式

- 依據你**上次被近戰命中的時間**判定；超過 8 秒後啟用加成。
- 敵人靠近、自己使用近戰攻擊，或被遠程攻擊命中，都不會重設這段等待時間。
- 再次被近戰命中時，重新等待超過 8 秒。
- 生效後沒有固定持續秒數；只要未再次被近戰命中，就可持續受益。
- 不會累積層數，也不會隨等待時間增加而提高加成。

#### 傷害計算與算例

- 這 15% 與同一計算階段的傷害加成**相加**。
- 以下假設該階段的基礎傷害為 **100**，其餘傷害倍率均為 1；實際傷害仍受裝甲等後續計算影響。
- **沒有其他加成**：`100 × (1 + 15%) = 115`，增加 `115 − 100 = 15` 傷害。
- **原本已有 25% 加成**：原本為 `100 × (1 + 25%) = 125`；技能生效後為 `100 × (1 + 25% + 15%) = 140`，增加 15 傷害。
- 後者相對於原本的 125 傷害，增加 `15 ÷ 125 = 12%`；不是 `125 × 1.15 = 143.75`。

#### 計時案例與例外

- 第 100 秒被近戰命中：第 108 秒恰好滿 8 秒時仍未生效，要等超過第 108 秒後的更新。
- 第 107 秒又被近戰命中：重新計時，改為超過 `107 + 8 = 115 秒` 後生效。
- 不以「生命值是否減少」作判定；格擋、閃避等情況是否算一次命中，尚未逐一驗證。

[原始碼依據、計算與待確認事項](TALENTS%20Veteran/veteran_ranged_power_out_of_melee.md) · [回技能目錄](#talent-index)

---

<a id="veteran_replenish_toughness_on_weakspot_kill"></a>
### 振奮擊倒 — veteran_replenish_toughness_on_weakspot_kill

**介面精簡說明**：遠程弱點擊殺恢復 15% 最大韌性，並獲得一層韌性減傷，最多三層。每次觸發刷新 8 秒計時；未再觸發時，每經過一個 8 秒週期減少一層。

**運作方式**：必須由同一次命中擊中弱點並擊殺目標；不要求致命一擊，也不限精英敵人。即使韌性已滿，仍能累積減傷。普通近戰弱點擊殺、未擊殺的遠程弱點命中，以及打中身體的遠程擊殺，都不符合條件。

**疊層與計算**：一、二、三層分別減少 10%、19%、27.1% 韌性傷害。每層把韌性受傷倍率乘以 0.9，因此三層是 `1 − 0.9³ = 27.1%`，不是 30%。這是韌性減傷，不代表生命值傷害也降低相同比例。三層後停止觸發，效果約經 8 秒降至二層，再過 8 秒降至一層，最後再過 8 秒消失；實際變化發生於時間門檻之後的更新。

**恢復量與例外**：沒有其他加成時，最大韌性 100、目前剩 70，會恢復至 85；目前剩 95 時只補到 100。韌性恢復加成會調整恢復量。禁止韌性恢復的狀態可阻止補充，但這段程式仍繼續嘗試加入減傷效果。

**技能樹關係與狀態**：這是由起始節點連出的普通天賦，不是能力替換。核心靜態機制完成；中文名稱對應暫定，未進行遊戲內驗證。

<details>
<summary>原始碼依據、計算與待確認事項</summary>

- 名稱鍵：`loc_talent_veteran_toughness_on_weakspot_kill`；描述鍵：`loc_talent_veteran_toughness_on_weakspot_kill_alt_desc`。中文沿用詞表 Exhilarating Takedown 的「振奮擊倒」，鍵與名稱對應待確認。
- 節點 `node_f0744989-1f87-4da4-aa97-30a821197ed9`，類型 `default`，花費及上限均為 1。[當前節點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L858-L885)。
- 天賦安裝 `veteran_ranged_weakspot_toughness_recovery`；其觸發後加入 `veteran_ranged_weakspot_toughenss_buff`（保留原始拼字）。[天賦對應](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L2302-L2340)、[觸發與減傷效果](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L1716-L1750)。

**原始碼確認：觸發**。訂閱 `on_hit`，觸發機率 1；條件為 `hit_weakspot` 且 `attack_result=died`，以及 `attack_type=ranged` 或傷害設定的 `count_as_ranged_attack`。未設額外冷卻；特殊設定「算作遠程攻擊」亦可通過，因此正文的普通近戰排除不應套用到這種特殊標記。共用事件發送會排除玩家對友方、禁止觸發的傷害類型、`skip_on_hit_proc` 或已處理過的事件。[遠程擊殺判斷](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/helper_functions/check_proc_functions.lua#L216-L224)、[弱點與組合判斷](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/helper_functions/check_proc_functions.lua#L473-L520)、[事件資料及排除](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/attack.lua#L550-L620)、[禁止觸發的傷害類型](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/attack.lua#L86-L88)。

**程式推導：恢復**。設定量為 0.15；呼叫時不忽略恢復加成。名目量為 `最大韌性 × 0.15 × toughness_replenish_modifier × toughness_replenish_multiplier`；實際量受缺額限制，不產生超額韌性。倒地且未強制協助、死亡、禁止恢復關鍵字，以及只允許能力恢復而本次原因不在允許清單內，都可令恢復為 0。原觸發函式不檢查恢復量回傳值，仍會加入減傷效果。[數值](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_veteran.lua#L121-L126)、[恢復公式與上下限](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L253-L285)、[恢復允許清單及阻止條件](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L411-L475)、[恢復後仍加層](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L1723-L1731)。

**程式推導：減傷**。有效層數限制在 3；此屬性為連乘型，逐層乘入 0.9。減傷因子在韌性傷害步驟與其他近戰／遠程韌性因子共同計算，之後仍有上下限與近戰外溢等步驟，不能把同一百分比直接套到生命傷害。[有效層數](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/buff.lua#L404-L410)、[屬性型別](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/buff_settings.lua#L1001-L1004)、[逐層乘算](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/buff.lua#L689-L727)、[韌性傷害結算](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_taken_calculation.lua#L211-L281)。

**程式推導：刷新與衰退**。新增層會把共用起始時間改成觸發時間；超過 `起始時間+8` 才標為到期。移除前有二或三層時，只移除一層並重設計時；重設同時清除到期旗標；最後一層到期才刪除效果。因此非所有層一起在 8 秒後消失。[加入及刷新](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buff_extension_base.lua#L434-L461)、[嚴格大於時間門檻](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/buff.lua#L29-L44)、[移除與重設](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buff_extension_base.lua#L635-L669)、[重設清除到期旗標](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/buff.lua#L619-L639)。

**有效上限與內部計數的差別**：設定只有 `max_stacks=3`，沒有 `max_stacks_cap`，內部計數可暫時超過 3，但效果計算仍限制在三層。每次加層的索引會指向同一效果物件；到期遍歷這些索引時，溢出計數可在同一輪更新連續移除，直到從三層降到二層時重設計時。不能將溢出計數寫成額外減傷，也不能說每個溢出計數都能額外延長 8 秒。這是程式推導，尚無遊戲實測。[沒有硬上限時允許加層](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buff_extension_base.lua#L560-L589)、[計數本身不封頂](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/buff.lua#L469-L515)、[多索引共用物件](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buff_extension_base.lua#L434-L488)、[到期逐索引處理](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buff_extension_base.lua#L187-L206)、[移除與清除當前索引](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buff_extension_base.lua#L647-L698)。

**相關互動**：恢復流程發送的事件同時帶有名目量及實際量；「天生領袖」對應的共享效果讀取名目量，排除來源原因為 `shared` 的事件，再為協同內其他單位補充韌性。因此不能以持有者已滿韌性便推論共享量一定為零；該共享天賦的完整數值與範圍不在本五技能樣本的驗收內。[恢復事件](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L477-L491)、[共享效果讀取與排除](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L2330-L2377)。

**顯示差異與待確認**：內部名稱敘述仍寫 6 秒，但設定與顯示參數引用的是 8 秒。未取得實際語系字串，不能宣稱遊戲介面必定錯誤。原始碼事件如何對應每種特殊武器／傷害的實際弱點命中，以及精確同幀更新表現，未進行遊戲內驗證；正文只給已確認的判斷規則。[內部文字與顯示參數](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L2302-L2339)。

父節點：`node_8376d017-537b-45f4-b3c5-e653fd1ac6d2`；子節點：`node_129ff9f1-a7ba-4556-8617-c63d53c68f7c`、`node_25df52cb-b6f9-469c-b831-3118f9f498f5`、`node_62b7b680-7096-40ed-9303-7ba124a5d812`、`node_d99d3163-8528-4232-af21-f29cbf453fb1`。 `all_parents_chosen=false`；此節點沒有替換或互斥宣告。連線來源見上方當前節點連結。

</details>

<a id="veteran_increase_damage_vs_elites"></a>
### 優越情節 — veteran_increase_damage_vs_elites

**介面精簡說明**：對精英敵人的傷害提高 15%。

**運作方式**：點選後持續生效，近戰與遠程攻擊均可受益，不需要先擊殺、命中弱點或造成致命一擊。判定依據是目標的精英分類；只有專家敵人分類、沒有精英分類的目標，不會因這個天賦而受到額外傷害。效果作用於自己的攻擊，沒有距離、持續時間或冷卻要求，也不會因連續命中而疊層。

**傷害計算**：這 15% 與同一計算階段的傷害加成相加。例如，該階段原本有 25% 加成，加入後為 40%，不是把原來的傷害再乘以 1.15。最終傷害仍受目標防護與其餘傷害計算影響。

**技能樹關係與狀態**：這是與炸藥儲備等節點相連的普通被動天賦，不會替換手雷或戰鬥能力。核心靜態機制完成；中文名稱對應暫定，未進行遊戲內驗證。

<details>
<summary>原始碼依據、計算與待確認事項</summary>

- 名稱鍵：`loc_talent_veteran_increase_damage_vs_elites`；描述鍵：`loc_talent_veteran_increase_damage_vs_elites_desc`。沿用既有詞表 Superiority Complex 的「優越情節」，名稱與鍵的對應待使用者確認。
- 當前節點為 `node_06272211-2d9a-47c7-bf84-8e7ea1eb8a01`，類型 `default`，花費及上限均為 1。[節點定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L1551-L1579)。

**原始碼確認：引用與數值**。天賦安裝的是 `veteran_increase_elite_damage`，不能因識別碼不同而漏追此效果。其 `damage_vs_elites=0.15`，有效層數上限 1；未設事件觸發、距離條件、持續時間或冷卻。顯示參數也讀取同一屬性，未發現數值與執行設定不一致。[天賦引用及顯示參數](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L893-L916)、[被動效果](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L736-L743)。

**程式推導：作用對象與存續**。共用天賦系統將被動效果加入持有者，移除天賦時移除其效果；有效疊層限制為 1。因此它是配裝持有期間的自身被動加成，不是為目標施加易傷，也不會隨命中次數增加。[被動效果安裝](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/talent/player_unit_talent_extension.lua#L164-L175)、[移除被動效果](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/talent/player_unit_talent_extension.lua#L221-L231)、[有效層數限制](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/buff.lua#L404-L410)。

**原始碼確認：目標條件**。共同傷害流程檢查 `attacked_breed_or_nil.tags.elite`；只有成立時才加入攻擊者的 `damage_vs_elites`。此項沒有近戰、遠程、弱點或致命一擊限制；專家分類則在另一個判定處理，不能把專家標記本身當成精英。目標分類缺失時亦不加成。以上適用於使用該共同傷害流程及攻擊者屬性的傷害，不據此保證所有特殊傷害來源都會傳入相同屬性。[精英及專家分類判定](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L334-L355)。

**程式推導：加算位置**。此屬性為加算倍率；效果聚合將 0.15 加入屬性，傷害計算再將屬性值減 1 後加入傷害加算合計。故原合計為 1 時變 1.15，原為 1.25 時變 1.40。接著仍與其他倍率及目標受傷屬性共同結算，不能將所有最終傷害一概另乘 1.15。[屬性型別](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/buff_settings.lua#L780-L786)、[屬性聚合](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/buff.lua#L689-L727)、[加算起點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L236-L245)、[加入精英加成](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L334-L337)、[後續倍率與傷害結算](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L575-L614)。

**連線核對**：父節點為 `node_60000569-87a7-4c75-874b-02b86af43f52`、`node_8acdddd9-366b-4601-bf16-13574eb1cb24`、`node_8c9efccd-3b95-45aa-a620-98f9d4d7133e`；子節點為 `node_92ce0aa9-e7c8-4620-9ad3-de2cedbf9431`、`node_51cd0e84-38e8-4df8-b703-bf34e5b166eb`、`node_60000569-87a7-4c75-874b-02b86af43f52`。`all_parents_chosen=false`，無獨有互斥或替換宣告；連線不等於必須全選。來源見上方節點定義；炸藥儲備對應與連線亦見本文件的該技能段落。

**案例與待確認**：精英目標與非精英目標、近戰與遠程，以及已有其他傷害加成時的靜態案例見 [POC](POC.md)。未取得官方繁體語系字串；未進行遊戲內傷害測試，也未逐一驗證所有特殊傷害來源。這些限制不改變上述共同傷害流程中的分類判定與加算數值。

</details>
