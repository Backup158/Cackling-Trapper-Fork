local mod = get_mod("CacklingTrapper")
mod:io_dofile("CacklingTrapper/scripts/mods/CacklingTrapper/SoundsToReplace")

-- ##############
-- Local Data
-- ##############
local string = string
local string_regex_sub = string.gsub

local localizations = {
	mod_description = {
		en = "CacklingTrapper description",
	},
}

-- ##############
-- Helper Functions
-- ##############
local function lazy_localize(breed_name)
	local final_string = Localize(breed_name)
	-- If it's not a string already in the game, modify the key name
	if not final_string then
		-- Capitalize every word
		final_string, _ = string_regex_sub(breed_name, "_%a", string_upper)
		-- Convert underscore to space
		final_string, _ = string_regex_sub(final_string, "_", " ")
	end

	return final_string
end

-- ##############
-- Localization
-- ##############
for breed_name, _ in pairs(mod.table_of_replacements) do
	localizations[breed_name] = lazy_localize(breed_name)
end

return localizations
