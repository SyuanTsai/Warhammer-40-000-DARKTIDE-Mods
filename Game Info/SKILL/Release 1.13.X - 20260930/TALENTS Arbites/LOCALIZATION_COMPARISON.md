# 法務官：遊戲本體繁中描述比對

[返回玩家說明](../TALENTS_Arbites.md)｜[技術索引](README.md)

- 原文：本機 Steam Build 25492122，2026-10-01 擷取，ui 資源；繁中與英文依同一描述鍵／hash 配對。完整文本只留在本機已忽略的 Extracted Text。
- 機制：Release 1.13.0／`419fe18d414a618ce0474bd015bab470afb446d6`。兩來源尚未確認同版；跨版實作差異留待同版核對。
- 只有明確的效果方向、作用對象或數量／單位矛盾列為勘誤；省略機制或算例不算錯誤。

| 技能 | 結論 |
|---|---|
| [電子獒犬與人](#adamant_toughness_regen_near_companion) | 未見明確矛盾 |
| [凋零烈焰](#adamant_damage_after_reloading) | 未見明確矛盾 |
| [審判之錘](#adamant_multiple_hits_attack_speed) | 未見明確矛盾 |
| [繩之以法](#adamant_elite_special_kills_replenish_toughness) | 未見明確矛盾 |

<a id="adamant_toughness_regen_near_companion"></a>
## 電子獒犬與人(Man and Cyber-Mastiff)

- 描述鍵：`loc_talent_adamant_toughness_regen_near_companion_desc`；hash：`f6bc6fb8`。
- 結論：未見明確矛盾。繁中「附近…每秒恢復」與英文 within…per second 一致；未列最大值與恢復修正屬省略。
- [原始碼推導與限制](adamant_toughness_regen_near_companion.md)。

<a id="adamant_damage_after_reloading"></a>
## 凋零烈焰(Withering Fire)

- 描述鍵：`loc_talent_adamant_damage_after_reloading_desc`；hash：`e68c7c57`。
- 結論：未見明確矛盾。繁中「換彈後…遠程傷害」與英文 after Reloading／Ranged Damage 一致；補上刷新及加算並非勘誤。
- [原始碼推導與限制](adamant_damage_after_reloading.md)。

<a id="adamant_multiple_hits_attack_speed"></a>
## 審判之錘(Hammer of Judgement)

- 描述鍵：`loc_talent_adamant_multiple_hits_attack_speed_desc`；hash：`8c88fc12`。
- 結論：未見明確矛盾。繁中「一次近戰攻擊…以上」與英文 or more／a Melee Attack 均含達到門檻；第三目標觸發與文意相符。
- [原始碼推導與限制](adamant_multiple_hits_attack_speed.md)。

<a id="adamant_elite_special_kills_replenish_toughness"></a>
## 繩之以法(Target Neutralised)

- 描述鍵：`loc_talent_adamant_elite_special_kills_replenish_toughness_desc`；hash：`2ec3a4dd`。
- 結論：未見明確矛盾。繁中「立即恢復…額外」與英文 instantly／over 一致；多次擊殺的獨立持續恢復是補充。
- [原始碼推導與限制](adamant_elite_special_kills_replenish_toughness.md)。
