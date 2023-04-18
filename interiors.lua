local interiors <const> = {
    -- MazeBank
    mazebank = {
        -- toit
        [1] = {key = 'mb_helipad', label = "MazeBank Helipad", coords = vec4(-75.21, -824.83, 321.29, 157.83), image = 'https://raw.githubusercontent.com/SUP2Ak/property-img/main/mazebank/mb_helipad.png'},
        -- interior
        [2] = {key = 'mb_off', label = "MazeBank Office", coords = vec4(-75.46, -827.14, 242.50, 67.20), image = nil},
        [3] = {key = 'mb_ms', label = "MazeBank Modshop", coords = vec4(-70.08, -827.78, 285.00, 71.42), veh = true, vehType = {['automobile'] = true, ['bike'] = true}, image = nil},
        -- garage
        [4] = {key = 'mb_g_1c', label = "Mazebank Car Garage - Floor 1C", coords = vec4(-70.29, -834.81, 232.68, 339.08), veh = true, vehType = {['automobile'] = true, ['bike'] = true}, image = nil},
        [5] = {key = 'mb_g_1b', label = "Mazebank Car Garage - Floor 1B", coords = vec4(-70.29, -834.81, 227.35, 339.08), veh = true, vehType = {['automobile'] = true, ['bike'] = true}, image = nil},
        [6] = {key = 'mb_g_1a', label = "Mazebank Car Garage - Floor 1A", coords = vec4(-70.29, -834.81, 221.99, 339.08), image = 'https://raw.githubusercontent.com/SUP2Ak/property-img/main/mazebank/mb_g_1a.png'},
        [7] = {key = 'mb_g', label = "Mazebank Car Garage", coords = vec4(-91.33, -821.34, 222.00, 251.88), veh = true, vehType = {['automobile'] = true, ['bike'] = true}, image = nil},
    },

    methlab = {
        -- interior
        [1] = {key = 'ml_main', label = "Meth Lab", coords = vec4(997.49, -3200.70, -36.40, 99.59), image = nil},
    },

    weedfarm = {
        -- interior
        [1] = {key = 'wf_main', label = "wf_main", coords = vec4(1066.01, -3183.38, -39.16, 93.01), image = nil},
    }
}

return interiors