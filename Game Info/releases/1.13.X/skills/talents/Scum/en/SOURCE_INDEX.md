# Scum: sources and technical index

[繁體中文](../SOURCE_INDEX.md) | [Player descriptions](README.md) | [Release, date and evidence limits](../../../../README.md)

[Original game English comparison](LOCALIZATION_COMPARISON.md) | [Percentage-description review](DAMAGE_PERCENTAGE_REVIEW.md)

Fixed source SHA: `7e662fcda16219d775b84af50322be2e9cd9d62e`. The talent tree has **79 selectable nodes**, each costing one point; a single build can allocate at most 30 points.
[Archetype and base talents](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/archetype/archetypes/broker_archetype.lua#L50-L74); [Talent-tree settings](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L3-L10). Internal tree version 15 is not the game's release version.

The Stimm recipe tree has a separate 30-point budget. Each recipe costs 1–5 points and can be purchased only once.
Names use the corresponding game English entries. Mechanisms reuse fixed-version code analysis and remain untested in game.

| Talent / code identifier | Category |
|---|---|
| [Blackout](broker_blitz_flash_grenade_improved.md) / `broker_blitz_flash_grenade_improved` | Blitz |
| [Boom Bringer](broker_blitz_missile_launcher.md) / `broker_blitz_missile_launcher` | Blitz |
| [Chem Grenade](broker_blitz_tox_grenade.md) / `broker_blitz_tox_grenade` | Blitz |
| [Gunslinger Improved](broker_aura_gunslinger_improved.md) / `broker_aura_gunslinger_improved` | Aura |
| [Ruffian](broker_coherency_melee_damage.md) / `broker_coherency_melee_damage` | Aura |
| [Anarchist](broker_coherency_anarchist.md) / `broker_coherency_anarchist` | Aura |
| [Enhanced Desperado](broker_ability_focus_improved.md) / `broker_ability_focus_improved` | Ability |
