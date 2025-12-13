-- @Author: 我是派蒙啊
-- @Date:   2024-06-15 12:43:08
-- @Last Modified by:   我是派蒙啊
-- @Last Modified time: 2024-10-22 13:53:28
local mod = get_mod("PlasmaGunLagFix")

mod:hook("SharedOverheatAndWarpChargeFunctions", "add_immediate", function (f, charge_level, use_charge, add_percentage, current_percentage, prevent_explosion, charge_template, inventory_slot_component_or_nil)
	local added_percentage = use_charge and add_percentage * charge_level or add_percentage
	local new_percentage = current_percentage + added_percentage
	local clamped_percentage = math.clamp(new_percentage, 0, 1)
	local new_state

	if not prevent_explosion and current_percentage >= 1 and new_percentage > 1 then
		local can_explode = charge_template.explode_action

		if can_explode then
			new_state = "exploding"
		end
	end

	return clamped_percentage, new_state
end)