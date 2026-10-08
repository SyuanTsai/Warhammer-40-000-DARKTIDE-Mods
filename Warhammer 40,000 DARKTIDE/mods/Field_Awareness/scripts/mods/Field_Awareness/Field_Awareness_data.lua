local mod = get_mod("Field_Awareness")
local data = {
    ["name"] = mod:localize("mod_name"),
    ["options"] = {
        ["widgets"] = {
            {type="group",setting_id="section_markers",sub_widgets={
                {type="dropdown",setting_id="daemonhost_marker_style",default_value=3,options={{text="marker_style_off",value=0},{text="marker_style_small",value=1},{text="marker_style_large",value=2},{text="marker_style_icon",value=3}}},
                {type="dropdown",setting_id="monstrosity_marker_style",default_value=3,options={{text="marker_style_off",value=0},{text="marker_style_small",value=1},{text="marker_style_large",value=2},{text="marker_style_icon",value=3}}},
                {type="dropdown",setting_id="human_boss_marker_style",default_value=2,options={{text="marker_style_off",value=0},{text="marker_style_small",value=1},{text="marker_style_large",value=2},{text="marker_style_icon",value=3}}},
                {type="checkbox",setting_id="daemonhost_warning_enabled",default_value=true},
                {type="checkbox",setting_id="pickup_markers_enabled",default_value=true},
                {type="checkbox",setting_id="aquila_circle_enabled",default_value=true},
                {type="checkbox",setting_id="health_station_markers_enabled",default_value=true},
                {type="checkbox",setting_id="battery_markers_enabled",default_value=true},
                {type="checkbox",setting_id="unopened_case_markers_enabled",default_value=true},
            }},
            {
                ["type"] = "group",
                ["sub_widgets"] = {
                    {
                        ["type"] = "checkbox",
                        ["default_value"] = true,
                        ["sub_widgets"] = {
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["setting_id"] = "enemy_outlines_enabled"
                            },
                            {
                                ["type"] = "numeric",
                                ["range"] = {0,100},
                                ["decimals_number"] = 0,
                                ["default_value"] = 45,
                                ["setting_id"] = "enemy_outline_intensity"
                            },
                            {
                                ["type"] = "dropdown",
                                ["default_value"] = "none",
                                ["options"] = {
                                    {
                                        ["text"] = "outline_full",
                                        ["value"] = "full"
                                    },
                                    {
                                        ["text"] = "outline_light",
                                        ["value"] = "light"
                                    },
                                    {
                                        ["text"] = "outline_none",
                                        ["value"] = "none"
                                    }
                                },
                                ["setting_id"] = "occluded_outline_mode"
                            },
                            {
                                ["range"] = {
                                    5,
                                    95
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 25,
                                ["setting_id"] = "occluded_outline_intensity"
                            },
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = false,
                                ["setting_id"] = "occluded_orange_glow"
                            },
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["setting_id"] = "attack_strobes_enabled"
                            },
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["setting_id"] = "burster_flash_enabled"
                            },
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["setting_id"] = "health_display_enabled"
                            },
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["sub_widgets"] = {
                                    {
                                        ["type"] = "checkbox",
                                        ["default_value"] = true,
                                        ["setting_id"] = "weakspot_high_contrast_enabled"
                                    }
                                },
                                ["setting_id"] = "empty_status_enabled"
                            },
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["setting_id"] = "death_pops_enabled"
                            },
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["sub_widgets"] = {
                                    {
                                        ["type"] = "checkbox",
                                        ["default_value"] = true,
                                        ["setting_id"] = "trapper_icon_enabled"
                                    },
                                    {
                                        ["type"] = "checkbox",
                                        ["default_value"] = true,
                                        ["setting_id"] = "hound_icon_enabled"
                                    },
                                    {
                                        ["type"] = "checkbox",
                                        ["default_value"] = true,
                                        ["setting_id"] = "bomb_icon_enabled"
                                    },
                                    {
                                        ["type"] = "checkbox",
                                        ["default_value"] = true,
                                        ["setting_id"] = "specialist_icon_flash_enabled"
                                    }
                                },
                                ["setting_id"] = "disabler_icons_enabled"
                            },
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["setting_id"] = "burster_label_enabled"
                            },
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["sub_widgets"] = {
                                    {
                                        ["type"] = "checkbox",
                                        ["default_value"] = true,
                                        ["setting_id"] = "debuff_bleed_enabled"
                                    },
                                    {
                                        ["type"] = "checkbox",
                                        ["default_value"] = true,
                                        ["setting_id"] = "debuff_burn_enabled"
                                    },
                                    {
                                        ["type"] = "checkbox",
                                        ["default_value"] = true,
                                        ["setting_id"] = "debuff_soulblaze_enabled"
                                    },
                                    {
                                        ["type"] = "checkbox",
                                        ["default_value"] = false,
                                        ["setting_id"] = "debuff_brittle_enabled"
                                    },
                                    {
                                        ["type"] = "checkbox",
                                        ["default_value"] = false,
                                        ["setting_id"] = "debuff_warp_enabled"
                                    },
                                    {
                                        ["type"] = "checkbox",
                                        ["default_value"] = false,
                                        ["setting_id"] = "debuff_vulnerable_enabled"
                                    },
                                    {
                                        ["type"] = "checkbox",
                                        ["default_value"] = false,
                                        ["setting_id"] = "debuff_melee_enabled"
                                    },
                                    {
                                        ["type"] = "checkbox",
                                        ["default_value"] = false,
                                        ["setting_id"] = "debuff_ranged_enabled"
                                    },
                                    {
                                        ["type"] = "checkbox",
                                        ["default_value"] = false,
                                        ["setting_id"] = "debuff_nonwarp_enabled"
                                    },
                                    {
                                        ["type"] = "checkbox",
                                        ["default_value"] = true,
                                        ["setting_id"] = "debuff_counts_enabled"
                                    },
                                    {
                                        ["type"] = "checkbox",
                                        ["default_value"] = true,
                                        ["setting_id"] = "debuff_pulse_enabled"
                                    }
                                },
                                ["setting_id"] = "debuff_icons_enabled"
                            }
                        },
                        ["setting_id"] = "unit_readability_enabled"
                    }
                },
                ["setting_id"] = "section_hostiles"
            },
            {
                ["type"] = "group",
                ["sub_widgets"] = {
                    {
                        ["type"] = "checkbox",
                        ["default_value"] = true,
                        ["sub_widgets"] = {
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["setting_id"] = "teammate_names_enabled"
                            },
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["setting_id"] = "teammate_health_enabled"
                            },
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["setting_id"] = "teammate_toughness_enabled"
                            },
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["setting_id"] = "teammate_status_enabled"
                            }
                        },
                        ["setting_id"] = "teammate_nameplates_enabled"
                    }
                },
                ["setting_id"] = "section_team"
            },
            {
                ["type"] = "group",
                ["sub_widgets"] = {
                    {
                        ["type"] = "checkbox",
                        ["default_value"] = true,
                        ["sub_widgets"] = {
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["setting_id"] = "barrel_body_enabled"
                            },
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["setting_id"] = "barrel_blast_enabled"
                            }
                        },
                        ["setting_id"] = "ground_signal_enabled"
                    },
                    {
                        ["type"] = "checkbox",
                        ["default_value"] = true,
                        ["setting_id"] = "poxburster_ground_enabled"
                    },
                    {type="checkbox",default_value=true,setting_id="trapper_cone_enabled"
                    }
                },
                ["setting_id"] = "section_barrels"
            },
            {
                ["type"] = "group",
                ["sub_widgets"] = {
                    {
                        ["type"] = "checkbox",
                        ["default_value"] = true,
                        ["sub_widgets"] = {
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["setting_id"] = "barrel_fire_enabled"
                            },
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["setting_id"] = "bomber_fire_enabled"
                            },
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["setting_id"] = "flamer_fire_enabled"
                            },
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["setting_id"] = "tox_flamer_fire_enabled"
                            }
                        },
                        ["setting_id"] = "fire_hexagons_enabled"
                    },
                    {
                        ["type"] = "checkbox",
                        ["default_value"] = true,
                        ["sub_widgets"] = {
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["setting_id"] = "pox_bomber_gas_enabled"
                            },
                            {type="checkbox",setting_id="mission_gas_footprint_enabled",default_value=true},
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["setting_id"] = "toxic_gas_enabled"
                            },
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["setting_id"] = "twin_toxic_gas_enabled"
                            },
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["setting_id"] = "twin_grenade_gas_enabled"
                            },
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["setting_id"] = "rotten_armor_enabled"
                            },
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["setting_id"] = "twin_buildup_gas_enabled"
                            },
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["setting_id"] = "twin_slow_gas_enabled"
                            },
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["setting_id"] = "twin_phase_gas_enabled"
                            },
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["setting_id"] = "ambush_gas_enabled"
                            }
                        },
                        ["setting_id"] = "gas_hexagons_enabled"
                    },
                    {
                        ["type"] = "checkbox",
                        ["default_value"] = true,
                        ["sub_widgets"] = {
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["setting_id"] = "beast_slime_enabled"
                            },
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["setting_id"] = "world_slime_enabled"
                            },
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["setting_id"] = "havoc_corruption_enabled"
                            }
                        },
                        ["setting_id"] = "beast_hexagons_enabled"
                    },
                    {type="checkbox",setting_id="prophet_floor_enabled",default_value=true},
                    {type="checkbox",setting_id="support_areas_enabled",default_value=true}
                },
                ["setting_id"] = "section_ground"
            },
            {
                ["type"] = "group",
                ["sub_widgets"] = {
                    {
                        ["type"] = "checkbox",
                        ["default_value"] = true,
                        ["sub_widgets"] = {
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["setting_id"] = "pox_gas_low_enabled"
                            },
                            {type="checkbox",setting_id="mission_gas_low_enabled",default_value=true},
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["setting_id"] = "grenade_gas_low_enabled"
                            },
                            {
                                ["type"] = "checkbox",
                                ["default_value"] = true,
                                ["setting_id"] = "smoke_blast_low_enabled"
                            }
                        },
                        ["setting_id"] = "smoke_visuals_enabled"
                    }
                },
                ["setting_id"] = "section_atmosphere"
            },
            {
                ["type"] = "group",
                ["sub_widgets"] = {
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_chaos_armored_hound_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_chaos_armored_hound_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_chaos_armored_hound_b"
                            }
                        },
                        ["setting_id"] = "color_chaos_armored_hound"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 81,
                                ["setting_id"] = "color_chaos_armored_infected_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 30,
                                ["setting_id"] = "color_chaos_armored_infected_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_chaos_armored_infected_b"
                            }
                        },
                        ["setting_id"] = "color_chaos_armored_infected"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_chaos_beast_of_nurgle_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_chaos_beast_of_nurgle_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_chaos_beast_of_nurgle_b"
                            }
                        },
                        ["setting_id"] = "color_chaos_beast_of_nurgle"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_chaos_daemonhost_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_chaos_daemonhost_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_chaos_daemonhost_b"
                            }
                        },
                        ["setting_id"] = "color_chaos_daemonhost"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_chaos_hound_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_chaos_hound_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_chaos_hound_b"
                            }
                        },
                        ["setting_id"] = "color_chaos_hound"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_chaos_hound_mutator_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_chaos_hound_mutator_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_chaos_hound_mutator_b"
                            }
                        },
                        ["setting_id"] = "color_chaos_hound_mutator"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 81,
                                ["setting_id"] = "color_chaos_lesser_mutated_poxwalker_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 30,
                                ["setting_id"] = "color_chaos_lesser_mutated_poxwalker_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_chaos_lesser_mutated_poxwalker_b"
                            }
                        },
                        ["setting_id"] = "color_chaos_lesser_mutated_poxwalker"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 81,
                                ["setting_id"] = "color_chaos_mutated_poxwalker_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 30,
                                ["setting_id"] = "color_chaos_mutated_poxwalker_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_chaos_mutated_poxwalker_b"
                            }
                        },
                        ["setting_id"] = "color_chaos_mutated_poxwalker"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_chaos_mutator_daemonhost_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_chaos_mutator_daemonhost_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_chaos_mutator_daemonhost_b"
                            }
                        },
                        ["setting_id"] = "color_chaos_mutator_daemonhost"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_chaos_mutator_ritualist_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_chaos_mutator_ritualist_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_chaos_mutator_ritualist_b"
                            }
                        },
                        ["setting_id"] = "color_chaos_mutator_ritualist"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 80,
                                ["setting_id"] = "color_chaos_newly_infected_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 30,
                                ["setting_id"] = "color_chaos_newly_infected_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_chaos_newly_infected_b"
                            }
                        },
                        ["setting_id"] = "color_chaos_newly_infected"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_chaos_ogryn_bulwark_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_chaos_ogryn_bulwark_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_chaos_ogryn_bulwark_b"
                            }
                        },
                        ["setting_id"] = "color_chaos_ogryn_bulwark"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_chaos_ogryn_executor_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_chaos_ogryn_executor_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_chaos_ogryn_executor_b"
                            }
                        },
                        ["setting_id"] = "color_chaos_ogryn_executor"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_chaos_ogryn_gunner_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_chaos_ogryn_gunner_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_chaos_ogryn_gunner_b"
                            }
                        },
                        ["setting_id"] = "color_chaos_ogryn_gunner"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_chaos_ogryn_houndmaster_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_chaos_ogryn_houndmaster_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_chaos_ogryn_houndmaster_b"
                            }
                        },
                        ["setting_id"] = "color_chaos_ogryn_houndmaster"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_chaos_plague_ogryn_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_chaos_plague_ogryn_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_chaos_plague_ogryn_b"
                            }
                        },
                        ["setting_id"] = "color_chaos_plague_ogryn"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 81,
                                ["setting_id"] = "color_chaos_poxwalker_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 30,
                                ["setting_id"] = "color_chaos_poxwalker_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_chaos_poxwalker_b"
                            }
                        },
                        ["setting_id"] = "color_chaos_poxwalker"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_chaos_poxwalker_bomber_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_chaos_poxwalker_bomber_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_chaos_poxwalker_bomber_b"
                            }
                        },
                        ["setting_id"] = "color_chaos_poxwalker_bomber"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_chaos_spawn_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_chaos_spawn_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_chaos_spawn_b"
                            }
                        },
                        ["setting_id"] = "color_chaos_spawn"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 121,
                                ["setting_id"] = "color_cultist_assault_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 122,
                                ["setting_id"] = "color_cultist_assault_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 123,
                                ["setting_id"] = "color_cultist_assault_b"
                            }
                        },
                        ["setting_id"] = "color_cultist_assault"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_cultist_berzerker_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_cultist_berzerker_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_cultist_berzerker_b"
                            }
                        },
                        ["setting_id"] = "color_cultist_berzerker"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_cultist_captain_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_cultist_captain_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_cultist_captain_b"
                            }
                        },
                        ["setting_id"] = "color_cultist_captain"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_cultist_flamer_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 131,
                                ["setting_id"] = "color_cultist_flamer_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_cultist_flamer_b"
                            }
                        },
                        ["setting_id"] = "color_cultist_flamer"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_cultist_grenadier_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 124,
                                ["setting_id"] = "color_cultist_grenadier_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_cultist_grenadier_b"
                            }
                        },
                        ["setting_id"] = "color_cultist_grenadier"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_cultist_gunner_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_cultist_gunner_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_cultist_gunner_b"
                            }
                        },
                        ["setting_id"] = "color_cultist_gunner"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 81,
                                ["setting_id"] = "color_cultist_melee_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 30,
                                ["setting_id"] = "color_cultist_melee_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_cultist_melee_b"
                            }
                        },
                        ["setting_id"] = "color_cultist_melee"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_cultist_mutant_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_cultist_mutant_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_cultist_mutant_b"
                            }
                        },
                        ["setting_id"] = "color_cultist_mutant"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_cultist_mutant_mutator_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_cultist_mutant_mutator_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_cultist_mutant_mutator_b"
                            }
                        },
                        ["setting_id"] = "color_cultist_mutant_mutator"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_cultist_ritualist_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_cultist_ritualist_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_cultist_ritualist_b"
                            }
                        },
                        ["setting_id"] = "color_cultist_ritualist"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_cultist_shocktrooper_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_cultist_shocktrooper_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_cultist_shocktrooper_b"
                            }
                        },
                        ["setting_id"] = "color_cultist_shocktrooper"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 12,
                                ["setting_id"] = "color_cultist_vanguard_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 43,
                                ["setting_id"] = "color_cultist_vanguard_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 96,
                                ["setting_id"] = "color_cultist_vanguard_b"
                            }
                        },
                        ["setting_id"] = "color_cultist_vanguard"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 121,
                                ["setting_id"] = "color_renegade_assault_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 122,
                                ["setting_id"] = "color_renegade_assault_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 123,
                                ["setting_id"] = "color_renegade_assault_b"
                            }
                        },
                        ["setting_id"] = "color_renegade_assault"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_renegade_berzerker_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_renegade_berzerker_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_renegade_berzerker_b"
                            }
                        },
                        ["setting_id"] = "color_renegade_berzerker"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_renegade_captain_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_renegade_captain_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_renegade_captain_b"
                            }
                        },
                        ["setting_id"] = "color_renegade_captain"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_renegade_executor_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_renegade_executor_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 252,
                                ["setting_id"] = "color_renegade_executor_b"
                            }
                        },
                        ["setting_id"] = "color_renegade_executor"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_renegade_flamer_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_renegade_flamer_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_renegade_flamer_b"
                            }
                        },
                        ["setting_id"] = "color_renegade_flamer"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_renegade_flamer_mutator_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_renegade_flamer_mutator_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_renegade_flamer_mutator_b"
                            }
                        },
                        ["setting_id"] = "color_renegade_flamer_mutator"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_renegade_grenadier_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_renegade_grenadier_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_renegade_grenadier_b"
                            }
                        },
                        ["setting_id"] = "color_renegade_grenadier"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_renegade_gunner_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_renegade_gunner_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_renegade_gunner_b"
                            }
                        },
                        ["setting_id"] = "color_renegade_gunner"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 81,
                                ["setting_id"] = "color_renegade_melee_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 30,
                                ["setting_id"] = "color_renegade_melee_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_renegade_melee_b"
                            }
                        },
                        ["setting_id"] = "color_renegade_melee"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_renegade_netgunner_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_renegade_netgunner_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_renegade_netgunner_b"
                            }
                        },
                        ["setting_id"] = "color_renegade_netgunner"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_renegade_plasma_gunner_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_renegade_plasma_gunner_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_renegade_plasma_gunner_b"
                            }
                        },
                        ["setting_id"] = "color_renegade_plasma_gunner"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_renegade_radio_operator_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_renegade_radio_operator_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_renegade_radio_operator_b"
                            }
                        },
                        ["setting_id"] = "color_renegade_radio_operator"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 121,
                                ["setting_id"] = "color_renegade_rifleman_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 122,
                                ["setting_id"] = "color_renegade_rifleman_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 123,
                                ["setting_id"] = "color_renegade_rifleman_b"
                            }
                        },
                        ["setting_id"] = "color_renegade_rifleman"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_renegade_shocktrooper_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_renegade_shocktrooper_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_renegade_shocktrooper_b"
                            }
                        },
                        ["setting_id"] = "color_renegade_shocktrooper"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 0,
                                ["setting_id"] = "color_renegade_sniper_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 255,
                                ["setting_id"] = "color_renegade_sniper_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 123,
                                ["setting_id"] = "color_renegade_sniper_b"
                            }
                        },
                        ["setting_id"] = "color_renegade_sniper"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_renegade_twin_captain_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_renegade_twin_captain_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_renegade_twin_captain_b"
                            }
                        },
                        ["setting_id"] = "color_renegade_twin_captain"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_renegade_twin_captain_two_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_renegade_twin_captain_two_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_renegade_twin_captain_two_b"
                            }
                        },
                        ["setting_id"] = "color_renegade_twin_captain_two"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 13,
                                ["setting_id"] = "color_renegade_vanguard_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 49,
                                ["setting_id"] = "color_renegade_vanguard_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 81,
                                ["setting_id"] = "color_renegade_vanguard_b"
                            }
                        },
                        ["setting_id"] = "color_renegade_vanguard"
                    },
                    {
                        ["type"] = "group",
                        ["sub_widgets"] = {
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_fallback_r"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_fallback_g"
                            },
                            {
                                ["range"] = {
                                    0,
                                    255
                                },
                                ["decimals_number"] = 0,
                                ["type"] = "numeric",
                                ["default_value"] = 180,
                                ["setting_id"] = "color_fallback_b"
                            }
                        },
                        ["setting_id"] = "color_fallback"
                    }
                },
                ["setting_id"] = "section_colors"
            },
            {type="checkbox",setting_id="performance_diagnostics_enabled",default_value=false},
        }
    },
    ["description"] = mod:localize("mod_description"),
    ["is_togglable"] = true
}

-- Native DMF parent controls hide their children without changing saved values.
local function find(rows, id)
    for i, row in ipairs(rows) do
        if row.setting_id == id then return row, i end
    end
end
local function collapse(rows, master_id, child_ids)
    local master = assert(find(rows, master_id), master_id)
    master.sub_widgets = master.sub_widgets or {}
    for _, id in ipairs(child_ids) do
        local child, index = find(rows, id)
        assert(child, id)
        table.remove(rows, index)
        master.sub_widgets[#master.sub_widgets + 1] = child
    end
end
local function collapse_group(group_id, master_id)
    local group = assert(find(data.options.widgets, group_id), group_id)
    local ids = {}
    for _, row in ipairs(group.sub_widgets) do
        if row.setting_id ~= master_id then ids[#ids + 1] = row.setting_id end
    end
    collapse(group.sub_widgets, master_id, ids)
end

local hostile = assert(find(data.options.widgets, "section_hostiles")).sub_widgets[1]
collapse(hostile.sub_widgets, "enemy_outlines_enabled", {
    "enemy_outline_intensity", "occluded_outline_mode", "occluded_outline_intensity", "occluded_orange_glow"
})
local outlines = find(hostile.sub_widgets, "enemy_outlines_enabled")
local mode = find(outlines.sub_widgets, "occluded_outline_mode")
collapse(outlines.sub_widgets, "occluded_outline_mode", {"occluded_outline_intensity", "occluded_orange_glow"})
for _, option in ipairs(mode.options) do
    option.show_widgets = option.value=="light" and {1,2} or option.value=="full" and {2} or {}
end
local debuffs = find(hostile.sub_widgets, "debuff_icons_enabled")
local counts, index = find(debuffs.sub_widgets, "debuff_counts_enabled")
table.remove(debuffs.sub_widgets, index)
table.insert(debuffs.sub_widgets, 1, counts)
local pulse, pulse_index = find(debuffs.sub_widgets, "debuff_pulse_enabled")
table.remove(debuffs.sub_widgets, pulse_index)
table.insert(debuffs.sub_widgets, 2, pulse)
local team = find(data.options.widgets, "section_team").sub_widgets[1]
team.sub_widgets[#team.sub_widgets+1] = {type="checkbox", setting_id="teammate_squadmate_icon_enabled", default_value=true}
team.sub_widgets[#team.sub_widgets+1] = {type="checkbox", setting_id="teammate_friend_icon_enabled", default_value=true}
return data
