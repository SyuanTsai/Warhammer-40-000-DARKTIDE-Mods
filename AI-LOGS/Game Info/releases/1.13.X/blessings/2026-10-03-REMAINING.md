# 祝福後續完整清單與續作邊界

[批次驗收](2026-10-03-BATCH_ACCEPTANCE.md)｜[初步盤點](2026-10-03-INVENTORY.md)

固定來源SHA `7e662fcda16219d775b84af50322be2e9cd9d62e`，MasterItems 138291 的Steam Build關聯仍未確認。此頁僅列盤點名稱與剩餘數量；名稱候選不代表機制已核實，也不代表可取得。

首批六項完成9個實作、27組型號關聯；仍有157組名稱鍵需要續作，其中151組未開始、6組有已核對樣本但其他武器變體未完成。剩餘556個實作、1,102組型號關聯，另保留58組對應缺口及128個未進入交集的定義。不得將後兩類直接標為未使用。

完整逐筆任務、武器／型號、來源位置、所有剩餘關聯、缺口與交集外定義保存在ignored本機 `AI-LOGS/Game Info/local/blessings/2026-10-03/remaining-tasks.json`；原inventory、MasterItems、localized keys、RAW與圖片收據保留。大型逐筆資料不進Git。

完整剩餘任務JSON SHA-256：`8067c015031d792ac82cabaf24acdfad978c2da467f92a499d5597ba337aeb30`；原inventory SHA-256：`0f1564a8e85a4528af480e3591eb0fc9fad47342b6539b99e7aeb0ac7de258ac`。已檢查556／1,102與原盤點減去本批9／27精確一致，不遺漏或重複。

## 續作方式

目前停止於「等待使用者確認描述規則」。尚未委派或開始第七項。收到繼續指示後，先核對此批Commit、Git狀態與描述規則，再從remaining-tasks的未完成變體選單項。保留Sol/xhigh主控、Luna/max單項唯讀協助；FASTER只在工具實際支援時啟用。

依名稱鍵確認身分，同名變體逐武器核對數值及接入，不能複製本批效果到未核對武器。後端等級有效位元未取得前，available_tiers保留null。每項主控複核、文件／圖示驗收及本機Commit後才進下一項。

## 本批名稱的其他實作

| 盤點名稱 | 尚未核對實作ID |
|---|---|
| 屠戮者 | `weapon_trait_bespoke_combataxe_p3_chained_hits_increases_power`<br>`weapon_trait_bespoke_saw_p1_chained_hits_increases_power` |
| 粉碎 | `weapon_trait_bespoke_chainsword_2h_p1_chained_hits_increases_crit_chance`<br>`weapon_trait_bespoke_chainsword_p1_chained_hits_increases_crit_chance`<br>`weapon_trait_bespoke_combatsword_p1_chained_hits_increases_crit_chance`<br>`weapon_trait_bespoke_combatsword_p3_chained_hits_increases_crit_chance`<br>`weapon_trait_bespoke_forcesword_2h_p1_chained_hits_increases_crit_chance`<br>`weapon_trait_bespoke_forcesword_p1_chained_hits_increases_crit_chance`<br>`weapon_trait_bespoke_saw_p1_chained_hits_increases_crit_chance`<br>`weapon_trait_bespoke_transonic_sword_transonic_knife_p1_chained_hits_increases_crit_chance` |
| 野蠻攻勢 | `weapon_trait_bespoke_ogryn_club_p1_infinite_melee_cleave_on_weakspot_kill`<br>`weapon_trait_bespoke_ogryn_powermaul_p1_infinite_melee_cleave_on_weakspot_kill`<br>`weapon_trait_bespoke_ogryn_powermaul_slabshield_p1_infinite_melee_cleave_on_weakspot_kill`<br>`weapon_trait_bespoke_powersword_p1_infinite_melee_cleave_on_weakspot_kill` |
| 達姆彈 | `weapon_trait_bespoke_arc_rifle_p1_consecutive_hits_increases_close_damage`<br>`weapon_trait_bespoke_lasgun_p3_consecutive_hits_increases_close_damage`<br>`weapon_trait_bespoke_laspistol_p1_consecutive_hits_increases_close_damage` |
| 魔力彈藥 | `weapon_trait_bespoke_arc_rifle_p1_ammo_from_reserve_on_crit` |
| 振奮彈幕 | `weapon_trait_bespoke_arc_rifle_p1_toughness_on_continuous_fire`<br>`weapon_trait_bespoke_autogun_p2_toughness_on_continuous_fire`<br>`weapon_trait_bespoke_autopistol_p1_toughness_on_continuous_fire`<br>`weapon_trait_bespoke_bolter_p1_toughness_on_continuous_fire`<br>`weapon_trait_bespoke_dual_autopistols_p1_toughness_on_continuous_fire`<br>`weapon_trait_bespoke_flamer_p1_toughness_on_continuous_fire`<br>`weapon_trait_bespoke_ogryn_heavystubber_p2_toughness_on_continuous_fire` |

## 全部名稱層級清單

下表保留全部157組仍有待核對變體的名稱鍵，完整關聯以ignored JSON為準；「部分」指本批已核對特定武器樣本，不代表該名稱全部完成。

| # | 盤點繁中／英文名稱 | 名稱鍵 | 狀態 | 剩餘實作 | 剩餘型號關聯 |
|---|---|---|---|---|---|
| 1 | 反擊<br>Counterattack | `loc_attack_speed_on_perfect_block` | 未開始 | 3 | 6 |
| 2 | 顱骨落地<br>Cranial Grounding | `loc_chained_weakspot_hits_increase_finesse_and_reduce_overheat` | 未開始 | 2 | 4 |
| 3 | 超載<br>Overload | `loc_explosion_on_overheat_lockout` | 未開始 | 2 | 4 |
| 4 | 能量洩漏<br>Energy Leakage | `loc_power_bonus_scaled_on_heat` | 未開始 | 2 | 4 |
| 5 | 散熱器<br>Heatsink | `loc_reduce_fixed_overheat_amount` | 未開始 | 2 | 4 |
| 6 | 能量轉換<br>Energy Transfer | `loc_slower_heat_buildup_on_perfect_block` | 未開始 | 2 | 4 |
| 7 | 掃射<br>Raking Fire | `loc_trait_bespoke_allow_flanking_and_increased_damage_when_flanking` | 未開始 | 3 | 4 |
| 8 | 連跑帶打<br>Run 'n' Gun | `loc_trait_bespoke_allow_hipfire_while_sprinting` | 未開始 | 14 | 19 |
| 9 | 魔力彈藥<br>Charmed Reload | `loc_trait_bespoke_ammo_refill_from_reserve_on_crit` | 部分 | 1 | 1 |
| 10 | 永燃烈焰<br>Everlasting Flame | `loc_trait_bespoke_ammo_spent_from_reserve_on_crit` | 未開始 | 1 | 1 |
| 11 | Voltagheist Overload<br>Voltagheist Overload | `loc_trait_bespoke_arc_has_killing_blow_chance` | 未開始 | 1 | 1 |
| 12 | 機會主義者<br>Opportunist | `loc_trait_bespoke_armor_penetration_against_staggered` | 未開始 | 9 | 17 |
| 13 | 超級充能<br>Supercharge | `loc_trait_bespoke_armor_rend_on_activated_attacks` | 未開始 | 3 | 4 |
| 14 | 破碎衝擊<br>Shattering Impact | `loc_trait_bespoke_armor_rend_on_projectile_hit` | 未開始 | 3 | 5 |
| 15 | 開罐器<br>Can Opener | `loc_trait_bespoke_armor_rending_bayonette` | 未開始 | 1 | 1 |
| 16 | 穿透火焰<br>Penetrating Flame | `loc_trait_bespoke_armor_rending_from_dot_burning` | 未開始 | 2 | 2 |
| 17 | 放血者<br>Bloodletter | `loc_trait_bespoke_bleed_on_activated_hit` | 未開始 | 3 | 6 |
| 18 | 血肉撕裂者<br>Flesh Tearer | `loc_trait_bespoke_bleed_on_crit_melee` | 未開始 | 2 | 4 |
| 19 | 飛鏢彈<br>Flechette | `loc_trait_bespoke_bleed_on_crit_ranged` | 未開始 | 3 | 6 |
| 20 | 撕碎<br>Lacerate | `loc_trait_bespoke_bleed_on_non_weakspot_hit` | 未開始 | 2 | 4 |
| 21 | 出血穿透<br>Puncture | `loc_trait_bespoke_bleed_on_ranged` | 未開始 | 2 | 4 |
| 22 | 閃電反射<br>Lightning Reflexes | `loc_trait_bespoke_block_has_chance_to_stun` | 未開始 | 4 | 6 |
| 23 | 煉獄<br>Infernus | `loc_trait_bespoke_burninating_on_crit` | 未開始 | 5 | 12 |
| 24 | 偏轉<br>Deflector | `loc_trait_bespoke_can_block_ranged` | 未開始 | 1 | 2 |
| 25 | 憤怒<br>Wrath | `loc_trait_bespoke_chained_hits_increases_cleave` | 未開始 | 10 | 22 |
| 26 | 粉碎<br>Shred | `loc_trait_bespoke_chained_hits_increases_crit_chance` | 部分 | 8 | 17 |
| 27 | 屠戮者<br>Decimator | `loc_trait_bespoke_chained_hits_increases_power` | 部分 | 2 | 4 |
| 28 | 行刑者<br>Executor | `loc_trait_bespoke_chained_weakspot_hits_increases_power` | 未開始 | 3 | 7 |
| 29 | 驅魔者<br>Exorcist | `loc_trait_bespoke_chained_weakspot_hits_vents_warpcharge` | 未開始 | 1 | 3 |
| 30 | 歎為觀止<br>Showstopper | `loc_trait_bespoke_chance_to_explode_elites_on_kill` | 未開始 | 3 | 3 |
| 31 | 大口徑彈藥<br>Man-Stopper | `loc_trait_bespoke_cleave_on_crit` | 未開始 | 5 | 8 |
| 32 | 激射<br>Hot-Shot | `loc_trait_bespoke_cleave_on_weakspot_hits` | 未開始 | 3 | 6 |
| 33 | 致命零距離<br>Lethal Proximity | `loc_trait_bespoke_close_explosion` | 未開始 | 1 | 2 |
| 34 | 達姆彈<br>Dumdum | `loc_trait_bespoke_consecutive_hits_increases_close_damage` | 部分 | 3 | 6 |
| 35 | 創傷<br>Trauma | `loc_trait_bespoke_consecutive_hits_increases_stagger` | 未開始 | 5 | 11 |
| 36 | 遊擊<br>Hit & Run | `loc_trait_bespoke_count_as_dodge_vs_ranged_on_close_kill` | 未開始 | 3 | 8 |
| 37 | 幽靈<br>Ghost | `loc_trait_bespoke_count_as_dodge_vs_ranged_on_weakspot` | 未開始 | 5 | 11 |
| 38 | 精確打擊<br>Surgical | `loc_trait_bespoke_crit_chance_based_on_aim_time` | 未開始 | 9 | 18 |
| 39 | 克魯錫安輪盤<br>Crucian Roulette | `loc_trait_bespoke_crit_chance_based_on_ammo_left` | 未開始 | 3 | 6 |
| 40 | 近身平射<br>Point Blank | `loc_trait_bespoke_crit_chance_bonus_on_melee_kills` | 未開始 | 3 | 6 |
| 41 | 集中火力<br>Concentrated Fire | `loc_trait_bespoke_crit_chance_on_chained_weakspot_hits` | 未開始 | 1 | 2 |
| 42 | 散彈<br>Scattershot | `loc_trait_bespoke_crit_chance_on_hitting_multiple_with_one_shot` | 未開始 | 5 | 9 |
| 43 | 粉碎<br>Pulverise | `loc_trait_bespoke_crit_chance_on_melee_kill` | 未開始 | 1 | 1 |
| 44 | 猛撞<br>Bash | `loc_trait_bespoke_crit_chance_on_push` | 未開始 | 2 | 4 |
| 45 | 燃起來！<br>Gets Hot! | `loc_trait_bespoke_crit_chance_scaled_on_heat` | 未開始 | 1 | 2 |
| 46 | 致命精準<br>Deadly Accurate | `loc_trait_bespoke_crit_weakspot_finesse` | 未開始 | 5 | 12 |
| 47 | 高壓電<br>High Voltage | `loc_trait_bespoke_damage_bonus_vs_electrocuded` | 未開始 | 5 | 8 |
| 48 | 處決<br>Execution | `loc_trait_bespoke_damage_vs_stagger` | 未開始 | 5 | 7 |
| 49 | 敏捷<br>Agile | `loc_trait_bespoke_dodge_count_reset_on_weakspot_hit` | 未開始 | 2 | 6 |
| 50 | 還擊<br>Riposte | `loc_trait_bespoke_dodge_grants_crit_chance` | 未開始 | 6 | 13 |
| 51 | 未卜先知<br>Precognition | `loc_trait_bespoke_dodge_grants_finesse_bonus` | 未開始 | 6 | 13 |
| 52 | 湧動<br>Surge | `loc_trait_bespoke_double_shot_on_crit` | 未開始 | 1 | 1 |
| 53 | 優勢<br>Superiority | `loc_trait_bespoke_elite_kills_grants_stackable_melee_power` | 未開始 | 2 | 2 |
| 54 | 優勢<br>Superiority | `loc_trait_bespoke_elite_kills_grants_stackable_power` | 未開始 | 2 | 4 |
| 55 | Enhanced Voltaic Arcs<br>Enhanced Voltaic Arcs | `loc_trait_bespoke_enhanced_arc_jumps_angle` | 未開始 | 2 | 2 |
| 56 | 能量循環<br>Power Cycler | `loc_trait_bespoke_extended_activation_duration_on_chained_attacks` | 未開始 | 1 | 2 |
| 57 | 猛攻<br>Weight of Fire | `loc_trait_bespoke_faster_charge_on_chained_attacks` | 未開始 | 1 | 3 |
| 58 | 亞空間亂舞<br>Warp Flurry | `loc_trait_bespoke_faster_charge_on_chained_secondary_attacks` | 未開始 | 3 | 3 |
| 59 | 迅捷火焰<br>Quickflame | `loc_trait_bespoke_faster_reload_on_empty_clip` | 未開始 | 1 | 1 |
| 60 | 效率<br>Efficiency | `loc_trait_bespoke_first_shot_ammo_cost_reduction` | 未開始 | 1 | 3 |
| 61 | 持續射擊<br>Sustained Fire | `loc_trait_bespoke_followup_shots_ranged_damage` | 未開始 | 10 | 18 |
| 62 | 懲罰齊射<br>Punishing Salvo | `loc_trait_bespoke_followup_shots_ranged_weakspot_damage` | 未開始 | 3 | 8 |
| 63 | 殺戮狂潮<br>Slaughter Spree | `loc_trait_bespoke_guaranteed_melee_crit_after_crit_weakspot_kill` | 未開始 | 1 | 3 |
| 64 | 嗜血<br>Bloodthirsty | `loc_trait_bespoke_guaranteed_melee_crit_on_activated_kill` | 未開始 | 5 | 10 |
| 65 | 強力一擊<br>Haymaker | `loc_trait_bespoke_heavy_chained_hits_increases_killing_blow_chance` | 未開始 | 3 | 7 |
| 66 | 震懾<br>Shock & Awe | `loc_trait_bespoke_hit_mass_consumption_reduction_on_kill` | 未開始 | 3 | 4 |
| 67 | 煽風點火<br>Fan the Flames | `loc_trait_bespoke_ignore_stagger_reduction_with_primary_on_burning` | 未開始 | 1 | 1 |
| 68 | 開溜<br>Bug Out | `loc_trait_bespoke_improved_sprint_dodge` | 未開始 | 1 | 3 |
| 69 | 烈火熱焰<br>Fire Frenzy | `loc_trait_bespoke_increase_close_damage_on_close_kill` | 未開始 | 6 | 14 |
| 70 | 懲罰者<br>Punisher | `loc_trait_bespoke_increase_damage_on_close_kill` | 未開始 | 1 | 3 |
| 71 | 死亡噴吐<br>Deathspitter | `loc_trait_bespoke_increase_power_on_close_kill` | 未開始 | 9 | 21 |
| 72 | 奪顱者<br>Headtaker | `loc_trait_bespoke_increase_power_on_hit` | 未開始 | 6 | 16 |
| 73 | 殺戮者<br>Slaughterer | `loc_trait_bespoke_increase_power_on_kill` | 未開始 | 7 | 17 |
| 74 | 凌遲<br>Torment | `loc_trait_bespoke_increase_power_on_weapon_special_hit` | 未開始 | 1 | 3 |
| 75 | 兇狠切割<br>Vicious Slice | `loc_trait_bespoke_increase_stagger_per_hit_in_sweep` | 未開始 | 1 | 3 |
| 76 | 野蠻橫掃<br>Savage Sweep | `loc_trait_bespoke_increased_attack_cleave_on_multiple_hits` | 未開始 | 6 | 14 |
| 77 | 突然襲擊<br>Sucker Punch | `loc_trait_bespoke_increased_crit_chance_after_punch` | 未開始 | 1 | 3 |
| 78 | 擊倒<br>Smackdown | `loc_trait_bespoke_increased_crit_chance_after_punching_staggered_enemy` | 未開始 | 2 | 5 |
| 79 | 致命連擊<br>Chained Deathblow | `loc_trait_bespoke_increased_crit_chance_on_weakspot_kill` | 未開始 | 2 | 4 |
| 80 | 亞空間樞紐<br>Warp Nexus | `loc_trait_bespoke_increased_crit_chance_scaled_on_peril` | 未開始 | 3 | 3 |
| 81 | 暴走<br>Rampage | `loc_trait_bespoke_increased_melee_damage_on_multiple_hits` | 未開始 | 8 | 18 |
| 82 | 致命頻率<br>Deadly Frequencies | `loc_trait_bespoke_increased_melee_power_on_weapon_special_follow_up_hits` | 未開始 | 1 | 1 |
| 83 | 肉槌<br>Tenderiser | `loc_trait_bespoke_increased_power_on_weapon_special_follow_up_hits` | 未開始 | 1 | 3 |
| 84 | 輕裝<br>Stripped Down | `loc_trait_bespoke_increased_sprint_speed` | 未開始 | 4 | 11 |
| 85 | 精煉殺意<br>Refined Lethality | `loc_trait_bespoke_increased_weakspot_damage_against_toxin_status` | 未開始 | 1 | 1 |
| 86 | 仁慈殺手<br>Mercy Killer | `loc_trait_bespoke_increased_weakspot_damage_on_bleeding` | 未開始 | 2 | 4 |
| 87 | 千里眼<br>Telescopic Sight | `loc_trait_bespoke_increased_zoom` | 未開始 | 1 | 3 |
| 88 | 破甲<br>Sunder | `loc_trait_bespoke_infinite_armor_cleave_on_activated_attacks` | 未開始 | 2 | 3 |
| 89 | 野蠻攻勢<br>Brutal Momentum | `loc_trait_bespoke_infinite_cleave_on_weakspot_kill` | 部分 | 4 | 8 |
| 90 | 毀滅打擊<br>Devastating Strike | `loc_trait_bespoke_infinite_melee_cleave_on_crit` | 未開始 | 5 | 11 |
| 91 | 致命一擊<br>Deathblow | `loc_trait_bespoke_infinite_melee_cleave_on_weakspot_kill` | 未開始 | 1 | 3 |
| 92 | 熱力震盪<br>Volatile | `loc_trait_bespoke_lower_overheat_gives_faster_charge` | 未開始 | 1 | 2 |
| 93 | 遊擊<br>Hit & Run | `loc_trait_bespoke_movement_speed_on_activated_hit` | 未開始 | 1 | 2 |
| 94 | 提速<br>Rev it Up | `loc_trait_bespoke_movement_speed_on_activation` | 未開始 | 3 | 6 |
| 95 | 咆哮突進<br>Roaring Advance | `loc_trait_bespoke_movement_speed_on_continuous_fire` | 未開始 | 3 | 7 |
| 96 | 踉蹌<br>Falter | `loc_trait_bespoke_negate_stagger_reduction_on_weakspot` | 未開始 | 4 | 9 |
| 97 | 完美一擊<br>Perfect Strike | `loc_trait_bespoke_pass_past_armor_on_crit` | 未開始 | 7 | 15 |
| 98 | 勢不可擋<br>Unstoppable Force | `loc_trait_bespoke_pass_past_armor_on_heavy_attack` | 未開始 | 3 | 5 |
| 99 | 穿透<br>Pierce | `loc_trait_bespoke_pass_trough_armor_on_weapon_special` | 未開始 | 3 | 3 |
| 100 | 轉移反噬<br>Transfer Peril | `loc_trait_bespoke_peril_vent_on_weakspot_hit` | 未開始 | 1 | 1 |
| 101 | 推進<br>Thrust | `loc_trait_bespoke_power_bonus_based_on_charge_time` | 未開始 | 12 | 32 |
| 102 | 精確定位<br>Pinpointing target | `loc_trait_bespoke_power_bonus_based_on_charge_time_ranged` | 未開始 | 4 | 4 |
| 103 | 壓倒性火力<br>Overwhelming Fire | `loc_trait_bespoke_power_bonus_on_chained_hits_on_single_target` | 未開始 | 3 | 7 |
| 104 | 交叉動量<br>Gauntlet Momentum | `loc_trait_bespoke_power_bonus_on_chained_melee` | 未開始 | 1 | 1 |
| 105 | 狡猾射手<br>Trickshooter | `loc_trait_bespoke_power_bonus_on_chained_weakspot_hits` | 未開始 | 2 | 3 |
| 106 | 連續發射<br>Blaze Away | `loc_trait_bespoke_power_bonus_on_continuous_fire` | 未開始 | 7 | 11 |
| 107 | 連續發射<br>Blaze Away | `loc_trait_bespoke_power_bonus_on_continuous_fire_alternative` | 未開始 | 5 | 6 |
| 108 | 斷肢者<br>Limbsplitter | `loc_trait_bespoke_power_bonus_on_first_attack` | 未開始 | 7 | 15 |
| 109 | 開啟齊射<br>Opening Salvo | `loc_trait_bespoke_power_bonus_on_first_shot` | 未開始 | 5 | 11 |
| 110 | 全孔射擊<br>Full Bore | `loc_trait_bespoke_power_bonus_on_hitting_single_enemy_with_all` | 未開始 | 5 | 9 |
| 111 | 持續打擊<br>Relentless Strikes | `loc_trait_bespoke_power_bonus_on_same_enemy_attacks` | 未開始 | 4 | 8 |
| 112 | 升溫<br>Rising Heat | `loc_trait_bespoke_power_bonus_scaled_on_heat` | 未開始 | 1 | 2 |
| 113 | 孤注一擲<br>All or Nothing | `loc_trait_bespoke_power_bonus_scaled_on_stamina` | 未開始 | 9 | 18 |
| 114 | 超壓<br>Overpressure | `loc_trait_bespoke_power_scales_with_clip_percentage` | 未開始 | 1 | 1 |
| 115 | 火藥灼傷<br>Powderburn | `loc_trait_bespoke_recoil_reduction_and_suppression_increase_on_close_kills` | 未開始 | 4 | 5 |
| 116 | 優化冷卻<br>Optimised Cooling | `loc_trait_bespoke_reduced_heat_on_continuous_charge` | 未開始 | 1 | 2 |
| 117 | 專注冷卻<br>Focused Cooling | `loc_trait_bespoke_reduced_overheat_on_crits` | 未開始 | 1 | 2 |
| 118 | 機魂再臨<br>Machine Spirit Resurgent | `loc_trait_bespoke_refund_charge_on_weapon_special_weakspot_kill` | 未開始 | 1 | 1 |
| 119 | 虹吸<br>Syphon | `loc_trait_bespoke_regain_toughness_on_multiple_hits_by_weapon_special` | 未開始 | 1 | 2 |
| 120 | 快速裝填<br>Quickloader | `loc_trait_bespoke_reload_speed_on_dodge` | 未開始 | 1 | 3 |
| 121 | 雙管齊發<br>Both Barrels | `loc_trait_bespoke_reload_speed_on_ranged_weapon_special_kill` | 未開始 | 1 | 2 |
| 122 | 快速裝彈<br>Speedload | `loc_trait_bespoke_reload_speed_on_slide` | 未開始 | 12 | 23 |
| 123 | 護甲之禍<br>Armourbane | `loc_trait_bespoke_rend_armor_on_charged_shots` | 未開始 | 1 | 3 |
| 124 | 無情背刺<br>Ruthless Backstab | `loc_trait_bespoke_rending_on_backstabs` | 未開始 | 2 | 4 |
| 125 | 手銃<br>Hand-Cannon | `loc_trait_bespoke_rending_on_crit` | 未開始 | 2 | 3 |
| 126 | 接連不斷<br>Cavalcade | `loc_trait_bespoke_stacking_crit_bonus_on_continuous_fire` | 未開始 | 4 | 7 |
| 127 | 錘擊<br>Hammerblow | `loc_trait_bespoke_stacking_increase_impact_on_hit` | 未開始 | 9 | 17 |
| 128 | 鉗制射擊<br>Pinning Fire | `loc_trait_bespoke_stacking_power_bonus_on_staggering_enemies` | 未開始 | 4 | 7 |
| 129 | 利刃攻勢<br>Bladed Momentum | `loc_trait_bespoke_stacking_rending_on_cleave` | 未開始 | 2 | 4 |
| 130 | 斬首者<br>Decapitator | `loc_trait_bespoke_stacking_rending_on_one_hit_kills` | 未開始 | 4 | 7 |
| 131 | 詭異打擊<br>Uncanny Strike | `loc_trait_bespoke_stacking_rending_on_weakspot` | 未開始 | 5 | 13 |
| 132 | 刻不容緩<br>No Respite | `loc_trait_bespoke_stagger_count_bonus_damage` | 未開始 | 8 | 18 |
| 133 | 碎顱者<br>Skullcrusher | `loc_trait_bespoke_staggered_targets_receive_increased_damage_debuff` | 未開始 | 9 | 21 |
| 134 | 雷霆打擊<br>Thunderstrike | `loc_trait_bespoke_staggered_targets_receive_increased_stagger_debuff` | 未開始 | 6 | 13 |
| 135 | 壓倒性的武力<br>Overwhelming Force | `loc_trait_bespoke_staggering_hits_has_chance_to_stun` | 未開始 | 2 | 3 |
| 136 | 正中眉心<br>Between the Eyes | `loc_trait_bespoke_suppression_negation_on_weakspot` | 未開始 | 6 | 14 |
| 137 | 恐怖阻擊<br>Terrifying Barrage | `loc_trait_bespoke_suppression_on_close_kill` | 未開始 | 13 | 22 |
| 138 | 持續阻擊<br>Ceaseless Barrage | `loc_trait_bespoke_suppression_on_continuous_fire` | 未開始 | 2 | 6 |
| 139 | 雷鳴<br>Thunderous | `loc_trait_bespoke_targets_receive_rending_debuff` | 未開始 | 9 | 20 |
| 140 | 浴血而生<br>Born in Blood | `loc_trait_bespoke_toughness_on_close_range_kills` | 未開始 | 2 | 3 |
| 141 | 振奮彈幕<br>Inspiring Barrage | `loc_trait_bespoke_toughness_on_continuous_fire` | 部分 | 7 | 12 |
| 142 | 慰藉精準<br>Reassuringly Accurate | `loc_trait_bespoke_toughness_on_crit_kills` | 未開始 | 1 | 1 |
| 143 | 榮耀獵手<br>Gloryhunter | `loc_trait_bespoke_toughness_on_elite_kills` | 未開始 | 10 | 17 |
| 144 | 緩慢而確實<br>Slow and Steady | `loc_trait_bespoke_toughness_on_hit_based_on_charge_time` | 未開始 | 2 | 4 |
| 145 | 堅定打擊<br>Confident Strike | `loc_trait_bespoke_toughness_recovery_on_chained_attacks` | 未開始 | 9 | 19 |
| 146 | 勢頭<br>Momentum | `loc_trait_bespoke_toughness_recovery_on_multiple_hits` | 未開始 | 5 | 12 |
| 147 | 不入虎穴，焉得虎子<br>No Guts, No Glory | `loc_trait_bespoke_toughness_regen_on_punching_elites` | 未開始 | 1 | 3 |
| 148 | 專注引導<br>Focused Channelling | `loc_trait_bespoke_uninterruptable_while_charging` | 未開始 | 3 | 3 |
| 149 | 凶殘之寧<br>Murderous Tranquility | `loc_trait_bespoke_vent_warp_charge_on_multiple_hits` | 未開始 | 1 | 2 |
| 150 | 燃燒靈魂<br>Blazing Spirit | `loc_trait_bespoke_warp_burninating_on_crit` | 未開始 | 1 | 3 |
| 151 | 不穩定能量<br>Unstable Power | `loc_trait_bespoke_warp_charge_power_bonus` | 未開始 | 2 | 5 |
| 152 | 燃燒靈魂<br>Blazing Spirit | `loc_trait_bespoke_warpfire_burn_on_crit` | 未開始 | 2 | 3 |
| 153 | 揮拳出擊<br>Take a Swing | `loc_trait_bespoke_weakspot_damage_bonus_on_pushed_enemies` | 未開始 | 3 | 5 |
| 154 | 獵頭者<br>Headhunter | `loc_trait_bespoke_weakspot_stacking_crit_chance` | 未開始 | 5 | 13 |
| 155 | 亞空間斬<br>Warp Slice | `loc_trait_bespoke_wind_slash_crits` | 未開始 | 1 | 2 |
| 156 | 最後防線<br>Last Guard | `loc_trait_block_break_pushes` | 未開始 | 2 | 4 |
| 157 | 反守為攻<br>Offensive Defence | `loc_trait_damage_bonus_on_block` | 未開始 | 2 | 4 |
