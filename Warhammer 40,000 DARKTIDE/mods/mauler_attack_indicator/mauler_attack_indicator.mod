return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`mauler_attack_indicator` encountered an error loading the Darktide Mod Framework.")

		new_mod("mauler_attack_indicator", {
			mod_script       = "mauler_attack_indicator/scripts/mods/mauler_attack_indicator/mauler_attack_indicator",
			mod_data         = "mauler_attack_indicator/scripts/mods/mauler_attack_indicator/mauler_attack_indicator_data",
			mod_localization = "mauler_attack_indicator/scripts/mods/mauler_attack_indicator/mauler_attack_indicator_localization",
		})
	end,
	packages = {},
}