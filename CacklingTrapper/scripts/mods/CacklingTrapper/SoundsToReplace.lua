local mod = get_mod("CacklingTrapper")

mod.table_of_replacements = {
    ["renegade_netgunner"] = {
        ["breed_file_path"] =   "scripts/settings/breed/breeds/renegade/renegade_netgunner_sounds",
        ["wwise_event_path"] =  "wwise/events/minions/play_traitor_guard_netgunner_laugh_vce",
    },
    ["renegade_executor"] = {
        ["breed_file_path"] =   "scripts/settings/breed/breeds/renegade/renegade_executor_sounds",
        ["wwise_event_path"] =  "wwise/events/minions/play_enemy_traitor_executor__special_attack_vce", -- voiceline
        --["wwise_event_path"] =  "wwise/events/minions/play_shared_elite_executor_cleave_warning", -- the metallic windup of the chainaxe
    },
    ["chaos_hound"] = {
        ["breed_file_path"] =   "scripts/settings/breed/breeds/chaos/chaos_hound_sounds",
        ["wwise_event_path"] =  "wwise/events/minions/play_enemy_chaos_hound_vce_bark",
    },
    ["chaos_hound_mutator"] = {
        ["breed_file_path"] =   "scripts/settings/breed/breeds/chaos/chaos_hound_mutator_sounds",
        ["wwise_event_path"] =  "wwise/events/minions/play_enemy_chaos_hound_vce_bark",
    },
    ["chaos_ogryn_executor"] = {
        ["breed_file_path"] =   "scripts/settings/breed/breeds/chaos/chaos_ogryn_executor_sounds",
        ["wwise_event_path"] =  "wwise/events/minions/play_enemy_chaos_ogryn_armoured_executor_a__special_attack_vce", -- voiceline
    },
    -- Flamer laugh
    ["renegade_flamer"] = {
        ["breed_file_path"] =   "scripts/settings/breed/breeds/renegade/renegade_flamer_sounds",
        ["wwise_event_path"] =  "wwise/events/minions/play_enemy_traitor_guard_flamer_hurt_vce",
    },
    ["cultist_flamer"] = {
        ["breed_file_path"] =   "scripts/settings/breed/breeds/cultist/cultist_flamer_sounds",
        ["wwise_event_path"] =  "wwise/events/minions/play_enemy_cultist_flamer_hurt_vce",
    },
}