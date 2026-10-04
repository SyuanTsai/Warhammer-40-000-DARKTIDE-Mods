# Skitarii: original game English comparison

[繁體中文](../LOCALIZATION_COMPARISON.md) | [Player descriptions](README.md) | [Technical index](SOURCE_INDEX.md)

- Original: local Steam Build 25606770, extracted 2026-10-02, UI resource. English and Traditional Chinese pair by the same description key/hash. Full text is stored under this release's `source/SteamBuild_25606770_1.13.1/`; that Build directory is Git-ignored.
- Mechanisms: Release 1.13.1 / `7e662fcda16219d775b84af50322be2e9cd9d62e`. Text and source both correspond to 1.13.1; actual in-game presentation remains unobserved.
- Read game English independently against previously verified evidence. Only explicit contradictions in effect direction, target, condition, quantity or unit count as English errata. Omitted mechanics and examples are supplementary.
- Placeholder displays are static reconstructions from the original template, existing verified values and necessary display mappings; they are not observed game screens. Export suffixes are metadata.


<a id="cryptic_grenade_ability_force_field"></a>

## Integrated Refraction Emitter

Full raw template and formatting: [source evidence](cryptic_grenade_ability_force_field.md#original-english-template-and-reconstruction). Name hash `1b8e6a78`. Every row uses `ui / loc_talent_cryptic_grenade_ability_force_field_cooldown_desc / 1988edfa`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Field, explosions and charges | Shield absorbs incoming Ranged Damage; lasts 8s; activation/expiry electric explosions apply Electrocution within 5m; 3 charges, 75s cooldown; `ui / loc_talent_cryptic_grenade_ability_force_field_cooldown_desc / 1988edfa` | Attached force field for 8s; cryptic_force_field_explosion radius 5, cryptic_discharge_shock; max 3, cost 75, regeneration 1/s [Fixed source and line references](cryptic_grenade_ability_force_field.md#fixed-source-evidence) | Consistent | The English explicitly includes both explosions and their range, as well as the matching duration and charge/cooldown values. |
| Regeneration and effect boundaries | No shared regeneration progress, field keywords, alternative-cost status or upgrade details; `ui / loc_talent_cryptic_grenade_ability_force_field_cooldown_desc / 1988edfa` | Shared progress gives 75 × 3 = 225s for full recovery; suppression_immune and count_as_dodge_vs_ranged; depleted alternative not enabled; absorbed-hit count serves separate upgrades [Fixed source and line references](cryptic_grenade_ability_force_field.md#fixed-source-evidence) | Not covered by the description | These details supplement the original text. Preserve the existing cooldown assumptions and do not generalize Ranged protection to all Damage. |


<a id="cryptic_flamethrower"></a>

## Purgator Servo-Skull

Full raw template and formatting: [source evidence](cryptic_flamethrower.md#original-english-template-and-reconstruction). Name hash `dfc8746f`. Every row uses `ui / loc_talent_cryptic_servo_skull_flamethrower_new_desc / e66555ce`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Skull, modes and conditional charges | Additional Flamer Servo-Skull; target an Area; Primary Action switches Dispersed/Focused; both Purgator and Medicae selected grant +2 Charges; `ui / loc_talent_cryptic_servo_skull_flamethrower_new_desc / e66555ce` | Additional skull with Flamer rule; valid area order; circle/cone modes; shared capacity 3 + 2 = 5 only with the Medicae rule [Fixed source and line references](cryptic_flamethrower.md#fixed-source-evidence) | Consistent | The described skull, order, mode switch and dual-selection bonus agree. |
| Order checks, firing and shared costs | No following/alive checks, priority, firing duration/range/rays, cost exception or resource accounting; `ui / loc_talent_cryptic_servo_skull_flamethrower_new_desc / e66555ce` | Medicae tried first when valid; living following Flamer and >=1 charge required; 15s, 10m, 4 rays/frame; normally spends 1 shared grenade_ability charge; external no-charge keyword; basic Data Interrogation cost 0 [Fixed source and line references](cryptic_flamethrower.md#fixed-source-evidence) | Not covered by the description | These details supplement the text. The original dual-skull example preserves 5 − 1 − 1 = 3 remaining charges; the ability extension fills the increase in capacity. |


<a id="cryptic_servo_skull_inject_ally"></a>

## Medicae Servo-Skull

Full raw template and formatting: [source evidence](cryptic_servo_skull_inject_ally.md#original-english-template-and-reconstruction). Name hash `9182c0fe`. Every row uses `ui / loc_talent_cryptic_servo_skull_inject_ally_revive_new_desc / 86ee1b55`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Rescue and listed bonuses | Additional Medicae skull; target Knocked Down/Hogtied/Netted Ally; injection Revives; +75% Toughness Damage Reduction, 20% Toughness/s for 5s; both skulls give +2 Charges; `ui / loc_talent_cryptic_servo_skull_inject_ally_revive_new_desc / 86ee1b55` | requires_allied_interaction_help; revive = true; duration 5; Toughness Damage taken ×0.25; recover_percentage_toughness(0.2 × dt); shared capacity 3 + 2 = 5 [Fixed source and line references](cryptic_servo_skull_inject_ally.md#fixed-source-evidence) | Consistent | The target states, rescue, inverse Damage taken percentage, maximum-based recovery rate, duration and dual-selection bonus agree. |
| Validation, timing and charge limits | No ledge/already-assisted exclusions, following/alive state, delay, invulnerability, costs, refund or recovery cap; `ui / loc_talent_cryptic_servo_skull_inject_ally_revive_new_desc / 86ee1b55` | Living following skull; excludes ledge and current help; 1s delay, temporary invulnerability; 1 shared charge; failure refunded if owner alive; maximum-Toughness cap [Fixed source and line references](cryptic_servo_skull_inject_ally.md#fixed-source-evidence) | Not covered by the description | These details supplement the text. Preserve the original 100 maximum → 20/s → up to 100 example. Legacy +50/instant 50% format values are not in this original description or the confirmed execution. |


<a id="cryptic_grenade_ability_arc_grenade"></a>

## Arc Grenades

Full raw template and formatting: [source evidence](cryptic_grenade_ability_arc_grenade.md#original-english-template-and-reconstruction). Name hash `cfab3f3d`. Every row uses `ui / loc_talent_cryptic_arc_grenades_capacitance_gain_desc / 22344160`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Arc count and qualifying kill recharge | Arcs 4 times; each Elite or Specialist killed by the Arc Grenade generates 4% Capacitance; `ui / loc_talent_cryptic_arc_grenades_capacitance_gain_desc / 22344160` | Up to 4 initial targets; named grenade/jump/shock profiles restore 0.04 Combat Ability charges for an Elite/Specialist kill [Fixed source and line references](cryptic_grenade_ability_arc_grenade.md#fixed-source-evidence) | Consistent | The count denotes initial arcs, not a promise of 4 hits or the number of subsequent jumps. The kill amount and enemy classes agree. |
| Priority wording | Prioritising Armoured and Specialist Enemies; `ui / loc_talent_cryptic_arc_grenades_capacitance_gain_desc / 22344160` | Four specific breeds are prioritised, followed by Elites and other valid targets; initial and chain selection use different elite-tag field names [Fixed source and line references](cryptic_grenade_ability_arc_grenade.md#fixed-source-evidence) | Cannot confirm | Existing evidence does not resolve the full scope of the broad priority wording. Record this limit without researching another selection chain or declaring an English contradiction. |
| Damage structure, chains and resources | Massive damage and Impact; no exact damage, chain radius/limit, tick timing, capacity or recharge rule; `ui / loc_talent_cryptic_arc_grenades_capacitance_gain_desc / 22344160` | Explosion attack 0 / impact 50, jumps attack 0 / impact 10, ongoing shock attack 600 / impact 100; 12m, up to 5 jumps; 1.1s/0.2s; 3 uses, no natural 75s recharge [Fixed source and line references](cryptic_grenade_ability_arc_grenade.md#fixed-source-evidence) | Not covered by the description | Qualitative damage is not a fixed Health-loss claim. Preserve the existing 12 × 5 = 60 illustrative damage sum, 3 × 0.04 = 0.12 recharge, 50 × 4% = 2 points per kill and 6 points for 3 kills; Malfunction restrictions and timing are supplementary. |


<a id="cryptic_servo_skull_improved"></a>

## Artificer Servo-Skull

Full raw template and formatting: [source evidence](cryptic_servo_skull_improved.md#original-english-template-and-reconstruction). Name hash `a3e27be3`. Every row uses `ui / loc_talent_cryptic_servo_skull_improved_clarified_desc / 4bb85179`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Companion orders and permanent base bonuses | Accompanied by a Servo-Skull; Double Tapping Tag orders shooting or data interrogation; Activated base Blitz bonuses now permanent; `ui / loc_talent_cryptic_servo_skull_improved_clarified_desc / 4bb85179` | Improved main hacking skull has a permanent buff copied from the temporary base buff; shooting and interactable decoding orders use its control flow [Fixed source and line references](cryptic_servo_skull_improved.md#fixed-source-evidence) | Consistent | The companion, input, order types and permanent bonus behavior agree. |
| Numerical bonuses and order limits | No numerical bonuses, vulnerability/Burn stacking or target restrictions listed; `ui / loc_talent_cryptic_servo_skull_improved_clarified_desc / 4bb85179` | Damage +25%; cooldown ×0.5; hit applies Damage taken +15% for 5s, one refreshing stack; Burn adds 1 up to 8 then resets duration; living/orderable skull and valid target required [Fixed source and line references](cryptic_servo_skull_improved.md#fixed-source-evidence) | Not covered by the description | Retain 100 × 1.25 = 125 and 3 × 0.5 = 1.5s; the 3–3.25s base shooting range, unprovoked Daemonhost exclusion and decoding interaction condition supplement the wording. |


<a id="cryptic_force_field_capacitance_restore"></a>

## Kinetic Repulsion

Full raw template and formatting: [source evidence](cryptic_force_field_capacitance_restore.md#original-english-template-and-reconstruction). Name hash `fc74e086`. Every row uses `ui / loc_talent_cryptic_force_field_capacitance_restore / e9096586`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Absorbed attacks and restoration amounts | While the force field is active, absorbed attacks generate 2.5% Capacitance, up to 75%; `ui / loc_talent_cryptic_force_field_capacitance_restore / e9096586` | Qualifying absorbed attacks restore 0.025 combat_ability charges; _capacitance_restored capped at 0.75 per field [Fixed source and line references](cryptic_force_field_capacitance_restore.md#fixed-source-evidence) | Consistent | The rate and maximum agree; percentages are fractions of one Combat Ability charge. |
| Attack classification, resource and reset | No explicit ranged flag, damage-count basis, new-field reset or Blitz distinction; `ui / loc_talent_cryptic_force_field_capacitance_restore / e9096586` | ranged or count_as_ranged_attack; restore_ability_charge_percentage(combat_ability); maximum-resource cap; per-object reset; Voltaic Resistance tracks its output separately [Fixed source and line references](cryptic_force_field_capacitance_restore.md#fixed-source-evidence) | Not covered by the description | The details supplement the wording. Preserve 10 → 0.25 and 30 → 0.75, with 50-point charges yielding 1.25 per attack and 37.5 at the cap. |


<a id="cryptic_servo_skull_improved_tagging"></a>

## Noospheric Command

Full raw template and formatting: [source evidence](cryptic_servo_skull_improved_tagging.md#original-english-template-and-reconstruction). Name hash `dd8d8400`. Every row uses `ui / loc_talent_cryptic_servo_skull_improved_tagging_fire_rate_cost_desc / 843cef80`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Attack order, duration and cost | Ordering an attack greatly increases Fire Rate for 2s; costs 30% Capacitance; `ui / loc_talent_cryptic_servo_skull_improved_tagging_fire_rate_cost_desc / 843cef80` | Valid command applies cryptic_servo_skull_tagging_buff for 2s; cooldown ×0.15; full cost 0.3 combat_ability charges [Fixed source and line references](cryptic_servo_skull_improved_tagging.md#fixed-source-evidence) | Consistent | The trigger, duration and charge-fraction cost agree. The qualitative Fire Rate wording does not assert an exact percentage; the unused format value is +567%. |
| Threshold, refresh and stacking limits | No minimum resource, Psykhanium exception, existing-boost pricing or permanent multiplier listed; `ui / loc_talent_cryptic_servo_skull_improved_tagging_fire_rate_cost_desc / 843cef80` | At least 0.3 charges in normal play; training_grounds bypass; valid living skull/enemy and following states; existing duration progress adjusts cost before resetting 2s; ×0.5 and ×0.15 multiply [Fixed source and line references](cryptic_servo_skull_improved_tagging.md#fixed-source-evidence) | Not covered by the description | Preserve 0.25 below threshold, 3 × 0.15 = 0.45s and 3 × 0.5 × 0.15 = 0.225s. Combat Ability Capacitance is separate from the Flamer/Medicae grenade uses. |


<a id="cryptic_arc_grenades_brittleness"></a>

## Overcharged Arc Grenades

Full raw template and formatting: [source evidence](cryptic_arc_grenades_brittleness.md#original-english-template-and-reconstruction). Name hash `514f9bc7`. Every row uses `ui / loc_talent_cryptic_arc_grenades_brittleness_desc / 699afdc0`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Additional arcs and Brittleness | Arc Grenades create 2 more Arcs; enemies hit receive 8 stacks of 2.5% Brittleness; `ui / loc_talent_cryptic_arc_grenades_brittleness_desc / 699afdc0` | Initial max_targets = 4 + 2 = 6; chain node applies 8 rending_debuff stacks at 0.025 each [Fixed source and line references](cryptic_arc_grenades_brittleness.md#fixed-source-evidence) | Consistent | The arc count is initial targets, not extra chain jumps. The stack count and per-stack amount agree. |
| Duration, cap and damage calculation | No duration, refresh, stack cap or final-damage formula; `ui / loc_talent_cryptic_arc_grenades_brittleness_desc / 699afdc0` | 5s, timer restarts on added stacks, maximum 16; 8 stacks give 20% Rending, 16 give 40%; armour calculation differs from a direct final-damage multiplier [Fixed source and line references](cryptic_arc_grenades_brittleness.md#fixed-source-evidence) | Not covered by the description | Preserve the armour-stage example with 100 damage, original multiplier 0.5 and Rending coefficient 1: 50 becomes 70 with 8 stacks and 90 with 16. Crossing armour multiplier 1 requires separate calculation. |


<a id="cryptic_arc_grenades_weapon_malfunction"></a>

## Enhanced Arc Grenades

Full raw template and formatting: [source evidence](cryptic_arc_grenades_weapon_malfunction.md#original-english-template-and-reconstruction). Name hash `9658f591`. Every row uses `ui / loc_talent_cryptic_arc_grenades_weapon_malfunction_larger_desc / 6282ba9c`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Weapon Malfunction and duration | Arc Grenades cause affected Ranged Enemies' ranged weapons to Malfunction for 12s; `ui / loc_talent_cryptic_arc_grenades_weapon_malfunction_larger_desc / 6282ba9c` | arc_grenade or arc_grenade_chain_jump_damage hits apply_weapon_malfunction; default and listed breed durations are 12s [Fixed source and line references](cryptic_arc_grenades_weapon_malfunction.md#fixed-source-evidence) | Consistent | The effect and duration agree for supported targets; ranged weapons being unavailable does not promise that melee attacks stop. |
| Target support, refresh and damage-source limits | No living/component checks, refresh timing or ongoing-shock exclusion; `ui / loc_talent_cryptic_arc_grenades_weapon_malfunction_larger_desc / 6282ba9c` | Living target with Buff extension and weapon_malfunction component required; some breeds switch to melee; new qualifying hit resets t + 12; shock skip_on_hit_proc prevents repeated triggers [Fixed source and line references](cryptic_arc_grenades_weapon_malfunction.md#fixed-source-evidence) | Not covered by the description | Preserve expiry at 12s after a hit at 0s and 20s after a new hit at 8s. The 10m base radius, shock damage/tick limits and unsupported targets supplement the wording. |

## Comparison totals

11 rules: 5 Consistent / 0 Explicit contradiction / 5 Not covered by the description / 0 No implementation found / 1 Cannot confirm. Updated at checkpoint 468.
