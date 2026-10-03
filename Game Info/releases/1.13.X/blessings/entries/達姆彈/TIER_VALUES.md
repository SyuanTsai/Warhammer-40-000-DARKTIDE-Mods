# 達姆彈：等級數值

[玩家說明](README.md)｜[來源索引](SOURCE_INDEX.md)

| 程式定義等級 | 每層近距離傷害 | 五層完整加成 |
|---|---|---|
| I | +4.5% | +22.5% |
| II | +5% | +25% |
| III | +5.5% | +27.5% |
| IV | +6% | +30% |

有效層共同期限2秒，上限5；距離衰減不影響命中計數。

後端可取得等級：待確認，`available_tiers`保持null。四組程式定義不能證明四級可取得；需要stickerBook有效位元及UI invalid過濾。[後端](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/backend/crafting.lua#L62-L89)、[UI](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/view_elements/view_element_trait_inventory/view_element_trait_inventory.lua#L456-L469)。
