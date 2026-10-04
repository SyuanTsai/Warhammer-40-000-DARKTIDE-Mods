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
