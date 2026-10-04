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
| [Stimm Supply](broker_ability_stimm_field.md) / `broker_ability_stimm_field` | Ability |
| [Rampage!](broker_ability_punk_rage.md) / `broker_ability_punk_rage` | Ability |
| [Pulverising Strikes](broker_ability_punk_rage_sub_2.md) / `broker_ability_punk_rage_sub_2` | Ability |
| [Channelled Aggression](broker_ability_punk_rage_sub_1.md) / `broker_ability_punk_rage_sub_1` | Ability |
| [Forge's Bellow](broker_ability_punk_rage_sub_3.md) / `broker_ability_punk_rage_sub_3` | Ability |
| [Boiling Blood](broker_ability_punk_rage_sub_4.md) / `broker_ability_punk_rage_sub_4` | Ability |
| [Focused Resolve](broker_ability_focus_sub_3.md) / `broker_ability_focus_sub_3` | Ability |
| [Pick Your Targets](broker_ability_focus_sub_2.md) / `broker_ability_focus_sub_2` | Ability |
| [Practiced Deployment](broker_ability_stimm_field_sub_3.md) / `broker_ability_stimm_field_sub_3` | Ability |
| [Fast Acting Stimms](broker_ability_stimm_field_sub_1.md) / `broker_ability_stimm_field_sub_1` | Ability |
| [Booby Trap](broker_ability_stimm_field_sub_2.md) / `broker_ability_stimm_field_sub_2` | Ability |
| [Nimble](broker_passive_improved_dodges.md) / `broker_passive_improved_dodges` | Keystone |
| [Adrenaline Frenzy](broker_keystone_adrenaline_junkie.md) / `broker_keystone_adrenaline_junkie` | Keystone |
| [Vulture's Mark](broker_keystone_vultures_mark_on_kill.md) / `broker_keystone_vultures_mark_on_kill` | Keystone |
| [Chemical Dependency](broker_keystone_chemical_dependency.md) / `broker_keystone_chemical_dependency` | Keystone |
| [Chem Enhanced](broker_keystone_chemical_dependency_sub_1.md) / `broker_keystone_chemical_dependency_sub_1` | Keystone |
| [Chem Fortified](broker_keystone_chemical_dependency_sub_2.md) / `broker_keystone_chemical_dependency_sub_2` | Keystone |
| [Maxed Out Chems](broker_keystone_chemical_dependency_sub_3.md) / `broker_keystone_chemical_dependency_sub_3` | Keystone |
| [Vulture's Push](broker_keystone_vultures_mark_aoe_stagger.md) / `broker_keystone_vultures_mark_aoe_stagger` | Keystone |
| [Patient Hunter](broker_keystone_vultures_mark_increased_duration.md) / `broker_keystone_vultures_mark_increased_duration` | Keystone |
| [Vulture's Dodge](broker_keystone_vultures_mark_dodge_on_ranged_crit.md) / `broker_keystone_vultures_mark_dodge_on_ranged_crit` | Keystone |
| [Adrenaline Assassin](broker_keystone_adrenaline_junkie_sub_1.md) / `broker_keystone_adrenaline_junkie_sub_1` | Keystone |
| [Stoked Rage](broker_keystone_adrenaline_junkie_sub_3.md) / `broker_keystone_adrenaline_junkie_sub_3` | Keystone |
| [Adrenaline Unbound](broker_keystone_adrenaline_junkie_sub_5.md) / `broker_keystone_adrenaline_junkie_sub_5` | Keystone |
| [Uncontrolled Aggression](broker_keystone_adrenaline_junkie_sub_4.md) / `broker_keystone_adrenaline_junkie_sub_4` | Keystone |
| [Adrenaline Smiter](broker_keystone_adrenaline_junkie_sub_2.md) / `broker_keystone_adrenaline_junkie_sub_2` | Keystone |
| [Alley Rat](broker_passive_longer_dodges.md) / `broker_passive_longer_dodges` | Keystone |
| [Quick and Deadly](broker_passive_close_range_damage_on_dodge.md) / `broker_passive_close_range_damage_on_dodge` | Talent |
| [A Tertium Welcome](broker_passive_first_target_damage.md) / `broker_passive_first_target_damage` | Talent |
| [In Your Face](broker_passive_close_ranged_damage.md) / `broker_passive_close_ranged_damage` | Talent |
| [Precision Violence](broker_passive_restore_toughness_on_weakspot_kill.md) / `broker_passive_restore_toughness_on_weakspot_kill` | Talent |
