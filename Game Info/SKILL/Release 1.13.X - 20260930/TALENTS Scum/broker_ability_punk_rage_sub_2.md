# 熔爐怒吼(Pulverising Strikes)：原始碼依據

[返回玩家說明](../TALENTS_Scum.md#broker_ability_punk_rage_sub_2)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_ability_punk_rage_sub_2)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_ability_punk_rage_sub_2`；名稱鍵：`loc_talent_broker_ability_punk_rage_sub_2`；描述鍵：`loc_talent_broker_ability_punk_rage_sub_2_desc`。
- 節點：`node_0625b695-b695-49f5-9050-551fbd7e9699`；分類：能力；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 此節點啟用 rage_cleave 特殊規則；怒火狀態把 max_hit_mass_attack_modifier 與 max_hit_mass_impact_modifier 各加 0.5，兩者皆為加算修正，格式值使用攻擊命中重量 +50%。它改變穿透／命中重量預算及衝擊，不是直接傷害。
- 持續期間的伺服器更新檢查 ramping buff 疊層；疊層數隨存續時間逐步補到 elapsed time 門檻，結束時由怒火停止流程逐一結束已建立的疊層 buff。每層 stat_buffs.melee_power_level_modifier=0.025，buff max_stacks=10，因此總修正上限 10×0.025=0.25。
- 主怒火 buff 同樣提供 0.35 melee_power_level_modifier；BuffSettings 把此屬性列為加算，因此只合併主能力與此節點時最多為 0.35+0.25=0.60 威力等級修正。其他天賦、武器與目標條件仍會改變最終傷害。
- 疊層是怒火存續時間驅動，不以近戰命中作為疊層觸發；近戰命中另觸發怒火本身的持續時間延長。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：372–424](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L372-L424)
- [scripts/settings/talent/talent_settings_broker.lua：142–168](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_broker.lua#L142-L168)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：542–554](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L542-L554)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：559–606](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L559-L606)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：663–675](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L663-L675)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：683–744](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L683-L744)
- [scripts/settings/buff/buff_settings.lua：860–878](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/buff_settings.lua#L860-L878)
- [scripts/utilities/attack/power_level.lua：25–91](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/power_level.lua#L25-L91)
- [scripts/utilities/attack/damage_profile.lua：42–64](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_profile.lua#L42-L64)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：372–424](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L372-L424)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：1903–1925](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L1903-L1925)

## 算例條件與待確認事項

- **算例**：10 層 × 每層 2.5% = 25%；與主怒火的 35% 加算後為 60% 近戰威力等級修正。
- 橫掃與衝擊的重量修正影響命中／穿透能力，不應換算成固定額外目標數或直接傷害百分比。
- 滿 10 層所需時間與怒火實際結束時間會受近戰延長及更新時點影響；不能假設每次使用都必定在基本 10 秒內達到完整上限。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`fb3a2cef`。
- 繁中與英文都寫怒火期間增加橫掃，並按持續時間每秒取得近戰威力、最多10次；程式給每層2.5%與10層上限。+50%橫掃來自格式值，沒有翻譯差異。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/ability_modifier/broker_ability_punk_rage_sub_2.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_ability_punk_rage_sub_2:node_0625b695-b695-49f5-9050-551fbd7e9699`。
- 格式：image/webp；288×288；5738 bytes。
- SHA-256：`6fd0ceb6fc752730abb7fa82abe85346bac7028deed7ae4853e3b49e1d6753ae`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933978534)；[公開圖片](https://github.com/user-attachments/assets/1a4c2d3b-dfba-4840-a85d-c8d5390e3a42)。附件已下載比對位元組與 SHA-256。
