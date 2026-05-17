return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`PlasmaBFG` encountered an error loading the Darktide Mod Framework.")

		new_mod("PlasmaBFG", {
			mod_script = "PlasmaBFG/scripts/mods/PlasmaBFG/PlasmaBFG",
			mod_data = "PlasmaBFG/scripts/mods/PlasmaBFG/PlasmaBFG_data",
			mod_localization = "PlasmaBFG/scripts/mods/PlasmaBFG/PlasmaBFG_localization",
		})
	end,
	packages = {},
}
