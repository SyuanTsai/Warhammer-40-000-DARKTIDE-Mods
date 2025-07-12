return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`TeammateHealthbars` mod must be lower than Darktide Mod Framework in your launcher's load order.")

		new_mod("TeammateHealthbars", {
			mod_script       = "TeammateHealthbars/scripts/mods/TeammateHealthbars/TeammateHealthbars",
			mod_data         = "TeammateHealthbars/scripts/mods/TeammateHealthbars/TeammateHealthbars_data",
			mod_localization = "TeammateHealthbars/scripts/mods/TeammateHealthbars/TeammateHealthbars_localization",
		})
	end,
	packages = {},
}