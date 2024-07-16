# Naufal Custom Inventory

Custom Inventory Player QBCORE or ESX

# Features 
- Custom Shop By Job
- Custom Shop By Grade

# Installation
- Add Resource core (esx or qb)
- Add Resource target (ox target, qb-target, qtarget)
- Add Resource inventory (ox inventory)
- Add Resource Context (ox lib or qb menu)

# Config settings

```lua
Config.Location = {
	["shop"] = {
        [1] = { -- Shop Job Mafia
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
```

## Previews 

![previewoxlib](https://r2.fivemanage.com/uFNJLiYAZ1qlmKfdXE2Dz/shopoxlib.png)
![previewqbmenu](https://r2.fivemanage.com/uFNJLiYAZ1qlmKfdXE2Dz/shopqbmenu.png)
![previvewshopoxinventory](https://r2.fivemanage.com/uFNJLiYAZ1qlmKfdXE2Dz/shopoxinventory.png)

## Previews Resmon Client Side

![previewresmonside](https://r2.fivemanage.com/uFNJLiYAZ1qlmKfdXE2Dz/image.png)

# Dependencies

- [qb-core](https://github.com/qbcore-framework/qb-core) -- if using qbcore
- [esx](https://github.com/esx-framework/esx_core) -- if using esx
- [ox_target](https://github.com/overextended/ox_target)
- [ox_inventory](https://github.com/overextended/ox_inventory)
- [qb-menu](https://github.com/qbcore-framework/qb-menu) -- Optional
- [ox_lib](https://github.com/overextended/ox_lib)