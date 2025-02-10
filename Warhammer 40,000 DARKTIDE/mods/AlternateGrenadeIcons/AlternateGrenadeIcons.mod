return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`AlternateGrenadeIcons` encountered an error loading the Darktide Mod Framework.")

		new_mod("AlternateGrenadeIcons", {
			mod_script       = "AlternateGrenadeIcons/scripts/mods/AlternateGrenadeIcons/AlternateGrenadeIcons",
			mod_data         = "AlternateGrenadeIcons/scripts/mods/AlternateGrenadeIcons/AlternateGrenadeIcons_data",
			mod_localization = "AlternateGrenadeIcons/scripts/mods/AlternateGrenadeIcons/AlternateGrenadeIcons_localization",
		})
	end,
	packages = {},
}
