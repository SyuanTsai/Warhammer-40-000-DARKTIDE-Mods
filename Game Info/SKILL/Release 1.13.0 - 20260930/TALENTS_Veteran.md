# 老兵天賦：Release 1.13.0

來源 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。來源日期、公開一致性檢查及限制見 [README](README.md)。中文採既有翻譯表；名稱 key 對應尚無公開繁體語系字串佐證時，列為暫定，並非官方名稱宣告。

## 當前技能樹與完成索引

職業明確選用 `veteran_tree` 及 `ArchetypeTalents.veteran`；基礎天賦另在 `base_talents`。不能將所有 veteran Buff 視為當前可選技能。[職業選用與基礎天賦](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/archetype/archetypes/veteran_archetype.lua#L40-L74)。tree 本身 `version=34`、30 點；這個內部 version 不等於遊戲版本。[tree header](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L3-L10)。

完整節點盤點進行中；目前索引不可當作完整覆蓋清單。

| 分類 | talent ID | node ID | 狀態 |
|---|---|---|---|
| 閃擊（升級） | `veteran_replenish_grenades` | `node_8acdddd9-366b-4601-bf16-13574eb1cb24` | 完成（靜態分析） |

## 閃擊

<a id="veteran_replenish_grenades"></a>
### 炸藥儲備 — veteran_replenish_grenades

- 名稱 key：`loc_talent_ranger_replenish_grenade`；描述 key：`loc_talent_veteran_grenade_regeneration_per_grenade_desc`。中文沿用詞表 `Demolition Stockpile - 炸藥儲備`，key 對應暫定、待使用者確認。
- 節點類型 `tactical_modifier`，花費 1 點，上限 1 點。因此歸入閃擊升級，而非光環或獨立手雷替換。[節點定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L1111-L1141)。
- 狀態：**完成（核心靜態機制）**；非遊戲內驗證。

**UI 精簡說明**：缺少手雷時，每經過一個補給週期恢復 1 顆：破片手雷 60 秒、穿甲手雷 90 秒、煙霧手雷 60 秒。補滿手雷會清除補給進度；持續缺額時逐顆補給。

**原始碼確認 — 引用與作用對象**：talent 的 passive 安裝 `veteran_grenade_replenishment`；天賦 extension 將 passive 加到持有者 Buff 系統，該 Buff 操作 `template_context.unit` 的 `grenade_ability`。因此補給持有者自己，不是協同隊友或地面彈藥。[talent 與 format_values](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L1988-L2030)、[passive 安裝](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/talent/player_unit_talent_extension.lua#L164-L175)、[持有者及種類選擇](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L1813-L1841)。

**原始碼確認 — 數值與計時**：補給量為 1；frag 60 秒、krak 90 秒、smoke 60 秒，未匹配名稱時 fallback 75 秒。初始化依目前 grenade ability 名稱選擇週期；尚未找到 ability 時於 update 重試。[數值](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_veteran.lua#L141-L147)、[重試與缺額](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L1843-L1887)。

滿額或沒有 grenade ability 會清除截止時間。首次觀察到缺額且尚無計時時設 `next_grenade_t = t + C` 並 return；之後僅當 `t > next_grenade_t` 補 1 顆，清除計時。再次投雷不重設既有截止時間；同一 update 最多補 1 顆，沒有依逾期長度補算多次的迴圈。[完整計時分支](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L1855-L1911)。此為週期補給，沒有 Buff 疊層、機率或擊殺條件。

**程式推導 — 結算與上限**：缺額為 `max_ability_charges - remaining_ability_charges`。補給呼叫 `restore_ability_charge(..., 1)`，轉成每顆所需資源量再補入；資源 clamp 到目前上限，顆數由資源除以每顆成本取 floor 並 clamp。此呼叫指定 `ignore_stat_buffs=true`，跳過「恢復量」的通用加成；並不跳過最大顆數或每顆資源成本的計算。沒有超額儲存。[缺額](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/ability/player_unit_ability_extension.lua#L712-L731)、[轉換](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/ability/player_unit_ability_extension.lua#L1105-L1117)、[恢復量與 clamp](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/ability/player_unit_ability_extension.lua#L1127-L1179)、[每顆成本](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/ability/player_unit_ability_extension.lua#L1437-L1461)。

**原始碼確認 — 相關升級與差異**：三種手雷 ability 均使用 `extra_max_amount_of_grenades` 作容量 stat；共用 max 函式會把這個 buff 值加到 ability 原始上限，因此容量升級會影響缺額，但本補給量仍為每次 1 顆。[三種 ability](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/player_abilities/abilities/veteran_abilities.lua#L27-L62)、[容量加算](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/ability/player_unit_ability_extension.lua#L734-L770)。

talent 內部 `name` 仍寫「every 60 seconds」，`format_values.time` 取 fallback 75 秒，但另有 frag／krak／smoke 專用值；不能把內部 name 或通用 time 當作所有類型實際週期。未取得 localization 字串本體，不能宣稱 UI 必定顯示錯誤。[顯示資料與 passive](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L1988-L2030)。

**節點關係**：父節點為 `node_0800a598-65f0-4293-a838-43c21ce1849c`、`node_29b3560b-2a50-46cd-b0bb-352b34897c49`、`node_4bde1a72-40bd-46ad-950f-8546a48ccb9f`；子節點為 `node_06272211-2d9a-47c7-bf84-8e7ea1eb8a01`、`node_60000569-87a7-4c75-874b-02b86af43f52`、`node_340ef70a-75c5-4a84-9627-6ccd00409d01`、`node_8c9efccd-3b95-45aa-a620-98f9d4d7133e`、`node_5888acc4-4572-49ef-b277-f38b174bb166`。`all_parents_chosen=false`。該節點無 ability 替換或獨有互斥宣告；整體 tree 選點限制另行追蹤，不將連線直接等同必須全選。[父子及 requirements](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L1120-L1140)。

**案例與待確認**：見 [POC](POC.md)。在 t=100 首次觀察到 frag 缺額，t=160 不補給，第一個 t>160 的 update 才補；這是判斷式推導，非精確遊戲排程保證。運行中更換 grenade ability 時 Buff 是否重建尚未追完；本文件只保證固定配裝生命週期內的種類選擇。初始 `start_func` 直接呼叫 ability extension；缺失 extension 的異常初始化是否可實際發生不作結論。未進行遊戲內驗證，未核實官方繁體名稱。

## 光環

尚未完成逐項分析。

## 能力

尚未完成逐項分析。

## 鑰石

尚未完成逐項分析。

## 技能

尚未完成逐項分析。
