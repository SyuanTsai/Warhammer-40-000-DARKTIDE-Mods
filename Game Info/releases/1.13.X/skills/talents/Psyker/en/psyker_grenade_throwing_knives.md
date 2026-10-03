# Assail: source evidence

[繁體中文](../psyker_grenade_throwing_knives.md) | [Player description](README.md#psyker_grenade_throwing_knives) | [Technical index](SOURCE_INDEX.md) | [English comparison](LOCALIZATION_COMPARISON.md#psyker_grenade_throwing_knives)

Release 1.13.1; fixed SHA `7e662fcda16219d775b84af50322be2e9cd9d62e`. Talent `psyker_grenade_throwing_knives`; name key `loc_ability_psyker_blitz_throwing_knives`; description key `loc_ability_psyker_blitz_throwing_knives_description`. Node `node_35ce2086-9081-49c7-9703-f3c07eb0be86`; category Blitz; one point. Mechanisms and examples reuse verified source evidence; no in-game test was performed.

## Source-confirmed behavior and static derivation

- At the fixed source SHA, the tree node installs `psyker_grenade_throwing_knives`, corresponding to `PlayerAbilities.psyker_throwing_knives`. The ability sets `max_charges=10`, `resource_cost_per_charge=3` and `resource_regen_per_second=1`; the throwing action has `consume_ability_usage_cost=true`. Recovering each missing use takes `3÷1=3` seconds, assuming no other resource adjustments and uninterrupted recovery.
- The quick attack uses `smart_target_targeting` and steers the projectile toward its target; the aimed attack uses single-target selection and the aimed projectile. Their initial speeds are 20 and 40 respectively; both True Flight variants select targets through `throwing_knives_find_highest_value_target`.
- The damage file marks these profiles as `psyker_smite` and defines attack/impact curves by armour type. For `super_armor`, the attack curve uses `lerp_0_05` and the impact curve uses `lerp_0_5`, resulting in reduced damage against that armour type. This is the armour modifier at that damage stage; it cannot be read as all enemies taking a fixed final 5% of base damage.

## Fixed source evidence

- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua — L285-L316](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L285-L316)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua — L155-L184](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L155-L184)
- [scripts/settings/ability/player_abilities/abilities/psyker_abilities.lua — L132-L145](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/ability/player_abilities/abilities/psyker_abilities.lua#L132-L145)
- [scripts/settings/equipment/weapon_templates/grenades/psyker_throwing_knives.lua — L329-L393](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/equipment/weapon_templates/grenades/psyker_throwing_knives.lua#L329-L393)
- [scripts/settings/equipment/weapon_templates/grenades/psyker_throwing_knives.lua — L458-L516](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/equipment/weapon_templates/grenades/psyker_throwing_knives.lua#L458-L516)
- [scripts/settings/projectile/player_projectile_templates.lua — L567-L619](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/projectile/player_projectile_templates.lua#L567-L619)
- [scripts/settings/projectile_locomotion/templates/grenade_projectile_locomotion_templates.lua — L376-L434](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/projectile_locomotion/templates/grenade_projectile_locomotion_templates.lua#L376-L434)
- [scripts/settings/projectile/true_flight_templates.lua — L60-L109](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/projectile/true_flight_templates.lua#L60-L109)
- [scripts/settings/damage/damage_profiles/archetypes/psyker_damage_profile_templates.lua — L288-L375](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/damage/damage_profiles/archetypes/psyker_damage_profile_templates.lua#L288-L375)
- [scripts/settings/equipment/weapon_handling_templates/weapon_charge_templates.lua — L112-L119](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/equipment/weapon_handling_templates/weapon_charge_templates.lua#L112-L119)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua — L155-L184](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L155-L184)
- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua — L285-L316](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L285-L316)

## Example assumptions and limits

- **How it works**: Throw psychic shards that home on targets. Aiming lets you choose an enemy and increases projectile speed.

- **Uses and recovery**: Holds up to 10 uses; each throw consumes one, with a base recovery of one use every 3 seconds. Uses share recovery progress and replenish sequentially.

- **Recovery example**: With no other recovery modifiers, starting at 0 uses with no remaining progress, one use returns at second 3 and two at second 6; filling all 10 takes 3 × 10 = 30 seconds.

- **Damage limits**: Hit location, target armour and penetration order affect damage; later penetrated targets cannot simply use the first enemy's damage.

- **Peril cost**: A normal throw adds 10 percentage points of Peril; an aimed throw adds 25. For example, an existing 40% becomes 50% or 65% respectively. Other Peril-generation modifiers apply separately.

- Recovery assumes no other recovery modifiers, 0 initial uses, no remaining recovery progress and uninterrupted regeneration: one use at second 3, two at second 6, and all 10 after `3 × 10 = 30` seconds.
- Damage calculations require fixed target armour, hit location, normal/aimed throw, hit order and other bonuses. There is no damage value valid for every target.
- The original game text is the 1.13.1 / Steam Build 25606770 UI resource. Text/implementation differences still require in-game comparison; omitted details are not translation errors. Mechanisms reuse the fixed-version evidence, with local Build 25606770 English text corresponding to 1.13.1. Actual presentation and behavior remain unobserved in game. Missing details are supplementary explanations.

<a id="original-english-template-and-reconstruction"></a>

## Original English template and reconstruction

Steam Build `25606770`; `content/localization/ui`, resource hash `63564edcb7c3c5ee`; language `en` (code `0`).

- Name key `loc_ability_psyker_blitz_throwing_knives`, hash `9cd7d808`, entry 10129: **Assail**.
- Description key `loc_ability_psyker_blitz_throwing_knives_description`, hash `72fc17b1`, entry 7475.

Full raw template:

~~~text
Throw swift, homing projectiles formed of psychic energy. Less effective versus Carapace Armoured Enemies.
~~~

| Placeholder | Value | Formatting |
|---|---|---|
| None | The exported description contains no placeholders | Original English is already complete |

The original English description has no placeholders, so it requires no numeric display reconstruction. Its description/name mapping at `psyker_talents.lua` L155–184 was read with this batch's display fields; mechanisms and values use the accepted document.

Static reconstruction; not an observed game screen:

~~~text
Throw swift, homing projectiles formed of psychic energy. Less effective versus Carapace Armoured Enemies.
~~~

## English comparison

Read independently, the English describes swift homing psychic projectiles and reduced effectiveness against Carapace armour. This agrees with target-tracking projectiles and the accepted `super_armor` attack/impact curves. It omits the charge count, sequential regeneration, aimed projectile settings, penetration-order limits and Peril costs; these are supplementary, without an explicit English contradiction.

## Icon source

[Original image](https://gameslantern.com/storage/sites/darktide/exporter/talents/psyker/tactical/psyker_grenade_throwing_knives.webp) | [Media-Assets Issue](https://github.com/SyuanTsai/Media-Assets/issues/7#issuecomment-5928024966) | [Existing attachment](https://github.com/user-attachments/assets/a0c17626-2777-4302-bc7e-9b3a48aadcd0). The icon identifies the talent; it is not mechanism evidence.
