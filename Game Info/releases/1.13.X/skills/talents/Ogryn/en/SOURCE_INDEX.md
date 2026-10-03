# Ogryn: sources and technical index

[繁體中文](../SOURCE_INDEX.md) | [Player descriptions](README.md) | [Version and evidence limits](../../../../README.md)

[Original English comparison](LOCALIZATION_COMPARISON.md) | [Percentage and calculation review](DAMAGE_PERCENTAGE_REVIEW.md)

Release 1.13.1, fixed SHA `7e662fcda16219d775b84af50322be2e9cd9d62e`. The tree has 86 selectable one-point nodes; a build can allocate at most 30 points. Internal tree version 25 is not the game release number. [Class and base talents](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/archetype/archetypes/ogryn_archetype.lua#L50-L74); [Tree settings](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L3-L10).

Names use the same-build English resources. Mechanisms reuse the fixed-version evidence and have not been tested in game.

| Talent / code identifier | Category |
|---|---|
| [Bombs Away!](ogryn_box_explodes.md) / `ogryn_box_explodes` | Blitz |
| [Frag Bomb](ogryn_grenade_frag.md) / `ogryn_grenade_frag` | Blitz |
| [Big Friendly Rock](ogryn_grenade_friend_rock.md) / `ogryn_grenade_friend_rock` | Blitz |
| [That One Didn't Count](ogryn_replenish_rock_on_miss.md) / `ogryn_replenish_rock_on_miss` | Blitz |
| [Bigger Box of Hurt](ogryn_big_box_of_hurt_more_bombs.md) / `ogryn_big_box_of_hurt_more_bombs` | Blitz |
| [Bonebreaker's Aura](ogryn_melee_damage_coherency_improved.md) / `ogryn_melee_damage_coherency_improved` | Aura |
| [Coward Culling](ogryn_damage_vs_suppressed_coherency.md) / `ogryn_damage_vs_suppressed_coherency` | Aura |
| [Stay Close!](ogryn_toughness_regen_aura.md) / `ogryn_toughness_regen_aura` | Aura |
| [Loyal Protector](ogryn_taunt_shout.md) / `ogryn_taunt_shout` | Combat ability |
| [Indomitable](ogryn_longer_charge.md) / `ogryn_longer_charge` | Combat ability |
| [Point-Blank Barrage](ogryn_special_ammo.md) / `ogryn_special_ammo` | Combat ability |
| [Stomping Boots](ogryn_charge_toughness.md) / `ogryn_charge_toughness` | Combat ability |
| [Pulverise](ogryn_charge_applies_bleed.md) / `ogryn_charge_applies_bleed` | Combat ability |
| [Go Again!](ogryn_taunt_staggers_reduce_cooldown.md) / `ogryn_taunt_staggers_reduce_cooldown` | Combat ability |
| [Hail of Fire](ogryn_special_ammo_armor_pen.md) / `ogryn_special_ammo_armor_pen` | Combat ability |
| [Light 'em Up](ogryn_special_ammo_fire_shots.md) / `ogryn_special_ammo_fire_shots` | Combat ability |
| [Valuable Distraction](ogryn_taunt_damage_taken_increase.md) / `ogryn_taunt_damage_taken_increase` | Combat ability |
| [Bullet Bravado](ogryn_ranged_stance_toughness_regen.md) / `ogryn_ranged_stance_toughness_regen` | Combat ability |
| [No Pain!](ogryn_taunt_restore_toughness.md) / `ogryn_taunt_restore_toughness` | Combat ability |
| [Trample](ogryn_charge_trample.md) / `ogryn_charge_trample` | Combat ability |
| [Burst Limiter Override](ogryn_leadbelcher_no_ammo_chance.md) / `ogryn_leadbelcher_no_ammo_chance` | Keystone |
| [Feel No Pain](ogryn_carapace_armor.md) / `ogryn_carapace_armor` | Keystone |
| [Heavy Hitter](ogryn_passive_heavy_hitter.md) / `ogryn_passive_heavy_hitter` | Keystone |
| [Pained Outburst](ogryn_carapace_armor_trigger_on_zero_stacks.md) / `ogryn_carapace_armor_trigger_on_zero_stacks` | Keystone |
| [Strongest!](ogryn_carapace_armor_add_stack_on_push.md) / `ogryn_carapace_armor_add_stack_on_push` | Keystone |
| [Toughest!](ogryn_carapace_armor_more_toughness.md) / `ogryn_carapace_armor_more_toughness` | Keystone |
| [Maximum Firepower](ogryn_leadbelcher_cooldown_reduction.md) / `ogryn_leadbelcher_cooldown_reduction` | Keystone |
| [Good Shootin'](ogryn_leadbelcher_crits.md) / `ogryn_leadbelcher_crits` | Keystone |
| [Bulletstorm](ogryn_blo_ally_ranged_buffs.md) / `ogryn_blo_ally_ranged_buffs` | Keystone |
| [Heat of Battle](ogryn_blo_wield_speed.md) / `ogryn_blo_wield_speed` | Keystone |
| [Back Off!](ogryn_blo_melee.md) / `ogryn_blo_melee` | Keystone |
| [Don't Feel a Thing](ogryn_heavy_hitter_tdr.md) / `ogryn_heavy_hitter_tdr` | Keystone |
| [Great Cleaver](ogryn_heavy_hitter_cleave.md) / `ogryn_heavy_hitter_cleave` | Keystone |
| [Unstoppable](ogryn_heavy_hitter_max_stacks_improves_toughness.md) / `ogryn_heavy_hitter_max_stacks_improves_toughness` | Keystone |
| [Impactful](ogryn_heavy_hitter_stagger.md) / `ogryn_heavy_hitter_stagger` | Keystone |
| [Just Getting Started!](ogryn_heavy_hitter_max_stacks_improves_attack_speed.md) / `ogryn_heavy_hitter_max_stacks_improves_attack_speed` | Keystone |
| [The Best Defence](ogryn_multi_heavy_toughness.md) / `ogryn_multi_heavy_toughness` | Talent |
| [Smash 'Em!](ogryn_single_heavy_toughness.md) / `ogryn_single_heavy_toughness` | Talent |
| [Lynchpin](ogryn_increased_coherency_toughness.md) / `ogryn_increased_coherency_toughness` | Talent |
| [Keep Shooting](ogryn_reload_speed_on_empty.md) / `ogryn_reload_speed_on_empty` | Talent |
| [Furious](ogryn_more_hits_more_damage.md) / `ogryn_more_hits_more_damage` | Talent |
| [Heavyweight](ogryn_ogryn_killer.md) / `ogryn_ogryn_killer` | Talent |
| [Slam](ogryn_melee_stagger.md) / `ogryn_melee_stagger` | Talent |
| [Soften Them Up](ogryn_targets_recieve_damage_taken_increase_debuff.md) / `ogryn_targets_recieve_damage_taken_increase_debuff` | Talent |
| [Too Stubborn to Die](ogryn_toughness_on_low_health.md) / `ogryn_toughness_on_low_health` | Talent |
| [Batter](ogryn_heavy_bleeds.md) / `ogryn_heavy_bleeds` | Talent |
| [Hard Knocks](ogryn_staggering_increases_damage.md) / `ogryn_staggering_increases_damage` | Talent |
| [Unstoppable Momentum](ogryn_movement_speed_after_ranged_kills.md) / `ogryn_movement_speed_after_ranged_kills` | Talent |
| [Ammo Stash](ogryn_increased_ammo_reserve.md) / `ogryn_increased_ammo_reserve` | Talent |
| [Pacemaker](ogryn_multi_hits_grant_reload_speed.md) / `ogryn_multi_hits_grant_reload_speed` | Talent |
| [Found Some More](ogryn_free_reload_after_ability.md) / `ogryn_free_reload_after_ability` | Talent |
| [Won't Give In](ogryn_knocked_allies_grant_damage_reduction.md) / `ogryn_knocked_allies_grant_damage_reduction` | Talent |
| [Crunch!](ogryn_fully_charged_attacks_gain_damage_and_stagger.md) / `ogryn_fully_charged_attacks_gain_damage_and_stagger` | Talent |
| [Delight in Destruction](ogryn_nearby_bleeds_reduce_damage_taken.md) / `ogryn_nearby_bleeds_reduce_damage_taken` | Talent |
| [Toughness Damage Reduction](base_toughness_damage_reduction_node_buff_medium_1.md) / `base_toughness_damage_reduction_node_buff_medium_1` | Talent |
| [No Hurting Friends!](ogryn_damage_taken_by_all_increases_strength_tdr.md) / `ogryn_damage_taken_by_all_increases_strength_tdr` | Talent |
| [Get Stuck In](ogryn_ally_movement_boost_on_ability.md) / `ogryn_ally_movement_boost_on_ability` | Talent |
| [Implacable](ogryn_windup_reduces_damage_taken.md) / `ogryn_windup_reduces_damage_taken` | Talent |
| [No Stopping Me!](ogryn_windup_is_uninterruptible.md) / `ogryn_windup_is_uninterruptible` | Talent |
| [Massacre](ogryn_kills_grant_crit_chance.md) / `ogryn_kills_grant_crit_chance` | Talent |
