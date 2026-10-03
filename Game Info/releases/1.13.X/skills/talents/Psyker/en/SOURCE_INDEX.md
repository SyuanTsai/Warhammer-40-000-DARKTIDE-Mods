# Psyker: sources and technical index

[繁體中文](../SOURCE_INDEX.md) | [Player descriptions](README.md) | [Release, date and evidence limits](../../../../README.md)

[Original game English comparison](LOCALIZATION_COMPARISON.md) | [Percentage-description review](DAMAGE_PERCENTAGE_REVIEW.md)

Fixed source SHA: `7e662fcda16219d775b84af50322be2e9cd9d62e`. The talent tree has **81 selectable nodes**, each costing one point; a single build can allocate at most 30 points. The zero-point starting placeholder `not_selected` is not a talent effect and is excluded from the 81.
[Archetype and base talents](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/archetype/archetypes/psyker_archetype.lua#L48-L65); [Talent-tree settings](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L3-L36). Internal tree version 26 is not the game's release version.

Names use the corresponding game English entries. Mechanisms reuse fixed-version code analysis and remain untested in game.

| Talent / code identifier | Category |
|---|---|
| [Kinetic Flayer](psyker_smite_on_hit.md) / `psyker_smite_on_hit` | Blitz |
| [Brain Rupture](psyker_brain_burst_improved.md) / `psyker_brain_burst_improved` | Blitz |
| [Assail](psyker_grenade_throwing_knives.md) / `psyker_grenade_throwing_knives` | Blitz |
| [Ethereal Shards](psyker_throwing_knives_piercing.md) / `psyker_throwing_knives_piercing` | Blitz |
| [Smite](psyker_grenade_chain_lightning.md) / `psyker_grenade_chain_lightning` | Blitz |
| [Kinetic Resonance](psyker_ability_increase_brain_burst_speed.md) / `psyker_ability_increase_brain_burst_speed` | Blitz |
| [Quick Shards](psyker_throwing_knives_cast_speed.md) / `psyker_throwing_knives_cast_speed` | Blitz |
| [Enfeeble](psyker_chain_lightning_improved_target_buff.md) / `psyker_chain_lightning_improved_target_buff` | Blitz |
| [Charged Strike](psyker_chain_lightning_heavy_attacks.md) / `psyker_chain_lightning_heavy_attacks` | Blitz |
| [Kinetic Presence](psyker_aura_damage_vs_elites.md) / `psyker_aura_damage_vs_elites` | Aura |
| [Seer's Presence](psyker_cooldown_aura_improved.md) / `psyker_cooldown_aura_improved` | Aura |
| [Prescience](psyker_aura_crit_chance_aura.md) / `psyker_aura_crit_chance_aura` | Aura |
| [Venting Shriek](psyker_shout_vent_warp_charge.md) / `psyker_shout_vent_warp_charge` | Ability |
| [Scrier's Gaze](psyker_combat_ability_stance.md) / `psyker_combat_ability_stance` | Ability |
| [Becalming Eruption](psyker_shout_reduces_warp_charge_generation.md) / `psyker_shout_reduces_warp_charge_generation` | Ability |
| [Warp Rupture](psyker_discharge_damage_debuff.md) / `psyker_discharge_damage_debuff` | Ability |
| [Creeping Flames](psyker_warpfire_on_shout.md) / `psyker_warpfire_on_shout` | Ability |
| [Precognition](psyker_overcharge_weakspot_kill_bonuses.md) / `psyker_overcharge_weakspot_kill_bonuses` | Ability |
| [Warp Speed](psyker_overcharge_increased_movement_speed.md) / `psyker_overcharge_increased_movement_speed` | Ability |
