return {
 debuff_pulse_enabled_description={en="Flash at the active effect's native maximum stacks, including live overrides: ordinary bleed 16, long bleed 18, burn and Soulblaze normally 31. Lower weapon application limits are not the enemy effect cap. Combined effects flash only when all known active effects are at their maximum. Unknown counts or caps do not flash."},
 teammate_friend_icon_enabled={en="Darktide friend icon"},
 teammate_friend_icon_enabled_description={en="Show a clasped-hands emblem above teammates who are accepted Darktide/Fatshark friends. Checks the native social list on mission entry; Steam, Xbox or PlayStation friendship alone does not qualify. On by default."},

 aquila_circle_enabled={en="Nuncio-Aquila ground circle (30 m)"},
 aquila_circle_enabled_description={en="Green perimeter follows each nearby deployed Nuncio-Aquila using its native radius. Ground probes omit gaps and steep height changes. No new fill. Range: 30 meters."},
 health_station_markers_enabled={en="Health-station charges (30 m)"},
 health_station_markers_enabled_description={en="Circles visible through walls show remaining charges: 1 red, 2 yellow, 3 or 4 green. Empty stations are hidden. Range: 30 meters."},
 battery_markers_enabled={en="Health-station battery icons (30 m)"},
 battery_markers_enabled_description={en="Show battery pickup icons through walls. Includes the two battery types accepted by health stations; hides carried/socketed batteries. Range: 30 meters."},
 unopened_case_markers_enabled={en="Unopened small / large cases (30 m)"},
 unopened_case_markers_enabled_description={en="Different narrow and wide case icons show unopened supply cases through walls. Includes locked cases; removes each icon when opened. Range: 30 meters."},
 section_markers={en="World Markers and Warnings"},
 section_markers_description={en="Choose boss weak-spot marker styles, Daemonhost proximity warnings and nearby pickup icons."},
 prophet_floor_enabled={en="Prophet of Decay floor attack rings"},
 prophet_floor_enabled_description={en="During the Prophet's floor attack, outline the current safe ring in green and mark the surrounding damaging rings in orange. Reads the game's active boss effect and replicated safe zone. The arena's permanent green goop is visual scenery."},
 marker_style_off={en="Off"},
 marker_style_small={en="Small Dot"},
 marker_style_large={en="Large Dot"},
 marker_style_icon={en="Individualized Icon"},
    mission_gas_low_enabled={en="Mission pox gas: low ground mist"},
    mission_gas_low_enabled_description={en="Replace nearby active mission pox fog with low ground mist. Visual only; damage volumes stay unchanged. Original fog remains if the replacement cannot load. Grenade gas has separate controls."},
    mission_gas_footprint_enabled={en="Mission pox gas: native footprint"},
    mission_gas_footprint_enabled_description={en="Mark nearby sampled ground inside active mission pox-gas volumes. The green fill and boundary follow sampled native volume geometry, without a hexagon grid; they appear progressively; unmarked ground is not guaranteed safe."},

 daemonhost_marker_style={en="Daemonhost weak-spot marker"},
 daemonhost_marker_style_description={en="Choose Off, Small Dot, Large Dot or Individualized Icon. Your choice is saved independently. Missing artwork falls back to a large dot. The main weak-spot marker switch still applies."},
 monstrosity_marker_style={en="Monstrosity weak-spot markers"},
 monstrosity_marker_style_description={en="Choose Off, Small Dot, Large Dot or Individualized Icon. Your choice is saved independently. Missing artwork falls back to a large dot. The main weak-spot marker switch still applies."},
 human_boss_marker_style={en="Human-sized boss weak-spot markers"},
 human_boss_marker_style_description={en="Choose Off, Small Dot, Large Dot or Individualized Icon. Your choice is saved independently. Missing artwork falls back to a large dot. The main weak-spot marker switch still applies."},
 daemonhost_warning_enabled={en="Daemonhost proximity warning rings"},
 daemonhost_warning_enabled_description={en="Outer ring follows the native proximity bands: 7.5m sleeping, 20m disturbed. Green through yellow/red follows replicated agitation, not a predicted timer. Inner red ring marks the 3.5m high-danger band, not guaranteed instant awakening. Both disappear at combat; the icon then strobes green/yellow. Line of sight, flashlights and damage also affect awakening."},
 pickup_markers_enabled={en="Nearby pickup icons (30 m)"},
 pickup_markers_enabled_description={en="Show small icons above nearby pickups through walls: colored stims, green health packs, purple grimoires, white scriptures, white ammo crates and white grenades. Updates with the items; hides collected pickups. Range: 30 meters."},
 trapper_cone_enabled={en="Trapper danger cone"},
 trapper_cone_enabled_description={en="Show a thin yellow 20-degree facing warning with a circular cutout and yellow ring around the feet using the native maximum net range (currently 14m). Visible through walls within 40m. This is an illustrative warning, not the net hit area or a prediction of its next target. On by default."},
    performance_diagnostics_enabled={en="Record performance diagnostics (developer only)"},
    performance_diagnostics_enabled_description={en="Enable the existing Field Awareness performance recorder. Writes bounded frame and feature timing summaries to the game log."},
    teammate_status_enabled={en="Downed / disabled teammate warning"},
    teammate_status_enabled_description={en="Small diamond above teammate nameplates. Disabled: yellow/red strobe. Downed: slow red/pink pulse, matching the HUD."},
    support_areas_enabled={en="Health pack / Hive Scum stim areas"},
    support_areas_enabled_description={en="Green circles with light ground shading show the native radius of deployed health packs and Hive Scum stim fields. Flat circles without terrain or visibility physics checks."},
    ["color_renegade_flamer"] = {
        ["en"] = "Flamer"
    },
    ["section_colors_description"] = {
        ["en"] = "Each enemy type has compact Red, Green and Blue controls from 0 to 255. The color sample beside each control updates as you adjust it. Changes affect outlines and matching overhead colors. Disable color flashes above for a steady color. Reset restores the original palette."
    },
    ["color_renegade_flamer_g"] = {
        ["en"] = "Green"
    },
    ["color_renegade_flamer_b"] = {
        ["en"] = "Blue"
    },
    ["color_renegade_flamer_mutator"] = {
        ["en"] = "Scab Flamer Mutator"
    },
    ["color_renegade_flamer_mutator_r"] = {
        ["en"] = "Red"
    },
    ["color_renegade_flamer_mutator_g"] = {
        ["en"] = "Green"
    },
    ["color_renegade_flamer_mutator_b"] = {
        ["en"] = "Blue"
    },
    ["color_renegade_grenadier"] = {
        ["en"] = "Bomber"
    },
    ["color_renegade_grenadier_r"] = {
        ["en"] = "Red"
    },
    ["color_renegade_grenadier_g"] = {
        ["en"] = "Green"
    },
    ["color_renegade_grenadier_b"] = {
        ["en"] = "Blue"
    },
    ["color_renegade_gunner"] = {
        ["en"] = "Scab Gunner"
    },
    ["color_renegade_gunner_r"] = {
        ["en"] = "Red"
    },
    ["color_renegade_gunner_g"] = {
        ["en"] = "Green"
    },
    ["color_renegade_gunner_b"] = {
        ["en"] = "Blue"
    },
    ["color_renegade_melee"] = {
        ["en"] = "Scab Melee"
    },
    ["color_renegade_melee_r"] = {
        ["en"] = "Red"
    },
    ["color_renegade_melee_g"] = {
        ["en"] = "Green"
    },
    ["color_renegade_melee_b"] = {
        ["en"] = "Blue"
    },
    ["color_renegade_netgunner"] = {
        ["en"] = "Trapper"
    },
    ["color_renegade_netgunner_r"] = {
        ["en"] = "Red"
    },
    ["color_renegade_netgunner_g"] = {
        ["en"] = "Green"
    },
    ["color_renegade_netgunner_b"] = {
        ["en"] = "Blue"
    },
    ["color_renegade_plasma_gunner"] = {
        ["en"] = "Scab Plasma Gunner"
    },
    ["color_renegade_plasma_gunner_r"] = {
        ["en"] = "Red"
    },
    ["color_renegade_plasma_gunner_g"] = {
        ["en"] = "Green"
    },
    ["color_renegade_plasma_gunner_b"] = {
        ["en"] = "Blue"
    },
    ["color_renegade_radio_operator"] = {
        ["en"] = "Scab Radio Operator"
    },
    ["mod_name"] = {
        ["en"] = "Field Awareness v1.4.7"
    },
    ["color_renegade_radio_operator_g"] = {
        ["en"] = "Green"
    },
    ["mod_description"] = {
        ["en"] = "Hostile outlines, overhead displays, teammate bars and individual ground warnings. Menu and color controls developed with OpenAI Codex. Ground warnings are estimates."
    },
    ["color_renegade_rifleman"] = {
        ["en"] = "Scab Rifleman"
    },
    ["color_renegade_rifleman_r"] = {
        ["en"] = "Red"
    },
    ["color_renegade_rifleman_g"] = {
        ["en"] = "Green"
    },
    ["color_renegade_rifleman_b"] = {
        ["en"] = "Blue"
    },
    ["section_hostiles"] = {
        ["en"] = "Enemy Displays"
    },
    ["color_renegade_shocktrooper_r"] = {
        ["en"] = "Red"
    },
    ["color_renegade_shocktrooper_g"] = {
        ["en"] = "Green"
    },
    ["unit_readability_enabled"] = {
        ["en"] = "Hostile outlines and overhead displays"
    },
    ["color_renegade_sniper"] = {
        ["en"] = "Scab Sniper"
    },
    ["color_renegade_sniper_r"] = {
        ["en"] = "Red"
    },
    ["enemy_outlines_enabled"] = {
        ["en"] = "Colored enemy outlines"
    },
    ["occluded_outline_mode"] = {
        ["en"] = "Out-of-line-of-sight outlines"
    },
    ["color_renegade_twin_captain"] = {
        ["en"] = "Scab Twin Captain"
    },
    ["color_renegade_twin_captain_r"] = {
        ["en"] = "Red"
    },
    ["color_renegade_twin_captain_g"] = {
        ["en"] = "Green"
    },
    ["outline_full"] = {
        ["en"] = "Full outlines"
    },
    ["color_renegade_twin_captain_two"] = {
        ["en"] = "Scab Twin Captain Two"
    },
    ["color_renegade_twin_captain_two_r"] = {
        ["en"] = "Red"
    },
    ["outline_light"] = {
        ["en"] = "Light outlines"
    },
    ["outline_none"] = {
        ["en"] = "Off"
    },
    ["occluded_orange_glow"] = {
        ["en"] = "Out of line of sight orange glow"
    },
    ["occluded_orange_glow_description"] = {
        ["en"] = "Adds an orange glow through walls when out-of-line-of-sight outlines are set to Light or Full. Leave Off to use only your selected enemy colors."
    },
    ["enemy_outline_intensity"] = { ["en"] = "Enemy outline intensity (%%)" },
    ["enemy_outline_intensity_description"] = { ["en"] = "Soften colored enemy outlines from 0%% to 100%% while keeping their hue. Applies to visible enemies and Full mode. Behind-wall Light mode uses its separate slider. 0%% hides these outlines. This dims RGB brightness rather than shader transparency." },
    ["occluded_outline_intensity"] = {
        ["en"] = "Light outline intensity (%%)"
    },
    ["color_renegade_vanguard_r"] = {
        ["en"] = "Red"
    },
    ["color_renegade_vanguard_g"] = {
        ["en"] = "Green"
    },
    ["color_renegade_vanguard_b"] = {
        ["en"] = "Blue"
    },
    ["attack_strobes_enabled"] = {
        ["en"] = "Attack warning color flashes"
    },
    ["burster_flash_enabled"] = {
        ["en"] = "Poxburster color flashes"
    },
    ["health_display_enabled"] = {
        ["en"] = "Elite/specialist health bars"
    },
    ["empty_status_enabled"] = {
        ["en"] = "Weak spot dot"
    },
    ["weakspot_high_contrast_enabled"] = {
        ["en"] = "High contrast weak spot dots"
    },
    ["death_pops_enabled_description"] = {en="Play the popping animation when an enemy dies for dots and buff/debuff or specialist icons. Turn off to make them disappear immediately without fragments."},
    ["death_pops_enabled"] = {
        ["en"] = "Dots & Buffs: Death Pop Animation"
    },
    ["disabler_icons_enabled"] = {
        ["en"] = "Specialist icons (Trapper, Hound, Poxburster)"
    },
    ["teammate_nameplates_enabled_description"] = {
        ["en"] = "During missions only, show full player names or BOT for bots above small blue toughness and green health bars. All remain semi-transparent and close to the head. Hub, lobby and loading-screen names and titles stay normal. Turn off to restore native mission names. Keeps off-screen directions and assistance markers."
    },
    ["hound_icon_enabled"] = {
        ["en"] = "Hound icon"
    },
    ["bomb_icon_enabled"] = {
        ["en"] = "Poxburster bomb icon"
    },
    ["occluded_outline_mode_description"] = {
        ["en"] = "Off: show outlines only for enemies in sight. Light: show enemies behind cover at the selected intensity. Full: use the Enemy outline intensity slider for all enemies."
    },
    ["burster_label_enabled"] = {
        ["en"] = "BURSTER lettering"
    },
    ["debuff_icons_enabled"] = {
        ["en"] = "Debuff icons"
    },
    ["debuff_bleed_enabled"] = {
        ["en"] = "Bleed"
    },
    ["debuff_burn_enabled"] = {
        ["en"] = "Burning"
    },
    ["debuff_soulblaze_enabled"] = {
        ["en"] = "Warp Fire (Soulblaze)"
    },
    ["occluded_outline_intensity_description"] = {
        ["en"] = "Adjust out-of-sight outlines from 5%% to 95%%. Applies only to Light mode; visible enemies use the Enemy outline intensity slider."
    },
    ["debuff_warp_enabled"] = {
        ["en"] = "Warp vulnerability"
    },
    ["debuff_vulnerable_enabled"] = {
        ["en"] = "General damage vulnerability"
    },
    ["debuff_melee_enabled"] = {
        ["en"] = "Melee vulnerability"
    },
    ["weakspot_high_contrast_enabled_description"] = {
        ["en"] = "Add black outlines to weak spot dots (white for blue dots), with death-pop fragments alternating between fill and outline colors. Turn off for plain dots and single-color pops. Enabled by default."
    },
    ["debuff_nonwarp_enabled"] = {
        ["en"] = "Non-warp vulnerability"
    },
    ["empty_status_enabled_description"] = {
        ["en"] = "Show a persistent head-position dot: matching the enemy color when its health bar is displayed, otherwise off-white. Uses existing line-of-sight and distance limits. Pops on death. Trappers and hounds can show the dot alongside their specialist icons. Poxbursters keep their bomb icon instead. Uses the head anchor, not separate weak-spot geometry."
    },
    ["debuff_pulse_enabled"] = {
        ["en"] = "Maximum-stack flashing"
    },
    ["section_team"] = {
        ["en"] = "Teammate Displays"
    },
    ["teammate_names_enabled"] = {
        ["en"] = "Player names / BOT labels"
    },
    ["teammate_health_enabled"] = {
        ["en"] = "Teammate health bars"
    },
    ["debuff_icons_enabled_description"] = {
        ["en"] = "Show the selected debuff icons. Turning this off hides the controls below and preserves your selections."
    },
    ["section_barrels"] = {
        ["en"] = "Blast Warnings"
    },
    ["ground_signal_enabled"] = {
        ["en"] = "Barrel outlines and blast warnings"
    },
    ["barrel_body_enabled"] = {
        ["en"] = "Barrel body outlines"
    },
    ["barrel_blast_enabled"] = {
        ["en"] = "Barrel blast footprints"
    },
    ["poxburster_ground_enabled"] = {
        ["en"] = "Poxburster blast warnings"
    },
    ["section_ground"] = {
        ["en"] = "Ground Effects"
    },
    ["fire_hexagons_enabled"] = {
        ["en"] = "Fire hexagons â€” all types"
    },
    ["barrel_fire_enabled"] = {
        ["en"] = "Barrel flames"
    },
    ["bomber_fire_enabled"] = {
        ["en"] = "Bomber flames"
    },
    ["flamer_fire_enabled"] = {
        ["en"] = "Flamer flames (spray and backpack)"
    },
    ["tox_flamer_fire_enabled"] = {
        ["en"] = "Tox Flamer flames (spray and backpack)"
    },
    ["gas_hexagons_enabled"] = {
        ["en"] = "Gas ground markers â€” all types"
    },
    ["pox_bomber_gas_enabled"] = {
        ["en"] = "Pox Bomber gas"
    },
    ["toxic_gas_enabled"] = {
        ["en"] = "Toxic ground gas"
    },
    ["unit_readability_enabled_description"] = {
        ["en"] = "Uses your saved colors. Mauler/Crusher overheads, Trapper nets, Hound pounces, and Mutant charges cycle red, yellow, green and cyan during the attack. Poxbursters alternate pink/yellow; unconfigured hostile types use gray."
    },
    ["twin_grenade_gas_enabled"] = {
        ["en"] = "Twins grenade gas"
    },
    ["rotten_armor_enabled"] = {
        ["en"] = "Corrupted / rotten armor ground gas"
    },
    ["health_display_enabled_description"] = {
        ["en"] = "Show health bars on elites and specialists. Debuff icons, specialist icons, weak spot dots and BURSTER lettering have separate switches. Up to 96 overhead targets display at once."
    },
    ["twin_slow_gas_enabled"] = {
        ["en"] = "Twins slowing buildup gas"
    },
    ["twin_phase_gas_enabled"] = {
        ["en"] = "Twins gas-phase pools"
    },
    ["smoke_visuals_enabled_description"] = {
        ["en"] = "Keeps Pox Bomber grenade gas low to the ground. Mission pox gas has its own separate control. Also adjusts selected grenade gas and the Veteran smoke grenade's initial blast. Changes apply to newly spawned clouds; green ground hexagons have a separate setting."
    },
    ["beast_hexagons_enabled"] = {
        ["en"] = "Slime and corruption hexagons â€” all types"
    },
    ["beast_slime_enabled"] = {
        ["en"] = "Beast of Nurgle slime"
    },
    ["ground_signal_enabled_description"] = {
        ["en"] = "Show barrel body outlines and estimated blast footprints. Poxburster warnings and lingering fire, gas and slime hexagons have separate switches. Footprints are estimates; unmarked ground is not guaranteed safe."
    },
    ["havoc_corruption_enabled"] = {
        ["en"] = "Havoc corruption pools"
    },
    ["section_atmosphere"] = {
        ["en"] = "Smoke and Gas Appearance"
    },
    ["smoke_visuals_enabled"] = {
        ["en"] = "Pox Bomber low-lying gas"
    },
    ["pox_gas_low_enabled"] = {
        ["en"] = "Low-lying Pox Bomber clouds"
    },
    ["grenade_gas_low_enabled"] = {
        ["en"] = "Low-lying grenade gas"
    },
    ["fire_hexagons_enabled_description"] = {
        ["en"] = "Master switch for barrel, bomber, Flamer and Tox Flamer ground fire. Child selections are preserved."
    },
    ["section_colors"] = {
        ["en"] = "Enemy Colors (RGB)"
    },
    ["gas_hexagons_enabled_description"] = {
        ["en"] = "Master switch for the supported gas sources listed below. These mark occupied cells, not guaranteed safe boundaries."
    },
    ["beast_hexagons_enabled_description"] = {
        ["en"] = "Master switch for Beast slime, world slime and Havoc corruption. Child selections are preserved."
    },
    ["color_chaos_armored_hound"] = {
        ["en"] = "Armored Hound"
    },
    ["color_chaos_armored_hound_r"] = {
        ["en"] = "Red"
    },
    ["color_chaos_armored_hound_g"] = {
        ["en"] = "Green"
    },
    ["color_chaos_armored_hound_b"] = {
        ["en"] = "Blue"
    },
    ["color_chaos_armored_infected"] = {
        ["en"] = "Armored Infected"
    },
    ["color_chaos_armored_infected_r"] = {
        ["en"] = "Red"
    },
    ["color_chaos_armored_infected_g"] = {
        ["en"] = "Green"
    },
    ["color_chaos_armored_infected_b"] = {
        ["en"] = "Blue"
    },
    ["color_chaos_beast_of_nurgle"] = {
        ["en"] = "Beast of Nurgle"
    },
    ["color_chaos_beast_of_nurgle_r"] = {
        ["en"] = "Red"
    },
    ["color_chaos_beast_of_nurgle_g"] = {
        ["en"] = "Green"
    },
    ["color_chaos_beast_of_nurgle_b"] = {
        ["en"] = "Blue"
    },
    ["color_chaos_daemonhost"] = {
        ["en"] = "Daemonhost"
    },
    ["color_chaos_daemonhost_r"] = {
        ["en"] = "Red"
    },
    ["color_chaos_daemonhost_g"] = {
        ["en"] = "Green"
    },
    ["color_chaos_daemonhost_b"] = {
        ["en"] = "Blue"
    },
    ["color_chaos_hound"] = {
        ["en"] = "Hound"
    },
    ["color_chaos_hound_r"] = {
        ["en"] = "Red"
    },
    ["color_chaos_hound_g"] = {
        ["en"] = "Green"
    },
    ["color_chaos_hound_b"] = {
        ["en"] = "Blue"
    },
    ["color_chaos_hound_mutator"] = {
        ["en"] = "Hound Mutator"
    },
    ["color_chaos_hound_mutator_r"] = {
        ["en"] = "Red"
    },
    ["color_chaos_hound_mutator_g"] = {
        ["en"] = "Green"
    },
    ["color_chaos_hound_mutator_b"] = {
        ["en"] = "Blue"
    },
    ["color_chaos_lesser_mutated_poxwalker"] = {
        ["en"] = "Lesser Mutated Poxwalker"
    },
    ["color_chaos_lesser_mutated_poxwalker_r"] = {
        ["en"] = "Red"
    },
    ["color_chaos_lesser_mutated_poxwalker_g"] = {
        ["en"] = "Green"
    },
    ["color_chaos_lesser_mutated_poxwalker_b"] = {
        ["en"] = "Blue"
    },
    ["color_chaos_mutated_poxwalker"] = {
        ["en"] = "Mutated Poxwalker"
    },
    ["color_chaos_mutated_poxwalker_r"] = {
        ["en"] = "Red"
    },
    ["color_chaos_mutated_poxwalker_g"] = {
        ["en"] = "Green"
    },
    ["color_chaos_mutated_poxwalker_b"] = {
        ["en"] = "Blue"
    },
    ["color_chaos_mutator_daemonhost"] = {
        ["en"] = "Mutator Daemonhost"
    },
    ["color_chaos_mutator_daemonhost_r"] = {
        ["en"] = "Red"
    },
    ["color_chaos_mutator_daemonhost_g"] = {
        ["en"] = "Green"
    },
    ["color_chaos_mutator_daemonhost_b"] = {
        ["en"] = "Blue"
    },
    ["color_chaos_mutator_ritualist"] = {
        ["en"] = "Mutator Ritualist"
    },
    ["color_chaos_mutator_ritualist_r"] = {
        ["en"] = "Red"
    },
    ["color_chaos_mutator_ritualist_g"] = {
        ["en"] = "Green"
    },
    ["color_chaos_mutator_ritualist_b"] = {
        ["en"] = "Blue"
    },
    ["color_chaos_newly_infected"] = {
        ["en"] = "Newly Infected"
    },
    ["color_chaos_newly_infected_r"] = {
        ["en"] = "Red"
    },
    ["color_chaos_newly_infected_g"] = {
        ["en"] = "Green"
    },
    ["color_chaos_newly_infected_b"] = {
        ["en"] = "Blue"
    },
    ["color_chaos_ogryn_bulwark"] = {
        ["en"] = "Bulwark"
    },
    ["color_chaos_ogryn_bulwark_r"] = {
        ["en"] = "Red"
    },
    ["color_chaos_ogryn_bulwark_g"] = {
        ["en"] = "Green"
    },
    ["color_chaos_ogryn_bulwark_b"] = {
        ["en"] = "Blue"
    },
    ["color_chaos_ogryn_executor"] = {
        ["en"] = "Crusher"
    },
    ["color_chaos_ogryn_executor_r"] = {
        ["en"] = "Red"
    },
    ["color_chaos_ogryn_executor_g"] = {
        ["en"] = "Green"
    },
    ["color_chaos_ogryn_executor_b"] = {
        ["en"] = "Blue"
    },
    ["color_chaos_ogryn_gunner"] = {
        ["en"] = "Reaper"
    },
    ["color_chaos_ogryn_gunner_r"] = {
        ["en"] = "Red"
    },
    ["color_chaos_ogryn_gunner_g"] = {
        ["en"] = "Green"
    },
    ["color_chaos_ogryn_gunner_b"] = {
        ["en"] = "Blue"
    },
    ["color_chaos_ogryn_houndmaster"] = {
        ["en"] = "Ogryn Houndmaster"
    },
    ["color_chaos_ogryn_houndmaster_r"] = {
        ["en"] = "Red"
    },
    ["color_chaos_ogryn_houndmaster_g"] = {
        ["en"] = "Green"
    },
    ["color_chaos_ogryn_houndmaster_b"] = {
        ["en"] = "Blue"
    },
    ["color_chaos_plague_ogryn"] = {
        ["en"] = "Plague Ogryn"
    },
    ["color_chaos_plague_ogryn_r"] = {
        ["en"] = "Red"
    },
    ["color_chaos_plague_ogryn_g"] = {
        ["en"] = "Green"
    },
    ["color_chaos_plague_ogryn_b"] = {
        ["en"] = "Blue"
    },
    ["color_chaos_poxwalker"] = {
        ["en"] = "Poxwalker"
    },
    ["color_chaos_poxwalker_r"] = {
        ["en"] = "Red"
    },
    ["color_chaos_poxwalker_g"] = {
        ["en"] = "Green"
    },
    ["color_chaos_poxwalker_b"] = {
        ["en"] = "Blue"
    },
    ["color_chaos_poxwalker_bomber"] = {
        ["en"] = "Poxburster"
    },
    ["color_chaos_poxwalker_bomber_r"] = {
        ["en"] = "Red"
    },
    ["color_chaos_poxwalker_bomber_g"] = {
        ["en"] = "Green"
    },
    ["color_chaos_poxwalker_bomber_b"] = {
        ["en"] = "Blue"
    },
    ["color_chaos_spawn"] = {
        ["en"] = "Chaos Spawn"
    },
    ["color_chaos_spawn_r"] = {
        ["en"] = "Red"
    },
    ["color_chaos_spawn_g"] = {
        ["en"] = "Green"
    },
    ["color_chaos_spawn_b"] = {
        ["en"] = "Blue"
    },
    ["color_cultist_assault"] = {
        ["en"] = "Dreg Assault"
    },
    ["color_cultist_assault_r"] = {
        ["en"] = "Red"
    },
    ["color_cultist_assault_g"] = {
        ["en"] = "Green"
    },
    ["color_cultist_assault_b"] = {
        ["en"] = "Blue"
    },
    ["color_cultist_berzerker"] = {
        ["en"] = "Dreg Berzerker"
    },
    ["color_cultist_berzerker_r"] = {
        ["en"] = "Red"
    },
    ["color_cultist_berzerker_g"] = {
        ["en"] = "Green"
    },
    ["color_cultist_berzerker_b"] = {
        ["en"] = "Blue"
    },
    ["color_cultist_captain"] = {
        ["en"] = "Dreg Captain"
    },
    ["color_cultist_captain_r"] = {
        ["en"] = "Red"
    },
    ["color_cultist_captain_g"] = {
        ["en"] = "Green"
    },
    ["color_cultist_captain_b"] = {
        ["en"] = "Blue"
    },
    ["color_cultist_flamer"] = {
        ["en"] = "Tox Flamer"
    },
    ["color_cultist_flamer_r"] = {
        ["en"] = "Red"
    },
    ["color_cultist_flamer_g"] = {
        ["en"] = "Green"
    },
    ["color_cultist_flamer_b"] = {
        ["en"] = "Blue"
    },
    ["color_cultist_grenadier"] = {
        ["en"] = "Pox Bomber"
    },
    ["color_cultist_grenadier_r"] = {
        ["en"] = "Red"
    },
    ["color_cultist_grenadier_g"] = {
        ["en"] = "Green"
    },
    ["color_cultist_grenadier_b"] = {
        ["en"] = "Blue"
    },
    ["color_cultist_gunner"] = {
        ["en"] = "Dreg Gunner"
    },
    ["color_cultist_gunner_r"] = {
        ["en"] = "Red"
    },
    ["color_cultist_gunner_g"] = {
        ["en"] = "Green"
    },
    ["color_cultist_gunner_b"] = {
        ["en"] = "Blue"
    },
    ["color_cultist_melee"] = {
        ["en"] = "Dreg Melee"
    },
    ["color_cultist_melee_r"] = {
        ["en"] = "Red"
    },
    ["color_cultist_melee_g"] = {
        ["en"] = "Green"
    },
    ["color_cultist_melee_b"] = {
        ["en"] = "Blue"
    },
    ["color_cultist_mutant"] = {
        ["en"] = "Mutant"
    },
    ["color_cultist_mutant_r"] = {
        ["en"] = "Red"
    },
    ["color_cultist_mutant_g"] = {
        ["en"] = "Green"
    },
    ["color_cultist_mutant_b"] = {
        ["en"] = "Blue"
    },
    ["color_cultist_mutant_mutator"] = {
        ["en"] = "Dreg Mutant Mutator"
    },
    ["color_cultist_mutant_mutator_r"] = {
        ["en"] = "Red"
    },
    ["color_cultist_mutant_mutator_g"] = {
        ["en"] = "Green"
    },
    ["color_cultist_mutant_mutator_b"] = {
        ["en"] = "Blue"
    },
    ["color_cultist_ritualist"] = {
        ["en"] = "Dreg Ritualist"
    },
    ["color_cultist_ritualist_r"] = {
        ["en"] = "Red"
    },
    ["color_cultist_ritualist_g"] = {
        ["en"] = "Green"
    },
    ["color_cultist_ritualist_b"] = {
        ["en"] = "Blue"
    },
    ["color_cultist_shocktrooper"] = {
        ["en"] = "Dreg Shocktrooper"
    },
    ["color_cultist_shocktrooper_r"] = {
        ["en"] = "Red"
    },
    ["color_cultist_shocktrooper_g"] = {
        ["en"] = "Green"
    },
    ["color_cultist_shocktrooper_b"] = {
        ["en"] = "Blue"
    },
    ["color_cultist_vanguard"] = {
        ["en"] = "Dreg Vanguard"
    },
    ["color_cultist_vanguard_r"] = {
        ["en"] = "Red"
    },
    ["color_cultist_vanguard_g"] = {
        ["en"] = "Green"
    },
    ["color_cultist_vanguard_b"] = {
        ["en"] = "Blue"
    },
    ["color_renegade_assault"] = {
        ["en"] = "Scab Assault"
    },
    ["color_renegade_assault_r"] = {
        ["en"] = "Red"
    },
    ["color_renegade_assault_g"] = {
        ["en"] = "Green"
    },
    ["color_renegade_assault_b"] = {
        ["en"] = "Blue"
    },
    ["color_renegade_berzerker"] = {
        ["en"] = "Scab Berzerker"
    },
    ["color_renegade_berzerker_r"] = {
        ["en"] = "Red"
    },
    ["color_renegade_berzerker_g"] = {
        ["en"] = "Green"
    },
    ["color_renegade_berzerker_b"] = {
        ["en"] = "Blue"
    },
    ["color_renegade_captain"] = {
        ["en"] = "Scab Captain"
    },
    ["color_renegade_captain_r"] = {
        ["en"] = "Red"
    },
    ["color_renegade_captain_g"] = {
        ["en"] = "Green"
    },
    ["color_renegade_captain_b"] = {
        ["en"] = "Blue"
    },
    ["color_renegade_executor"] = {
        ["en"] = "Scab Mauler"
    },
    ["color_renegade_executor_r"] = {
        ["en"] = "Red"
    },
    ["color_renegade_executor_g"] = {
        ["en"] = "Green"
    },
    ["color_renegade_executor_b"] = {
        ["en"] = "Blue"
    },
    ["color_renegade_flamer_r"] = {
        ["en"] = "Red"
    },
    ["debuff_ranged_enabled"] = {
        ["en"] = "Ranged vulnerability"
    },
    ["debuff_brittle_enabled"] = {
        ["en"] = "Brittleness / armor rending"
    },
    ["poxburster_ground_enabled_description"] = {
        ["en"] = "Show the estimated blast footprint below nearby Poxbursters. Independent of barrel warnings and hostile outlines. The specialist bomb icon and BURSTER lettering have their own existing switches."
    },
    ["teammate_nameplates_enabled"] = {
        ["en"] = "Compact teammate bars"
    },
    ["color_renegade_twin_captain_b"] = {
        ["en"] = "Blue"
    },
    ["color_renegade_twin_captain_two_g"] = {
        ["en"] = "Green"
    },
    ["color_renegade_twin_captain_two_b"] = {
        ["en"] = "Blue"
    },
    ["color_renegade_vanguard"] = {
        ["en"] = "Scab Vanguard"
    },
    ["color_fallback_g"] = {
        ["en"] = "Green"
    },
    ["color_fallback_b"] = {
        ["en"] = "Blue"
    },
    ["trapper_icon_enabled"] = {
        ["en"] = "Trapper net icon"
    },
    ["specialist_icon_flash_enabled"] = {
        ["en"] = "Specialist icon flashing"
    },
    ["color_fallback_r"] = {
        ["en"] = "Red"
    },
    ["debuff_counts_enabled"] = {
        ["en"] = "Debuff stack numbers"
    },
    ["teammate_toughness_enabled"] = {
        ["en"] = "Teammate toughness bars"
    },
    ["color_fallback"] = {
        ["en"] = "Other / future enemies"
    },
    ["color_renegade_sniper_b"] = {
        ["en"] = "Blue"
    },
    ["twin_toxic_gas_enabled"] = {
        ["en"] = "Twins toxic gas"
    },
    ["twin_buildup_gas_enabled"] = {
        ["en"] = "Twins buildup gas"
    },
    ["ambush_gas_enabled"] = {
        ["en"] = "Ambush disappearance gas"
    },
    ["world_slime_enabled"] = {
        ["en"] = "World Nurgle slime"
    },
    ["smoke_blast_low_enabled"] = {
        ["en"] = "Low-lying smoke grenade blast"
    },
    ["color_renegade_sniper_g"] = {
        ["en"] = "Green"
    },
    ["color_renegade_shocktrooper"] = {
        ["en"] = "Scab Shocktrooper"
    },
    ["color_renegade_shocktrooper_b"] = {
        ["en"] = "Blue"
    },
    ["color_renegade_radio_operator_b"] = {
        ["en"] = "Blue"
    },
    ["color_renegade_radio_operator_r"] = {
        ["en"] = "Red"
    }
}
