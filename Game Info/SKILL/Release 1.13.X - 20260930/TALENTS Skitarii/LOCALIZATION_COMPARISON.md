# 護教軍：遊戲本體繁中描述比對

[返回玩家說明](../TALENTS_Skitarii.md)｜[技術索引](README.md)

- 原文：本機 Steam Build 25492122，2026-10-01 擷取，ui 資源；繁中與英文依同一描述鍵／hash 配對。完整文本只留在本機已忽略的 Extracted Text。
- 機制：Release 1.13.0／`419fe18d414a618ce0474bd015bab470afb446d6`。兩來源尚未確認同版；跨版實作差異留待同版核對。
- 只有明確的效果方向、作用對象或數量／單位矛盾列為勘誤；省略機制或算例不算錯誤。

| 技能 | 結論 |
|---|---|
| [能量載分配鏈路](#cryptic_crits_grant_tdr) | 未見明確矛盾 |
| [弱點分析教義](#cryptic_afflicted_increased_damage) | 未見明確矛盾 |
| [液壓衝擊](#cryptic_better_heavies) | 未見明確矛盾 |
| [槍械技師](#cryptic_auto_reload) | 未見明確矛盾 |

<a id="cryptic_crits_grant_tdr"></a>
## 能量載分配鏈路(Power Redistribution Uplink)

- 描述鍵：`loc_talent_cryptic_crits_grant_tdr_desc`；hash：`12420803`。
- 結論：未見明確矛盾。中英原文未清楚拆分持續恢復與減傷；主文補充每秒速率，不列為誤譯。
- [原始碼推導與限制](cryptic_crits_grant_tdr.md)。

<a id="cryptic_afflicted_increased_damage"></a>
## 弱點分析教義(Weakness Analysis Doctrine)

- 描述鍵：`loc_talent_cryptic_afflicted_increased_damage_desc`；hash：`70e7ba50`。
- 結論：未見明確矛盾。繁中與英文一致；補充加成作用在自己與刷新方式。
- [原始碼推導與限制](cryptic_afflicted_increased_damage.md)。

<a id="cryptic_better_heavies"></a>
## 液壓衝擊(Hydraulic Impact)

- 描述鍵：`loc_talent_cryptic_better_heavies_desc`；hash：`668011b5`。
- 結論：未見明確矛盾。中英一致；補充蓄力保護與重擊增傷的不同條件。
- [原始碼推導與限制](cryptic_better_heavies.md)。

<a id="cryptic_auto_reload"></a>
## 槍械技師(Gunsmith)

- 描述鍵：`loc_talent_cryptic_auto_reload_desc`；hash：`612ee334`。
- 結論：未見明確矛盾。中英一致；補充首批第6秒、向上取整及備彈來源。
- [原始碼推導與限制](cryptic_auto_reload.md)。
