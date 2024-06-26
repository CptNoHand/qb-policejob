Config = {}
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'
Config.MaxSpikes = 5
Config.HandCuffItem = 'handcuffs'
Config.LicenseRank = 2
Config.ArmoryWhitelist = {}
Config.WhitelistedVehicles = {}
Config.PoliceHelicopter = 'POLMAV'
Config.FuelResource = 'LegacyFuel' -- supports any that has a GetFuel() and SetFuel() export

Config.AmmoLabels = {
    ['AMMO_PISTOL'] = '9x19mm parabellum bullet',
    ['AMMO_SMG'] = '9x19mm parabellum bullet',
    ['AMMO_RIFLE'] = '7.62x39mm bullet',
    ['AMMO_MG'] = '7.92x57mm mauser bullet',
    ['AMMO_SHOTGUN'] = '12-gauge bullet',
    ['AMMO_SNIPER'] = 'Large caliber bullet',
}
Config.BlockWallThermals = true -- true/false; lowers thermal cam intensity to stop penetration through walls or tunnels

Config.Objects = {
    ['cone'] = { model = `prop_roadcone02a`, freeze = false },
    ['barrier'] = { model = `prop_barrier_work06a`, freeze = true },
    ['roadsign'] = { model = `prop_snow_sign_road_06g`, freeze = true },
    ['tent'] = { model = `prop_gazebo_03`, freeze = true },
    ['light'] = { model = `prop_worklight_03b`, freeze = true },
}

Config.Locations = {
    ["duty"] = {
        [1] = vector3(-446.69, 6012.86, 32.29),
        [2] = vector3(377.7, -1606.12, 30.2),
        [3] = vector3(2511.28, -428.23, 94.58),
        [4] = vector3(2511.74, -355.78, 94.09),
        [5] = vector3(386.44, 794.39, 187.46),
        [6] = vector3(441.27, -981.92, 30.69),
        [7] = vector3(-2223.56, -373.4, 13.32),
        [8] = vector3(1834.03, 3677.93, 34.19),
        [9] = vector3(837.42, -1289.37, 27.91),
    },
    ["vehicle"] = {
        [1] = vector4(-524.07, -4183.18, -0.61, 30.72),
    },
    ["stash"] = {
        [1] = vector3(479.17, -996.71, 30.69),
        [2] = vector3(-444.58, 6013.43, 37.01),
        [3] = vector3(365.29, -1598.79, 25.45),
        [4] = vector3(2519.08, -332.17, 94.09),
        [5] = vector3(2504.49, -423.47, 94.58),
        [6] = vector3(2525.13, -332.93, 101.89),
        [7] = vector3(387.36, 799.69, 187.46),
        [8] = vector3(-2192.34, -396.0, 13.32),
        [9] = vector3(1841.15, 3682.1, 34.19),
        [10] = vector3(845.14, -1287.0, 27.9),
    },
    ["impound"] = {
        [1] = vector3(454.94, -1023.38, 28.45),
        [2] = vector3(-459.0, 6043.15, 31.34),
        [3] = vector3(402.24, -1631.45, 29.29),
        [4] = vector3(2452.66, -397.71, 92.99),
        [5] = vector3(-2136.09, -397.37, 13.22),
        [6] = vector3(1864.24, 3692.22, 33.97),
        [7] = vector3(859.52, -1350.43, 25.8),
    },
    ["helicopter"] = {
        [1] = vector4(449.26, -981.21, 43.69, 2.75),
        [2] = vector4(-475.55, 5988.34, 31.34, 312.54),
        [3] = vector4(407.65, -1640.3, 29.29, 314.15),
        [4] = vector4(2510.84, -342.04, 118.19, 45.00),
        [5] = vector4(1853.23, 3706.38, 33.97, 208.74),
        [6] = vector4(830.13, -1365.37, 26.13, 89.38),
    },
    ["armory"] = {
        [1] = vector3(482.55, -995.27, 30.69),
        [2] = vector3(-449.15, 6015.39, 37.0),
        [3] = vector3(364.65, -1604.02, 25.45),
        [4] = vector3(362.07, -1599.09, 25.45),
        [5] = vector3(2525.77, -342.45, 101.89),
        [6] = vector3(-2210.79, -380.74, 13.32),
        [7] = vector3(1838.32, 3686.27, 34.19),
    },
    ["trash"] = {
        [1] = vector3(450.39, -981.51, 30.69),
        [2] = vector3(1830.15, 3683.43, 34.19),
    },
    ["fingerprint"] = {
        [1] = vector3(474.75, -1013.27, 26.27),
        [2] = vector3(-440.22, 6010.63, 27.58),
        [3] = vector3(372.77, -1593.84, 30.05),
        [4] = vector3(2509.73, -426.92, 94.58),
        [5] = vector3(2507.86, -334.09, 105.69),
        [6] = vector3(2516.04, -325.82, 105.69),
        [7] = vector3(386.08, 796.17, 187.46),
        [8] = vector3(-2202.78, -388.75, 13.32),
        [9] = vector3(1817.22, 3672.29, 34.19),
        [10] = vector3(838.88, -1292.98, 29.27),
    },
    ["evidence"] = {
        [1] = vector3(474.24, -990.67, 26.27),
        [2] = vector3(-452.82, 5999.58, 37.01),
        [3] = vector3(361.77, -1602.21, 30.05),
        [4] = vector3(2511.48, -332.36, 101.89),
        [5] = vector3(-2197.21, -401.31, 13.32),
        [6] = vector3(473.12, -1007.52, 26.27),
        [7] = vector3(381.18, -1609.15, 30.2),
        [8] = vector3(1819.59, 3671.13, 34.19),
        [9] = vector3(450.21, -995.41, 30.53),
        [10] = vector3(459.69, -984.36, 30.7),
        [11] = vector3(850.82, -1312.47, 28.24),
    },
    ["stations"] = {
        [1] = {label = "LSPD", coords = vector4(833.0, -1290.84, 28.24, 268.73)},
        [2] = {label = "LSPD", coords = vector4(1845.903, 2585.873, 45.672, 272.249)},
        [3] = {label = "LSPD", coords = vector4(-451.55, 6014.25, 31.716, 223.81)},
        [4] = {label = "LSPD", coords = vector4(377.73, -1606.16, 30.2, 48.28)},
        [5] = {label = "LSPD", coords = vector4(384.75, 795.41, 187.46, 256.33)},
        [6] = {label = "LSPD", coords = vector4(1833.16, 3679.38, 34.19, 214.23)},
    },
}

Config.SecurityCameras = {
    hideradar = false,
    cameras = {
        [1] = { label = 'Pacific Bank CAM#1', coords = vector3(257.45, 210.07, 109.08), r = { x = -25.0, y = 0.0, z = 28.05 }, canRotate = false, isOnline = true },
        [2] = { label = 'Pacific Bank CAM#2', coords = vector3(232.86, 221.46, 107.83), r = { x = -25.0, y = 0.0, z = -140.91 }, canRotate = false, isOnline = true },
        [3] = { label = 'Pacific Bank CAM#3', coords = vector3(252.27, 225.52, 103.99), r = { x = -35.0, y = 0.0, z = -74.87 }, canRotate = false, isOnline = true },
        [4] = { label = 'Limited Ltd Grove St. CAM#1', coords = vector3(-53.1433, -1746.714, 31.546), r = { x = -35.0, y = 0.0, z = -168.9182 }, canRotate = false, isOnline = true },
        [5] = { label = "Rob's Liqour Prosperity St. CAM#1", coords = vector3(-1482.9, -380.463, 42.363), r = { x = -35.0, y = 0.0, z = 79.53281 }, canRotate = false, isOnline = true },
        [6] = { label = "Rob's Liqour San Andreas Ave. CAM#1", coords = vector3(-1224.874, -911.094, 14.401), r = { x = -35.0, y = 0.0, z = -6.778894 }, canRotate = false, isOnline = true },
        [7] = { label = 'Limited Ltd Ginger St. CAM#1', coords = vector3(-718.153, -909.211, 21.49), r = { x = -35.0, y = 0.0, z = -137.1431 }, canRotate = false, isOnline = true },
        [8] = { label = '24/7 Supermarkt Innocence Blvd. CAM#1', coords = vector3(23.885, -1342.441, 31.672), r = { x = -35.0, y = 0.0, z = -142.9191 }, canRotate = false, isOnline = true },
        [9] = { label = "Rob's Liqour El Rancho Blvd. CAM#1", coords = vector3(1133.024, -978.712, 48.515), r = { x = -35.0, y = 0.0, z = -137.302 }, canRotate = false, isOnline = true },
        [10] = { label = 'Limited Ltd West Mirror Drive CAM#1', coords = vector3(1151.93, -320.389, 71.33), r = { x = -35.0, y = 0.0, z = -119.4468 }, canRotate = false, isOnline = true },
        [11] = { label = '24/7 Supermarkt Clinton Ave CAM#1', coords = vector3(383.402, 328.915, 105.541), r = { x = -35.0, y = 0.0, z = 118.585 }, canRotate = false, isOnline = true },
        [12] = { label = 'Limited Ltd Banham Canyon Dr CAM#1', coords = vector3(-1832.057, 789.389, 140.436), r = { x = -35.0, y = 0.0, z = -91.481 }, canRotate = false, isOnline = true },
        [13] = { label = "Rob's Liqour Great Ocean Hwy CAM#1", coords = vector3(-2966.15, 387.067, 17.393), r = { x = -35.0, y = 0.0, z = 32.92229 }, canRotate = false, isOnline = true },
        [14] = { label = '24/7 Supermarkt Ineseno Road CAM#1', coords = vector3(-3046.749, 592.491, 9.808), r = { x = -35.0, y = 0.0, z = -116.673 }, canRotate = false, isOnline = true },
        [15] = { label = '24/7 Supermarkt Barbareno Rd. CAM#1', coords = vector3(-3246.489, 1010.408, 14.705), r = { x = -35.0, y = 0.0, z = -135.2151 }, canRotate = false, isOnline = true },
        [16] = { label = '24/7 Supermarkt Route 68 CAM#1', coords = vector3(539.773, 2664.904, 44.056), r = { x = -35.0, y = 0.0, z = -42.947 }, canRotate = false, isOnline = true },
        [17] = { label = "Rob's Liqour Route 68 CAM#1", coords = vector3(1169.855, 2711.493, 40.432), r = { x = -35.0, y = 0.0, z = 127.17 }, canRotate = false, isOnline = true },
        [18] = { label = '24/7 Supermarkt Senora Fwy CAM#1', coords = vector3(2673.579, 3281.265, 57.541), r = { x = -35.0, y = 0.0, z = -80.242 }, canRotate = false, isOnline = true },
        [19] = { label = '24/7 Supermarkt Alhambra Dr. CAM#1', coords = vector3(1966.24, 3749.545, 34.143), r = { x = -35.0, y = 0.0, z = 163.065 }, canRotate = false, isOnline = true },
        [20] = { label = '24/7 Supermarkt Senora Fwy CAM#2', coords = vector3(1729.522, 6419.87, 37.262), r = { x = -35.0, y = 0.0, z = -160.089 }, canRotate = false, isOnline = true },
        [21] = { label = 'Fleeca Bank Hawick Ave CAM#1', coords = vector3(309.341, -281.439, 55.88), r = { x = -35.0, y = 0.0, z = -146.1595 }, canRotate = false, isOnline = true },
        [22] = { label = 'Fleeca Bank Legion Square CAM#1', coords = vector3(144.871, -1043.044, 31.017), r = { x = -35.0, y = 0.0, z = -143.9796 }, canRotate = false, isOnline = true },
        [23] = { label = 'Fleeca Bank Hawick Ave CAM#2', coords = vector3(-355.7643, -52.506, 50.746), r = { x = -35.0, y = 0.0, z = -143.8711 }, canRotate = false, isOnline = true },
        [24] = { label = 'Fleeca Bank Del Perro Blvd CAM#1', coords = vector3(-1214.226, -335.86, 39.515), r = { x = -35.0, y = 0.0, z = -97.862 }, canRotate = false, isOnline = true },
        [25] = { label = 'Fleeca Bank Great Ocean Hwy CAM#1', coords = vector3(-2958.885, 478.983, 17.406), r = { x = -35.0, y = 0.0, z = -34.69595 }, canRotate = false, isOnline = true },
        [26] = { label = 'Paleto Bank CAM#1', coords = vector3(-102.939, 6467.668, 33.424), r = { x = -35.0, y = 0.0, z = 24.66 }, canRotate = false, isOnline = true },
        [27] = { label = 'Del Vecchio Liquor Paleto Bay', coords = vector3(-163.75, 6323.45, 33.424), r = { x = -35.0, y = 0.0, z = 260.00 }, canRotate = false, isOnline = true },
        [28] = { label = "Don's Country Store Paleto Bay CAM#1", coords = vector3(166.42, 6634.4, 33.69), r = { x = -35.0, y = 0.0, z = 32.00 }, canRotate = false, isOnline = true },
        [29] = { label = "Don's Country Store Paleto Bay CAM#2", coords = vector3(163.74, 6644.34, 33.69), r = { x = -35.0, y = 0.0, z = 168.00 }, canRotate = false, isOnline = true },
        [30] = { label = "Don's Country Store Paleto Bay CAM#3", coords = vector3(169.54, 6640.89, 33.69), r = { x = -35.0, y = 0.0, z = 5.78 }, canRotate = false, isOnline = true },
        [31] = { label = 'Vangelico Jewelery CAM#1', coords = vector3(-627.54, -239.74, 40.33), r = { x = -35.0, y = 0.0, z = 5.78 }, canRotate = true, isOnline = true },
        [32] = { label = 'Vangelico Jewelery CAM#2', coords = vector3(-627.51, -229.51, 40.24), r = { x = -35.0, y = 0.0, z = -95.78 }, canRotate = true, isOnline = true },
        [33] = { label = 'Vangelico Jewelery CAM#3', coords = vector3(-620.3, -224.31, 40.23), r = { x = -35.0, y = 0.0, z = 165.78 }, canRotate = true, isOnline = true },
        [34] = { label = 'Vangelico Jewelery CAM#4', coords = vector3(-622.57, -236.3, 40.31), r = { x = -35.0, y = 0.0, z = 5.78 }, canRotate = true, isOnline = true },
    },
}

Config.Radars = {
    vector4(-623.44421386719, -823.08361816406, 25.25704574585, 145.0),
    vector4(-652.44421386719, -854.08361816406, 24.55704574585, 325.0),
    vector4(1623.0114746094, 1068.9924316406, 80.903594970703, 84.0),
    vector4(-2604.8994140625, 2996.3391113281, 27.528566360474, 175.0),
    vector4(2136.65234375, -591.81469726563, 94.272926330566, 318.0),
    vector4(2117.5764160156, -558.51013183594, 95.683128356934, 158.0),
    vector4(406.89505004883, -969.06286621094, 29.436267852783, 33.0),
    vector4(657.315, -218.819, 44.06, 320.0),
    vector4(2118.287, 6040.027, 50.928, 172.0),
    vector4(-106.304, -1127.5530, 30.778, 230.0),
    vector4(-823.3688, -1146.980, 8.0, 300.0),
}

Config.CarItems = {
    { name = 'heavyarmor',         amount = 2 },
    { name = 'empty_evidence_bag', amount = 10 },
    { name = 'police_stormram',    amount = 1 },
}

Config.AuthorizedVehicles = {
    -- Grade 0 and higher
    [0] = {
        ['police'] = 'Police Car 1',
        ['police2'] = 'Police Car 2',
        ['police3'] = 'Police Car 3',
        ['police4'] = 'Police Car 4',
        ['policeb'] = 'Police Car 5',
        ['policet'] = 'Police Car 6',
        ['sheriff'] = 'Sheriff Car 1',
        ['sheriff2'] = 'Sheriff Car 2',
    },
}

Config.Items = {
    -- Grade 0 and higher
    [0] = {
        {
            name = 'weapon_pistol',
            price = 0,
            amount = 50,
            info = {
                attachments = {
                    { component = 'COMPONENT_AT_PI_FLSH', label = 'Flashlight' },
                }
            }
        },
        {
            name = 'weapon_stungun',
            price = 0,
            amount = 50,
            info = {
                attachments = {
                    { component = 'COMPONENT_AT_AR_FLSH', label = 'Flashlight' },
                }
            }
        },
        {
            name = 'weapon_pumpshotgun',
            price = 0,
            amount = 50,
            info = {
                attachments = {
                    { component = 'COMPONENT_AT_AR_FLSH', label = 'Flashlight' },
                }
            }
        },
        {
            name = 'weapon_smg',
            price = 0,
            amount = 50,
            info = {
                attachments = {
                    { component = 'COMPONENT_AT_SCOPE_MACRO_02', label = '1x Scope' },
                    { component = 'COMPONENT_AT_AR_FLSH',        label = 'Flashlight' },
                }
            }
        },
        {
            name = 'weapon_carbinerifle',
            price = 0,
            amount = 50,
            info = {
                attachments = {
                    { component = 'COMPONENT_AT_AR_FLSH',      label = 'Flashlight' },
                    { component = 'COMPONENT_AT_SCOPE_MEDIUM', label = '3x Scope' },
                }
            }
        },
        { name = 'weapon_nightstick',  price = 0, amount = 50 },
        { name = 'weapon_flashlight',  price = 0, amount = 50 },
        { name = 'pistol_ammo',        price = 0, amount = 50 },
        { name = 'smg_ammo',           price = 0, amount = 50 },
        { name = 'shotgun_ammo',       price = 0, amount = 50 },
        { name = 'rifle_ammo',         price = 0, amount = 50 },
        { name = 'handcuffs',          price = 0, amount = 50 },
        { name = 'empty_evidence_bag', price = 0, amount = 50 },
        { name = 'police_stormram',    price = 0, amount = 50 },
        { name = 'armor',              price = 0, amount = 50 },
        { name = 'radio',              price = 0, amount = 50 },
        { name = 'heavyarmor',         price = 0, amount = 50 },
    }
}

Config.VehicleSettings = {
    ['car1'] = {          --- Model name
        ['extras'] = {
            ['1'] = true, -- on/off
            ['2'] = true,
            ['3'] = true,
            ['4'] = true,
            ['5'] = true,
            ['6'] = true,
            ['7'] = true,
            ['8'] = true,
            ['9'] = true,
            ['10'] = true,
            ['11'] = true,
            ['12'] = true,
            ['13'] = true,
        },
        ['livery'] = 1,
    },
    ['car2'] = {
        ['extras'] = {
            ['1'] = true,
            ['2'] = true,
            ['3'] = true,
            ['4'] = true,
            ['5'] = true,
            ['6'] = true,
            ['7'] = true,
            ['8'] = true,
            ['9'] = true,
            ['10'] = true,
            ['11'] = true,
            ['12'] = true,
            ['13'] = true,
        },
        ['livery'] = 1,
    }
}
