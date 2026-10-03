# Veteran talents: Release 1.13.1

[繁體中文](../README.md) | [Sources, formulas and technical index](SOURCE_INDEX.md) | [Skills](../../../README.en.md) | [Version information](../../../../README.md)

<a id="talent-index"></a>

## Talent index

| Talent | Main effects | Category |
|---|---|---|
| <img src="https://github.com/user-attachments/assets/511ac082-cbea-4af3-8f8e-3dfeab7ca2bf" width="32" height="32" alt="Demolition Stockpile talent icon"> [Demolition Stockpile](#veteran_replenish_grenades) | <ul><li>While below grenade capacity, replenish one Shredder Frag Grenade or Smoke Grenade approximately every 60 seconds, or one Krak Grenade approximately every 90 seconds.</li><li>Throwing another grenade preserves the current countdown; reaching full capacity clears it.</li></ul> | Blitz modifier |

---

## Blitz

<a id="veteran_replenish_grenades"></a>

<img src="https://github.com/user-attachments/assets/511ac082-cbea-4af3-8f8e-3dfeab7ca2bf" width="72" height="72" alt="Demolition Stockpile talent icon">

### Demolition Stockpile


- While below capacity, replenish **one of your own grenades** at a time.

- **Shredder Frag Grenade and Smoke Grenade: approximately 60 seconds per grenade.**

- **Krak Grenade: approximately 90 seconds per grenade.**

- Throwing another grenade preserves the current replenishment countdown. Reaching full capacity clears it; time spent at full capacity does not bank another grenade.

- After replenishing one grenade, start a new interval if you are still below capacity. Grenade capacity upgrades increase how many grenades you can hold; each replenishment still gives one.

- Charge-restoration amount bonuses do not increase this one-grenade grant.

#### Replenishment examples


- **Two missing Shredder Frag Grenades**: with a fixed loadout, no other grenade restoration and no further throws, the first grenade returns after approximately 60 seconds; restoring both takes approximately `60 × 2 = 120 seconds`. You regain two usable throws, one at a time.

- **Another throw during the countdown**: start with one grenade missing. After 30 seconds of its 60-second countdown, throw another. The first replacement still arrives after approximately `60 − 30 = 30 more seconds`; the second takes another approximately 60 seconds. The new throw increases the deficit without restarting the first interval.

- **Two missing Krak Grenades**: under the same assumptions, replenish one after approximately 90 seconds and both after approximately `90 × 2 = 180 seconds`.

- **Full capacity**: if another supply fills your grenades halfway through a countdown, that progress is cleared when full capacity is observed. A later throw starts a fresh full interval.

[Details and source evidence](veteran_replenish_grenades.md) · [Back to index](#talent-index)
