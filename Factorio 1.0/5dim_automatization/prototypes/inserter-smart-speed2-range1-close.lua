data:extend(
    {
        -- Item
        {
            type = "item",
            name = "5d-inserter-smart-speed2-range1-close",
            icon = "__base__/graphics/icons/filter-inserter.png",
            -- flags = {"goes-to-quickbar"},
            icon_size = 64,
            subgroup = "inserters-smart",
            order = "b",
            place_result = "5d-inserter-smart-speed2-range1-close",
            stack_size = 50
        },
        --Recipe
        {
            type = "recipe",
            name = "5d-inserter-smart-speed2-range1-close",
            enabled = "false",
            ingredients = {
                {"fast-inserter", 1},
                {"electronic-circuit", 5},
                {"iron-gear-wheel", 5}
            },
            result = "5d-inserter-smart-speed2-range1-close"
        },
        --Entity
        {
            type = "inserter",
            name = "5d-inserter-smart-speed2-range1-close",
            icon = "__base__/graphics/icons/fast-inserter.png",
            flags = {"placeable-neutral", "placeable-player", "player-creation"},
            icon_size = 64,
            rotation_speed = 0.035,
            extension_speed = 0.035,
            pickup_position = {0, -1},
            insert_position = {0, 0.8},
            minable = {
                hardness = 0.2,
                mining_time = 0.5,
                result = "5d-inserter-smart-speed2-range1-close"
            },
            max_health = 40,
            corpse = "small-remnants",
            circuit_wire_max_distance = 7.5,
            resistances = {
                {
                    type = "fire",
                    percent = 90
                }
            },
            collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
            selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
            energy_per_movement = "7KJ",
            energy_per_rotation = "7KJ",
            energy_source = {
                type = "electric",
                usage_priority = "secondary-input",
                drain = "0.4kW"
            },
            fast_replaceable_group = "inserter",
            filter_count = 5,
            working_sound = {
                match_progress_to_activity = true,
                sound = {
                    {
                        filename = "__base__/sound/inserter-fast-1.ogg",
                        volume = 0.75
                    },
                    {
                        filename = "__base__/sound/inserter-fast-2.ogg",
                        volume = 0.75
                    },
                    {
                        filename = "__base__/sound/inserter-fast-3.ogg",
                        volume = 0.75
                    },
                    {
                        filename = "__base__/sound/inserter-fast-4.ogg",
                        volume = 0.75
                    },
                    {
                        filename = "__base__/sound/inserter-fast-5.ogg",
                        volume = 0.75
                    }
                }
            },
            extension_speed = 0.07,
            rotation_speed = 0.04,
            fast_replaceable_group = "inserter",
            filter_count = 5,
            hand_base_picture = {
                filename = "__base__/graphics/entity/filter-inserter/filter-inserter-hand-base.png",
                priority = "extra-high",
                width = 8,
                height = 34,
                hr_version = {
                    filename = "__base__/graphics/entity/filter-inserter/hr-filter-inserter-hand-base.png",
                    priority = "extra-high",
                    width = 32,
                    height = 136,
                    scale = 0.25
                }
            },
            hand_closed_picture = {
                filename = "__base__/graphics/entity/filter-inserter/filter-inserter-hand-closed.png",
                priority = "extra-high",
                width = 18,
                height = 41,
                hr_version = {
                    filename = "__base__/graphics/entity/filter-inserter/hr-filter-inserter-hand-closed.png",
                    priority = "extra-high",
                    width = 72,
                    height = 164,
                    scale = 0.25
                }
            },
            hand_open_picture = {
                filename = "__base__/graphics/entity/filter-inserter/filter-inserter-hand-open.png",
                priority = "extra-high",
                width = 18,
                height = 41,
                hr_version = {
                    filename = "__base__/graphics/entity/filter-inserter/hr-filter-inserter-hand-open.png",
                    priority = "extra-high",
                    width = 72,
                    height = 164,
                    scale = 0.25
                }
            },
            hand_base_shadow = {
                filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png",
                priority = "extra-high",
                width = 8,
                height = 33,
                hr_version = {
                    filename = "__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-base-shadow.png",
                    priority = "extra-high",
                    width = 32,
                    height = 132,
                    scale = 0.25
                }
            },
            hand_closed_shadow = {
                filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png",
                priority = "extra-high",
                width = 18,
                height = 41,
                hr_version = {
                    filename = "__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-closed-shadow.png",
                    priority = "extra-high",
                    width = 72,
                    height = 164,
                    scale = 0.25
                }
            },
            hand_open_shadow = {
                filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png",
                priority = "extra-high",
                width = 18,
                height = 41,
                hr_version = {
                    filename = "__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-open-shadow.png",
                    priority = "extra-high",
                    width = 72,
                    height = 164,
                    scale = 0.25
                }
            },
            platform_picture = {
                sheet = {
                    filename = "__base__/graphics/entity/filter-inserter/filter-inserter-platform.png",
                    priority = "extra-high",
                    width = 46,
                    height = 46,
                    shift = {0.09375, 0},
                    hr_version = {
                        filename = "__base__/graphics/entity/filter-inserter/hr-filter-inserter-platform.png",
                        priority = "extra-high",
                        width = 105,
                        height = 79,
                        shift = util.by_pixel(1.5, 7.5 - 1),
                        scale = 0.5
                    }
                }
            },
            circuit_wire_connection_points = circuit_connector_definitions["inserter"].points,
            circuit_connector_sprites = circuit_connector_definitions["inserter"].sprites,
            circuit_wire_max_distance = inserter_circuit_wire_max_distance,
            default_stack_control_input_signal = inserter_default_stack_control_input_signal
        }
    }
)
