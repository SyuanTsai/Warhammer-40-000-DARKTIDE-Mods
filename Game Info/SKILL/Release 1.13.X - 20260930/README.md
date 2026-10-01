# Release 1.13.X：職業天賦原始碼分析

## 文件入口

- [老兵完整天賦說明](TALENTS_Veteran.md)
- [靈能者完整天賦說明](TALENTS_Psyker.md)
- [靈能者來源、公式與技術索引](TALENTS%20Psyker/README.md)
- [角色基礎效果](TALENTS%20Veteran/BASE_EFFECTS.md)
- [逐項原始碼、公式與待確認事項](TALENTS%20Veteran/README.md)
- [未被當前技能樹直接使用的定義](TALENTS%20Veteran/UNUSED_DEFINITIONS.md)
- [遊戲本體繁中描述比對與勘誤](TALENTS%20Veteran/LOCALIZATION_COMPARISON.md)
- [77項百分比描述盤點](TALENTS%20Veteran/DAMAGE_PERCENTAGE_REVIEW.md)
- [POC 與完整職業驗收](POC.md)
- [可重用分析與描述提示詞](PROMPT.md)

## 來源版本

- 本目錄供 1.13 系列使用，沿用建檔日期 `20260930`；後續 1.13.x 小版本在此修訂。目前實際分析版本仍為 **Release 1.13.0**，以以下固定來源為準。
- 唯一機制證據：[Aussiemon/Darktide-Source-Code 固定提交](https://github.com/Aussiemon/Darktide-Source-Code/commit/419fe18d414a618ce0474bd015bab470afb446d6)。
- SHA：`419fe18d414a618ce0474bd015bab470afb446d6`；tree：`09479ac7d53d2d85578d127fa5f77982389d2d47`。
- 公開提交標題：`Added Version 1.13.0 (Scripts) 09-29-26`；committer 日期為 2026-09-29 17:45:01 UTC（臺灣時間 2026-09-30 01:45:01）。提交日期與遊戲發布日期不同；目錄日期沿用指定命名。
- 2026-10-01 已以 GitHub 公開 REST API 核對完整 SHA、標題與 tree；交付前再次確認本機來源 HEAD 與 tree 相同、工作目錄乾淨。子文件連結都固定在這個 SHA。
- 未指定舊版基準，本次未執行版本差異比較，也不據此宣稱此版本是最新版本。

## 老兵覆蓋結果

| 分類 | 完成／當前節點 |
|---|---|
| 閃擊與升級 | 6／6 |
| 光環 | 3／3 |
| 能力與升級（含零點起始能力） | 15／15 |
| 鑰石與升級 | 12／12 |
| 技能（含 3 個屬性節點） | 41／41 |
| 合計 | **77／77** |

- 77 個節點均有玩家條列說明、來源子文件、詞表對應與圖示；每個新增節點已各自建立本機提交。
- 技能樹含 76 個一點節點、1 個零點起始節點；單一配置最多分配 30 點，不能同時選滿全部節點。
- 職業基礎清單另有 6 項未出現在可選節點的效果，已逐項補充；起始火力齊射同時屬基礎清單與技能樹，不重複計數。
- 老兵定義檔共有 99 項，當前樹直接使用其中 74 項，另使用 3 個通用屬性定義。未直接用於樹的 25 項中，6 項為基礎效果、19 項另列排除清單；「未直接使用」不等於可在遊戲中選取，也不等於所有相關增益模板都無用途。

## 靈能者完成範圍

| 分類 | 完成／當前節點 |
|---|---|
| 閃擊與升級 | 9／9 |
| 光環 | 3／3 |
| 能力與升級 | 15／15 |
| 鑰石與升級 | 16／16 |
| 技能（含 3 個屬性節點） | 38／38 |
| 合計 | **81／81** |

- 81 個可選節點均有玩家條列說明、實際算例、來源子文件、圖示與獨立提交；零點起始佔位沒有技能效果，不列入計數。
- 沿用老兵的主頁與附錄層次：`TALENTS_Psyker.md`、`TALENTS Psyker/README.md`、逐技能來源、基礎效果、未直接使用的定義、原文比對與百分比盤點。主頁目錄固定為「技能｜主要效果｜分類」，圖示在中文名稱前，英文另起一行。
- 另完成 [4 項角色基礎效果](TALENTS%20Psyker/BASE_EFFECTS.md)；[16 項未直接使用的定義](TALENTS%20Psyker/UNUSED_DEFINITIONS.md)分開交代相關增益是否仍被當前技能引用，不將「未出現在技能樹」等同全面停用。
- [原文比對](TALENTS%20Psyker/LOCALIZATION_COMPARISON.md)涵蓋 81 個本機 Build 25492122 繁中／英文描述鍵與 hash。7 項明確繁中誤譯附在對應技能下；5 項跨來源差異留待同版核對；省略公式、例外或時序不視為錯誤。
- [81 項百分比與算例盤點](TALENTS%20Psyker/DAMAGE_PERCENTAGE_REVIEW.md)區分一般傷害、弱點／爆擊額外傷害、速度與時間、反噬百分點、逐層加算／乘算，以及韌性最大值與缺額。
- 所有機制以固定公開 SHA 為證據。文字 Build 與公開來源尚未核成同版；尚未遊戲內測試。優先實測項目：動能撕裂者的高反噬限制、平息速度顯示值、擾動命運的選敵與遠程閃避宣告、靈能強化的蓄力顯示值，以及涅槃的尾刀條件。
- 81 張 288×288 WebP 圖示保存於 [Media-Assets Issue #7](https://github.com/SyuanTsai/Media-Assets/issues/7)，主頁目錄 32×32、內文 72×72。附件已逐張以公開讀取比對位元組大小與 SHA-256；來源、取得日期與附件網址寫在各來源子文件。Games Lantern 只用於取得圖示。
- 圖檔未提交 Git。遊戲完整擷取文字仍保留本機 `Extracted Text`，由 ignore 排除；未修改 MOD Lua 或遊戲原始碼。名稱沿用翻譯表，不以此宣稱是官方譯名。

## 老兵證據與驗證限制

- 主控直接核對職業清單、技能樹、天賦、能力、增益與共用結算。跨檔案公式與顯示資料落差留在來源子文件；協助代理只提供唯讀草稿。
- 主控 GPT-6 Astra／xhigh 由使用者確認；協助代理以工具指定 GPT-6 Luna／max。
- 用詞依 `Referneces/Translation.md`。已取得本機Steam Build 25492122的遊戲本體繁中模板並完成77項描述比對；與公開原始碼版本的精確對應仍待核實。本次保留既有技能譯名，未以語系文字證明遊戲機制。
- 已完成靜態條件追蹤、數值代入、Markdown 連結與固定來源行號核對。**尚未進行遊戲內測試**；伺服器更新時序、特定武器與敵人的呈現差異仍以各子文件限制為準。
- 優先實測項目包括：救援呼喊的格式參數與未掛載增益、歐格林輪廓升級的空傷害表、隱身升級的自訂倒數、武器專家首輪爆擊連發，以及補彈光環的死亡事件與冷卻順序。主文採此固定 SHA 的執行結果。
- MOD 只作依職業拆檔與排版參考，未作機制證據；未修改 MOD Lua 或遊戲原始碼。

## 老兵圖示保存

- 77 張技能樹圖示均保存於 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6) 的圖片附件；新增圖片記錄見[第一批](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922922455)及[第二批](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922929234)。
- 原始碼只有圖示材質路徑，圖檔取自使用者指定的 Games Lantern 編輯器，依天賦與節點識別碼核對；Games Lantern 不作技能機制證據。
- 原始 WebP 均為 288 × 288，主頁顯示 72 × 72。77 個附件已逐一以未登入請求讀取，大小與 SHA-256 均與取得的原圖一致；原網址、雜湊與附件網址記錄於各子文件。
- 圖片只在 Issue 附件保存，沒有將圖檔提交到任何 Git 分支。6 項基礎效果未在此次編輯器資料中取得對應識別碼，未借用其他技能圖示。

## 老兵本機提交

初始交付分支：`Feature/Skill-Reverse-engineering`；完整職業續作基準：`de3968f295f072632c0b51acc1208f5691029461`。每項驗收後精確暫存並單獨提交。下表保留節點首次完成的提交；該批文件後續已經由 [PR #162](https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/162) 合併。百分比描述修正已由 [PR #163](https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/163) 合併。本次原文比對維持 `Feature/Skill-Reverse-engineering` 分支，各技能勘誤各自提交，可沿來源子文件的 Git 歷史查閱。

| 分類 | 技能／talent ID | 首次完成 commit |
|---|---|---|
| 閃擊 | [煙霧手雷](TALENTS%20Veteran/veteran_smoke_grenade.md) / `veteran_smoke_grenade` | `18ff5bc0380e1e4f243bd8a0ebfe51bd646ba3ba` |
| 閃擊 | [擲彈兵](TALENTS%20Veteran/veteran_extra_grenade.md) / `veteran_extra_grenade` | `25f1ea030ac0c58b614e8e667efc1c8da275131b` |
| 閃擊 | [手雷專家](TALENTS%20Veteran/veteran_improved_grenades.md) / `veteran_improved_grenades` | `5b31ced0f72f101f9a3dd1873ae05c47e66df1ad` |
| 閃擊 | [穿甲手雷](TALENTS%20Veteran/veteran_krak_grenade.md) / `veteran_krak_grenade` | `f14242a9bb539a88ecdda1c9c8c3922687860d24` |
| 閃擊 | [炸藥儲備](TALENTS%20Veteran/veteran_replenish_grenades.md) / `veteran_replenish_grenades` | `125c6b8c24d8c96daa7f61806555527fbba03f61` |
| 閃擊 | [粉碎者破片手雷](TALENTS%20Veteran/veteran_grenade_apply_bleed.md) / `veteran_grenade_apply_bleed` | `2173dde4b256f41d019f3aea7e0ad165ec5b1f11` |
| 光環 | [抵近殺敵](TALENTS%20Veteran/veteran_movement_speed_coherency.md) / `veteran_movement_speed_coherency` | `81d0f5bd654285853807e277fe1043c2622ecdb1` |
| 光環 | [火力小分隊](TALENTS%20Veteran/veteran_increased_damage_coherency.md) / `veteran_increased_damage_coherency` | `c9ec94ec0b2ddd2a9dad906828864f77a9b7f951` |
| 光環 | [生存專家](TALENTS%20Veteran/veteran_aura_gain_ammo_on_elite_kill_improved.md) / `veteran_aura_gain_ammo_on_elite_kill_improved` | `b17ccc251e417c90422ac5b1883fb05111ce9972` |
| 能力 | [火力齊射](TALENTS%20Veteran/veteran_combat_ability_stance.md) / `veteran_combat_ability_stance` | `5b01334f1406bf8b3b924ab7f2170ea506d365c1` |
| 能力 | [滲透](TALENTS%20Veteran/veteran_invisibility_on_combat_ability.md) / `veteran_invisibility_on_combat_ability` | `d2d9c616089eeaeff47087270f967fa9bf0c79a0` |
| 能力 | [低調](TALENTS%20Veteran/veteran_reduced_threat_after_combat_ability.md) / `veteran_reduced_threat_after_combat_ability` | `f8531ee5312224a751174931e44ba46b15a657bf` |
| 能力 | [處決者姿態](TALENTS%20Veteran/veteran_combat_ability_elite_and_special_outlines.md) / `veteran_combat_ability_elite_and_special_outlines` | `a0f6a0c008dfa27fafeddf2e40abd48500a98d30` |
| 能力 | [目標引導增強](TALENTS%20Veteran/veteran_combat_ability_coherency_outlines.md) / `veteran_combat_ability_coherency_outlines` | `fd401821635711f2219c2d1acec20578648e44ec` |
| 能力 | [火力反擊](TALENTS%20Veteran/veteran_combat_ability_ranged_roamer_outlines.md) / `veteran_combat_ability_ranged_roamer_outlines` | `6310ede5b170209b3eb21bfad46a40e6d28de46a` |
| 能力 | [獵手決意](TALENTS%20Veteran/veteran_toughness_bonus_leaving_invisibility.md) / `veteran_toughness_bonus_leaving_invisibility` | `e49518e0a73292300d82ce444ebd022e79139ded` |
| 能力 | [戰術意識](TALENTS%20Veteran/veteran_elite_kills_reduce_cooldown.md) / `veteran_elite_kills_reduce_cooldown` | `02a26d80342682301da1dba837b19641d6e4d177` |
| 能力 | [發號施令](TALENTS%20Veteran/veteran_combat_ability_stagger_nearby_enemies.md) / `veteran_combat_ability_stagger_nearby_enemies` | `61f9c0a24fae169b0dcd31b0dc087ac1eb5a26c5` |
| 能力 | [只有死亡，職責才會終結](TALENTS%20Veteran/veteran_combat_ability_revive_nearby_allies.md) / `veteran_combat_ability_revive_nearby_allies` | `a22cae6b5d64ebe0b40d2c347de815ce1a379f5a` |
| 能力 | [鷹眼](TALENTS%20Veteran/veteran_increased_weakspot_power_after_combat_ability.md) / `veteran_increased_weakspot_power_after_combat_ability` | `2b883afe927f2f7719f2c6b26af9963e59af5e95` |
| 能力 | [責任與榮譽](TALENTS%20Veteran/veteran_combat_ability_increase_and_restore_toughness_to_coherency.md) / `veteran_combat_ability_increase_and_restore_toughness_to_coherency` | `4050a2064d0d9bdbef0ab9865c7f33be2d9b049d` |
| 能力 | [掩護射擊](TALENTS%20Veteran/veteran_combat_ability_extra_charge.md) / `veteran_combat_ability_extra_charge` | `f311d7c8dac62f077d488587eb4f32eec7ad3137` |
| 能力 | [肉搏戰](TALENTS%20Veteran/veteran_increased_close_damage_after_combat_ability.md) / `veteran_increased_close_damage_after_combat_ability` | `c157d21615ee58dadb9329003dc0b94be36f1753` |
| 能力 | [敵人越大...](TALENTS%20Veteran/veteran_combat_ability_ogryn_outlines.md) / `veteran_combat_ability_ogryn_outlines` | `22e544c3badeb01185512e0c4cc3d4f932160a52` |
| 鑰石 | [狙擊專注](TALENTS%20Veteran/veteran_snipers_focus.md) / `veteran_snipers_focus` | `6ffc19b8baa073714a47046676b581b234c4211e` |
| 鑰石 | [滲透盔甲](TALENTS%20Veteran/veteran_snipers_focus_rending_bonus.md) / `veteran_snipers_focus_rending_bonus` | `86962bcc73f6bed3587af46a3b1d9e5b89ad8dfb` |
| 鑰石 | [視野狹窄](TALENTS%20Veteran/veteran_snipers_focus_toughness_bonus.md) / `veteran_snipers_focus_toughness_bonus` | `2c662a2a83867f1693121cbaac7ea6147944214d` |
| 鑰石 | [遠程刺客](TALENTS%20Veteran/veteran_snipers_focus_increased_stacks.md) / `veteran_snipers_focus_increased_stacks` | `be4b0aacf60e76479385b8eb19e1af858ccc8cf6` |
| 鑰石 | [武器專家](TALENTS%20Veteran/veteran_weapon_switch_passive.md) / `veteran_weapon_switch_passive` | `69d89805af7a15722bee9412ba67c01ec073d73e` |
| 鑰石 | [時刻警覺](TALENTS%20Veteran/veteran_weapon_switch_replenish_toughness.md) / `veteran_weapon_switch_replenish_toughness` | `77048ca25b7146166c536eff033737b9b50a4bd7` |
| 鑰石 | [有備無患](TALENTS%20Veteran/veteran_weapon_switch_replenish_ammo.md) / `veteran_weapon_switch_replenish_ammo` | `b8113ce6373087b42251c3e2ec023f2a3a846472` |
| 鑰石 | [活力煥發](TALENTS%20Veteran/veteran_weapon_switch_replenish_stamina.md) / `veteran_weapon_switch_replenish_stamina` | `d33536ba023275fc8a4200e8cd77d0ea396acab8` |
| 鑰石 | [鎖定目標](TALENTS%20Veteran/veteran_improved_tag.md) / `veteran_improved_tag` | `2ef94d825c13e1313c5ea63e5e386db4bc5db2c8` |
| 鑰石 | [目標擊倒！](TALENTS%20Veteran/veteran_improved_tag_dead_bonus.md) / `veteran_improved_tag_dead_bonus` | `dfe1c515965274726109369b9ecb7204d462b7a4` |
| 鑰石 | [轉移火力！](TALENTS%20Veteran/veteran_improved_tag_dead_coherency_bonus.md) / `veteran_improved_tag_dead_coherency_bonus` | `b804c359aa8a74f1bef3a1328ec823ca0debec75` |
| 鑰石 | [集中火力](TALENTS%20Veteran/veteran_improved_tag_more_damage.md) / `veteran_improved_tag_more_damage` | `45c95562c601d309d43b5a03b0004891de6f02c0` |
| 技能 | [爆破小隊](TALENTS%20Veteran/veteran_aura_elite_kills_restore_grenade.md) / `veteran_aura_elite_kills_restore_grenade` | `a62b15da9f6cd7963672ce4773d5185a14f4369b` |
| 技能 | [戰術裝填](TALENTS%20Veteran/veteran_faster_reload_on_non_empty_clips.md) / `veteran_faster_reload_on_non_empty_clips` | `ae1081c24ba25b7980bce70a1bca03b55dc6be26` |
| 技能 | [齊射能手](TALENTS%20Veteran/veteran_reload_speed_on_elite_kill.md) / `veteran_reload_speed_on_elite_kill` | `a941976984a12bda86d7c2ffed9900f4bfcb82df` |
| 技能 | [堅定不移](TALENTS%20Veteran/veteran_increased_weakspot_damage.md) / `veteran_increased_weakspot_damage` | `14a89458dcb192691fdc7bcab029d51f0b58d150` |
| 技能 | [亡命之徒](TALENTS%20Veteran/veteran_increased_melee_crit_chance_and_melee_finesse.md) / `veteran_increased_melee_crit_chance_and_melee_finesse` | `3c4f306282c4d4916d259bde140badc800094452` |
| 技能 | [嗜血](TALENTS%20Veteran/veteran_all_kills_replenish_toughness.md) / `veteran_all_kills_replenish_toughness` | `d0e39aec751a28e47dac47efd7d3d5293fbcdc46` |
| 技能 | [遊擊者](TALENTS%20Veteran/veteran_increase_damage_after_sprinting.md) / `veteran_increase_damage_after_sprinting` | `3992ad3305de1150401c97fde5553d0664407adc` |
| 技能 | [趁火打劫](TALENTS%20Veteran/veteran_crits_apply_rending.md) / `veteran_crits_apply_rending` | `cf009f4a3ab8f7182564a6c2b66ceffcf69d702b` |
| 技能 | [不拋棄不放棄](TALENTS%20Veteran/veteran_movement_speed_towards_downed.md) / `veteran_movement_speed_towards_downed` | `9d190b1db9f2f592ab74f132baffbb5c0a937a0d` |
| 技能 | [裂擊](TALENTS%20Veteran/veteran_rending_bonus.md) / `veteran_rending_bonus` | `83d771804c2ebdfb5b61ad86eeae72133039c25c` |
| 技能 | [互惠互利](TALENTS%20Veteran/veteran_dodging_grants_crit.md) / `veteran_dodging_grants_crit` | `77c6e6b3627d51db67b2ae664a646624d23c3eef` |
| 技能 | [靈活接敵](TALENTS%20Veteran/veteran_kill_grants_damage_to_other_slot.md) / `veteran_kill_grants_damage_to_other_slot` | `4f3decf4f44979ce23652fb432437eee7612fbbb` |
| 技能 | [鋸齒刀刃](TALENTS%20Veteran/veteran_hits_cause_bleed.md) / `veteran_hits_cause_bleed` | `d18a2367b0f14f64b7751e60aba1bf5045cffe6c` |
| 技能 | [戰壕兵訓練](TALENTS%20Veteran/veteran_attack_speed.md) / `veteran_attack_speed` | `828c1fab54c9a3f56a83306c15a766729f806d86` |
| 技能 | [猛攻](TALENTS%20Veteran/veteran_continous_hits_apply_rending.md) / `veteran_continous_hits_apply_rending` | `f3d97aa4b6fc4626b4ca7f310a10d57926c70b45` |
| 技能 | [韌性提升](TALENTS%20Veteran/base_toughness_node_buff_medium_2.md) / `base_toughness_node_buff_medium_2` | `6c2a1ca7149c1b3f7b436f1e9dc6122b25b3c39d` |
| 技能 | [喘息片刻](TALENTS%20Veteran/veteran_replenish_toughness_outside_melee.md) / `veteran_replenish_toughness_outside_melee` | `4550b990ba11773ab651a9449502b1e2938bf12a` |
| 技能 | [首輪齊射](TALENTS%20Veteran/veteran_bonus_crit_chance_on_ammo.md) / `veteran_bonus_crit_chance_on_ammo` | `c741b08b25c53e1733ee3c74a9e5a4f1ff4343c1` |
| 技能 | [殺戮地帶](TALENTS%20Veteran/veteran_ranged_power_out_of_melee.md) / `veteran_ranged_power_out_of_melee` | `2bf2967cdcfa21260ddc454054e6979af3cf60fe` |
| 技能 | [突擊隊](TALENTS%20Veteran/veteran_no_ammo_consumption_on_lasweapon_crit.md) / `veteran_no_ammo_consumption_on_lasweapon_crit` | `169fb14cc85b0654cd4cc6247277fdef0ad6c563` |
| 技能 | [凋零烈焰](TALENTS%20Veteran/veteran_increased_ranged_cleave.md) / `veteran_increased_ranged_cleave` | `87660fe578f46b305af36ef2e9ffdfb5e4c58dc3` |
| 技能 | [振奮擊倒](TALENTS%20Veteran/veteran_replenish_toughness_on_weakspot_kill.md) / `veteran_replenish_toughness_on_weakspot_kill` | `a8127ef51e9c82bdd9b1476999a8267fbbc4ca8e` |
| 技能 | [全副武裝](TALENTS%20Veteran/veteran_ammo_increase.md) / `veteran_ammo_increase` | `154017abbe3730a8191a79c2fc2d819f272b19f1` |
| 技能 | [天生領袖](TALENTS%20Veteran/veteran_allies_in_coherency_share_toughness_gain.md) / `veteran_allies_in_coherency_share_toughness_gain` | `94b4441502f88d9387ff3ae431611d62c4bac5e7` |
| 技能 | [臨場發揮](TALENTS%20Veteran/veteran_better_deployables.md) / `veteran_better_deployables` | `d07e3fa4a513d871ffb797ab35e2834b17ea65fd` |
| 技能 | [火力掩護](TALENTS%20Veteran/veteran_replenish_toughness_and_boost_allies.md) / `veteran_replenish_toughness_and_boost_allies` | `1cbaf675f745f583c7199caa035c6daf642aeb87` |
| 技能 | [求勝心](TALENTS%20Veteran/veteran_ally_kills_increase_damage.md) / `veteran_ally_kills_increase_damage` | `f5660a8c16f347896cd65ee6ef32b0dcf7509aae` |
| 技能 | [擊殺紀錄](TALENTS%20Veteran/veteran_elite_kills_replenish_toughness.md) / `veteran_elite_kills_replenish_toughness` | `6873ce7ce037e3320129c1a0bedca3b362fa8d80` |
| 技能 | [密集隊形訓練](TALENTS%20Veteran/veteran_reduced_toughness_damage_in_coherency.md) / `veteran_reduced_toughness_damage_in_coherency` | `bd664ede91ddee6b09ce6609c2dd2ef9ecedc118` |
| 技能 | [遠射](TALENTS%20Veteran/veteran_increased_damage_based_on_range.md) / `veteran_increased_damage_based_on_range` | `7a911646114841c94a0b1ea977890bea2bca2a17` |
| 技能 | [行雲流水](TALENTS%20Veteran/veteran_reduce_swap_time.md) / `veteran_reduce_swap_time` | `d2cb61d804fc5289bfaaedcd4273e6cd1345452d` |
| 技能 | [死亡射手](TALENTS%20Veteran/veteran_ads_drain_stamina.md) / `veteran_ads_drain_stamina` | `634b21cf26ba0c5ba5448cddedb194e18b01988c` |
| 技能 | [幹掉它！](TALENTS%20Veteran/veteran_big_game_hunter.md) / `veteran_big_game_hunter` | `3465d4a9438dfd66bb47bd2065dd23765b02caf9` |
| 技能 | [優越情節](TALENTS%20Veteran/veteran_increase_damage_vs_elites.md) / `veteran_increase_damage_vs_elites` | `292addf3060ccdb9e49966014b7e0bccfb9f2765` |
| 技能 | [靈活應對](TALENTS%20Veteran/veteran_dodging_grants_stamina.md) / `veteran_dodging_grants_stamina` | `d5d91604b4c3e18be5cef0da4831f3c04354b52d` |
| 技能 | [鋼鐵意志](TALENTS%20Veteran/veteran_tdr_on_high_toughness.md) / `veteran_tdr_on_high_toughness` | `0c682144e0dec35dcf9de91fd04a6d3ee14ff355` |
| 技能 | [荷槍實彈](TALENTS%20Veteran/veteran_clip_size.md) / `veteran_clip_size` | `215e710e3217662b769e8da9c715b58cdfbdfd0d` |
| 技能 | [讓他們全趴下！](TALENTS%20Veteran/veteran_increase_suppression.md) / `veteran_increase_suppression` | `0cbe1c8041d9b30af0fc8441d1f902f9fe26d7d7` |
| 技能 | [秘密特工](TALENTS%20Veteran/veteran_increased_damage_when_flanking.md) / `veteran_increased_damage_when_flanking` | `83abdb4e5f0682d747d4280049684ef4e437b634` |
| 技能 | [近戰傷害提升](TALENTS%20Veteran/base_melee_damage_node_buff_high_2.md) / `base_melee_damage_node_buff_high_2` | `369dc9cc2faf6d1039f6a479b9cc794c08f11152` |
| 技能 | [韌性減傷](TALENTS%20Veteran/base_toughness_damage_reduction_node_buff_medium_1.md) / `base_toughness_damage_reduction_node_buff_medium_1` | `8551135a6269b19462273ea98c0e899999937985` |

### 基礎效果提交

| talent ID | commit |
|---|---|
| `veteran_frag_grenade` | `a78eb345e291b48241a495894ed09b9203f277c9` |
| `veteran_aura_gain_ammo_on_elite_kill` | `153015736edbcb3f451e414b249a69904e3a1db6` |
| `veteran_cover_peeking` | `13739f381a0d33c131cf7832ec550e42b62ea19b` |
| `veteran_supression_immunity` | `6663c6b74cb15ac7eef92b1f970b3151105ebb30` |
| `veteran_base_ranged_damage` | `df0ac3891070d38117149dc672776c7301b66068` |
| `veteran_survivalist_passive` | `adcd5b55bbef6e720fd0deb7d30fec947a4b9fa6` |

## 原五個樣本的歷史紀錄

### 原五個樣本的首次提交

| talent ID | 首次完成 commit |
|---|---|
| `veteran_replenish_grenades` | `125c6b8c24d8c96daa7f61806555527fbba03f61` |
| `veteran_ranged_power_out_of_melee` | `2bf2967cdcfa21260ddc454054e6979af3cf60fe` |
| `veteran_replenish_toughness_on_weakspot_kill` | `a8127ef51e9c82bdd9b1476999a8267fbbc4ca8e` |
| `veteran_combat_ability_extra_charge` | `f311d7c8dac62f077d488587eb4f32eec7ad3137` |
| `veteran_increase_damage_vs_elites` | `292addf3060ccdb9e49966014b7e0bccfb9f2765` |

### 原五個樣本的描述修訂

| 技能 | 修訂 commit |
|---|---|
| 炸藥儲備 | `9555d97dac5351cd0e6eda075da16ed6213525d7` |
| 掩護射擊 | `a86f288b378f6b106c0e07ad9151f0e962f02542` |
| 殺戮地帶 | `a34ba11f3099b10f02ed135d081b3c9760294e67` |
| 振奮擊倒 | `8a922909913684a4ab5ecdb3fe48dd55b671bdb2` |
| 優越情節 | `c3188131096a45acba4785fd608576116d471e7f` |


### 原五個樣本的圖示與遊戲文案修訂

| 技能 | 遊戲描述與圖示修訂 commit |
|---|---|
| 炸藥儲備 | `2f371eb85968789119753afc15c02290349c9d7c` |
| 掩護射擊 | `7c7e4aebcdf84ddf36e2eefe01e39a01c4c9656f` |
| 殺戮地帶 | `d922741ce13299cd2fd346d922398d1927d9edaf` |
| 振奮擊倒 | `86e951997a9df1b8860b8805e4efbe1a7ec2d690` |
| 優越情節 | `a093262838d19e8a16cde408be398a323bf0fbe8` |

## 靈能者提交紀錄

本次維持 `Feature/Skill-Reverse-engineering`。下表記錄各技能最後一次機制／文案提交；共用排版、附錄與提示詞另作文件提交。

| 分類 | 技能／talent ID | 提交 |
|---|---|---|
| 閃擊 | [動能撕裂者](TALENTS%20Psyker/psyker_smite_on_hit.md) / `psyker_smite_on_hit` | `981a2451c17a8a76f28b8f79d1eb446caae573fd` |
| 閃擊 | [顱腦崩裂](TALENTS%20Psyker/psyker_brain_burst_improved.md) / `psyker_brain_burst_improved` | `7ed93e0cbd06895fa0360f2b1fcee717716b2ec7` |
| 閃擊 | [靈能攻擊](TALENTS%20Psyker/psyker_grenade_throwing_knives.md) / `psyker_grenade_throwing_knives` | `6308e929fc4d2df3873db0016f6915fe0d2732a0` |
| 閃擊 | [乙太碎片](TALENTS%20Psyker/psyker_throwing_knives_piercing.md) / `psyker_throwing_knives_piercing` | `339aa289c72f85d2368916f7c03a94d20ee313ef` |
| 閃擊 | [懲戒](TALENTS%20Psyker/psyker_grenade_chain_lightning.md) / `psyker_grenade_chain_lightning` | `1a08f49d970f285bd86fbed656f2f89a69bf392a` |
| 閃擊 | [動能共鳴](TALENTS%20Psyker/psyker_ability_increase_brain_burst_speed.md) / `psyker_ability_increase_brain_burst_speed` | `9549b854fe99af411e561f198adb58bea8a8e9b1` |
| 閃擊 | [迅捷碎片](TALENTS%20Psyker/psyker_throwing_knives_cast_speed.md) / `psyker_throwing_knives_cast_speed` | `003cc6e6d37b684fe60fc7278b92a1840f22a1f7` |
| 閃擊 | [衰弱詛咒](TALENTS%20Psyker/psyker_chain_lightning_improved_target_buff.md) / `psyker_chain_lightning_improved_target_buff` | `926f249033b943e922e1c087f063f8c7d10adfef` |
| 閃擊 | [蓄力打擊](TALENTS%20Psyker/psyker_chain_lightning_heavy_attacks.md) / `psyker_chain_lightning_heavy_attacks` | `a0c7670eefced015c490659a75fa8a5e53251ba5` |
| 光環 | [動能釋放](TALENTS%20Psyker/psyker_aura_damage_vs_elites.md) / `psyker_aura_damage_vs_elites` | `8d8ec03f992c71cf2b9665c00453a22de3d7766b` |
| 光環 | [先知之眼](TALENTS%20Psyker/psyker_cooldown_aura_improved.md) / `psyker_cooldown_aura_improved` | `80d351563bbb6da500e095d600fb0fead2f0493c` |
| 光環 | [預兆](TALENTS%20Psyker/psyker_aura_crit_chance_aura.md) / `psyker_aura_crit_chance_aura` | `8f9f82d14967ef0febb6475488288f0ea2260cad` |
| 能力 | [靈能尖嘯](TALENTS%20Psyker/psyker_shout_vent_warp_charge.md) / `psyker_shout_vent_warp_charge` | `fcd41795589fa31635a571fcaf2a3353dcc856ec` |
| 能力 | [占卜者的注視](TALENTS%20Psyker/psyker_combat_ability_stance.md) / `psyker_combat_ability_stance` | `1f5a586651e2f640096c7edf1d396f7158f60450` |
| 能力 | [平靜迸發](TALENTS%20Psyker/psyker_shout_reduces_warp_charge_generation.md) / `psyker_shout_reduces_warp_charge_generation` | `0113acbd0bceb52d0f409ed24e686e2632a2351a` |
| 能力 | [亞空間爆發](TALENTS%20Psyker/psyker_discharge_damage_debuff.md) / `psyker_discharge_damage_debuff` | `a28ab02eb385e9d6fb2ef1965273caaaa816094d` |
| 能力 | [蔓延火焰](TALENTS%20Psyker/psyker_warpfire_on_shout.md) / `psyker_warpfire_on_shout` | `13c68e7885759c862219fbcf6e3c3af92c624072` |
| 能力 | [預知未來](TALENTS%20Psyker/psyker_overcharge_weakspot_kill_bonuses.md) / `psyker_overcharge_weakspot_kill_bonuses` | `2ce233939d3202d1fcc54832c9f17d873f9d89b6` |
| 能力 | [亞空間加速](TALENTS%20Psyker/psyker_overcharge_increased_movement_speed.md) / `psyker_overcharge_increased_movement_speed` | `a0ac43a25fcc6b573b51feb131d93d331748779e` |
| 能力 | [靈能學者光環](TALENTS%20Psyker/psyker_2_tier_3_name_2.md) / `psyker_2_tier_3_name_2` | `9d4138193805c7eacb53791b581fa480525fea72` |
| 能力 | [現實錨點](TALENTS%20Psyker/psyker_overcharge_reduced_warp_charge.md) / `psyker_overcharge_reduced_warp_charge` | `b138392019137e3b3f75d5068e6e03d37d2be86a` |
| 能力 | [念力護盾](TALENTS%20Psyker/psyker_combat_ability_force_field.md) / `psyker_combat_ability_force_field` | `905b9ad0ffc785f3396eeab39e0a68b8d3c08562` |
| 能力 | [強化護盾](TALENTS%20Psyker/psyker_shield_extra_charge.md) / `psyker_shield_extra_charge` | `7f46e0c782494d1dafe06d22aa5f49c6be8ddb93` |
| 能力 | [庇護所](TALENTS%20Psyker/psyker_boost_allies_in_sphere.md) / `psyker_boost_allies_in_sphere` | `908ecdec1a38363f2c5d93f36d0aab514ddacf9b` |
| 能力 | [念力穹頂](TALENTS%20Psyker/psyker_sphere_shield.md) / `psyker_sphere_shield` | `86c2d8ed0ce2da89bdb3817ef5585816c967fba0` |
| 能力 | [衰弱界線](TALENTS%20Psyker/psyker_shield_stun_passive.md) / `psyker_shield_stun_passive` | `362245ac06ce8dc2d8dd64124ee061a1c6c5fa02` |
| 能力 | [亞空間突破](TALENTS%20Psyker/psyker_overcharge_stance_infinite_casting.md) / `psyker_overcharge_stance_infinite_casting` | `c4242739e8a8729142b09bc9cff26fd4604a5693` |
| 鑰石 | [亞空間虹吸](TALENTS%20Psyker/psyker_passive_souls_from_elite_kills.md) / `psyker_passive_souls_from_elite_kills` | `c2f18e52c377c08106919130ed8f89d1c88d4e93` |
| 鑰石 | [擾動命運](TALENTS%20Psyker/psyker_new_mark_passive.md) / `psyker_new_mark_passive` | `f11a4692b5db8160b29d87a9deda427dd68f2684` |
| 鑰石 | [靈能強化](TALENTS%20Psyker/psyker_empowered_ability.md) / `psyker_empowered_ability` | `7329dd94cec73f236f39ad4aa43fe74f0c584031` |
| 鑰石 | [平心靜氣](TALENTS%20Psyker/psyker_reduced_warp_charge_cost_and_venting_speed.md) / `psyker_reduced_warp_charge_cost_and_venting_speed` | `b395458008baf4bcf117cddac86abc9e4cad127e` |
| 鑰石 | [吸精奪萃](TALENTS%20Psyker/psyker_toughness_on_soul.md) / `psyker_toughness_on_soul` | `4748836c0666a51762bf41c462e2de81b9fc6b2b` |
| 鑰石 | [生物磁石](TALENTS%20Psyker/psyker_empowered_grenades_passive_improved.md) / `psyker_empowered_grenades_passive_improved` | `bb8a22930a0149ed5ad36bdc29e505627105a34f` |
| 鑰石 | [吸血閃電](TALENTS%20Psyker/psyker_empowered_chain_lightnings_replenish_toughness_to_allies.md) / `psyker_empowered_chain_lightnings_replenish_toughness_to_allies` | `e603032c272e28d9f16c59a5ac7260c02fed2c11` |
| 鑰石 | [吞靈強擊](TALENTS%20Psyker/psyker_empowered_ability_on_elite_kills.md) / `psyker_empowered_ability_on_elite_kills` | `54abdeab251cf168c8ba0d6b0ebc67a5eae67c91` |
| 鑰石 | [完美主義](TALENTS%20Psyker/psyker_mark_increased_max_stacks.md) / `psyker_mark_increased_max_stacks` | `758457cba8b91b4a94ed88f13727c5faec872147` |
| 鑰石 | [盜竊天命](TALENTS%20Psyker/psyker_mark_kills_can_vent.md) / `psyker_mark_kills_can_vent` | `9067df90183081cf94d84f0ffae17e43065d59dc` |
| 鑰石 | [持久影響](TALENTS%20Psyker/psyker_mark_increased_duration.md) / `psyker_mark_increased_duration` | `f02e87133237723486f8fc489497a38d1a91a7b3` |
| 鑰石 | [充能完畢](TALENTS%20Psyker/psyker_empowered_grenades_increased_max_stacks.md) / `psyker_empowered_grenades_increased_max_stacks` | `a26fca52a83dcbaa8c7610f93789701c2ba15d85` |
| 鑰石 | [涅槃](TALENTS%20Psyker/psyker_warpfire_generate_souls.md) / `psyker_warpfire_generate_souls` | `a7fe60f2ae52b053a6db36e4bac9b606eabb0fbb` |
| 鑰石 | [靈能吸血鬼](TALENTS%20Psyker/psyker_aura_souls_on_kill.md) / `psyker_aura_souls_on_kill` | `d97dea4788393a7f77cfa33a73d18b9cad8f931a` |
| 鑰石 | [亞空間電池](TALENTS%20Psyker/psyker_increased_max_souls.md) / `psyker_increased_max_souls` | `bb72f4d9c11afff1e9614aa9de4f4e7042e3cc4d` |
| 鑰石 | [殘忍命運](TALENTS%20Psyker/psyker_mark_weakspot_kills.md) / `psyker_mark_weakspot_kills` | `fcd10a5bc325db344f1f732f0abff126b84b815c` |
| 技能 | [靈魂竊賊](TALENTS%20Psyker/psyker_toughness_on_warp_kill.md) / `psyker_toughness_on_warp_kill` | `92f87ba8f9cdc9c54e3b59b4029ec4ad41166635` |
| 技能 | [心如止水](TALENTS%20Psyker/psyker_toughness_on_vent.md) / `psyker_toughness_on_vent` | `aa5253ba6bfdba0253697863fbd35d0c8bc8b66b` |
| 技能 | [亞空間耗費](TALENTS%20Psyker/psyker_toughness_on_melee.md) / `psyker_toughness_on_melee` | `3396d4be0d4f45e672831a9fbdd9e09cdd605070` |
| 技能 | [堅毅](TALENTS%20Psyker/psyker_crits_regen_toughness_movement_speed.md) / `psyker_crits_regen_toughness_movement_speed` | `23bb5e29b6644b5a1879b12de464a3785e836f5e` |
| 技能 | [險惡燃燒](TALENTS%20Psyker/psyker_elite_kills_add_warpfire.md) / `psyker_elite_kills_add_warpfire` | `0e2589a51f7564bf73007ce3e1500c9e81f8012b` |
| 技能 | [戰鬥冥想](TALENTS%20Psyker/psyker_chance_to_vent_on_kill.md) / `psyker_chance_to_vent_on_kill` | `c678ee2ce14e925f27ef68a619056acd94b7d7e2` |
| 技能 | [完美時機](TALENTS%20Psyker/psyker_crits_empower_next_attack.md) / `psyker_crits_empower_next_attack` | `a63e30e8fe6dc98dd094ecc0eeb61924c0858ddf` |
| 技能 | [野火](TALENTS%20Psyker/psyker_spread_warpfire_on_kill.md) / `psyker_spread_warpfire_on_kill` | `6cbf666ed225d599a79ba73627b8867475d488b1` |
| 技能 | [思維活躍](TALENTS%20Psyker/psyker_venting_improvements.md) / `psyker_venting_improvements` | `10264a91336f14e6b81e30605d908490ec5a54aa` |
| 技能 | [惡意攻勢](TALENTS%20Psyker/psyker_kills_stack_other_weapon_damage.md) / `psyker_kills_stack_other_weapon_damage` | `b424a4c638c4176d818f8907f557ca305337f383` |
| 技能 | [亞空間強化](TALENTS%20Psyker/psyker_warp_charge_reduces_toughness_damage_taken.md) / `psyker_warp_charge_reduces_toughness_damage_taken` | `f980bb20999df69fa4081db60cc6c998b3ab4912` |
| 技能 | [看破](TALENTS%20Psyker/psyker_improved_dodge.md) / `psyker_improved_dodge` | `9847cd74c30c611d0e12c5583091a39f462f4813` |
| 技能 | [反射閃避](TALENTS%20Psyker/psyker_dodge_after_crits.md) / `psyker_dodge_after_crits` | `83f25f69c86c0896be79ca34e5fc738951536860` |
| 技能 | [穩固](TALENTS%20Psyker/psyker_increased_vent_speed.md) / `psyker_increased_vent_speed` | `6e5b28e036995e1973d8c962704a6bad2a3d5833` |
| 技能 | [亞空間騎士](TALENTS%20Psyker/psyker_damage_based_on_warp_charge.md) / `psyker_damage_based_on_warp_charge` | `79f816e74454080897dced149c63bfc8a05faf0e` |
| 技能 | [精確瞄準](TALENTS%20Psyker/psyker_guaranteed_crit_on_multiple_weakspot_hits.md) / `psyker_guaranteed_crit_on_multiple_weakspot_hits` | `8d917747cd06b31ce58b90f9d101ff5f544ddfe5` |
| 技能 | [傀儡師](TALENTS%20Psyker/psyker_coherency_aura_size_increase.md) / `psyker_coherency_aura_size_increase` | `41810b749e44dd37df62e2a1ace66a7bff147a14` |
| 技能 | [動能偏斜](TALENTS%20Psyker/psyker_block_costs_warp_charge.md) / `psyker_block_costs_warp_charge` | `fb091ca08189221d5cba84d118cccc619e1d129d` |
| 技能 | [韌性增幅](TALENTS%20Psyker/base_toughness_node_buff_medium_5.md) / `base_toughness_node_buff_medium_5` | `af26d8281ad284f4e145e8a8f4fdf34a4538f28a` |
| 技能 | [韌性增幅](TALENTS%20Psyker/base_toughness_node_buff_medium_4.md) / `base_toughness_node_buff_medium_4` | `4951d766b010799013c76d0ff61b4afba68ea81f` |
| 技能 | [韌性減傷](TALENTS%20Psyker/base_toughness_damage_reduction_node_buff_medium_1.md) / `base_toughness_damage_reduction_node_buff_medium_1` | `03dc090d04010cc53434dcc3e45c5c494a4c6f7d` |
| 技能 | [迅雷之勢](TALENTS%20Psyker/psyker_melee_attack_speed.md) / `psyker_melee_attack_speed` | `4505cc589572e32d8928ebd140b0842ffc39bb57` |
| 技能 | [亞空間分裂](TALENTS%20Psyker/psyker_cleave_from_peril.md) / `psyker_cleave_from_peril` | `07cd63c5611d1872898fa3933a3262809894a893` |
| 技能 | [汲魂者](TALENTS%20Psyker/psyker_killing_enemy_with_warpfire_boosts.md) / `psyker_killing_enemy_with_warpfire_boosts` | `6bb08010eced40fd59f0a5e463a87f748e81b03a` |
| 技能 | [骨折後遺症](TALENTS%20Psyker/psyker_melee_weaving.md) / `psyker_melee_weaving` | `937dc356c387667bb984e72934f8ed7ad60f5a8e` |
| 技能 | [脆弱心智](TALENTS%20Psyker/psyker_damage_vs_ogryns_and_monsters.md) / `psyker_damage_vs_ogryns_and_monsters` | `788079e3d02cbb4d62d2b8a171d7a23b10344f76` |
| 技能 | [聚焦亞空間](TALENTS%20Psyker/psyker_increased_warp_damage.md) / `psyker_increased_warp_damage` | `d590fac8e825e437c1af61539aee864e02563cb7` |
| 技能 | [反噬平衡](TALENTS%20Psyker/psyker_weapon_attacks_peril_equilibrium.md) / `psyker_weapon_attacks_peril_equilibrium` | `ce3d7b554ddcc99dfe16003208998945a2767c9c` |
| 技能 | [武器在手，信心我有。](TALENTS%20Psyker/psyker_reload_speed_warp_charge.md) / `psyker_reload_speed_warp_charge` | `5d58aef2c0eb03bb22a6f7cd36885f9131253f9e` |
| 技能 | [結晶意志](TALENTS%20Psyker/psyker_alternative_peril_explosion.md) / `psyker_alternative_peril_explosion` | `5ed73414c4f9718fc7751e95cdd6e22d2f86eeb5` |
| 技能 | [靈能引導](TALENTS%20Psyker/psyker_force_staff_bonus.md) / `psyker_force_staff_bonus` | `c88ad3e13596de68bdecb2110d2fcdfe7dd65baa` |
| 技能 | [亞空間震波](TALENTS%20Psyker/psyker_force_staff_quick_attack_bonus.md) / `psyker_force_staff_quick_attack_bonus` | `79fd18448871b4a0eadfecf926297d14b5c39ed8` |
| 技能 | [如夢似幻](TALENTS%20Psyker/psyker_damage_to_peril_conversion.md) / `psyker_damage_to_peril_conversion` | `706d1d24222364ad3ee2bfdb6a03b82476aaf20d` |
| 技能 | [無形專注](TALENTS%20Psyker/psyker_damage_resistance_stun_immunity.md) / `psyker_damage_resistance_stun_immunity` | `eaed27761d55f688bc783a8d52f4c66ffff8e91e` |
| 技能 | [亞空間意志](TALENTS%20Psyker/psyker_warp_glass_cannon.md) / `psyker_warp_glass_cannon` | `a76117125bc177fc06111db949cf598ae5776967` |
| 技能 | [亞空間幽魂](TALENTS%20Psyker/psyker_stat_mix.md) / `psyker_stat_mix` | `2012124709c92c0f2853b573b6774145ff3afe59` |
| 技能 | [靈魂穿透](TALENTS%20Psyker/psyker_warp_attacks_rending.md) / `psyker_warp_attacks_rending` | `38c12229f3291f950e832eac33ec4fef34721c21` |
| 技能 | [念力之握](TALENTS%20Psyker/psyker_increased_blitz_damage.md) / `psyker_increased_blitz_damage` | `3e851158d4d18f6bfd009771d15f7855cfe864a5` |

### 靈能者基礎效果提交

| talent ID | 提交 |
|---|---|
| `psyker_peril_passive` | `b2f38d205923f3e2f294f28412acae1363509776` |
| `psyker_aura_ability_cooldown` | `a8eae6068280f220a29410ed4a2911caf7769171` |
| `psyker_grenade_smite` | `8e214437ea00a8e7e30655994db274ba2710f3c8` |
| `psyker_combat_ability_shout` | `9673f92ba66106990f7b9a84966f49a04e538ba7` |
