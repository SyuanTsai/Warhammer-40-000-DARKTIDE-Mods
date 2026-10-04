# Zealot: sources and technical index

[繁體中文](../SOURCE_INDEX.md) | [Player descriptions](README.md) | [Release, date and evidence limits](../../../../README.md)

[Original game English comparison](LOCALIZATION_COMPARISON.md) | [Percentage-description review](DAMAGE_PERCENTAGE_REVIEW.md)

Fixed source SHA: `7e662fcda16219d775b84af50322be2e9cd9d62e`. The talent tree has **82 selectable nodes**, each costing one point; a single build can allocate at most 30 points.
[Class and base talents](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/archetype/archetypes/zealot_archetype.lua#L50-L64) | [Talent tree settings](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua#L3-L10). Internal tree version 29 is not the game release number.

Names use the corresponding game English entries. Mechanisms reuse fixed-version evidence; no in-game verification was performed.

| Talent / code identifier | Category |
|---|---|
| [Immolation Grenade](zealot_flame_grenade.md) / `zealot_flame_grenade` | Blitz |
| [Blades of Faith](zealot_throwing_knives.md) / `zealot_throwing_knives` | Blitz |
| [Stunstorm Grenade](zealot_improved_stun_grenade.md) / `zealot_improved_stun_grenade` | Blitz |
| [Benediction](zealot_toughness_damage_reduction_coherency_improved.md) / `zealot_toughness_damage_reduction_coherency_improved` | Aura |
| [Beacon of Purity](zealot_corruption_healing_coherency_improved.md) / `zealot_corruption_healing_coherency_improved` | Aura |
| [Zealous](zealot_stamina_cost_multiplier_aura.md) / `zealot_stamina_cost_multiplier_aura` | Aura |
| [Chorus of Spiritual Fortitude](zealot_bolstering_prayer.md) / `zealot_bolstering_prayer` | Ability |
| [Fury of the Faithful](zealot_attack_speed_post_ability.md) / `zealot_attack_speed_post_ability` | Ability |
| [Holy Cause](zealot_channel_grants_toughness_damage_reduction.md) / `zealot_channel_grants_toughness_damage_reduction` | Ability |
| [Ecclesiarch's Call](zealot_channel_grants_damage.md) / `zealot_channel_grants_damage` | Ability |
| [Redoubled Zeal](zealot_additional_charge_of_ability.md) / `zealot_additional_charge_of_ability` | Ability |
| [Shroudfield](zealot_stealth.md) / `zealot_stealth` | Ability |
| [Master-Crafted Shroudfield](zealot_increased_duration.md) / `zealot_increased_duration` | Ability |
| [Invigorating Revelation](zealot_leaving_stealth_restores_toughness.md) / `zealot_leaving_stealth_restores_toughness` | Ability |
| [Martyr's Purpose](zealot_restore_stealth_cd_on_damage.md) / `zealot_restore_stealth_cd_on_damage` | Ability |
| [Pious Cut-Throat](zealot_backstab_kills_restore_cd.md) / `zealot_backstab_kills_restore_cd` | Ability |
| [Invocation of Death](zealot_crits_grant_cd.md) / `zealot_crits_grant_cd` | Ability |
| [Unrelenting Fury](zealot_fotf_refund_cooldown.md) / `zealot_fotf_refund_cooldown` | Ability |
| [Perfectionist](zealot_stealth_cooldown_regeneration.md) / `zealot_stealth_cooldown_regeneration` | Ability |
| [Until Death](zealot_resist_death.md) / `zealot_resist_death` | Keystone |
| [Martyrdom](zealot_martyrdom.md) / `zealot_martyrdom` | Keystone |
| [I Shall Not Fall](zealot_martyrdom_grants_toughness.md) / `zealot_martyrdom_grants_toughness` | Keystone |
| [Maniac](zealot_martyrdom_grants_attack_speed.md) / `zealot_martyrdom_grants_attack_speed` | Keystone |
| [Inexorable Judgement](zealot_quickness_passive.md) / `zealot_quickness_passive` | Keystone |
| [Retributor's Stance](zealot_momentum_toughness_replenish.md) / `zealot_momentum_toughness_replenish` | Keystone |
| [Inebriate's Poise](zealot_quickness_passive_dodge_stacks.md) / `zealot_quickness_passive_dodge_stacks` | Keystone |
| [Holy Revenant](zealot_resist_death_heal.md) / `zealot_resist_death_heal` | Keystone |
| [Blazing Piety](zealot_fanatic_rage.md) / `zealot_fanatic_rage` | Keystone |
| [Stalwart](zealot_fanatic_rage_toughness_on_max.md) / `zealot_fanatic_rage_toughness_on_max` | Keystone |
| [Righteous Warrior](zealot_fanatic_rage_improved.md) / `zealot_fanatic_rage_improved` | Keystone |
| [Infectious Zeal](zealot_shared_fanatic_rage.md) / `zealot_shared_fanatic_rage` | Keystone |
| [Restorative Verses](zealot_martyrdom_toughness_modifier.md) / `zealot_martyrdom_toughness_modifier` | Keystone |
| [Eternal](zealot_quickness_increased_duration.md) / `zealot_quickness_increased_duration` | Keystone |
| [On the Brink](zealot_corruption_resistance_stacking.md) / `zealot_corruption_resistance_stacking` | Keystone |
| [Zealous Pilgrim](zealot_resist_death_ability.md) / `zealot_resist_death_ability` | Keystone |
| [Fire and Fury](zealot_resist_death_fire.md) / `zealot_resist_death_fire` | Keystone |
| [Risen](zealot_resist_death_golden_toughness.md) / `zealot_resist_death_golden_toughness` | Keystone |
| [Scourge](zealot_crits_apply_bleed.md) / `zealot_crits_apply_bleed` | Skill |
