return {
    version = "1.5.1",
	run = function()
		fassert(rawget(_G, "new_mod"), "`Field_Awareness` requires the Darktide Mod Framework.")

		new_mod("Field_Awareness", {
			mod_script = "Field_Awareness/scripts/mods/Field_Awareness/Field_Awareness",
			mod_data = "Field_Awareness/scripts/mods/Field_Awareness/Field_Awareness_data",
			mod_localization = "Field_Awareness/scripts/mods/Field_Awareness/Field_Awareness_localization",
		})
	end,
	packages = {},
}
