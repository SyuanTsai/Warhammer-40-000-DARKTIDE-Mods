# Ogryn: percentage and calculation review

[繁體中文](../DAMAGE_PERCENTAGE_REVIEW.md) | [Player descriptions](README.md) | [Technical index](SOURCE_INDEX.md)

Release 1.13.1, fixed SHA `7e662fcda16219d775b84af50322be2e9cd9d62e`. Entries distinguish Damage from Power, additional critical damage, same-stage addition from separate multiplication, speed from action time, and maximum Toughness from its deficit. Examples are static derivations, not in-game measurements.

| Talent | Quantity and calculation | Conclusion |
|---|---|---|
| [Bombs Away!](ogryn_box_explodes.md) | Box direct impact, ordinary child blast and fuse/count calculations are separate. Base 6 child grenades; Bigger Box of Hurt adds 3. | Box against Carapace: 1850 × 0.15 = 277.5. Child centre: 10 Unarmoured or 2 Carapace; six Unarmoured central hits total 60. Fuse i: 0.8 + 0.4i to 0.8 + 0.8i seconds. |
| [Frag Bomb](ogryn_grenade_frag.md) | Ordinary blast damage is separate from the instant-kill flag. Radius 16m, close radius 2m, PowerLevel 500. | Close Unarmoured: 1500 × 1 = 1500. Carapace range 0.8–1.25, midpoint 1.025: 1537.5. Fuse 2s without collision; collision resets the timer to use 0.9s, with a 0.6s activation threshold. |
| [Big Friendly Rock](ogryn_grenade_friend_rock.md) | Direct-hit profile 1200; standard PowerLevel 500 gives output multiplier 1. Charge cycle 45s, capacity 4. | Close Unarmoured: 1200 × 1 = 1200; Carapace: 1200 × 0.25 = 300. From empty, 4 × 45 = 180s without modifiers. Specific instant kills and enemy overrides are separate from this example. |
| [That One Didn't Count](ogryn_replenish_rock_on_miss.md) | Restore 1 Blitz charge at projectile completion; 5s cooldown, maximum 4 rocks. | Last-rock refund: 0 → 1. A second qualifying projectile completing at 4s is still inside the 5s cooldown and gives no charge; this compares completion time, not throw-input time. |
| [Bigger Box of Hurt](ogryn_big_box_of_hurt_more_bombs.md) | Add 3 to the box cluster count, whose base is 6. | 6 + 3 = 9 child grenades; this is a count increase, not more box charges or a fixed total-damage multiplier. |
| [Bonebreaker's Aura](ogryn_melee_damage_coherency_improved.md) | melee_damage = 0.1, with same-stage addition; upgraded priority 2 replaces base 0.075 at priority 1. | Alone: 100 × 1.10 = 110. With same-stage +20%: 100 × (1 + 20% + 10%) = 130. Maximum 1 stack; do not add the base 7.5% again. |
