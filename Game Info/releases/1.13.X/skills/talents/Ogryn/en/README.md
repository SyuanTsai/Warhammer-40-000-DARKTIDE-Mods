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
