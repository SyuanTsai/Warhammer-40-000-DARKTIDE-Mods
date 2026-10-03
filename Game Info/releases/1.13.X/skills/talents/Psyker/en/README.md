# Psyker talents: Release 1.13.1

[繁體中文](../README.md) | [Sources, formulas and technical index](SOURCE_INDEX.md) | [Talent classes](../../../README.en.md) | [Release information](../../../../README.md)

<a id="talent-index"></a>
## Talent index

| Talent | Main effect | Category |
|---|---|---|
| <img src="https://github.com/user-attachments/assets/2e792f27-7daf-4ce9-abcc-9d92ded0985c" width="32" height="32" alt="Kinetic Flayer talent icon"> [Kinetic Flayer](#psyker_smite_on_hit) | <ul><li>Hits on living Elites, Specialists or Monstrosities trigger Brain Rupture; 12-second cooldown.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/215cb557-8544-4d05-876a-871e70dc093a" width="32" height="32" alt="Brain Rupture talent icon"> [Brain Rupture](#psyker_brain_burst_improved) | <ul><li>Charge a single-target attack with 50% more damage than the base Blitz.</li></ul> | Blitz |

---

<a id="psyker_smite_on_hit"></a>

### Kinetic Flayer

<img src="https://github.com/user-attachments/assets/2e792f27-7daf-4ce9-abcc-9d92ded0985c" width="72" height="72" alt="Kinetic Flayer talent icon">

- **Trigger**: A damaging hit against an Elite, Specialist or Monstrosity triggers Brain Rupture when the target remains alive and the talent is off cooldown. Bombers and scenery objects are excluded.

- **Cooldown example**: After triggering at second 0, a hit at second 11 cannot trigger it again. The next qualifying hit after the 12-second cooldown ends triggers it.

[Details](psyker_smite_on_hit.md) · [Back to index](#talent-index)

---

<a id="psyker_brain_burst_improved"></a>

### Brain Rupture

<img src="https://github.com/user-attachments/assets/215cb557-8544-4d05-876a-871e70dc093a" width="72" height="72" alt="Brain Rupture talent icon">

- **How it works**: Charge psychic power to attack one enemy, dealing 50% more damage than the original base Blitz.

- **Charging modes**: You can charge before finding a target, reaching full charge in about 3 seconds. Locking a target before charging reaches full charge in about 2 seconds; you may move the crosshair away after locking. Charge-speed bonuses affect these times.

- **Peril example**: Without other modifiers, either mode adds about 20 percentage points of Peril while charging fully; a successful attack adds another 25 points, totaling about 20 + 25 = 45 points. Holding full charge adds about 9 points per additional second.

- **Damage example**: With the same target, charge level and other bonuses, an attack dealing 100 damage becomes 100 × 1.5 = 150. This illustrates the multiplier; actual damage varies with armour and attack conditions.

[Details](psyker_brain_burst_improved.md) · [Back to index](#talent-index)
