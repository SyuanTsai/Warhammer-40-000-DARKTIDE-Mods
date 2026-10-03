# 振奮彈幕：等級數值

[玩家說明](README.md)｜[來源索引](SOURCE_INDEX.md)

| 程式定義等級 | 基礎恢復最大韌性 | 第五步起每次門檻 |
|---|---|---|
| I | 1% × 步數 | 5% |
| II | 2% × 步數 | 10% |
| III | 3% × 步數 | 15% |
| IV | 4% × 步數 | 20% |

步數倍率最多5；10%總匣門檻向下取整，後續門檻仍可觸發，不按秒數。

後端可取得等級：待確認，`available_tiers`保持null。四組程式定義不能證明四級可取得；需要stickerBook有效位元及UI invalid過濾。[後端](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/backend/crafting.lua#L62-L89)、[UI](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/view_elements/view_element_trait_inventory/view_element_trait_inventory.lua#L456-L469)。
