# Scum: original game English comparison

[繁體中文](../LOCALIZATION_COMPARISON.md) | [Player descriptions](README.md) | [Technical index](SOURCE_INDEX.md)

- Original: local Steam Build 25606770, extracted 2026-10-02, UI resource. English and Traditional Chinese pair by the same description key/hash. Full text is stored under this release's `source/SteamBuild_25606770_1.13.1/`; that Build directory is Git-ignored.
- Mechanisms: Release 1.13.1 / `7e662fcda16219d775b84af50322be2e9cd9d62e`. Text and source both correspond to 1.13.1; actual in-game presentation remains unobserved.
- Read game English independently against previously verified evidence. Only explicit contradictions in effect direction, target, condition, quantity or unit count as English errata. Omitted mechanics and examples are supplementary.
- Placeholder displays are static reconstructions from the original template, existing verified values and necessary display mappings; they are not observed game screens. `[Dev]` / `[Writer]` export suffixes are metadata.


<a id="broker_blitz_flash_grenade_improved"></a>

## Blackout

Full raw template and formatting: [source evidence](broker_blitz_flash_grenade_improved.md#original-english-template-and-reconstruction). Name hash `3176e093`. Every row uses `ui / loc_talent_broker_blitz_flash_grenade_improved_desc / 44ce3a9a`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Grenade control and replenishment | Quick grenade that Staggers; every 20 Kills at Close Range generate 1; max 5; augmented Blinder; `ui / loc_talent_broker_blitz_flash_grenade_improved_desc / 44ce3a9a` | Improved PlayerAbility has 5 charges while base quick-grenade and close-kill replenishment remain; ordinary close kills do not require Melee. [Fixed source and line references](broker_blitz_flash_grenade_improved.md#fixed-source-evidence) | Consistent | The English distance condition includes Ranged kills and matches the existing evidence. |
| Detailed control and counting limits | No radius, explosion-Damage, full-capacity or Needle Pistol detail; `ui / loc_talent_broker_blitz_flash_grenade_improved_desc / 44ce3a9a` | Explosion radius 3.5 m, stronger Stagger within 2.25 m, no explosion Health Damage; full capacity pauses progress; the tracked Needle Pistol exception has its own distance check. [Fixed source and line references](broker_blitz_flash_grenade_improved.md#fixed-source-evidence) | Not covered by the description | These are supplements, including the existing 2-grenade/19-kill example; no repeated error is inferred from omitted details. |


<a id="broker_blitz_missile_launcher"></a>

## Boom Bringer

Full raw template and formatting: [source evidence](broker_blitz_missile_launcher.md#original-english-template-and-reconstruction). Name hash `a29ee6e4`. Every row uses `ui / loc_talent_broker_blitz_missile_launcher_desc / fad7e488`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Launcher and capacity | High powered missile launcher; 2 Max Missiles; `ui / loc_talent_broker_blitz_missile_launcher_desc / fad7e488` | Missile-launcher PlayerAbility uses charges only and has max 2. [Fixed source and line references](broker_blitz_missile_launcher.md#fixed-source-evidence) | Consistent | The stated weapon and capacity match the accepted evidence. |
| Damage and replenishment detail | No radius, segmented Damage, armour or replenishment explanation; `ui / loc_talent_broker_blitz_missile_launcher_desc / fad7e488` | Explosion radii are 4/7 m; close/outer distributions are 2800/1300 at static Power 500, direct impact 1800 is separate; the talent removes the base grenade's kill-based replenishment. [Fixed source and line references](broker_blitz_missile_launcher.md#fixed-source-evidence) | Not covered by the description | The existing calculations and limits explain unspecified mechanics; they are not English errata. |


<a id="broker_blitz_tox_grenade"></a>

## Chem Grenade

Full raw template and formatting: [source evidence](broker_blitz_tox_grenade.md#original-english-template-and-reconstruction). Name hash `5ecc7244`. Every row uses `ui / loc_talent_broker_blitz_tox_grenade_desc_02 / cbe2dc42`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Toxic area, stacks and capacity | Area for 15s; enemies standing in it receive up to 6 Chem Toxin stacks over time and explode upon death; 2 Max Grenades; `ui / loc_talent_broker_blitz_tox_grenade_desc_02 / cbe2dc42` | Liquid lasts 15 seconds and contributes stacks up to 6; active death mark triggers an explosion; ability carries 2. [Fixed source and line references](broker_blitz_tox_grenade.md#fixed-source-evidence) | Consistent | The English quantities and area-scoped stack wording match the accepted behavior. |
| Detailed application and residual effects | No terrain shape, interval, Cleave, residual-mark or replenishment rule; `ui / loc_talent_broker_blitz_tox_grenade_desc_02 / cbe2dc42` | Liquid flows; checks each effect every 0.35 s; Toxin can reach 30 stacks from other sources; hit-mass reduction 0.5 lasts 1 s; death mark lasts 12 s with a 2.5 m explosion and does not require a Toxin killing blow; base kill replenishment is removed. [Fixed source and line references](broker_blitz_tox_grenade.md#fixed-source-evidence) | Not covered by the description | These explain the existing Power example and effects after leaving the area; omitted details are supplements. |


<a id="broker_aura_gunslinger_improved"></a>

## Gunslinger Improved

Full raw template and formatting: [source evidence](broker_aura_gunslinger_improved.md#original-english-template-and-reconstruction). Name hash `9826063e`. Every row uses `ui / loc_talent_broker_aura_gunslinger_improved_desc / 03a59c5c`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Ordinary pickup sharing | Ammo collected by you or allies in Coherency replenishes each with 10% of that pickup; augmented Gunslinger; `ui / loc_talent_broker_aura_gunslinger_improved_desc / 03a59c5c` | The improved Aura uses ammo_share 0.1 and shares the pickup in the collector's Coherency. [Fixed source and line references](broker_aura_gunslinger_improved.md#fixed-source-evidence) | Consistent | The ordinary pickup trigger, recipients and amount match the accepted evidence. |
| Calculation and duplicate limits | No individual-capacity, rounding, priority or recursion detail; `ui / loc_talent_broker_aura_gunslinger_improved_desc / 03a59c5c` | Each ammo_amount_func recalculates the member's capacity; small and large pickups round up; priority 1 replaces base priority 2; final true prevents recursive sharing. [Fixed source and line references](broker_aura_gunslinger_improved.md#fixed-source-evidence) | Not covered by the description | The existing small/large/deployed-crate examples and limits explain how sharing is calculated. |
| Special mission large Ammo Crate | The description does not qualify the 10% rule by pickup type; `ui / loc_talent_broker_aura_gunslinger_improved_desc / 03a59c5c` | large_ammunition_crate_pickup ignores modifier and would use full capacity if it emitted the same event; that event route and actual scene behavior are unresolved. [Fixed source and line references](broker_aura_gunslinger_improved.md#fixed-source-evidence) | Cannot confirm | The conditional exception is retained without promoting an unverified event route into an explicit English contradiction. |


<a id="broker_coherency_melee_damage"></a>

## Ruffian

Full raw template and formatting: [source evidence](broker_coherency_melee_damage.md#original-english-template-and-reconstruction). Name hash `3b445793`. Every row uses `ui / loc_talent_broker_aura_ruffian_desc / a241f5b9`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Melee Damage and recipients | +10% Melee Damage for you and Allies in Coherency; `ui / loc_talent_broker_aura_ruffian_desc / a241f5b9` | melee_damage 0.1 applies to self and Coherency allies. [Fixed source and line references](broker_coherency_melee_damage.md#fixed-source-evidence) | Consistent | The amount, Damage type and recipients match the accepted evidence. |
| Duplicate and calculation limits | No stacking-stage or duplicate rule; `ui / loc_talent_broker_aura_ruffian_desc / a241f5b9` | max_stacks 1 and coherency_id prevent duplicate copies; general damage_stat_buffs add within the same stage. [Fixed source and line references](broker_coherency_melee_damage.md#fixed-source-evidence) | Not covered by the description | The existing 100→110 and 100×(1+25%+10%)=135 examples explain omitted calculation details. |


<a id="broker_coherency_anarchist"></a>

## Anarchist

Full raw template and formatting: [source evidence](broker_coherency_anarchist.md#original-english-template-and-reconstruction). Name hash `9337fdef`. Every row uses `ui / loc_talent_broker_aura_anarchist_desc / d1ab227e`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Critical Chance and recipients | +5% Critical Chance for you and allies in Coherency; `ui / loc_talent_broker_aura_anarchist_desc / d1ab227e` | critical_strike_chance 0.05 applies to self and Coherency allies. [Fixed source and line references](broker_coherency_anarchist.md#fixed-source-evidence) | Consistent | The amount, chance statistic and recipients match the accepted evidence. |
| Addition and duplicate limits | No arithmetic or duplicate rule; `ui / loc_talent_broker_aura_anarchist_desc / d1ab227e` | Critical Chance adds; one stack and coherency_id prevent duplicate copies. [Fixed source and line references](broker_coherency_anarchist.md#fixed-source-evidence) | Not covered by the description | The existing 10%→15% and 25%→30% examples explain omitted calculations. |


<a id="broker_ability_focus_improved"></a>

## Enhanced Desperado

Full raw template and formatting: [source evidence](broker_ability_focus_improved.md#original-english-template-and-reconstruction). Name hash `df173866`. Every row uses `ui / loc_talent_broker_ability_focus_improved_desc / a1148a57`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Focus and extension description | 10s focus, Ranged Dodging, no Sprint Stamina cost, +20% Sprint Speed, reloads do not reduce Ammo Reserve; close-target highlights and 1s extensions diminishing after 20s; base cooldown 45s; `ui / loc_talent_broker_ability_focus_improved_desc / a1148a57` | The improved focus buff and ability use the stated values and free transfers; close Ranged kills extend focus under the accepted event conditions. [Fixed source and line references](broker_ability_focus_improved.md#fixed-source-evidence) | Consistent | The English effects, amounts and initial timing match the verified evidence; Base Cooldown does not promise replenishment during the state. |
| Geometry, immunity and timing limits | No numeric close radius, exact later extensions, tracked Toxin exception, Ammo cleanup or pause rule; `ui / loc_talent_broker_ability_focus_improved_desc / a1148a57` | 12.5 m checks; suppression_immune; extensions 1/5^floor(elapsed/20), remaining duration capped at 10 s; tracked Needle Pistol death conditions; Ammo reconciliation on stop; natural replenishment paused during focus. [Fixed source and line references](broker_ability_focus_improved.md#fixed-source-evidence) | Not covered by the description | These retain existing conditions and calculations, including 100→120 speed and the player 5→6 m/s example, without treating omissions as errors. |


<a id="broker_ability_stimm_field"></a>

## Stimm Supply

Full raw template and formatting: [source evidence](broker_ability_stimm_field.md#original-english-template-and-reconstruction). Name hash `56107528`. Every row uses `ui / loc_talent_broker_ability_stimm_field_desc_3 / 81b45839`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Field, healing and Stimm sharing | 20s gas field; heal up to 40 Corruption over time and become immune; copy equipped Stimm effects to nearby allies; base cooldown 60s; `ui / loc_talent_broker_ability_stimm_field_desc_3 / 81b45839` | Field life_time 20; server removes 0.5 Corruption every 0.25 s, capped by removable Corruption; Corruption taken multiplier 0; equipped usable Stimm effects are copied. [Fixed source and line references](broker_ability_stimm_field.md#fixed-source-evidence) | Consistent | The upper-bound wording, immunity, sharing and base values agree with the accepted evidence. |
| Range, consumption and cooldown limits | No radius, tick interval, full-segment restriction, use consumption or pause rule; `ui / loc_talent_broker_ability_stimm_field_desc_3 / 81b45839` | Radius 3 m; 0.25 s ticks; cannot clear Corruption consuming a complete Health segment; ordinary Stimm item or pocket charge is consumed/removed; base effects end on exit; natural replenishment pauses while the field works. [Fixed source and line references](broker_ability_stimm_field.md#fixed-source-evidence) | Not covered by the description | These preserve existing conditions and the 20/0.25×0.5=40 derivation; Base Cooldown does not specify an uninterrupted countdown. |


<a id="broker_ability_punk_rage"></a>

## Rampage!

Full raw template and formatting: [source evidence](broker_ability_punk_rage.md#original-english-template-and-reconstruction). Name hash `b37505a2`. Every row uses `ui / loc_talent_broker_ability_punk_rage_desc_3 / be0f1026`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Rage values and hit extension | Refill all Toughness; 10s; +35% Melee Power, +20% Melee Attack Speed, +25% Damage Reduction; Melee strikes extend by 0.3s, reduced after 20s; base cooldown 30s; `ui / loc_talent_broker_ability_punk_rage_desc_3 / be0f1026` | The accepted state and ability use those values; Power is separate from Damage; taken-Damage multiplier 0.75; Melee on_hit extends without a kill. [Fixed source and line references](broker_ability_punk_rage.md#fixed-source-evidence) | Consistent | The quantities and hit condition match; the English states Power and reduction rather than an equal final-Damage increase. |
| Stun immunity | Stun immune; `ui / loc_talent_broker_ability_punk_rage_desc_3 / be0f1026` | The state includes stun_immune. [Fixed source and line references](broker_ability_punk_rage.md#fixed-source-evidence) | Consistent | This stated immunity has corresponding accepted evidence. |
| Suppression immunity | Suppression immune; `ui / loc_talent_broker_ability_punk_rage_desc_3 / be0f1026` | The state includes stun_immune and slowdown_immune but no suppression_immune; the accepted suppression handler checks suppression_immune to skip accumulation. [Fixed source and line references](broker_ability_punk_rage.md#fixed-source-evidence) | No corresponding implementation evidence found | Both original languages promise this effect, but the existing record does not establish it. The implementation/text gap remains unresolved without new tracing. |
| Supplementary timing and immunity | No exact diminishing formula, Slowdown immunity, weapon swap or pause rule; `ui / loc_talent_broker_ability_punk_rage_desc_3 / be0f1026` | Extension = 0.3/2^floor(elapsed/20); state has slowdown_immune; activation swaps to Melee; natural replenishment resumes after rage ends. [Fixed source and line references](broker_ability_punk_rage.md#fixed-source-evidence) | Not covered by the description | These preserve original examples and limits; 20 seconds is an extension-diminution threshold, not a total duration cap. |


<a id="broker_ability_punk_rage_sub_2"></a>

## Pulverising Strikes

Full raw template and formatting: [source evidence](broker_ability_punk_rage_sub_2.md#original-english-template-and-reconstruction). Name hash `fb15cb7e`. Every row uses `ui / loc_talent_broker_ability_punk_rage_sub_2_desc / fb3a2cef`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Cleave and time-driven Power | +50% Cleave while Rampage! is active; +2.5% Melee Power per active second, up to 10 times; `ui / loc_talent_broker_ability_punk_rage_sub_2_desc / fb3a2cef` | rage_cleave adds 0.5 to attack/impact hit-mass capacities; time-based ramping stacks add melee_power_level_modifier 0.025, max 10. [Fixed source and line references](broker_ability_punk_rage_sub_2.md#fixed-source-evidence) | Consistent | The English active-state condition, per-second driver, amount and cap agree with accepted evidence. |
| Calculation and timing limits | No separate mass-budget, additive base-Power or update/cleanup detail; `ui / loc_talent_broker_ability_punk_rage_sub_2_desc / fb3a2cef` | Damage/Stagger Cleave capacities 10→15; Power stacks add 25% to base rage 35% for 60%, giving Power 500→800 before curves; stacks stop with rage and timing can affect reaching the cap. [Fixed source and line references](broker_ability_punk_rage_sub_2.md#fixed-source-evidence) | Not covered by the description | Existing calculations and limits explain omitted details; no fixed final-Damage percentage or guaranteed cap is inferred. |


<a id="broker_ability_punk_rage_sub_1"></a>

## Channelled Aggression

Full raw template and formatting: [source evidence](broker_ability_punk_rage_sub_1.md#original-english-template-and-reconstruction). Name hash `f1fa0859`. Every row uses `ui / loc_talent_broker_ability_punk_rage_sub_1_desc_02 / 472cc8e5`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Heavy-Attack Rending during rage | Heavy Attacks while Rampage! is active have +25% Rending; `ui / loc_talent_broker_ability_punk_rage_sub_1_desc_02 / 472cc8e5` | broker_rage_rending enables additive melee_heavy_rending_multiplier 0.25 during the state. [Fixed source and line references](broker_ability_punk_rage_sub_1.md#fixed-source-evidence) | Consistent | The amount, Rending effect and active-rage condition agree; no first-half gate is stated. |
| Eligibility and armour calculation | No explicit Melee check, armour calculation or ability-progress gate; `ui / loc_talent_broker_ability_punk_rage_sub_1_desc_02 / 472cc8e5` | Only Melee heavy profiles read the term; armour conversion is capped at 1; the 0.5 format progress value is not used to delay or limit enabling. [Fixed source and line references](broker_ability_punk_rage_sub_1.md#fixed-source-evidence) | Not covered by the description | The existing 100 pre-armour Damage/0.5 multiplier example gives 50→75, not a fixed ×1.25 Damage rule. |


<a id="broker_ability_punk_rage_sub_3"></a>

## Forge's Bellow

Full raw template and formatting: [source evidence](broker_ability_punk_rage_sub_3.md#original-english-template-and-reconstruction). Name hash `fc8121dd`. Every row uses `ui / loc_talent_broker_ability_punk_rage_sub_3_desc_02 / aa1fa2de`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Interval increase | Increases time between attacks by +50%; `ui / loc_talent_broker_ability_punk_rage_sub_3_desc_02 / aa1fa2de` | melee_attack_speed −0.5 leaves speed 0.5; isolated reciprocal interval is 1/0.5 = 2 times the original, an increase of 100%. [Fixed source and line references](broker_ability_punk_rage_sub_3.md#fixed-source-evidence) | Explicit contradiction | The English explicitly specifies an interval increase that differs from the accepted speed-based derivation; both original languages sharing it does not remove the English contradiction. |
| Shouts and debuff duration | Shout on activation and again when rage runs out; Staggers enemies; debuff 5s; `ui / loc_talent_broker_ability_punk_rage_sub_3_desc_02 / aa1fa2de` | Start and stop call the Shout; affected enemies receive Stagger and a 5-second debuff. [Fixed source and line references](broker_ability_punk_rage_sub_3.md#fixed-source-evidence) | Consistent | The trigger pattern and debuff duration agree under the accepted stop conditions. |
| Detailed scope and conditions | No radius, Melee-only statistic or living/server stop detail; `ui / loc_talent_broker_ability_punk_rage_sub_3_desc_02 / aa1fa2de` | Radius 4.5 m; second Shout requires living character/server and use_exhaust=false; only melee_attack_speed is modified; actual animations and other modifiers still affect intervals. [Fixed source and line references](broker_ability_punk_rage_sub_3.md#fixed-source-evidence) | Not covered by the description | These are supplementary limits, not a separate repeated numeric erratum. |
| Malformed first name placeholder | First token is {punk_rage%s}; second is {punk_rage:%s}; `ui / loc_talent_broker_ability_punk_rage_sub_3_desc_02 / aa1fa2de` | Mapping provides the localized punk_rage value, but runtime handling of the malformed first token is not established by the existing evidence. [Fixed source and line references](broker_ability_punk_rage_sub_3.md#fixed-source-evidence) | Cannot confirm | The partial reconstruction retains the first token; actual game rendering is not asserted or researched further. |


<a id="broker_ability_punk_rage_sub_4"></a>

## Boiling Blood

Full raw template and formatting: [source evidence](broker_ability_punk_rage_sub_4.md#original-english-template-and-reconstruction). Name hash `f8c9fad1`. Every row uses `ui / loc_talent_broker_ability_punk_rage_sub_4_desc / 43686b03`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Listed enemies and upgraded extension | Melee strikes against Elites and Monstrosities extend Rampage! by 1s; diminution begins at 30s; `ui / loc_talent_broker_ability_punk_rage_sub_4_desc / 43686b03` | With the branch active, elite/monster-tagged Melee hits use added_duration 1 and max_duration 30. [Fixed source and line references](broker_ability_punk_rage_sub_4.md#fixed-source-evidence) | Consistent | The stated targets receive the described values; Strikes does not require a kill. |
| Broader tags and ordinary-hit limits | No Specialist/Captain list, separate ordinary-hit rule or exact later extension values; `ui / loc_talent_broker_ability_punk_rage_sub_4_desc / 43686b03` | special/captain tags also qualify; special hits follow 1/2^floor(elapsed/30), ordinary hits retain 0.3/2^floor(elapsed/20); remaining-duration constraints still apply. [Fixed source and line references](broker_ability_punk_rage_sub_4.md#fixed-source-evidence) | Not covered by the description | The wording does not explicitly exclude other tags or promise a universal 30-second upgrade. These retain the original examples and scope limits. |


<a id="broker_ability_focus_sub_3"></a>

## Focused Resolve

Full raw template and formatting: [source evidence](broker_ability_focus_sub_3.md#original-english-template-and-reconstruction). Name hash `26e4c99d`. Every row uses `ui / loc_talent_broker_ability_focus_sub_3_desc / 5ba532cd`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Restoration values | 0.5s for ordinary kills, 1s for Elite/Specialist kills; 5s maximum; `ui / loc_talent_broker_ability_focus_sub_3_desc / 5ba532cd` | Eligible ordinary victims restore 0.5, elite/special victims restore 1; accumulated restoration is capped at 5 per focus state. [Fixed source and line references](broker_ability_focus_sub_3.md#fixed-source-evidence) | Consistent | All three displayed quantities match the accepted values. |
| Actual eligibility and recovery limits | Highlighted Enemies; no Ranged/distance checks, Toxin exception or natural-recovery details; `ui / loc_talent_broker_ability_focus_sub_3_desc / 5ba532cd` | Ordinary kills require Ranged attacks within 12.5 m, without a separate highlight-status check; tracked Needle Pistol Toxin deaths can qualify. Natural recovery pauses, but direct restoration remains possible and the 5-second cap applies per state. [Fixed source and line references](broker_ability_focus_sub_3.md#fixed-source-evidence) | Not covered by the description | These conditions and exceptions supplement the short trigger wording; no omitted detail is counted as an English translation error. |


<a id="broker_ability_focus_sub_2"></a>

## Pick Your Targets

Full raw template and formatting: [source evidence](broker_ability_focus_sub_2.md#original-english-template-and-reconstruction). Name hash `af69e03a`. Every row uses `ui / loc_talent_broker_ability_focus_sub_2_desc / 4946598e`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Rending and Damage values | During Enhanced Desperado: +15% Ranged Rending; kills grant +3% Ranged Damage, stacking 5 times; `ui / loc_talent_broker_ability_focus_sub_2_desc / 4946598e` | Focus gives additive ranged_rending_multiplier 0.15; each damage stack adds ranged_damage 0.03, up to 5 stacks. [Fixed source and line references](broker_ability_focus_sub_2.md#fixed-source-evidence) | Consistent | The values and separate effect types agree; Rending is not direct Damage. |
| Eligibility, refresh and decay | Highlighted enemies; no distance, attack-type, Toxin exception, duration or decay details; `ui / loc_talent_broker_ability_focus_sub_2_desc / 4946598e` | Ordinary kills require Ranged attacks within 12.5 m without a separate highlight check; tracked Needle Pistol Toxin deaths can qualify. Stacks refresh to 3 seconds, expire one at a time and all end with focus. [Fixed source and line references](broker_ability_focus_sub_2.md#fixed-source-evidence) | Not covered by the description | The accepted trigger restrictions and timing supplement the English wording. |


<a id="broker_ability_stimm_field_sub_3"></a>

## Practiced Deployment

Full raw template and formatting: [source evidence](broker_ability_stimm_field_sub_3.md#original-english-template-and-reconstruction). Name hash `e8ac27b2`. Every row uses `ui / loc_talent_broker_ability_stimm_field_sub_3_desc / 88b27852`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Availability and readiness | Once a Stimm becomes available to use (collected or otherwise), Stimm Supply becomes ready; `ui / loc_talent_broker_ability_stimm_field_sub_3_desc / 88b27852` | A newly occupied syringe slot or increased dedicated Stimm charge count restores one full ability charge. [Fixed source and line references](broker_ability_stimm_field_sub_3.md#fixed-source-evidence) | Consistent | Both recorded availability transitions fit collected or otherwise, and restoration fills the one-charge ability. |
| Polling and capacity | Instantly; no polling, initialization or extra-charge storage details; `ui / loc_talent_broker_ability_stimm_field_sub_3_desc / 88b27852` | The server checks every 0.5 seconds; initial availability is only recorded. Restoration is capped at one charge, with independent checks sharing the same cap. [Fixed source and line references](broker_ability_stimm_field_sub_3.md#fixed-source-evidence) | Not covered by the description | The short readiness wording leaves these timing and capacity limits unstated. |


<a id="broker_ability_stimm_field_sub_1"></a>

## Fast Acting Stimms

Full raw template and formatting: [source evidence](broker_ability_stimm_field_sub_1.md#original-english-template-and-reconstruction). Name hash `52cafac2`. Every row uses `ui / loc_talent_broker_ability_stimm_field_sub_1_desc / 8022348e`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Field and effect durations | Stimm Supply lasts 5s; its effects linger 15s after leaving; `ui / loc_talent_broker_ability_stimm_field_sub_1_desc / 8022348e` | The field lifetime becomes 5 seconds, and applied buffs receive 15 seconds of linger on leaving. [Fixed source and line references](broker_ability_stimm_field_sub_1.md#fixed-source-evidence) | Consistent | The field and retained effects have the stated separate durations. |
| Field expiry, re-entry and cooldown | No field-expiry linger, re-entry or cooldown-resumption details; `ui / loc_talent_broker_ability_stimm_field_sub_1_desc / 8022348e` | Expiry also makes existing buffs linger; re-entry reconnects them. The job ends after 5 seconds and natural 60-second recovery resumes, independently of lingering buffs. [Fixed source and line references](broker_ability_stimm_field_sub_1.md#fixed-source-evidence) | Not covered by the description | These conditions retain the original 5 + 60 = 65 second example without treating the 15-second effect as extra field life. |


<a id="broker_ability_stimm_field_sub_2"></a>

## Booby Trap

Full raw template and formatting: [source evidence](broker_ability_stimm_field_sub_2.md#original-english-template-and-reconstruction). Name hash `33d4173c`. Every row uses `ui / loc_talent_broker_ability_stimm_field_sub_2_desc / 59a6d46b`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Expiry and stack amount | Once its duration ends, Stimm Supply explodes; 7 stacks of Chem Toxin; `ui / loc_talent_broker_ability_stimm_field_sub_2_desc / 59a6d46b` | Normal lifetime completion creates one field explosion; an eligible damaged target receives exactly 7 neurotoxin_interval_buff3 stacks. [Fixed source and line references](broker_ability_stimm_field_sub_2.md#fixed-source-evidence) | Consistent | The stated expiry and status amount agree with the accepted evidence. |
| Radius, target conditions and recovery | Nearby Enemies; no radius, positive-Damage requirement, Toxin timing or recovery details; `ui / loc_talent_broker_ability_stimm_field_sub_2_desc / 59a6d46b` | The radius is 3 m. Positive explosion Damage and a target buff extension are required. Toxin has 2.6 s base duration, 0.35 s interval and 30-stack maximum. Ending the field resumes natural recovery; later Toxin Damage is separate. [Fixed source and line references](broker_ability_stimm_field_sub_2.md#fixed-source-evidence) | Not covered by the description | These clarify the nearby-target scope and status behavior without converting stacks into a fixed total Damage claim. |


<a id="broker_passive_improved_dodges"></a>

## Nimble

Full raw template and formatting: [source evidence](broker_passive_improved_dodges.md#original-english-template-and-reconstruction). Name hash `322d89e8`. Every row uses `ui / loc_talent_broker_passive_improved_dodges_desc_02 / 1cc9786f`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Speed and added Dodging time | Dodge Speed increased by +25%; time considered Dodging by +0.15s; `ui / loc_talent_broker_passive_improved_dodges_desc_02 / 1cc9786f` | The multiplicative Dodge speed stat is 1.25; the added dodge_linger_time is 0.15 seconds. [Fixed source and line references](broker_passive_improved_dodges.md#fixed-source-evidence) | Consistent | Both quantities and the stated speed/check-window effect types match. |
| Attack-specific windows and scope | No Melee/grab versus Ranged windows, motion-duration or consecutive-Dodge details; `ui / loc_talent_broker_passive_improved_dodges_desc_02 / 1cc9786f` | Melee/grab checks use 0.25 + 0.15 = 0.40 s; Ranged checks use 0 + 0.15 = 0.15 s. An unchanged path takes approximately 0.8 times the original time, subject to curve/weapon modifiers; Dodge count and recovery are unchanged. [Fixed source and line references](broker_passive_improved_dodges.md#fixed-source-evidence) | Not covered by the description | These explain existing limits without implying every attack must be avoided. |


<a id="broker_keystone_adrenaline_junkie"></a>

## Adrenaline Frenzy

Full raw template and formatting: [source evidence](broker_keystone_adrenaline_junkie.md#original-english-template-and-reconstruction). Name hash `016dda96`. Every row uses `ui / loc_talent_broker_keystone_adrenaline_junkie_desc / b4493ff1`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Stack cycle and Frenzy values | Melee hit grants one stack, Critical hit +1 additional; one stack lost after 2s without a gain; at 30, clear stacks and gain 10s Frenzy with +10% Attack Speed and +25% Melee Damage; `ui / loc_talent_broker_keystone_adrenaline_junkie_desc / b4493ff1` | Ordinary Melee hits give 1, Critical Melee hits 2 total; 2 s shared expiry removes one stack. Reaching 30 clears Adrenaline and applies the 10 s Frenzy with melee_attack_speed 0.1 and melee_damage 0.25. [Fixed source and line references](broker_keystone_adrenaline_junkie.md#fixed-source-evidence) | Consistent | The stated gains, threshold, decay interval, duration and numerical bonuses match the accepted values. |
| Scope, timer refresh and calculation | Attack Speed; no explicit Ranged bonus, sequential timer resets, retrigger refresh or additive calculation details; `ui / loc_talent_broker_keystone_adrenaline_junkie_desc / b4493ff1` | The speed stat applies to Melee. Gain/removal resets the 2 s stack timer; retriggering refreshes 10 s Frenzy. Damage adds in the same-stage pool, e.g. 100 × (1 + 0.20 + 0.25) = 145. [Fixed source and line references](broker_keystone_adrenaline_junkie.md#fixed-source-evidence) | Not covered by the description | These clarify scope and timing without counting absent qualifiers or formulas as English errors. |


<a id="broker_keystone_vultures_mark_on_kill"></a>

## Vulture's Mark

Full raw template and formatting: [source evidence](broker_keystone_vultures_mark_on_kill.md#original-english-template-and-reconstruction). Name hash `a46e752f`. Every row uses `ui / loc_talent_broker_keystone_vultures_mark_on_kill_desc / 5b5c21fe`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Standard acquisition, bonuses and restoration | Ranged Special/Elite kill grants an 8s Mark, up to 3; each gives +5% Ranged Damage, Ranged Critical Chance and Movement Speed; qualifying kills at the cap restore 15% Toughness to self/Allies in Coherency; `ui / loc_talent_broker_keystone_vultures_mark_on_kill_desc / 5b5c21fe` | Standard on_kill requires died, elite/special and Ranged classification. Three per-stack stats are 0.05; at_max_stacks qualifying kills restore replenish_percentage(0.15) to Coherency units. [Fixed source and line references](broker_keystone_vultures_mark_on_kill.md#fixed-source-evidence) | Consistent | The listed standard trigger, values and recipient scope agree with accepted evidence. |
| Expiry, Toxin exception and calculation limits | No shared expiry, weapon exception, additive pools, Critical Chance cap or Toughness-deficit details; `ui / loc_talent_broker_keystone_vultures_mark_on_kill_desc / 5b5c21fe` | All stacks expire together 8 s after the last gain, or 12 s with Patient Hunter. Tracked secondary-slot Needle Pistol Close Range Toxin deaths also grant a stack. Damage adds, Critical Chance adds percentage points and clamps to 0%–100%; restoration cannot exceed missing Toughness. [Fixed source and line references](broker_keystone_vultures_mark_on_kill.md#fixed-source-evidence) | Not covered by the description | These preserve the separate standard/full-stack checks and original calculations without treating omitted exceptions as English errors. |


<a id="broker_keystone_chemical_dependency"></a>

## Chemical Dependency

Full raw template and formatting: [source evidence](broker_keystone_chemical_dependency.md#original-english-template-and-reconstruction). Name hash `3c3f00ca`. Every row uses `ui / loc_talent_broker_keystone_chemical_dependency_desc / e80edf15`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Trigger, duration, cap and decay | Stimm use grants Dependency for 90s, up to 3; stacks decay one at a time; `ui / loc_talent_broker_keystone_chemical_dependency_desc / e80edf15` | on_syringe_used adds a stack; base duration 90 and maximum 3; removal restarts the timer and decay is sequential. [Fixed source and line references](broker_keystone_chemical_dependency.md#fixed-source-evidence) | Consistent | The stated stack cycle agrees with accepted evidence. |
| Cooldown percentage terminology | Each stack grants +10% Ability Cooldown Reduction; `ui / loc_talent_broker_keystone_chemical_dependency_desc / e80edf15` | The mapped combat_ability_resource_regen_modifier adds 0.10 per stack to recovery rate; 3 stacks give 1.30, with isolated 60 ÷ 1.30 ≈ 46.15 s recovery. [Fixed source and line references](broker_keystone_chemical_dependency.md#fixed-source-evidence) | Cannot confirm | English does not define the percentage's measurement. The evidence confirms increased recovery rate, not an equal percentage directly subtracted from elapsed cooldown. |
| Field events, timer refresh and assumptions | No field syringe event, capped-use refresh or recovery assumptions; `ui / loc_talent_broker_keystone_chemical_dependency_desc / e80edf15` | Field recipients also receive on_syringe_used; gains/capped uses refresh the shared timer. Natural recovery pauses and other modifiers can affect actual time; the Toughness upgrade can still restore 50% at the cap. [Fixed source and line references](broker_keystone_chemical_dependency.md#fixed-source-evidence) | Not covered by the description | These preserve the accepted trigger scope and limits without creating new recovery examples. |


<a id="broker_keystone_chemical_dependency_sub_1"></a>

## Chem Enhanced

Full raw template and formatting: [source evidence](broker_keystone_chemical_dependency_sub_1.md#original-english-template-and-reconstruction). Name hash `6d979983`. Every row uses `ui / loc_talent_broker_keystone_chemical_dependency_sub_1_desc / 3356ae07`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Per-stack Critical Chance | Each Dependency stack additionally grants +5% Critical Hit Chance; `ui / loc_talent_broker_keystone_chemical_dependency_sub_1_desc / 3356ae07` | The enabled general critical_strike_chance value is 0.05 per stack and enters both Melee and Ranged chance calculations. [Fixed source and line references](broker_keystone_chemical_dependency_sub_1.md#fixed-source-evidence) | Consistent | The effect type and per-stack value agree. |
| Additive chance, clamp and inherited timing | No base-chance calculation, final clamp or stack-timing details; `ui / loc_talent_broker_keystone_chemical_dependency_sub_1_desc / 3356ae07` | One/two/three stacks add 5/10/15 percentage points; base 10% + 15 points = 25% before other modifiers. Final chance clamps to 0%–100%; duration, cap, recovery and sequential decay follow the core buff. [Fixed source and line references](broker_keystone_chemical_dependency_sub_1.md#fixed-source-evidence) | Not covered by the description | These preserve the original chance examples and limits without treating missing formulas as English errors. |


<a id="broker_keystone_chemical_dependency_sub_2"></a>

## Chem Fortified

Full raw template and formatting: [source evidence](broker_keystone_chemical_dependency_sub_2.md#original-english-template-and-reconstruction). Name hash `a78f9241`. Every row uses `ui / loc_talent_broker_keystone_chemical_dependency_sub_2_desc / bd5bf1c2`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Restoration and per-stack Toughness reduction | Stimm use replenishes 50% Toughness; each Dependency stack grants +5% Toughness Damage Reduction; `ui / loc_talent_broker_keystone_chemical_dependency_sub_2_desc / bd5bf1c2` | Each syringe event restores replenish_percentage(0.5); each enabled stack applies toughness_damage_taken_multiplier 0.95. [Fixed source and line references](broker_keystone_chemical_dependency_sub_2.md#fixed-source-evidence) | Consistent | The restoration amount and each individual stack's Toughness-specific reduction agree. |
| Stack combination and restoration limits | No multiplicative combination, missing-Toughness limit or capped-use detail; `ui / loc_talent_broker_keystone_chemical_dependency_sub_2_desc / bd5bf1c2` | Three stacks multiply to 0.857375, approximately 14.26% less Toughness Damage. Restoration precedes stack addition, still executes at the cap and is limited by the deficit/other modifiers; Health Damage is not directly reduced. [Fixed source and line references](broker_keystone_chemical_dependency_sub_2.md#fixed-source-evidence) | Not covered by the description | The wording specifies each stack's effect without claiming additive total reduction. |


<a id="broker_keystone_chemical_dependency_sub_3"></a>

## Maxed Out Chems

Full raw template and formatting: [source evidence](broker_keystone_chemical_dependency_sub_3.md#original-english-template-and-reconstruction). Name hash `fdf59fed`. Every row uses `ui / loc_talent_broker_keystone_chemical_dependency_sub_3_desc / 80f78eef`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Upgraded duration and stack cap | Dependency now lasts 60s per stack; Max Stacks increased to 4; `ui / loc_talent_broker_keystone_chemical_dependency_sub_3_desc / 80f78eef` | The upgrade adds one to max_stacks/max_stacks_cap and changes duration by −30 s, yielding 4 stacks and 60 s. [Fixed source and line references](broker_keystone_chemical_dependency_sub_3.md#fixed-source-evidence) | Consistent | The final duration and cap match the stated tradeoff. |
| Shared timer, recovery and capped-use behavior | No shared-timer refresh, sequential decay or recovery calculation details; `ui / loc_talent_broker_keystone_chemical_dependency_sub_3_desc / 80f78eef` | Gain/removal refreshes the shared 60 s timer; capped uses refresh without adding a fifth stack. Four unchanged 0.10 recovery bonuses give 1.40 rate and isolated 60 ÷ 1.40 ≈ 42.86 s recovery. [Fixed source and line references](broker_keystone_chemical_dependency_sub_3.md#fixed-source-evidence) | Not covered by the description | These retain the original timing and recovery examples without adding new mechanism analysis. |


<a id="broker_keystone_vultures_mark_aoe_stagger"></a>

## Vulture's Push

Full raw template and formatting: [source evidence](broker_keystone_vultures_mark_aoe_stagger.md#original-english-template-and-reconstruction). Name hash `763b07e9`. Every row uses `ui / loc_talent_broker_keystone_vultures_mark_aoe_stagger_desc / d98831c7`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Ranged kill trigger and player-centred effect | Killing Elite or Special enemies with Ranged Attacks; enemies around you; `ui / loc_talent_broker_keystone_vultures_mark_aoe_stagger_desc / d98831c7` | The on_kill check requires died, elite/special and Ranged classification; the explosion is centred at player position + 0.65 m. [Fixed source and line references](broker_keystone_vultures_mark_aoe_stagger.md#fixed-source-evidence) | Consistent | The trigger and location agree with the accepted evidence. |
| Universal knockback result | Knocks all enemies around you backwards; `ui / loc_talent_broker_keystone_vultures_mark_aoe_stagger_desc / d98831c7` | The 3 m villains-filtered explosion requests medium Stagger, with Impact 0.55 modified by armour and resistance/state; attack Power is 0. Actual displacement is target-dependent, and the separate Toxin Mark event does not automatically trigger this handler. [Fixed source and line references](broker_keystone_vultures_mark_aoe_stagger.md#fixed-source-evidence) | Cannot confirm | The accepted evidence does not guarantee the stated backwards displacement for every enemy and state. Other omitted area/handler limits remain supplements. |


<a id="broker_keystone_vultures_mark_increased_duration"></a>

## Patient Hunter

Full raw template and formatting: [source evidence](broker_keystone_vultures_mark_increased_duration.md#original-english-template-and-reconstruction). Name hash `2c5bc480`. Every row uses `ui / loc_talent_broker_keystone_vultures_mark_increased_duration_desc / 2a61076a`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Final Mark duration | Duration of Vulture's Mark extended to 12s; `ui / loc_talent_broker_keystone_vultures_mark_increased_duration_desc / 2a61076a` | The core 8 s gains the 12 − 8 = 4 s difference, for 12 s total. [Fixed source and line references](broker_keystone_vultures_mark_increased_duration.md#fixed-source-evidence) | Consistent | The stated final duration matches the accepted setting. |
| Shared refresh, expiry and separate effects | No capped-use refresh, shared expiry or separate Dodge duration details; `ui / loc_talent_broker_keystone_vultures_mark_increased_duration_desc / 2a61076a` | Gain or capped qualifying kill refreshes one 12 s timer; all remaining Marks expire together. The cap stays at 3, other bonuses/restoration checks remain unchanged, and Vulture's Dodge stays at 1 s. [Fixed source and line references](broker_keystone_vultures_mark_increased_duration.md#fixed-source-evidence) | Not covered by the description | These preserve the original 0/6/18-second timing and fourth-kill cap examples. |


<a id="broker_keystone_vultures_mark_dodge_on_ranged_crit"></a>

## Vulture's Dodge

Full raw template and formatting: [source evidence](broker_keystone_vultures_mark_dodge_on_ranged_crit.md#original-english-template-and-reconstruction). Name hash `18262d3b`. Every row uses `ui / loc_talent_broker_keystone_vultures_mark_dodge_on_ranged_crit_desc / c8880e0b`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Trigger and duration | Ranged Critical Hits; for 1s; `ui / loc_talent_broker_keystone_vultures_mark_dodge_on_ranged_crit_desc / c8880e0b` | on_crit_ranged requires a Critical hit and Ranged classification; the triggered buff has duration 1. [Fixed source and line references](broker_keystone_vultures_mark_dodge_on_ranged_crit.md#fixed-source-evidence) | Consistent | The listed trigger and duration match. |
| Universal attack coverage | Count as Dodging against all Attacks; `ui / loc_talent_broker_keystone_vultures_mark_dodge_on_ranged_crit_desc / c8880e0b` | The buff only sets count_as_dodge_vs_melee and count_as_dodge_vs_ranged; Dodge.is_dodging uses them for melee/incapacitating_grab and ranged. It has no count_as_dodge_vs_all and does not cover types outside those branches. [Fixed source and line references](broker_keystone_vultures_mark_dodge_on_ranged_crit.md#fixed-source-evidence) | Explicit contradiction | All Attacks is explicitly broader than the accepted attack-branch coverage. |
| Refresh and avoidance limits | No repeated-trigger timing, motion or attack-logic details; `ui / loc_talent_broker_keystone_vultures_mark_dodge_on_ranged_crit_desc / c8880e0b` | One stack refreshes for 1 s; a trigger at 0.6 s extends an initial 0 s trigger to 1.6 s. No movement state, speed, distance or Damage change is applied; avoidance depends on each attack using its Dodge rules. [Fixed source and line references](broker_keystone_vultures_mark_dodge_on_ranged_crit.md#fixed-source-evidence) | Not covered by the description | These preserve the original timing and functional limits rather than adding further contradiction rows. |


<a id="broker_keystone_adrenaline_junkie_sub_1"></a>

## Adrenaline Assassin

Full raw template and formatting: [source evidence](broker_keystone_adrenaline_junkie_sub_1.md#original-english-template-and-reconstruction). Name hash `f9457720`. Every row uses `ui / loc_talent_broker_keystone_adrenaline_junkie_sub_1_desc / 02bab200`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Additional Weakspot and regular grants | Weakspot Hits grant +2 additional Adrenaline stacks; Regular Melee Hits grant none; `ui / loc_talent_broker_keystone_adrenaline_junkie_sub_1_desc / 02bab200` | Weakspot Melee hits use the original 1 plus 2 additional stacks; the ordinary non-Weakspot grant becomes 0. [Fixed source and line references](broker_keystone_adrenaline_junkie_sub_1.md#fixed-source-evidence) | Consistent | Additional identifies the bonus rather than the final Weakspot total; the regular grant is removed. |
| Independent Critical grant and limits | No removal of the core Critical bonus, Ranged Weakspot eligibility or cap/timing detail; `ui / loc_talent_broker_keystone_adrenaline_junkie_sub_1_desc / 02bab200` | Critical grant 1 remains independent: non-Weakspot/non-Critical 0, non-Weakspot/Critical 1, Weakspot/non-Critical 3, Weakspot/Critical 4. Only Melee qualifies, with the core 30-stack cap, timing and Frenzy effects. [Fixed source and line references](broker_keystone_adrenaline_junkie_sub_1.md#fixed-source-evidence) | Not covered by the description | These preserve all four original cases without reading Regular as cancelling the separately defined Critical bonus. |


<a id="broker_keystone_adrenaline_junkie_sub_3"></a>

## Stoked Rage

Full raw template and formatting: [source evidence](broker_keystone_adrenaline_junkie_sub_3.md#original-english-template-and-reconstruction). Name hash `6d1091f8`. Every row uses `ui / loc_talent_broker_keystone_adrenaline_junkie_sub_3_desc / 95b51a39`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Final Frenzy duration | Increase duration of Adrenaline Frenzy to 20s; `ui / loc_talent_broker_keystone_adrenaline_junkie_sub_3_desc / 95b51a39` | The 10 s base gains add_duration(20 − 10), yielding 20 s total. [Fixed source and line references](broker_keystone_adrenaline_junkie_sub_3.md#fixed-source-evidence) | Consistent | To specifies the final duration, which agrees with accepted evidence. |
| Retrigger refresh and unchanged core rules | No single-buff refresh or unchanged stacking/bonus details; `ui / loc_talent_broker_keystone_adrenaline_junkie_sub_3_desc / 95b51a39` | max_stacks 1 and refresh_duration_on_stack restart 20 s on retrigger; at 18 s another full 20 s begins. Adrenaline keeps its 2 s timer and 30-stack cap; Frenzy retains melee_attack_speed 0.10 and melee_damage 0.25. [Fixed source and line references](broker_keystone_adrenaline_junkie_sub_3.md#fixed-source-evidence) | Not covered by the description | These preserve the original timing example and scope of the duration-only upgrade. |


<a id="broker_keystone_adrenaline_junkie_sub_5"></a>

## Adrenaline Unbound

Full raw template and formatting: [source evidence](broker_keystone_adrenaline_junkie_sub_5.md#original-english-template-and-reconstruction). Name hash `c11b1c30`. Every row uses `ui / loc_talent_broker_keystone_adrenaline_junkie_sub_5_desc / 1af84a83`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Frenzy condition and recovery rate | While Frenzy is active, replenish 5% Toughness each second; `ui / loc_talent_broker_keystone_adrenaline_junkie_sub_5_desc / 1af84a83` | The server Frenzy buff enables `restore_toughness = 0.05` and replenishes at 1-second intervals. [Fixed source and line references](broker_keystone_adrenaline_junkie_sub_5.md#fixed-source-evidence) | Consistent | The stated condition and percentage match the accepted mechanism. |
| Recovery basis, cap, and first tick | No maximum-Toughness basis, deficit limit, or first-tick timing is stated; `ui / loc_talent_broker_keystone_adrenaline_junkie_sub_5_desc / 1af84a83` | Recovery uses maximum Toughness, respects the current deficit and recovery modifiers, and initializes `next_tick = t`. [Fixed source and line references](broker_keystone_adrenaline_junkie_sub_5.md#fixed-source-evidence) | Not covered by the description | These limits and timing details supplement the short description. |


<a id="broker_keystone_adrenaline_junkie_sub_4"></a>

## Uncontrolled Aggression

Full raw template and formatting: [source evidence](broker_keystone_adrenaline_junkie_sub_4.md#original-english-template-and-reconstruction). Name hash `b6f65f02`. Every row uses `ui / loc_talent_broker_keystone_adrenaline_junkie_sub_4_desc / fb871cba`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Final Adrenaline duration | Increase duration of Adrenaline to 4s; `ui / loc_talent_broker_keystone_adrenaline_junkie_sub_4_desc / fb871cba` | The 2-second core timer gains 4 − 2 seconds, yielding a final duration of 4 seconds. [Fixed source and line references](broker_keystone_adrenaline_junkie_sub_4.md#fixed-source-evidence) | Consistent | To describes the final duration, rather than an additional 4 seconds. |
| Shared decay timer and cap behavior | No timer-reset or cap-clearing details are stated; `ui / loc_talent_broker_keystone_adrenaline_junkie_sub_4_desc / fb871cba` | Gains reset the shared timer; each expired stack removal resets it to 4 seconds. At 30 stacks, the core triggers Frenzy and clears Adrenaline. [Fixed source and line references](broker_keystone_adrenaline_junkie_sub_4.md#fixed-source-evidence) | Not covered by the description | The shared timing and unchanged cap rules supplement the stated duration. |


<a id="broker_keystone_adrenaline_junkie_sub_2"></a>

## Adrenaline Smiter

Full raw template and formatting: [source evidence](broker_keystone_adrenaline_junkie_sub_2.md#original-english-template-and-reconstruction). Name hash `11bcd450`. Every row uses `ui / loc_talent_broker_keystone_adrenaline_junkie_sub_2_desc / e0b9d68a`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Additional kill grants and non-killing exclusion | Killing Blows grant +4 additional Adrenaline stacks; Elite Killing Blows grant +10 additional stacks; Non-Killing Blows grant none; `ui / loc_talent_broker_keystone_adrenaline_junkie_sub_2_desc / e0b9d68a` | `on_hit` returns; `on_kill` runs core hit/Critical grants, then adds 4 and another 10 for an Elite kill. [Fixed source and line references](broker_keystone_adrenaline_junkie_sub_2.md#fixed-source-evidence) | Consistent | The English uses additional amounts, not final totals. Ordinary kills yield 5/6 and Elite kills 15/16 under the stated assumptions. |
| Melee scope, classification, and core constraints | No attack-type, tag, cap, or decay details are stated; `ui / loc_talent_broker_keystone_adrenaline_junkie_sub_2_desc / e0b9d68a` | Only `attack_type = melee` qualifies; the extra 10 requires `tags.elite`, not a `special` tag alone. Stacks retain the core's cap, timing, decay, and interactions with other special rules. [Fixed source and line references](broker_keystone_adrenaline_junkie_sub_2.md#fixed-source-evidence) | Not covered by the description | These conditions complete the accepted mechanism without contradicting the English. |


<a id="broker_passive_longer_dodges"></a>

## Alley Rat

Full raw template and formatting: [source evidence](broker_passive_longer_dodges.md#original-english-template-and-reconstruction). Name hash `f8484bf1`. Every row uses `ui / loc_talent_broker_passive_longer_dodges_desc / 22b08fe3`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Distance stat and amount | +50% Dodge Distance; `ui / loc_talent_broker_passive_longer_dodges_desc / 22b08fe3` | `dodge_distance_modifier = 0.5` is an `additive_multiplier`, giving a base distance factor of 1 + 0.5 = 1.5. [Fixed source and line references](broker_passive_longer_dodges.md#fixed-source-evidence) | Consistent | The English names distance, and its percentage agrees with the accepted stat. |
| Final distance and unchanged Dodge properties | No weapon, diminishing-return, sticky, or other Dodge-property details are stated; `ui / loc_talent_broker_passive_longer_dodges_desc / 22b08fe3` | Final distance includes weapon scaling, diminishing returns, and sticky factors. The talent does not increase speed, consecutive-Dodge allowance, or checking duration. [Fixed source and line references](broker_passive_longer_dodges.md#fixed-source-evidence) | Not covered by the description | These explain the stated distance bonus and qualify the original distance examples. |


<a id="broker_passive_close_range_damage_on_dodge"></a>

## Quick and Deadly

Full raw template and formatting: [source evidence](broker_passive_close_range_damage_on_dodge.md#original-english-template-and-reconstruction). Name hash `d3130281`. Every row uses `ui / loc_talent_broker_passive_close_range_damage_on_dodge_desc / 0410a6ec`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Successful Dodge trigger, amount, and duration | +15% Close Range Damage for 3s after a Successful Dodge; `ui / loc_talent_broker_passive_close_range_damage_on_dodge_desc / 0410a6ec` | `on_successful_dodge` activates `damage_near = 0.15` for `active_duration = 3`; the Damage calculation is not restricted to Ranged attacks. [Fixed source and line references](broker_passive_close_range_damage_on_dodge.md#fixed-source-evidence) | Consistent | The English states the matching trigger, amount, and duration and does not claim Ranged-only scope. |
| Distance falloff, combination, and refresh | No falloff formula, additive-stage, or retrigger details are stated; `ui / loc_talent_broker_passive_close_range_damage_on_dodge_desc / 0410a6ec` | The full 15% applies through 12.5 m, falls to zero at 30 m using the square-root interpolation, and adds to `damage_stat_buffs`. Retriggering resets the 3-second duration without stacking. [Fixed source and line references](broker_passive_close_range_damage_on_dodge.md#fixed-source-evidence) | Not covered by the description | These explain the verified examples and timer behavior without contradicting the short wording. |


<a id="broker_passive_first_target_damage"></a>

## A Tertium Welcome

Full raw template and formatting: [source evidence](broker_passive_first_target_damage.md#original-english-template-and-reconstruction). Name hash `48e421bf`. Every row uses `ui / loc_talent_broker_passive_first_target_damage_desc / 4ebbdbb2`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| First target of each Melee attack | +15% Melee Damage on first Enemy hit with each attack; `ui / loc_talent_broker_passive_first_target_damage_desc / 4ebbdbb2` | The permanent 0.15 modifier requires both `is_first_target` and `is_melee_attack`. [Fixed source and line references](broker_passive_first_target_damage.md#fixed-source-evidence) | Consistent | The English correctly identifies the amount, attack type, and first-target restriction. |
| Damage combination and permanent effect | No additive-stage, stack, timer, or cooldown details are stated; `ui / loc_talent_broker_passive_first_target_damage_desc / 4ebbdbb2` | The modifier adds at the Damage-bonus stage and has no stacks, duration, or cooldown. [Fixed source and line references](broker_passive_first_target_damage.md#fixed-source-evidence) | Not covered by the description | These supplement the wording and support the original Damage example. |


<a id="broker_passive_close_ranged_damage"></a>

## In Your Face

Full raw template and formatting: [source evidence](broker_passive_close_ranged_damage.md#original-english-template-and-reconstruction). Name hash `f80ef4b2`. Every row uses `ui / loc_talent_broker_passive_close_ranged_damage_desc / be48df80`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Near/far amounts and distances | +25% Ranged Damage within 12.5 m, scaling down to a minimum of +10% at 30 m and beyond; `ui / loc_talent_broker_passive_close_ranged_damage_desc / be48df80` | The conditional stats supply near 0.25 and far 0.1, with the accepted range endpoints 12.5 m and 30 m. [Fixed source and line references](broker_passive_close_ranged_damage.md#fixed-source-evidence) | Consistent | The English correctly states both endpoints and the minimum beyond the far range. |
| Wielded-slot condition and interpolation | No separate wielded-slot condition, square-root formula, or additive stage is stated; `ui / loc_talent_broker_passive_close_ranged_damage_desc / be48df80` | `wielded_slot == slot_secondary` enables both stats; `distance_damage_buff` uses square-root interpolation and adds to general `damage_stat_buffs`. [Fixed source and line references](broker_passive_close_ranged_damage.md#fixed-source-evidence) | Not covered by the description | Ranged Damage does not explicitly define an exclusive attack-type check. The accepted condition and formula complete the description. |


<a id="broker_passive_restore_toughness_on_weakspot_kill"></a>

## Precision Violence

Full raw template and formatting: [source evidence](broker_passive_restore_toughness_on_weakspot_kill.md#original-english-template-and-reconstruction). Name hash `f58949f3`. Every row uses `ui / loc_talent_broker_passive_restore_toughness_on_weakspot_kill_desc / d91c10cd`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Melee hit types and recovery values | Melee Hits replenish 4%; Critical Strikes or Weakspot Hits instead replenish 8%; Critical Weakspot Strikes replenish 12%; `ui / loc_talent_broker_passive_restore_toughness_on_weakspot_kill_desc / d91c10cd` | Eligible Melee hits use the corresponding full recovery percentage, without requiring a kill. [Fixed source and line references](broker_passive_restore_toughness_on_weakspot_kill.md#fixed-source-evidence) | Consistent | The English's hit conditions and replacement values match the accepted mechanism. |
| Same-attack gate and recovery limits | No same-attack tracking, instakill exclusion, or recovery-basis details are stated; `ui / loc_talent_broker_passive_restore_toughness_on_weakspot_kill_desc / d91c10cd` | Only a higher percentage triggers again in the same attack, but it restores the full value: 4→8→12 can total 24%, whereas 12→8/4 adds nothing. Recovery excludes `is_instakill`, uses maximum Toughness and recovery modifiers, and caps at the deficit. [Fixed source and line references](broker_passive_restore_toughness_on_weakspot_kill.md#fixed-source-evidence) | Not covered by the description | The English does not promise a 12% per-swing cap or recovery from every cleaved target. These are supplementary constraints. |


<a id="broker_passive_restore_toughness_on_close_ranged_kill"></a>

## Voice of Tertium

Full raw template and formatting: [source evidence](broker_passive_restore_toughness_on_close_ranged_kill.md#original-english-template-and-reconstruction). Name hash `07db222a`. Every row uses `ui / loc_talent_broker_passive_restore_toughness_on_close_ranged_kill_desc / 7f8728ae`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Ranged kills and replacement amount | Replenish +8% Toughness on Ranged Kill; Elites and Specials instead replenish +15%; `ui / loc_talent_broker_passive_restore_toughness_on_close_ranged_kill_desc / 7f8728ae` | Qualifying kills use 0.08, or 0.15 for an Elite/Specialist, without adding the two. [Fixed source and line references](broker_passive_restore_toughness_on_close_ranged_kill.md#fixed-source-evidence) | Consistent | Ranged kills and the replacement wording agree with accepted evidence. |
| Close-range and recovery constraints | No distance limit, positional check, or recovery basis is stated; `ui / loc_talent_broker_passive_restore_toughness_on_close_ranged_kill_desc / 7f8728ae` | `on_ranged_close_kill` checks death, Ranged or `count_as_ranged_attack`, and squared hit-position/attacker distance ≤12.5². Recovery uses maximum Toughness and is capped by the deficit. [Fixed source and line references](broker_passive_restore_toughness_on_close_ranged_kill.md#fixed-source-evidence) | Not covered by the description | The omitted close-range requirement and recovery limits supplement the wording; no all-range claim is explicit. |


<a id="broker_passive_ninja_grants_crit_chance"></a>

## Float Like a Butterfly

Full raw template and formatting: [source evidence](broker_passive_ninja_grants_crit_chance.md#original-english-template-and-reconstruction). Name hash `8d3c884d`. Every row uses `ui / loc_talent_broker_passive_ninja_grants_crit_chance_desc / 43d506f8`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Triggers, chance bonus, and duration | Perfect Blocks and Successful Dodges grant +20% Critical Strike Chance for 3s; `ui / loc_talent_broker_passive_ninja_grants_crit_chance_desc / 43d506f8` | Both events independently activate the same 0.2 chance stat for 3 seconds; `proc_chance = 1`. [Fixed source and line references](broker_passive_ninja_grants_crit_chance.md#fixed-source-evidence) | Consistent | The English lists the matching triggers, bonus, and duration. |
| Chance calculation and retriggering | No chance-combination, clamp, or retrigger details are stated; `ui / loc_talent_broker_passive_ninja_grants_crit_chance_desc / 43d506f8` | `CriticalStrike.chance` adds chance values and clamps to 0..1. `max_stacks = 1` and `allow_proc_while_active = true` allow a duration reset without another bonus. [Fixed source and line references](broker_passive_ninja_grants_crit_chance.md#fixed-source-evidence) | Not covered by the description | These qualify the percentage and preserve the original chance examples. |


<a id="broker_passive_reload_speed_on_close_kill"></a>

## Speedloader

Full raw template and formatting: [source evidence](broker_passive_reload_speed_on_close_kill.md#original-english-template-and-reconstruction). Name hash `e3392d09`. Every row uses `ui / loc_talent_broker_passive_reload_speed_on_close_kill_desc / f9ccd2c5`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Close Ranged kill and Reload Speed | +30% Reload Speed for 8s on Close Ranged Kill; `ui / loc_talent_broker_passive_reload_speed_on_close_kill_desc / f9ccd2c5` | A qualifying close-range Ranged kill applies `reload_speed = 0.3` for 8 seconds. [Fixed source and line references](broker_passive_reload_speed_on_close_kill.md#fixed-source-evidence) | Consistent | The English explicitly names both close range and Ranged kills and matches the bonus and duration. |
| Threshold, refresh, timing, and Needle Pistol exception | No exact close-range threshold, refresh, action-time formula, or Toxin exception is stated; `ui / loc_talent_broker_passive_reload_speed_on_close_kill_desc / f9ccd2c5` | The effect uses 12.5 m and refreshes one buff. Accelerable action time divides by the combined Reload Speed factor. Tracked Needle Pistol targets can also qualify on a close Toxin death, using the event attacker and without a separate final-owner check. [Fixed source and line references](broker_passive_reload_speed_on_close_kill.md#fixed-source-evidence) | Not covered by the description | These supplement the trigger and preserve the accepted timing examples and attribution limits. |


<a id="broker_passive_stun_immunity_on_toughness_broken"></a>

## Burst of Energy

Full raw template and formatting: [source evidence](broker_passive_stun_immunity_on_toughness_broken.md#original-english-template-and-reconstruction). Name hash `42123092`. Every row uses `ui / loc_talent_broker_passive_stun_immunity_on_toughness_broken_desc / 261ee901`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Toughness-break effect and configured values | Gain Stun Immunity for 6s and restore +50% Toughness when Toughness is broken; 10s Cooldown; `ui / loc_talent_broker_passive_stun_immunity_on_toughness_broken_desc / 261ee901` | The self Toughness-break event enables `stun_immune` for 6 seconds and replenishes 0.5; the configured cooldown is 10 seconds. [Fixed source and line references](broker_passive_stun_immunity_on_toughness_broken.md#fixed-source-evidence) | Consistent | The trigger, recovery value, active duration, and cooldown value match. |
| Cooldown start and recovery basis | No cooldown start point or maximum-Toughness basis is stated; `ui / loc_talent_broker_passive_stun_immunity_on_toughness_broken_desc / 261ee901` | The cooldown check uses `active_start + active_duration + cooldown`; it begins after the active 6 seconds. The recovery uses maximum Toughness, and the event must refer to the talent owner. [Fixed source and line references](broker_passive_stun_immunity_on_toughness_broken.md#fixed-source-evidence) | Not covered by the description | The wording does not promise a 10-second total trigger interval; these details supplement it. |


<a id="base_toughness_node_buff_medium_1"></a>

## Toughness Boost

Full raw template and formatting: [source evidence](base_toughness_node_buff_medium_1.md#original-english-template-and-reconstruction). Name hash `65a72c01`. Every row uses `ui / loc_talent_toughness_boost_medium_desc / 329702b6`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Fixed Toughness increase | +25 Toughness; `ui / loc_talent_toughness_boost_medium_desc / 329702b6` | The one-tier node uses `talent_overrides[1]` with `toughness = 25`, rather than the template default 15. [Fixed source and line references](base_toughness_node_buff_medium_1.md#fixed-source-evidence) | Consistent | The reconstructed English value matches the accepted tier override. |
| Maximum-Toughness calculation | No maximum-stat wording or calculation order is stated; `ui / loc_talent_toughness_boost_medium_desc / 329702b6` | `max_toughness` adds the breed base and `stat_buffs.toughness`, multiplies by `toughness_bonus`, applies `ceil`, then adds the flat value. [Fixed source and line references](base_toughness_node_buff_medium_1.md#fixed-source-evidence) | Not covered by the description | The short stat label leaves the maximum-stat basis and combination order implicit. |


<a id="broker_passive_stamina_on_successful_dodge"></a>

## Regained Posture

Full raw template and formatting: [source evidence](broker_passive_stamina_on_successful_dodge.md#original-english-template-and-reconstruction). Name hash `296a3ab9`. Every row uses `ui / loc_talent_broker_passive_stamina_on_successful_dodge_desc / 022ffbe4`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Successful Dodge and recovery amount | +10% Stamina on Successful Dodge; `ui / loc_talent_broker_passive_stamina_on_successful_dodge_desc / 022ffbe4` | `on_successful_dodge` calls `Stamina.add_stamina(percentage = 0.1)`. [Fixed source and line references](broker_passive_stamina_on_successful_dodge.md#fixed-source-evidence) | Consistent | The trigger and percentage match the accepted recovery. |
| Maximum-Stamina basis and cap | No current-weapon/property basis or cap is stated; `ui / loc_talent_broker_passive_stamina_on_successful_dodge_desc / 022ffbe4` | Recovery uses maximum Stamina determined by the current weapon and properties, without exceeding the cap. [Fixed source and line references](broker_passive_stamina_on_successful_dodge.md#fixed-source-evidence) | Not covered by the description | These specify the amount's basis and qualify the original recovery example. |


<a id="broker_passive_dodge_melee_on_slide"></a>

## Slippery Customer

Full raw template and formatting: [source evidence](broker_passive_dodge_melee_on_slide.md#original-english-template-and-reconstruction). Name hash `abb5fdd2`. Every row uses `ui / loc_talent_broker_passive_dodge_melee_on_slide_desc / 2eb1aa86`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Sliding and Melee Dodge state | While sliding, count as Dodging against Melee Attacks; `ui / loc_talent_broker_passive_dodge_melee_on_slide_desc / 2eb1aa86` | `movement_state.method == sliding` enables `count_as_dodge_vs_melee`. [Fixed source and line references](broker_passive_dodge_melee_on_slide.md#fixed-source-evidence) | Consistent | The English correctly describes a conditional Dodging state. |
| Checking branches and Successful Dodge events | No grab branch or actual avoidance/event distinction is stated; `ui / loc_talent_broker_passive_dodge_melee_on_slide_desc / 2eb1aa86` | `Dodge.is_dodging` reads the keyword for `melee` and `incapacitating_grab`. Sliding alone is not a Successful Dodge; related talents require avoiding a qualifying attack. It is not universal Damage immunity. [Fixed source and line references](broker_passive_dodge_melee_on_slide.md#fixed-source-evidence) | Not covered by the description | These clarify the checking scope and event requirement without contradicting count as Dodging. |


<a id="broker_passive_replenish_toughness_on_ranged_toughness_damage"></a>

## Tis but a Scratch

Full raw template and formatting: [source evidence](broker_passive_replenish_toughness_on_ranged_toughness_damage.md#original-english-template-and-reconstruction). Name hash `6de924eb`. Every row uses `ui / loc_talent_broker_passive_replenish_toughness_on_ranged_toughness_damage_desc / 6f652e30`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Ranged Toughness Damage, recovery, and cancellation | Replenish 30% Toughness over 3s after Ranged Toughness Damage; losing all Toughness cancels the effect; `ui / loc_talent_broker_passive_replenish_toughness_on_ranged_toughness_damage_desc / 6f652e30` | `on_damage_taken` requires `has_toughness` and `on_ranged_hit`; the 3-second child buff regenerates 0.3 / 3 per second and finishes on Toughness break. [Fixed source and line references](broker_passive_replenish_toughness_on_ranged_toughness_damage.md#fixed-source-evidence) | Consistent | The English explicitly covers both the recovery and the depletion cancellation. |
| Recovery basis and refresh | No maximum-Toughness basis, rate-stacking, refresh, or deficit details are stated; `ui / loc_talent_broker_passive_replenish_toughness_on_ranged_toughness_damage_desc / 6f652e30` | One buff refreshes to 3 seconds without adding recovery rates. It restores 10% of maximum Toughness per second, capped by the deficit. [Fixed source and line references](broker_passive_replenish_toughness_on_ranged_toughness_damage.md#fixed-source-evidence) | Not covered by the description | These explain the accepted extension example and recovery limits. |


<a id="broker_passive_damage_on_reload"></a>

## Unload

Full raw template and formatting: [source evidence](broker_passive_damage_on_reload.md#original-english-template-and-reconstruction). Name hash `25a0e32f`. Every row uses `ui / loc_talent_broker_passive_damage_on_reload_desc / 6645de88`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Reload effect and ammunition-based increments | Reloading grants +2% Ranged Damage for 7s; each 10% of magazine spent grants +2% additional Ranged Damage; `ui / loc_talent_broker_passive_damage_on_reload_desc / 6645de88` | The buff supplies initial 0.02 and adds 0.02 per complete ammunition stage equal to 10% of magazine capacity. [Fixed source and line references](broker_passive_damage_on_reload.md#fixed-source-evidence) | Consistent | The English matches the initial bonus, duration, and additional-per-stage amounts. |
| Refill timing, reset, rounding, and cap | No refill-event timing, reset, full-stage rounding, combination, or cap is stated; `ui / loc_talent_broker_passive_damage_on_reload_desc / 6645de88` | `on_reload` fires at `refill_ammunition`; refresh clears accumulated ammunition usage. The formula uses `floor` without clamping stage count and adds at the Ranged Damage stage; non-resetting replenishment can exceed one magazine's 22%. [Fixed source and line references](broker_passive_damage_on_reload.md#fixed-source-evidence) | Not covered by the description | These qualify the stated increments and preserve the original example and cap explanation. |


<a id="broker_passive_stamina_grants_atk_speed"></a>

## Swift Endurance

Full raw template and formatting: [source evidence](broker_passive_stamina_grants_atk_speed.md#original-english-template-and-reconstruction). Name hash `0d4f0d6b`. Every row uses `ui / loc_talent_broker_passive_stamina_grants_atk_speed_desc / 15f411fc`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Current-Stamina Melee Attack Speed | +2% increased Melee Attack Speed for each current Stamina; `ui / loc_talent_broker_passive_stamina_grants_atk_speed_desc / 15f411fc` | Each step based on current Stamina contributes `melee_attack_speed = 0.02`. [Fixed source and line references](broker_passive_stamina_grants_atk_speed.md#fixed-source-evidence) | Consistent | The English identifies current Stamina, the per-point amount, and Melee Attack Speed. |
| Whole-point rounding, cap, and action time | No rounding, implemented cap, or speed-to-time formula is stated; `ui / loc_talent_broker_passive_stamina_grants_atk_speed_desc / 15f411fc` | `floor(current_stamina)` supplies bonus stacks; `stack_offset = -1` removes the base stack contribution. The cap is 2 × 15 = 30 steps, or 60%, subject to available Stamina. Accelerable action time divides by the speed factor. [Fixed source and line references](broker_passive_stamina_grants_atk_speed.md#fixed-source-evidence) | Not covered by the description | These qualify the per-point wording and preserve the original timing example. |

## Comparison totals

The 97 listed rules comprise **46 Consistent**, **2 Explicit contradictions**, **44 Not covered by the description**, **1 No corresponding implementation evidence found** and **4 Cannot confirm**.
