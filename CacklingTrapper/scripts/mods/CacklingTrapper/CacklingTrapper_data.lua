local mod = get_mod("CacklingTrapper")

mod:io_dofile("CacklingTrapper/scripts/mods/CacklingTrapper/SoundsToReplace")

local final_widgets = {}
-- Appends a toggleable option for a new widget
local function add_widget(location, name)
    -- Write at (table size) + 1, ie inserting at the tail
    location[#location + 1] = {
        setting_id = name,
        type = "checkbox",
        default_value = true,
    }
end
for breed_name, _ in pairs(mod.table_of_replacements) do
	add_widget(final_widgets, breed_name)
end

return {
	name = "CacklingTrapper",
	description = mod:localize("mod_description"),
	is_togglable = true,
	options = {
		widgets = final_widgets
	}
}
