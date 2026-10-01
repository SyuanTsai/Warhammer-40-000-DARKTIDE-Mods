# 巢都渣滓：遊戲本體繁中描述比對

[返回玩家說明](../TALENTS_Scum.md)｜[技術索引](README.md)

- 原文：本機 Steam Build 25492122，2026-10-01 擷取，ui 資源；繁中與英文依同一描述鍵／hash 配對。完整文本只留在本機已忽略的 Extracted Text。
- 機制：Release 1.13.0／`419fe18d414a618ce0474bd015bab470afb446d6`。兩來源尚未確認同版；跨版實作差異留待同版核對。
- 只有明確的效果方向、作用對象或數量／單位矛盾列為勘誤；省略機制或算例不算錯誤。

| 技能 | 結論 |
|---|---|
| [快速且致命](#broker_passive_close_range_damage_on_dodge) | 未見明確矛盾 |
| [特提恩是迎賓](#broker_passive_first_target_damage) | 未見明確矛盾 |
| [打你的臉](#broker_passive_close_ranged_damage) | 未見明確矛盾 |
| [精準暴力](#broker_passive_restore_toughness_on_weakspot_kill) | 未見明確矛盾 |
| [特提恩之聲](#broker_passive_restore_toughness_on_close_ranged_kill) | 未見明確矛盾 |
| [翩翩蝶舞](#broker_passive_ninja_grants_crit_chance) | 未見明確矛盾 |
| [快速裝填](#broker_passive_reload_speed_on_close_kill) | 未見明確矛盾 |
| [能量爆發](#broker_passive_stun_immunity_on_toughness_broken) | 未見明確矛盾 |

<a id="broker_passive_close_range_damage_on_dodge"></a>
## 快速且致命(Quick and Deadly)

- 描述鍵：`loc_talent_broker_passive_close_range_damage_on_dodge_desc`；hash：`0410a6ec`。
- 結論：未見明確矛盾。同源繁中與英文均描述成功閃避後近距離增傷；未列距離衰減公式屬補充，不列勘誤。
- [原始碼推導與限制](broker_passive_close_range_damage_on_dodge.md)。

<a id="broker_passive_first_target_damage"></a>
## 特提恩是迎賓(A Tertium Welcome)

- 描述鍵：`loc_talent_broker_passive_first_target_damage_desc`；hash：`4ebbdbb2`。
- 結論：未見明確矛盾。繁中與英文皆明確限定每次近戰攻擊的第一個目標，未見矛盾。
- [原始碼推導與限制](broker_passive_first_target_damage.md)。

<a id="broker_passive_close_ranged_damage"></a>
## 打你的臉(In Your Face)

- 描述鍵：`loc_talent_broker_passive_close_ranged_damage_desc`；hash：`be48df80`。
- 結論：未見明確矛盾。繁中與英文的近遠端值及距離一致；兩文概括為遠程傷害，固定實作依手持遠程欄位啟用。此條件補充不當成明確誤譯。
- [原始碼推導與限制](broker_passive_close_ranged_damage.md)。

<a id="broker_passive_restore_toughness_on_weakspot_kill"></a>
## 精準暴力(Precision Violence)

- 描述鍵：`loc_talent_broker_passive_restore_toughness_on_weakspot_kill_desc`；hash：`d91c10cd`。
- 結論：未見明確矛盾。同源繁中與英文的三種比例一致；未交代同次揮擊去重及更高比例再恢復屬補充。
- [原始碼推導與限制](broker_passive_restore_toughness_on_weakspot_kill.md)。

<a id="broker_passive_restore_toughness_on_close_ranged_kill"></a>
## 特提恩之聲(Voice of Tertium)

- 描述鍵：`loc_talent_broker_passive_restore_toughness_on_close_ranged_kill_desc`；hash：`7f8728ae`。
- 結論：未見明確矛盾。繁中與英文皆寫遠程擊殺及8%／15%恢復；兩者省略近距離限制，屬描述不完整，不列勘誤。
- [原始碼推導與限制](broker_passive_restore_toughness_on_close_ranged_kill.md)。

<a id="broker_passive_ninja_grants_crit_chance"></a>
## 翩翩蝶舞(Float Like a Butterfly)

- 描述鍵：`loc_talent_broker_passive_ninja_grants_crit_chance_desc`；hash：`43d506f8`。
- 結論：未見明確矛盾。繁中與英文皆為完美格擋或成功閃避提高爆擊機率，未見矛盾。
- [原始碼推導與限制](broker_passive_ninja_grants_crit_chance.md)。

<a id="broker_passive_reload_speed_on_close_kill"></a>
## 快速裝填(Speedloader)

- 描述鍵：`loc_talent_broker_passive_reload_speed_on_close_kill_desc`；hash：`f9ccd2c5`。
- 結論：未見明確矛盾。同源英文限定Close Ranged Kill；繁中省略遠程且參數位置不順，但仍可理解為近距離擊殺後加快換彈，依規則不將省略或措辭不佳判成明確勘誤。
- [原始碼推導與限制](broker_passive_reload_speed_on_close_kill.md)。

<a id="broker_passive_stun_immunity_on_toughness_broken"></a>
## 能量爆發(Burst of Energy)

- 描述鍵：`loc_talent_broker_passive_stun_immunity_on_toughness_broken_desc`；hash：`261ee901`。
- 結論：未見明確矛盾。繁中與英文均列6秒免暈、50%韌性及10秒冷卻；未說明冷卻起算點屬補充，不列錯誤。
- [原始碼推導與限制](broker_passive_stun_immunity_on_toughness_broken.md)。
