Config = {}

Config.Context = 'qb-menu' -- ox_lib or qb-menu
Config.Framework = 'esx' -- esx or qb

-- esx > es_extended
-- qb > qb-core
Config.Core = 'es_extended'
Config.Debug = true

Config.Location = {
	["shop"] = {
		[1] = { -- Shop Polisi
            coords = vec3(485.3882, -995.2545, 30.6897),
            size = vec3(2.0, 3.0, 5.85),
            debug = false,
            radius = 1,
            rotation = 50,
            job = 'police',
            barang = {
                [1] = {
                    label = 'Toko Senjata Polisi',
                    name = 'bripda-briptu',
                    grade = 1,
                    baranggradeini = {
                        name = 'Toko Senjata Polisi',
                        inventory = {
                            { name = 'WEAPON_STUNGUN', price = 1500 },
                            { name = 'WEAPON_NIGHTSTICK', price = 3000 },
                            { name = 'WEAPON_FLASHLIGHT', price = 5 },
                            { name = 'ammo-9', price = 5 },
                        },
                    }
                },
                [2] = {
                    label = 'Toko Senjata Polisi',
                    grade = 2,
                    name = 'bripda-briptu',
                    baranggradeini = {
                        name = 'Toko Senjata Polisi',
                        inventory = {
                            { name = 'WEAPON_STUNGUN', price = 1500 },
                            { name = 'WEAPON_NIGHTSTICK', price = 3000 },
                            { name = 'WEAPON_FLASHLIGHT', price = 5 },
                            { name = 'ammo-9', price = 5 },
                        },
                    }
                },
                [3] = {
                    label = 'Toko Senjata Polisi',
                    grade = 3,
                    name = 'brigpol-bripka',
                    baranggradeini = {
                        name = 'Toko Senjata Polisi',
                        inventory = {
                            { name = 'WEAPON_STUNGUN', price = 1500 },
                            { name = 'WEAPON_NIGHTSTICK', price = 3000 },
                            { name = 'WEAPON_FLASHLIGHT', price = 5 },
                            { name = 'ammo-9', price = 5 },
                            { name = 'policeshiled', price = 2 },
                        },
                    }
                },
                [4] = {
                    label = 'Toko Senjata Polisi',
                    grade = 4,
                    name = 'brigpol-bripka',
                    baranggradeini = {
                        name = 'Toko Senjata Polisi',
                        inventory = {
                            { name = 'WEAPON_STUNGUN', price = 1500 },
                            { name = 'WEAPON_NIGHTSTICK', price = 3000 },
                            { name = 'WEAPON_FLASHLIGHT', price = 5 },
                            { name = 'ammo-9', price = 5 },
                            { name = 'policeshiled', price = 2 },
                        },
                    }
                },
                [5] = {
                    label = 'Toko Senjata Polisi',
                    grade = 5,
                    name = 'aipda-aipdu',
                    baranggradeini = {
                        name = 'Toko Senjata Polisi',
                        inventory = {
                            { name = 'WEAPON_STUNGUN', price = 1500 },
                            { name = 'WEAPON_NIGHTSTICK', price = 3000 },
                            { name = 'WEAPON_FLASHLIGHT', price = 5 },
                            { name = 'ammo-9', price = 5 },
                            { name = 'ammo-45', price = 5 },
                            { name = 'policeshiled', price = 2 },
                            { name = 'weaponrepairkit', price = 2 },
                        },
                    }
                },
                [6] = {
                    label = 'Toko Senjata Polisi',
                    grade = 6,
                    name = 'aipda-aipdu',
                    baranggradeini = {
                        name = 'Toko Senjata Polisi',
                        inventory = {
                            { name = 'WEAPON_STUNGUN', price = 1500 },
                            { name = 'WEAPON_NIGHTSTICK', price = 3000 },
                            { name = 'WEAPON_FLASHLIGHT', price = 5 },
                            { name = 'ammo-9', price = 5 },
                            { name = 'ammo-45', price = 5 },
                            { name = 'policeshiled', price = 2 },
                            { name = 'weaponrepairkit', price = 2 },
                        },
                    }
                },
                [7] = {
                    label = 'Toko Senjata Polisi',
                    grade = 7,
                    name = 'ipda-ipdu',
                    baranggradeini = {
                        name = 'Toko Senjata Polisi',
                        inventory = {
                            { name = 'WEAPON_STUNGUN', price = 1500 },
                            { name = 'WEAPON_NIGHTSTICK', price = 3000 },
                            { name = 'WEAPON_FLASHLIGHT', price = 5 },
                            { name = 'WEAPON_COMBATPISTOL', price = 5 },
                            { name = 'ammo-9', price = 5 },
                            { name = 'ammo-45', price = 5 },
                            { name = 'ammo-rifle', price = 5 },
                            { name = 'armor', price = 5 },
                            { name = 'policeshiled', price = 2 },
                            { name = 'weaponrepairkit', price = 2 },
                        },
                    }
                },
                [8] = {
                    label = 'Toko Senjata Polisi',
                    grade = 8,
                    name = 'ipda-ipdu',
                    baranggradeini = {
                        name = 'Toko Senjata Polisi',
                        inventory = {
                            { name = 'WEAPON_STUNGUN', price = 1500 },
                            { name = 'WEAPON_NIGHTSTICK', price = 3000 },
                            { name = 'WEAPON_FLASHLIGHT', price = 5 },
                            { name = 'WEAPON_COMBATPISTOL', price = 5 },
                            { name = 'ammo-9', price = 5 },
                            { name = 'ammo-45', price = 5 },
                            { name = 'ammo-rifle', price = 5 },
                            { name = 'armor', price = 5 },
                            { name = 'policeshiled', price = 2 },
                            { name = 'weaponrepairkit', price = 2 },
                        },
                    }
                },
                [9] = {
                    label = 'Toko Senjata Polisi',
                    grade = 9,
                    name = 'akp',
                    baranggradeini = {
                        name = 'Toko Senjata Polisi',
                        inventory = {
                            { name = 'WEAPON_STUNGUN', price = 1500 },
                            { name = 'WEAPON_NIGHTSTICK', price = 3000 },
                            { name = 'WEAPON_FLASHLIGHT', price = 5 },
                            { name = 'WEAPON_SMG', price = 5 },
                            { name = 'WEAPON_COMBATPISTOL', price = 5 },
                            { name = 'WEAPON_PISTOL_MK2', price = 5 },
                            { name = 'ammo-9', price = 5 },
                            { name = 'ammo-45', price = 5 },
                            { name = 'ammo-rifle', price = 5 },
                            { name = 'policeshiled', price = 2 },
                            { name = 'armor', price = 5 },
                            { name = 'weaponrepairkit', price = 2 },
                        },
                    }
                },
                [10] = {
                    label = 'Toko Senjata Polisi',
                    grade = 10,
                    name = 'kompol-akbp',
                    baranggradeini = {
                        name = 'Toko Senjata Polisi',
                        inventory = {
                            { name = 'WEAPON_STUNGUN', price = 1500 },
                            { name = 'WEAPON_NIGHTSTICK', price = 3000 },
                            { name = 'WEAPON_FLASHLIGHT', price = 5 },
                            { name = 'WEAPON_COMBATPISTOL', price = 5 },
                            { name = 'WEAPON_PISTOL_MK2', price = 5 },
                            { name = 'ammo-9', price = 5 },
                            { name = 'ammo-45', price = 5 },
                            { name = 'ammo-rifle', price = 5 },
                            { name = 'policeshiled', price = 2 },
                            { name = 'armor', price = 5 },
                            { name = 'weaponrepairkit', price = 2 },
                        },
                    }
                },
                [11] = {
                    label = 'Toko Senjata Polisi',
                    grade = 11,
                    name = 'kompol-akbp',
                    baranggradeini = {
                        name = 'Toko Senjata Polisi',
                        inventory = {
                            { name = 'WEAPON_STUNGUN', price = 1500 },
                            { name = 'WEAPON_NIGHTSTICK', price = 3000 },
                            { name = 'WEAPON_FLASHLIGHT', price = 5 },
                            { name = 'WEAPON_COMBATPISTOL', price = 5 },
                            { name = 'WEAPON_PISTOL_MK2', price = 5 },
                            { name = 'ammo-9', price = 5 },
                            { name = 'ammo-45', price = 5 },
                            { name = 'ammo-rifle', price = 5 },
                            { name = 'policeshiled', price = 2 },
                            { name = 'armor', price = 5 },
                            { name = 'weaponrepairkit', price = 2 },
                        },
                    }
                },
                [12] = {
                    label = 'Toko Senjata Polisi',
                    grade = 12,
                    name = 'kompol-akbp',
                    baranggradeini = {
                        name = 'Toko Senjata Polisi',
                        inventory = {
                            { name = 'WEAPON_STUNGUN', price = 1500 },
                            { name = 'WEAPON_NIGHTSTICK', price = 3000 },
                            { name = 'WEAPON_FLASHLIGHT', price = 5 },
                            { name = 'WEAPON_COMBATPISTOL', price = 5 },
                            { name = 'WEAPON_PISTOL_MK2', price = 5 },
                            { name = 'WEAPON_CARBINERIFLE', price = 5 },
                            { name = 'WEAPON_SMG', price = 5 },
                            { name = 'ammo-9', price = 5 },
                            { name = 'ammo-45', price = 5 },
                            { name = 'ammo-rifle', price = 5 },
                            { name = 'armor', price = 5 },
                            { name = 'policeshiled', price = 2 },
                            { name = 'weaponrepairkit', price = 2 },
                        },
                    }
                },
                [13] = {
                    label = 'Toko Senjata Polisi',
                    grade = 13,
                    name = 'kompol-akbp',
                    baranggradeini = {
                        name = 'Toko Senjata Polisi',
                        inventory = {
                            { name = 'WEAPON_STUNGUN', price = 1500 },
                            { name = 'WEAPON_NIGHTSTICK', price = 3000 },
                            { name = 'WEAPON_FLASHLIGHT', price = 5 },
                            { name = 'WEAPON_COMBATPISTOL', price = 5 },
                            { name = 'WEAPON_PISTOL_MK2', price = 5 },
                            { name = 'WEAPON_CARBINERIFLE', price = 5 },
                            { name = 'WEAPON_HEAVYPISTOL', price = 5 },
                            { name = 'WEAPON_SMG', price = 5 },
                            { name = 'ammo-9', price = 5 },
                            { name = 'ammo-45', price = 5 },
                            { name = 'ammo-rifle', price = 5 },
                            { name = 'armor', price = 5 },
                            { name = 'policeshiled', price = 2 },
                            { name = 'weaponrepairkit', price = 2 },
                        },
                    }
                },
                [14] = {
                    label = 'Toko Senjata Polisi',
                    grade = 14,
                    name = 'kompol-akbp',
                    baranggradeini = {
                        name = 'Toko Senjata Polisi',
                        inventory = {
                            { name = 'WEAPON_STUNGUN', price = 1500 },
                            { name = 'WEAPON_NIGHTSTICK', price = 3000 },
                            { name = 'WEAPON_FLASHLIGHT', price = 5 },
                            { name = 'WEAPON_COMBATPISTOL', price = 5 },
                            { name = 'WEAPON_PISTOL_MK2', price = 5 },
                            { name = 'WEAPON_CARBINERIFLE', price = 5 },
                            { name = 'WEAPON_HEAVYPISTOL', price = 5 },
                            { name = 'WEAPON_SMG', price = 5 },
                            { name = 'ammo-9', price = 5 },
                            { name = 'ammo-45', price = 5 },
                            { name = 'ammo-rifle', price = 5 },
                            { name = 'armor', price = 5 },
                            { name = 'policeshiled', price = 2 },
                            { name = 'weaponrepairkit', price = 2 },
                        },
                    }
                },
                [15] = {
                    label = 'Toko Senjata Polisi',
                    grade = 15,
                    name = 'kompol-akbp',
                    baranggradeini = {
                        name = 'Toko Senjata Polisi',
                        inventory = {
                            { name = 'WEAPON_STUNGUN', price = 1500 },
                            { name = 'WEAPON_NIGHTSTICK', price = 3000 },
                            { name = 'WEAPON_FLASHLIGHT', price = 5 },
                            { name = 'WEAPON_COMBATPISTOL', price = 5 },
                            { name = 'WEAPON_PISTOL_MK2', price = 5 },
                            { name = 'WEAPON_CARBINERIFLE', price = 5 },
                            { name = 'WEAPON_HEAVYPISTOL', price = 5 },
                            { name = 'WEAPON_SMG', price = 5 },
                            { name = 'ammo-9', price = 5 },
                            { name = 'ammo-45', price = 5 },
                            { name = 'ammo-rifle', price = 5 },
                            { name = 'armor', price = 5 },
                            { name = 'policeshiled', price = 2 },
                        },
                    }
                },
                [16] = {
                    label = 'Toko Senjata Polisi',
                    grade = 16,
                    name = 'kompol-akbp',
                    baranggradeini = {
                        name = 'Toko Senjata Polisi',
                        inventory = {
                            { name = 'ammo-9', price = 15, },
                            { name = 'ammo-rifle', price = 15, },
                            { name = 'ammo-38', price = 15, },
                            { name = 'ammo-45', price = 15, },
                            { name = 'ammo-44', price = 15, },
                            { name = 'ammo-shotgun', price = 30, },
                            { name = 'ammo-heavysniper', price = 80, },
                            { name = 'heavyarmor', price = 100 },  
                            { name = 'WEAPON_COMBATPISTOL', price = 5000 },
                            { name = 'WEAPON_PISTOL_MK2', price = 5000 },
                            { name = 'WEAPON_APPISTOL', price = 5000 },
                            { name = 'WEAPON_HEAVYPISTOL', price = 5000 },
                            { name = 'WEAPON_REVOLVER', price = 5000 },
                            { name = 'WEAPON_SMG', price = 8000 },
                            { name = 'WEAPON_CARBINERIFLE', price = 8000 },
                            { name = 'WEAPON_HEAVYSNIPER', price = 15000 },
                            { name = 'WEAPON_NIGHTSTICK', price = 300 },
                            { name = 'WEAPON_FLASHLIGHT', price = 300 },  
                            { name = 'WEAPON_STUNGUN', price = 350 },  
                        },
                    }
                },
            }
        },
        [2] = { -- Shop Job Mafia
            coords = vec3(479.5925, -1002.4236, 30.6920),
            size = vec3(2.0, 3.0, 5.85),
            debug = false,
            radius = 1,
            rotation = 50,
            job = 'mafia',
            barang = {
                [1] = {
                    label = 'Toko Senjata Mafia',
                    name = 'anggota',
                    grade = 1,
                    baranggradeini = {
                        name = 'Toko Senjata Mafia',
                        inventory = {
                            { name = 'WEAPON_PISTOL50', price = 1500, currency = 'black_money' },
                            { name = 'ammo-50', price = 5, currency = 'black_money' },
                        },
                    }
                },
                [2] = {
                    label = 'Toko Senjata Mafia',
                    grade = 2,
                    name = 'wakil',
                    baranggradeini = {
                        name = 'Toko Senjata Mafia',
                        inventory = {
                            { name = 'WEAPON_PISTOL50', price = 1500, currency = 'black_money' },
                            { name = 'WEAPON_MACHINEPISTOL', price = 1500, currency = 'black_money' },
                            { name = 'ammo-50', price = 5, currency = 'black_money' },
                            { name = 'ammo-9', price = 5, currency = 'black_money' },
                        },
                    }
                },
                [3] = {
                    label = 'Toko Senjata Mafia',
                    grade = 3,
                    name = 'boss',
                    baranggradeini = {
                        name = 'Toko Senjata Mafia',
                        inventory = {
                            { name = 'WEAPON_PISTOL50', price = 1500, currency = 'black_money' },
                            { name = 'WEAPON_MACHINEPISTOL', price = 1500, currency = 'black_money' },
                            { name = 'WEAPON_REVOLVER', price = 1500, currency = 'black_money' },
                            { name = 'ammo-50', price = 5, currency = 'black_money' },
                            { name = 'ammo-9', price = 5, currency = 'black_money' },
                            { name = 'ammo-44', price = 5, currency = 'black_money' },
                        },
                    }
                },
            }
        },
    },
}