# 野蠻攻勢：等級數值

[玩家說明](README.md)｜[來源索引](SOURCE_INDEX.md)

| 程式定義等級 | 近戰弱點額外傷害 | 質量回退條件 |
|---|---|---|
| I | +7.5% | 相同 |
| II | +10% | 相同 |
| III | +12.5% | 相同 |
| IV | +15% | 相同 |

戰鬥斧與戰術斧同值。沒有疊層或持續秒數，屬持用期間效果。

後端可取得等級：待確認，`available_tiers`保持null。四組程式定義不能證明四級可取得；需要stickerBook有效位元及UI invalid過濾。[後端](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/backend/crafting.lua#L62-L89)、[UI](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/view_elements/view_element_trait_inventory/view_element_trait_inventory.lua#L456-L469)。
