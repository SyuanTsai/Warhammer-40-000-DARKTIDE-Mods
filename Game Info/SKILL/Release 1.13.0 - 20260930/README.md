# Release 1.13.0：老兵天賦原始碼分析

## 文件入口

- [老兵完整天賦說明](TALENTS_Veteran.md)
- [角色基礎效果](TALENTS%20Veteran/BASE_EFFECTS.md)
- [逐項原始碼、公式與待確認事項](TALENTS%20Veteran/README.md)
- [未被當前技能樹直接使用的定義](TALENTS%20Veteran/UNUSED_DEFINITIONS.md)
- [POC 與完整職業驗收](POC.md)
- [可重用分析與描述提示詞](PROMPT.md)

## 來源版本

- 唯一機制證據：[Aussiemon/Darktide-Source-Code 固定提交](https://github.com/Aussiemon/Darktide-Source-Code/commit/419fe18d414a618ce0474bd015bab470afb446d6)。
- SHA：`419fe18d414a618ce0474bd015bab470afb446d6`；tree：`09479ac7d53d2d85578d127fa5f77982389d2d47`。
- 公開提交標題：`Added Version 1.13.0 (Scripts) 09-29-26`；committer 日期為 2026-09-29 17:45:01 UTC（臺灣時間 2026-09-30 01:45:01）。提交日期與遊戲發布日期不同；目錄日期沿用指定命名。
- 2026-10-01 已以 GitHub 公開 REST API 核對完整 SHA、標題與 tree；交付前再次確認本機來源 HEAD 與 tree 相同、工作目錄乾淨。子文件連結都固定在這個 SHA。
- 未指定舊版基準，本次未執行版本差異比較，也不據此宣稱此版本是最新版本。

## 覆蓋結果

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

## 證據與驗證限制

- 主控直接核對職業清單、技能樹、天賦、能力、增益與共用結算。跨檔案公式與顯示資料落差留在來源子文件；協助代理只提供唯讀草稿。
- 主控 GPT-6 Astra／xhigh 由使用者確認；協助代理以工具指定 GPT-6 Luna／max。
- 用詞依 `Referneces/Translation.md`。新識別鍵與中文名稱的對應已補入詞表、標為待確認；未宣稱已取得官方繁體語系文字。
- 已完成靜態條件追蹤、數值代入、Markdown 連結與固定來源行號核對。**尚未進行遊戲內測試**；伺服器更新時序、特定武器與敵人的呈現差異仍以各子文件限制為準。
- 優先實測項目包括：救援呼喊的格式參數與未掛載增益、歐格林輪廓升級的空傷害表、隱身升級的自訂倒數、武器專家首輪爆擊連發，以及補彈光環的死亡事件與冷卻順序。主文採此固定 SHA 的執行結果。
- MOD 只作依職業拆檔與排版參考，未作機制證據；未修改 MOD Lua 或遊戲原始碼。

## 圖示保存

- 77 張技能樹圖示均保存於 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6) 的圖片附件；新增圖片記錄見[第一批](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922922455)及[第二批](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922929234)。
- 原始碼只有圖示材質路徑，圖檔取自使用者指定的 Games Lantern 編輯器，依天賦與節點識別碼核對；Games Lantern 不作技能機制證據。
- 原始 WebP 均為 288 × 288，主頁顯示 72 × 72。77 個附件已逐一以未登入請求讀取，大小與 SHA-256 均與取得的原圖一致；原網址、雜湊與附件網址記錄於各子文件。
- 圖片只在 Issue 附件保存，沒有將圖檔提交到任何 Git 分支。6 項基礎效果未在此次編輯器資料中取得對應識別碼，未借用其他技能圖示。

## 本機提交

交付分支：`Feature/Skill-Reverse-engineering`；本次完整職業續作基準：`de3968f295f072632c0b51acc1208f5691029461`。每項驗收後精確暫存並單獨提交，未 push、建立 PR 或合併。下表記錄節點首次完成的提交，後續描述修正另可沿該技能子文件的 Git 歷史查閱。

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
