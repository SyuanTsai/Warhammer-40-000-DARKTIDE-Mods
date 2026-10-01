# 彈幕 II(Barrage II)：原始碼依據

[返回玩家說明](../TALENTS_Scum.md#broker_stimm_durability_2)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_stimm_durability_2)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_stimm_durability_2`；名稱鍵：`loc_talent_broker_stimm_durability_a`；描述鍵：`loc_talent_stat_toughness_replenish_modifier / loc_talent_stat_damage_taken_multiplier / loc_talent_buff_toughness_on_stimm`。
- 節點：`node_57c21f09-03ee-4196-b2c8-c80d5c3aaa0b`；分類：興奮劑配方；配點成本：2 點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 本配方 cost=max_points，因此只購買一次，並非可重複點選的等級數。已選的前置配方仍同時生效；各節點效果依 stat 類型加算或乘算。
- 每個選中配方各建立一個broker_syringe_toughness_restore，首次有效更新呼叫replenish_percentage(.0625)。first_time_affected=false時預先標為procced，場域同次反覆進出不會一直給首次回復。倒地時暫緩此一次回復。
- toughness_replenish_modifier每節點+.05，damage_taken_multiplier每節點.96；前者相加、後者相乘。recover_percentage_toughness會再乘total recovery modifier且限制於韌性缺額。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：4091–4108](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L4091-L4108)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：4128–4168](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L4128-L4168)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：4210–4248](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L4210-L4248)
- [scripts/extension_systems/buff/buffs/buff.lua：689–727](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/buff.lua#L689-L727)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：3873–3925](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L3873-L3925)
- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：253–285](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L253-L285)
- [scripts/settings/buff/buff_settings.lua：768–800](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/buff_settings.lua#L768-L800)
- [scripts/settings/buff/buff_settings.lua：1006–1028](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/buff_settings.lua#L1006-L1028)
- [scripts/utilities/attack/damage_calculation.lua：587–615](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L587-L615)
- [scripts/settings/talent/talent_settings_broker.lua：667–683](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_broker.lua#L667-L683)
- [scripts/ui/views/broker_stimm_builder_view/layouts/broker_stimm_tree.lua：415–439](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/broker_stimm_builder_view/layouts/broker_stimm_tree.lua#L415-L439)

## 算例條件與待確認事項

- **減傷算例**：從彈幕 I 選到本節點，共 2 項減傷相乘。原本承受 100 點時，變成 100 × 0.96^2 ≈ 92.160 點。
- **恢復算例**：最大韌性 100，前置配方與本節點的恢復加成都生效時，使用後恢復 100 × (2 × 6.25%) × (1 + 2 × 5%) = 13.75 點；實際仍受缺額限制。
- 一次回復算例假設配方恢復修正已套用且玩家未倒地；實際同步與套用時序未以遊戲驗證。
- 同一使用者的配方由 syringe_broker_buff 讀取並共同套用；場域分享時依提供者配方，外部控制的持續時間另按場域設定。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`805fdb71 / 9a749a67 / 75149821`。
- 逐一以相同 hash 核對動態組成的中英屬性描述，數值依固定來源的 format_values 與實際結算。原文未附疊加公式與算例屬資訊省略，不列為錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/broker_stimm/broker_stimm_durability_2.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:broker_stimm_tree:broker_stimm_durability_2:node_57c21f09-03ee-4196-b2c8-c80d5c3aaa0b`。
- 格式：image/webp；288×288；2654 bytes。
- SHA-256：`17741574c139e5892f9f03e50d73001b14f545b7b72fdef314570b1b0565529b`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5934604124)；[公開圖片](https://github.com/user-attachments/assets/e99ef969-5e48-4129-9a22-d11f0e23aa80)。附件已下載比對位元組與 SHA-256。
