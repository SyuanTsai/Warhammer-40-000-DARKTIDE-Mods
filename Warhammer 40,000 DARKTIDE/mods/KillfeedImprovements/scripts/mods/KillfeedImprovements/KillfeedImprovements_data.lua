local mod = get_mod("KillfeedImprovements")
local Breeds = require("scripts/settings/breed/breeds")

local breed_toggles = {}

for name, breed in pairs(Breeds) do
	local tags = breed.tags
	if tags and (tags.monster or tags.special or tags.elite) then
		if not string.starts_with(breed.display_name, "unloc") then
			breed_toggles[#breed_toggles + 1] = {
				setting_id = name,
				type = "checkbox",
				default_value = true,
			}
		end
	end
end

return {
	name = mod:localize("mod_name"),
	description = mod:localize("mod_description"),
	is_togglable = true,
	options = {
		widgets = {
			{
				setting_id = "enable_in_psykanium",
				type = "checkbox",
				default_value = false,
			},
			{
				setting_id = "alignment",
				type = "dropdown",
				options = {
					{
						value = "left",
						text = "left",
					},
					{
						value = "center",
						text = "center",
					},
					{
						value = "right",
						text = "right",
					},
				},
				default_value = "left",
			},
			{
				setting_id = "merge_kills",
				type = "checkbox",
				default_value = true,
			},
			{
				setting_id = "include_breeds",
				type = "group",
				sub_widgets = breed_toggles,
			},
		},
	},
}
