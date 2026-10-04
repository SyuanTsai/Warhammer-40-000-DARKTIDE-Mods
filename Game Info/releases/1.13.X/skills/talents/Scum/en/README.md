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
