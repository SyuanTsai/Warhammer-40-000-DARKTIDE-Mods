# Go Again!: source evidence

[繁體中文](../ogryn_taunt_staggers_reduce_cooldown.md) | [Player description](README.md#ogryn_taunt_staggers_reduce_cooldown) | [Technical index](SOURCE_INDEX.md) | [English comparison](LOCALIZATION_COMPARISON.md#ogryn_taunt_staggers_reduce_cooldown)

Release 1.13.1; fixed SHA `7e662fcda16219d775b84af50322be2e9cd9d62e`. Talent `ogryn_taunt_staggers_reduce_cooldown`; name key `loc_talent_ogryn_taunt_stagger_cd`; description key `loc_talent_ogryn_taunt_stagger_cd_description`. Node `node_7600d19e-f407-41d6-853d-2bcd13a7a9c8`; category Combat ability; one point. Mechanisms and examples reuse verified source evidence; no in-game test was performed.

## Source-confirmed behavior and static derivation

- The talent installs `ogryn_taunt_staggers_reduce_cooldown`, whose `cooldown_reduction_percentage` is `0.015` and whose proc event is `on_hit`.
- `CheckProcFunctions.on_stagger_hit` requires a minion target for which `MinionState.is_staggered` is true at the hit check. This reads the target's stagger state, not whether the current hit caused a fresh stagger. The state helper also accepts the `count_as_staggered` keyword.
- The proc accepts only `attack_types.melee` and `attack_types.push`. Ranged, explosion-type, and shout hits are excluded; Loyal Protector's shout uses `attack_types.shout`.
- The successful proc sets `template_data.next_proc_t = t + 0.1`. This timestamp belongs to the player's buff instance, so every target shares the same 0.1s interval; simultaneous qualifying hits do not each restore charge.
- Each accepted proc calls `restore_ability_charge_percentage("combat_ability", 0.015)`, restoring 1.5% of the cost of one charge, not 1.5% of the remaining cooldown. This restoration ignores generic restoration-amount stat buffs and is clamped to the ability resource cap.

## Fixed source evidence

- [scripts/utilities/minion_state.lua — L57-L72](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/utilities/minion_state.lua#L57-L72)
- [scripts/extension_systems/ability/utilities/shout_ability.lua — L164-L173](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/extension_systems/ability/utilities/shout_ability.lua#L164-L173)
- [scripts/extension_systems/ability/player_unit_ability_extension.lua — L1127-L1169](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/extension_systems/ability/player_unit_ability_extension.lua#L1127-L1169)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua — L146-L172](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L146-L172)
- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua — L439-L470](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L439-L470)
- [scripts/settings/buff/helper_functions/check_proc_functions.lua — L537-L541](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/buff/helper_functions/check_proc_functions.lua#L537-L541)
- [scripts/extension_systems/ability/player_unit_ability_extension.lua — L1081-L1103](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/extension_systems/ability/player_unit_ability_extension.lua#L1081-L1103)
- [scripts/settings/ability/player_abilities/abilities/ogryn_abilities.lua — L111-L127](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/ability/player_abilities/abilities/ogryn_abilities.lua#L111-L127)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua — L1293-L1317](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L1293-L1317)

## Example assumptions and limits

- **Trigger**: A melee attack or push that hits a staggered enemy restores 1.5% of one combat ability charge. Hitting an already staggered enemy also qualifies; the hit does not have to cause a fresh stagger.

- **Trigger interval**: At most one trigger every 0.1s, shared across all targets. Hitting five qualifying enemies simultaneously still counts at most once, rather than restoring 7.5%.

- **Eligible sources**: Only melee or push hits qualify. Ranged hits, explosion-type hits, and the taunt itself do not trigger this effect. If one of those sources staggers an enemy, a subsequent melee or push hit on that enemy can still qualify.

- **Cooldown example**: Assume no other cooldown or recovery modifiers. Loyal Protector has a base cooldown of 50s, so each qualifying trigger restores `50 × 1.5% = 0.75s`. Ten triggers restore `0.75 × 10 = 7.5s`; the percentage is not applied to the remaining cooldown.

- **Countdown example**: Under the same assumptions, 10 qualifying triggers during the first 10s after activation leave `50 − 10 − 7.5 = 32.5s` of cooldown: 10s from natural recovery and another 7.5s from this talent.

These are static source-derived examples, not in-game timing measurements. The public 1.13.1 implementation explains why an excluded attack type does not restore charge; it does not establish the behavior or bug status of a different client build. Near a full charge, the resource cap limits actual restoration.

<a id="original-english-template-and-reconstruction"></a>

## Original English template and reconstruction

Steam Build `25606770`; `content/localization/ui`, resource hash `63564edcb7c3c5ee`; language `en` (code `0`).

- Name key `loc_talent_ogryn_taunt_stagger_cd`, hash `ba791594`, entry 12028: **Go Again!**.
- Description key `loc_talent_ogryn_taunt_stagger_cd_description`, hash `7bd31d11`, entry 8041.

Full raw template:

~~~text
Staggering an Enemy replenishes {cooldown_reduction:%s} Cooldown of your {talent_name:%s}.
~~~

| Placeholder | Value | Formatting |
|---|---|---|
| cooldown_reduction | find_value from ogryn_taunt_staggers_reduce_cooldown.cooldown_reduction_percentage = 0.015 | Percentage × 100, num_decimals = 1, no prefix → 1.5% |
| talent_name | loc_ability_ogryn_taunt_shout | Localized name → Loyal Protector |

Referenced name `loc_ability_ogryn_taunt_shout`, hash `58a5830b`, entry 5754: **Loyal Protector**. Only the necessary English display map at L146–L172 was read; mechanism evidence was reused.

Static reconstruction; not an observed game screen:

~~~text
Staggering an Enemy replenishes 1.5% Cooldown of your Loyal Protector.
~~~

## English comparison

The English correctly states the reconstructed 1.5% restoration for Loyal Protector and mentions Stagger. It does not specify the actual hit/state check: an already staggered target can qualify without a fresh stagger from this hit. The melee/push restriction, excluded attack types, shared 0.1s interval, resource cap, and cooldown examples supplement the original description. These omissions do not establish an explicit English contradiction; actual client behavior remains untested.

## Icon source

[Original image](https://gameslantern.com/storage/sites/darktide/exporter/talents/ogryn/ability_modifier/ogryn_taunt_staggers_reduce_cooldown.webp) | [Media-Assets Issue](https://github.com/SyuanTsai/Media-Assets/issues/10#issuecomment-5931383354) | [Existing attachment](https://github.com/user-attachments/assets/a6d612af-aed7-465e-aa07-e23fc7255876). The icon identifies the talent; it is not mechanism evidence.
