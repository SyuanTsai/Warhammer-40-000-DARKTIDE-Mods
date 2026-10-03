# 屠戮者：等級數值

[玩家說明](README.md)｜[來源索引](SOURCE_INDEX.md)

| 程式定義等級 | 戰鬥斧每層威力 | 戰術斧每層威力 | 10有效層合計 |
|---|---|---|---|
| I | 2% | 2% | 20% |
| II | 3% | 3% | 30% |
| III | 4% | 4% | 40% |
| IV | 5% | 5% | 50% |

兩變體共同期限2秒、有效層上限10；數值是trait覆寫，並非未套等級的共用子Buff預設值。[戰鬥斧](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/equipment/weapon_traits/weapon_traits_bespoke_combataxe_p1.lua#L10-L63)；[戰術斧](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/equipment/weapon_traits/weapon_traits_bespoke_combataxe_p2.lua#L70-L123)。

核實可取得等級：**待確認**，JSON的`available_tiers`為null。後端stickerBook第i級的有效位元位於右移i+3後的最低位，無效者標invalid；UI排除invalid。缺少此有效位元資料，四組定義不能證明四級都可取得。[後端有效位元](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/backend/crafting.lua#L62-L89)、[UI 過濾](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/view_elements/view_element_trait_inventory/view_element_trait_inventory.lua#L456-L469)。不讀取或記錄玩家持有／解鎖狀態。
