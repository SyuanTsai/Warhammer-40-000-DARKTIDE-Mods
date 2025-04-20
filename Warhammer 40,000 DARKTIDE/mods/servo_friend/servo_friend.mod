return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`servo_friend` encountered an error loading the Darktide Mod Framework.")

		new_mod("servo_friend", {
			mod_script       = "servo_friend/scripts/mods/servo_friend/servo_friend",
			mod_data         = "servo_friend/scripts/mods/servo_friend/servo_friend_data",
			mod_localization = "servo_friend/scripts/mods/servo_friend/servo_friend_localization",
		})
	end,
	packages = {},
}
