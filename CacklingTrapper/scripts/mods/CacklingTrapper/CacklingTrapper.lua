--[[
┌───────────────────────────────────────────────────────────────────────────────────────────┐
│ Mod Name: Cackling Trapper                                                                │
│ Mod Description: Ehehehehehehe                                                            |
│ Mod Author: Seph (Steam: Concoction of Constitution)                                      │
└───────────────────────────────────────────────────────────────────────────────────────────┘
--]]

local mod = get_mod("CacklingTrapper")

local function replace_footsteps(breed_file_path, wwise_event_path)
    mod:hook_require(breed_file_path, function(sound_data)
        sound_data.events.footstep = wwise_event_path
    end)
end

for breed_name, replacement_data_table in pairs(mod.table_of_replacements) do
    if mod:get(breed_name) then
        replace_footsteps(replacement_data_table.breed_file_path, replacement_data_table.wwise_event_path)
    end
end