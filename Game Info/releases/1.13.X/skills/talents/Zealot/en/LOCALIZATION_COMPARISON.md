# Zealot: original game English comparison

[繁體中文](../LOCALIZATION_COMPARISON.md) | [Player descriptions](README.md) | [Technical index](SOURCE_INDEX.md)

- English: local Steam Build 25606770, captured 2026-10-02, ui resource; pair descriptions by key/hash. Full text remains in the ignored source/SteamBuild_25606770_1.13.1 batch.
- Mechanisms: Release 1.13.1 / `7e662fcda16219d775b84af50322be2e9cd9d62e`, reusing accepted evidence. Text and source correspond to 1.13.1; actual game presentation remains unobserved.
- Read game English independently against previously verified evidence. Only explicit contradictions in effect direction, target, condition, quantity or unit count as English errata. Omitted mechanics and examples are supplementary.
- Placeholder displays are static reconstructions from the original template, existing verified values and necessary display mappings; they are not observed game screens. Export suffixes are metadata.


<a id="zealot_flame_grenade"></a>

## Immolation Grenade

Full raw template and formatting: [source evidence](zealot_flame_grenade.md#original-english-template-and-reconstruction). Name hash `2064814c`. Every row uses `ui / loc_talent_ability_fire_grenade_desc / 5b720fa5`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Flaming liquid and Burn | Leaves flaming liquid, Burning enemies.; `ui / loc_talent_ability_fire_grenade_desc / 5b720fa5` | The projectile creates a fire liquid area with an ongoing burning buff. [Fixed source and line references](zealot_flame_grenade.md#fixed-source-evidence) | Consistent | The central ground-fire and Burn effect agrees. |
| Control and relative armour effectiveness | Staggering enemies, barring their path; most effective against Unarmoured Enemies.; `ui / loc_talent_ability_fire_grenade_desc / 5b720fa5` | Existing evidence supplies a fire navigation cost of 5 and differing armour multipliers; unconditional enemy stopping and comparative in-game armour performance remain unobserved. [Fixed source and line references](zealot_flame_grenade.md#fixed-source-evidence) | Cannot confirm | Keep the accepted qualitative-control and armour-test limits; no explicit numerical contradiction is established. |
| Timing, charges and separate damage stages | No charge count, fuse, duration, random power or lingering-Burn calculation stated.; `ui / loc_talent_ability_fire_grenade_desc / 5b720fa5` | Capacity 3; fuse 1.7s; area 15s; damage every 0.5–1.25s with P × (0.5 + r), r=math.random(); explosion and 1s lingering Burn calculated separately. [Fixed source and line references](zealot_flame_grenade.md#fixed-source-evidence) | Not covered by the description | These details and the existing 100/75/5 and 50/150 examples supplement the wording. |


<a id="zealot_throwing_knives"></a>

## Blades of Faith

Full raw template and formatting: [source evidence](zealot_throwing_knives.md#original-english-template-and-reconstruction). Name hash `7bb3e9eb`. Every row uses `ui / loc_ability_zealot_throwing_knifes_desc / 5c177ee2`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Melee kills, Ammo recovery and armour wording | Elite & Special melee kills replenish 1 knife; Ammo boxes replenish knives; less effective versus Carapace Armour.; `ui / loc_ability_zealot_throwing_knifes_desc / 5c177ee2` | A qualifying melee kill restores 1; Ammo pickup functions replenish variable amounts; ordinary-hit super_armor has no_damage, with final result dependent on armour zone and other calculations. [Fixed source and line references](zealot_throwing_knives.md#fixed-source-evidence) | Consistent | The explicit trigger and quantity agree. No fixed Ammo amount or unconditional zero-damage claim is made. |
| Capacity, action timing and calculation limits | No knife capacity, sprint condition, grenade-pickup exclusion, timing or exact damage/recovery formulas listed.; `ui / loc_ability_zealot_throwing_knifes_desc / 5c177ee2` | Capacity 12; sprint throwing; ordinary grenades do not replenish; launch 0.25s/total action 0.55s; baseline 585/468/0 with separate Finesse; m=1 pickups 2/6/12, capped. [Fixed source and line references](zealot_throwing_knives.md#fixed-source-evidence) | Not covered by the description | These details and existing 11+1=12 and 8→10/12 examples supplement the qualitative wording. |


<a id="zealot_improved_stun_grenade"></a>

## Stunstorm Grenade

Full raw template and formatting: [source evidence](zealot_improved_stun_grenade.md#original-english-template-and-reconstruction). Name hash `25c50f32`. Every row uses `ui / loc_zealot_improved_stun_grenade_desc / 35fbc631`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Base grenade and radius upgrade | An augmented Stun Grenade with +50% blast radius.; `ui / loc_zealot_improved_stun_grenade_desc / 35fbc631` | The verified radius modifier is 0.5, giving 1.5×: maximum 8→12, close 2→3, minimum 4→6 and minimum-close 2→3. [Fixed source and line references](zealot_improved_stun_grenade.md#fixed-source-evidence) | Consistent | The named base grenade and explicit percentage match the static reconstruction. |
| All-enemy control claim | Stuns all Enemies within its blast radius.; `ui / loc_zealot_improved_stun_grenade_desc / 35fbc631` | Accepted documentation retains target checks, distance/obstruction limits and resistance-dependent sustained control; every enemy's actual response remains unobserved. [Fixed source and line references](zealot_improved_stun_grenade.md#fixed-source-evidence) | Cannot confirm | The existing evidence does not establish the universal control claim; no new mechanism investigation is required. |
| Charges, timing and periodic damage exception | No capacity, fuse, Electrocution duration, refresh, interval or damage exception specified.; `ui / loc_zealot_improved_stun_grenade_desc / 35fbc631` | Capacity 3, fuse 1.5s, one refreshing 8s Electrocution effect at 0.3–0.8s intervals; isolated damage 4/8; excludes periodic damage on an already staggered Poxwalker Bomber. [Fixed source and line references](zealot_improved_stun_grenade.md#fixed-source-evidence) | Not covered by the description | These details supplement the radius/control wording; the exception does not imply complete grenade immunity. |


<a id="zealot_toughness_damage_reduction_coherency_improved"></a>

## Benediction

Full raw template and formatting: [source evidence](zealot_toughness_damage_reduction_coherency_improved.md#original-english-template-and-reconstruction). Name hash `fc382324`. Every row uses `ui / loc_talent_zealot_toughness_aura_efficiency_desc / 90d53110`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Recipients and Toughness reduction |  +15% Toughness Damage Reduction for you and Allies in Coherency; augmented base Aura The Emperor's Will.; `ui / loc_talent_zealot_toughness_aura_efficiency_desc / 90d53110` | The chain includes self and Coherency allies; improved toughness_damage_taken_multiplier is 0.85, replacing the base 0.925 Aura. [Fixed source and line references](zealot_toughness_damage_reduction_coherency_improved.md#fixed-source-evidence) | Consistent | The named recipients, damage type and 15% reduction agree. The English does not promise direct Health reduction or additive base-Aura stacking. |
| Priority, duplicates and recipient exception | No priority, duplicate-source rule, recipient keyword exception or independent-modifier calculation specified.; `ui / loc_talent_zealot_toughness_aura_efficiency_desc / 90d53110` | One winning Aura per coherency_id; improved priority 1 precedes base 2; max_stacks 1; prevent_coherency_buffs_from_other_players limits outside-player sources. [Fixed source and line references](zealot_toughness_damage_reduction_coherency_improved.md#fixed-source-evidence) | Not covered by the description | Retain 100→85 versus base92.5 and independent40%→51; these limits supplement the stated effect. |


<a id="zealot_corruption_healing_coherency_improved"></a>

## Beacon of Purity

Full raw template and formatting: [source evidence](zealot_corruption_healing_coherency_improved.md#original-english-template-and-reconstruction). Name hash `f1ac826d`. Every row uses `ui / loc_talent_zealot_corruption_healing_coherency_improved_desc / afc49dc9`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Fixed removal, current Wound and recipients | Heal 1.5 Corruption from the current Wound for you and Allies in Coherency every 1s.; `ui / loc_talent_zealot_corruption_healing_coherency_improved_desc / afc49dc9` | The Aura calls reduce_permanent_damage(1.5) at interval 1, bounded by the Wound floor and affecting the holder plus Coherency allies. [Fixed source and line references](zealot_corruption_healing_coherency_improved.md#fixed-source-evidence) | Consistent | The fixed amount, period, recipients and current-Wound restriction agree. |
| Duplicates, floor details and tick phase | No unique-Aura priority, recipient keyword exception, first-tick phase or numeric floor formula stated.; `ui / loc_talent_zealot_corruption_healing_coherency_improved_desc / afc49dc9` | One Aura per coherency_id; improved priority1/base2; recipient keyword can reject others' Auras; floor51 at 200 Health/4 Wounds/one lost; first tick unobserved. [Fixed source and line references](zealot_corruption_healing_coherency_improved.md#fixed-source-evidence) | Not covered by the description | Existing 10→8.5→0 after seven recoveries and 60→51 examples supplement the correctly stated current-Wound limit. |


<a id="zealot_stamina_cost_multiplier_aura"></a>

## Zealous

Full raw template and formatting: [source evidence](zealot_stamina_cost_multiplier_aura.md#original-english-template-and-reconstruction). Name hash `2c4f35ed`. Every row uses `ui / loc_talent_zealot_stamina_cost_multiplier_delay_aura_description / 2b5c13bc`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Signed cost, delay and recipients | -15% Stamina Cost and 0.15s Stamina Regeneration Delay Reduction, for you and Allies in Coherency.; `ui / loc_talent_zealot_stamina_cost_multiplier_delay_aura_description / 2b5c13bc` | Expenditure ×0.85; regeneration delay adds −0.15s; self and Coherency allies receive the Aura. [Fixed source and line references](zealot_stamina_cost_multiplier_aura.md#fixed-source-evidence) | Consistent | The signed percentage and explicit Delay Reduction express the accepted direction and units. |
| Duplicates, pause and display metadata | No duplicate-source rule, recipient exception, recovery-pause condition or Tactical Overlay lookup listed.; `ui / loc_talent_zealot_stamina_cost_multiplier_delay_aura_description / 2b5c13bc` | One selected Aura; max_stacks1; recipient keyword restricts others' sources; paused regeneration may block recovery; related_talents may produce a Benediction display mismatch. [Fixed source and line references](zealot_stamina_cost_multiplier_aura.md#fixed-source-evidence) | Not covered by the description | Preserve 20→17 and 0.50→0.35s. The unobserved overlay question does not prove the English Aura description wrong. |


<a id="zealot_bolstering_prayer"></a>

## Chorus of Spiritual Fortitude

Full raw template and formatting: [source evidence](zealot_bolstering_prayer.md#original-english-template-and-reconstruction). Name hash `b1a2ee76`. Every row uses `ui / loc_talent_zealot_bolstering_prayer_expanded_description / ae04279a`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Per-pulse recovery | Each pulse Replenishes 45% Toughness to Allies in Coherency.; `ui / loc_talent_zealot_bolstering_prayer_expanded_description / ae04279a` | Each pulse restores 20%; fixed updates separately restore 25%/second, including an initial-frame adjustment. The format sum is 0.20 + 0.25. [Fixed source and line references](zealot_bolstering_prayer.md#fixed-source-evidence) | Explicit contradiction | The English assigns the sum to each pulse, contradicting the accepted separation of a pulse amount from a per-second rate. Static reconstruction is not an observed game screen. |
| Pulse interval, maximum bonus and cooldown | Pulses every 0.8s; each adds +15 Max Toughness, up to +75 for10s; 60s Base Cooldown.; `ui / loc_talent_zealot_bolstering_prayer_expanded_description / ae04279a` | Interval0.8s; +15 per stack/max5, duration10s refreshing; base resource cooldown60s. [Fixed source and line references](zealot_bolstering_prayer.md#fixed-source-evidence) | Consistent | These explicit values agree. The English does not specify the post-relic start of cooldown recovery. |
| Recipients, protection and execution limits | Allies in Coherency have Stun Immunity and Unkillable while channeling; detailed execution conditions omitted.; `ui / loc_talent_zealot_bolstering_prayer_expanded_description / ae04279a` | Self is also in the chain; protection refreshes1.5s per pulse; full action≈3.67s/5 ticks; susceptible targets, line-of-sight and range rules; recovery capped/modified and cooldown paused while relic held. [Fixed source and line references](zealot_bolstering_prayer.md#fixed-source-evidence) | Not covered by the description | Caster inclusion and detailed timing/conditions supplement the wording; retain75/115 and28.75/s examples without a fixed total-recovery promise. |


<a id="zealot_attack_speed_post_ability"></a>

## Fury of the Faithful

Full raw template and formatting: [source evidence](zealot_attack_speed_post_ability.md#original-english-template-and-reconstruction). Name hash `813869f7`. Every row uses `ui / loc_talent_zealot_attack_speed_after_dash_new_desc / f5695318`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Attack Speed duration | Gaining +20% Attack Speed for 10s.; `ui / loc_talent_zealot_attack_speed_after_dash_new_desc / f5695318` | The accepted Attack Speed template has duration active_duration10 +1 =11s, with an internal timing margin. [Fixed source and line references](zealot_attack_speed_post_ability.md#fixed-source-evidence) | Explicit contradiction | The English display duration differs from the verified internal Buff duration. Actual HUD and perceived timing remain unobserved. |
| Recovery, offensive bonuses and base cooldown | Replenishes50% Toughness; +20% Attack Speed; next Melee Hit +25% Damage/+100% Rending/guaranteed Critical; Base Cooldown30s.; `ui / loc_talent_zealot_attack_speed_after_dash_new_desc / f5695318` | Restore_toughness0.5; attack_speed0.2; melee_damage0.25, melee_critical_strike_chance1, melee_rending_multiplier1; base cooldown30. [Fixed source and line references](zealot_attack_speed_post_ability.md#fixed-source-evidence) | Consistent | The explicit effect directions and amounts agree; different damage stages remain distinct. |
| Melee window, filters, travel and calculation limits | No3-second hit window, Push/ranged exclusions, special retention, precise travel settings or capped recovery examples.; `ui / loc_talent_zealot_attack_speed_after_dash_new_desc / f5695318` | Melee duration3s; qualifying hit filtering; keep_buff_ability_active_on_special may retain effect; distance7/target21; recovery capped and modified. [Fixed source and line references](zealot_attack_speed_post_ability.md#fixed-source-evidence) | Not covered by the description | Preserve100→125 or145 before Critical/Rending,20/100→70 and70/100→100, and1/1.2≈0.833s action timing as supplements. |


<a id="zealot_channel_grants_toughness_damage_reduction"></a>

## Holy Cause

Name and missing description: [source evidence](zealot_channel_grants_toughness_damage_reduction.md#original-english-template-and-reconstruction). Name hash `6a8b51aa`. Every row uses `ui / candidate key loc_talent_zealot_zealot_channel_defensive_desc  / no exact hash`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Exact description pairing | Exact description unavailable; candidate key contains duplicate zealot and a trailing space.; `ui / candidate key loc_talent_zealot_zealot_channel_defensive_desc  / no exact hash` | Accepted special rule, pulse application and stepped Buff confirm 8% per stack, max5, duration10s for self and Coherency allies. [Fixed source and line references](zealot_channel_grants_toughness_damage_reduction.md#fixed-source-evidence) | Cannot confirm | The absence of an exact description match prevents semantic comparison or reconstruction; no similar-key replacement is made. |


<a id="zealot_channel_grants_damage"></a>

## Ecclesiarch's Call

Full raw template and formatting: [source evidence](zealot_channel_grants_damage.md#original-english-template-and-reconstruction). Name hash `1627f378`. Every row uses `ui / loc_talent_zealot_zealot_channel_offensive_desc / af1e14c2`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Pulse amount, stacks, duration and recipients | Each pulse grants +6% Damage to you and Allies in Coherency; stacks 5 times; lasts 10s.; `ui / loc_talent_zealot_zealot_channel_offensive_desc / af1e14c2` | Each tick adds one damage stat stack of 0.06 to self and Coherency allies; max 5, duration 10s. [Fixed source and line references](zealot_channel_grants_damage.md#fixed-source-evidence) | Consistent | The English uses the correct stacks placeholder and agrees on recipients and quantities. |
| Refresh, interruption and damage calculation | No duration refresh, early-interruption limit or additive damage-stage calculation specified.; `ui / loc_talent_zealot_zealot_channel_offensive_desc / af1e14c2` | Further pulses refresh the stacked Buff; full channel gives about 5 pulses; damage is a global stat with same-stage addition and weapon-dependent calculations. [Fixed source and line references](zealot_channel_grants_damage.md#fixed-source-evidence) | Not covered by the description | Retain 100→130 and existing same-stage 25%→155; these are supplements rather than repeated English errors. |


<a id="zealot_additional_charge_of_ability"></a>

## Redoubled Zeal

Full raw template and formatting: [source evidence](zealot_additional_charge_of_ability.md#original-english-template-and-reconstruction). Name hash `973b6f3c`. Every row uses `ui / loc_talent_zealot_dash_has_more_charges_desc / 13ade9bb`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Charge limit | “now has {charges:%s} charges” → 2; `ui / loc_talent_zealot_dash_has_more_charges_desc / 13ade9bb` | `PlayerAbilities.zealot_targeted_dash_improved_double` sets `max_charges=2`. [Fixed source and line references](zealot_additional_charge_of_ability.md#fixed-source-evidence) | Consistent | The named ability and charge count match. |
| Recharge details | The template specifies a count but no recharge schedule.; `ui / loc_talent_zealot_dash_has_more_charges_desc / 13ade9bb` | One resource pool recharges at 1 resource/s; each charge costs 30. Two empty charges take about 30/60 seconds for one/both under the stated assumptions. [Fixed source and line references](zealot_additional_charge_of_ability.md#fixed-source-evidence) | Not covered by the description | Shared recharge, the cap, and interactions supplement the count without contradicting it. |


<a id="zealot_stealth"></a>

## Shroudfield

Full raw template and formatting: [source evidence](zealot_stealth.md#original-english-template-and-reconstruction). Name hash `e94fd822`. Every row uses `ui / loc_ability_zealot_stealth_rending_description / 644f101d`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Duration, cooldown and bonuses | 3s Stealth; +20% Movement Speed, +150% Backstab/Finesse, +100% Critical Chance/Melee Rending; cooldown 30s; `ui / loc_ability_zealot_stealth_rending_description / 644f101d` | Base Buff and ability values match; `critical_strike_chance=1` adds 100 percentage points. [Fixed source and line references](zealot_stealth.md#fixed-source-evidence) | Consistent | The reconstructed numbers agree with the accepted values. |
| Exit filters and damage stages | “Attacking makes you leave Stealth”; no detailed filters or component formula; `ui / loc_ability_zealot_stealth_rending_description / 644f101d` | Own-event and damage/action filters, 0.5s non-damage grace, assistance events and separate damage stages qualify the behavior. [Fixed source and line references](zealot_stealth.md#fixed-source-evidence) | Not covered by the description | The omissions supplement the ordinary behavior; the Finesse examples do not imply +150% to the whole hit. |


<a id="zealot_increased_duration"></a>

## Master-Crafted Shroudfield

Full raw template and formatting: [source evidence](zealot_increased_duration.md#original-english-template-and-reconstruction). Name hash `ad0e421f`. Every row uses `ui / loc_talent_zealot_stealth_duration_threat_damage_desc / f25397d4`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Extension and signed post-Stealth bonuses | Duration +2s; “gain -75% Threat and 50% Backstab Damage for 5s”; `ui / loc_talent_zealot_stealth_duration_threat_damage_desc / f25397d4` | Stealth totals 5s; post-Stealth `threat_weight_multiplier=0.25`, `backstab_damage=0.5`, duration 5s. [Fixed source and line references](zealot_increased_duration.md#fixed-source-evidence) | Consistent | Reading the negative sign with “gain” gives the correct direction. The separate Chinese wording issue does not establish an English erratum. |
| Threat, refresh and damage interpretation | No target-selection probability, refresh rule or additive-stage example; `ui / loc_talent_zealot_stealth_duration_threat_damage_desc / f25397d4` | Threat weight is affected, with other AI factors still relevant; max 1 refreshes; Backstab 100→150 or 170 with an existing same-stage 20%. [Fixed source and line references](zealot_increased_duration.md#fixed-source-evidence) | Not covered by the description | These conditions and calculations supplement the stated bonuses. |


<a id="zealot_leaving_stealth_restores_toughness"></a>

## Invigorating Revelation

Full raw template and formatting: [source evidence](zealot_leaving_stealth_restores_toughness.md#original-english-template-and-reconstruction). Name hash `5be8c25c`. Every row uses `ui / loc_talent_zealot_stealth_toughness_dr_desc / cc97b988`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Restoration and exit resistance | “Shroudfield Replenishes 50% Toughness. Gain +30% Damage Resistance for 8s upon exiting Stealth.”; `ui / loc_talent_zealot_stealth_toughness_dr_desc / cc97b988` | Entry restores 0.5 maximum Toughness; exit adds `damage_taken_multiplier=0.7` for 8s. [Fixed source and line references](zealot_leaving_stealth_restores_toughness.md#fixed-source-evidence) | Consistent | The exit qualifier applies to resistance; the first sentence does not explicitly assert restoration on exit. |
| Restoration basis, timing and damage limits | No maximum-versus-missing basis, cap, explicit entry timing or stacking rule; `ui / loc_talent_zealot_stealth_toughness_dr_desc / cc97b988` | Restoration occurs on entry and caps at missing Toughness; exit does not repeat it. General damage multiplier, max 1, duration begins on application. [Fixed source and line references](zealot_leaving_stealth_restores_toughness.md#fixed-source-evidence) | Not covered by the description | These details explain the two effects and their limits without inventing an English timing error. |


<a id="zealot_restore_stealth_cd_on_damage"></a>

## Martyr's Purpose

Full raw template and formatting: [source evidence](zealot_restore_stealth_cd_on_damage.md#original-english-template-and-reconstruction). Name hash `2d55be3c`. Every row uses `ui / loc_talent_zealot_damage_taken_restores_cd_new_description / 62f53f3a`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Missing-Health dependence and maximum | “Up to +50% Ability Cooldown Regeneration based on Missing Health. Max reached at 25% Current Health.”; `ui / loc_talent_zealot_damage_taken_restores_cd_new_description / 62f53f3a` | Every second: extra `0.5×clamp((1-health_percent)/0.75,0,1)` combat ability resource; maximum at 25% Health or lower. [Fixed source and line references](zealot_restore_stealth_cd_on_damage.md#fixed-source-evidence) | Consistent | The direction, cap threshold and maximum additional regeneration agree under the accepted natural 1 resource/s basis. |
| Sampling, healing and elapsed recharge | No event requirement, sampling interval or full recharge time specified; `ui / loc_talent_zealot_damage_taken_restores_cd_new_description / 62f53f3a` | Periodic current-Health sampling, not an `on_damage` proc; healing lowers the bonus. Natural recharge and other effects remain separate. [Fixed source and line references](zealot_restore_stealth_cd_on_damage.md#fixed-source-evidence) | Not covered by the description | The existing 22.5s/20s examples and update timing explain the stated regeneration. |


<a id="zealot_backstab_kills_restore_cd"></a>

## Pious Cut-Throat

Full raw template and formatting: [source evidence](zealot_backstab_kills_restore_cd.md#original-english-template-and-reconstruction). Name hash `5bf093a5`. Every row uses `ui / loc_talent_zealot_cooldown_on_backstab_weakspot_desc / 169457dc`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Trigger and recharge bonus | “+75% Ability Cooldown Regeneration for 2s after a Melee Backstab or Melee Weakspot hit.”; `ui / loc_talent_zealot_cooldown_on_backstab_weakspot_desc / 169457dc` | Melee hit plus Backstab OR Weakspot; extra 0.75 resource/s, duration 2s. [Fixed source and line references](zealot_backstab_kills_restore_cd.md#fixed-source-evidence) | Consistent | The current English describes hits, not the legacy internal name's kill requirement. |
| Refresh, timer and resource cap | No stacking, custom timer phase or resource-cap details; `ui / loc_talent_zealot_cooldown_on_backstab_weakspot_desc / 169457dc` | Max 1; repeated hits refresh duration without necessarily resetting the timer. Two settlements add about 1.5 resource under the stated assumptions. [Fixed source and line references](zealot_backstab_kills_restore_cd.md#fixed-source-evidence) | Not covered by the description | These qualify recharge timing; they do not contradict the hit-based bonus. |


<a id="zealot_crits_grant_cd"></a>

## Invocation of Death

Full raw template and formatting: [source evidence](zealot_crits_grant_cd.md#original-english-template-and-reconstruction). Name hash `c907a59f`. Every row uses `ui / loc_talent_maniac_cooldown_on_melee_crits_buff_desc / ec418944`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Trigger, regeneration and displayed precision | “+100% Ability Cooldown Regeneration for 3s on Melee Critical Hits.”; `ui / loc_talent_maniac_cooldown_on_melee_crits_buff_desc / ec418944` | Melee crit proc gives 1 additional resource/s; duration 3.25s, explicitly formatted with zero decimals. [Fixed source and line references](zealot_crits_grant_cd.md#fixed-source-evidence) | Consistent | The hit type and rate agree. Display precision explains 3 versus internal 3.25 without claiming exact in-game timing. |
| Sweep gate and refresh timing | No per-sweep gate, refresh or timer-phase description; `ui / loc_talent_maniac_cooldown_on_melee_crits_buff_desc / ec418944` | One trigger per sweep; later sweeps can refresh duration without stacking the per-second rate; custom timer phase and resource cap remain relevant. [Fixed source and line references](zealot_crits_grant_cd.md#fixed-source-evidence) | Not covered by the description | The accepted three-tick example and limits supplement the regeneration statement. |


<a id="zealot_fotf_refund_cooldown"></a>

## Unrelenting Fury

Full raw template and formatting: [source evidence](zealot_fotf_refund_cooldown.md#original-english-template-and-reconstruction). Name hash `c6a43b9e`. Every row uses `ui / loc_talent_zealot_fotf_refund_cooldown_desc / 0dec8750`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Kill condition, window, refund and limit | Elite/Specialist kill within 5s of Fury restores +20% Ability Cooldown; maximum once per use.; `ui / loc_talent_zealot_fotf_refund_cooldown_desc / 0dec8750` | Kill-filtered refund window lasts 5s; restores 0.2 of one charge and removes the Buff after success. [Fixed source and line references](zealot_fotf_refund_cooldown.md#fixed-source-evidence) | Consistent | The English percentage and use limit agree; it has no fixed-seconds unit error. |
| Charge basis and resource limits | No charge-pool denominator or cap example; `ui / loc_talent_zealot_fotf_refund_cooldown_desc / 0dec8750` | A 30-resource charge refunds 6; only 4 restores if 4 is missing. Two charges do not change the denominator to 60. [Fixed source and line references](zealot_fotf_refund_cooldown.md#fixed-source-evidence) | Not covered by the description | The one-charge basis and timing/tag limits supplement the percentage statement. |


<a id="zealot_stealth_cooldown_regeneration"></a>

## Perfectionist

Full raw template and formatting: [source evidence](zealot_stealth_cooldown_regeneration.md#original-english-template-and-reconstruction). Name hash `997e4534`. Every row uses `ui / loc_talent_zealot_stealth_cooldown_regeneration_desc / d641c97c`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Stealth kill and target-dependent refund | “Restore Ability Cooldown on Stealth Kill”; Monstrosities 50%, Ogryns 30%, others 15%.; `ui / loc_talent_zealot_stealth_cooldown_regeneration_desc / d641c97c` | The active invisibility special-rule hook refunds 0.5/0.3/0.15 of one charge by killed breed tags. [Fixed source and line references](zealot_stealth_cooldown_regeneration.md#fixed-source-evidence) | Consistent | The English percentages and target categories match and contain no seconds-unit error. |
| Qualifying event, success lock and cap | No exit-attack filter, once-per-Stealth limit or resource-cap example; `ui / loc_talent_zealot_stealth_cooldown_regeneration_desc / d641c97c` | Qualifying effective exit attack kill; existing DoT kills excluded; successful refund sets `got_cooldown=true`. One-charge cost and missing resource limit apply. [Fixed source and line references](zealot_stealth_cooldown_regeneration.md#fixed-source-evidence) | Not covered by the description | These restrictions and the 15/9/4.5-resource examples supplement the percentage description. |


<a id="zealot_resist_death"></a>

## Until Death

Full raw template and formatting: [source evidence](zealot_resist_death.md#original-english-template-and-reconstruction). Name hash `72493f76`. Every row uses `ui / loc_talent_zealot_resist_death_base_desc / 0da0b898`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Fatal trigger, effect and cooldown field | “Fatal damage instead grants you Unkillable for 8s. 120s Cooldown.”; `ui / loc_talent_zealot_resist_death_base_desc / 0da0b898` | Fatal damage proc provides `unkillable`; `active_duration=8`, `cooldown_duration=120`. [Fixed source and line references](zealot_resist_death.md#fixed-source-evidence) | Consistent | The condition, keyword and two field values match. |
| Cooldown starting point and exclusions | No cooldown starting point, other-Unkillable exclusion or Keystone selection rule; `ui / loc_talent_zealot_resist_death_base_desc / 0da0b898` | Cooldown follows the active 8s effect: about 128s trigger-to-next availability; another Unkillable effect returns early; exclusive Keystone group. [Fixed source and line references](zealot_resist_death.md#fixed-source-evidence) | Not covered by the description | The English does not explicitly place cooldown at activation; retain the accepted timeline as a supplement. |

## Comparison totals

43 rules: 19 Consistent / 2 Explicit contradiction / 19 Not covered by the description / 0 No implementation found / 3 Cannot confirm. Updated at checkpoint 584.
