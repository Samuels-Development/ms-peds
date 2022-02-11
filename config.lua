Config = {}

Config.Invincible = true -- Is the ped going to be invincible?
Config.Frozen = true -- Is the ped frozen in place?
Config.Stoic = true -- Will the ped react to events around them?
Config.FadeIn = true -- Will the ped fade in and out based on the distance. (Looks a lot better.)
Config.DistanceSpawn = 20.0 -- Distance before spawning/despawning the ped. (GTA Units.)

Config.MinusOne = true -- Leave this enabled if your coordinates grabber does not -1 from the player coords.

Config.GenderNumbers = { -- No reason to touch these.
	['male'] = 4,
	['female'] = 5
}

Config.PedList = {
	---------------------- [Foodshops] -----------------------------
	{
		model = `mp_m_shopkeep_01`, -- Model name as a hash.
		coords = vector4(3114.230, -982.474, 46.415, 277.5), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
	},
	{
		model = `s_m_y_xmech_01`, -- Model name as a hash.
		coords = vector4(-347.24368286133,-133.44062805176,39.009654998779, 251.5), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
		scenario = "WORLD_HUMAN_CLIPBOARD",
	},
	{
		model = `u_m_y_baygor`, -- Model name as a hash.
		coords = vector4(-1928.8266601563,2059.6564941406,140.83694458008, 347.0), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
	},
	{
		model = `a_m_y_business_02`,
		coords = vector4(110.97, -1090.61, 29.3, 23.99),
		gender = 'male'
	},
	{
		model = `a_m_y_business_02`, -- Model name as a hash.
		coords = vector4(128.72, -1282.9, 29.37, 123.15), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
	},
	{
		model = `a_m_y_business_02`,
		coords = vector4(68.77596282959,-1569.8542480469,29.597770690918, 53.99),
		gender = 'male'
	},
	{
		model = `u_m_y_chip`, -- Model name as a hash.
		coords = vector4(828.89007568359,2191.1411132813,52.371170043945, 58.0), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
	},
	{
		model = `cs_hunter`, -- Model name as a hash.
		coords = vector4(-1493.0620117188,4970.6689453125,63.942245483398, 72.49), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
	},
	{
		model = `s_m_m_ups_02`, -- Model name as a hash.
		coords = vector4(930.29937744141,-1807.650390625,31.381458282471, 266.0), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
	},
	{
		model = `ig_popov`, -- Model name as a hash.
		coords = vector4(-1108.25,-1643.3937988281,4.6405258178711, 335.36), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
	},
	{
		model = `s_m_y_clubbar_01`, -- Model name as a hash.
		coords = vector4(1434.9774169922,6356.966796875,23.985013961792, 183.36), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
	},
	{
		model = `mp_m_weed_01`, -- Model name as a hash.
		coords = vector4(-1171.9338378906,-1572.7547607422,4.6636271476746, 109.46), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
	},
	{
		model = `ig_old_man2`, -- Model name as a hash.
		coords = vector4(2403.7204589844,3127.7624511719,48.153053283691, 245.5), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
	},
	{
		model = `cs_josh`, -- Model name as a hash.
		coords = vector4(754.27062988281,-1857.2694091797,29.291551589966, 89), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
	},
	{
		model = `s_m_y_strvend_01`, -- Model name as a hash.
		coords = vector4(182.63386535645,-1319.3474121094,29.316757202148, 244), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
	},
	{
		model = `mp_f_meth_01`, -- Model name as a hash.
		coords = vector4(90.630126953125,6340.287109375,31.375856399536, 120.5), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'female', -- The gender of the ped, used for the CreatePed native.
	}, 
	{
		model = `mp_m_shopkeep_01`, -- Model name as a hash.
		coords = vector4(-46.8379, -1757.99, 29.420, 50.96), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
	},
	{
		model = `s_m_y_waretech_01`, -- Model name as a hash.
		coords = vector4(412.30813598633,314.59878540039,103.02116394043, 212.96), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
	},
	{
		model = `mp_m_shopkeep_01`, -- Model name as a hash.
		coords = vector4(24.50297, -1346.30, 29.497, 264.5), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.

	},
	{
		model = `ig_jimmyboston_02`, -- Model name as a hash.
		coords = vector4(-1505.7406005859,1511.6245117188,115.28858947754, 253), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.

	},
	{
		model = `mp_m_shopkeep_01`, -- Model name as a hash.
		coords = vector4(-1221.43, -907.921, 12.326, 35.18), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.

	},
	{
		model = `mp_m_shopkeep_01`, -- Model name as a hash.
		coords = vector4(-1486.79, -377.530, 40.163, 147.1), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.

	},
	{
		model = `cs_omega`, -- Model name as a hash.
		coords = vector4(2391.361328125,3342.5080566406,47.331401824951, 175.1), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.

	},
	{
		model = `mp_m_shopkeep_01`, -- Model name as a hash.
		coords = vector4(372.8127, 327.4335, 103.56, 244.4), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.

	},
	{
		model = `mp_m_shopkeep_01`, -- Model name as a hash.
		coords = vector4(1164.910, -323.591, 69.205, 96.99), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.

	},
	{
		model = `mp_m_shopkeep_01`, -- Model name as a hash.
		coords = vector4(2556.013, 380.8981, 108.62, 347.4), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.

	},
	{
		model = `mp_m_shopkeep_01`, -- Model name as a hash.
		coords = vector4(-2966.37, 391.6369, 15.043, 81.21), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.

	},
	{
		model = `mp_m_shopkeep_01`, -- Model name as a hash.
		coords = vector4(-3039.96, 584.2465, 7.9089, 12.08), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.

	},
	{
		model = `mp_m_shopkeep_01`, -- Model name as a hash.
		coords = vector4(-3243.05, 1000.070, 12.830, 352.8), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.

	},
	{
		model = `mp_m_shopkeep_01`, -- Model name as a hash.
		coords = vector4(1728.240, 6415.948, 35.037, 246.0), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.

	},
	{
		model = `mp_m_shopkeep_01`, -- Model name as a hash.
		coords = vector4(1697.219, 4923.465, 42.063, 319.7), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.

	},
	{
		model = `mp_m_shopkeep_01`, -- Model name as a hash.
		coords = vector4(1959.536, 3740.994, 32.343, 294.8), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.

	},
	{
		model = `mp_m_shopkeep_01`, -- Model name as a hash.
		coords = vector4(549.1459, 2670.605, 42.156, 91.30), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.

	},
	{
		model = `mp_m_shopkeep_01`, -- Model name as a hash.
		coords = vector4(-1819.54, 793.5105, 138.08, 134.0), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.

	},
	{
		model = `mp_m_shopkeep_01`, -- Model name as a hash.
		coords = vector4(161.83801269531,6636.3100585938,31.566661834717, 135.0), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.

	},
	{
		model = `mp_m_shopkeep_01`, -- Model name as a hash.
		coords = vector4(1164.945, 2710.772, 38.157, 179.8), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
	
	},
	{
		model = `mp_m_shopkeep_01`, -- Model name as a hash.
		coords = vector4(2677.168, 3279.931, 55.241, 329.9), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
	
	},
	---------------------- [Hardwarestore] -----------------------------
	{
		model = `s_m_y_construct_01`, -- Model name as a hash.
		coords = vector4(46.01506, -1748.99, 29.624, 46.10), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
		
	},
	{
		model = `s_m_y_construct_01`, -- Model name as a hash.
		coords = vector4(2747.792, 3472.725, 55.672, 243.8), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
		
	},
	{
		model = `s_m_y_construct_01`, -- Model name as a hash.
		coords = vector4(-422.401, 6135.459, 31.877, 196.9), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
	
	},
	---------------------- [Weaponstore] -----------------------------
	{
		model = `mp_m_weapexp_01`, -- Model name as a hash.
		coords = vector4(809.4155, -2159.01, 29.618, 344.7), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
		
	},
	{
		model = `mp_m_weapexp_01`, -- Model name as a hash.
		coords = vector4(841.5368, -1035.34, 28.194, 340.2), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
		
	},
	{
		model = `mp_m_weapexp_01`, -- Model name as a hash.
		coords = vector4(2567.050, 292.6302, 108.73, 343.3), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
		
	},
	{
		model = `mp_m_weapexp_01`, -- Model name as a hash.
		coords = vector4(-661.868, -933.583, 21.829, 175.2), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
	
	},
	{
		model = `mp_m_weapexp_01`, -- Model name as a hash.
		coords = vector4(23.44469, -1105.86, 29.797, 146.8), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
	
	},
	{
		model = `mp_m_weapexp_01`, -- Model name as a hash.
		coords = vector4(253.5160, -51.4014, 69.941, 47.40), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
		
	},
	{
		model = `mp_m_weapexp_01`, -- Model name as a hash.
		coords = vector4(-330.981, 6085.678, 31.454, 210.3), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
		
	},
	{
		model = `mp_m_weapexp_01`, -- Model name as a hash.
		coords = vector4(1692.957, 3761.661, 34.705, 206.6), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
	
	},
	{
		model = `mp_m_weapexp_01`, -- Model name as a hash.
		coords = vector4(-1118.23, 2700.420, 18.554, 200.0), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
		
	},
	---------------------- [Barber] -----------------------------
	{
        model = `s_f_m_fembarber`,
        coords = vector4(-815.466, -182.306, 37.568, 210.4),
        gender = 'male'
    },
    {
        model = `s_f_m_fembarber`,
        coords = vector4(-1283.48, -1119.31, 7.0001, 0.749),
        gender = 'male'
    },
    {
        model = `s_f_m_fembarber`,
        coords = vector4(138.1556, -1710.03, 29.301, 55.30),
        gender = 'male'
    },
    {
        model = `s_f_m_fembarber`,
        coords = vector4(-34.7270, -151.036, 57.086, 248.6),
        gender = 'male'
    },
    {
        model = `s_f_m_fembarber`,
        coords = vector4(1933.964, 3730.756, 32.854, 120.6),
        gender = 'male'
    },
    {
        model = `s_f_m_fembarber`,
        coords = vector4(-280.329, 6227.081, 31.705, 316.2),
        gender = 'male'
    },
	---------------------- [Clothing] -----------------------------
	{
		model = `cs_natalia`, -- Model name as a hash.
		coords = vector4(426.9882, -806.057, 29.491, 99.32), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
		
	},
	{
		model = `cs_natalia`, -- Model name as a hash.
		coords = vector4(73.98607, -1392.89, 29.376, 277.0), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
		
	},
	{
		model = `cs_natalia`, -- Model name as a hash.
		coords = vector4(-823.188, -1072.40, 11.328, 218.7), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
		
	},
	{
		model = `cs_natalia`, -- Model name as a hash.
		coords = vector4(-1205.73, -1458.29, 4.3432, 27.29), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
		animDict = 'anim@heists@prison_heiststation@cop_reactions',
		animName = 'cop_b_idle'
	},
	{
		model = `cs_natalia`, -- Model name as a hash.
		coords = vector4(-1193.11, -766.364, 17.316, 204.1), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
		
	},
	{
		model = `mp_f_cardesign_01`, -- Model name as a hash.
		coords = vector4(-1449.08, -238.239, 49.813, 60.88), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
		
	},
	{
		model = `mp_f_cardesign_01`, -- Model name as a hash.
		coords = vector4(-708.719, -152.020, 37.415, 124.0), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
		
	},
	{
		model = `mp_f_cardesign_01`, -- Model name as a hash.
		coords = vector4(-164.729, -302.378, 39.733, 252.3), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
		
	},
	{
		model = `cs_natalia`, -- Model name as a hash.
		coords = vector4(126.6489, -224.975, 54.557, 38.44), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.

	},
	{
		model = `cs_natalia`, -- Model name as a hash.
		coords = vector4(-3169.85, 1042.100, 20.863, 25.33), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
	
	},
	{
		model = `cs_natalia`, -- Model name as a hash.
		coords = vector4(5.602156, 6511.250, 31.877, 39.38), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
	
	},
	{
		model = `cs_natalia`, -- Model name as a hash.
		coords = vector4(1695.390, 4822.925, 42.063, 94.65), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
	
	},
	{
		model = `cs_natalia`, -- Model name as a hash.
		coords = vector4(612.9425, 2763.751, 42.088, 259.8), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
		
	},
	{
		model = `cs_natalia`, -- Model name as a hash.
		coords = vector4(-1102.42, 2711.573, 19.107, 217.8), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
		
	},

			
			{
				model = `a_m_y_beach_01`, -- Model name as a hash. 
				coords = vector4(-1338.3061523438,58.854354858398,55.245616912842, 270.09), -- Hawick Ave (X, Y, Z, Heading) 
				gender = 'male' -- The gender of the ped, used for the CreatePed native.
				},

				{
					model = `s_m_y_garbage`, -- Model name as a hash. 
					coords = vector4(-322.25, -1545.84, 31.02, 273.78), -- Hawick Ave (X, Y, Z, Heading) 
					gender = 'male' -- The gender of the ped, used for the CreatePed native.
					},


					{
						model = `a_m_y_smartcaspat_01`,
						coords = vector4(949.6713, 33.25741, 71.838, 55.42), -- Ls Freeway
						gender = 'male',
						scenario = 'WORLD_HUMAN_GUARD_STAND_CASINO'
					},

					{
						model = `a_m_y_smartcaspat_01`,
						coords = vector4(938.70306396484,28.023654937744,71.833625793457, 16.42), -- Ls Freeway
						gender = 'male',
						scenario = 'WORLD_HUMAN_GUARD_STAND_CASINO'
					},
				
					{
						model = `hc_gunman`,
						coords = vector4(-1686.6082, -1072.6650, 13.1522, 54.3217), -- Harmony
						gender = 'female'
					},

					{
						model = `a_m_y_smartcaspat_01`,
						coords = vector4(-553.58526611328,-192.01481628418,38.21964263916, 215.3217), -- Harmony
						gender = 'female'
					},

					{
						model = `cs_natalia`,
						coords = vector4(221.50775146484,-1393.8590087891,30.587491989136, 316.3217), -- Harmony
						gender = 'female'
					},


						-- BANK PED'S
	{
		model = `ig_bankman`,
		coords = vector4(241.44, 227.19, 106.29, 170.43),
		gender = 'male', 
		animDict = 'anim@heists@prison_heiststation@cop_reactions',
		animName = 'cop_b_idle'
	},
	{
		model = `ig_bankman`,
		coords = vector4(313.84, -280.58, 54.16, 338.31), 
		gender = 'male', 
		animDict = 'anim@heists@prison_heiststation@cop_reactions',
		animName = 'cop_b_idle'
	},
	{
		model = `ig_bankman`, 
		coords = vector4(149.46, -1042.09, 29.37, 335.43), 
		gender = 'male', 
		animDict = 'anim@heists@prison_heiststation@cop_reactions',
		animName = 'cop_b_idle'
	},
	{
		model = `ig_bankman`, 
		coords = vector4(-351.23, -51.28, 49.04, 341.73), 
		gender = 'male', 
		animDict = 'anim@heists@prison_heiststation@cop_reactions',
		animName = 'cop_b_idle'
	},
	{
		model = `ig_bankman`, 
		coords = vector4(-1211.9, -331.9, 37.78, 20.07), 
		gender = 'male', 
		animDict = 'anim@heists@prison_heiststation@cop_reactions',
		animName = 'cop_b_idle'
	},
	{
		model = `ig_bankman`, 
		coords = vector4(-2961.14, 483.09, 15.7, 83.84), 
		gender = 'male', 
		animDict = 'anim@heists@prison_heiststation@cop_reactions',
		animName = 'cop_b_idle'
	},
	{
		model = `ig_bankman`, 
		coords = vector4(1174.8, 2708.2, 38.09, 178.52), 
		gender = 'male', 
		animDict = 'anim@heists@prison_heiststation@cop_reactions',
		animName = 'cop_b_idle'
	},
	{
		model = `ig_bankman`, 
		coords = vector4(-112.22, 6471.01, 31.63, 134.18), 
		gender = 'male', 
		animDict = 'anim@heists@prison_heiststation@cop_reactions',
		animName = 'cop_b_idle'
	},

					
			
}