Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = true -- turn this on if you want custom peds
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = false -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.PoliceStations = {
	-- Los Santos Police Department
	LSPD = {

		Cloakrooms = {
			vector3(452.6, -992.8, 30.6),
			vector3(1849.39, 3695.42, 34.27), -- sandy
			vector3(-453.0, 6013.67, 31.72),
			vector3(-1624.64, -1033.93, 13.15),
			vector3(381.38, -1609.36, 29.29),
			vector3(1833.81, 2581.23, 45.89),
		},

		Ammobox = {
			vector3(-1106.1650390625,-825.08715820313,14.282788276672),
			vector3(-77.93, 1001.82, 230.61)
		},

		Armories = {
			vector3(451.7, -980.1, 30.6),
			vector3(1842.18, 3691.6, 34.27), -- sandy
			vector3(-451.26071166992, 6011.62890625, 31.716390609741),
			vector3(459.72393798828, -989.96514892578, 24.914821624756), -- polisi penjara
			vector3(485.68240356445, -984.20062255859, 24.914821624756), -- polisi bawah
			vector3(368.61, -1599.88, 29.29), -- polisi bawah
			vector3(1833.29, 2590.85, 45.89), -- polisi bawah
			vector3(-1618.63, -1029.77, 13.15), -- polisi karnaval
			vector3(-2349.63, 3268.1, 32.81) -- militarybase
		},

		Vehicles = {
			{
				Spawner = vector3(454.6, -1017.4, 28.4),
				InsideShop = vector3(450.35095214844, -1018.4082641602, 28.51305770874),
				SpawnPoints = {
					{ coords = vector3(438.4, -1018.3, 27.7), heading = 90.0, radius = 6.0 },
					{ coords = vector3(441.0, -1024.2, 28.3), heading = 90.0, radius = 6.0 },
					{ coords = vector3(453.5, -1022.2, 28.0), heading = 90.0, radius = 6.0 },
					{ coords = vector3(450.9, -1016.5, 28.1), heading = 90.0, radius = 6.0 }
				}
			},

			{
				Spawner = vector3(473.3, -1018.8, 28.0),
				InsideShop = vector3(475.9, -1021.6, 28.0),
				SpawnPoints = {
					{ coords = vector3(475.9, -1021.6, 28.0), heading = 276.1, radius = 6.0 },
					{ coords = vector3(484.1, -1023.1, 27.5), heading = 302.5, radius = 6.0 }
				}
			},
			
			{
				Spawner = vector3(1827.9761962891, 3692.2067871094, 34.224281311035),
				InsideShop = vector3(1837.400390625, 3699.3508300781, 34.15306854248),
				SpawnPoints = {
					{ coords = vector3(1837.400390625, 3699.3508300781, 34.15306854248), heading = 276.1, radius = 6.0 },
					{ coords = vector3(1815.8666992188, 3687.1127929688, 34.224273681641), heading = 302.5, radius = 6.0 }
				}
			},
			
			{
				Spawner = vector3(-459.4055480957, 6016.9462890625, 31.490076065063),
				InsideShop = vector3(-462.86059570313, 6020.513671875, 31.340547561646),
				SpawnPoints = {
					{ coords = vector3(-462.86059570313, 6020.513671875, 31.340547561646), heading = 276.1, radius = 6.0 },
					{ coords = vector3(-462.86059570313, 6020.513671875, 31.340547561646), heading = 302.5, radius = 6.0 }
				}
			},

			{
				Spawner = vector3(-1611.3, -1018.75, 13.14),
				InsideShop = vector3(-1609.49, -1015.32, 13.07),
				SpawnPoints = {
					{ coords = vector3(-1606.06, -1018.57, 13.05), heading = 230.08, radius = 6.0 },
					{ coords = vector3(-1611.2, -1014.22, 12.72), heading = 302.5, radius = 6.0 }
				}
			},

			{
				Spawner = vector3(384.66, -1612.9, 29.29),
				InsideShop = vector3(-1609.49, -1015.32, 13.07),
				SpawnPoints = {
					{ coords = vector3(389.52, -1613.28, 28.94), heading = 51.06, radius = 6.0 },
					{ coords = vector3(399.0, -1621.41, 28.95), heading = 50.75, radius = 6.0 }
				}
			},

			{
				Spawner = vector3(1852.87, 2582.32, 45.67),
				InsideShop = vector3(1855.36, 2578.94, 45.32),
				SpawnPoints = {
					{ coords = vector3(1855.36, 2578.94, 45.32), heading = 89.38, radius = 6.0 },
					{ coords = vector3(1855.43, 2575.27, 45.32), heading = 89.11, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{

				Spawner = vector3(461.1, -981.5, 43.6),

				InsideShop = vector3(449.5, -981.2, 43.6),

				SpawnPoints = {

					{ coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0 }

				}

			},

			{

				Spawner = vector3(1835.9974365234, 3674.2136230469, 38.955680847168),

				InsideShop = vector3(1831.6372070313, 3690.6625976563, 39.739097595215),

				SpawnPoints = {

					{ coords = vector3(1831.6372070313, 3690.6625976563, 39.739097595215), heading = 92.6, radius = 10.0 }

				}

			},

			{

				Spawner = vector3(-495.51071166992, 5992.0859375, 31.302459716797),

				InsideShop = vector3(-475.02157592773, 5988.7553710938, 31.336706161499),

				SpawnPoints = {

					{ coords = vector3(-475.02157592773, 5988.7553710938, 31.336706161499), heading = 92.6, radius = 10.0 }

				}

			},

			{

				Spawner = vector3(376.28, -1596.8, 36.95),

				InsideShop = vector3(362.94, -1598.06, 36.95),

				SpawnPoints = {

					{ coords = vector3(362.94, -1598.06, 36.95), heading = 92.6, radius = 10.0 }

				}

			},

			{

				Spawner = vector3(1680.74, 2576.31, 50.62),

				InsideShop = vector3(1690.03, 2582.46, 50.78),

				SpawnPoints = {

					{ coords = vector3(1690.03, 2582.46, 50.78), heading = 1.88, radius = 10.0 }

				}

			}
		},

		BossActions = {
			vector3(448.4, -973.2, 30.6),
			vector3(1861.57, 3688.99, 34.27),
			vector3(836.5, -1291.38, 28.21),
			vector3(-448.88, 6012.09, 36.51),
			vector3(-1618.99, -1015.95, 13.15),
			vector3(388.81, -1601.6, 29.29),
			vector3(1841.73, 2569.98, 45.89)
		}

	},

}

Config.AuthorizedWeapons = {
	cadet = {
		{ weapon = 'WEAPON_APPISTOL', components = { 20000, 25000, 30000, 35000, nil }, price = 1000000 },
	},

	officer = {
		{ weapon = 'WEAPON_APPISTOL', components = { 20000, 25000, 30000, 35000, nil }, price = 1000000 },
	},

	seniorofficer = {
		{ weapon = 'WEAPON_APPISTOL', components = { 20000, 25000, 30000, 35000, nil }, price = 1000000 },
	},

	corporal = {
		{ weapon = 'WEAPON_APPISTOL', components = { 20000, 25000, 30000, 35000, nil }, price = 1000000 },
	},

	sergeant = {
		{ weapon = 'WEAPON_APPISTOL', components = { 20000, 25000, 30000, 35000, nil }, price = 1000000 },
	},

	lieutenant = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		{ weapon = 'WEAPON_BULLPUPSHOTGUN', components = { 2000, 6000, 6000 }, price = 15000 },
		{ weapon = 'WEAPON_SMG', components = { 2000, 6000, 6000 }, price = 20000 },
		{ weapon = 'WEAPON_CARBINERIFLE',  components = { 6000, 6000, nil, 6000, nil, 6000, 6000 }, price = 25000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', price = 20000 },
		{ weapon = 'WEAPON_SPECIALCARBINE',  price = 25000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_HEAVYSNIPER', price = 100000 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 10000 },
		{ weapon = 'GADGET_PARACHUTE', price = 10000 },
		{ weapon = 'WEAPON_PISTOL', price = 10000 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
	},

	captain = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		{ weapon = 'WEAPON_BULLPUPSHOTGUN', components = { 2000, 6000, 6000 }, price = 15000 },
		{ weapon = 'WEAPON_SMG', components = { 2000, 6000, 6000 }, price = 20000 },
		{ weapon = 'WEAPON_CARBINERIFLE',  components = { 6000, 6000, nil, 6000, nil, 6000, 6000 }, price = 25000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', price = 20000 },
		{ weapon = 'WEAPON_SPECIALCARBINE',  price = 25000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_HEAVYSNIPER', price = 100000 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 10000 },
		{ weapon = 'GADGET_PARACHUTE', price = 10000 },
		{ weapon = 'WEAPON_PISTOL', price = 10000 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
	},

	asschief = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		{ weapon = 'WEAPON_BULLPUPSHOTGUN', components = { 2000, 6000, 6000 }, price = 15000 },
		{ weapon = 'WEAPON_SMG', components = { 2000, 6000, 6000 }, price = 20000 },
		{ weapon = 'WEAPON_CARBINERIFLE',  components = { 6000, 6000, nil, 6000, nil, 6000, 6000 }, price = 25000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', price = 20000 },
		{ weapon = 'WEAPON_SPECIALCARBINE',  price = 25000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_HEAVYSNIPER', price = 100000 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 10000 },
		{ weapon = 'GADGET_PARACHUTE', price = 10000 },
		{ weapon = 'WEAPON_PISTOL', price = 10000 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
	},

	boss = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		{ weapon = 'WEAPON_BULLPUPSHOTGUN', components = { 2000, 6000, 6000 }, price = 15000 },
		{ weapon = 'WEAPON_SMG', components = { 2000, 6000, 6000 }, price = 20000 },
		{ weapon = 'WEAPON_CARBINERIFLE',  components = { 6000, 6000, nil, 6000, nil, 6000, 6000 }, price = 25000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', price = 20000 },
		{ weapon = 'WEAPON_SPECIALCARBINE',  price = 25000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_HEAVYSNIPER', price = 100000 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 10000 },
		{ weapon = 'GADGET_PARACHUTE', price = 10000 },
		{ weapon = 'WEAPON_PISTOL', price = 10000 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	}
}

Config.AuthorizedVehicles = {
	Shared = {
		--{ model = 'police7', label = 'Police Cruiser', price = 2500 },
		--{ model = 'police5', label = 'Police Sedan Ford', price = 5000 },
		--{ model = 'policeb', label = 'Police Bike', price = 2500 },
		--{ model = 'pbus', label = 'Police Bus', price = 7000 }
	},

	cadet = {
	},

	officer = {
		{ model = 'bmwm4dtm', label = 'Police M4 Divergent', price = 1000000 },
		{ model = 'nm_rs6', label = 'Police Audi Rs6 Diver', price = 900000 },
		{ model = 'pd_gwagon', label = 'Police G65', price = 500000 },
		{ model = 'polf430', label = 'Police Ferari Speed Trooper', price = 2000000 },
		{ model = 'gs1', label = 'BmW GS R1200RR', price = 800000 },
		{ model = '20r1', label = 'Police Yamaha R1', price = 800000 }
	},

	seniorofficer = {
		{ model = 'bmwm4dtm', label = 'Police M4 Divergent', price = 1000000 },
		{ model = 'nm_rs6', label = 'Police Audi Rs6 Diver', price = 900000 },
		{ model = 'pd_gwagon', label = 'Police G65', price = 500000 },
		{ model = 'polf430', label = 'Police Ferari Speed Trooper', price = 2000000 },
		{ model = 'gs1', label = 'BmW GS R1200RR', price = 800000 },
		{ model = '20r1', label = 'Police Yamaha R1', price = 800000 }
	},

	corporal = {
		{ model = 'bmwm4dtm', label = 'Police M4 Divergent', price = 1000000 },
		{ model = 'nm_rs6', label = 'Police Audi Rs6 Diver', price = 900000 },
		{ model = 'pd_gwagon', label = 'Police G65', price = 500000 },
		{ model = 'polf430', label = 'Police Ferari Speed Trooper', price = 2000000 },
		{ model = 'gs1', label = 'BmW GS R1200RR', price = 800000 },
		{ model = '20r1', label = 'Police Yamaha R1', price = 800000 }
		
	},

	sergeant = {
		{ model = 'bmwm4dtm', label = 'Police M4 Divergent', price = 1000000 },
		{ model = 'nm_rs6', label = 'Police Audi Rs6 Diver', price = 900000 },
		{ model = 'pd_gwagon', label = 'Police G65', price = 500000 },
		{ model = 'polf430', label = 'Police Ferari Speed Trooper', price = 2000000 },
		{ model = 'gs1', label = 'BmW GS R1200RR', price = 800000 },
		{ model = '20r1', label = 'Police Yamaha R1', price = 800000 }
	},

	lieutenant = {
		{ model = 'bmwm4dtm', label = 'Police M4 Divergent', price = 1000000 },
		{ model = 'nm_rs6', label = 'Police Audi Rs6 Diver', price = 900000 },
		{ model = 'pd_gwagon', label = 'Police G65', price = 500000 },
		{ model = 'polf430', label = 'Police Ferari Speed Trooper', price = 2000000 },
		{ model = 'gs1', label = 'BmW GS R1200RR', price = 800000 },
		{ model = '20r1', label = 'Police Yamaha R1', price = 800000 }
	},

	captain = {
		{ model = 'bmwm4dtm', label = 'Police M4 Divergent', price = 1000000 },
		{ model = 'nm_rs6', label = 'Police Audi Rs6 Diver', price = 900000 },
		{ model = 'pd_gwagon', label = 'Police G65', price = 500000 },
		{ model = 'polf430', label = 'Police Ferari Speed Trooper', price = 2000000 },
		{ model = 'gs1', label = 'BmW GS R1200RR', price = 800000 },
		{ model = '20r1', label = 'Police Yamaha R1', price = 800000 }
	},
	asschief = {
		{ model = 'bmwm4dtm', label = 'Police M4 Divergent', price = 1000000 },
		{ model = 'nm_rs6', label = 'Police Audi Rs6 Diver', price = 900000 },
		{ model = 'pd_gwagon', label = 'Police G65', price = 500000 },
		{ model = 'polf430', label = 'Police Ferari Speed Trooper', price = 2000000 },
		{ model = 'gs1', label = 'BmW GS R1200RR', price = 800000 },
		{ model = '20r1', label = 'Police Yamaha R1', price = 800000 }
	},

	boss = {
		{ model = 'bmwm4dtm', label = 'Police M4 Divergent', price = 1000000 },
		{ model = 'nm_rs6', label = 'Police Audi Rs6 Diver', price = 900000 },
		{ model = 'pd_gwagon', label = 'Police G65', price = 500000 },
		{ model = 'polf430', label = 'Police Ferari Speed Trooper', price = 2000000 },
		{ model = 'gs1', label = 'BmW GS R1200RR', price = 800000 },
		{ model = '20r1', label = 'Police Yamaha R1', price = 800000 },
		{ model = 'polmav', label = 'Police Maverick', price = 800000 }
	}
}

Config.AuthorizedHelicopters = {
	cadet = {},
	officer = {},
	seniorofficer = {},
	corporal = {},
	sergeant = { model = 'polmav', label = 'Police Maverick', livery = 0, price = 0 },
	lieutenant = { model = 'polmav', label = 'Police Maverick', livery = 0, price = 0 },
	captain = { model = 'polmav', label = 'Police Maverick', livery = 0, price = 0 },
	asschief = { model = 'polmav', label = 'Police Maverick', livery = 0, price = 0 },
	chief = {
		{ model = 'polmav', label = 'Police Maverick', livery = 0, price = 0 },
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	cadet_wear = {
		male = {
			['tshirt_1'] = 44,  ['tshirt_2'] = 1,
			['torso_1'] = 18,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 35,   ['pants_2'] = 0,
			['shoes_1'] = 51,   ['shoes_2'] = 0,
			['helmet_1'] = 1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 10,  ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 36,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = 1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 19,  ['bproof_2'] = 0
		}
	},
	cadet_sheriff = {
		male = {
			['tshirt_1'] = 44,  ['tshirt_2'] = 1,
			['torso_1'] = 75,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 6,
			['shoes_1'] = 51,   ['shoes_2'] = 0,
			['helmet_1'] = 33,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 10,  ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 90,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 41,   ['pants_2'] = 0,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = 13,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 19,  ['bproof_2'] = 0
		}
	},
	cadet_paleto = {
		male = {
			['tshirt_1'] = 44,  ['tshirt_2'] = 1,
			['torso_1'] = 74,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 51,   ['shoes_2'] = 0,
			['helmet_1'] = 13,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 10,  ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 91,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 41,   ['pants_2'] = 1,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = 13,  ['helmet_2'] = 1,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 19,  ['bproof_2'] = 0
		}
	},
	officer_wear = {
		male = {
			['tshirt_1'] = 44,  ['tshirt_2'] = 1,
			['torso_1'] = 18,   ['torso_2'] = 0,
			['decals_1'] = 11,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 35,   ['pants_2'] = 0,
			['shoes_1'] = 51,   ['shoes_2'] = 0,
			['helmet_1'] = 1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 13,  ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 36,   ['torso_2'] = 0,
			['decals_1'] = 11,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = 1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 14,  ['bproof_2'] = 0
		}
	},
	officer_sheriff = {
		male = {
			['tshirt_1'] = 44,  ['tshirt_2'] = 1,
			['torso_1'] = 75,   ['torso_2'] = 0,
			['decals_1'] = 11,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 6,
			['shoes_1'] = 51,   ['shoes_2'] = 0,
			['helmet_1'] = 33,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 13,  ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 90,   ['torso_2'] = 0,
			['decals_1'] = 11,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 41,   ['pants_2'] = 0,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = 13,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 14,  ['bproof_2'] = 0
		}
	},
	officer_paleto = {
		male = {
			['tshirt_1'] = 44,  ['tshirt_2'] = 1,
			['torso_1'] = 74,   ['torso_2'] = 0,
			['decals_1'] = 11,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 51,   ['shoes_2'] = 0,
			['helmet_1'] = 13,  ['helmet_2'] = 1,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 13,  ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 91,   ['torso_2'] = 0,
			['decals_1'] = 11,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 41,   ['pants_2'] = 1,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = 13,  ['helmet_2'] = 1,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 14,  ['bproof_2'] = 0
		}
	},
	seniorofficer_wear = {
		male = {
			['tshirt_1'] = 44,  ['tshirt_2'] = 1,
			['torso_1'] = 18,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 1,
			['arms'] = 41,
			['pants_1'] = 35,   ['pants_2'] = 0,
			['shoes_1'] = 51,   ['shoes_2'] = 0,
			['helmet_1'] = 1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 13,  ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 36,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 1,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = 1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 14,  ['bproof_2'] = 0
		}
	},
	seniorofficer_sheriff = {
		male = {
			['tshirt_1'] = 44,  ['tshirt_2'] = 1,
			['torso_1'] = 75,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 1,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 6,
			['shoes_1'] = 51,   ['shoes_2'] = 0,
			['helmet_1'] = 33,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 13,  ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 90,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 1,
			['arms'] = 44,
			['pants_1'] = 41,   ['pants_2'] = 0,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = 13,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 14,  ['bproof_2'] = 0
		}
	},
	seniorofficer_paleto = {
		male = {
			['tshirt_1'] = 44,  ['tshirt_2'] = 1,
			['torso_1'] = 74,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 1,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 51,   ['shoes_2'] = 0,
			['helmet_1'] = 13,  ['helmet_2'] = 1,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 13,  ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 91,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 1,
			['arms'] = 44,
			['pants_1'] = 41,   ['pants_2'] = 1,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = 13,  ['helmet_2'] = 1,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 14,  ['bproof_2'] = 0
		}
	},
	corporal_wear = {
		male = {
			['tshirt_1'] = 44,  ['tshirt_2'] = 1,
			['torso_1'] = 18,   ['torso_2'] = 0,
			['decals_1'] = 11,   ['decals_2'] = 1,
			['arms'] = 41,
			['pants_1'] = 35,   ['pants_2'] = 0,
			['shoes_1'] = 51,   ['shoes_2'] = 0,
			['helmet_1'] = 1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 13,  ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 36,   ['torso_2'] = 0,
			['decals_1'] = 11,   ['decals_2'] = 1,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = 1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 14,  ['bproof_2'] = 0
		}
	},
	corporal_sheriff = {
		male = {
			['tshirt_1'] = 44,  ['tshirt_2'] = 1,
			['torso_1'] = 75,   ['torso_2'] = 0,
			['decals_1'] = 11,   ['decals_2'] = 1,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 6,
			['shoes_1'] = 51,   ['shoes_2'] = 0,
			['helmet_1'] = 33,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 13,  ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 90,   ['torso_2'] = 0,
			['decals_1'] = 11,   ['decals_2'] = 1,
			['arms'] = 44,
			['pants_1'] = 41,   ['pants_2'] = 0,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = 13,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 14,  ['bproof_2'] = 0
		}
	},
	corporal_paleto = {
		male = {
			['tshirt_1'] = 44,  ['tshirt_2'] = 1,
			['torso_1'] = 74,   ['torso_2'] = 0,
			['decals_1'] = 11,   ['decals_2'] = 1,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 51,   ['shoes_2'] = 0,
			['helmet_1'] = 13,  ['helmet_2'] = 1,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 13,  ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 91,   ['torso_2'] = 0,
			['decals_1'] = 11,   ['decals_2'] = 1,
			['arms'] = 44,
			['pants_1'] = 41,   ['pants_2'] = 1,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = 13,  ['helmet_2'] = 1,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 14,  ['bproof_2'] = 0
		}
	},
	sergeant_wear = {
		male = {
			['tshirt_1'] = 44,  ['tshirt_2'] = 1,
			['torso_1'] = 18,   ['torso_2'] = 0,
			['decals_1'] = 11,   ['decals_2'] = 3,
			['arms'] = 41,
			['pants_1'] = 35,   ['pants_2'] = 0,
			['shoes_1'] = 51,   ['shoes_2'] = 0,
			['helmet_1'] = 1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 13,  ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 36,   ['torso_2'] = 0,
			['decals_1'] = 11,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = 1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 14,  ['bproof_2'] = 0
		}
	},
	sergeant_sheriff = {
		male = {
			['tshirt_1'] = 44,  ['tshirt_2'] = 1,
			['torso_1'] = 75,   ['torso_2'] = 0,
			['decals_1'] = 11,   ['decals_2'] = 3,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 6,
			['shoes_1'] = 51,   ['shoes_2'] = 0,
			['helmet_1'] = 33,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 13,  ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 90,   ['torso_2'] = 0,
			['decals_1'] = 11,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 41,   ['pants_2'] = 0,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = 13,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 14,  ['bproof_2'] = 0
		}
	},
	sergeant_paleto = {
		male = {
			['tshirt_1'] = 44,  ['tshirt_2'] = 1,
			['torso_1'] = 74,   ['torso_2'] = 0,
			['decals_1'] = 11,   ['decals_2'] = 3,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 51,   ['shoes_2'] = 0,
			['helmet_1'] = 13,  ['helmet_2'] = 1,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 13,  ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 91,   ['torso_2'] = 0,
			['decals_1'] = 11,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 41,   ['pants_2'] = 1,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = 13,  ['helmet_2'] = 1,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 14,  ['bproof_2'] = 0
		}
	},
	lieutenant_wear = {
		male = {
			['tshirt_1'] = 44,  ['tshirt_2'] = 1,
			['torso_1'] = 18,   ['torso_2'] = 0,
			['decals_1'] = 11,   ['decals_2'] = 4,
			['arms'] = 41,
			['pants_1'] = 35,   ['pants_2'] = 0,
			['shoes_1'] = 51,   ['shoes_2'] = 0,
			['helmet_1'] = 1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 13,  ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 36,   ['torso_2'] = 0,
			['decals_1'] = 11,   ['decals_2'] = 4,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = 1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 14,  ['bproof_2'] = 0
		}
	},
	lieutenant_sheriff = {
		male = {
			['tshirt_1'] = 44,  ['tshirt_2'] = 1,
			['torso_1'] = 75,   ['torso_2'] = 0,
			['decals_1'] = 11,   ['decals_2'] = 4,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 6,
			['shoes_1'] = 51,   ['shoes_2'] = 0,
			['helmet_1'] = 33,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 13,  ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 90,   ['torso_2'] = 0,
			['decals_1'] = 11,   ['decals_2'] = 4,
			['arms'] = 44,
			['pants_1'] = 41,   ['pants_2'] = 0,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = 13,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 14,  ['bproof_2'] = 0
		}
	},
	lieutenant_paleto = {
		male = {
			['tshirt_1'] = 44,  ['tshirt_2'] = 1,
			['torso_1'] = 74,   ['torso_2'] = 0,
			['decals_1'] = 11,   ['decals_2'] = 4,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 51,   ['shoes_2'] = 0,
			['helmet_1'] = 13,  ['helmet_2'] = 1,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 13,  ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 91,   ['torso_2'] = 0,
			['decals_1'] = 11,   ['decals_2'] = 4,
			['arms'] = 44,
			['pants_1'] = 41,   ['pants_2'] = 1,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = 13,  ['helmet_2'] = 1,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 14,  ['bproof_2'] = 0
		}
	},
	captain_wear = {
		male = {
			['tshirt_1'] = 44,  ['tshirt_2'] = 1,
			['torso_1'] = 18,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 2,
			['arms'] = 41,
			['pants_1'] = 35,   ['pants_2'] = 0,
			['shoes_1'] = 51,   ['shoes_2'] = 0,
			['helmet_1'] = 1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 13,  ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 36,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = 1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 14,  ['bproof_2'] = 0
		}
	},
	captain_sheriff = {
		male = {
			['tshirt_1'] = 44,  ['tshirt_2'] = 1,
			['torso_1'] = 75,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 2,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 6,
			['shoes_1'] = 51,   ['shoes_2'] = 0,
			['helmet_1'] = 33,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 13,  ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 90,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 41,   ['pants_2'] = 0,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = 13,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 14,  ['bproof_2'] = 0
		}
	},
	captain_paleto = {
		male = {
			['tshirt_1'] = 44,  ['tshirt_2'] = 1,
			['torso_1'] = 74,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 2,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 51,   ['shoes_2'] = 0,
			['helmet_1'] = 13,  ['helmet_2'] = 1,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 13,  ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 91,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 41,   ['pants_2'] = 1,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = 13,  ['helmet_2'] = 1,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 14,  ['bproof_2'] = 0
		}
	},
	asschief_wear = {
		male = {
			['tshirt_1'] = 44,  ['tshirt_2'] = 1,
			['torso_1'] = 18,   ['torso_2'] = 0,
			['decals_1'] = 11,   ['decals_2'] = 5,
			['arms'] = 41,
			['pants_1'] = 35,   ['pants_2'] = 0,
			['shoes_1'] = 51,   ['shoes_2'] = 0,
			['helmet_1'] = 1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 13,  ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 36,   ['torso_2'] = 0,
			['decals_1'] = 11,   ['decals_2'] = 5,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = 1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 14,  ['bproof_2'] = 0
		}
	},
	asschief_sheriff = {
		male = {
			['tshirt_1'] = 44,  ['tshirt_2'] = 1,
			['torso_1'] = 75,   ['torso_2'] = 0,
			['decals_1'] = 11,   ['decals_2'] = 5,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 6,
			['shoes_1'] = 51,   ['shoes_2'] = 0,
			['helmet_1'] = 33,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 13,  ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 90,   ['torso_2'] = 0,
			['decals_1'] = 11,   ['decals_2'] = 5,
			['arms'] = 44,
			['pants_1'] = 41,   ['pants_2'] = 0,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = 13,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 14,  ['bproof_2'] = 0
		}
	},
	asschief_paleto = {
		male = {
			['tshirt_1'] = 44,  ['tshirt_2'] = 1,
			['torso_1'] = 74,   ['torso_2'] = 0,
			['decals_1'] = 11,   ['decals_2'] = 5,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 51,   ['shoes_2'] = 0,
			['helmet_1'] = 13,  ['helmet_2'] = 1,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 13,  ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 91,   ['torso_2'] = 0,
			['decals_1'] = 11,   ['decals_2'] = 5,
			['arms'] = 44,
			['pants_1'] = 41,   ['pants_2'] = 1,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = 13,  ['helmet_2'] = 1,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 14,  ['bproof_2'] = 0
		}
	},
	chief_wear = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1'] = 31,   ['torso_2'] = 5,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 30,
			['pants_1'] = 24,   ['pants_2'] = 0,
			['shoes_1'] = 21,   ['shoes_2'] = 0,
			['helmet_1'] = 118,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 36,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = 1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 14,  ['bproof_2'] = 0
		}
	},
	chief_sheriff = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1'] = 31,   ['torso_2'] = 5,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 30,
			['pants_1'] = 24,   ['pants_2'] = 0,
			['shoes_1'] = 21,   ['shoes_2'] = 0,
			['helmet_1'] = 118,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 90,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 41,   ['pants_2'] = 0,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = 13,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 14,  ['bproof_2'] = 0
		}
	},
	chief_paleto = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1'] = 31,   ['torso_2'] = 5,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 30,
			['pants_1'] = 24,   ['pants_2'] = 0,
			['shoes_1'] = 21,   ['shoes_2'] = 0,
			['helmet_1'] = 118,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 91,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 41,   ['pants_2'] = 1,
			['shoes_1'] = 52,   ['shoes_2'] = 0,
			['helmet_1'] = 13,  ['helmet_2'] = 1,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 14,  ['bproof_2'] = 0
		}
	},
	bullet_wear = {
		male = {
			['bproof_1'] = 11,  ['bproof_2'] = 1
		},
		female = {
			['bproof_1'] = 13,  ['bproof_2'] = 1
		}
	},
	gilet_wear = {
		male = {
			['tshirt_1'] = 59,  ['tshirt_2'] = 1
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1
		}
	}

}
