local interiors <const> = {

    -- [x] = {key = 'picture_name', label = "name_ig", coords = vec4(-000, -000, 000, 000), image = true or false},
    
    
        -- Légal : Bureaux et entreprises
    legal = {
        -- Image principale
        -- [1] = {key = 'office_arcadius', label = "Légal : Bureaux et entreprises", coords = vec4(, , , ), image = true},

        -- Bureaux
        [1] = {key = 'document_forgery_office', label = "Bureaux administratifs", coords = vec4(1173.50, -3196.66, -39.01, 88.37), image = true},
        [2] = {key = 'solomon_office', label = "Bureau pharaon", coords = vec4(-1003.16, -477.9, 50.03, 98.47), image = true},
        [3] = {key = 'therapist_office_1', label = "Bureau plage", coords = vec4(-1904.17, -568.86, 19.1, 227.34), image = true},
        [4] = {key = 'office_arcadius', label = "Bureaux d'Arcadius", coords = vec4(-141.40, -621.01, 167.90, 275.04), image = true},
        [5] = {key = 'office_lom_bank', label = "Bureaux de LomBank", coords = vec4(-1579.30, -564.77, 107.70, 301.98), image = true},
        [6] = {key = 'office_rockford_hills', label = "Bureaux de Rockford Hills", coords = vec4(-1033.35, -434.92, 63.86, 296.08), image = true},
        [7] = {key = 'office_w_maze_bank', label = "Bureaux de la MazeBank", coords = vec4(-75.46, -827.14, 242.50, 67.20), image = true},
        [8] = {key = 'office_hawick_agency', label = "Bureaux d'Hawick", coords = vec4(370.34, -56.36, 103.36, 253.34), image = true},
        [9] = {key = 'office_vespucci_agency', label = "Bureaux de Vespucci", coords = vec4(-1002.99, -774.63, 61.89, 1.79), image = true},

        -- Ateliers
        [10] = {key = 'atelier_arcadius', label = "Atelier d'Arcadius", coords = vec4(-146.36, -603.84, 167.00, 41.27), veh = true, vehType = {['automobile'] = true, ['bike'] = true} , image = true},
        [11] = {key = 'atelier_maze_bank', label = "Atelier de la MazeBank", coords = vec4(-1397.59, -470.40, 78.19, 277.99), veh = true, vehType = {['automobile'] = true, ['bike'] = true} , image = true},
        [12] = {key = 'atelier_w_maze_bank', label = "Atelier de la W. MazeBank", coords = vec4(-1397.59, -470.40, 78.19, 277.99), veh = true, vehType = {['automobile'] = true, ['bike'] = true} , image = true},
    },
    
        -- Appartements
    appartements = {
        -- Image principale
        --[1] = {key = 'eclipse_towers', label = "Appartements", coords = vec4(, , , ), image = true},

        -- Low Cost Appartements
        [2] = {key = 'small_south_rockford_drive_13', label = "South Rockford Drive, Apt 13", coords = vec4(265.97, -1003.11, -99.01, 21.68), image = true},
        [3] = {key = 'medium_power_street_3', label = "Power Street, Apt 3", coords = vec4(346.50, -1012.36, -99.20, 3.66), image = true},
        
        -- Alta Street
        [4] = {key = 'alta_street_10', label = "Alta Street, Apt 10", coords = vec4(-273.23, -967.30, 77.23, 247.85), image = true},
        [5] = {key = 'alta_street_57', label = "Alta Street, Apt 57", coords = vec4(-269.87, -941.05, 92.51, 65.59), image = true},

        -- Del Perro
        [6] = {key = 'del_perro_4', label = "Del Perro Heights, Apt 4", coords = vec4(-1452.48, -540.26, 74.04, 33.06), image = true},
        [7] = {key = 'del_perro_7', label = "Del Perro Heights, Apt 7", coords = vec4(-1449.98, -525.8, 56.93, 29.66), image = true},
        [8] = {key = 'del_perro_20', label = "Del Perro Heights, Apt 20", coords = vec4(-1449.93, -525.76, 69.55, 30.20), image = true},

        -- Eclipse Towers
        [9] = {key = 'eclipse_towers_3', label = "Eclipse Towers, Apt 3", coords = vec4(-784.80, 323.63, 211.99, 263.39), image = true},
        [10] = {key = 'eclipse_towers_5', label = "Eclipse Towers, Apt 5", coords = vec4(-774.12, 331.18, 207.62, 356.29), image = true},
        [11] = {key = 'eclipse_towers_9', label = "Eclipse Towers, Apt 9", coords = vec4(-781.83, 326.10, 176.81, 179.20), image = true},
        [12] = {key = 'eclipse_towers_31', label = "Eclipse Towers, Apt 31", coords = vec4(-774.61, 331.51, 160.00, 356.70), image = true},
        [13] = {key = 'eclipse_towers_40', label = "Eclipse Towers, Apt 40", coords = vec4(-781.99, 326.06, 223.25, 169.69), image = true},

        -- Integrity Way
        [14] = {key = 'integrity_way_28', label = "Integrity Way, Apt 28", coords = vec4(-31.04, -595.27, 80.03, 246.76), image = true},
        [15] = {key = 'integrity_way_30', label = "Integrity Way, Apt 30", coords = vec4(-18.47, -591.43, 90.11, 339.32), image = true},
        [16] = {key = 'integrity_way_35', label = "Integrity Way, Apt 35", coords = vec4(-25.51, -607.33, 100.24, 241.47), image = true},

        -- Richards Majestic
        [17] = {key = 'richards_majestic_2', label = "Richards Majestic, Apt 2", coords = vec4(-912.96, -365.21, 114.28, 112.55), image = true},
        [18] = {key = 'richards_majestic_4', label = "Richards Majestic, Apt 4", coords = vec4(-922.99, -378.56, 85.48, 217.47), image = true},
        [19] = {key = 'richards_majestic_51', label = "Richards Majestic, Apt 51", coords = vec4(-907.13, -372.43, 109.44, 23.43), image = true},

        -- San Andreas Avenue
        [20] = {key = 'san_andreas_1', label = "San Andreas Ave, Apt 1", coords = vec4(-468.07, -689.57, 53.40, 92.59), image = true},     
        [21] = {key = 'san_andreas_2', label = "San Andreas Ave, Apt 2", coords = vec4(-467.52, -708.72, 77.09, 271.91), image = true},     

        -- Tinsel Towers
        [22] = {key = 'tinsel_towers_29', label = "Tinsel Towers, Apt 29", coords = vec4(-604.99, 51.2, 93.63, 169.52), image = true},  
        [23] = {key = 'tinsel_towers_42', label = "Tinsel Towers, Apt 42", coords = vec4(-603.43, 58.96, 98.20, 88.01), image = true},
        [24] = {key = 'tinsel_towers_45', label = "Tinsel Towers, Apt 45", coords = vec4(-596.40, 56.10, 108.20, 356.60), image = true},
        
        -- Weazel Plaza
        [25] = {key = 'weazel_plaza_26', label = "Weazel Plaza, Apt 26", coords = vec4(-890.69, -452.86, 95.46, 286.55), image = true}, 
        [26] = {key = 'weazel_plaza_70', label = "Weazel Plaza, Apt 70", coords = vec4(-890.67, -436.73, 121.60, 23.89), image = true}, 
        [27] = {key = 'weazel_plaza_101', label = "Weazel Plaza, Apt 101", coords = vec4(-907.69, -453.55, 126.53, 211.15), image = true}, 
    },

        -- Maisons
    maisons = {
        -- Image principale
        --[1] = {key = '3677_Whispymound_Drive', label = "Maisons", coords = vec4(, , , ), image = true},

        -- Maisons
        [2] = {key = '2044_North_Conker_Ave', label = "2044 North Conker Ave", coords = vec4(341.75, 437.58, 149.39, 122.12), image = true}, 
        [3] = {key = '2045_North_Conker_Ave', label = "2045 North Conker Ave", coords = vec4(373.55, 423.36, 145.91, 164.03), image = true},
        [4] = {key = '2113_Mad_Wayne_Thunder_Drive', label = "2113 Mad Wayne Thunder Drive", coords = vec4(-1289.82, 449.37, 97.90, 177.79), image = true}, 
        [5] = {key = '2868_Hillcrest_Ave', label = "2868 Hillcrest Ave", coords = vec4(-758.81, 618.90, 144.15, 111.08), image = true}, 
        [6] = {key = '2874_Hillcrest_Ave', label = "2874 Hillcrest Ave", coords = vec4(-859.85, 690.90, 152.86, 186.09), image = true}, 
        [7] = {key = '3655_Wild_Oats_Drive', label = "3655 Wild Oats Drive", coords = vec4(-174.33, 497.53, 137.67, 190.77), image = true}, 
        [8] = {key = '3677_Whispymound_Drive', label = "3677 Whispymound Drive", coords = vec4(117.26, 559.51, 184.30, 184.50), image = true}, 
    },
        -- Garages
    garages = {
        -- Image principale
        --[1] = {key = 'medium_eclipse_towers', label = "Garages", coords = vec4(, , , ), image = true},

        -- Petit garage
        [1] = {key = 'small_1200_Route_68', label = "Petit garage", coords = vec4(172.74, -1005.87, -99.02, 0.50), veh = true, vehType = {['automobile'] = true, ['bike'] = true}, image = true},

        -- Medium garage
        [2] = {key = 'medium_disused_factory_outlet', label = "Moyen industriel", coords = vec4(1048.57, -3097.13, -39.00, 274.83), veh = true, vehType = {['automobile'] = true, ['bike'] = true}, image = true},

        -- Grands garages
        [3] = {key = 'medium_vehicle_warehouse', label = "Moyen entrepôt", coords = vec4(813.92, -3001.28, -69.0, 84.84), veh = true, vehType = {['automobile'] = true, ['bike'] = true}, image = true},
        [4] = {key = 'medium_eclipse_towers', label = "Moyen Eclipse", coords = vec4(228.16, -1002.04, -99.00, 359.13), veh = true, vehType = {['automobile'] = true, ['bike'] = true}, image = true},
        
        -- Premiums garages
        --[5] = {key = 'medium_sexy_new_garage', label = "PREMIUM Noir", coords = vec4(519.88, -2637.43, -49.0, 356.62), veh = true, vehType = {['automobile'] = true, ['bike'] = true}, image = true},
        --[6] = {key = 'big_arcadius', label = "PREMIUM Arcadius", coords = vec4(-173.25, -583.49, 136.00, 354.00), veh = true, vehType = {['automobile'] = true, ['bike'] = true}, image = true},
        --[7] = {key = 'big_maze_bank', label = "PREMIUM MazeBank", coords = vec4(-70.29, -834.81, 221.99, 339.08), veh = true, vehType = {['automobile'] = true, ['bike'] = true}, image = true},
        --[8] = {key = 'big_w_maze_bank', label = "PREMIUM W. MazeBank", coords = vec4(-1370.84, -481.24, 49.10, 353.27), veh = true, vehType = {['automobile'] = true, ['bike'] = true}, image = true},
        --[9] = {key = 'lom_bank', label = "PREMIUM LomBank", coords = vec4(-1575.78, -584.69, 86.50, 294.88), veh = true, vehType = {['automobile'] = true, ['bike'] = true}, image = true},
        --[10] = {key = 'nc_big_garage_1', label = "PREMIUM Night Club", coords = vec4(-1575.78, -584.69, 86.50, 294.88), veh = true, vehType = {['automobile'] = true, ['bike'] = true}, image = true},
    },

    hangars = {
        -- Image principale
        --[1] = {key = 'medium_disused_factory_outlet', label = "Hangars", coords = vec4(, , , ), image = true},

        -- Petit hangar
        [1] = {key = 'small_exit_pier_400', label = "Petit hangar", coords = vec4(1087.91, -3099.38, -39.00, 277.33), image = true},

        -- Moyen hangar
        [2] = {key = 'medium_disused_factory_outlet', label = "Moyen hangar", coords = vec4(1048.57, -3097.13, -39.00, 274.83), image = true},

        -- Grand hangar
        [3] = {key = 'large_logistics_depot', label = "Grand hangar", coords = vec4(992.82, -3097.80, -39.00, 269.20), image = true},

        -- PREMIUM hangar
        --[5] = {key = 'very_big_LSIA_hangar', label = "PREMIUM hangar", coords = vec4(-1267.02, -2982.38, -48.49, 179.76), image = true},
    },

    illegal = {
        -- Image principale
        --[1] = {key = 'cocaine_lab', label = "Illégal", coords = vec4(, , , ), image = true},

        -- Bureaux
        [1] = {key = 'document_forgery_office', label = "Bureaux administratifs", coords = vec4(1173.50, -3196.66, -39.01, 88.37), image = true},
        [2] = {key = 'solomon_office', label = "Bureau pharaon", coords = vec4(-1003.16, -477.9, 50.03, 98.47), image = true},

        -- Drogues 
      -- ADMIN  [4] = {key = 'little_drug_lab_rv', label = "Petit laboratoire", coords = vec4(482.35, -2623.84, -49.06, 180.13), image = true},
      -- ADMIN  [5] = {key = 'weed_farm', label = "Ferme de weed", coords = vec4(1066.01, -3183.38, -39.16, 93.01), image = true},
      -- ADMIN  [6] = {key = 'cocaine_lab', label = "Laboratoire de cocaïne", coords = vec4(1088.66, -3187.66, -38.99, 177.66), image = true},
      -- ADMIN  [7] = {key = 'meth_lab', label = "Laboratoire de Meth", coords = vec4(997.49, -3200.70, -36.40, 274.34), image = true},
      -- ADMIN  [8] = {key = 'blanchisseur_counterfeit_cash_factory', label = "Blanchiement", coords = vec4(1138.21, -3198.80, -39.67, 357.07), image = true},

        -- Quartiers
      -- ADMIN  [9] = {key = 'Paleto_Bay_Clubhouse', label = "Biker Clubhouse Paleto", coords = vec4(997.25, -3158.10, -38.91, 268.83), veh = true, vehType = {['automobile'] = true, ['bike'] = true} , image = true},
      -- ADMIN  [10] = {key = 'biker_Sandy_Shores_Clubhouse', label = "Biker Clubhouse Sandy", coords = vec4(1121.05, -3152.13, -37.07, 355.17), veh = true, vehType = {['automobile'] = true, ['bike'] = true} , image = true},   
      -- ADMIN  [11] = {key = 'vehicle_warehouse', label = "Entrepôt privé", coords = vec4(970.83, -2990.88, -39.65, 179.69), veh = true, vehType = {['automobile'] = true, ['bike'] = true} , image = true}, 
      -- ADMIN  [12] = {key = 'freakshop', label = "Entrepôt privé 2", coords = vec4(599.00, -426.12, 24.74, 266.14), veh = true, vehType = {['automobile'] = true, ['bike'] = true} , image = true}, 
      -- ADMIN  [13] = {key = 'tuner_dlc_garage', label = "Garage Tuning", coords = vec4(798.51, -962.21, 25.97, 92.76), veh = true, vehType = {['automobile'] = true, ['bike'] = true} , image = true},
      -- ADMIN  [14] = {key = 'nc_night_club', label = "Night Club", coords = vec4(-1569.37, -3017.17, -74.41, 0.32), veh = false, vehType = {['automobile'] = true, ['bike'] = true} , image = true}, 
      -- ADMIN  [15] = {key = 'arcade', label = "Magasin d'arcade", coords = vec4(758.76, -816.06, 26.29, 278.34), veh = false, vehType = {['automobile'] = true, ['bike'] = true} , image = true},
      -- ADMIN  [16] = {key = 'bunker', label = "Bunker", coords = vec4(890.55, -3245.86, -98.27, 91.61), veh = true, vehType = {['automobile'] = true, ['bike'] = true} , image = true},     
    },

    other = {
        -- Image principale
        --[1] = {key = 'fib', label = "Autres", coords = vec4(, , , ), image = true},

        -- Casino
        [1] = {key = 'casino', label = "Casino", coords = vec4(935.8, 46.88, 81.1, 133.58), image = true},     
        [2] = {key = 'cinema', label = "Cinema", coords = vec4(-1436.89, -257.8, 16.09, 359.81), image = true},
        [3] = {key = 'record_a_studios_2', label = "Studio d'enregistrement", coords = vec4(-1021.83, -92.39, -99.4, 2.11), image = true},
        [4] = {key = 'split_sides_comedy_store', label = "Théatre", coords = vec4(-458.85, 284.66, 78.5, 266.75), image = true},  
        [5] = {key = 'fib', label = "FBI", coords = vec4(136.14, -761.64, 242.15, 155.18), image = true},   
        [6] = {key = 'submarine', label = "Sous-marin", coords = vec4(514.25, 4888.15, -62.6, 176.33), image = true},        
    },

    -- Premium for Admin ONLY
    --[[
    premium = {
        -- Image principale 
        --[1] = {key = 'illegal_night_club', label = "Premium", coords = vec4(, , , ), image = true},

        -- Penthouse 
        [1] = {key = 'app_penthouse_eclipse_towers_1', label = "Penthouse 1", coords = vec4(-786.82, 315.78, 217.63, 272.12), image = true},
        [2] = {key = 'app_penthouse_eclipse_towers_2', label = "Penthouse 2", coords = vec4(-786.78, 315.74, 187.92, 270.71), image = true},
        [4] = {key = 'app_penthouse_eclipse_towers_3', label = "Penthouse 3", coords = vec4(-774.32, 341.98, 196.68, 94.64), image = true},

        -- Premiums garages
        [5] = {key = 'garage_medium_sexy_new_garage', label = "PREMIUM Noir", coords = vec4(519.88, -2637.43, -49.0, 356.62), veh = true, vehType = {['automobile'] = true, ['bike'] = true}, image = true},
        [6] = {key = 'garage_big_arcadius', label = "PREMIUM Arcadius", coords = vec4(-173.25, -583.49, 136.00, 354.00), veh = true, vehType = {['automobile'] = true, ['bike'] = true}, image = true},
        [7] = {key = 'garage_big_maze_bank', label = "PREMIUM MazeBank", coords = vec4(-70.29, -834.81, 221.99, 339.08), veh = true, vehType = {['automobile'] = true, ['bike'] = true}, image = true},
        [8] = {key = 'garage_big_w_maze_bank', label = "PREMIUM W. MazeBank", coords = vec4(-1370.84, -481.24, 49.10, 353.27), veh = true, vehType = {['automobile'] = true, ['bike'] = true}, image = true},
        [9] = {key = 'garage_lom_bank', label = "PREMIUM LomBank", coords = vec4(-1575.78, -584.69, 86.50, 294.88), veh = true, vehType = {['automobile'] = true, ['bike'] = true}, image = true},
        [10] = {key = 'garage_big_nc', label = "PREMIUM Night Club", coords = vec4(-1575.78, -584.69, 86.50, 294.88), veh = true, vehType = {['automobile'] = true, ['bike'] = true}, image = true}, 
        
        -- PREMIUM hangar
        [11] = {key = 'hangar_big_LSIA_hangar', label = "PREMIUM hangar", coords = vec4(-1267.02, -2982.38, -48.49, 179.76), image = true},

        -- Drogues 
        [12] = {key = 'illegal_little_drug_lab_rv', label = "Petit laboratoire", coords = vec4(482.35, -2623.84, -49.06, 180.13), image = true},
        [13] = {key = 'illegal_weed_farm', label = "Ferme de weed", coords = vec4(1066.01, -3183.38, -39.16, 93.01), image = true},
        [14] = {key = 'illegal_cocaine_lab', label = "Laboratoire de cocaïne", coords = vec4(1088.66, -3187.66, -38.99, 177.66), image = true},
        [15] = {key = 'illegal_meth_lab', label = "Laboratoire de Meth", coords = vec4(997.49, -3200.70, -36.40, 274.34), image = true},
        [16] = {key = 'illegal_blanchisseur_counterfeit_cash_factory', label = "Blanchiement", coords = vec4(1138.21, -3198.80, -39.67, 357.07), image = true},

        -- Quartiers
        [17] = {key = 'illegal_Paleto_Bay_Clubhouse', label = "Biker Clubhouse Paleto", coords = vec4(997.25, -3158.10, -38.91, 268.83), veh = true, vehType = {['automobile'] = true, ['bike'] = true} , image = true},
        [18] = {key = 'illegal_Sandy_Shores_Clubhouse', label = "Biker Clubhouse Sandy", coords = vec4(1121.05, -3152.13, -37.07, 355.17), veh = true, vehType = {['automobile'] = true, ['bike'] = true} , image = true},   
        [19] = {key = 'illegal_vehicle_warehouse', label = "Entrepôt privé", coords = vec4(970.83, -2990.88, -39.65, 179.69), veh = true, vehType = {['automobile'] = true, ['bike'] = true} , image = true}, 
        [20] = {key = 'illegal_freakshop', label = "Entrepôt privé 2", coords = vec4(599.00, -426.12, 24.74, 266.14), veh = true, vehType = {['automobile'] = true, ['bike'] = true} , image = true}, 
        [21] = {key = 'illegal_tuner_dlc_garage', label = "Garage Tuning", coords = vec4(798.51, -962.21, 25.97, 92.76), veh = true, vehType = {['automobile'] = true, ['bike'] = true} , image = true},
        [22] = {key = 'illegal_night_club', label = "Night Club", coords = vec4(-1569.37, -3017.17, -74.41, 0.32), veh = false, vehType = {['automobile'] = true, ['bike'] = true} , image = true}, 
        [23] = {key = 'illegal_arcade', label = "Magasin d'arcade", coords = vec4(758.76, -816.06, 26.29, 278.34), veh = false, vehType = {['automobile'] = true, ['bike'] = true} , image = true},
        [24] = {key = 'illegal_bunker', label = "Bunker", coords = vec4(890.55, -3245.86, -98.27, 91.61), veh = true, vehType = {['automobile'] = true, ['bike'] = true} , image = true}, 
    },]]

    -- Helipad (creat the files in first !)
    -- helipad = {
        -- toit des immeubles
     --   [1] = {key = '', label = "MazeBank Helipad", coords = vec4(-75.21, -824.83, 321.29, 157.83), image = false},
     --   [2] = {key = '', label = "Casino Helipad", coords = vec4(971.89, 51.91, 120.24,328.03), image = false},
    --    [3] = {key = '', label = "Richars Majestic Helipad", coords = vec4(-903.17, -369.94, 136.28,116.96), image = false},
     --   [4] = {key = '', label = "Lombank Helipad", coords = vec4(-1570.19, -576.45, 114.44,35.73), image = false},
     --   [5] = {key = '', label = "W. MazeBank Helipad", coords = vec4(-1368.91, -471.64, 84.44,302.96), image = false},
     --   [6] = {key = '', label = "Arcadius Helipad", coords = vec4(-144.63, -599.27, 206.91,157.78), image = false},
    --}
}
    
return interiors