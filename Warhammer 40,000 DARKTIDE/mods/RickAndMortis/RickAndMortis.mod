return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`RickAndMortis` encountered an error loading the Darktide Mod Framework.")

		new_mod("RickAndMortis", {
			mod_script       = "RickAndMortis/scripts/mods/RickAndMortis/RickAndMortis",
			mod_data         = "RickAndMortis/scripts/mods/RickAndMortis/RickAndMortis_data",
			mod_localization = "RickAndMortis/scripts/mods/RickAndMortis/RickAndMortis_localization",
		})
	end,
	packages = {},
}
