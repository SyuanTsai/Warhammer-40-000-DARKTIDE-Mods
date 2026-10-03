# Ogryn: sources and technical index

[繁體中文](../SOURCE_INDEX.md) | [Player descriptions](README.md) | [Version and evidence limits](../../../../README.md)

[Original English comparison](LOCALIZATION_COMPARISON.md) | [Percentage and calculation review](DAMAGE_PERCENTAGE_REVIEW.md)

Release 1.13.1, fixed SHA `7e662fcda16219d775b84af50322be2e9cd9d62e`. The tree has 86 selectable one-point nodes; a build can allocate at most 30 points. Internal tree version 25 is not the game release number. [Class and base talents](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/archetype/archetypes/ogryn_archetype.lua#L50-L74); [Tree settings](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L3-L10).

Names use the same-build English resources. Mechanisms reuse the fixed-version evidence and have not been tested in game.

| Talent / code identifier | Category |
|---|---|
| [Bombs Away!](ogryn_box_explodes.md) / `ogryn_box_explodes` | Blitz |
| [Frag Bomb](ogryn_grenade_frag.md) / `ogryn_grenade_frag` | Blitz |
| [Big Friendly Rock](ogryn_grenade_friend_rock.md) / `ogryn_grenade_friend_rock` | Blitz |
| [That One Didn't Count](ogryn_replenish_rock_on_miss.md) / `ogryn_replenish_rock_on_miss` | Blitz |
