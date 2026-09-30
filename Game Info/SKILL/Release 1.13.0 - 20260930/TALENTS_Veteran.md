# 老兵天賦：Release 1.13.0

來源 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。來源日期、公開一致性檢查及限制見 [README](README.md)。中文採既有翻譯表；名稱 key 對應尚無公開繁體語系字串佐證時，列為暫定，並非官方名稱宣告。

## 當前技能樹與完成索引

職業明確選用 `veteran_tree` 及 `ArchetypeTalents.veteran`；基礎天賦另在 `base_talents`。不能將所有 veteran Buff 視為當前可選技能。[職業選用與基礎天賦](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/archetype/archetypes/veteran_archetype.lua#L40-L74)。tree 本身 `version=34`、30 點；這個內部 version 不等於遊戲版本。[tree header](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L3-L10)。

完整節點盤點進行中；目前索引不可當作完整覆蓋清單。

| 分類 | 繁中名稱 / talent ID | node ID | 狀態 |
|---|---|---|---|
| 閃擊（升級） | 炸藥儲備（名稱對應暫定） / `veteran_replenish_grenades` | `node_8acdddd9-366b-4601-bf16-13574eb1cb24` | 完成（靜態分析） |
| 技能 | 殺戮地帶（名稱對應暫定） / `veteran_ranged_power_out_of_melee` | `node_b0c4f49c-fd47-4b1c-9279-82e12dc3ac7d` | 完成（靜態分析） |

## 閃擊

<a id="veteran_replenish_grenades"></a>
### 炸藥儲備 — veteran_replenish_grenades

**介面精簡說明**：缺少手雷時，每經過一個補給週期恢復 1 顆：破片手雷 60 秒、穿甲手雷 90 秒、煙霧手雷 60 秒。補滿手雷會清除補給進度；持續缺額時逐顆補給。

**運作方式**：手雷數量不足時才開始倒數，每次補回 1 顆。倒數途中再次投雷，不會重設已累積的進度；若拾取手雷補滿，進度就會清除。多缺幾顆仍需逐顆等待，不會一次補滿。

**技能樹關係**：粉碎者破片手雷、穿甲手雷、煙霧手雷三條分支都連到此天賦。它提供通用補給效果，不會改變已選擇的手雷種類；往下可連到額外手雷容量、手雷強化及後續戰鬥天賦。中文名稱沿用翻譯表，名稱對應仍屬暫定。

**分析狀態**：核心機制已由原始碼確認；尚未進行遊戲內驗證。

<details>
<summary>原始碼依據、計算與待確認事項</summary>

- 名稱 key：`loc_talent_ranger_replenish_grenade`；描述 key：`loc_talent_veteran_grenade_regeneration_per_grenade_desc`。中文沿用詞表 `Demolition Stockpile - 炸藥儲備`，key 對應暫定、待使用者確認。
- 節點類型 `tactical_modifier`，花費 1 點，上限 1 點。因此歸入閃擊升級，而非光環或獨立手雷替換。[節點定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L1111-L1141)。
- 狀態：**完成（核心靜態機制）**；非遊戲內驗證。

**原始碼確認 — 引用與作用對象**：天賦的被動效果安裝 `veteran_grenade_replenishment`；天賦系統將被動效果加入持有者的增益效果系統，再操作 `template_context.unit` 的 `grenade_ability`。因此補給持有者自己，不是協同隊友或地面彈藥。[天賦與顯示參數](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L1988-L2030)、[被動效果安裝](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/talent/player_unit_talent_extension.lua#L164-L175)、[持有者及種類選擇](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L1813-L1841)。

**原始碼確認 — 數值與計時**：補給量為 1；破片手雷 60 秒、穿甲手雷 90 秒、煙霧手雷 60 秒，未匹配名稱時後備值 75 秒。初始化依目前手雷能力的識別名稱選擇週期；尚未找到手雷能力時，在更新函式中重試。[數值](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_veteran.lua#L141-L147)、[重試與缺額](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L1843-L1887)。

滿額或沒有手雷能力會清除截止時間。首次觀察到缺額且尚無計時時設 `next_grenade_t = t + C` 並結束本次更新；之後僅當 `t > next_grenade_t` 補 1 顆，清除計時。再次投雷不重設既有截止時間；同一次更新最多補 1 顆，沒有依逾期長度補算多次的迴圈。[完整計時分支](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L1855-L1911)。此為週期補給，沒有增益疊層、機率或擊殺條件。

**程式推導 — 結算與上限**：缺額為 `max_ability_charges - remaining_ability_charges`。補給呼叫 `restore_ability_charge(..., 1)`，轉成每顆所需資源量再補入；資源限制在目前上限內，顆數由資源除以每顆成本無條件捨去小數，再限制在顆數上限內。此呼叫指定忽略恢復量加成（`ignore_stat_buffs=true`），跳過「恢復量」的通用加成；並不跳過最大顆數或每顆資源成本的計算。沒有超額儲存。[缺額](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/ability/player_unit_ability_extension.lua#L712-L731)、[轉換](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/ability/player_unit_ability_extension.lua#L1105-L1117)、[恢復量與上下限](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/ability/player_unit_ability_extension.lua#L1127-L1179)、[每顆成本](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/ability/player_unit_ability_extension.lua#L1437-L1461)。

**原始碼確認 — 相關升級與差異**：三種手雷能力均使用 `extra_max_amount_of_grenades` 作為容量屬性；共用容量上限函式會把這個增益值加到能力的原始上限，因此容量升級會影響缺額，但本補給量仍為每次 1 顆。[三種手雷能力](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/player_abilities/abilities/veteran_abilities.lua#L27-L62)、[容量加算](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/ability/player_unit_ability_extension.lua#L734-L770)。

天賦的內部 `name` 仍寫「every 60 seconds」，`format_values.time` 取後備值 75 秒，但另有破片／穿甲／煙霧手雷的專用值；不能把內部名稱欄位或通用時間欄位當作所有類型實際週期。未取得語系字串本體，不能宣稱遊戲介面必定顯示錯誤。[顯示資料與被動效果](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L1988-L2030)。



**案例與待確認**：見 [POC](POC.md)。在 t=100 首次觀察到破片手雷缺額，t=160 不補給，第一個 t>160 的更新才補給；這是判斷式推導，非精確遊戲排程保證。運行中更換手雷能力時，增益效果是否重建尚未追完；本文件只保證固定配裝存續期間內的種類選擇。初始化函式 `start_func` 直接呼叫能力系統；缺少能力系統的異常初始化是否可實際發生不作結論。未進行遊戲內驗證，未核實官方繁體名稱。

</details>

<details>
<summary>節點連線核對資料</summary>

**節點關係**：父節點為 `node_0800a598-65f0-4293-a838-43c21ce1849c`、`node_29b3560b-2a50-46cd-b0bb-352b34897c49`、`node_4bde1a72-40bd-46ad-950f-8546a48ccb9f`；子節點為 `node_06272211-2d9a-47c7-bf84-8e7ea1eb8a01`、`node_60000569-87a7-4c75-874b-02b86af43f52`、`node_340ef70a-75c5-4a84-9627-6ccd00409d01`、`node_8c9efccd-3b95-45aa-a620-98f9d4d7133e`、`node_5888acc4-4572-49ef-b277-f38b174bb166`。`all_parents_chosen=false`。該節點無能力替換或獨有互斥宣告；整體技能樹選點限制另行追蹤，不將連線直接等同必須全選。[父子節點與需求](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L1120-L1140)。

</details>

## 光環

尚未完成逐項分析。

## 能力

尚未完成逐項分析。

## 鑰石

尚未完成逐項分析。

## 技能

<a id="veteran_ranged_power_out_of_melee"></a>
### 殺戮地帶 — veteran_ranged_power_out_of_melee

- 名稱 key：`loc_talent_veteran_ranged_power_out_of_melee`；描述 key：`loc_talent_veteran_ranged_power_out_of_melee_new_desc`。中文沿用詞表 Kill Zone 譯名，key 對應暫定、待使用者確認。
- 節點 `node_b0c4f49c-fd47-4b1c-9279-82e12dc3ac7d`，`default`，1 點，上限 1。父子關係見[節點來源](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L691-L720)。無 ability 替換、疊層或獨有互斥宣告。
- 狀態：**完成（核心靜態機制）**。

**介面精簡說明**：超過 8 秒未受到近戰命中時，獲得 +15% 遠程傷害。再次受到近戰命中會重新計時。

**原始碼確認 — 條件與持續**：talent 安裝同名 passive Buff；訂閱 `on_player_hit_received`，只在 `attack_type == melee` 且 `attacked_unit` 是自己時，寫入 `last_hit_t=t`。固定更新以 `t > last_hit_t + 8` 決定是否提供 `ranged_damage=0.15`。沒有附近敵人查詢、擊殺、暴擊、協同或距離門檻，也沒有疊層；生效後持續到下一個合格命中令條件失效。這是本人傷害 stat，不直接施加隊友。[talent 與舊顯示資料](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L1530-L1560)、[Buff 完整邏輯](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L680-L719)、[8 秒設定](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_veteran.lua#L191-L193)、[近戰判斷](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/helper_functions/check_proc_functions.lua#L368-L370)。

**原始碼確認 — 事件限制**：該事件由伺服器為玩家目標送出，需通過共用 `should_proc` 及事件去重；此 Buff predicate 沒有要求傷害值大於 0。因此只能描述為「收到合格的近戰命中事件」，不能自行添加必須扣生命、不能被韌性吸收等限制。遠程命中不改此計時器。共用攻擊流程會排除玩家對友方目標，`grimoire` damage type 不觸發 proc。[受擊事件](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/attack.lua#L752-L782)、[友方與 should_proc](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/attack.lua#L550-L581)、[排除 damage type](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/attack.lua#L86-L88)。是否所有格擋／閃避情境都會到達此路徑，需要各攻擊呼叫端逐項核對；不作通用保證。

**程式推導 — 加算位置**：`ranged_damage` 是 `additive_multiplier`；Buff 的條件成立才將 0.15 加入該 stat。傷害計算將 `(ranged_damage - 1)` 加入一般 damage stat 合計；遠程判定接受 `attack_type=ranged` 或 profile 的 `count_as_ranged_attack`。因此 +15 個百分點加入此加算部分，不能無條件宣稱所有最終傷害乘 1.15；例如該部分原為 1.25，加入後為 1.40，此部分相對增加 12%。其他裝甲、profile、弱點及後續傷害步驟仍適用。[stat 類型](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/buff_settings.lua#L938-L950)、[條件與 stat 聚合](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/buff.lua#L689-L727)、[合計起點與遠程判定](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L236-L245)、[遠程傷害加入合計](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L317-L319)、[後續倍率與回傳](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L575-L584)。

**程式推導 — 邊界與更新順序**：初始化是 `last_hit_t=0`，不是「安裝時間」。若當前任務時間已大於 8，首次 update 即可生效；不能說每次重新配裝必須固定等待 8 秒。若 t=100 受擊，t=108 恰好相等仍不生效，第一個大於 108 的 update 才生效；期間再受擊會延後完整門檻。沒有自然 duration 或一次性消耗。Buff 固定更新先計算條件、再處理事件、最後更新 stats；事件改 timestamp 後，條件布林可能到下一輪才更新，精確畫面／攻擊幀的延遲未實測。[初始化與條件](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L690-L715)、[固定更新順序](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/player_unit_buff_extension.lua#L131-L144)。

**顯示差異與待確認**：talent 內部 `name` 仍描述附近無敵人，format_values 也保留 radius；目前實際增益效果使用「上次近戰受擊時間」，不能以舊描述取代執行邏輯。未取得 localization 本體，不能判定玩家 UI 真的顯示舊文案。中文 key 對應與遊戲內表現待確認；不影響以上靜態條件和數值。POC 案例見 [POC](POC.md)。
