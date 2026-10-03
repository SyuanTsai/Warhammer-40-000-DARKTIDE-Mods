# Ogryn talents: Release 1.13.1

[繁體中文](../README.md) | [Sources and technical index](SOURCE_INDEX.md) | [Skills](../../../README.en.md) | [Version information](../../../../README.md)

<a id="talent-index"></a>

## Talent index

| Talent | Main effects | Category |
|---|---|---|
| <img src="https://github.com/user-attachments/assets/a7e97984-e57a-4028-ab1b-6e89a0e42fdf" width="32" height="32" alt="Bombs Away! talent icon"> [Bombs Away!](#ogryn_box_explodes) | <ul><li>After the box hits an enemy, it opens and releases 6 grenades, or 9 with Bigger Box of Hurt.</li><li>Carry up to 3 boxes; released grenades have separate fuses.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/ce691c05-0701-4539-921b-620c90189fa2" width="32" height="32" alt="Frag Bomb talent icon"> [Frag Bomb](#ogryn_grenade_frag) | <ul><li>16m blast radius with higher damage in the central 2m; carry at most 1 grenade.</li><li>Eligible ordinary enemies are instantly killed; Monstrosities, Captains and Ogryns use damage calculation.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/641d8592-01cf-4120-ae26-b53ea1a58776" width="32" height="32" alt="Big Friendly Rock talent icon"> [Big Friendly Rock](#ogryn_grenade_friend_rock) | <ul><li>Throw a rock at one enemy; hold up to 4, normally recovering 1 every 45s.</li><li>Rocks use direct-hit damage without a blast area; effectiveness against Carapace Armour is reduced.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/3d000b06-db5c-4ff3-96c9-54d09216587d" width="32" height="32" alt="That One Didn't Count talent icon"> [That One Didn't Count](#ogryn_replenish_rock_on_miss) | <ul><li>A weakspot hit or no damageable-target hit refunds 1 rock, at most once every 5s.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/13c08b08-ef80-4f04-8a70-cddfa4db7389" width="32" height="32" alt="Bigger Box of Hurt talent icon"> [Bigger Box of Hurt](#ogryn_big_box_of_hurt_more_bombs) | <ul><li>Add 3 grenades to those released when Bombs Away! hits.</li><li>Base 6 + 3 = 9 released grenades; the number of box throw charges is unchanged.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/78f209fd-3e8b-456d-954d-c67fdf6e23ee" width="32" height="32" alt="Bonebreaker's Aura talent icon"> [Bonebreaker's Aura](#ogryn_melee_damage_coherency_improved) | <ul><li>You and allies in Coherency gain +10% Melee Attack Damage.</li><li>This upgraded value replaces the base 7.5% melee aura; the two bonuses are not added.</li></ul> | Aura |
| <img src="https://github.com/user-attachments/assets/4b71152f-747b-450c-9d3a-82a313fc8360" width="32" height="32" alt="Coward Culling talent icon"> [Coward Culling](#ogryn_damage_vs_suppressed_coherency) | <ul><li>You and allies in Coherency deal +20% Damage to Suppressed enemies; you also deal +25% Suppression.</li></ul> | Aura |
| <img src="https://github.com/user-attachments/assets/014cd689-2381-43e8-9241-b0a13af77036" width="32" height="32" alt="Stay Close! talent icon"> [Stay Close!](#ogryn_toughness_regen_aura) | <ul><li>You and allies in Coherency gain +20% to eligible Toughness replenishment amounts.</li><li>The effect increases each eligible restoration; it does not start restoration itself or raise natural regeneration speed by 20%.</li></ul> | Aura |
| <img src="https://github.com/user-attachments/assets/01a8e7be-dff3-4d81-a426-5e38ae352606" width="32" height="32" alt="Loyal Protector talent icon"> [Loyal Protector](#ogryn_taunt_shout) | <ul><li>Taunt enemies within 12m for 15s, repeating at 3s and 6s.</li><li>Only the initial cast Staggers; base cooldown 50s.</li></ul> | Combat ability |
| <img src="https://github.com/user-attachments/assets/582a28cf-14c5-4757-a51c-cb5924dbf0a3" width="32" height="32" alt="Indomitable talent icon"> [Indomitable](#ogryn_longer_charge) | <ul><li>Charge up to 24m, stopping on a Monstrosity; base cooldown 25s.</li><li>For 5s after the charge ends, gain +25% Melee Attack Speed and Movement Speed.</li></ul> | Combat ability |
| <img src="https://github.com/user-attachments/assets/1a42e740-0c91-48e5-9092-e88d3f06b532" width="32" height="32" alt="Point-Blank Barrage talent icon"> [Point-Blank Barrage](#ogryn_special_ammo) | <ul><li>Swap to and reload the ranged weapon; +25% Rate of Fire and +65% Reload Speed for 12s.</li><li>+15% Close Range Damage, halved braced slowdown, and 50% of counted ammunition returned at the end.</li><li>Base cooldown 60s.</li></ul> | Combat ability |
| <img src="https://github.com/user-attachments/assets/0932d1f6-96b1-47d9-ad81-861fe9914d9a" width="32" height="32" alt="Stomping Boots talent icon"> [Stomping Boots](#ogryn_charge_toughness) | <ul><li>Each enemy hit during the charge restores 10% of maximum Toughness.</li></ul> | Combat ability |
| <img src="https://github.com/user-attachments/assets/9194fb70-c794-460d-af2a-068ae6c4fd31" width="32" height="32" alt="Pulverise talent icon"> [Pulverise](#ogryn_charge_applies_bleed) | <ul><li>A charge hit applies 5 Bleed stacks, once per enemy in the same charge.</li></ul> | Combat ability |
| <img src="https://github.com/user-attachments/assets/a6d612af-aed7-465e-aa07-e23fc7255876" width="32" height="32" alt="Go Again! talent icon"> [Go Again!](#ogryn_taunt_staggers_reduce_cooldown) | <ul><li>A melee or push Stagger restores 1.5% ability charge, at most once every 0.1s.</li></ul> | Combat ability |
| <img src="https://github.com/user-attachments/assets/708231ab-86cd-44b4-8f01-0d0fe8413ede" width="32" height="32" alt="Hail of Fire talent icon"> [Hail of Fire](#ogryn_special_ammo_armor_pen) | <ul><li>During Point-Blank Barrage, gain +15% ranged Damage and 15% Rending.</li></ul> | Combat ability |
| <img src="https://github.com/user-attachments/assets/6f504222-c9bf-4dff-a549-138c3be3bde4" width="32" height="32" alt="Light 'em Up talent icon"> [Light 'em Up](#ogryn_special_ammo_fire_shots) | <ul><li>During Point-Blank Barrage, ranged hits apply 4 Burn stacks, adding up to 16 stacks.</li></ul> | Combat ability |
| <img src="https://github.com/user-attachments/assets/594ab4d6-12e3-4941-bf1a-c5812b128b23" width="32" height="32" alt="Valuable Distraction talent icon"> [Valuable Distraction](#ogryn_taunt_damage_taken_increase) | <ul><li>Enemies affected by Loyal Protector take 20% more damage for 15s.</li></ul> | Combat ability |
| <img src="https://github.com/user-attachments/assets/53442500-ad2a-446b-9f9b-0d26aa2438d9" width="32" height="32" alt="Bullet Bravado talent icon"> [Bullet Bravado](#ogryn_ranged_stance_toughness_regen) | <ul><li>During Point-Blank Barrage, each shot restores 2.5% of maximum Toughness and each reload restores 15%.</li></ul> | Combat ability |
| <img src="https://github.com/user-attachments/assets/80ee299a-c486-4957-bf40-6b1d631fd748" width="32" height="32" alt="No Pain! talent icon"> [No Pain!](#ogryn_taunt_restore_toughness) | <ul><li>Each taunt immediately restores 10% of maximum Toughness.</li><li>Each affected enemy adds 0.5% per second, up to 10% per second, for 3.25s; English displays 3s.</li></ul> | Combat ability |
| <img src="https://github.com/user-attachments/assets/fa5d9c18-f792-4a86-812f-8547ba3cf89e" width="32" height="32" alt="Trample talent icon"> [Trample](#ogryn_charge_trample) | <ul><li>Each charge hit adds 2.5% damage, up to 20 stacks / 50%, for 10s.</li></ul> | Combat ability |

## Blitz

<a id="ogryn_box_explodes"></a>

### Bombs Away!

<img src="https://github.com/user-attachments/assets/a7e97984-e57a-4028-ab1b-6e89a0e42fdf" width="72" height="72" alt="Bombs Away! talent icon">

- **Hit and release**: The grenade box breaks open after hitting an enemy and releases 6 grenades. With Bigger Box of Hurt, the count is 6 + 3 = 9.

- **Direct-hit example**: At standard PowerLevel 500, close range and without other modifiers, the box's direct collision against Carapace Armour deals 1850 × 0.15 = 277.5 damage. This counts only the box impact, excluding the released grenades.

- **Released-grenade fuses**: With 6 grenades, the first detonates about 1.2–1.6s after release and the sixth about 3.2–5.6s. With 9 grenades, the ninth has a configured range of 4.4–8.0s.

- **Charges**: Carry up to 3 boxes; each throw consumes one charge. The ability has no fixed automatic cooldown, so missing charges must come from supplies or other recovery effects.

- **Child-grenade example**: Ordinary child grenades have an 8m blast radius and 2m centre. Excluding other modifiers, each central blast deals 10 × 1 = 10 to Unarmoured or 10 × 0.2 = 2 to Carapace. Six central hits on the same Unarmoured target total 60. The box's 1850 damage is not copied to each grenade.

[Details](ogryn_box_explodes.md) · [Back to index](#talent-index)

---

<a id="ogryn_grenade_frag"></a>

### Frag Bomb

<img src="https://github.com/user-attachments/assets/ce691c05-0701-4539-921b-620c90189fa2" width="72" height="72" alt="Frag Bomb talent icon">

- **Blast distance**: Within 2m of the centre, the blast uses the close-range damage settings. From 2m to 16m, outer blast falloff applies.

- **Damage example**: Counting only ordinary damage within the central 2m, at standard Power and without other modifiers, the Unarmoured portion is 1500 × 1 = 1500. With the midpoint Carapace modifier 1.025, it is 1500 × 1.025 = 1537.5. Enemies eligible for the instant-kill effect are handled separately.

- **Fuse timing**: Without a collision, the grenade detonates after about 2s. A collision resets the timer and switches to the approximately 0.9s impact fuse. Repeated bounces can reset it again; 2s is not a fixed detonation time for every throw.

- **Supply and instant kills**: Carry at most 1 grenade, replenished through grenade supplies rather than automatically over time. A blast hit instantly kills eligible ordinary enemies; Monstrosities, Captains and Ogryns are excluded.

[Details](ogryn_grenade_frag.md) · [Back to index](#talent-index)

---

<a id="ogryn_grenade_friend_rock"></a>

### Big Friendly Rock

<img src="https://github.com/user-attachments/assets/641d8592-01cf-4120-ae26-b53ea1a58776" width="72" height="72" alt="Big Friendly Rock talent icon">

- **Direct-hit example**: At standard PowerLevel 500, with an ordinary close-range hit and no other modifiers, an Unarmoured target takes 1200 × 1 = 1200 damage; Carapace Armour takes 1200 × 0.25 = 300.

- **Capacity and replenishment**: Hold up to 4 rocks. About every 45s, recover 1 rock in sequence; from zero and without other modifiers, refilling takes 4 × 45 = 180s. Grenade pickups do not replenish rocks.

- **With That One Didn't Count**: A weakspot hit, or an entire throw that hits no damageable target, can refund 1 rock, at most once every 5s. Hitting a destructible object can also invalidate the miss condition.

- **Special enemies**: Rocks can instantly kill Specialists and have specific instant-kill overrides for certain enemies. Those cases are not decided by the ordinary damage example.

[Details](ogryn_grenade_friend_rock.md) · [Back to index](#talent-index)

---

<a id="ogryn_replenish_rock_on_miss"></a>

### That One Didn't Count

<img src="https://github.com/user-attachments/assets/3d000b06-db5c-4ff3-96c9-54d09216587d" width="72" height="72" alt="That One Didn't Count talent icon">

- **Trigger**: Refund 1 rock if the throw hits at least one weakspot, or hits no damageable target at all. Hitting terrain can still count as a miss; hitting a destructible object may invalidate it.

- **Charge example**: After throwing the last rock, a qualifying throw restores the count from 0 to 1. Each trigger restores only 1 rock, and the total cannot exceed 4.

- **Cooldown example**: The 5s cooldown starts from the previous refund. If a second rock finishes its flight at 4s, it does not refund a rock even if its hit conditions qualify. The check occurs at projectile completion, not merely from the times the throw buttons were pressed.

- **Original English scope**: The game text says “hit no enemies”, while the accepted hit flag includes damageable objects. A destructible hit can therefore prevent a refund without an enemy hit; specific in-game cases have not been tested.

[Details](ogryn_replenish_rock_on_miss.md) · [Back to index](#talent-index)

---

<a id="ogryn_big_box_of_hurt_more_bombs"></a>

### Bigger Box of Hurt

<img src="https://github.com/user-attachments/assets/13c08b08-ef80-4f04-8a70-cddfa4db7389" width="72" height="72" alt="Bigger Box of Hurt talent icon">

- **Count example**: The box normally releases 6 grenades. Selecting this talent adds 3, for a total of 6 + 3 = 9.

- **Scope**: This effect increases only the grenades released by the box; it does not grant an additional grenade ability.

- **Stacking and charges**: The talent supplies one effect and does not repeatedly accumulate from the same hit. The box still has at most 3 throw charges.

[Details](ogryn_big_box_of_hurt_more_bombs.md) · [Back to index](#talent-index)

---

## Aura

<a id="ogryn_melee_damage_coherency_improved"></a>

### Bonebreaker's Aura

<img src="https://github.com/user-attachments/assets/78f209fd-3e8b-456d-954d-c67fdf6e23ee" width="72" height="72" alt="Bonebreaker's Aura talent icon">

- **Activation**: You and allies receiving the aura in Coherency gain +10% Melee Attack Damage. The owner is included in the Coherency chain.

- **Damage examples**: A melee hit normally dealing 100 damage becomes 100 × 1.10 = 110 without other modifiers. With another 20% bonus in the same stage, it becomes 100 × (1 + 20% + 10%) = 130.

- **Stacking and cooldown**: The aura has at most 1 stack and no separate cooldown. Its upgraded 10% value replaces the base 7.5%; the two values are not added.

[Details](ogryn_melee_damage_coherency_improved.md) · [Back to index](#talent-index)

---

<a id="ogryn_damage_vs_suppressed_coherency"></a>

### Coward Culling

<img src="https://github.com/user-attachments/assets/4b71152f-747b-450c-9d3a-82a313fc8360" width="72" height="72" alt="Coward Culling talent icon">

- **Activation**: Against a Suppressed enemy, you and allies in Coherency deal +20% Damage to that target.

- **Damage example**: A hit normally dealing 100 damage to a Suppressed target becomes 100 × 1.20 = 120 without other modifiers. An unsuppressed target does not receive this bonus.

- **Additional effect and stacking**: You also deal +25% Suppression. The aura has at most 1 stack, no separate cooldown, and must be chosen instead of the other two Ogryn auras. For example, an attack normally applying 10 Suppression applies 10 × 1.25 = 12.5. This Suppression increase applies only to you.

[Details](ogryn_damage_vs_suppressed_coherency.md) · [Back to index](#talent-index)

---

<a id="ogryn_toughness_regen_aura"></a>

### Stay Close!

<img src="https://github.com/user-attachments/assets/014cd689-2381-43e8-9241-b0a13af77036" width="72" height="72" alt="Stay Close! talent icon">

- **Replenishment effect**: You and allies in Coherency gain +20% to eligible Toughness replenishment from melee kills, talents and other sources. Effects explicitly configured to ignore replenishment bonuses are excluded.

- **Replenishment example**: An eligible base restoration of 15 Toughness becomes 15 × 1.20 = 18 without other modifiers. Actual restoration is capped by missing Toughness: with a deficit of only 5, restore only 5.

- **Stacking and cooldown**: The aura has at most 1 stack and no separate cooldown. It increases eligible restoration amounts, does not create a restoration event by itself, and does not increase natural Coherency regeneration speed.

[Details](ogryn_toughness_regen_aura.md) · [Back to index](#talent-index)

---

## Combat ability

<a id="ogryn_taunt_shout"></a>

### Loyal Protector

<img src="https://github.com/user-attachments/assets/01a8e7be-dff3-4d81-a426-5e38ae352606" width="72" height="72" alt="Loyal Protector talent icon">

- **Taunt effect**: Taunt enemies within 12m, making them prioritize attacking you for 15s. The initial cast also Staggers enemies; excluded targets such as Daemonhosts are unaffected.

- **Repeated casts**: At 3s and 6s, emit another taunt from your position at that time. These repeats do not Stagger. Affecting the same enemy again resets its 15s duration.

- **Timing example**: An enemy within range at 0s, 3s and 6s can remain taunted until 6 + 15 = 21s after the initial cast. Base ability cooldown is 50s, with one charge.

[Details](ogryn_taunt_shout.md) · [Back to index](#talent-index)

---

<a id="ogryn_longer_charge"></a>

### Indomitable

<img src="https://github.com/user-attachments/assets/582a28cf-14c5-4757-a51c-cb5924dbf0a3" width="72" height="72" alt="Indomitable talent icon">

- **Charge and cooldown**: Charge forward, increasing maximum distance from 12m to 12 × 2 = 24m and knocking aside enemies along the path. Colliding with a Monstrosity stops the charge; terrain can also limit distance. One charge, base cooldown 25s.

- **After-charge bonuses**: When the charge ends, gain +25% Melee Attack Speed and +25% Movement Speed for 5s. A 1s action controlled by attack speed takes 1 ÷ 1.25 = 0.8s; movement of 5m/s becomes 6.25m/s.

- **Charge protection**: Retain the base charge's 25% damage reduction while charging. Counting only this effect, 100 incoming damage becomes 75. Collision and the end impact do not directly deal Health damage; Bleed from Pulverise is calculated separately.

[Details](ogryn_longer_charge.md) · [Back to index](#talent-index)

---

<a id="ogryn_special_ammo"></a>

### Point-Blank Barrage

<img src="https://github.com/user-attachments/assets/1a42e740-0c91-48e5-9092-e88d3f06b532" width="72" height="72" alt="Point-Blank Barrage talent icon">

- **Activation and cooldown**: Swap to your ranged weapon and immediately fill its magazine from reserve ammunition. If reserves are insufficient, load only the remaining ammunition. Duration 12s, base cooldown 60s, one charge.

- **Rate of Fire and Reload Speed**: Gain +25% ranged Rate of Fire and +65% Reload Speed. A speed-controlled 1s firing interval becomes 1 ÷ 1.25 = 0.8s; a 3s reload becomes 3 ÷ 1.65 ≈ 1.82s.

- **Close range and movement**: While holding a ranged weapon, gain +15% Close Range Damage and halve movement penalties from bracing and weapon actions. For example, a 40% slowdown becomes 20%; at base 5m/s, slowed movement rises from 3m/s to 4m/s.

- **Ammunition return**: At effect end, restore 50% of the counted ammunition to reserves. For example, 20 counted rounds return 20 × 50% = 10. Ammunition saved by Lucky Bullets also counts; the returned amount remains limited by total ammunition capacity.

[Details](ogryn_special_ammo.md) · [Back to index](#talent-index)

---

<a id="ogryn_charge_toughness"></a>

### Stomping Boots

<img src="https://github.com/user-attachments/assets/0932d1f6-96b1-47d9-ad81-861fe9914d9a" width="72" height="72" alt="Stomping Boots talent icon">

- **Replenishment condition**: Each enemy hit during the charge restores 10% of maximum Toughness. Hits after the charge ends no longer provide this restoration.

- **Replenishment example**: With maximum Toughness 100, three consecutive qualifying hits and enough missing Toughness restore 100 × 10% × 3 = 30. With a deficit of only 20, restore only 20. Other Toughness replenishment bonuses are calculated separately.

[Details](ogryn_charge_toughness.md) · [Back to index](#talent-index)

---

<a id="ogryn_charge_applies_bleed"></a>

### Pulverise

<img src="https://github.com/user-attachments/assets/9194fb70-c794-460d-af2a-068ae6c4fd31" width="72" height="72" alt="Pulverise talent icon">

- **Trigger**: A charge hit on a surviving enemy applies 5 Bleed stacks. Each enemy receives this application only once per charge.

- **Stacks and duration**: Bleed has a maximum of 16 stacks. Reapplication resets its 1.5s retention timer, with damage approximately every 0.5s. Once applications stop and the retention timer expires, stacks are removed one at a time on successive ticks.

- **Damage example**: Against an Unarmoured target and without other modifiers, 5 stacks deal 87.5 × (5 ÷ 16)² × [3 − 2 × (5 ÷ 16)] ≈ 20.29 per tick; 8 stacks deal 43.75. Bleed damage is not directly proportional to stack count.

[Details](ogryn_charge_applies_bleed.md) · [Back to index](#talent-index)

---

<a id="ogryn_taunt_staggers_reduce_cooldown"></a>

### Go Again!

<img src="https://github.com/user-attachments/assets/a6d612af-aed7-465e-aa07-e23fc7255876" width="72" height="72" alt="Go Again! talent icon">

- **Trigger**: A melee attack or push that Staggers an enemy restores 1.5% of one combat ability charge. Triggers must be at least 0.1s apart. Ranged hits and the taunt itself do not trigger this effect.

- **Cooldown example**: Loyal Protector has a base cooldown of 50s. One qualifying trigger restores 50 × 1.5% = 0.75s; 10 restore 7.5s, in addition to natural cooldown recovery during that time.

[Details](ogryn_taunt_staggers_reduce_cooldown.md) · [Back to index](#talent-index)

---

<a id="ogryn_special_ammo_armor_pen"></a>

### Hail of Fire

<img src="https://github.com/user-attachments/assets/708231ab-86cd-44b4-8f01-0d0fe8413ede" width="72" height="72" alt="Hail of Fire talent icon">

- **Activation**: During Point-Blank Barrage's 12s effect, gain +15% ranged Damage and 15% Rending.

- **Damage example**: Assume base damage 100, a Carapace target with an original armour modifier of 0.5, and no other modifiers. The original damage is 50; with both this talent's damage bonus and Rending, it is 100 × 1.15 × (0.5 + 0.15) = 74.75.

- **Armour differences**: Rending improves a weapon's damage modifier against particular armour. Once the original modifier reaches 1, only one quarter of the excess is used. Rending is therefore not a uniform +15% final damage bonus.

[Details](ogryn_special_ammo_armor_pen.md) · [Back to index](#talent-index)

---

<a id="ogryn_special_ammo_fire_shots"></a>

### Light 'em Up

<img src="https://github.com/user-attachments/assets/6f504222-c9bf-4dff-a549-138c3be3bde4" width="72" height="72" alt="Light 'em Up talent icon">

- **Trigger**: While Point-Blank Barrage is active, ranged hits on a surviving enemy apply 4 Burn stacks per shot to that enemy. Multiple hits from the same shot do not apply stacks again.

- **Stacks and timing**: This talent adds stacks up to 16. Four successive shots can produce 4, 8, 12 and 16 stacks; another hit resets the 4s retention timer. Damage occurs about every 0.5s, followed by gradual stack removal after retention expires.

- **Damage example**: Against an Unarmoured target without other modifiers, each Burn tick deals 600 × (stacks ÷ 31)² × [3 − 2 × (stacks ÷ 31)]. Four stacks deal about 27.39, and 16 about 314.51. These are single-tick values, not total damage over the entire Burn.

[Details](ogryn_special_ammo_fire_shots.md) · [Back to index](#talent-index)

---

<a id="ogryn_taunt_damage_taken_increase"></a>

### Valuable Distraction

<img src="https://github.com/user-attachments/assets/594ab4d6-12e3-4941-bf1a-c5812b128b23" width="72" height="72" alt="Valuable Distraction talent icon">

- **Effect and duration**: Enemies affected by a Loyal Protector taunt wave take 20% more damage from all sources for 15s. You and your teammates benefit. Subsequent taunt waves restart the timer without adding percentages.

- **Damage example**: With other conditions fixed, 100 damage becomes 100 × 1.2 = 120. If the enemy also has Soften Them Up's 15% damage-taken increase, the two act at different stages: 100 × 1.15 × 1.2 = 138.

[Details](ogryn_taunt_damage_taken_increase.md) · [Back to index](#talent-index)

---

<a id="ogryn_ranged_stance_toughness_regen"></a>

### Bullet Bravado

<img src="https://github.com/user-attachments/assets/53442500-ad2a-446b-9f9b-0d26aa2438d9" width="72" height="72" alt="Bullet Bravado talent icon">

- **Replenishment**: During Point-Blank Barrage's 12s effect, each shot restores 2.5% of maximum Toughness and each reload restores 15%. Shots do not have to hit enemies. The automatic reload on activation can also trigger the 15% restoration.

- **Replenishment example**: At maximum Toughness 100 without other bonuses, four shots followed by one reload restore 100 × (4 × 2.5% + 15%) = 25. If only 10 is missing, only 10 can be restored.

- **Counting triggers**: Replenishment follows shooting and reload actions, rather than restoring once per individual shotgun pellet. Automatic fire, bursts and special weapon firing methods affect the actual number of triggers.

[Details](ogryn_ranged_stance_toughness_regen.md) · [Back to index](#talent-index)

---

<a id="ogryn_taunt_restore_toughness"></a>

### No Pain!

<img src="https://github.com/user-attachments/assets/80ee299a-c486-4957-bf40-6b1d631fd748" width="72" height="72" alt="No Pain! talent icon">

- **Immediate replenishment**: Loyal Protector and its two repeats at 3s and 6s each restore 10% of maximum Toughness immediately, even with no enemies nearby.

- **Restoration over time**: Each enemy affected by a taunt adds one stack that restores 0.5% of maximum Toughness per second. The limit is 20 stacks, or 10% per second. The effect lasts 3.25s; adding stacks restarts the duration.

- **Step-by-step example**: With maximum Toughness 100 and four enemies affected by each of three taunts, immediate replenishment totals 100 × 10% × 3 = 30. Restoration stacks rise from 4 to 8 to 12, giving 2, 4 and 6 Toughness per second.

- **Total example**: Ignoring update error, assuming sufficient missing Toughness throughout and no other replenishment bonuses, the first 3s restore 2 × 3 = 6, the next 3s restore 4 × 3 = 12, and the final 3.25s restore 6 × 3.25 = 19.5. Including immediate replenishment gives 67.5. Actual restoration is capped by missing Toughness at each point in time.

- **English duration difference**: The same-build English displays 3s; the accepted buff duration is 3.25s. The examples use the buff duration.

[Details](ogryn_taunt_restore_toughness.md) · [Back to index](#talent-index)

---

<a id="ogryn_charge_trample"></a>

### Trample

<img src="https://github.com/user-attachments/assets/fa5d9c18-f792-4a86-812f-8547ba3cf89e" width="72" height="72" alt="Trample talent icon">

- **Stacking**: A charge hit adds one stack of Trample. Each stack grants 2.5% more damage, up to 20 stacks, for 10s. Further hits restart the duration. Both melee and ranged damage benefit.

- **Damage example**: Four hits grant 10%, turning 100 base damage into 100 × (1 + 4 × 2.5%) = 110. At 20 stacks the result is 150. With another 20% increase at the same stage, the full-stack result is 170.

- **Counting hits**: Each charge-hit event can add a stack. If the same enemy is hit separately during the charge and its ending impact, it may count for more than one stack.

[Details](ogryn_charge_trample.md) · [Back to index](#talent-index)
