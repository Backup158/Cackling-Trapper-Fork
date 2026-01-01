--[[
┌───────────────────────────────────────────────────────────────────────────────────────────┐
│ Mod Name: Cackling Trapper                                                                │
│ Mod Description: Ehehehehehehe                                                            |
│ Mod Author: Seph (Steam: Concoction of Constitution)                                      │
└───────────────────────────────────────────────────────────────────────────────────────────┘
--]]

local mod = get_mod("CacklingTrapper")


mod:hook_require("scripts/settings/breed/breeds/renegade/renegade_netgunner_sounds", function(sound_data)
    sound_data.events.footstep = "wwise/events/minions/play_traitor_guard_netgunner_laugh_vce"
end)