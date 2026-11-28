FIELD AWARENESS 1.7.0 - IVORY TEAMMATE COIN

October 23, 2026: The human squadmate clasped-hands coin now uses warm ivory
(#FFF1CC) to separate it from blue Warp Fire. The approved clasp and circle,
32-pixel size, position, opacity and toggle behavior are preserved. Accepted
friends still use bright green when the friend-icon toggle applies. Bots keep
their existing robot emblem. Warp Fire and all other indicators are unchanged.
Creator: joERodman. Accepted for upload on October 23, 2026.

This is a tint-only runtime change; no new textures or draw calls are added.
We're attempting to preserve settings and keybindings in future updates.
The intermittent orange-outline issue remains separate and unresolved.
Earlier notes are historical, including earlier testing status.

FIELD AWARENESS1.6.9 - TRASH SELECTOR ON/OFF ALIGNMENT

The user confirms1.6.8 menu size and selector/dropdown synchronization work.
Compact checkbox On/Off text and hit targets now share the selector row geometry.
Only enemy-dropdown popup options retain normal-size geometry. Row heights,
swatches, four modes, bulk synchronization, colors and gameplay behavior retain
the user-approved1.6.8 settings. Alignment awaits in-game confirmation.
The intermittent orange-outline investigation remains separate and open.
Earlier notes below are historical.

FIELD AWARENESS 1.6.8 - TRASH SELECTORS AND DROPDOWN SYNC

Trash-mob weak spot dots and Trash-mob outlines now sit immediately below
Enemy types, before the individual enemy dropdowns. Each bulk toggle changes
only its matching part in all seven trash rows, preserving the other part.
Individual trash rows update both group selectors too: a selector is On when
at least one trash row has that part enabled. Non-trash choices are untouched.
Old global-Off choices reconcile to their effective row modes once on launch.
Compact closed rows, normal-size open choices, Color Selector and dot-contrast
changes from1.6.7 are retained. Existing RGB/settings are preserved.
Live menu/gameplay review pending. The orange-outline investigation remains open.
Earlier notes below are historical.

FIELD AWARENESS 1.6.7 - ENEMY DISPLAY MODES AND DOT CONTRAST

Each enemy now has four display choices: Outlines and weak spot dots (default),
Outline only, Weak spot dot only, or Off. The separate compact Color Selector
is a main section immediately before Record performance diagnostics at the end.
Existing per-enemy switches migrate once; saved colors/global settings remain.
Poxbursters retain bomb icons and bosses retain selected marker styles.

Dark-blue Vanguard dots now receive white high-contrast borders. Small ordinary
Scab Shooters / Scab Stalkers / Dreg Stalkers use white dots with black borders,
while their body-outline colors remain selected gray/custom RGB. Health bars,
debuffs, native game marks, geometry and death-pop behavior retain their controls.
The intermittent orange-outline investigation remains open. Live review pending.
Earlier notes below are historical.

FIELD AWARENESS 1.6.6 - PER-ENEMY CONTROLS AND BOSS ICON REPAIR

Enemy types now uses compact Closed/Edit dropdown rows. Edit reveals Outline,
Weak spot dot, and the existing small RGB controls/swatches. Closing a row only
hides its controls. The shared outline/dot/trash masters and three saved boss
marker styles retain authority. Poxbursters retain their bomb icon control.
Each enemy has independent switches; ordinary dot choices from 1.6.5 remain.

The versioned image transport now uses the same mod folder as its boss artwork
requests, fixing the rejected image-path/fallback-dot defect. Public stable-ID
downloads normalize both paths together. Artwork, sizes and contour are unchanged.

Boss colors now honor their RGB controls. On first launch only, unused legacy
gray placeholders are converted to the existing active purple default. Other
saved RGB values are retained; subsequent explicit gray selections survive.
This does not change Daemonhost warning colors or the existing strobe settings.

Prepared for live testing. The intermittent orange-outline issue remains open.
No Nexus publication. Earlier notes below are historical.

FIELD AWARENESS 1.6.5 - WEAK-SPOT MENU AND COMPACT COLOR EDITOR

Weak spot dot remains nested under Enemy Displays. High contrast stays first,
followed by Trash mobs, the existing Daemonhost/Monstrosity/Human-sized boss
style controls, and individual enemy categories matching the color menu.
New category switches default On. Poxbursters retain their bomb icon instead.
Dot switches do not disable body outlines, health bars or status/specialist icons.
The three existing boss style choices and their stable setting IDs are retained.

Change joERodman's defaults is Off initially and hides the enemy-color editor.
It only shows/hides controls; saved custom colors remain active while hidden.
The compact color rows, slider sizes, preview swatches and RGB defaults are
unchanged. Saved settings, bindings and other mod files are not reset.

Live gameplay and menu review pending.
The intermittent orange-outline issue is still open; this is not its fix.

Earlier notes below are historical.

FIELD AWARENESS 1.6.4 - PREPARED FOR USER UPLOAD
Author: joERodman

1.6.4
I added a separate trash-mob outline toggle, Off by default while intermittent bright-orange body outlines remain under investigation. Existing saved choices are preserved. I made weak-spot dots follow enemy colors independently of health bars and body outlines, with white contrast borders for dark-brown dots.
1.6.3
I expanded optional developer diagnostics with focused enemy, viewing-angle and body-part observations for the ongoing outline investigation.

Intermittent bright-orange trash outlines remain under investigation. The
trash toggle defaults Off for new/reset settings; existing choices are preserved.
This release is not a confirmed complete orange-glow fix.
Earlier notes below are historical.

FIELD1.6.4 LOCAL UPDATE - WHITE TRASH-DOT BORDERS / TRASH OUTLINES DEFAULT OFF

Dark-brown weak-spot dots now have white high-contrast borders. Fill colors,
marker geometry, draw counts and all other existing borders are preserved.
Trash-mob outlines (still debugging) defaults Off for new/reset settings while
intermittent mission orange brightness is investigated. Existing saved On/Off
choices are preserved. The menu explains this temporary default. Weak-spot dots
remain available independently of body outlines. This is not a proven orange fix.
Local test build; no shared/Nexus publication. Earlier notes below are history.

FIELD AWARENESS 1.6.4 - TRASH OUTLINE COMPARISON TEST

Adds Trash-mob outlines under Colored enemy outlines, default On. Turn Off to
hide this mod's outlines on Groaners, Poxwalkers and ordinary Scab/Dreg melee
troops. Elite, specialist and boss outlines, native tags, health/status overlays
and other hostile indicators retain their settings. Colors/intensities are
preserved for On. A one-time Off transition hides known body/gear layers only
after native outline requests release; On restores those layers when our request
wins. No new periodic cleanup or increased repair frequency is added.

The developer recorder now includes trash-switch state and pending cleanup.
During a live mission, enable diagnostics immediately on finding a bright enemy.
Keep that same untagged enemy in view for about 10 seconds with trash outlines
On, 10 seconds Off, then 10 seconds On, if safe. Turn diagnostics Off afterward.
Do not wait before enabling diagnostics. If Off removes the orange and On brings
it back, that supports a Field outline contribution but does not identify the
shader/material cause. If glow persists Off, preserve that result too; native
marks can keep their own coloring. Training-only results cannot resolve the rare
mission issue. Leave Trash-mob outlines Off between comparisons if preferred.

This is a reversible LOCAL diagnostic build, not a proven orange fix or a Mission
tested claim. Existing colors, visibility, repair cadence and other settings
defaults remain unchanged. No new shader or crowd compensation. Other-PC pending
1.6.2 material experiment remains separate. HUD and Input are untouched.
No OneDrive Online Uploads or Nexus publication in this step.

Earlier release notes retained below.

FIELD AWARENESS 1.6.3 - FOCUSED LIVE ORANGE DIAGNOSTICS

The existing Record performance diagnostics (developer only) switch now records
stable enemy/body-part IDs, current aim plus the initial enemy, camera direction,
viewing angle, requested RGB, winning layers, stack/repair state, nearby viewing
line candidates and limited body/gear mesh/material inventory. Focus is sampled
once per second; detailed inventory every five seconds. Optional missing APIs
and limits are logged. Extra engine sampling is stopped when the switch is Off.
Timing and memory summaries separate outline_diagnostics from outline_materials.

Turn On as soon as the problem appears. Aim at that enemy and circle it for
20–30 seconds, then turn Off. Preserve the newest game console log. Capture
markers distinguish samples and initial-enemy tracking survives aim changes.
No screenshots/video or final shader color readback are recorded. A viewing
line estimate is not proof of screen overlap or native blending. Live overhead
and API availability remain to be confirmed in the next game capture.

This diagnostic build retains 1.6.1 color/visibility/native material repair
behavior. The other computer's pending 1.6.2 material experiment is NOT merged.
Saved settings/defaults and artwork remain preserved. This is not an orange-fix
release or a Mission tested claim. Local testing only; no Nexus publication.

Earlier release notes retained below.

FIELD AWARENESS 1.6.1 - CHILD-PART OUTLINE REPAIR TEST CANDIDATE

Extend outline-color recovery to linked descendants beneath eligible body/gear
attachments. Reuse a bounded cached inventory: at most64 targets/child queries,
eight child levels, scan no more often than0.5s unless direct inventory changes.
The existing eight-record periodic refresh and native winning-outline rules
remain. Non-outline slots/branches are excluded. No new render geometry.
Developer diagnostics add sparse FA_MATERIAL_AUDIT records for per-enemy target
coverage, requested RGB/layers, extra-child counts and scan limits/errors.
These records do not capture video or read actual rendered shader colors.

Offline fixtures reproduce missed descendants in1.6.0 and validate candidate
coverage. The live orange cause is not proved;1.6.1 REQUIRES REAL-MISSION TESTING.
Field1.6.0 is still installed on the originating computer. User will test this
candidate on the other computer. Keep saved settings and stable Field_Awareness
ID; HUD1.5.9 and Input1.6.9 are unchanged. Creator: joERodman.

Earlier notes retained below as history.

FIELD AWARENESS1.6.0 - MEASURED, LEANER MATERIAL RECOVERY

Keep the1.5.9 bounded material/color and orange-layer repair cadence. Periodic
repairs reuse the existing body-part inventory; clean cursor visits no longer
make redundant health queries. Immediate native/new-body updates still enumerate
live slots. Record outline_materials CPU timing and bounded heap samples with
the existing diagnostic switch. No added draw geometry or changed preferences.

User reported no hard/bright orange trash during a full match with1.5.9. Its
captured94,946 combat-frame totals are documented separately in local analysis, not a
claim of zero lag or GPU measurements.1.6.0 optimizations require gameplay retest.
Creator: joERodman. Independent Field mod, stable IDs and defaults retained.

Earlier release notes retained below.

FIELD AWARENESS 1.5.9 - BOUNDED MATERIAL AND ORANGE-LAYER RECOVERY

Refresh outline RGB on existing body/gear parts at a bounded round-robin cadence
to recover material resets that do not change unit identities. When colored-only
layers are selected, clear the unused reversed-depth orange layer on the root
and eligible body/gear attachments. Native winning outlines remain authoritative.
Eight periodic records per render pass; each record refreshes no more often than
every0.5 seconds. Dirty/new/changed records retain immediate refresh behavior.
Diagnostics now include completed periodic repairs and orange-layer clears.

Local production/native tests reproduce whole-body and legs-only stale material
cases in1.5.8 and verify candidate recovery. This models lifecycle failures; the
exact live mission shader cause is not proven. Real-mission retest is required.
Saved settings, colors, intensities, priorities, bindings and assets retained.
Field is independent; HUD and Input are unchanged. Creator: joERodman.

Earlier release notes retained below.

FIELD AWARENESS 1.5.8 - MISSION BODY COLORS AND WEAK-SPOT VISIBILITY



Refresh the saved outline RGB when outlined body, armor or attachment units

arrive or change without a new native outline request. Body and head use the

same saved breed color and visible/occluded intensity. Stable frames avoid

repeated material writes. Native outline priority remains authoritative.

Do not treat a tracked target's own body/armor attachments as walls hiding

its weak-spot marker. Actual walls and unowned objects continue to block it.

Sparse FA_READABILITY logs use the existing diagnostic switch and report

CPU records, selected overlays and material-unit counts, not shader pixels.

Stable internal ID Field_Awareness and all saved preferences retained.

Requires DMF independently. No other author's implementation used.



User reported correct colors/dots in the Psykhanium but vivid orange bodies

and absent trash dots in several Havoc and regular Auric missions. Offline

tests reproduce five defects and verify the candidate, including gunner

colors and wall blocking. Exact live shader cause and mission result remain

unconfirmed. This is a test candidate until gameplay verification.



Earlier release notes retained below.



FIELD AWARENESS 1.5.7 - CHEM TOXIN STACKS AND FLASHING THRESHOLDS



Added Chem Toxin damage-over-time stacks with a green pixel vial icon.

Chem Toxin defaults On under Debuff icons, after Warp Fire (Soulblaze).

Debuff stack numbers remain first; Maximum-stack flashing remains second.

Flashing now starts at or above these thresholds: Burn 12, Soulblaze 12,

Bleed 16, Chem Toxin 30. Burning and Soulblaze use tier-IV blessing caps;

Chem Toxin uses the needle-pistol cap. Lower-tier caps remain researched

but do not trigger flashing early.

Higher counts continue flashing. These display thresholds do not change

native stack limits, damage or application behavior. Icon growth still uses

the observed native effect cap. Unknown/incomplete counts do not flash.

Toxin armour-rending and the gas controller are excluded from toxin counts.

Existing switches/preferences remain saved; the new toxin switch starts On.

No personal saved settings are included. Requires DML/DMF, independently.

Offline verification and live gameplay status are recorded locally.



Earlier feature notes below are historical; this release supersedes their

full-native-cap flashing rule. See STACK_THRESHOLDS.txt for research.



FIELD AWARENESS 1.5.6 - LIGHT-GRAY BOT EMBLEM



The existing robot emblem now uses the user-approved light gray #D2D2D2

(RGB 210/210/210) for better bot visibility in combat. Robot geometry,

size, position and opacity are unchanged. Human squadmate blue and friend

green remain unchanged. The Squadmate icon description identifies bots.

Native Social friendship from 1.5.5 and all saved settings retained.

Exact palette-only robot change verified; Lua/package checks pass.

New gameplay visibility testing pending. Creator: joERodman.



FIELD AWARENESS 1.5.5 - NATIVE SOCIAL FRIEND CLASSIFICATION



Green friend emblems follow native PlayerInfo:is_friend(), matching accepted

unblocked friends recognized by Darktide Social, including Steam/platform

friendships. The prior Fatshark-only status check excluded the live friend.

Account/list UUID matching retained. Pending requests alone, blocked players

and bots do not qualify. Approved icon geometry and toggles are unchanged.

Diagnostics distinguish native and platform status without names/account IDs.

Offline native PlayerInfo and production green-emblem tests pass; the live

friend still needs gameplay retesting. Stable ID and saved settings retained.



FIELD AWARENESS 1.5.4 - FRIEND MATCHING FIX



Enemy color controls now collapse with Hostile outlines and overhead displays; existing nested outline, debuff, teammate, ground and smoke sections retain native collapsing behavior.



FIELD AWARENESS 1.5.3 - BOT EMBLEM



Bots use the approved dark-blue classic robot 1 at the existing squadmate

emblem location and size. Human teammates keep blue; accepted friends green.

The squadmate-icon toggle also controls bot emblems. Settings retained.



Separate default-On human squadmate (blue) and accepted Fatshark friend (bright green #39FF14) toggles. Green wins at the approved 32-pixel position. Bots show the approved dark-blue robot.



FIELD AWARENESS 1.5.4 - SQUADMATE AND FRIEND ICONS

Main colored outlines 45%; behind-wall mode Off; Light intensity 25%; orange glow Off.

The Light slider appears only in Light mode. Main switches hide their subordinate options.

Marker/warning, teammate, blast, ground and smoke features default On; color palette retained.

Bleed, Burn and Soulblaze icons On. Brittleness and vulnerability icons Off.

Stack numbers sit first beneath Debuff icons; Maximum-stack flashing is second. Both default On.

Flashing follows live native effect caps, including overrides. Ordinary bleed 16,

long bleed 18, burn and Soulblaze normally 31; lower weapon application limits differ.

Multiple active effects flash only when every known effect is at its own maximum.

Squadmate icon On: blue raised clasped-hands circle above human squadmates; dark-blue robot above bots.

Darktide friend icon On: the same emblem in bright green above accepted unblocked Fatshark friends.

Independent toggles. If both are On, green replaces blue for a friend at the same 32-pixel position.

Native geometry draws both without a PNG/texture provider.

Friend list refreshes on mission entry with up to three attempts, five seconds apart. Matches accepted entries in the returned list as well as the native account cache. Record diagnostic logs reports list/accepted counts, matched status and lookup source without names/account IDs. Live retesting pending.

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

Copy this entire folder to Darktide/mods and add Field_Awareness_v1.5.3 to mod_load_order.txt.

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

