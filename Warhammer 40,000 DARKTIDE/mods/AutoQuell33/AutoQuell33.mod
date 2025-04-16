return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`AutoQuell33` encountered an error loading the Darktide Mod Framework.")

		new_mod("AutoQuell33", {
			mod_script       = "AutoQuell33/scripts/mods/AutoQuell33/AutoQuell33",
			mod_data         = "AutoQuell33/scripts/mods/AutoQuell33/AutoQuell33_data",
			mod_localization = "AutoQuell33/scripts/mods/AutoQuell33/AutoQuell33_localization",
		})
	end,
	packages = {},
}
