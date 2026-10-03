# 粉碎：等級數值

[玩家說明](README.md)｜[來源索引](SOURCE_INDEX.md)

| 程式定義等級 | 每層爆擊率 | 5層合計 |
|---|---|---|
| I | +2.5個百分點 | +12.5個百分點 |
| II | +3個百分點 | +15個百分點 |
| III | +3.5個百分點 | +17.5個百分點 |
| IV | +4個百分點 | +20個百分點 |

兩個斧類變體數值相同，共同期限3.5秒，非未套等級的子Buff預設50%。

後端可取得等級：待確認，`available_tiers`保持null。四組程式定義不能證明四級可取得；需要stickerBook有效位元及UI invalid過濾。[後端](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/backend/crafting.lua#L62-L89)、[UI](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/view_elements/view_element_trait_inventory/view_element_trait_inventory.lua#L456-L469)。
