# Scum talents: Release 1.13.1

[繁體中文](../README.md) | [Sources, formulas and technical index](SOURCE_INDEX.md) | [Talent classes](../../../README.en.md) | [Release information](../../../../README.md)

<a id="talent-index"></a>

## Talent index

| Talent | Main effects | Category |
|---|---|---|
| <img src="https://github.com/user-attachments/assets/fd2156cb-6e65-4214-bd01-ab0b28665714" width="32" height="32" alt="Blackout talent icon"> [Blackout](#broker_blitz_flash_grenade_improved) | <ul><li>Quick Stagger grenade, up to 5 carried; every 20 kills at Close Range replenish one grenade.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/3b4df232-3b49-4f84-98c0-2b3e8828f917" width="32" height="32" alt="Boom Bringer talent icon"> [Boom Bringer](#broker_blitz_missile_launcher) | <ul><li>High-powered missile launcher, up to 2 missiles; base explosion radius 7 metres.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/7d3c5999-8823-4b54-9204-6e22637bc851" width="32" height="32" alt="Chem Grenade talent icon"> [Chem Grenade](#broker_blitz_tox_grenade) | <ul><li>Thrown Chem Grenade leaves toxic matter for 15 seconds; carry up to 2.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/3927d1d0-9e15-4b96-9a91-00f0503e338c" width="32" height="32" alt="Gunslinger Improved talent icon"> [Gunslinger Improved](#broker_aura_gunslinger_improved) | <ul><li>An Ammo pickup collected in Coherency additionally replenishes each member with 10% of that pickup's amount, calculated for their own capacity.</li></ul> | Aura |
| <img src="https://github.com/user-attachments/assets/7fc85ba0-f7e6-4aba-a966-638511f2c713" width="32" height="32" alt="Ruffian talent icon"> [Ruffian](#broker_coherency_melee_damage) | <ul><li>You and allies in Coherency gain 10% Melee Damage.</li></ul> | Aura |
| <img src="https://github.com/user-attachments/assets/213537c0-9bdc-49a7-9b60-67aaeb58f395" width="32" height="32" alt="Anarchist talent icon"> [Anarchist](#broker_coherency_anarchist) | <ul><li>You and allies in Coherency gain 5 percentage points of Critical Chance.</li></ul> | Aura |
| <img src="https://github.com/user-attachments/assets/785f7b2c-0591-4cc4-b928-31c26b07d0f7" width="32" height="32" alt="Enhanced Desperado talent icon"> [Enhanced Desperado](#broker_ability_focus_improved) | <ul><li>Activate to swap to and reload the Ranged Weapon for 10 seconds of focus: count as Dodging Ranged Attacks, Sprint without Stamina cost and gain an additive 20% Sprint Speed.</li><li>Highlight eligible enemies within 12.5 metres; Ranged kills of highlighted targets at Close Range extend the state, initially by 1 second per kill, with progressively smaller extensions after 20 seconds.</li><li>Base cooldown 45 seconds; natural replenishment pauses during the state and resumes when it ends.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/70eb922d-eda2-4ed7-b945-ed3b305b10a6" width="32" height="32" alt="Stimm Supply talent icon"> [Stimm Supply](#broker_ability_stimm_field) | <ul><li>Deploy a Stimm gas field with a 3-metre radius for 20 seconds. Operatives in it heal 0.5 Corruption every 0.25 seconds, up to 40 total, and become immune to Corruption.</li><li>If you carry a Stimm, the field also gives nearby allies its effects. Base cooldown 60 seconds; natural replenishment pauses while the field exists.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/ae8bc68a-7d1b-4ee7-8691-bed95ed8069d" width="32" height="32" alt="Rampage! talent icon"> [Rampage!](#broker_ability_punk_rage) | <ul><li>Activate to refill Toughness and enter rage for 10 seconds: additive +35% Melee Power Level, additive +20% Melee Attack Speed and ×0.75 Damage taken (25% reduction from this effect alone).</li><li>Melee hits extend rage, initially by 0.3 seconds each; after every 20 seconds from activation the per-hit extension halves. Base cooldown 30 seconds, with natural replenishment paused during rage.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/1a4c2d3b-dfba-4840-a85d-c8d5390e3a42" width="32" height="32" alt="Pulverising Strikes talent icon"> [Pulverising Strikes](#broker_ability_punk_rage_sub_2) | <ul><li>During rage, Cleave capacity gains an additive +50%. Gain a Melee Power stack for approximately every second rage persists: +2.5% each, up to 10 stacks (+25%).</li><li>With rage's base +35% Melee Power Level, these two effects give at most +60% Power Level, not a guaranteed +60% final Damage.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/db7fee2b-9e46-49f1-a0ac-28cd6cea424f" width="32" height="32" alt="Channelled Aggression talent icon"> [Channelled Aggression](#broker_ability_punk_rage_sub_1) | <ul><li>While rage is active, Melee Heavy Attacks gain additive +25% Rending in the armour-penetration calculation.</li><li>The effect checks Melee Heavy Attacks; Rending is not a direct 25% Damage increase.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/c23bede2-8365-4a28-9fcf-0aa91847923a" width="32" height="32" alt="Forge's Bellow talent icon"> [Forge's Bellow](#broker_ability_punk_rage_sub_3) | <ul><li>Shout when rage starts and ends, Staggering enemies within 4.5 metres.</li><li>Each Shout adds −50% enemy Melee Attack Speed for 5 seconds; a 1-second attack interval becomes approximately 2 seconds with only this effect.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/040166f5-e6b1-4f43-ae17-2c21b8fd8014" width="32" height="32" alt="Boiling Blood talent icon"> [Boiling Blood](#broker_ability_punk_rage_sub_4) | <ul><li>Melee hits on Elite, Specialist, Monstrosity or Captain-tagged enemies extend rage by 1 second; these hits begin diminishing after 30 seconds, halving at each 30-second stage.</li><li>Ordinary enemy hits keep the base 0.3-second extension and 20-second diminution stages; the 30-second upgrade applies only to the special tags.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/74d4304b-23f7-4666-879b-62c727596b69" width="32" height="32" alt="Focused Resolve talent icon"> [Focused Resolve](#broker_ability_focus_sub_3) | <ul><li>During focus, eligible Close Range Ranged kills restore 0.5 seconds of Ability Cooldown, or 1 second for Elites and Specialists.</li><li>Each focus activation can restore at most 5 seconds; qualifying Needle Pistol Toxin deaths can also contribute.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/732d190b-365f-4815-9d94-bc136cafd423" width="32" height="32" alt="Pick Your Targets talent icon"> [Pick Your Targets](#broker_ability_focus_sub_2) | <ul><li>During focus, Ranged Attacks gain +15% Rending.</li><li>Eligible Close Range Ranged kills add +3% Ranged Damage per stack, up to 5 stacks. New kills refresh the 3-second duration; stacks then decay one at a time, and all end when focus ends.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/c0ce43c8-1324-4c26-8319-c1f12c28fbb3" width="32" height="32" alt="Practiced Deployment talent icon"> [Practiced Deployment](#broker_ability_stimm_field_sub_3) | <ul><li>Acquiring a usable Stimm or recovering a dedicated Stimm charge fills one Stimm Supply ability charge.</li><li>The effect polls every 0.5 seconds and respects the one-charge cap; an already-held Stimm does not trigger it when first selecting the talent.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/4ea2874c-338f-42ec-95cb-9f4c08e64794" width="32" height="32" alt="Fast Acting Stimms talent icon"> [Fast Acting Stimms](#broker_ability_stimm_field_sub_1) | <ul><li>Stimm Supply's field lasts 5 seconds; effects already received can linger for 15 seconds after leaving the area or when the field ends.</li><li>Natural cooldown resumes when the field ends. Lingering effects do not extend the cooldown pause: 5 + 60 = 65 seconds from deployment to full natural recovery.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/c3cdd1a9-e1eb-4e29-9a5e-6bae44c280a4" width="32" height="32" alt="Booby Trap talent icon"> [Booby Trap](#broker_ability_stimm_field_sub_2) | <ul><li>When Stimm Supply's field completes its lifetime, it causes one frag explosion within 3 metres.</li><li>Enemies taking positive explosion Damage and having a buff extension receive 7 Toxin stacks. The explosion does not extend the cooldown pause.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/4575cb9c-10e2-489c-8b4f-0b8f4eda154d" width="32" height="32" alt="Nimble talent icon"> [Nimble](#broker_passive_improved_dodges) | <ul><li>Dodge movement speed increases by 25%.</li><li>After a Dodge, the additional 0.15-second Dodging window gives 0.40 seconds for Melee/grab checks and 0.15 seconds for Ranged checks; avoidance still depends on each attack's rules.</li></ul> | Keystone |
| <img src="https://github.com/user-attachments/assets/2b18473f-9818-4d07-98ab-b4c7995dbf8d" width="32" height="32" alt="Adrenaline Frenzy talent icon"> [Adrenaline Frenzy](#broker_keystone_adrenaline_junkie) | <ul><li>Melee hits grant 1 Adrenaline stack; Critical Melee hits grant 1 additional stack. Without another gain, one stack decays every 2 seconds.</li><li>Reaching 30 stacks clears Adrenaline and grants 10 seconds of +10% Melee Attack Speed and +25% additive Melee Damage; retriggering refreshes Frenzy.</li></ul> | Keystone |
| <img src="https://github.com/user-attachments/assets/6cc42ba2-04c8-4a98-ae3e-5341b777ccdd" width="32" height="32" alt="Vulture's Mark talent icon"> [Vulture's Mark](#broker_keystone_vultures_mark_on_kill) | <ul><li>Ranged Elite or Specialist kills grant an 8-second Mark, up to 3 stacks; a new stack refreshes the shared timer, and all expire together without another gain.</li><li>Each stack gives +5% Ranged Damage, +5 percentage points Ranged Critical Chance and +5% Movement Speed. At maximum stacks, qualifying further kills restore 15% maximum Toughness to you and Allies in Coherency.</li></ul> | Keystone |
| <img src="https://github.com/user-attachments/assets/9b42d72f-2429-446a-bf75-d5d87db98b36" width="32" height="32" alt="Chemical Dependency talent icon"> [Chemical Dependency](#broker_keystone_chemical_dependency) | <ul><li>Stimm use grants a Dependency stack, up to 3. Each adds 10% to Combat Ability resource recovery; 3 stacks give a 1.30 recovery multiplier.</li><li>Gains refresh the shared 90-second timer; without another gain, stacks decay one at a time every 90 seconds.</li></ul> | Keystone |
| <img src="https://github.com/user-attachments/assets/b7fff291-d5f3-4213-bfef-8b28b8065889" width="32" height="32" alt="Chem Enhanced talent icon"> [Chem Enhanced](#broker_keystone_chemical_dependency_sub_1) | <ul><li>Each Dependency stack adds 5 percentage points of general Critical Chance, applying to Melee and Ranged calculations.</li><li>At 3 stacks, Scum's base 10% becomes 25% before weapon and other modifiers. This affects chance, rather than Critical Damage.</li></ul> | Keystone |
| <img src="https://github.com/user-attachments/assets/6c334888-08bb-4567-a6a2-1c4b4750409b" width="32" height="32" alt="Chem Fortified talent icon"> [Chem Fortified](#broker_keystone_chemical_dependency_sub_2) | <ul><li>Every Stimm use restores 50% of maximum Toughness, limited by missing Toughness, even at the Dependency stack cap.</li><li>Each Dependency stack multiplies Toughness Damage Taken by 0.95; 3 stacks reduce it by approximately 14.26%.</li></ul> | Keystone |

---

<a id="broker_blitz_flash_grenade_improved"></a>

### Blackout

<img src="https://github.com/user-attachments/assets/fd2156cb-6e65-4214-bd01-ab0b28665714" width="72" height="72" alt="Blackout talent icon">

- **Control area:** a quick-use grenade with a 3.5-metre explosion radius; Stagger Power is higher within 2.25 metres. The explosion itself deals no Health Damage and mainly interrupts and knocks back enemies.

- **Replenishment:** carry up to 5 grenades. Below capacity, every 20 kills within 12.5 metres restore one grenade; both Melee and Ranged kills count. At full capacity, kills do not advance the counter.

- **Replenishment example:** with 2 grenades and 19 tracked kills, the next kill within range raises the count to 3 grenades and resets progress to zero. Extra Pouches increases capacity to 5 + 1 = 6 grenades.

- **Needle Pistol exception:** an enemy previously hit and tracked by the Needle Pistol can also count if it dies to Toxin at Close Range. Other deaths caused by ranged-applied Toxin cannot automatically use this exception.

#### Traditional Chinese description erratum

- The original Traditional Chinese says Melee kills where it should say kills at Close Range. Ranged kills within 12.5 metres also advance grenade replenishment.

[Details](broker_blitz_flash_grenade_improved.md) · [Back to index](#talent-index)

---

<a id="broker_blitz_missile_launcher"></a>

### Boom Bringer

<img src="https://github.com/user-attachments/assets/3b4df232-3b49-4f84-98c0-2b3e8828f917" width="72" height="72" alt="Boom Bringer talent icon">

- **Attack:** missile direct-impact and explosion Damage are calculated separately. The explosion has a 4-metre inner radius and a 7-metre overall radius; outer-area Damage is lower and falls off with distance.

- **Damage example:** for an unmodified inner explosion with no falloff, base Damage is 20 × (500 × 2800 ÷ 10000) = 2800. An Unarmoured hit location uses ×1.25 for 3500; a Carapace location uses ×2.4 for 6720. These numbers exclude direct missile impact, hit-location modifiers, enemy-specific Damage reduction and other talents.

- **Ammunition:** carry up to 2 missiles, increased to 3 by Extra Pouches. Replacing the original Stagger grenade removes replenishment from every 20 kills at Close Range.

[Details](broker_blitz_missile_launcher.md) · [Back to index](#talent-index)

---

<a id="broker_blitz_tox_grenade"></a>

### Chem Grenade

<img src="https://github.com/user-attachments/assets/7d3c5999-8823-4b54-9204-6e22637bc851" width="72" height="72" alt="Chem Grenade talent icon">

- **Toxic area:** the explosion leaves toxic matter for 15 seconds. Its shape spreads along the terrain. Enemies standing in it receive one stack of the same Toxin every 0.35 seconds, up to 6 stacks supplied by the area.

- **Toxin example:** at 6 stacks, each Damage calculation uses input Power 500 × 6 ÷ 30 = 100, then applies the Toxin curve and armour calculation. Other sources can raise the same Toxin to higher stacks; 6 is not a universal maximum for all Toxin.

- **Additional effects:** toxic matter makes enemies easier to Cleave through in Melee and marks them for a death explosion. The mark lasts 12 seconds; death while it remains active causes an explosion with a 2.5-metre radius. An enemy can therefore explode after leaving the area.

- **Ammunition:** carry up to 2 grenades, increased to 3 by Extra Pouches. The original Stagger grenade's close-kill replenishment is removed.

[Details](broker_blitz_tox_grenade.md) · [Back to index](#talent-index)

---

<a id="broker_aura_gunslinger_improved"></a>

### Gunslinger Improved

<img src="https://github.com/user-attachments/assets/3927d1d0-9e15-4b96-9a91-00f0503e338c" width="72" height="72" alt="Gunslinger Improved talent icon">

- **Sharing:** when you or an ally with this Aura collect Ammo, the pickup is shared with members in that collector's Coherency. Each member uses their own weapon capacity; the collector's received rounds are not divided among the team.

- **Small Ammo example:** a small pickup normally replenishes 15% of reserve capacity. Each member receives their reserve maximum × 15% × 10%, rounded up. A reserve maximum of 200 gives 3 rounds; a maximum of 100 gives ⌈1.5⌉ = 2 rounds.

- **Large Ammo and Ammo Crates:** a large pickup normally replenishes 50%; at a reserve maximum of 200, sharing gives 10 rounds. A normal deployed Ammo Crate uses 10% of (reserve maximum + magazine capacity): 200 + 30 gives 23 rounds, still capped by the actual missing amount.

- **Duplicate limits:** multiple players with the same Aura do not provide multiple copies. This improved version's 10% replaces the base version's 5%. Shared Ammo cannot trigger another chain of sharing.

[Details](broker_aura_gunslinger_improved.md) · [Back to index](#talent-index)

---

<a id="broker_coherency_melee_damage"></a>

### Ruffian

<img src="https://github.com/user-attachments/assets/7fc85ba0-f7e6-4aba-a966-638511f2c713" width="72" height="72" alt="Ruffian talent icon">

- **Recipients:** you and allies in Coherency gain 10% Melee Damage. Only one copy of the same Aura applies.

- **Damage example:** base Melee Damage of 100 becomes 110. With another 25% bonus in the same stage, 100 × (1 + 25% + 10%) = 135.

[Details](broker_coherency_melee_damage.md) · [Back to index](#talent-index)

---

<a id="broker_coherency_anarchist"></a>

### Anarchist

<img src="https://github.com/user-attachments/assets/213537c0-9bdc-49a7-9b60-67aaeb58f395" width="72" height="72" alt="Anarchist talent icon">

- **Recipients:** you and allies in Coherency gain additional Critical Chance. The same Aura does not apply multiple times.

- **Chance example:** an initial 10% becomes 10% + 5% = 15%; an initial 25% becomes 30%.

[Details](broker_coherency_anarchist.md) · [Back to index](#talent-index)

---

<a id="broker_ability_focus_improved"></a>

### Enhanced Desperado

<img src="https://github.com/user-attachments/assets/785f7b2c-0591-4cc4-b928-31c26b07d0f7" width="72" height="72" alt="Enhanced Desperado talent icon">

- **Activation and protection:** immediately swap to your Ranged Weapon, fill the magazine and enter focus for 10 seconds. During focus, you count as Dodging Ranged Attacks, Sprint without Stamina cost and are immune to Suppression.

- **Sprint example:** Sprint Speed increases by 20%; an initial 5 metres/second becomes 5 × 1.2 = 6 metres/second.

- **Highlighting and extension:** highlight eligible enemies within 12.5 metres. Ranged kills at Close Range extend focus, initially by 1 second each; after 20 seconds from activation this falls to 0.2 seconds per kill, and after 40 seconds to 0.04 seconds. Each extension can restore remaining duration to at most 10 seconds.

- **Needle Pistol Toxin exception:** an enemy hit with a Ranged Needle Pistol attack and tracked during focus may extend the state even when Toxin Damage delivers the killing blow; it must also die at Close Range. Other Toxin kills do not automatically trigger this.

- **Ammo and cooldown:** reloading during focus does not consume reserve Ammo. Natural replenishment for the base 45-second cooldown starts only after focus ends; extending focus delays that start. At the end, the magazine is recalculated against remaining reserve Ammo, so a whole magazine of free rounds from the state is not retained.

[Details](broker_ability_focus_improved.md) · [Back to index](#talent-index)

---

<a id="broker_ability_stimm_field"></a>

### Stimm Supply

<img src="https://github.com/user-attachments/assets/70eb922d-eda2-4ed7-b945-ed3b305b10a6" width="72" height="72" alt="Stimm Supply talent icon">

- **Deployment and range:** place a refitted Medi-Pack on the ground to form a gas field with a 3-metre radius, lasting 20 seconds by default. You and allies breathing the gas gain its effects.

- **Corruption healing:** remove up to 0.5 Corruption every 0.25 seconds. The displayed total is at most 20 ÷ 0.25 × 0.5 = 40; Corruption taken is zero while the field effect applies. It cannot clear Corruption that has consumed a complete Health segment. Leaving the field removes the base effect.

- **Stimm sharing:** if you carry a Stimm, the field gives its corresponding effects to allies in range. Deployment consumes or removes the corresponding Stimm use.

- **Cooldown:** base cooldown 60 seconds. Natural replenishment pauses while the field operates and starts after it ends.

[Details](broker_ability_stimm_field.md) · [Back to index](#talent-index)

---

<a id="broker_ability_punk_rage"></a>

### Rampage!

<img src="https://github.com/user-attachments/assets/ae8bc68a-7d1b-4ee7-8691-bed95ed8069d" width="72" height="72" alt="Rampage! talent icon">

- **Activation:** replenish all Toughness, swap to your Melee Weapon and enter rage for a base 10 seconds.

- **Melee Power and Attack Speed:** gain additive +35% Melee Power Level and +20% Melee Attack Speed. Power Level affects attack output and impact, and cannot be treated as an equal percentage of final Damage. With only +20% Attack Speed, an initial 1-second action takes approximately 1 ÷ 1.20 = 0.83 seconds. For example, Power 500 becomes 500 × 1.35 = 675 before the weapon's Damage and Stagger curves.

- **Damage taken:** multiply Damage taken by 0.75. With only this effect, 100 incoming Damage becomes 100 × 0.75 = 75, a 25% reduction.

- **Duration extension:** each Melee hit initially extends rage by 0.3 seconds. For every 20 seconds elapsed since activation, the per-hit extension halves: 0.15 seconds during seconds 20–40 and 0.075 seconds during seconds 40–60. This diminishes individual extensions; it does not impose a total 20-second duration cap.

- **Immunity and cooldown:** rage grants Stun and Slowdown immunity. Natural replenishment for the base 30-second cooldown begins after rage ends.

[Details](broker_ability_punk_rage.md) · [Back to index](#talent-index)

---

<a id="broker_ability_punk_rage_sub_2"></a>

### Pulverising Strikes

<img src="https://github.com/user-attachments/assets/1a4c2d3b-dfba-4840-a85d-c8d5390e3a42" width="72" height="72" alt="Pulverising Strikes talent icon">

- **Cleave example:** during rage, Damage and Stagger Cleave capacities each increase by 50%; an initial capacity of 10 becomes 15. Actual enemies Cleaved still depend on enemy mass and weapon limits.

- **Gradually increasing Power:** gain one Melee Power stack for approximately every second rage persists. Each grants +2.5%, up to 10 stacks for a maximum +25%.

- **Combined with rage:** if you have rage's own +35% Melee Power Level, counting only these effects at the stack cap gives 35% + (10 × 2.5%) = 60% Power Level modifier. This is not +60% final Damage. For example, Power 500 becomes 500 × 1.6 = 800.

[Details](broker_ability_punk_rage_sub_2.md) · [Back to index](#talent-index)

---

<a id="broker_ability_punk_rage_sub_1"></a>

### Channelled Aggression

<img src="https://github.com/user-attachments/assets/db7fee2b-9e46-49f1-a0ac-28cd6cea424f" width="72" height="72" alt="Channelled Aggression talent icon">

- **Eligible attacks:** while rage is active, Melee Heavy Attacks gain +25% Rending.

- **Reading the effect:** Rending affects the armour-penetration calculation. It does not multiply Damage by 1.25 and does not apply to Light or Ranged Attacks.

- **Armour example:** assume an original armour Damage multiplier of 0.5 and armour that fully accepts this Rending. The multiplier becomes 0.5 + 0.25 = 0.75; the same 100 pre-armour Damage changes from 50 to 75. Different armour and existing weapon penetration change the actual increase.

[Details](broker_ability_punk_rage_sub_1.md) · [Back to index](#talent-index)

---

<a id="broker_ability_punk_rage_sub_3"></a>

### Forge's Bellow

<img src="https://github.com/user-attachments/assets/c23bede2-8365-4a28-9fcf-0aa91847923a" width="72" height="72" alt="Forge's Bellow talent icon">

- **Trigger:** Shout once when rage starts; when rage ends, Shout again if you are still alive.

- **Range and Stagger:** each Shout has a 4.5-metre radius and Staggers enemies in range.

- **Enemy slowdown:** each Shout reduces affected enemies' Melee Attack Speed by 50% for 5 seconds. If the original interval is 1 second, half speed gives approximately 1 ÷ 0.5 = 2 seconds between attacks, an increase of 100%, not 50%. This statistic does not modify Ranged Attack Speed.

#### English description erratum

- English says the time between attacks increases by +50%. The verified modifier halves Melee Attack Speed; with this effect alone, the reciprocal interval doubles, increasing by 100%.

[Details](broker_ability_punk_rage_sub_3.md) · [Back to index](#talent-index)

---

<a id="broker_ability_punk_rage_sub_4"></a>

### Boiling Blood

<img src="https://github.com/user-attachments/assets/040166f5-e6b1-4f43-ae17-2c21b8fd8014" width="72" height="72" alt="Boiling Blood talent icon">

- **Special-enemy extension:** Melee hits on Elites, Specialists, Monstrosities or Captain-type enemies extend rage by 1 second. This type of hit begins diminishing only after 30 seconds: 0.5 seconds per hit after 30 seconds and 0.25 seconds after 60 seconds.

- **Ordinary-enemy extension:** ordinary enemy hits retain the base 0.3-second extension and start diminishing after 20 seconds. The 30-second threshold does not also change ordinary hits.

[Details](broker_ability_punk_rage_sub_4.md) · [Back to index](#talent-index)

---

<a id="broker_ability_focus_sub_3"></a>

### Focused Resolve

<img src="https://github.com/user-attachments/assets/74d4304b-23f7-4666-879b-62c727596b69" width="72" height="72" alt="Focused Resolve talent icon">

- **Cooldown restored:** during focus, ordinary Close Range Ranged kills restore 0.5 seconds of Ability Cooldown. Elite and Specialist kills restore 1 second.

- **Per-activation cap:** each focus state restores at most 5 seconds: 10 ordinary kills or 5 Elite/Specialist kills reach the cap, and mixed kills stop restoring once their combined total reaches 5 seconds.

- **Cooldown example:** natural recovery is 1 second per second and the base cooldown is 45 seconds. Restoring the full 5 seconds leaves 45 − 5 = 40 seconds of natural recovery after focus ends. Natural recovery pauses during focus, but kill-triggered restoration still adds resource directly.

- **Needle Pistol exception:** a target tracked after a Needle Pistol hit during focus can also restore cooldown if it subsequently dies from Toxin within Close Range. This does not make every Toxin death eligible.

[Details](broker_ability_focus_sub_3.md) · [Back to index](#talent-index)

---

<a id="broker_ability_focus_sub_2"></a>

### Pick Your Targets

<img src="https://github.com/user-attachments/assets/732d190b-365f-4815-9d94-bc136cafd423" width="72" height="72" alt="Pick Your Targets talent icon">

- **Ranged Rending:** while focus is active, Ranged Attacks gain +15% Rending in armour penetration. This is not a direct 15% Damage increase.

- **Damage stacks:** each eligible Close Range Ranged kill adds one stack of +3% Ranged Damage, up to 5 stacks. A new kill refreshes the duration. After kills stop, one stack expires every 3 seconds; ending focus removes all remaining stacks.

- **Eligibility:** ordinary kills must occur within 12.5 m. A previously tracked enemy hit by the Needle Pistol can also trigger the effect if it later dies from Toxin within Close Range.

- **Damage example:** with only this effect and 5 stacks, base Damage 100 becomes 100 × (1 + 5 × 0.03) = 115. Other Ranged Damage bonuses add to the same pool.

[Details](broker_ability_focus_sub_2.md) · [Back to index](#talent-index)

---

<a id="broker_ability_stimm_field_sub_3"></a>

### Practiced Deployment

<img src="https://github.com/user-attachments/assets/c0ce43c8-1324-4c26-8319-c1f12c28fbb3" width="72" height="72" alt="Practiced Deployment talent icon">

- **Trigger:** newly acquiring a usable Stimm, or restoring one dedicated Stimm charge, fills one Stimm Supply ability charge.

- **Charge cap:** this ability has at most 1 charge. If it is already ready, the trigger cannot store an extra charge. A Stimm already in its slot when the talent is acquired does not immediately trigger restoration; availability must increase later.

- **Timing example:** if 40 seconds of cooldown remain when the effect triggers, the ability becomes usable again. The polling check applies the effect within approximately half a second.

[Details](broker_ability_stimm_field_sub_3.md) · [Back to index](#talent-index)

---

<a id="broker_ability_stimm_field_sub_1"></a>

### Fast Acting Stimms

<img src="https://github.com/user-attachments/assets/4ea2874c-338f-42ec-95cb-9f4c08e64794" width="72" height="72" alt="Fast Acting Stimms talent icon">

- **Field duration:** the field itself lasts only 5 seconds. After leaving its area, effects already received can continue for 15 seconds. If you stay until the field ends, those effects can last up to a further 15 seconds after it disappears.

- **Healing and Stimm effects:** the effects retained include Corruption healing and immunity, together with the Stimm effects shared by that deployment.

- **Cooldown:** the 60-second natural cooldown starts when the field ends, even while some allies' effects may linger for 15 seconds. Counting only this ability's duration and recovery, deployment to the next natural charge takes approximately 5 + 60 = 65 seconds.

[Details](broker_ability_stimm_field_sub_1.md) · [Back to index](#talent-index)

---

<a id="broker_ability_stimm_field_sub_2"></a>

### Booby Trap

<img src="https://github.com/user-attachments/assets/c3cdd1a9-e1eb-4e29-9a5e-6bae44c280a4" width="72" height="72" alt="Booby Trap talent icon">

- **Trigger:** the field explodes when its duration ends. The base field ends after 20 seconds; if a duration-shortening effect also applies, the explosion occurs at the end of the actual field duration.

- **Explosion effect:** enemies hit and damaged by the 3-metre frag explosion receive 7 Toxin stacks. This is one explosion, rather than 7 stacks applied on every field pulse.

- **Cooldown:** the 60-second natural cooldown resumes after the field ends and explodes. The explosion itself does not extend the cooldown pause.

- **Damage example:** excluding other bonuses and special Damage Reduction, an Unarmoured target within 0.5 metres of the centre takes 20 × 500 × 300 ÷ 10000 = 300 explosion Damage. With the corresponding armour multiplier of 0.25, this becomes 300 × 0.25 = 75. Subsequent Toxin Damage is calculated separately.

[Details](broker_ability_stimm_field_sub_2.md) · [Back to index](#talent-index)

---

<a id="broker_passive_improved_dodges"></a>

### Nimble

<img src="https://github.com/user-attachments/assets/4575cb9c-10e2-489c-8b4f-0b8f4eda154d" width="72" height="72" alt="Nimble talent icon">

- **Dodge speed:** Dodge movement speed increases by 25%. A speed of 4 metres per second at the same point in the motion becomes 4 × 1.25 = 5 metres per second. Actual action duration is still calculated across the full speed curve.

- **Dodging checks:** after the Dodge ends, Melee and grab attacks continue considering you to be Dodging for 0.25 + 0.15 = 0.40 seconds, extended from 0.25 seconds. Ranged checks gain a 0.15-second window. Whether an attack misses still depends on its own checking rules.

- **Scope:** the bonus changes movement speed during a Dodge and the attack system's Dodging checks. It does not increase the number of consecutive Dodges or their cooldown-recovery speed.

[Details](broker_passive_improved_dodges.md) · [Back to index](#talent-index)

---

<a id="broker_keystone_adrenaline_junkie"></a>

### Adrenaline Frenzy

<img src="https://github.com/user-attachments/assets/2b18473f-9818-4d07-98ab-b4c7995dbf8d" width="72" height="72" alt="Adrenaline Frenzy talent icon">

- **Trigger:** each Melee hit grants 1 stack. A Critical hit adds another 1, for 1 + 1 = 2 stacks from one Critical Melee hit.

- **Stacks and decay:** the maximum is 30 stacks. Each stack gain resets the 2-second timer. If no further stack is gained, one stack is removed and the timer restarts from that removal; another stack then expires every 2 seconds.

- **At the cap:** the 30th stack triggers Frenzy and clears the Adrenaline stack buff. Frenzy lasts 10 seconds, and retriggering restarts its timer.

- **Frenzy speed:** the additive Melee Attack Speed multiplier changes from 1 to 1.10. An affected action originally taking 1 second takes approximately 1 ÷ 1.10 = 0.91 seconds.

- **Frenzy Damage:** +25% Melee Damage is additive Damage modification. With only this effect, base Damage 100 becomes 125.

[Details](broker_keystone_adrenaline_junkie.md) · [Back to index](#talent-index)

---

<a id="broker_keystone_vultures_mark_on_kill"></a>

### Vulture's Mark

<img src="https://github.com/user-attachments/assets/6cc42ba2-04c8-4a98-ae3e-5341b777ccdd" width="72" height="72" alt="Vulture's Mark talent icon">

- **Gaining Marks:** kill an Elite or Specialist with a Ranged attack to gain 1 stack for 8 seconds. Another gain adds a stack and resets the shared timer, up to 3 stacks. Without another gain, all Marks disappear 8 seconds after the last gain.

- **Per-stack bonuses:** each stack adds 5% Ranged Damage, 5 percentage points of Ranged Critical Chance and 5% Movement Speed. At 3 stacks these are +15%, +15 percentage points and +15%, respectively.

- **Toughness at the cap:** while at 3 stacks, each further Ranged Elite or Specialist kill restores 15% of maximum Toughness to you and Allies in Coherency, limited by each recipient's missing Toughness.

- **Weapon exception:** a Close Range Needle Pistol Toxin kill can grant a Mark. First hit an Elite/Specialist with a Needle Pistol in the Ranged weapon slot; while its Toxin effect remains active, that target must die from Toxin within Close Range.

- **Damage example:** with no other modifiers, base Ranged Damage 100 at 3 stacks becomes 100 × (1 + 3 × 0.05) = 115. With another 20% at the same stage, it becomes 100 × (1 + 0.20 + 0.15) = 135.

- **Toughness example:** with maximum Toughness 100 and at least 15 missing, a qualifying Ranged Elite/Specialist kill at maximum stacks restores 100 × 0.15 = 15.

[Details](broker_keystone_vultures_mark_on_kill.md) · [Back to index](#talent-index)

---

<a id="broker_keystone_chemical_dependency"></a>

### Chemical Dependency

<img src="https://github.com/user-attachments/assets/9b42d72f-2429-446a-bf75-d5d87db98b36" width="72" height="72" alt="Chemical Dependency talent icon">

- **Trigger:** each Stimm use grants 1 stack. First receiving the effects of a Stimm-containing Stimm Supply field also triggers it.

- **Stacks:** the maximum is 3. Each adds 10% to the Combat Ability resource-recovery multiplier. At 3 stacks this is 1 + 3 × 0.10 = 1.30, or 30% faster recovery than the base rate.

- **Timing:** the base duration is 90 seconds. A new stack resets the shared timer. After 90 seconds without another gain, one stack is lost and the timer restarts; subsequent stacks then expire one at a time every 90 seconds.

- **Recovery example:** if the same Combat Ability resource amount normally takes 60 seconds to recover, with uninterrupted recovery and no other modifiers, 3 stacks take approximately 60 ÷ 1.30 = 46.15 seconds.

[Details](broker_keystone_chemical_dependency.md) · [Back to index](#talent-index)

---

<a id="broker_keystone_chemical_dependency_sub_1"></a>

### Chem Enhanced

<img src="https://github.com/user-attachments/assets/b7fff291-d5f3-4213-bfef-8b28b8065889" width="72" height="72" alt="Chem Enhanced talent icon">

- **Per-stack bonus:** each stack adds 5 percentage points of general Critical Chance, included in both Melee and Ranged Critical Chance calculations.

- **Maximum-stack example:** Scum's base Critical Chance is 10%. At 3 stacks, 3 × 5% adds 15 percentage points, giving 10% + 15% = 25% before extra weapon chance.

- **Critical effect:** this upgrade increases Critical Chance, rather than Critical Damage. Dependency still decays one stack every 90 seconds under the core rules; Stimm use refreshes the timer.

[Details](broker_keystone_chemical_dependency_sub_1.md) · [Back to index](#talent-index)

---

<a id="broker_keystone_chemical_dependency_sub_2"></a>

### Chem Fortified

<img src="https://github.com/user-attachments/assets/6c334888-08bb-4567-a6a2-1c4b4750409b" width="72" height="72" alt="Chem Fortified talent icon">

- **Stimm use:** each use restores 50% of maximum Toughness. With maximum Toughness 100 and at least 50 missing, it restores 50; with only 20 missing, it restores at most 20.

- **Per-stack reduction:** each stack multiplies Toughness Damage Taken by 0.95. At 3 stacks, 0.95³ = 0.8574 of the original Damage is taken, approximately 14.26% less Toughness Damage.

- **At the cap:** even when Dependency is already at maximum stacks, another Stimm use can restore Toughness and refresh the stack timer.

[Details](broker_keystone_chemical_dependency_sub_2.md) · [Back to index](#talent-index)
