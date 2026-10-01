# Release 1.13.X：職業天賦原始碼分析

## 文件入口

- [老兵完整天賦說明](TALENTS_Veteran.md)
- [靈能者完整天賦說明](TALENTS_Psyker.md)
- [狂信徒完整天賦說明](TALENTS_Zealot.md)
- [歐格林完整天賦說明](TALENTS_Ogryn.md)
- [法務官完整天賦說明](TALENTS_Arbites.md)
- [巢都渣滓完整天賦說明](TALENTS_Scum.md)
- [護教軍完整天賦說明](TALENTS_Skitarii.md)
- [護教軍來源、公式與技術索引](TALENTS%20Skitarii/README.md)
- [巢都渣滓來源、公式與技術索引](TALENTS%20Scum/README.md)
- [法務官來源、公式與技術索引](TALENTS%20Arbites/README.md)
- [歐格林來源、公式與技術索引](TALENTS%20Ogryn/README.md)
- [狂信徒來源、公式與技術索引](TALENTS%20Zealot/README.md)
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

## 狂信徒完成範圍

| 分類 | 完成／當前節點 |
|---|---|
| 閃擊 | 3／3 |
| 光環 | 3／3 |
| 能力與升級 | 13／13 |
| 鑰石與升級 | 18／18 |
| 技能（含 3 個屬性節點） | 45／45 |
| 合計 | **82／82** |

- 沿用老兵的檔名、目錄三欄、圖示尺寸、條列式效果與算例、逐技能來源子文件及四份附錄。82 個可選節點與 4 項基礎效果均已各自建立本機提交；目錄只呈現玩家需要的效果。
- [4 項基礎效果](TALENTS%20Zealot/BASE_EFFECTS.md)另列，不混入 82 個可選節點；[47 項未直接使用的定義](TALENTS%20Zealot/UNUSED_DEFINITIONS.md)區分 2 項仍被現行技能引用的底層效果、1 項只重用名稱，以及 44 項未找到目前入口掛載的定義。
- [原文比較](TALENTS%20Zealot/LOCALIZATION_COMPARISON.md)有 81 項同鍵／hash 的繁中與英文配對。8 項明確誤譯列在技能下；7 項待核；66 項未見明確矛盾。神聖事業的原始描述鍵無法精確命中，不拿相近文字代替。
- [82 項百分比盤點](TALENTS%20Zealot/DAMAGE_PERCENTAGE_REVIEW.md)保留傷害、回復、充能與速度算例，區分同階段加算、獨立倍率、最大韌性與缺額、靈巧額外傷害，以及依序回復的雙充能。
- 82 張圖示只保存在 [Media-Assets Issue #8](https://github.com/SyuanTsai/Media-Assets/issues/8) 附件；原圖與公開附件已逐張核對位元組及 SHA-256。圖片未加入 Git，擷取文本仍在本機忽略目錄。
- 新增 7 個詞表名稱並保留待確認狀態；未修改既有名稱或 MOD Lua。未指定舊版，不執行版本差異比較；本機文字 Build 與公開來源尚未核成同版，未進行遊戲內測試。
- 優先待核：基礎與強化衝鋒共用攻速效果、合唱的顯示回復值與多段回復時序、輕蔑之盾的作用距離、近身回復對大型敵人的計數、共享狂怒的到期刷新，以及熱忱與大師級隱身的帶符號措辭。

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

## 狂信徒本機提交

分支維持 `Feature/Skill-Reverse-engineering`；本次起點為 `d76df73f57d0e8a61eea014d0993e69f747cfdbf`。下表記錄每項首次完成的提交；後續文案修正保留在原分支的追加提交中，未改寫歷史。

| 分類 | 技能／talent ID | 首次完成 commit |
|---|---|---|
| 閃擊 | [獻祭手雷](TALENTS%20Zealot/zealot_flame_grenade.md) / `zealot_flame_grenade` | `f16ab368f57235b1c3366c2fc0a198c523851e5c` |
| 閃擊 | [信仰之刃](TALENTS%20Zealot/zealot_throwing_knives.md) / `zealot_throwing_knives` | `86bbd1cace9103a82932d25285f76649730f081c` |
| 閃擊 | [眩暈風暴手雷](TALENTS%20Zealot/zealot_improved_stun_grenade.md) / `zealot_improved_stun_grenade` | `85a04f18235002c17ada9795c2082d1584d5f9f4` |
| 光環 | [恩賜](TALENTS%20Zealot/zealot_toughness_damage_reduction_coherency_improved.md) / `zealot_toughness_damage_reduction_coherency_improved` | `86b06125f313dcf54d4263981036288d31a53940` |
| 光環 | [純潔信標](TALENTS%20Zealot/zealot_corruption_healing_coherency_improved.md) / `zealot_corruption_healing_coherency_improved` | `38ba7d30f849401496e3405e7c6b9252cf5ca426` |
| 光環 | [熱忱](TALENTS%20Zealot/zealot_stamina_cost_multiplier_aura.md) / `zealot_stamina_cost_multiplier_aura` | `25f4033cae599f95d33b90ff404eb1fb4fa3adeb` |
| 能力 | [不屈靈魂合唱](TALENTS%20Zealot/zealot_bolstering_prayer.md) / `zealot_bolstering_prayer` | `32f53c6ce5076f47f19289459a99f666398d8ddf` |
| 能力 | [有信者之怒](TALENTS%20Zealot/zealot_attack_speed_post_ability.md) / `zealot_attack_speed_post_ability` | `ef8a5ee0d9d86ba62340fb45eae5590d327f412b` |
| 能力 | [神聖事業](TALENTS%20Zealot/zealot_channel_grants_toughness_damage_reduction.md) / `zealot_channel_grants_toughness_damage_reduction` | `19166851cb2ef06fbf647673b029508504e23832` |
| 能力 | [教宗之喚](TALENTS%20Zealot/zealot_channel_grants_damage.md) / `zealot_channel_grants_damage` | `e2b1bbee422a14377202b9dc4ed2f193f740f2d7` |
| 能力 | [倍增狂熱](TALENTS%20Zealot/zealot_additional_charge_of_ability.md) / `zealot_additional_charge_of_ability` | `2b9aeccf6bc9f25a192fbfb1c943207389082acc` |
| 能力 | [隱秘領域](TALENTS%20Zealot/zealot_stealth.md) / `zealot_stealth` | `bbb890fdab0c6b648f31689eac90d04e44b3e3f9` |
| 能力 | [大師級隱秘領域](TALENTS%20Zealot/zealot_increased_duration.md) / `zealot_increased_duration` | `229199b3a96fba179379278aead6b546a5b22f0b` |
| 能力 | [振奮啟示](TALENTS%20Zealot/zealot_leaving_stealth_restores_toughness.md) / `zealot_leaving_stealth_restores_toughness` | `afb6bd960b19732d877903a23d8b08c18411ee8f` |
| 能力 | [殉道者之願](TALENTS%20Zealot/zealot_restore_stealth_cd_on_damage.md) / `zealot_restore_stealth_cd_on_damage` | `599800d1ef8ab53150f485f616a5e402a8e2df10` |
| 能力 | [虔誠刺客](TALENTS%20Zealot/zealot_backstab_kills_restore_cd.md) / `zealot_backstab_kills_restore_cd` | `5e5ac72439ae90c153710a753fc3d116fd55b0ad` |
| 能力 | [死亡禱文](TALENTS%20Zealot/zealot_crits_grant_cd.md) / `zealot_crits_grant_cd` | `527e3d14f72ad95b45c69b66a3efd51c2fcd6464` |
| 能力 | [無盡狂怒](TALENTS%20Zealot/zealot_fotf_refund_cooldown.md) / `zealot_fotf_refund_cooldown` | `6934dca693d420bb3a6dec5f0a44f61a0d65a6f8` |
| 能力 | [完美主義者](TALENTS%20Zealot/zealot_stealth_cooldown_regeneration.md) / `zealot_stealth_cooldown_regeneration` | `cbc9ac784f86b2a101fa9f64030b996754b8f601` |
| 鑰石 | [死戰到底](TALENTS%20Zealot/zealot_resist_death.md) / `zealot_resist_death` | `7dce859ec263af5feb4c5ede560bbeef72d466c2` |
| 鑰石 | [殉道](TALENTS%20Zealot/zealot_martyrdom.md) / `zealot_martyrdom` | `93b6999647270a952e1f2e11b1cf4d06fd39b835` |
| 鑰石 | [不滅意志](TALENTS%20Zealot/zealot_martyrdom_grants_toughness.md) / `zealot_martyrdom_grants_toughness` | `16a6512655ae8fc405085780c598ddf4cafa2a09` |
| 鑰石 | [狂燥之心](TALENTS%20Zealot/zealot_martyrdom_grants_attack_speed.md) / `zealot_martyrdom_grants_attack_speed` | `616d0fe2f466cbc0fdbc55cd81508f776021b125` |
| 鑰石 | [命定審判](TALENTS%20Zealot/zealot_quickness_passive.md) / `zealot_quickness_passive` | `7a6333038175e4a5e8262bc23c1ccab3b49ad7e3` |
| 鑰石 | [懲戒者姿態](TALENTS%20Zealot/zealot_momentum_toughness_replenish.md) / `zealot_momentum_toughness_replenish` | `0070d89a7d14dd983aef1f05518afbfd682141f6` |
| 鑰石 | [飄忽身形](TALENTS%20Zealot/zealot_quickness_passive_dodge_stacks.md) / `zealot_quickness_passive_dodge_stacks` | `50f59c62b829c1e1c07a6a2eae801b99941e46a2` |
| 鑰石 | [吊命聖徒](TALENTS%20Zealot/zealot_resist_death_heal.md) / `zealot_resist_death_heal` | `8fe3b414b4e41a1974e251266ba22327188415b7` |
| 鑰石 | [熾熱虔誠](TALENTS%20Zealot/zealot_fanatic_rage.md) / `zealot_fanatic_rage` | `d2cc0cb1b2971157e8426f672b1c03eaf02ac854` |
| 鑰石 | [死忠](TALENTS%20Zealot/zealot_fanatic_rage_toughness_on_max.md) / `zealot_fanatic_rage_toughness_on_max` | `1d52bd31d7c70fd01fd7083cd335694cf974b291` |
| 鑰石 | [正義勇士](TALENTS%20Zealot/zealot_fanatic_rage_improved.md) / `zealot_fanatic_rage_improved` | `765d97521141ceef6964b71274dcd5945e8b1aae` |
| 鑰石 | [迅疾狂熱](TALENTS%20Zealot/zealot_shared_fanatic_rage.md) / `zealot_shared_fanatic_rage` | `7f20259f8e2a0ce0acf89ee6029a8cb87e357be6` |
| 鑰石 | [治癒詩頌](TALENTS%20Zealot/zealot_martyrdom_toughness_modifier.md) / `zealot_martyrdom_toughness_modifier` | `adb9e38e089397db4da9111e60b7faf639ddd989` |
| 鑰石 | [永恆](TALENTS%20Zealot/zealot_quickness_increased_duration.md) / `zealot_quickness_increased_duration` | `aaa83b577e937b976de4a29d3ce2d6094e7f1f70` |
| 鑰石 | [危境之際](TALENTS%20Zealot/zealot_corruption_resistance_stacking.md) / `zealot_corruption_resistance_stacking` | `e954856897a6585ca92da99dbc0eb39b09c6d959` |
| 鑰石 | [狂熱朝聖者](TALENTS%20Zealot/zealot_resist_death_ability.md) / `zealot_resist_death_ability` | `5bd101de91b377287554ebb643e3f1a2f8f6eb07` |
| 鑰石 | [烈焰與怒火](TALENTS%20Zealot/zealot_resist_death_fire.md) / `zealot_resist_death_fire` | `f45ab63a4c9591fe241607aca3bf0553a9c404cb` |
| 鑰石 | [復活](TALENTS%20Zealot/zealot_resist_death_golden_toughness.md) / `zealot_resist_death_golden_toughness` | `5aadaa2b9fca324cbf37beb5a556fbcc7f064938` |
| 技能 | [天災](TALENTS%20Zealot/zealot_crits_apply_bleed.md) / `zealot_crits_apply_bleed` | `575126b6f56cb94157ebd8d12d94fd9514f69a60` |
| 技能 | [背刺者](TALENTS%20Zealot/zealot_backstab_damage.md) / `zealot_backstab_damage` | `a09fa6246ca11c11d393a87c12e1977e7ee523b5` |
| 技能 | [蔑視](TALENTS%20Zealot/zealot_multi_hits_increase_damage.md) / `zealot_multi_hits_increase_damage` | `e8ba7ee2babb756ed41f048127e945f7f7b8f6e1` |
| 技能 | [淨化不潔](TALENTS%20Zealot/zealot_increased_damage_vs_resilient.md) / `zealot_increased_damage_vs_resilient` | `b7d996cf003815d3bb6c1ee8479ec8962df796ab` |
| 技能 | [持續突擊](TALENTS%20Zealot/zealot_hits_grant_stacking_damage.md) / `zealot_hits_grant_stacking_damage` | `c2f09d8a9f9f5ae87178d7985a7acaf122f165f1` |
| 技能 | [堅韌信仰](TALENTS%20Zealot/zealot_crits_reduce_toughness_damage.md) / `zealot_crits_reduce_toughness_damage` | `a213f8048f8c540a25c7e95bb97549069840ed4b` |
| 技能 | [精力復甦](TALENTS%20Zealot/zealot_toughness_on_dodge.md) / `zealot_toughness_on_dodge` | `884ed6849fe2b04ca131200f6661976b87b2199e` |
| 技能 | [近戰增幅](TALENTS%20Zealot/base_melee_damage_node_buff_medium_1.md) / `base_melee_damage_node_buff_medium_1` | `42ff7a4377bb8a176b681292bfb3c7d5f98cb0d0` |
| 技能 | [泰拉之音](TALENTS%20Zealot/zealot_toughness_while_shooting.md) / `zealot_toughness_while_shooting` | `9e68222864a4940ac7bb9bd4e9f4c13e8781ba80` |
| 技能 | [恢復信仰](TALENTS%20Zealot/zealot_heal_part_of_damage_taken.md) / `zealot_heal_part_of_damage_taken` | `071fac600b1bfc37b883c248f00c6c2dd26e77f8` |
| 技能 | [為了帝皇](TALENTS%20Zealot/zealot_reduced_damage_on_wound.md) / `zealot_reduced_damage_on_wound` | `ccb7d1aa0d3b6f95e85ebecb85001c7b40405138` |
| 技能 | [惡毒贈禮](TALENTS%20Zealot/zealot_toughness_on_heavy_kills.md) / `zealot_toughness_on_heavy_kills` | `5667c2991feecffcd60cdaff689e6f0e9f438f94` |
| 技能 | [韌性減傷](TALENTS%20Zealot/base_toughness_damage_reduction_node_buff_medium_1.md) / `base_toughness_damage_reduction_node_buff_medium_1` | `3112935eb502314ef1e99220f700fdf92da5e27d` |
| 技能 | [決鬥者](TALENTS%20Zealot/zealot_increased_crit_and_weakspot_damage_after_dodge.md) / `zealot_increased_crit_and_weakspot_damage_after_dodge` | `b117d0ac425571dd3fea365fddc10174783654c6` |
| 技能 | [輕蔑之盾](TALENTS%20Zealot/zealot_ally_damage_taken_reduced.md) / `zealot_ally_damage_taken_reduced` | `031aa2f152be88440befb707fad89a3772b6a8ac` |
| 技能 | [褻瀆必懲](TALENTS%20Zealot/zealot_push_attacks_attack_speed.md) / `zealot_push_attacks_attack_speed` | `cc2b62431a7292a14ceb901ccd6f7169f29243d8` |
| 技能 | [勃然大怒](TALENTS%20Zealot/zealot_damage_boosts_movement.md) / `zealot_damage_boosts_movement` | `a43e413c277ff37bcb047825581eb426bcebec02` |
| 技能 | [反制護盾](TALENTS%20Zealot/zealot_stamina_on_block_break.md) / `zealot_stamina_on_block_break` | `4c44bae76960fe9550566450ce5912ee5248ba6f` |
| 技能 | [四平八穩](TALENTS%20Zealot/zealot_reduced_damage_after_dodge.md) / `zealot_reduced_damage_after_dodge` | `b2571934949141d2dbd2196bb63067621b82a851` |
| 技能 | [內憂外患](TALENTS%20Zealot/zealot_toughness_in_melee.md) / `zealot_toughness_in_melee` | `7574a3cd4a948f99205612b569ad0ea8d576b72c` |
| 技能 | [信仰狂亂](TALENTS%20Zealot/zealot_attack_speed.md) / `zealot_attack_speed` | `55e344f64797071c12c8d9046058368bc291c055` |
| 技能 | [信仰之勇](TALENTS%20Zealot/zealot_additional_wounds.md) / `zealot_additional_wounds` | `6ddab0b5ea70714d6bf98bb6b92d84a1c4a9c87a` |
| 技能 | [鮮血受膏](TALENTS%20Zealot/zealot_increase_ranged_close_damage.md) / `zealot_increase_ranged_close_damage` | `7e0b498d521399f3df18e3e4c6c5427966cee1ee` |
| 技能 | [不屈之志](TALENTS%20Zealot/zealot_uninterruptible_no_slow_heavies.md) / `zealot_uninterruptible_no_slow_heavies` | `f4813686123031b4f286702bd19c6f08dc1b500d` |
| 技能 | [靈活還擊](TALENTS%20Zealot/zealot_stacking_melee_damage_after_dodge.md) / `zealot_stacking_melee_damage_after_dodge` | `81adb26277c52e257dc1cb2c5dfccc2b07144616` |
| 技能 | [狂熱不懈](TALENTS%20Zealot/zealot_sprint_improvements.md) / `zealot_sprint_improvements` | `da4842f546d1aea1244ed15aebdee978b538ef77` |
| 技能 | [無形之刃](TALENTS%20Zealot/zealot_damage_vs_nonthreat.md) / `zealot_damage_vs_nonthreat` | `67c39eab92327722a54949e585551ff0b2b89fdf` |
| 技能 | [大師的反擊](TALENTS%20Zealot/zealot_defensive_knockback.md) / `zealot_defensive_knockback` | `845b3c717754f990af50756def506bf973a2e5df` |
| 技能 | [血色迷障](TALENTS%20Zealot/zealot_bled_enemies_take_more_damage.md) / `zealot_bled_enemies_take_more_damage` | `9a92659eefdff2c5d13c23855b045e298fc7d085` |
| 技能 | [背水一戰](TALENTS%20Zealot/zealot_more_damage_when_low_on_stamina.md) / `zealot_more_damage_when_low_on_stamina` | `f2fd564bc25c92149bcd265dcff5754f54f99352` |
| 技能 | [刻不容緩](TALENTS%20Zealot/zealot_melee_crits_restore_stamina.md) / `zealot_melee_crits_restore_stamina` | `f79a5507caf2dcf934142e8ab606e66503e719e2` |
| 技能 | [神恩庇護](TALENTS%20Zealot/zealot_revive_speed.md) / `zealot_revive_speed` | `e98fa1f47e235f43310de9f3f01bb146215f6a3c` |
| 技能 | [弒除瀆者](TALENTS%20Zealot/zealot_damage_vs_elites.md) / `zealot_damage_vs_elites` | `c3db3aa1179c8d8b1f72893f5dacf6f4d77965e6` |
| 技能 | [傲慢](TALENTS%20Zealot/zealot_weakspot_damage_reduction.md) / `zealot_weakspot_damage_reduction` | `d6a8d7e97bc25089b496b2c6a4289ca94f2cad0b` |
| 技能 | [近戰增幅](TALENTS%20Zealot/base_melee_damage_node_buff_medium_4.md) / `base_melee_damage_node_buff_medium_4` | `d3b8fe1629615a7b055a1ad196d3f57b1ef3fd92` |
| 技能 | [頭號目標](TALENTS%20Zealot/zealot_elite_kills_empowers.md) / `zealot_elite_kills_empowers` | `c76d02ecbe970b7e2ca718061144abce05e091b6` |
| 技能 | [敵後行動](TALENTS%20Zealot/zealot_suppress_on_backstab_kill.md) / `zealot_suppress_on_backstab_kill` | `0ef6d0fe5bc209ebd99790684f9534bda4ff900b` |
| 技能 | [殺戮時刻](TALENTS%20Zealot/zealot_backstab_periodic_damage.md) / `zealot_backstab_periodic_damage` | `972a47245d4b9fad1cdf221de1e2891ff67eab28` |
| 技能 | [逆境而上](TALENTS%20Zealot/zealot_offensive_vs_many.md) / `zealot_offensive_vs_many` | `b13403169104521326f3084590d0889ff8b6ab70` |
| 技能 | [自掏腰包](TALENTS%20Zealot/zealot_reload_from_melee.md) / `zealot_reload_from_melee` | `83847a00d22ffeb75c6999040ace3850e99db8ee` |
| 技能 | [排隊等候](TALENTS%20Zealot/zealot_reduced_damage_from_ranged.md) / `zealot_reduced_damage_from_ranged` | `55289d7756ca49db760fa971b43f2c441bd634e8` |
| 技能 | [神聖工具](TALENTS%20Zealot/zealot_weapon_special_damage.md) / `zealot_weapon_special_damage` | `e634366287754496046d9a339f0d42af5c8325a3` |
| 技能 | [為您撐腰](TALENTS%20Zealot/zealot_melee_kills_restore_toughness_to_target.md) / `zealot_melee_kills_restore_toughness_to_target` | `072a8389be99dd5dfe68ea7a0e1480b9417e64b0` |
| 技能 | [淨化仇恨](TALENTS%20Zealot/zealot_dmg_vs_burning_electrocuted.md) / `zealot_dmg_vs_burning_electrocuted` | `35b37db8fe8202859e251e5c739bfc323c7f631c` |
| 技能 | [死亡之舞](TALENTS%20Zealot/zealot_improved_weapon_handling_after_dodge.md) / `zealot_improved_weapon_handling_after_dodge` | `7ad1bb3e473f4335798799c465b902fcad6ce79d` |

### 狂信徒基礎效果提交

| talent ID | 提交 |
|---|---|
| `zealot_dash` | `b6508221e3aa44f15afbf45e00c8f66068f54739` |
| `zealot_shock_grenade` | `f5a5f7d4c7a08f72bf1eb4d8764f0e64248396c1` |
| `zealot_toughness_damage_coherency` | `4da24e8b1fc229775547da03d8831f43a71076d1` |
| `zealot_more_toughness_on_melee` | `957d5da7321b55662150f07885bc0fcd36b0996b` |

## 歐格林完成範圍

| 分類 | 完成／當前節點 |
|---|---|
| 閃擊與升級 | 5／5 |
| 光環 | 3／3 |
| 能力與升級 | 12／12 |
| 鑰石與升級 | 16／16 |
| 技能（含 1 個屬性節點） | 50／50 |
| 合計 | **86／86** |

- 沿用老兵主頁、三欄目錄、圖示尺寸、條列算例與逐技能來源子文件。86 個一點節點均有獨立本機提交；單一配置最多分配 30 點，不能同時選滿。零點起始佔位沒有技能效果，不列入計數。
- [7 項角色基礎效果](TALENTS%20Ogryn/BASE_EFFECTS.md)另列，並各自附來源子文件。職業定義共 109 項，可選樹使用其中 85 項及 1 項通用屬性定義；另有 7 項基礎配置及 [17 項未直接使用的定義](TALENTS%20Ogryn/UNUSED_DEFINITIONS.md)。
- [繁中原文比對](TALENTS%20Ogryn/LOCALIZATION_COMPARISON.md)覆蓋 86 組同鍵／hash 的本機繁中與英文：6 項勘誤附在技能下；7 項跨來源差異待同版核對。未列公式或實作細節不視為錯誤。
- [86 項百分比與算例盤點](TALENTS%20Ogryn/DAMAGE_PERCENTAGE_REVIEW.md)區分麻木逐層乘算、重拳出擊傷害加算、威力與最終傷害、爆擊額外部分、撕裂依護甲倍率變動，以及逐秒冷卻恢復。
- 86 張圖示只保存在 [Media-Assets Issue #10](https://github.com/SyuanTsai/Media-Assets/issues/10) 附件；逐張公開下載核對位元組大小與 SHA-256。主頁目錄 32×32、內文 72×72；來源和雜湊保留在技能子文件。
- 詞表新增「Found Some More－發現更多」並標待確認。圖片與完整擷取文本未提交 Git；Extracted Text 維持本機忽略。未修改 MOD Lua、遊戲來源或其他職業文件。
- 機制來源固定為 Release 1.13.0；本機文字為 Build 25492122，兩者尚未證實同版，未執行遊戲內測試。優先核對：麻木爆發門檻、隊友受擊清除近戰減傷、換彈加速的多目標窗口、免費射擊的彈藥返還，以及多位歐格林共用層數比例的影響。

### 歐格林逐項本機提交

| 項目 | 首次文件提交 |
|---|---|
| 投彈完畢！ / `ogryn_box_explodes` | `60096bf257aa30a6bdebeefd98488e96703d655e` |
| 破片炸彈 / `ogryn_grenade_frag` | `7bfe4d945b6fb4d05d6ab8ea52d567477b5cfbd2` |
| 投石問路 / `ogryn_grenade_friend_rock` | `e9fc79d4c83ab35afae7bd5c90e3bf4713982d7b` |
| 那下不算！ / `ogryn_replenish_rock_on_miss` | `36d9915588286cfca0a714e501627f89b6ac2e63` |
| 超巨量傷害箱 / `ogryn_big_box_of_hurt_more_bombs` | `7d21e1812a2e1d9c1cd44bbab60c5091fcada11c` |
| 破骨者之環 / `ogryn_melee_damage_coherency_improved` | `3981cccb979b816cb3a4642ffc3d4f417e11467d` |
| 優勝劣汰 / `ogryn_damage_vs_suppressed_coherency` | `a11581cff1a90719f2a3992eb6d19c6561756c29` |
| 跟緊我！ / `ogryn_toughness_regen_aura` | `a4fcd7936abd10b5ba7ed240ca8d81b0a1216a67` |
| 忠誠守護者 / `ogryn_taunt_shout` | `c0994a23a24e66cb83c4de0d47d28cb90e0fd92f` |
| 不屈不撓 / `ogryn_longer_charge` | `8ff436064c47a4dcc87b89ffd6dec7ae4f6a1257` |
| 貼身火力 / `ogryn_special_ammo` | `d06f7ce1ab070d6f790963c4e9e76edbf4bfa466` |
| 跺殺之靴 / `ogryn_charge_toughness` | `a0d23af3420493ed4ce816054de3f50885244c14` |
| 粉碎 / `ogryn_charge_applies_bleed` | `b06faf6b60524ec9706c82faa113a0cc4734b70d` |
| 再來 / `ogryn_taunt_staggers_reduce_cooldown` | `f4ed6c4943ee1d37f19a0aca3d5e7c31de2493c7` |
| 槍林彈雨 / `ogryn_special_ammo_armor_pen` | `f8f5855ce9eb7cabf00cc24d2e1a5f7cec7536ed` |
| 集火射擊 / `ogryn_special_ammo_fire_shots` | `80e8086a2c35118c90bfacb8b6ed4e09f25ddaf4` |
| 重要干擾 / `ogryn_taunt_damage_taken_increase` | `0a84ad86e81dfe40a68be926527532efa348427f` |
| 壯膽子彈 / `ogryn_ranged_stance_toughness_regen` | `a28a5279869b21e37404a071528ec177e496685f` |
| 一點都不痛！ / `ogryn_taunt_restore_toughness` | `2ce8884ab67d7723c45302d82f3e64a84a5dae64` |
| 踐踏 / `ogryn_charge_trample` | `5bc6b1b32c47bc1236938720851a65dbf05589e6` |
| 爆限超載 / `ogryn_leadbelcher_no_ammo_chance` | `916efb84f2cd272887e3804d7495aa01efc7ec93` |
| 麻木 / `ogryn_carapace_armor` | `1ffb4a3fb6c872e466f601fe0b6d5a7752e4de5f` |
| 重拳出擊 / `ogryn_passive_heavy_hitter` | `405471c94dfef890bd426f5d374f0b6224a961df` |
| 痛楚爆發 / `ogryn_carapace_armor_trigger_on_zero_stacks` | `a20471ac9a713dcd5fbdd35ccc370d0858a19a17` |
| 最強壯！ / `ogryn_carapace_armor_add_stack_on_push` | `e2402a5b7fdfb987ed4df62af9588bb97d40df46` |
| 最堅韌！ / `ogryn_carapace_armor_more_toughness` | `ad2178d740bbc086454a34a8790f82e912c7412b` |
| 最大火力 / `ogryn_leadbelcher_cooldown_reduction` | `62503c0a7de79cd13bcaff4743a119ce7bc0039b` |
| 好槍法 / `ogryn_leadbelcher_crits` | `130c378265321260c7c4a9b3394d8c6f549a58db` |
| 子彈風暴 / `ogryn_blo_ally_ranged_buffs` | `05990013d08489a5c2b39d087b326ee1205eeb2e` |
| 激鬥戰火 / `ogryn_blo_wield_speed` | `9795cf88086a71bda4ef578f90e94a8c976b9031` |
| 退後！ / `ogryn_blo_melee` | `5688da3c328105fb3664313e87edd9f544dc5604` |
| 毫髮無傷 / `ogryn_heavy_hitter_tdr` | `6519bf60e1f0ce2dd423555ddfa39307b7111e0c` |
| 強力劈砍 / `ogryn_heavy_hitter_cleave` | `e4e67919b6057b3f2eb7bda16266a73f6651e009` |
| 越戰越勇 / `ogryn_heavy_hitter_max_stacks_improves_toughness` | `d7117b1a510604fc84b75a50e8c8de48ab968337` |
| 震撼衝擊 / `ogryn_heavy_hitter_stagger` | `655a87292a437015c7e9edd63d367b8f7311500d` |
| 熱身完畢 / `ogryn_heavy_hitter_max_stacks_improves_attack_speed` | `775ad751a0836beb7b6351eae2f5643ecdc12959` |
| 最好的防禦 / `ogryn_multi_heavy_toughness` | `2f449b7bd622646eaf28b22ee0679ab25c6c0445` |
| 碾碎它們！ / `ogryn_single_heavy_toughness` | `3d7ac6514a8e62f59d441a1a1594d9c4b7c21a5c` |
| 關鍵人物 / `ogryn_increased_coherency_toughness` | `d7d080b86bc31b657843f66d2b6e12faec929659` |
| 射不停 / `ogryn_reload_speed_on_empty` | `3589ba305e1f803e0b854e8a52b073a9237d8045` |
| 怒不可遏 / `ogryn_more_hits_more_damage` | `83df320d968861c76d8ddece12fd41223636b3fd` |
| 重量級 / `ogryn_ogryn_killer` | `731d3557047320bd7b05e11bd9a0232d217350b3` |
| 猛擊 / `ogryn_melee_stagger` | `6312556c3559c3b149d3240c636ad804ce6d6658` |
| 削弱敵人 / `ogryn_targets_recieve_damage_taken_increase_debuff` | `a758ed1b8364afac6288861139a7ab0184dd246a` |
| 堅韌不屈 / `ogryn_toughness_on_low_health` | `e3c5d5b4699a28cba7d0834711ca32a4869c821a` |
| 重毆 / `ogryn_heavy_bleeds` | `bffd21e9e53261271534842aa29b161006dc854b` |
| 沉重打擊 / `ogryn_staggering_increases_damage` | `67fc732b6b2712eee1c1ca77a3c25fa4dd496b47` |
| 勢不可擋 / `ogryn_movement_speed_after_ranged_kills` | `8f1aaffd76977d578931a3aa2d4138c2b5c8620a` |
| 彈藥儲存包 / `ogryn_increased_ammo_reserve` | `beb0fe1b80ecbb0008c2344f105ab7caf1947130` |
| 領跑者 / `ogryn_multi_hits_grant_reload_speed` | `923aa88f2918d793b6fc4af506af7394b74572e1` |
| 發現更多 / `ogryn_free_reload_after_ability` | `740e9e029138aedd4b04b1b51776511e215f92e9` |
| 絕不屈服 / `ogryn_knocked_allies_grant_damage_reduction` | `48199777950219b6e8cd2c56bc9350a35ed6a10d` |
| 嘎嘎！ / `ogryn_fully_charged_attacks_gain_damage_and_stagger` | `fa9326969665a57f88e9d076a7f97146d83f1754` |
| 毀滅之樂 / `ogryn_nearby_bleeds_reduce_damage_taken` | `d6cfceb867523071da9e28c3d77b8d67ba1505d7` |
| 韌性減傷 / `base_toughness_damage_reduction_node_buff_medium_1` | `6a128eeeefa2268ee6d707792cc5d663d75d5e11` |
| 相親相愛好夥伴！ / `ogryn_damage_taken_by_all_increases_strength_tdr` | `a4a8f21bf4174666664c318fce894f4d2569c21d` |
| 全神貫注 / `ogryn_ally_movement_boost_on_ability` | `a614b161f39458c5057e44a0843f42d41e6d01f7` |
| 利刃出鞘 / `ogryn_windup_reduces_damage_taken` | `9a2fa63b342c10edfe2d0dabe6c84b3ff7f1f0cf` |
| 誰敢攔我！ / `ogryn_windup_is_uninterruptible` | `c06f3e8bf3e2380688c3bbd84cff2be74e2fa54b` |
| 屠殺 / `ogryn_kills_grant_crit_chance` | `2aa50da56c6e5d467047e984f824f6ab504853e8` |
| 報復時間 / `ogryn_revenge_damage` | `71875414452a98f65503e1b243bb7189068d0572` |
| 主宰 / `ogryn_rending_on_elite_kills` | `fe7e10ede2de3fc5d2df8e882cb96a9e71e67367` |
| 換彈完畢 / `ogryn_reloading_grants_damage` | `a019802160a1cb285492be9492cf049dabca5b0c` |
| 大爆炸 / `ogryn_increase_explosion_radius` | `4469723c4ce00f41fb381da565b984ad144f51a1` |
| 睚眥必報 / `ogryn_blocking_reduces_push_cost` | `d0b96b0ad0827a1e8d806ba7b3b3436b8d43536a` |
| 渴求關注 / `ogryn_blocking_ranged_taunts` | `b4bfd95b9a2cee8703bd6aa9059fa2ff69bfebb9` |
| 為了小子們 / `ogryn_protect_allies` | `988753e941881c6791dd870af64f43e96e0e71f6` |
| 頭腦簡單 / `ogryn_corruption_resistance` | `d04cd5e80d39fcacdcc5b72b6e7bd898b488a207` |
| 專注鬥士 / `ogryn_melee_attacks_give_mtdr` | `d168f5e8e700ff129af5a8be3307a983cefbadf5` |
| 蠻橫之力 / `ogryn_pushing_applies_brittleness` | `c9c1f49b066f19b4fa9fa2d68a9ecb5d7b73f2c2` |
| 火力全開 / `ogryn_explosions_burn` | `df6bc4a7e8fd09470e4436e57d1451d1bad5c00d` |
| 堅不可摧 / `ogryn_block_all_attacks` | `ac1fccdace13dc8efd26ae1c4b1d16d51f60a5a6` |
| 士氣高昂 / `ogryn_damage_reduction_on_high_stamina` | `ab352992c6028debacefa4bace5f23d9f80a7197` |
| 好運連連 / `ogryn_crit_damage_increase` | `80f366ffd69eb7829b2bd928c6c8cb7247ca7d4d` |
| 狂暴猛擊 / `ogryn_stacking_attack_speed` | `0ed4b805363dc34a1a77c27d3eed93871eb01006` |
| 擊潰他們 / `ogryn_melee_damage_after_heavy` | `54d205576b96f488a3206af9b2aead7d1b610813` |
| 專注 / `ogryn_drain_stamina_for_handling` | `2d316dca7dde0c0559fa810b7080bdf248375b0e` |
| 大肌肌 / `ogryn_damage_reduction_after_elite_kill` | `cdad81113a1a88b850c859a700a01344bb2eaa9b` |
| 穩定握持 / `ogryn_toughness_while_bracing` | `5e3bd44aff91aa88aa57a25678d5b916c32bb93a` |
| 休想再打中我...... / `ogryn_ranged_damage_immunity` | `7d6b5058eff48f58deec04e68d913771976c6b6d` |
| 熟能生巧 / `ogryn_wield_speed_increase` | `5994dbb3c35ab940ed22562a7bcb5d493e821d05` |
| 射盡殺戮 / `ogryn_ranged_improves_melee` | `65e835f8c94385fa60941a7d68b36f8c17a3bc01` |
| 猛砸爆裂 / `ogryn_melee_improves_ranged` | `cd0e99010637032664ceb2e9c933f7ccd9dbf9af` |
| 格鬥兵 / `ogryn_ally_elite_kills_grant_cooldown` | `36ae10bee3d9b5d2d1dcb73803f700c126888f71` |
| 精準打擊 / `ogryn_weakspot_damage` | `6a9221585eefd7cb5310a195af969e66bfa6d27f` |
| 機動部署 / `ogryn_bracing_reduces_damage_taken` | `9b79e409d67332e6d34fa904d679a53b02ee4b63` |
| 基礎：蠻牛衝撞(Bull Rush) / `ogryn_charge` | `6831ff5a0fd84e2780e94110888a0a0adb966ea0` |
| 基礎：巨量傷害盒(Big Box of Hurt) / `ogryn_grenade_box` | `6bf568aca5f4ba822a01909ccfd87fbe2f761912` |
| 基礎：威嚇氣場(Intimidating Presence) / `ogryn_melee_damage_coherency` | `73acfefcf4e024fdc179be327689600e60cd47d4` |
| 基礎：救援時不可打斷 / `ogryn_helping_hand` | `da775d627f6db67d1bbfa4ba9407b5f5108d6ad6` |
| 基礎：基礎減傷與閃避防護 / `ogryn_base_tank_passive` | `ecc2983340e92f9f5c6c21e00307ab4cdc87c2ea` |
| 基礎：閃避撞擊 / `ogryn_dodge_stagger` | `0c0c4f57b6ec7f91b05dcf85fa895dc04cd302e1` |
| 基礎：卓越氣場(Towering Presence) / `ogryn_coherency_radius_increase` | `c029ea59e731b640fa69800a09a27645ff54a861` |

## 法務官完成範圍

| 分類 | 完成／當前節點 |
|---|---|
| 閃擊 | 3／3 |
| 光環 | 3／3 |
| 能力與升級 | 12／12 |
| 鑰石與升級 | 19／19 |
| 技能（含 5 個共用屬性節點） | 49／49 |
| 合計 | **86／86** |

- 沿用老兵主頁、三欄目錄、圖示尺寸、條列算例及逐技能來源文件。86 個節點均有獨立本機提交；單一配置最多分配 30 點，不能同時選滿。零點起始佔位沒有技能效果，不列入計數。
- [5 項角色基礎效果](TALENTS%20Arbites/BASE_EFFECTS.md)另列並逐項提交。126 個法務官定義中，81 個由技能樹直接使用、5 個屬基礎配置，另 [40 個未被兩份清單直接引用](TALENTS%20Arbites/UNUSED_DEFINITIONS.md)。技能樹還使用 5 個共用屬性定義，合計 86 個可選節點。
- [繁中原文比對](TALENTS%20Arbites/LOCALIZATION_COMPARISON.md)覆蓋 86 組同鍵／hash 的本機繁中與英文：6 項勘誤放在對應技能下，5 項待同版核對。未列公式或機制細節不視為錯誤。
- [百分比與算例盤點](TALENTS%20Arbites/DAMAGE_PERCENTAGE_REVIEW.md)涵蓋 86 項，區分堅定不移逐層減傷、巨獸增傷加算、爆擊額外部分、威力、護甲撕裂、自然冷卻與額外恢復。
- 電子獒犬相關機制追到擁有者事件與攻擊設定；初次撲擊旗標亦存在於對歐格林與巨獸的持續壓制。標記指令已追完玩家輸入、職業標記、獒犬指令管理與選敵流程。
- 86 張圖示只保存在 [Media-Assets Issue #11](https://github.com/SyuanTsai/Media-Assets/issues/11) 附件；逐張公開下載核對位元組與 SHA-256。主頁目錄 32×32、內文 72×72，來源紀錄放在子文件。
- 詞表新增「遠程傷害增幅」「順劈加成」「衝擊加成」並列待確認。圖片與完整擷取文本未提交 Git；Extracted Text 維持本機忽略。未修改 MOD Lua、遊戲來源或其他職業文件。
- 固定機制來源為 Release 1.13.0，本機文字為 Build 25492122，尚未證實同版。未進行遊戲內測試；仍需同版核對獒犬攻擊描述邊界、逐次遠程擊殺補彈、下次近戰受擊減傷的實際作用範圍，以及天鷹使節敵方攻速數值。

### 法務官逐項本機提交

| 項目 | 首次文件提交 | 最近修訂提交 |
|---|---|---|
| 遠程引爆 / `adamant_whistle` | `6349c48ae7ff297af74f32b19f509875c3534c34` | `607a141f409addc0c747c9847ac1d9c6b2f3586d` |
| 法務官手榴彈 / `adamant_grenade_improved` | `05cce7d4b6bf400d088d36284743c0faba7bb07e` | `28cfd417c588cf6663ca01319340bab500015ceb` |
| 電能地雷 / `adamant_shock_mine` | `867259bb45ae5db50493b9434250a92186b8e6b6` | `867259bb45ae5db50493b9434250a92186b8e6b6` |
| 小隊之友 / `adamant_companion_coherency` | `f4a596173ac610ac78656395aa7b0de7e3959af1` | `f4a596173ac610ac78656395aa7b0de7e3959af1` |
| 雷厲風行 / `adamant_reload_speed_aura` | `22f804d54751d836cfadb6a76e1c2dd1c4b45d3a` | `22f804d54751d836cfadb6a76e1c2dd1c4b45d3a` |
| 鎮壓異己 / `adamant_damage_vs_staggered_aura` | `71a1397fcc62d1967a2d69631db1792f15d586ab` | `71a1397fcc62d1967a2d69631db1792f15d586ab` |
| 突破重圍 / `adamant_charge` | `8e23795dd7a7f424012f77b9384c03c1664d3c04` | `0058d30c002f6a7920b50640543448e5fdd4b104` |
| 天鷹使節 / `adamant_area_buff_drone_improved` | `29a947565aa7514ade8f648dc0f741dfe1b0f501` | `c421c9abeecc710550dc180ecaed24539bcf0cda` |
| 懲戒者姿態 / `adamant_stance` | `ea26a5957e5d4c255733a8b1167dc640aabeab9f` | `ea26a5957e5d4c255733a8b1167dc640aabeab9f` |
| 蒙福軍武 / `adamant_stance_ranged_kills_transfer_ammo` | `168e8cdfb3eed938475c15a0006495324aa5941c` | `168e8cdfb3eed938475c15a0006495324aa5941c` |
| 處決令 / `adamant_stance_elite_kills_stack_damage` | `e1e706bcf32badc679a49dc49e0e8a8da32ae64d` | `e1e706bcf32badc679a49dc49e0e8a8da32ae64d` |
| 嗜血殺戮 / `adamant_stance_dog_bloodlust` | `c3c72c431f87fe73113a2d75d32e6a644c86eac7` | `c3c72c431f87fe73113a2d75d32e6a644c86eac7` |
| 振奮朗誦 / `adamant_drone_buff_talent` | `031af568b1a6c8a4f09b9e815eb08959c3c8b173` | `7f80ef147f9148f67513f6139eda8848bf11d7cf` |
| 畏怯正義 / `adamant_drone_debuff_talent` | `784d3891940d8b638639a37ec4c7ea930a398bf9` | `82ad36fabc72a8f2e1db3c1ad2cbf179109bf426` |
| 懲惡揚善 / `adamant_charge_toughness` | `21bdbae82990de39c7cacb960ad1c7473e1dbb9d` | `21bdbae82990de39c7cacb960ad1c7473e1dbb9d` |
| 針鋒相對 / `adamant_charge_cooldown_reduction` | `a96ca50f8ff7f49f374ef381506b64e1744fae7e` | `a96ca50f8ff7f49f374ef381506b64e1744fae7e` |
| 交鋒 / `adamant_charge_longer_distance` | `a0f48e212710f38c92bca83e8ff47bf5b9260562` | `a0f48e212710f38c92bca83e8ff47bf5b9260562` |
| 殺戮命令 / `adamant_dog_damage_after_ability` | `9965779bbd5fb003160be18b21c80f8dd82cf3dd` | `9965779bbd5fb003160be18b21c80f8dd82cf3dd` |
| 處刑命令 / `adamant_execution_order` | `b7c06532ff0e6c23563116b15048710ca0980050` | `ebb208fbbad2008a4b79a697e7a77ce7358c1f03` |
| 終點站令狀 / `adamant_terminus_warrant` | `572d0c2e04946cc9f6924d6094928992c4982162` | `53929561701dd728bbe20539575846f031842342` |
| 堅定不移 / `adamant_forceful` | `9dfc25c5b6b4c9ac9e37e69e0f5ab479fade7810` | `9dfc25c5b6b4c9ac9e37e69e0f5ab479fade7810` |
| 孤狼 / `adamant_disable_companion` | `11b259af99a4f6234a3532ca732fe90df489a0f1` | `0ed51b7cbd3538f7de1374281051ba317610bd91` |
| 律法之志 / `adamant_forceful_toughness_regen_per_stack` | `631e0d3f75df2d38270303a44e90852480f62fb0` | `72f118fc43b209d35bf6fa2b6f35ed6d3d921842` |
| 堅定意志 / `adamant_forceful_stun_immune_and_block_all` | `957e59bebdd03e3658ff7683ee2d72636fa69476` | `d8517d5c8f1577d6c43b993215edd9c6cc9a28e0` |
| 鎖定目標 / `adamant_forceful_offensive` | `679f14104b0b0df76df3721cf15020c648e20bf7` | `782d3b2390495ce1a1f4b85c2e3b13f4406326af` |
| 法務官警覺 / `adamant_forceful_ability_damage` | `18b54f58e4e934db19809f139e85cae08eb375cb` | `c7b280019e78ac1fca265287778635b79e915aa6` |
| 審判之力 / `adamant_forceful_stagger_on_low_high` | `4ba1231ab3747156b16f60271b6facd14f6237b9` | `b41fcd1c20c590beeee1659dac218a5b28855b50` |
| 能屈能伸 / `adamant_terminus_warrant_cdr` | `56dbcafeb226b76491b7dc6de7b6025d6d093964` | `e8e9b8dd233fcd6ec32de5aa9ee49c5635ae2b2c` |
| 終端律令 / `adamant_terminus_warrant_support` | `9eb1503c03e3890a66290bd3e844266229a4662e` | `9a1e5632d57827535f0039f3c6ff797a09090287` |
| 效率殺手 / `adamant_execution_order_crit` | `daeac2ddffb9dcae39010b4a2ba841a26cf8e1cd` | `daeac2ddffb9dcae39010b4a2ba841a26cf8e1cd` |
| 生化武器關 / `adamant_execution_order_cdr` | `0a3ed52090aec2cc5f854d88b8ae558a134a0dee` | `9c60ae239d454080b6b1c70360cf93511e0ee82a` |
| 罪不可赦 / `adamant_execution_order_rending` | `4f488ff9f32be39b7ce14f27b7c191bb397e780c` | `4f488ff9f32be39b7ce14f27b7c191bb397e780c` |
| 殺戮協議 / `adamant_execution_order_permastack` | `ef36ad864f69d1b4dd3201590042ee6ad9d999d8` | `7af2cfbc69ca1c6ca3fd22cfe692ffc49c7c390a` |
| 不落人後 / `adamant_pinning_dog_bonus_moving_towards` | `2ef9e690ccd968c00c95ea69c558b2b6029e5789` | `2ef9e690ccd968c00c95ea69c558b2b6029e5789` |
| 往前進攻！ / `adamant_companion_focus_ranged` | `6dd3b63cf079f1cf6fcc212af04df45309c1d263` | `6dd3b63cf079f1cf6fcc212af04df45309c1d263` |
| 猛犬出擊 / `adamant_companion_focus_elite` | `d7ff8d0f48c22065e9a326700cd55ca878c30d8b` | `d7ff8d0f48c22065e9a326700cd55ca878c30d8b` |
| 審判之旨 / `adamant_terminus_warrant_improved_combined` | `c15800f2cafde68c4cf2415b0c6a1991ffdcf16f` | `d3346a12040afb7bfadfef4368480d1939fa78b1` |
| 電子獒犬與人 / `adamant_toughness_regen_near_companion` | `d27b76992725a91a990dc694917f6f636f34678a` | `d27b76992725a91a990dc694917f6f636f34678a` |
| 凋零烈焰 / `adamant_damage_after_reloading` | `313ed4f0711af3b2a6587053405a771981490ed2` | `313ed4f0711af3b2a6587053405a771981490ed2` |
| 審判之錘 / `adamant_multiple_hits_attack_speed` | `f17c938147768211751fa24da165329e8d297f59` | `f17c938147768211751fa24da165329e8d297f59` |
| 繩之以法 / `adamant_elite_special_kills_replenish_toughness` | `783f3a10e12a08cf844a1e16dda05317dbcd1ee8` | `783f3a10e12a08cf844a1e16dda05317dbcd1ee8` |
| 近在眉睫 / `adamant_close_kills_restore_toughness` | `c277477215760f31cf0c0b0641ff2f53dbc41935` | `c277477215760f31cf0c0b0641ff2f53dbc41935` |
| 鐵血之志 / `adamant_staggers_replenish_toughness` | `2effa874b89fd8bfdc3ac1bedc5718594860748c` | `2effa874b89fd8bfdc3ac1bedc5718594860748c` |
| 電能獠牙 / `adamant_dog_attacks_electrocute` | `727cfc7cf58e734b97dfd18cd914155b4eced5cf` | `727cfc7cf58e734b97dfd18cd914155b4eced5cf` |
| 走一走治百病 / `adamant_stamina_spent_replenish_toughness` | `ce9d704897c1d5af85562120e90fe1124bc750ef` | `ce9d704897c1d5af85562120e90fe1124bc750ef` |
| 堅忍不拔 / `adamant_limit_dmg_taken_from_hits` | `85358f71c58a74fa95e31f530ccee7a16471a2eb` | `85358f71c58a74fa95e31f530ccee7a16471a2eb` |
| 韌性減傷 / `base_toughness_damage_reduction_node_buff_medium_1` | `9e9e045667b464cf7aaf85f7a136f989227e370d` | `9e9e045667b464cf7aaf85f7a136f989227e370d` |
| 法務官之鎧 / `adamant_armor` | `77b40f48a1b153758af5214b92edbace6d53d88c` | `77b40f48a1b153758af5214b92edbace6d53d88c` |
| 彈藥腰帶 / `adamant_ammo_belt` | `4b9327d88f88ca0ff7885dddb84b00909c1fbe44` | `4b9327d88f88ca0ff7885dddb84b00909c1fbe44` |
| 呼吸器 / `adamant_rebreather` | `89c8fcf00993991330906c86c7cf657c53570178` | `89c8fcf00993991330906c86c7cf657c53570178` |
| 苛政壓制 / `adamant_hitting_multiple_gives_tdr` | `ea47978da94aa532e5acb98edf6f4a4ee2acd719` | `ea47978da94aa532e5acb98edf6f4a4ee2acd719` |
| 遠程傷害增幅 / `base_ranged_damage_node_buff_medium_1` | `d891e5450de1c1532a9750de4c4f9c729128fc7a` | `d891e5450de1c1532a9750de4c4f9c729128fc7a` |
| 近戰增幅 / `base_melee_damage_node_buff_medium_1` | `3163872d328967b7f4b6e36333b3ebc726109c2e` | `3163872d328967b7f4b6e36333b3ebc726109c2e` |
| 重顎獠牙 / `adamant_dog_pounces_bleed_nearby` | `763e99b97fefb7ecc1dbbd1d12318fb41bf54a66` | `763e99b97fefb7ecc1dbbd1d12318fb41bf54a66` |
| 勢如破竹 / `adamant_damage_reduction_after_elite_kill` | `5e8c89b4b9c50121151152aad41f06ca702f510e` | `5e8c89b4b9c50121151152aad41f06ca702f510e` |
| 堅守陣線 / `adamant_staggers_reduce_damage_taken` | `5bcb810cf2bdabaa325e0d029610265b4dde576e` | `5bcb810cf2bdabaa325e0d029610265b4dde576e` |
| 順劈加成 / `base_cleave_node_buff_medium_1` | `b491ef285abc139edc8bbaa121bb7c2a3ce6dcf8` | `b491ef285abc139edc8bbaa121bb7c2a3ce6dcf8` |
| 衝擊加成 / `base_impact_node_buff_medium_1` | `4043b780cbcb7c9fb84271e62528044dde81c21f` | `4043b780cbcb7c9fb84271e62528044dde81c21f` |
| 塑鋼裝甲 / `adamant_plasteel_plates` | `f4b8d405602b071b7baac843dbe86772f1493699` | `f4b8d405602b071b7baac843dbe86772f1493699` |
| 鋒利獠牙 / `adamant_dog_applies_brittleness` | `c950e404d2e084cb24c354ad1249a1b2e995cfaf` | `c950e404d2e084cb24c354ad1249a1b2e995cfaf` |
| 追跡法務官 / `adamant_dodge_grants_damage` | `2db7f48cf825891ff9bda86a11de97c82e6ffbf4` | `2db7f48cf825891ff9bda86a11de97c82e6ffbf4` |
| 罪孽判官 / `adamant_stacking_weakspot_strength` | `9c729f8ec7483bc87950bb4373495e6dc0620501` | `9c729f8ec7483bc87950bb4373495e6dc0620501` |
| 恰如其分 / `adamant_elite_special_kills_reload_speed` | `9055683eac81de0a8b2a083d83567861ba9ac418` | `9055683eac81de0a8b2a083d83567861ba9ac418` |
| 行軍之志 / `adamant_movement_speed_on_block` | `732b128e2d51d0cbfd3521d407de9836ed6bb450` | `732b128e2d51d0cbfd3521d407de9836ed6bb450` |
| 無處可逃 / `adamant_elite_special_kills_offensive_boost` | `afcb72fcc85446a837b7055fb78a385ee151b025` | `afcb72fcc85446a837b7055fb78a385ee151b025` |
| 兵敗如山倒 / `adamant_cleave_after_push` | `3123dbc3636311aa839edfb67014840b158f0203` | `3123dbc3636311aa839edfb67014840b158f0203` |
| 盾型裝甲 / `adamant_shield_plates` | `d8cde24d83d66cc608ea3b3ccf6f2e2837039240` | `d8cde24d83d66cc608ea3b3ccf6f2e2837039240` |
| 重如律法 / `adamant_heavy_attacks_increase_damage` | `5133848d0ec1cbd53ac028551eebbe4997aac5b9` | `5133848d0ec1cbd53ac028551eebbe4997aac5b9` |
| 毀滅打擊 / `adamant_melee_attacks_on_staggered_rend` | `04dccacff9b6712c3addaa317bce914a1a65dabd` | `04dccacff9b6712c3addaa317bce914a1a65dabd` |
| 狂熱信仰 / `adamant_crit_chance_on_kill` | `470f477a75721de8abb26934af489cf3b7ec00f4` | `470f477a75721de8abb26934af489cf3b7ec00f4` |
| 制裁重擊 / `adamant_crits_rend` | `e0c9caf8b2e4cb43d9212dcdb84d3a144f6106f7` | `e0c9caf8b2e4cb43d9212dcdb84d3a144f6106f7` |
| 街頭妙招 / `adamant_dodge_improvement` | `27ba65448396251e367eef518c02b002d4bfae14` | `27ba65448396251e367eef518c02b002d4bfae14` |
| 巨獸獵人 / `adamant_monster_hunter` | `e149a58d76f1c0da0bf049440d3d5fd47f52b446` | `e149a58d76f1c0da0bf049440d3d5fd47f52b446` |
| 帝皇之拳 / `adamant_first_melee_hit_increased_damage` | `6a9776274ff122e7c946bdf6308ea0bf0bb5d245` | `6a9776274ff122e7c946bdf6308ea0bf0bb5d245` |
| 篩選目標 / `adamant_pinning_dog_elite_damage` | `1c4ebd27591f078d48f49ebcf9551598cf65ff2a` | `1c4ebd27591f078d48f49ebcf9551598cf65ff2a` |
| 擊殺順序 / `adamant_increased_damage_to_high_health` | `988efc48f545c54fef51be7b12f3eb9458252e38` | `988efc48f545c54fef51be7b12f3eb9458252e38` |
| 猛犬氣場 / `adamant_pinning_dog_kills_buff_allies` | `6ea6289e3c3e61807243f3244d3b7b7a57a4308a` | `6ea6289e3c3e61807243f3244d3b7b7a57a4308a` |
| 迅疾走位 / `adamant_sprinting_sliding` | `6a5461a98cfd87dd604c7eb46a02be94b277c48d` | `6a5461a98cfd87dd604c7eb46a02be94b277c48d` |
| 最後通牒 / `adamant_ranged_damage_on_melee_stagger` | `533afbf9a65ebbd3f09827ac60e18bef1a396dc2` | `533afbf9a65ebbd3f09827ac60e18bef1a396dc2` |
| 秉賦為先 / `adamant_clip_size` | `2540f61110c51f139f4c3a7e0134b3b390c47ef3` | `2540f61110c51f139f4c3a7e0134b3b390c47ef3` |
| 惡徒退散 / `adamant_damage_vs_suppressed` | `35017225262c0e0910cd3727bf1f46e915abe78d` | `35017225262c0e0910cd3727bf1f46e915abe78d` |
| 正當手段 / `adamant_stacking_damage` | `08284988174da39e1c013d14b454be45b7e82235` | `08284988174da39e1c013d14b454be45b7e82235` |
| 壓制武力 / `adamant_staggered_enemies_deal_less_damage` | `4576db7dc28fa7b89756e4d6107caa559e1cfe0e` | `4576db7dc28fa7b89756e4d6107caa559e1cfe0e` |
| 震盪攻擊 / `adamant_melee_weakspot_hits_count_as_stagger` | `a2d45d4296adfee56476a9160e1cc593375198b7` | `a2d45d4296adfee56476a9160e1cc593375198b7` |
| 針對弱者 / `adamant_staggering_enemies_take_more_damage` | `e2f8531ccab70ec17bf65e74ce80c85a98134722` | `e2f8531ccab70ec17bf65e74ce80c85a98134722` |
| 還治其人之身 / `adamant_perfect_block_damage_boost` | `049c490640513962de372738bc14aae73837421d` | `049c490640513962de372738bc14aae73837421d` |
| 基礎：天鷹使節(Nuncio-Aquila) / `adamant_area_buff_drone` | `91b58e44beaa2c5d070d2bb329d8704ef092963a` | `91b58e44beaa2c5d070d2bb329d8704ef092963a` |
| 基礎：電子獒犬標記指令 / `adamant_command_dog_with_tag` | `20daa32dfdd2c9ccc657c29b1d8b9d9889fcf222` | `20daa32dfdd2c9ccc657c29b1d8b9d9889fcf222` |
| 基礎：電子獒犬協同(Companion Aura) / `adamant_companion_aura` | `3520d953423f9374736d5d583e702090bba9ba5a` | `3520d953423f9374736d5d583e702090bba9ba5a` |
| 基礎：電子獒犬等級增傷(Companion Damage per Level) / `adamant_companion_damage_per_level` | `6ca92daae3bc0ff4e7c18ff7e5d4667e84b48a50` | `6ca92daae3bc0ff4e7c18ff7e5d4667e84b48a50` |
| 基礎：法務官手榴彈(Arbites Grenade) / `adamant_grenade` | `a809d0c29c6485f2f8df25f83994c1a4179caf51` | `a809d0c29c6485f2f8df25f83994c1a4179caf51` |

## 巢都渣滓完成範圍

| 分類 | 完成／當前節點 |
|---|---|
| 閃擊 | 3／3 |
| 光環 | 3／3 |
| 能力與升級 | 12／12 |
| 鑰石與升級 | 16／16 |
| 技能（含4個共用屬性節點） | 45／45 |
| 主天賦合計 | **79／79** |
| 獨立興奮劑配方 | **29／29** |
| 配方樹零點起始說明 | 1／1 |

- 主頁沿用老兵的三欄目錄、32／72像素圖示、技能標題、條列公式與每技能來源子文件；獨立興奮劑樹接續在五類主天賦之後，同樣使用既定格式。主天賦與配方分別使用各自30點額度。
- [5項基礎效果與1項條件式興奮劑](TALENTS%20Scum/BASE_EFFECTS.md)另列；[32個未被清單直接引用的定義](TALENTS%20Scum/UNUSED_DEFINITIONS.md)與仍使用的同名Buff區分。
- [繁中比對](TALENTS%20Scum/LOCALIZATION_COMPARISON.md)：主天賦79組、配方29組及起始說明1組；配方另核對54個中英同hash標籤。共2項明確繁中勘誤；省略公式或條件不算錯誤。基礎5組另列，條件式針筒沒有獨立描述鍵。
- [百分比盤點](TALENTS%20Scum/DAMAGE_PERCENTAGE_REVIEW.md)涵蓋109項。弱點增幅只作用於額外部分，武器原倍率不同會有不同實際增幅；配方恢復速度不可直接當成冷卻時間減少相同比例。
- 濃度末端兩個擊殺配方的文字參數75%，固定實作為56.25%；與壓制免疫、敵人攻速、腐敗停止門檻及閃避覆蓋範圍的落差一起留在技術比對，未冒充已完成同版遊戲勘誤。
- 109張圖示只保存在 [Media-Assets Issue #12](https://github.com/SyuanTsai/Media-Assets/issues/12) 附件；逐張公開下載驗證內容與SHA-256。圖片和完整擷取文本未提交Git，Extracted Text維持本機忽略。
- 固定公開來源為Release 1.13.0，提交日期2026-09-29T17:45:01Z；完整SHA `419fe18d414a618ce0474bd015bab470afb446d6`。本機文字Build25492122尚未確認與來源同版；未指定舊版，未做版本差異比較，未進行遊戲內測試。

### 巢都渣滓逐項本機提交

| 項目 | 首次文件提交 | 最近修訂提交 |
|---|---|---|
| 擊暈 / `broker_blitz_flash_grenade_improved` | `65602069059a523946380f1f702f4b241bc682eb` | `65602069059a523946380f1f702f4b241bc682eb` |
| 炸彈使者 / `broker_blitz_missile_launcher` | `adbae0920cc96d6dbdebe85dbd86453dd5e2e6c4` | `adbae0920cc96d6dbdebe85dbd86453dd5e2e6c4` |
| 化學手榴彈 / `broker_blitz_tox_grenade` | `122b7bc106a7f966ad40bea1c4a17723dfc3cab3` | `122b7bc106a7f966ad40bea1c4a17723dfc3cab3` |
| 精進神射手 / `broker_aura_gunslinger_improved` | `399c4d91f8b489072aa7b25dfb2338e4501dbc88` | `399c4d91f8b489072aa7b25dfb2338e4501dbc88` |
| 惡棍 / `broker_coherency_melee_damage` | `0f1f19a7b22565c3aab1970654571adaf50dbc22` | `0f1f19a7b22565c3aab1970654571adaf50dbc22` |
| 無政府主義者 / `broker_coherency_anarchist` | `baed009909b4171ed74f7b9e66a1af8bd7b963c1` | `baed009909b4171ed74f7b9e66a1af8bd7b963c1` |
| 強化亡命之徒 / `broker_ability_focus_improved` | `a0f1938b5c8f951216edfed5d26ad40f02261e36` | `a0f1938b5c8f951216edfed5d26ad40f02261e36` |
| 化學性依賴 / `broker_ability_stimm_field` | `44d206186da40e3eb84d17ca32356dfc72ac9b8c` | `44d206186da40e3eb84d17ca32356dfc72ac9b8c` |
| 橫衝直撞！ / `broker_ability_punk_rage` | `65506b021ddc59a76961850fe84c9a539f8394ac` | `65506b021ddc59a76961850fe84c9a539f8394ac` |
| 熔爐怒吼 / `broker_ability_punk_rage_sub_2` | `1d40a17401ed41f923de220d08470a08c535fecc` | `1d40a17401ed41f923de220d08470a08c535fecc` |
| 凝聚殺意 / `broker_ability_punk_rage_sub_1` | `1c1e38c4cbc670c09b9e29db905f2a0d69b8326d` | `1c1e38c4cbc670c09b9e29db905f2a0d69b8326d` |
| 沸騰之血 / `broker_ability_punk_rage_sub_3` | `2b497f5fb37a6ecff370a21d3047d22d06f06344` | `2b497f5fb37a6ecff370a21d3047d22d06f06344` |
| 碎骨打擊 / `broker_ability_punk_rage_sub_4` | `8dfdb6582d0e8a0232f6cdc4e13ec7b2c093e473` | `8dfdb6582d0e8a0232f6cdc4e13ec7b2c093e473` |
| 專注凝神 / `broker_ability_focus_sub_3` | `112e9d68bfef01fd22ef3e7babd1a1ced6a22b25` | `112e9d68bfef01fd22ef3e7babd1a1ced6a22b25` |
| 精準獵殺 / `broker_ability_focus_sub_2` | `619750ead3191afa81e4c30442ac683db053ceeb` | `619750ead3191afa81e4c30442ac683db053ceeb` |
| 熟練部署 / `broker_ability_stimm_field_sub_3` | `d07179e1b71a0cd7f182c95224913609f895fdc5` | `efc8e0fcb38df5e810b6783aadf3d13542555147` |
| 速效型興奮劑 / `broker_ability_stimm_field_sub_1` | `412e131780ca003eee396c257b31c6d59cdf524c` | `412e131780ca003eee396c257b31c6d59cdf524c` |
| 毒性陷阱 / `broker_ability_stimm_field_sub_2` | `9dfec6e4ff266e4e5726f6d93ab2dcb85bcb3dae` | `9dfec6e4ff266e4e5726f6d93ab2dcb85bcb3dae` |
| 靈巧 / `broker_passive_improved_dodges` | `87120d094e4ece78d7ab0b20c4afb7a9c65e92a7` | `87120d094e4ece78d7ab0b20c4afb7a9c65e92a7` |
| 腎上腺素狂暴 / `broker_keystone_adrenaline_junkie` | `c27ba4e3cb74921af0b8478023c254b640620ad6` | `c27ba4e3cb74921af0b8478023c254b640620ad6` |
| 兀鷲印記 / `broker_keystone_vultures_mark_on_kill` | `4d635da16d764d56eb748bc6527589d14215e920` | `4d635da16d764d56eb748bc6527589d14215e920` |
| 化學性依賴 / `broker_keystone_chemical_dependency` | `4c6351b64fc3888af4a2a4a47c3cd85de815282e` | `4c6351b64fc3888af4a2a4a47c3cd85de815282e` |
| 化學強化 / `broker_keystone_chemical_dependency_sub_1` | `b22dc544f916d0144cb15099b992f8c213d36861` | `b22dc544f916d0144cb15099b992f8c213d36861` |
| 化學增強 / `broker_keystone_chemical_dependency_sub_2` | `4dbc10e407a737fb2778fce99d5cc83951094f92` | `4dbc10e407a737fb2778fce99d5cc83951094f92` |
| 化學藥劑全開 / `broker_keystone_chemical_dependency_sub_3` | `9716cd42e99f0c3f070b9c942bc3619523c02296` | `9716cd42e99f0c3f070b9c942bc3619523c02296` |
| 兀鷲推擊 / `broker_keystone_vultures_mark_aoe_stagger` | `3655c342d4dbcb50696965cf965285344d093e3c` | `3655c342d4dbcb50696965cf965285344d093e3c` |
| 堅毅獵手 / `broker_keystone_vultures_mark_increased_duration` | `a5398a540df2eb06ae3d9f4223bb3b566f6876a5` | `a5398a540df2eb06ae3d9f4223bb3b566f6876a5` |
| 兀鷲閃避 / `broker_keystone_vultures_mark_dodge_on_ranged_crit` | `fc487a75c8ec315a1abb314db5b4f08fae18ee13` | `fc487a75c8ec315a1abb314db5b4f08fae18ee13` |
| 腎上腺素刺客 / `broker_keystone_adrenaline_junkie_sub_1` | `a418da8ef7221318cf43875b3793cc05d3007fa8` | `a418da8ef7221318cf43875b3793cc05d3007fa8` |
| 振奮怒火 / `broker_keystone_adrenaline_junkie_sub_3` | `549effa1b6473cbd608d213399a86d264e9f6321` | `549effa1b6473cbd608d213399a86d264e9f6321` |
| 腎上腺素突破 / `broker_keystone_adrenaline_junkie_sub_5` | `9bb8718303822383fb7741d6ebb57ca4ca8d4e0d` | `9bb8718303822383fb7741d6ebb57ca4ca8d4e0d` |
| 失控攻擊 / `broker_keystone_adrenaline_junkie_sub_4` | `67b538b820f034b5cf0cffaf98ad8deec1a39971` | `67b538b820f034b5cf0cffaf98ad8deec1a39971` |
| 腎上腺素懲戒者 / `broker_keystone_adrenaline_junkie_sub_2` | `21d74fdb08afe10748c0591a1453caa4c90b57bd` | `21d74fdb08afe10748c0591a1453caa4c90b57bd` |
| 過街老鼠 / `broker_passive_longer_dodges` | `f254a2d0e78ffd2855496e67f4ce116d38dd48aa` | `f254a2d0e78ffd2855496e67f4ce116d38dd48aa` |
| 快速且致命 / `broker_passive_close_range_damage_on_dodge` | `b9fe5e60c66272a2a0679bb079821e98ba437e1c` | `b9fe5e60c66272a2a0679bb079821e98ba437e1c` |
| 特提恩是迎賓 / `broker_passive_first_target_damage` | `60d3c0141b8f3d230269cc8311835fcd4f0b5d2c` | `60d3c0141b8f3d230269cc8311835fcd4f0b5d2c` |
| 打你的臉 / `broker_passive_close_ranged_damage` | `ed69b1e55ee8ecff21876549445a452cd9eee342` | `ed69b1e55ee8ecff21876549445a452cd9eee342` |
| 精準暴力 / `broker_passive_restore_toughness_on_weakspot_kill` | `57d801153df56614f83e59d5c56687e854043747` | `57d801153df56614f83e59d5c56687e854043747` |
| 特提恩之聲 / `broker_passive_restore_toughness_on_close_ranged_kill` | `8c63b8edbe9a74be8b57d008e53335bee08b4c2a` | `8c63b8edbe9a74be8b57d008e53335bee08b4c2a` |
| 翩翩蝶舞 / `broker_passive_ninja_grants_crit_chance` | `9f3ac5a2e2ac2ec3714709823796ecb799704dd5` | `9f3ac5a2e2ac2ec3714709823796ecb799704dd5` |
| 快速裝填 / `broker_passive_reload_speed_on_close_kill` | `817efcdad68bd76c819de84a4c5a321be962d3f8` | `817efcdad68bd76c819de84a4c5a321be962d3f8` |
| 能量爆發 / `broker_passive_stun_immunity_on_toughness_broken` | `6233216e22726671dd762255c6ac665b5498ca3a` | `6233216e22726671dd762255c6ac665b5498ca3a` |
| 韌性增幅 / `base_toughness_node_buff_medium_1` | `d619e942ac84560c4cac2a174ff5e23a8189cd50` | `d619e942ac84560c4cac2a174ff5e23a8189cd50` |
| 恢復姿態 / `broker_passive_stamina_on_successful_dodge` | `9b8a136581563c3716430989a86eec8cc48a965e` | `9b8a136581563c3716430989a86eec8cc48a965e` |
| 奧客 / `broker_passive_dodge_melee_on_slide` | `6e721262659b7f073bf597cd10a85da3b8176216` | `6e721262659b7f073bf597cd10a85da3b8176216` |
| 沒甚麼，只是擦傷 / `broker_passive_replenish_toughness_on_ranged_toughness_damage` | `5b3cf115d51a4f71652e596a4ebed0cbef7da12f` | `5b3cf115d51a4f71652e596a4ebed0cbef7da12f` |
| 狂轟猛射 / `broker_passive_damage_on_reload` | `48c89afceaac6098f32591b29f1147d543018708` | `48c89afceaac6098f32591b29f1147d543018708` |
| 堅韌疾速 / `broker_passive_stamina_grants_atk_speed` | `72e6c0b3a61061fc788aaebab1d18d365cebf41a` | `72e6c0b3a61061fc788aaebab1d18d365cebf41a` |
| 加重背刺 / `broker_passive_ramping_backstabs` | `0fdfbd8992a58de51f37b6fa4451aa42109d937a` | `0fdfbd8992a58de51f37b6fa4451aa42109d937a` |
| 移動目標 / `broker_passive_increased_ranged_dodges` | `ca8a2f2c4aef7bd31c2561749045700aed25b426` | `ca8a2f2c4aef7bd31c2561749045700aed25b426` |
| 樣本採集 / `broker_passive_stimm_cd_on_kill` | `0d99570c816e544600edad39f07ac0ca9993ee43` | `7c9192b5c9636a92b95350372df36e6c79418db8` |
| 神經質 / `broker_passive_improved_dodges_at_full_stamina` | `597274df05577196cbc71f57b6fc339c663d765f` | `597274df05577196cbc71f57b6fc339c663d765f` |
| 爆擊機率增幅 / `base_crit_chance_node_buff_low_1` | `9ab1b20bfb157e402df25a3355047cd16542edef` | `9ab1b20bfb157e402df25a3355047cd16542edef` |
| 近戰增幅 / `base_melee_damage_node_buff_medium_1` | `60ecf320f1cfdfe50f16a6a08c76b0968b406763` | `60ecf320f1cfdfe50f16a6a08c76b0968b406763` |
| 強效毒藥 / `base_toxin_power_boost_1` | `f9121c3eeb5e7f8b7ff57a492f5e66e8f1fd35ea` | `f9121c3eeb5e7f8b7ff57a492f5e66e8f1fd35ea` |
| 黏黏手 / `broker_passive_reduce_swap_time` | `edbe274dc77c0715b0ce8ccc3d7f8c39ca166fd0` | `edbe274dc77c0715b0ce8ccc3d7f8c39ca166fd0` |
| 請求暫停 / `broker_passive_reduced_toughness_damage_during_reload` | `85f8a689ebe04f8ae9ea2dd33804aa8d5c1af093` | `85f8a689ebe04f8ae9ea2dd33804aa8d5c1af093` |
| 街頭硬漢 / `broker_passive_knockback_on_taking_melee_damage` | `98e2d100b32bc1cc8d1af5af06526a332f9dc3e1` | `98e2d100b32bc1cc8d1af5af06526a332f9dc3e1` |
| 蓄力殲滅 / `broker_passive_crit_grants_damage` | `c6f075bd58cea791cd77cb64bd239799c587f392` | `c6f075bd58cea791cd77cb64bd239799c587f392` |
| 猛烈劈擊 / `broker_passive_melee_cleave_on_melee_kill` | `a2b341ce84d83166d1a7bff3a94c6f3014af1598` | `a2b341ce84d83166d1a7bff3a94c6f3014af1598` |
| 超暴力 / `broker_passive_melee_damage_carry_over` | `4ac74fa78d16850eb7fdd5e02b7d7496126294f9` | `4ac74fa78d16850eb7fdd5e02b7d7496126294f9` |
| 劇毒菌株 / `broker_passive_toxin_infected_enemies_take_increased_damage` | `7531a2e5d73445840763521e0c2f8b1ef75cbead` | `7531a2e5d73445840763521e0c2f8b1ef75cbead` |
| 毒藥狂熱 / `broker_passive_damage_after_toxined_enemies` | `ff3468b077718a85523c705fa54380922ca67726` | `ff3468b077718a85523c705fa54380922ca67726` |
| 連帶傷害 / `broker_passive_toxin_spread_on_kills` | `484124d7fdf4e7fe4e26ff5634e5d484540c7972` | `484124d7fdf4e7fe4e26ff5634e5d484540c7972` |
| 額外彈藥袋 / `broker_passive_increased_blitz_ammo` | `85dc2905f25bae08fbfa89a936d031ee2c6aeb57` | `85dc2905f25bae08fbfa89a936d031ee2c6aeb57` |
| 塗讀武裝 / `broker_passive_melee_attacks_apply_toxin` | `f3997b38ac7763b4e89b440d3c9d733a22b79ec7` | `f3997b38ac7763b4e89b440d3c9d733a22b79ec7` |
| 隨身毒素 / `broker_passive_blitz_inflicts_toxin` | `6a54b51aec52b0760f167460d80b45565e45832f` | `1d26c891fdf414d2be76498351bb169f15b8b017` |
| 精準投毒 / `broker_passive_reduced_damage_by_toxined` | `f395371e0e8915e1e9ee284723a345493e754a9d` | `f395371e0e8915e1e9ee284723a345493e754a9d` |
| 毒性再生 / `broker_passive_replenish_toughness_while_toxined_enemies_in_proximity` | `05558970cca8c4fa166d3f8802d7b1df03f39194` | `05558970cca8c4fa166d3f8802d7b1df03f39194` |
| 軍火商 / `broker_passive_extended_mag` | `924c54556af101a8376fd5f223d2987f7312f685` | `924c54556af101a8376fd5f223d2987f7312f685` |
| 趁人之危 / `broker_passive_damage_vs_heavy_staggered` | `0e2fd197a5b068a59fba22677365f128ab6ad8a2` | `0e2fd197a5b068a59fba22677365f128ab6ad8a2` |
| 心狠手辣 / `broker_passive_melee_crit_instakill` | `735d3a4237d25382f376cf3ad893a5f23506acf3` | `735d3a4237d25382f376cf3ad893a5f23506acf3` |
| 以小搏大 / `broker_passive_damage_vs_elites_monsters` | `09f5be920b6b3cb85c854887aef58148cc2da37c` | `09f5be920b6b3cb85c854887aef58148cc2da37c` |
| 甜蜜點 / `broker_passive_increased_weakspot_damage` | `a542001767e54be5b6a85f437e9e91e91cc3e3a3` | `a542001767e54be5b6a85f437e9e91e91cc3e3a3` |
| 延長藥效 / `broker_passive_stimm_increased_duration` | `2ed39683b1b9ff227f6231a42cb4e386fcacdbb0` | `2ed39683b1b9ff227f6231a42cb4e386fcacdbb0` |
| 神佑興奮劑 / `broker_passive_stimm_cleanse_on_kill` | `cf6d8b82411eaaa4942f9a42ad4207b8823a1c2b` | `cf6d8b82411eaaa4942f9a42ad4207b8823a1c2b` |
| 巢都格鬥家 / `broker_passive_dr_damage_tradeoff_on_stamina` | `ace3aabee6a2673be13ac7acb103a97f0ad12d92` | `ace3aabee6a2673be13ac7acb103a97f0ad12d92` |
| 順手牽羊 / `broker_passive_low_ammo_regen` | `918e95ebeb37d4e0bfa19464c6e878ff5140b5b7` | `918e95ebeb37d4e0bfa19464c6e878ff5140b5b7` |
| 趁勝追擊 / `broker_passive_cleave_on_cleave` | `c8025e8611ae400cc9e5c2f5e266638e2d183b28` | `c8025e8611ae400cc9e5c2f5e266638e2d183b28` |
| 裝備財閥特殊裝備 / `broker_stimm_activation_talent` | `70c68446bf42e877689c7c62a56a0ca43ef99080` | `2cf53dfe42b1ea69256bd2b41ac701549ad9bc31` |
| 野火 I / `broker_stimm_combat_1` | `8b662f733a78a1ab6d470a4a87ec706f163853de` | `8b662f733a78a1ab6d470a4a87ec706f163853de` |
| 野火 IV / `broker_stimm_combat_4a` | `1e2107cd9bd1eee1ef0c07423ab487f7af06b885` | `1e2107cd9bd1eee1ef0c07423ab487f7af06b885` |
| 野火 II / `broker_stimm_combat_2` | `e6f9331f3e1476482e657ba12d6734f72b47fc06` | `e6f9331f3e1476482e657ba12d6734f72b47fc06` |
| 野火 III / `broker_stimm_combat_3` | `079f63381bb668d932017fb2ae24e9a5c6a2de4d` | `079f63381bb668d932017fb2ae24e9a5c6a2de4d` |
| 狂怒 I / `broker_stimm_combat_4b` | `97084d9bfbed1cc9fc58e818e7dd19c840a01958` | `97084d9bfbed1cc9fc58e818e7dd19c840a01958` |
| 狂怒 II / `broker_stimm_combat_5b` | `bbd025c2a9e020d4545b0d3ab949d2b2dba106d5` | `bbd025c2a9e020d4545b0d3ab949d2b2dba106d5` |
| 野火 V / `broker_stimm_combat_5a` | `114bf2a934ee32216bdb08d51e78e68686543f5b` | `114bf2a934ee32216bdb08d51e78e68686543f5b` |
| 獵鷹蕈劑 I / `broker_stimm_combat_4c` | `04143a30700d38a8c667a4f26171201231d399e2` | `04143a30700d38a8c667a4f26171201231d399e2` |
| 獵鷹蕈劑 II / `broker_stimm_combat_5c` | `7487da24edfd14377efa3c3e152f4803674fdf8e` | `7487da24edfd14377efa3c3e152f4803674fdf8e` |
| 抗焦慮藥 I / `broker_stimm_concentration_1` | `18d172a12044b87e8a85e2ee3c26adc854a804a9` | `18d172a12044b87e8a85e2ee3c26adc854a804a9` |
| 抗焦慮藥 II / `broker_stimm_concentration_2` | `cf6434e14c4d933ab74989f84e866f8dbc34e59b` | `cf6434e14c4d933ab74989f84e866f8dbc34e59b` |
| 抗焦慮藥 III / `broker_stimm_concentration_3` | `0d5b391112cc5f8dad4544a07a5612517bc2c232` | `0d5b391112cc5f8dad4544a07a5612517bc2c232` |
| 抗焦慮藥 IV / `broker_stimm_concentration_4` | `5ef041b5460dd4b01a1ef2035eaa92809d9488eb` | `5ef041b5460dd4b01a1ef2035eaa92809d9488eb` |
| 抗焦慮藥 V / `broker_stimm_concentration_5a` | `97ba323a6bb456318d56091005f7d4da5ae41518` | `97ba323a6bb456318d56091005f7d4da5ae41518` |
| 彈幕 I / `broker_stimm_durability_1` | `9e74152912f68e1c411ea460f1122da0a605f289` | `9e74152912f68e1c411ea460f1122da0a605f289` |
| 彈幕 II / `broker_stimm_durability_2` | `771c8a970a6590a6a61e1d63c8b96500f15ac958` | `771c8a970a6590a6a61e1d63c8b96500f15ac958` |
| 彈幕 III / `broker_stimm_durability_3` | `a4eba9c956aa73b15fa73aca7406d4315f9ef769` | `a4eba9c956aa73b15fa73aca7406d4315f9ef769` |
| 彈幕 IV / `broker_stimm_durability_4` | `ec9d33b0588f850a6e3cb7a478d881027beaec01` | `ec9d33b0588f850a6e3cb7a478d881027beaec01` |
| 坦克 / `broker_stimm_durability_5a` | `f5ec9ca99bdc0f4a21b3afafcc74d6deca7394b6` | `f5ec9ca99bdc0f4a21b3afafcc74d6deca7394b6` |
| 激勵 I / `broker_stimm_celerity_1` | `d35c98c5e9443af4d95cf26ab5701c2d74c2de40` | `d35c98c5e9443af4d95cf26ab5701c2d74c2de40` |
| 狂熱 / `broker_stimm_celerity_5c` | `2cc7e88e93b658725d9be8836d8c8aa95009f0c9` | `2cc7e88e93b658725d9be8836d8c8aa95009f0c9` |
| 激勵 II / `broker_stimm_celerity_2` | `548356d4ea9b90cea4f5a73b5659f4c95216a144` | `548356d4ea9b90cea4f5a73b5659f4c95216a144` |
| 激勵 III / `broker_stimm_celerity_3` | `c5a398108d8fd6d93c8eadfd49cf51758436039d` | `c5a398108d8fd6d93c8eadfd49cf51758436039d` |
| 激勵 IV / `broker_stimm_celerity_4` | `1cad823f23a12389febb98b441fd00062a501ad3` | `1cad823f23a12389febb98b441fd00062a501ad3` |
| 激勵 V / `broker_stimm_celerity_5a` | `a1843e95d6e71da3b50fd53ea43a73d0266371b9` | `a1843e95d6e71da3b50fd53ea43a73d0266371b9` |
| 恢復 / `broker_stimm_durability_5b` | `dbfb57d2aa17e8ad9a7147522c8654f2c0001557` | `dbfb57d2aa17e8ad9a7147522c8654f2c0001557` |
| 狂熱 / `broker_stimm_concentration_5b` | `62060dd0be13248913ffd6ae1855122996c64c80` | `62060dd0be13248913ffd6ae1855122996c64c80` |
| 集中藥 / `broker_stimm_concentration_5c` | `02f01113c5634197f683db0965d8ef20c22556c8` | `02f01113c5634197f683db0965d8ef20c22556c8` |
| 反射 / `broker_stimm_celerity_5b` | `01e4058f161ebf068876e42b7e7e6f21ad0fc1d6` | `01e4058f161ebf068876e42b7e7e6f21ad0fc1d6` |
| 基礎：亡命之徒(Desperado)：基礎戰鬥能力 / `broker_ability_focus` | `b7d1c1b4d7cc9132a9a9a536570e7006a4fa4243` | `574d7306fc0aec0f7e23200b92a573461174d238` |
| 基礎：閃光彈(Blinder)：基礎閃擊 / `broker_blitz_flash_grenade` | `4b9f719a126c02b273a8873a4643764f9d05587d` | `4b9f719a126c02b273a8873a4643764f9d05587d` |
| 基礎：神射手(Gunslinger)：基礎光環 / `broker_aura_gunslinger` | `b45774156f3d905e8e11d929e64ff6255d5eeadf` | `b45774156f3d905e8e11d929e64ff6255d5eeadf` |
| 基礎：迅如疾風(Like the Wind)：基礎被動 / `broker_passive_improved_sprint_dodge` | `dc6fd96818a6990b0e462429eeded9c55f6e4636` | `0a01308b372f07db4e94f99f9244156d254a2b6e` |
| 基礎：財閥專員(Cartel Special)：專用興奮劑 / `broker_stimm_description_talent` | `b2ca675696a65ea3f724b862e7df781a9f48b5f4` | `b2ca675696a65ea3f724b862e7df781a9f48b5f4` |
| 基礎：專用興奮劑充能 / `broker_syringe` | `ee16a9afa9e49c320a6e249834cc33104131ed36` | `94acae4ef235082083406e5ea058c4226d3b51b0` |

## 護教軍完成範圍

| 分類 | 完成／當前節點 |
|---|---|
| 閃擊 | 11／11 |
| 光環 | 3／3 |
| 能力與升級 | 18／18 |
| 鑰石與升級 | 15／15 |
| 技能 | 50／50 |
| 合計 | **97／97** |

- 採用老兵主頁、三欄目錄、條列效果、實際算例與逐技能來源文件。97項可選天賦及4項基礎效果均有各自本機提交；同一配置最多分配30點。
- 固定來源的職業內部名稱為cryptic，文件沿用詞表「護教軍」與Skitarii命名。技能樹version18不是遊戲版本號；該職業未另指定專精／配方樹。
- [4項基礎效果](TALENTS%20Skitarii/BASE_EFFECTS.md)分開列出；103項職業定義中，97項可選、4項基礎，另[2項未直接引用](TALENTS%20Skitarii/UNUSED_DEFINITIONS.md)。
- [繁中原文比對](TALENTS%20Skitarii/LOCALIZATION_COMPARISON.md)涵蓋97組同鍵／hash中英文本；4項明確繁中勘誤放在相應技能下。省略細節不列錯誤。
- [百分比盤點](TALENTS%20Skitarii/DAMAGE_PERCENTAGE_REVIEW.md)涵蓋全部97項；核對單份50點電容量、消耗上限、逐層衰減、直接恢復例外、韌性分享及弱點額外傷害。
- 97張圖示保存在[Media-Assets Issue #13](https://github.com/SyuanTsai/Media-Assets/issues/13)，逐張公開下載比對位元組與SHA-256；目錄32×32、內文72×72。圖片與完整擷取文本不加入Git。
- 固定機制來源Release1.13.0與本機文字Build25492122尚未確認同版。沒有遊戲內實測；目標篩選、操控與多人同步仍需同版實測。來源中未由現行技能樹啟用的分支不寫成可用效果。

### 護教軍逐項本機提交

| 項目 | 首次文件提交 | 最近修訂提交 |
|---|---|---|
| 整合型艾曼納圖斯力場 / `cryptic_grenade_ability_force_field` | `d6400dab837807155ed9995932bc5c2bde1fd6c5` | `d6400dab837807155ed9995932bc5c2bde1fd6c5` |
| 滌罪伺服頭骨 / `cryptic_flamethrower` | `2f79935e4811626d5b9ee5612628c893645909bb` | `2f79935e4811626d5b9ee5612628c893645909bb` |
| 醫療伺服頭骨 / `cryptic_servo_skull_inject_ally` | `767b706ab3b5f6cd27761d442b37dcb91eb14e7e` | `767b706ab3b5f6cd27761d442b37dcb91eb14e7e` |
| 電弧手榴彈 / `cryptic_grenade_ability_arc_grenade` | `a8ab08b65ad4518ab22698ac27801f3fd147fe85` | `865309ee881759c1ca3d94ebcc3e5f5cf6e9bc95` |
| 匠師伺服頭骨 / `cryptic_servo_skull_improved` | `4a4bfb968024efb72f680a85ec6c6393996bb6cf` | `4a4bfb968024efb72f680a85ec6c6393996bb6cf` |
| 超載電弧手榴彈 / `cryptic_arc_grenades_brittleness` | `07fae052e5bc711130f84dee2c1a83a822bc68fb` | `07fae052e5bc711130f84dee2c1a83a822bc68fb` |
| 強化電弧手榴彈 / `cryptic_arc_grenades_weapon_malfunction` | `f9f9994099c15aa3ebe903a97d0cc9a287974366` | `3d16fdb642b40107b702f3a62f729744609735b7` |
| 過載艾曼納圖斯力場 / `cryptic_force_field_duration_increase` | `198b2b00dddf50306f60efe25deed9d8a9040ceb` | `198b2b00dddf50306f60efe25deed9d8a9040ceb` |
| 動能排斥 / `cryptic_force_field_capacitance_restore` | `7e35893c4219565dc31a63b9a21bf787688b0492` | `7e35893c4219565dc31a63b9a21bf787688b0492` |
| 心智網指令 / `cryptic_servo_skull_improved_tagging` | `0a0c0355d0a43238ed60cf720aa49521b88d6d32` | `0a0c0355d0a43238ed60cf720aa49521b88d6d32` |
| 電流抗性 / `cryptic_force_field_arcs` | `ac17670adcb1151640a23760edc7d976817285c0` | `ac17670adcb1151640a23760edc7d976817285c0` |
| 復甦 / `cryptic_coherency_regen_aura_improved` | `8f9144b1f66d1166fb0276bda0d15008ab99467d` | `8f9144b1f66d1166fb0276bda0d15008ab99467d` |
| 彈藥存放 / `cryptic_ammo_aura` | `b455213a3b6f95368ac7c8072f0405fe382c79bd` | `ec33d6363d6f7608a27e19b5e3440d97c4e62fa7` |
| 碎敵信條 / `cryptic_aura_weapon_improved` | `84fef58f3bd7dff95d896e0dd6e13809fedd1205` | `84fef58f3bd7dff95d896e0dd6e13809fedd1205` |
| 弦爪重擊 / `cryptic_chordclaw` | `460c2794f0126159913fc0fe5778f51ac2607441` | `460c2794f0126159913fc0fe5778f51ac2607441` |
| 修復協定 / `cryptic_precision_stance_toughness_suppression` | `c9f10b86271287cc7f5fda4296378e66b7f2e4a7` | `d7a0dd4945acebafda7a16680751f0b4402c8767` |
| 彈藥盤點之旨 / `cryptic_precision_stance_fire_rate_increased` | `67ea5cc9960c90560f281355c55f07716cf58665` | `3641a902f1dd8d7a475b2c368eb5de9d30b6e324` |
| 電流弧 / `cryptic_discharge_generates_arcs` | `5b39771f7b42e845564f8f1a3a61e2ed9088c903` | `a8680cb2ea3a4bda465b6ac50133c014d8fb51e1` |
| 電能驅動 / `cryptic_discharge_attack_speed_increase` | `90c6a2b0e4e5d7da42abbe2df3e7cbfe1e55c70c` | `90c6a2b0e4e5d7da42abbe2df3e7cbfe1e55c70c` |
| 電流超載 / `cryptic_discharge_toughness` | `045f4963fcaf540605d175af7dfa5786e6d39dce` | `bdcdb8e67cfcf45690d7c3d957089cb78560b9bb` |
| 軸向斬擊 / `cryptic_chordclaw_horizontal_swipe` | `d5521b1f990b86090a11f3b5fa7552384a9a9647` | `b89a9e380d0e7aeac2f4f6db90af3b43364bafc8` |
| 試探連擊 / `cryptic_chordclaw_quick_stab_combo` | `96bb40a41d901ee514ca4ae1fa726365baaa8f14` | `96bb40a41d901ee514ca4ae1fa726365baaa8f14` |
| 通量導管蓄積 / `cryptic_crits_grant_power` | `8dd105d8dcead638fc0fa185541788c7af0ff0bf` | `8dd105d8dcead638fc0fa185541788c7af0ff0bf` |
| 反應爐線圈充能 / `cryptic_weakspot_kills_grant_power` | `d75cc62f588bccd079113f39498a13d99d07a3f0` | `d75cc62f588bccd079113f39498a13d99d07a3f0` |
| 強化能量循環 / `cryptic_increased_passive_cooldown_regen` | `0df2c98c743b026d84ef9403cfd27836cd2ab746` | `091a79595848a6de8a7f95493b8922c42ccd9811` |
| 電容回收迴路 / `cryptic_multi_hits_grant_power` | `a1658c0409d21305a6e2b9774e6ab50483ba4c80` | `a1658c0409d21305a6e2b9774e6ab50483ba4c80` |
| 電能發射器 / `cryptic_discharge` | `1b740467c9d55cf1b55e259208b53e9bef628db8` | `1b740467c9d55cf1b55e259208b53e9bef628db8` |
| 進階戰鬥教範 / `cryptic_precision_stance` | `eec5d10d2962fa071850b4b8a075418085e5bd25` | `eec5d10d2962fa071850b4b8a075418085e5bd25` |
| 鋼鐵富足 / `cryptic_chordclaw_capacitance_restoration` | `67746d27cb7284a1ae9bec0dc499acc945485bfa` | `67746d27cb7284a1ae9bec0dc499acc945485bfa` |
| 千刀萬剮 / `cryptic_chordclaw_consecutive_bonus` | `a7fa3cb1da5eaa0d2b6eed974675c44ecc0a158a` | `a7fa3cb1da5eaa0d2b6eed974675c44ecc0a158a` |
| 洞察之眼 / `cryptic_precision_stance_crit_cleave` | `70f9841b9333cfab39b3bf96f853d7cebac603b2` | `70f9841b9333cfab39b3bf96f853d7cebac603b2` |
| 精算順序 / `cryptic_precision_stance_damage_on_elite_kill` | `b40a22e22efe9f0669eb0b55ba2f4fea886cd8fa` | `b40a22e22efe9f0669eb0b55ba2f4fea886cd8fa` |
| 削切協議 / `cryptic_dissector` | `640f09c2d4df35c0376a479f44e75ebb144d86af` | `640f09c2d4df35c0376a479f44e75ebb144d86af` |
| 極限電容 / `cryptic_redline` | `2720b5442982ec36ce33e7fe733115205e8dd3e1` | `2720b5442982ec36ce33e7fe733115205e8dd3e1` |
| 能量超載 / `cryptic_overload_keystone` | `757d2fdd6e69676b2cf8d2d64a29b8239b236e5f` | `757d2fdd6e69676b2cf8d2d64a29b8239b236e5f` |
| 爆擊能量過載 / `cryptic_overload_keystone_bigger_explosion` | `46d5f9198487547e77b9847bbd2f92e005d7806d` | `46d5f9198487547e77b9847bbd2f92e005d7806d` |
| 振奮過載 / `cryptic_overload_keystone_toughness_stamina` | `687771d2ec0254d911d91dcbd199eeba6fab95c5` | `687771d2ec0254d911d91dcbd199eeba6fab95c5` |
| 靜電電容消耗 / `cryptic_overload_keystone_permastack` | `61a2645f6333800b532cf9cf5ff87abb40611d2a` | `61a2645f6333800b532cf9cf5ff87abb40611d2a` |
| 伺服肌腱湧動 / `cryptic_dissector_crit_attack_speed` | `196ba1293afdd7b50bba768d595bfb74b8ca7425` | `196ba1293afdd7b50bba768d595bfb74b8ca7425` |
| 熟練解剖者 / `cryptic_dissector_max_stacks` | `bd23e927104cd3bf353d0bdcbbf9a3a5dc305344` | `bd23e927104cd3bf353d0bdcbbf9a3a5dc305344` |
| 進階能量管理 / `cryptic_redline_strength` | `7171e256dc8b857d38c613431e2caa41fe412677` | `7171e256dc8b857d38c613431e2caa41fe412677` |
| 電容極限覆寫 / `cryptic_redline_rending` | `c5a0654dd556d0dd32d9bae008d6604223980366` | `c5a0654dd556d0dd32d9bae008d6604223980366` |
| 資源最佳化聖歌 / `cryptic_redline_extra_max_stacks` | `5f123d787fe887cb55b6b71facf3793291f95e90` | `5f123d787fe887cb55b6b71facf3793291f95e90` |
| 強化電容協議 / `cryptic_dissector_ability_stacks` | `4ce18a3decb758535161a6e5e976d78365396db9` | `4ce18a3decb758535161a6e5e976d78365396db9` |
| 動力驅動 / `cryptic_overload_keystone_abilities` | `2ad340db5d5901f931c17450289b9024ea9d4735` | `b7e76df37d50608c8121d23d96a7706f3e9e2ef9` |
| 崇高意圖 / `cryptic_dissector_power` | `914e1057f2697c9c6c6edf651816c380e124f945` | `451034e08e8a8f0ff83a90a3bd9eb22f71ae7ef2` |
| 脈衝延伸 / `cryptic_redline_toughness` | `8f81b1c8d22e0e2458ceba10ec144a81c6f75bff` | `8f81b1c8d22e0e2458ceba10ec144a81c6f75bff` |
| 能量載分配鏈路 / `cryptic_crits_grant_tdr` | `0ecc9b4617dd16925cde1d6fcdfe53a130784c17` | `0ecc9b4617dd16925cde1d6fcdfe53a130784c17` |
| 適應性戰鬥記憶體 / `cryptic_dr_on_toughness_break` | `5939c05f5f74e43d870ec625d3ed736ddf25e9e4` | `5939c05f5f74e43d870ec625d3ed736ddf25e9e4` |
| 閃避伺服恢復 / `cryptic_successful_dodge_stamina` | `cddada0f7d3c23e83b953906dc1fe61f1fe04b42` | `cddada0f7d3c23e83b953906dc1fe61f1fe04b42` |
| 歐姆尼賽亞充能聖歌 / `cryptic_multi_hits_restore_toughness` | `1247e4fc3163393ab08fa551393e3d36ec1b7ea6` | `1247e4fc3163393ab08fa551393e3d36ec1b7ea6` |
| 原初動力導流 / `cryptic_stamina_increases_damage` | `73ca499aa4abef7be093035dfc38f783a1345847` | `73ca499aa4abef7be093035dfc38f783a1345847` |
| 熵能轉移 / `cryptic_electrocution_toughness` | `ef4a93f16136148990a383160d34b6900b8c0a60` | `ef4a93f16136148990a383160d34b6900b8c0a60` |
| 過載轉移晶格 / `cryptic_electrocution_defense` | `5a60b02503be9aea47947b057e09ce35f05dd7a8` | `5a60b02503be9aea47947b057e09ce35f05dd7a8` |
| 精準思算機同步 / `cryptic_weakspot_damage` | `090c65af67ed8346dc5e414c3ed2610b6566b62b` | `090c65af67ed8346dc5e414c3ed2610b6566b62b` |
| 電擊破壞協定 / `cryptic_pushing_grants_cleave` | `5fa539e5f3e56b1e405b837158420eebe7e8ef43` | `5fa539e5f3e56b1e405b837158420eebe7e8ef43` |
| 輻射槽 / `cryptic_stacking_ranged_damage` | `19fbf540ef8381e114744e5a29e62ca0bae0496a` | `19fbf540ef8381e114744e5a29e62ca0bae0496a` |
| 漸進裝甲矩陣 / `cryptic_stacking_tdr` | `8f0c9b18d71e6978402e13df26b5d1b53df5f10b` | `8f0c9b18d71e6978402e13df26b5d1b53df5f10b` |
| 報應導管 / `cryptic_damage_vs_electrocuted_scaling_on_charge` | `16a4f93991f2ccf72454ffb9d02f40ddb215fcbb` | `16a4f93991f2ccf72454ffb9d02f40ddb215fcbb` |
| 電流標記陣列 / `cryptic_elite_kills_damage` | `469a726de1df896e19a10697b8979d2e74e3cd1d` | `469a726de1df896e19a10697b8979d2e74e3cd1d` |
| 自我修復教義 / `cryptic_toughness_per_charge` | `9e6aecee3c6671a4116f28ed0e5233481e8300ff` | `9e6aecee3c6671a4116f28ed0e5233481e8300ff` |
| 絕境中繼 / `cryptic_crit_chance_based_on_charge` | `91223d281f7707211f6c569ee0f084fb7c7e7802` | `91223d281f7707211f6c569ee0f084fb7c7e7802` |
| 弱點分析教義 / `cryptic_afflicted_increased_damage` | `fe7061651daf3cbde7f9dcdfa1494c5cdfcfda87` | `fe7061651daf3cbde7f9dcdfa1494c5cdfcfda87` |
| 離格動作例程 / `cryptic_mobile_defense` | `022cbf5d32c40fa883a88a9e4bcba90238bc0ea7` | `022cbf5d32c40fa883a88a9e4bcba90238bc0ea7` |
| 能量溢流 / `cryptic_shared_toughness` | `904bc672748d245ab8ae20eeb3f6df5b127d3126` | `904bc672748d245ab8ae20eeb3f6df5b127d3126` |
| 目標殲滅回饋 / `cryptic_stun_suppression_immune` | `b37ec282a02e4ab5fd4d33ac2b13682ae2d1cce8` | `b37ec282a02e4ab5fd4d33ac2b13682ae2d1cce8` |
| 二元彈道協議 / `cryptic_elite_kills_toughness` | `1001b9c1d6fbfd0de0ed68266bb2c4ebf496c6e1` | `1001b9c1d6fbfd0de0ed68266bb2c4ebf496c6e1` |
| 力量分配致動器 / `cryptic_push_stagger_stamina` | `6a0195d16eef53ab975eb527daa996350d6507de` | `6a0195d16eef53ab975eb527daa996350d6507de` |
| 卓越追蹤聖歌 / `cryptic_no_braced_movement_penalty` | `4c51111f445948c53f143828b306023b728c1a87` | `4c51111f445948c53f143828b306023b728c1a87` |
| 液壓衝擊 / `cryptic_better_heavies` | `3cb937b6d9f1a638804bb4c60e9bcbe65445f10c` | `3cb937b6d9f1a638804bb4c60e9bcbe65445f10c` |
| 混合戰鬥契約 / `cryptic_hybrid_damage` | `8e6ebe723feb9562898f7dfada490837cea1f5d7` | `8e6ebe723feb9562898f7dfada490837cea1f5d7` |
| 動能分配器 / `cryptic_toughness_on_damage_taken` | `160e05bf99ffc9d928df0fa0aa08a274db4ea1da` | `9f5805609c47d0b654a474d01f413bbccfe1cab0` |
| 無限抑制器 / `cryptic_melee_attacks_give_melee_attack_speed` | `7dedeb016d4791f6b943f0bebe9b4e82a0f5f599` | `7dedeb016d4791f6b943f0bebe9b4e82a0f5f599` |
| 電擊打擊導管 / `cryptic_melee_crits_electrocute_first` | `37a92791aa895491ac308d4869b343db450840a0` | `37a92791aa895491ac308d4869b343db450840a0` |
| 槍械技師 / `cryptic_auto_reload` | `f602b3accf0e10db16f091eaa202fbe71b425bae` | `f602b3accf0e10db16f091eaa202fbe71b425bae` |
| 暗殺協議 / `cryptic_ranged_vs_bfg` | `b4e316c38ba6c1d1937d1b958fb2e75881bcf48e` | `b4e316c38ba6c1d1937d1b958fb2e75881bcf48e` |
| 系統電擊 / `cryptic_electrocution_applies_brittleness` | `8adab9957859fdba23a2d0552616549987179564` | `8adab9957859fdba23a2d0552616549987179564` |
| 彈藥預知 / `cryptic_ammo_reserve` | `14e06b17f3af6bbb642c1633c3b7c1b1b45ebffc` | `14e06b17f3af6bbb642c1633c3b7c1b1b45ebffc` |
| 電能修復 / `cryptic_coherency_toughness_on_ability` | `a3d79130d6e75a3f2d55c284009cdf4dc21d16c4` | `a3d79130d6e75a3f2d55c284009cdf4dc21d16c4` |
| 救贖教範 / `cryptic_revive_speed_and_dr` | `77e862816851081f46c7c7298c83281b9f8f93a3` | `77e862816851081f46c7c7298c83281b9f8f93a3` |
| 彈藥補給艙 / `cryptic_passive_ammo_replenishment` | `bedb8cab7dfef8be23e978bf73b73563cf43f3c1` | `bedb8cab7dfef8be23e978bf73b73563cf43f3c1` |
| 持續攻擊教義 / `cryptic_stacking_melee_damage` | `e059eb84f987e8620e11e01b430e0958dc7be129` | `e059eb84f987e8620e11e01b430e0958dc7be129` |
| 鍍鋅精密塗層 / `cryptic_stun_dr_power` | `8799d2564e8e915371af0e97f211363a8f24ffe9` | `8799d2564e8e915371af0e97f211363a8f24ffe9` |
| 莫比亞導體 / `cryptic_damage_on_ability` | `d3a056c1cb680c7701bf8a06f812d22590445ac7` | `d3a056c1cb680c7701bf8a06f812d22590445ac7` |
| 伺服核心充能引擎 / `cryptic_weakspot_kills_restore_toughness` | `990125b064b87d0935d77ee7cb72ef2c74572317` | `990125b064b87d0935d77ee7cb72ef2c74572317` |
| 適應性戰鬥校準 / `cryptic_cleave_and_impact` | `2861b75f2b4650e95d433131aa1544cd912281e3` | `2861b75f2b4650e95d433131aa1544cd912281e3` |
| 剩餘電流緩衝 / `cryptic_tdr_based_on_charge` | `1c15e30e49e49031a7df8f4849b34629e1290e9c` | `1c15e30e49e49031a7df8f4849b34629e1290e9c` |
| 卓越防禦記憶模組 / `cryptic_ranged_stacking_toughness` | `f8272fd64008abb9f2a6d6f879959a1ce77f9d66` | `f8272fd64008abb9f2a6d6f879959a1ce77f9d66` |
| 標記優先聖詩 / `cryptic_specials_marking` | `ca366b2d229c36a9da3ff8fc32732460c7370d0f` | `ca366b2d229c36a9da3ff8fc32732460c7370d0f` |
| 守護協議 / `cryptic_disabled_allies_defense` | `824cc7c7e1ff5bb6b93fb5cba746531ab4dc0449` | `824cc7c7e1ff5bb6b93fb5cba746531ab4dc0449` |
| 數據感應協定 / `cryptic_ally_coherency_defenses` | `02fe50c98431e30ca805132844ef9e248fa11715` | `02fe50c98431e30ca805132844ef9e248fa11715` |
| 序列充能 / `cryptic_strength_on_charge_gain` | `370fffc1a06cbadd3f7e11fe836ca7c6e7caa53e` | `370fffc1a06cbadd3f7e11fe836ca7c6e7caa53e` |
| 屠殺協議 / `cryptic_toughness_replenishment_on_kill_bonus` | `86544def329ff1a594dbbb55d247f6a16e20d255` | `86544def329ff1a594dbbb55d247f6a16e20d255` |
| 精準戰鬥探測儀 / `cryptic_next_hit_all_damage_on_dodge` | `f919ef52741da3218cf048d9e0362daef0618c0d` | `f919ef52741da3218cf048d9e0362daef0618c0d` |
| 電流爆發 / `cryptic_electrocution_push` | `b4e1205ce1e77eb04b7e22750c1a9164be8d56b3` | `b4e1205ce1e77eb04b7e22750c1a9164be8d56b3` |
| 抗腐護符 / `cryptic_corruption_resistance_doom` | `f96b92cc8fcaec62a992be87044768eaee06f07a` | `f96b92cc8fcaec62a992be87044768eaee06f07a` |
| 威脅偵測指令 / `cryptic_ranged_kills_tdr` | `61c1c0560218a64cff7e57410910412f8855ebae` | `61c1c0560218a64cff7e57410910412f8855ebae` |
| 基礎：電能擴張器(Voltaic Expander) / `cryptic_discharge_base` | `3274c88ddc2fdbe8aed18924075f4793dded858b` | `12527b6b1664cc7bf0c6b6260bd3ca217d09e96a` |
| 基礎：動力引擎(Motive Engine) / `cryptic_passive_cooldown_regen` | `9479751babe21032df1d6ec072bdef7e5ef57047` | `378413d815557a33f04042b664302dedfa77199e` |
| 基礎：伺服頭骨(Servo-Skull) / `cryptic_servo_skull_order` | `a71cb03ba2e5d5ddc6dadd42fdf3240dfba5a8d4` | `5f4f40be0f3f910be53400691e55708aa368cba8` |
| 基礎：復甦（基礎光環）(Resurgence) / `cryptic_coherency_regen_aura` | `6ecb25f4121467bb6d090089125497680b14ef13` | `3803013931861a15f161c8a59a72e2a500415ada` |
