# Skitarii: sources and technical index

[繁體中文](../SOURCE_INDEX.md) | [Player descriptions](README.md) | [Release, date and evidence limits](../../../../README.md)

[Original game English comparison](LOCALIZATION_COMPARISON.md) | [Percentage-description review](DAMAGE_PERCENTAGE_REVIEW.md)

Fixed source SHA: `7e662fcda16219d775b84af50322be2e9cd9d62e`. The talent tree has **97 selectable nodes**, each costing one point; a single build can allocate at most 30 points.
[Archetype and base talents](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/archetype/archetypes/cryptic_archetype.lua#L55-L84); [Talent-tree settings](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L3-L10). Internal tree version 18 is not the game's release version.

Names use the corresponding game English entries. Mechanisms reuse fixed-version code analysis and remain untested in game.

| Talent / code identifier | Category |
|---|---|
| [Integrated Refraction Emitter](cryptic_grenade_ability_force_field.md) / `cryptic_grenade_ability_force_field` | Blitz |
| [Purgator Servo-Skull](cryptic_flamethrower.md) / `cryptic_flamethrower` | Blitz |
| [Medicae Servo-Skull](cryptic_servo_skull_inject_ally.md) / `cryptic_servo_skull_inject_ally` | Blitz |
| [Arc Grenades](cryptic_grenade_ability_arc_grenade.md) / `cryptic_grenade_ability_arc_grenade` | Blitz |
| [Artificer Servo-Skull](cryptic_servo_skull_improved.md) / `cryptic_servo_skull_improved` | Blitz |
| [Kinetic Repulsion](cryptic_force_field_capacitance_restore.md) / `cryptic_force_field_capacitance_restore` | Blitz |
| [Noospheric Command](cryptic_servo_skull_improved_tagging.md) / `cryptic_servo_skull_improved_tagging` | Blitz |
| [Overcharged Arc Grenades](cryptic_arc_grenades_brittleness.md) / `cryptic_arc_grenades_brittleness` | Blitz |
| [Enhanced Arc Grenades](cryptic_arc_grenades_weapon_malfunction.md) / `cryptic_arc_grenades_weapon_malfunction` | Blitz |
| [Overcharged Refraction Emitter](cryptic_force_field_duration_increase.md) / `cryptic_force_field_duration_increase` | Blitz |
| [Voltaic Resistance](cryptic_force_field_arcs.md) / `cryptic_force_field_arcs` | Blitz |
| [Resurgence](cryptic_coherency_regen_aura_improved.md) / `cryptic_coherency_regen_aura_improved` | Aura |
| [Ammunition Deposit](cryptic_ammo_aura.md) / `cryptic_ammo_aura` | Aura |
| [Foe-Render Creed](cryptic_aura_weapon_improved.md) / `cryptic_aura_weapon_improved` | Aura |
| [Chordclaw Strike](cryptic_chordclaw.md) / `cryptic_chordclaw` | Ability |
| [Restoration Protocol](cryptic_precision_stance_toughness_suppression.md) / `cryptic_precision_stance_toughness_suppression` | Ability |
| [Writ of Ammunition Enumeration](cryptic_precision_stance_fire_rate_increased.md) / `cryptic_precision_stance_fire_rate_increased` | Ability |
| [Voltaic Arcs](cryptic_discharge_generates_arcs.md) / `cryptic_discharge_generates_arcs` | Ability |
| [Voltaic Motivator](cryptic_discharge_attack_speed_increase.md) / `cryptic_discharge_attack_speed_increase` | Ability |
| [Voltaic Overcharge](cryptic_discharge_toughness.md) / `cryptic_discharge_toughness` | Ability |
| [Axial Slash](cryptic_chordclaw_horizontal_swipe.md) / `cryptic_chordclaw_horizontal_swipe` | Ability |
| [Probing Strikes](cryptic_chordclaw_quick_stab_combo.md) / `cryptic_chordclaw_quick_stab_combo` | Ability |
| [Flux Conduit Build-Up](cryptic_crits_grant_power.md) / `cryptic_crits_grant_power` | Ability |
| [Reactor Coil Recharge](cryptic_weakspot_kills_grant_power.md) / `cryptic_weakspot_kills_grant_power` | Ability |
| [Augmented Power-Cycle](cryptic_increased_passive_cooldown_regen.md) / `cryptic_increased_passive_cooldown_regen` | Ability |
| [Capacitor Reclamation Loop](cryptic_multi_hits_grant_power.md) / `cryptic_multi_hits_grant_power` | Ability |
| [Voltaic Emitter](cryptic_discharge.md) / `cryptic_discharge` | Ability |
| [Advanced Combat Doctrines](cryptic_precision_stance.md) / `cryptic_precision_stance` | Ability |
