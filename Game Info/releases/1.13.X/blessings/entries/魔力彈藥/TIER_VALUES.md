# 魔力彈藥：等級數值

[玩家說明](README.md)｜[來源索引](SOURCE_INDEX.md)

| 程式定義等級 | 每次新暴擊事件最大轉移 |
|---|---|
| I | 2發 |
| II | 3發 |
| III | 4發 |
| IV | 5發 |

三型號使用同一變體；實際量還取彈匣缺額及備彈最小值。

後端可取得等級：待確認，`available_tiers`保持null。四組程式定義不能證明四級可取得；需要stickerBook有效位元及UI invalid過濾。[後端](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/backend/crafting.lua#L62-L89)、[UI](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/view_elements/view_element_trait_inventory/view_element_trait_inventory.lua#L456-L469)。
