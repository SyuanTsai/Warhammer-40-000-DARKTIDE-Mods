UPDATING FIELD AWARENESS - KEEPING YOUR SETTINGS

1. Close Darktide before replacing mod files.
2. Extract the downloaded ZIP. Open its mods folder.
3. Copy the Field_Awareness folder into your Darktide game's mods folder.
4. When Windows asks about existing files, choose Replace the files in the destination.
5. Keep the existing Field_Awareness entry in mod_load_order.txt. Start the game normally.

We are attempting to preserve your settings for future updates. The current
packages use the same mod ID, and preservation checks for existing choices have
passed. DMF stores saved settings separately from the mod folder, in Darktide's
user_settings.config. These downloads contain mod files only, without personal
settings or a settings-reset installer. Existing settings, keybinds and
character/build choices are intended to remain; defaults initialize only missing
or newly introduced settings. Updating menu/code files does not itself reset them.
You do not need a separate update-only download: this ZIP also supports updates.

FIRST INSTALL
Close the game, extract the ZIP, and copy its mods folder into the Darktide game
root. With the usual DML/DMF prerequisites installed, add Field_Awareness once to
mods/mod_load_order.txt if it is not already there. New settings receive defaults.

These instructions apply to the stable public folder Field_Awareness. A versioned
cross-computer transfer package has its own HANDOFF.txt and load-order instructions.

PREVIOUS MOD NOTES

Separate default-On squadmate (blue) and Darktide friend (bright green #39FF14) toggles. Green wins at the same approved 32-pixel position for accepted unblocked Darktide friends. Bots/nonfriends can show blue. Friends-only native lookup restored.

FIELD AWARENESS 1.5.1 - SQUADMATE AND FRIEND ICONS
Main colored outlines 45%; behind-wall mode Off; Light intensity 25%; orange glow Off.
The Light slider appears only in Light mode. Main switches hide their subordinate options.
Marker/warning, teammate, blast, ground and smoke features default On; color palette retained.
Bleed, Burn and Soulblaze icons On. Brittleness and vulnerability icons Off.
Stack numbers sit first beneath Debuff icons; Maximum-stack flashing is second. Both default On.
Flashing follows live native effect caps, including overrides. Ordinary bleed 16,
long bleed 18, burn and Soulblaze normally 31; lower weapon application limits differ.
Multiple active effects flash only when every known effect is at its own maximum.
Squadmate icon On: blue raised clasped-hands circle above all squadmates, including bots.
Darktide friend icon On: the same emblem in bright green above accepted unblocked Fatshark friends.
Independent toggles. If both are On, green replaces blue for a friend at the same 32-pixel position.
Native geometry draws both without a PNG/texture provider.
Friend list refreshes on mission entry with up to three attempts, five seconds apart. Record diagnostic logs reports refresh completion/failure. The other computer's original missing-icon cause remains unconfirmed.
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
