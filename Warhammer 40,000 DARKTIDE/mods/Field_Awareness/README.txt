FIELD AWARENESS 1.4.7 - DEFAULTS TEST
Main colored outlines 45%; behind-wall mode Off; Light intensity 25%; orange glow Off.
The Light slider appears only in Light mode. Main switches hide their subordinate options.
Marker/warning, teammate, blast, ground and smoke features default On; color palette retained.
Bleed, Burn and Soulblaze icons On. Brittleness and vulnerability icons Off.
Stack numbers sit first beneath Debuff icons; Maximum-stack flashing is second. Both default On.
Flashing follows live native effect caps, including overrides. Ordinary bleed 16,
long bleed 18, burn and Soulblaze normally 31; lower weapon application limits differ.
Multiple active effects flash only when every known effect is at its own maximum.
Darktide friend icon On: original clasped hands above accepted Fatshark friends.
Steam/Xbox/PSN friendship alone does not qualify. Bots have no friend emblem.
Diagnostics Off. Existing saved choices survive normal updates.
Extract the individual ZIP's lowercase mods folder into the Darktide game root.
Independent of HUD/Input; requires standard DML/DMF. Live gameplay validation pending.

RETAINED FEATURE NOTES
Field_Awareness 1.4.7 - OCTOBER 1 TEST BUILD
Green crosshair moved to HUD; separate 0-100% enemy outline intensity, default 45%; behind-wall Light defaults 25%.
Download defaults are independent of saved preferences. Existing settings are preserved.
Gameplay and defaults review required before online publication.

FIELD AWARENESS 1.4.7

OUTLINE DEFAULTS
Colored outlines stay enabled for visible enemies. Out-of-line-of-sight
outlines default to Off, so a new install does not reveal enemies through
walls. Enable Light or Full to use that option. Light intensity defaults
to 25%. Out of line of sight orange glow is a separate toggle below Light
intensity: Off uses only your chosen colors, On adds the native orange glow.
Its default is Off. Color-only through-wall rendering was confirmed in the
user's live pillar test. Full adds no line-of-sight raycasts.

EXISTING SETTINGS
These are fresh-install/reset defaults. Existing saved outline-mode and
intensity choices are retained. The former experimental remove-orange
control is replaced by the orange-glow control with a new setting ID and
default Off; saved experimental booleans cannot invert its new meaning.
All other setting IDs and preferences are retained. Diagnostic trial logs
and temporary shader-channel experiments are removed from this release.

MENU LAYOUT
World Markers and Warnings has its own section. The crosshair belongs to HUD mod. Enemy,
teammate, blast, ground, atmosphere and color controls retain their saved
setting IDs and defaults. Marker choices now have shorter labels.

Requires standard Darktide Mod Loader and Darktide Mod Framework.
Copy this entire folder to Darktide/mods and add Field_Awareness to mod_load_order.txt.
HUD Mod, Input Mod, True Level and other outside mods are optional. All assets are bundled.
The stable Field_Awareness internal ID preserves existing preferences.

PROPHET OF DECAY FLOOR ATTACK
During the Prophet's ring attack, green outlines the current safe ring and
orange marks the surrounding damaging floor. The permanent green goop in the
arena is scenery; it does not have a liquid-area footprint. This separate
warning is on by default under Ground Effects and can be turned off there.

EFFICIENCY UPDATE
Streams bundled PNGs in 32 KiB chunks; loads boss artwork only when requested; reuses shared endpoint projections and bounded raster scratch; releases geometry caches at lifecycle resets.
Offline regressions passed. In-game performance and compatibility verification remain pending.

SUPPORT AREA CIRCLES
Deployed medical crates and Hive Scum stim fields show a green circle using the game's proximity radius. The medical crate radius is 3 meters. Enable Health pack / Hive Scum stim areas in Field Awareness. Live gameplay verification remains pending.

WORLD SUPPLY UPGRADE
Four independently switchable default-on features under World Markers and Warnings:
- Green Nuncio-Aquila perimeter follows deployed local/client drones, using the
  native radius and bounded ground probes. No new fill; nearby range is 30m.
- Health stations: charge-number circles through walls. 1 red, 2 yellow, 3/4
  green. Zero-charge stations are hidden; native charge changes update the icon.
- Both native health-station battery pickup types: recognizable battery icons
  through walls, hidden while carried or socketed.
- Unopened cases: narrow single-clasp small icon, wide double-clasp large icon.
  Locked cases are included; opened cases disappear immediately.
All supply markers use 30m range and require no other user mod or artwork.
Existing fill opacity, hazard rendering and every old ground effect are unchanged.
Offline source/behavior checks passed; in-game confirmation remains pending.
