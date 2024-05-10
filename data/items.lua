return {
	["towing_rope"] = {
		label = "Towing Rope",
		weight = 2,
		stack = true,
		close = true,
	},
	["weaponrepairkit"] = {
		label = "Weapon Repair Kit",
		weight = 6,
		stack = false,
		close = true,
	},
	["chocolatesyrup"] = {
		label = "Chocolate Syrup",
		weight = 1,
		stack = true,
		close = true,
	},
	["jimeggs"] = {
		label = "Eggs",
		weight = 1,
		stack = true,
		close = true,
	},
	["chocolate"] = {
		label = "Chocolate",
		weight = 1,
		stack = true,
		close = true,
	},
	["sugar"] = {
		label = "Sugar",
		weight = 1,
		stack = true,
		close = true,
	},
	["flour"] = {
		label = "Flour",
		weight = 1,
		stack = true,
		close = true,
	},
	["heavycream"] = {
		label = "Heay Cream",
		weight = 1,
		stack = true,
		close = true,
	},
	["dough"] = {
		label = "Dough",
		weight = 1,
		stack = true,
		close = true,
	},
	["icecream"] = {
		label = "Ice Cream",
		weight = 1,
		stack = true,
		close = true,
	},
	["milk"] = {
		label = "Milk",
		weight = 1,
		stack = true,
		close = true,
	},
	["lettuce"] = {
		label = "Lettuce",
		weight = 1,
		stack = true,
		close = true,
	},
	["cheddar"] = {
		label = "Cheddar",
		weight = 1,
		stack = true,
		close = true,
	},
	["ham"] = {
		label = "Ham",
		weight = 1,
		stack = true,
		close = true,
	},
	["strawberry"] = {
		label = "Strawberry",
		weight = 1,
		stack = true,
		close = true,
	},
	["vanillaextract"] = {
		label = "Vanilla Extract",
		weight = 1,
		stack = true,
		close = true,
	},

	["cocoapowder"] = {
		label = "Cocoa Powder",
		weight = 1,
		stack = true,
		close = true,
	},

	["icing"] = {
		label = "Icing",
		weight = 1,
		stack = true,
		close = true,
	},

	["tbbread"] = {
		label = "Loaf of bread",
		weight = 1,
		stack = true,
		close = true,
	},
	["tbwhitebread"] = {
		label = "White Bread Roll",
		weight = 1,
		stack = true,
		close = true,
	},
	["tbbrownbread"] = {
		label = "Brown Bread Roll",
		weight = 1,
		stack = true,
		close = true,
	},
	["breadslice"] = {
		label = "Slice of Bread",
		weight = 1,
		stack = true,
		close = true,
	},
	["milkshake"] = {
		label = "Milkshake",
		weight = 1,
		stack = true,
		close = true,
	},
	["strawberrymilkshake"] = {
		label = "Strawberry Milkshake",
		weight = 1,
		stack = true,
		close = true,
	},
	["chocolatemilkshake"] = {
		label = "Chocolate Milkshake",
		weight = 1,
		stack = true,
		close = true,
	},
	["sprunk"] = {
		label = "Sprunk",
		weight = 1,
		stack = true,
		close = true,
	},
	["sprunklight"] = {
		label = "Sprunk Light",
		weight = 1,
		stack = true,
		close = true,
	},
	["ecolalight"] = {
		label = "Ecola Light",
		weight = 1,
		stack = true,
		close = true,
	},
	["tbbirthdaycake"] = {
		label = "Birthday Cake",
		weight = 1,
		stack = true,
		close = true,
	},
	["tbcake"] = {
		label = "Cake",
		weight = 1,
		stack = true,
		close = true,
	},
	["tbchoccake"] = {
		label = "Chocolate Cake",
		weight = 1,
		stack = true,
		close = true,
	},
	["tbcookie"] = {
		label = "Cookie",
		weight = 1,
		stack = true,
		close = true,
	},
	["tbcroissant"] = {
		label = "Croissant",
		weight = 1,
		stack = true,
		close = true,
	},
	["tbchoccroiss"] = {
		label = "Bloody Cross",
		weight = 1,
		stack = true,
		close = true,
	},
	["tbcupcake"] = {
		label = "Cupcake",
		weight = 1,
		stack = true,
		close = true,
	},
	["tbsweetroll"] = {
		label = "Sweet Roll",
		weight = 1,
		stack = true,
		close = true,
	},
	["tbdonut"] = {
		label = "Donut",
		weight = 1,
		stack = true,
		close = true,
	},
	["tblongjohn"] = {
		label = "Long John",
		weight = 1,
		stack = true,
		close = true,
	},
	["tbcakebase"] = {
		label = "Cake Base",
		weight = 1,
		stack = true,
		close = true,
	},
	--
	['scfoodcard'] = {
		label = 'FoodStamp Card',
		weight = 1,
		stack = false,
		close = true,
		description = ''
	},
	['testburger'] = {
		label = 'Test Burger',
		weight = 220,
		degrade = 60,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'ox_inventory_examples.testburger'
		},
		server = {
			export = 'ox_inventory_examples.testburger',
			test = 'what an amazingly delicious burger, amirite?'
		},
		buttons = {
			{
				label = 'Lick it',
				action = function(slot)
					print('You licked the burger')
				end
			},
			{
				label = 'Squeeze it',
				action = function(slot)
					print('You squeezed the burger :(')
				end
			},
			{
				label = 'What do you call a vegan burger?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('A misteak.')
				end
			},
			{
				label = 'What do frogs like to eat with their hamburgers?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('French flies.')
				end
			},
			{
				label = 'Why were the burger and fries running?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('Because they\'re fast food.')
				end
			}
		},
		consume = 0.3
	},

	['bandage'] = {
		label = 'Bandage',
		weight = 115,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `alcaprop_medic_bandage`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
	},
	['document'] = {
		label = 'Document',
	},

	['black_money'] = {
		label = 'Dirty Money',
	},

	['burger'] = {
		label = 'Burger',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a delicious burger'
		},
	},

	['cola'] = {
		label = 'eCola',
		weight = 350,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with cola'
		}
	},

	['parachute'] = {
		label = 'Parachute',
		weight = 8000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['garbage'] = {
		label = 'Garbage',
	},

	['paperbag'] = {
		label = 'Paper Bag',
		weight = 1,
		stack = false,
		close = false,
		consume = 0
	},

	['identification'] = {
		label = 'Identification',
	},

	['panties'] = {
		label = 'Knickers',
		weight = 10,
		consume = 0,
		client = {
			status = { thirst = -100000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
			usetime = 2500,
		}
	},

	['lockpick'] = {
		label = 'Lockpick',
		weight = 160,
	},

	['phone'] = {
		label = 'Phone',
		weight = 190,
		stack = false,
		consume = 0,
		client = {
			add = function(total)
				if total > 0 then
					pcall(function() return exports.npwd:setPhoneDisabled(false) end)
				end
			end,

			remove = function(total)
				if total < 1 then
					pcall(function() return exports.npwd:setPhoneDisabled(true) end)
				end
			end
		}
	},

	['money'] = {
		label = 'Money',
	},

	['mustard'] = {
		label = 'Mustard',
		weight = 500,
		client = {
			status = { hunger = 25000, thirst = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 2500,
			notification = 'You.. drank mustard'
		}
	},

	['water'] = {
		label = 'Water',
		weight = 500,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			notification = 'You drank some refreshing water'
		}
	},

	['radio'] = {
		label = 'Radio',
		weight = 1000,
		stack = false,
		allowArmed = true
	},

	['armour'] = {
		label = 'Bulletproof Vest',
		weight = 3000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},

	['clothing'] = {
		label = 'Clothing',
		consume = 0,
	},

	['mastercard'] = {
		label = 'Mastercard',
		stack = false,
		weight = 10,
	},

	['scrapmetal'] = {
		label = 'Scrap Metal',
		weight = 80,
	},

	["alive_chicken"] = {
		label = "Living chicken",
		weight = 1,
		stack = true,
		close = true,
	},

	["blowpipe"] = {
		label = "Blowtorch",
		weight = 2,
		stack = true,
		close = true,
	},

	["bread"] = {
		label = "Bread",
		weight = 1,
		stack = true,
		close = true,
	},

	["cannabis"] = {
		label = "Cannabis",
		weight = 3,
		stack = true,
		close = true,
	},

	["carokit"] = {
		label = "Body Kit",
		weight = 3,
		stack = true,
		close = true,
	},

	["carotool"] = {
		label = "Tools",
		weight = 2,
		stack = true,
		close = true,
	},

	["clothe"] = {
		label = "Cloth",
		weight = 1,
		stack = true,
		close = true,
	},

	["copper"] = {
		label = "Copper",
		weight = 1,
		stack = true,
		close = true,
	},

	["cutted_wood"] = {
		label = "Cut wood",
		weight = 1,
		stack = true,
		close = true,
	},

	["diamond"] = {
		label = "Diamond",
		weight = 1,
		stack = true,
		close = true,
	},

	["essence"] = {
		label = "Gas",
		weight = 1,
		stack = true,
		close = true,
	},

	["fabric"] = {
		label = "Fabric",
		weight = 1,
		stack = true,
		close = true,
	},

	["fish"] = {
		label = "Fish",
		weight = 1,
		stack = true,
		close = true,
	},

	["fixkit"] = {
		label = "Repair Kit",
		weight = 3,
		stack = true,
		close = true,
	},

	["fixtool"] = {
		label = "Repair Tools",
		weight = 2,
		stack = true,
		close = true,
	},

	["gazbottle"] = {
		label = "Gas Bottle",
		weight = 2,
		stack = true,
		close = true,
	},

	["gold"] = {
		label = "Gold",
		weight = 1,
		stack = true,
		close = true,
	},

	["iron"] = {
		label = "Iron",
		weight = 1,
		stack = true,
		close = true,
	},

	["marijuana"] = {
		label = "Marijuana",
		weight = 2,
		stack = true,
		close = true,
	},

	["medikit"] = {
		label = "Medikit",
		weight = 2,
		stack = true,
		close = true,
	},

	["packaged_chicken"] = {
		label = "Chicken fillet",
		weight = 1,
		stack = true,
		close = true,
	},

["packaged_plank"] = {
		label = "Packaged wood",
		weight = 1,
		stack = true,
		close = true,
	},

["petrol"] = {
		label = "Oil",
		weight = 1,
		stack = true,
		close = true,
	},

["petrol_raffin"] = {
		label = "Processed oil",
		weight = 1,
		stack = true,
		close = true,
	},

["slaughtered_chicken"] = {
		label = "Slaughtered chicken",
		weight = 1,
		stack = true,
		close = true,
	},

["stone"] = {
		label = "Stone",
		weight = 1,
		stack = true,
		close = true,
	},

["washed_stone"] = {
		label = "Washed stone",
		weight = 1,
		stack = true,
		close = true,
	},

["wood"] = {
		label = "Wood",
		weight = 1,
		stack = true,
		close = true,
	},

["wool"] = {
		label = "Wool",
		weight = 1,
		stack = true,
		close = true,
	},
['bodybag'] = {
        label = 'Body Bag',
        weight = 100,
		durability = 0.01,
        stack = false,
        close = true,
        description = "For Dead People"
},
['shovel'] = {
        label = 'Shovel',
        weight = 100,
        stack = false,
        close = true,
        description = "For Digging"
},
['tylenol'] = {
	label = 'Tylenol',
	weight = 1,
	stack = true,
	close = true,
	description = ""
},
['peptobismol'] = {
	label = 'Pepto-Bismol',
	weight = 1,
	stack = true,
	close = true,
	description = ""
},
['loperamide'] = {
	label = 'Loperamide',
	weight = 1,
	stack = true,
	close = true,
	description = ""
},
['aspirin'] = {
	label = 'Loperamide',
	weight = 1,
	stack = true,
	close = true,
	description = ""
},
['ibuprofen'] = {
	label = 'Ibuprofen',
	weight = 1,
	stack = true,
	close = true,
	description = ""
},
['dramamine'] = {
	label = 'Dramamine',
	weight = 1,
	stack = true,
	close = true,
	description = ""
},
['covidvaccine'] = {
	label = 'Covid Vaccine',
	weight = 1,
	stack = true,
	close = true,
	description = ""
},
['doxycycline'] = {
	label = 'Doxycycline',
	weight = 1,
	stack = true,
	close = true,
	description = ""
},
['azithromycin'] = {
	label = 'Azithromycin',
	weight = 1,
	stack = true,
	close = true,
	description = ""
},
['acyclovir'] = {
	label = 'Acyclovir',
	weight = 1,
	stack = true,
	close = true,
	description = ""
},
['blankcard'] = {
	label = 'blank card',
	weight = 10,
	stack = true,
	close = true,
	description = nil
},

['infousb'] = {
	label = 'info usb', 
	weight = 10,
	stack = true,
	close = true,
	description = nil
},

['clonedcard'] = {
	label = 'cloned card',
	weight = 10,
	stack = true,
	close = true,
	description = nil
},

['stolencard'] = {
	label = 'stolencard',
	weight = 10,
	stack = true,
	close = true,
	description = nil
},

['generator'] = {
	label = 'generator',
	weight = 1,
	stack = true,
	close = true,
	description = nil
},

['laptop2'] = {
	label = 'laptop #2',
	weight = 1,
	stack = true,
	close = true,
	description = nil
},

['printer'] = {
	label = 'printer',
	weight = 1,
	stack = true,
	close = true,
	description = nil
},

['skimmer'] = {
	label = 'skimmer',
	weight = 1,
	stack = true,
	close = true,
	description = nil
},

['whiteslip'] = {
	label = 'white slip',
	weight = 10,
	stack = true,
	close = true,
	description = nil
},

['forgedcheck'] = {
	label = 'forged check',
	weight = 10,
	stack = true,
	close = true,
	description = nil
},
['pregtest'] = {
	label = 'Pregnancy Test',
	weight = 5,
	stack = true,
	close = true,
	description = ""
},
['planb'] = {
	label = 'Plan B',
	weight = 5,
	stack = true,
	close = true,
	description = ""
},
['condom'] = {
	label = 'Condom',
	weight = 10,
	stack = true,
	close = true,
	description = ""
},
['gold'] = {
    label = 'Gold',
    weight = 160,
},
['diamond'] = {
    label = 'Diamond',
    weight = 160,
},

	["anklemonitor"] = {
		label = "Ankle Monitor",
		weight = 1,
		stack = true,
		close = true,
	},

	["apple_gelato_joint"] = {
		label = "Apple Gelato Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["armbrace"] = {
		label = "Armbrace",
		weight = 1,
		stack = true,
		close = true,
	},

	["biscotti_joint"] = {
		label = "Biscotti Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["blueberry_cruffin_joint"] = {
		label = "Blueberry Cruffin Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["blueberry_jam_cookie"] = {
		label = "Blueberry Jam Cookie",
		weight = 1,
		stack = true,
		close = true,
	},

	["blue_tomyz_joint"] = {
		label = "Blue Tomyz Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["bodybandage"] = {
		label = "Body Bandage",
		weight = 1,
		stack = true,
		close = true,
	},

	["boltcutter"] = {
		label = "Bolt Cutter",
		weight = 1,
		stack = true,
		close = true,
	},

	["brinjal"] = {
		label = "Brinjal",
		weight = 1,
		stack = true,
		close = true,
	},

	["butter_cookie"] = {
		label = "Butter Cookie",
		weight = 1,
		stack = true,
		close = true,
	},

	["cake_mix_joint"] = {
		label = "Cake Mix Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["cereal_milk_joint"] = {
		label = "Cereal Milk Joint",
		weight = 1, 
		stack = true,
		close = true,
	},

	["cheap_lighter"] = {
		label = "Cheap Lighter",
		weight = 1,
		stack = true,
		close = true,
	},
	["crocodile"] = {
		label = "Crocodile",
		weight = 2,
		stack = true,
		close = true,
	},

	["cheetah_piss_joint"] = {
		label = "Cheetah Piss Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["collins_ave_joint"] = {
		label = "Collins AVE Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["cookie_craze"] = {
		label = "Cookie Craze",
		weight = 1,
		stack = true,
		close = true,
	},

	["key_lime_cookie"] = {
		label = "Key Lime Cookie",
		weight = 1,
		stack = true,
		close = true,
	},

	["khalifa_kush_joint"] = {
		label = "Khalifa Kush Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["la_confidential_joint"] = {
		label = "LA Confidential Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["legbrace"] = {
		label = "Legbrace",
		weight = 1,
		stack = true,
		close = true,
	},

	["lighter"] = {
		label = "Lighter",
		weight = 1,
		stack = true,
		close = true,
	},

	["xray"] = {
		label = "X-Ray Scanner",
		weight = 1,
		stack = true,
		close = true,
	},

	["lucas3"] = {
		label = "Lucas 3",
		weight = 1,
		stack = true,
		close = true,
	},

	["marathon_joint"] = {
		label = "Marathon Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["marshmallow_crisp"] = {
		label = "Marshmallow Crisp",
		weight = 1,
		stack = true,
		close = true,
	},

	["marshmallow_og_joint"] = {
		label = "Marshmallow OG Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["medicalbag"] = {
		label = "Medical Bag",
		weight = 1,
		stack = true,
		close = true,
	},

	["medicinebox"] = {
		label = "Medicine Box",
		weight = 1,
		stack = true,
		close = true,
	},

	["moon_rock_joint"] = {
		label = "Moon Rock Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["morphine10"] = {
		label = "Morphine 10mg",
		weight = 1,
		stack = true,
		close = true,
	},

	["morphine30"] = {
		label = "Morphine 30mg",
		weight = 1,
		stack = true,
		close = true,
	},

	["neckbrace"] = {
		label = "Neckbrace",
		weight = 1,
		stack = true,
		close = true,
	},

	["no_99"] = {
		label = "NO 99",
		weight = 1,
		stack = true,
		close = true,
	},

	["oreoz_joint"] = {
		label = "Oreoz Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["zushi_joint"] = {
		label = "Zushi Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["paracetamol"] = {
		label = "Paracetamol",
		weight = 1,
		stack = true,
		close = true,
	},

	["paris_fog"] = {
		label = "Paris Fog",
		weight = 1,
		stack = true,
		close = true,
	},

	["white_runtz_joint"] = {
		label = "White Runtz Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["whitecherry_gelato_joint"] = {
		label = "Whitecherry Gelato Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["wheelchair"] = {
		label = "Wheelchair",
		weight = 1,
		stack = true,
		close = true,
	},

	["seed_cucumber"] = {
		label = "Seed Cucumber",
		weight = 1,
		stack = true,
		close = true,
	},

	["pink_sandy_joint"] = {
		label = "Pink Sandy Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["pirckly_pear_joint"] = {
		label = "Pirckly Pear Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["seed_potato"] = {
		label = "Seed Potato",
		weight = 1,
		stack = true,
		close = true,
	},

	["pogo"] = {
		label = "Pogo",
		weight = 1,
		stack = true,
		close = true,
	},

	["potato"] = {
		label = "Potato",
		weight = 1,
		stack = true,
		close = true,
	},

	["cucumber"] = {
		label = "Cucumber",
		weight = 1,
		stack = true,
		close = true,
	},

	["snow_man_joint"] = {
		label = "Snow Man Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["pumpkin_cookie"] = {
		label = "Pumpkin Cookie",
		weight = 1,
		stack = true,
		close = true,
	},

	["syringe"] = {
		label = "Syringe",
		weight = 1,
		stack = true,
		close = true,
	},

	["remote"] = {
		label = "remote",
		weight = 1,
		stack = true,
		close = true,
	},

	["rice"] = {
		label = "Rice",
		weight = 1,
		stack = true,
		close = true,
	},

	["ether_joint"] = {
		label = "Ether Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["saline"] = {
		label = "Saline",
		weight = 1,
		stack = true,
		close = true,
	},

	["fertilizer"] = {
		label = "Fertilizer",
		weight = 1,
		stack = true,
		close = true,
	},

	["fine_china_joint"] = {
		label = "Fine China Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["firstaid"] = {
		label = "Firstaid",
		weight = 1,
		stack = true,
		close = true,
	},

	["seed_rice"] = {
		label = "Seed Rice",
		weight = 1,
		stack = true,
		close = true,
	},

	["seed_tomatoo"] = {
		label = "Seed Tomatoo",
		weight = 1,
		stack = true,
		close = true,
	},

	["shamrock_cookie"] = {
		label = "Shamrock Cookie",
		weight = 1,
		stack = true,
		close = true,
	},

	["stretcher"] = {
		label = "Stretcher",
		weight = 1,
		stack = true,
		close = true,
	},

	["froties_joint"] = {
		label = "Froties Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["gary_payton_joint"] = {
		label = "Gary Payton Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["sour_diesel_joint"] = {
		label = "Sour Diesel Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["gelatti_joint"] = {
		label = "Gelatti Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["strawberry_jam_cookie"] = {
		label = "Strawberry Jam Cookie",
		weight = 1,
		stack = true,
		close = true,
	},

	["georgia_pie_joint"] = {
		label = "Georgia Pie Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["get_figgy"] = {
		label = "Get Figgy",
		weight = 1,
		stack = true,
		close = true,
	},

	["gmo_cookies_joint"] = {
		label = "GMO Cookies Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["tahoe_og_joint"] = {
		label = "Tahoe OG Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["tomatoo"] = {
		label = "Tomatoo",
		weight = 1,
		stack = true,
		close = true,
	},

	["ice_cream_cake_pack_joint"] = {
		label = "Ice Cream Cake Pack Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["vape"] = {
		label = "Vape",
		weight = 1,
		stack = true,
		close = true,
	},

	["seed_brinjal"] = {
		label = "Seed Brinjal",
		weight = 1,
		stack = true,
		close = true,
	},

	["jefe_joint"] = {
		label = "Jefe Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["runtz_og_joint"] = {
		label = "Runtz OG Joint",
		weight = 1,
		stack = true,
		close = true,
	},
	["weed"] = {
		label = "Weed",
		weight = 1,
		stack = true,
		close = false,
	},
	
	["weed_packaged"] = {
		label = "Weed Packeged",
		weight = 1,
		stack = true,
		close = false,
	},
	
	["cocaine"] = {
		label = "Cocaine",
		weight = 1,
		stack = true,
		close = false,
	},
	
	["cocaine_cut"] = {
		label = "Cocaine Cuted",
		weight = 1,
		stack = true,
		close = false,
	},
	
	["cocaine_packaged"] = {
		label = "Cocaine Packeged",
		weight = 1,
		stack = true,
		close = false,
	},
	
	["chemicals"] = {
		label = "Chemicals",
		weight = 1,
		stack = true,
		close = false,
	},
	
	["meth"] = {
		label = "Meth",
		weight = 1,
		stack = true,
		close = false,
	},
	
	["meth_packaged"] = {
		label = "Meth packaged",
		weight = 1,
		stack = true,
		close = false,
	},
	
	["sorted_money"] = {
		label = "Sorted money",
		weight = 1,
		stack = true,
		close = false,
	},
	
	["package_money"] = {
		label = "Package money",
		weight = 1,
		stack = true,
		close = false,
	},

	["acamprosate"] = {
		label = "Acamprosate",
		weight = 1,
		stack = true,
		close = true,
	},

	["acid"] = {
		label = "Acid",
		weight = 1,
		stack = true,
		close = true,
	},

	["acid_paper"] = {
		label = "Acid Paper",
		weight = 1,
		stack = true,
		close = true,
	},

	["adderall"] = {
		label = "Adderall",
		weight = 1,
		stack = true,
		close = true,
	},

	["angeldust"] = {
		label = "Angel Dust",
		weight = 1,
		stack = true,
		close = true,
	},

	["ergot"] = {
		label = "Ergot",
		weight = 1,
		stack = true,
		close = true,
	},

	["sprite"] = {
		label = "Sprite",
		weight = 1,
		stack = true,
		close = true,
	},

	["fentanyl_pill"] = {
		label = "Fentanyl Pill",
		weight = 1,
		stack = true,
		close = true,
	},

	["fentanyl_pills"] = {
		label = "Fentanyl Pills",
		weight = 1,
		stack = true,
		close = true,
	},

	["opium_pooch"] = {
		label = "Opium Pooch",
		weight = 1,
		stack = true,
		close = true,
	},

	["steroids"] = {
		label = "Steroids",
		weight = 1,
		stack = true,
		close = true,
	},

	["oxycodone"] = {
		label = "Oxycodone",
		weight = 1,
		stack = true,
		close = true,
	},

	["weed_joint"] = {
		label = "Weed Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["weed_leaf"] = {
		label = "Weed Leaf",
		weight = 1,
		stack = true,
		close = true,
	},

	["syriange"] = {
		label = "Syriange",
		weight = 1,
		stack = true,
		close = true,
	},

	["flakka"] = {
		label = "Flakka",
		weight = 1,
		stack = true,
		close = true,
	},

	["bakingsoda"] = {
		label = "Baking Soda",
		weight = 1,
		stack = true,
		close = true,
	},

	["weed_pooch"] = {
		label = "Weed Pooch",
		weight = 1,
		stack = true,
		close = true,
	},

	["bathsalts"] = {
		label = "Bath Salts",
		weight = 1,
		stack = true,
		close = true,
	},

	["perc_pooch"] = {
		label = "Perc Pooch",
		weight = 1,
		stack = true,
		close = true,
	},

	["blacklightning"] = {
		label = "Black Lightning",
		weight = 1,
		stack = true,
		close = true,
	},

	["blacktar"] = {
		label = "Black Tar Heroin",
		weight = 1,
		stack = true,
		close = true,
	},

	["xanax"] = {
		label = "Xanax",
		weight = 1,
		stack = true,
		close = true,
	},

	["xanax_box"] = {
		label = "Xanax Box",
		weight = 1,
		stack = true,
		close = true,
	},

	["xpill"] = {
		label = "X-Pill",
		weight = 1,
		stack = true,
		close = true,
	},

	["xpills"] = {
		label = "X-Pills",
		weight = 1,
		stack = true,
		close = true,
	},

	["plastic_wrap"] = {
		label = "Plastic Wrap",
		weight = 1,
		stack = true,
		close = true,
	},

	["heroin"] = {
		label = "Heroin",
		weight = 1,
		stack = true,
		close = true,
	},

	["heroin_brick"] = {
		label = "Heroinbrick",
		weight = 1,
		stack = true,
		close = true,
	},

	["heroin_shot"] = {
		label = "Heroin Shot",
		weight = 1,
		stack = true,
		close = true,
	},

	["bong"] = {
		label = "Bong",
		weight = 1,
		stack = true,
		close = true,
	},

	["spice_pooch"] = {
		label = "Spice Pooch",
		weight = 1,
		stack = true,
		close = true,
	},

	["spice_leaf"] = {
		label = "Spice Leaf",
		weight = 1,
		stack = true,
		close = true,
	},

	["spice_joint"] = {
		label = "Spice Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["molly_pooch"] = {
		label = "Molly Pooch",
		weight = 1,
		stack = true,
		close = true,
	},

	["jolly_candy"] = {
		label = "Jolly Candy",
		weight = 1,
		stack = true,
		close = true,
	},

	["ketamine"] = {
		label = "Ketamine",
		weight = 1,
		stack = true,
		close = true,
	},

	["rolling_paper"] = {
		label = "Rolling Paper",
		weight = 1,
		stack = true,
		close = true,
	},

	["shroom_pooch"] = {
		label = "Shroom Pooch",
		weight = 1,
		stack = true,
		close = true,
	},

	["shroom_cut"] = {
		label = "Shroom Cut",
		weight = 1,
		stack = true,
		close = true,
	},

	["shroom"] = {
		label = "Shroom",
		weight = 1,
		stack = true,
		close = true,
	},

	["lean"] = {
		label = "Lean",
		weight = 1,
		stack = true,
		close = true,
	},

	["lean_bottle"] = {
		label = "Lean bottle",
		weight = 1,
		stack = true,
		close = true,
	},

	["pooch_bag"] = {
		label = "Pooch Bag",
		weight = 1,
		stack = true,
		close = true,
	},

	["poppy_tears"] = {
		label = "Poppy Tears",
		weight = 1,
		stack = true,
		close = true,
	},

	["seed_weed"] = {
		label = "Weed Seed",
		weight = 1,
		stack = true,
		close = true,
	},

	["lofexidine"] = {
		label = "Lofexidine",
		weight = 1,
		stack = true,
		close = true,
	},

	["coca_leaf"] = {
		label = "Coca Leaf",
		weight = 1,
		stack = true,
		close = true,
	},

	["lsd"] = {
		label = "LSD",
		weight = 1,
		stack = true,
		close = true,
},

	["cokebrick"] = {
		label = "Cokebrick",
		weight = 1,
		stack = true,
		close = true,
	},

	["coke_pooch"] = {
		label = "Coke Pooch",
		weight = 1,
		stack = true,
		close = true,
	},

	["coke_rail"] = {
		label = "Coke Rail",
		weight = 1,
		stack = true,
		close = true,
	},

	["perc"] = {
		label = "Perc",
		weight = 1,
		stack = true,
		close = true,
	},

	["opium_joint"] = {
		label = "Opium Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["opium"] = {
		label = "Opium",
		weight = 1,
		stack = true,
		close = true,
	},

	["meth_shot"] = {
		label = "Meth Shot",
		weight = 1,
		stack = true,
		close = true,
	},

	["speedball"] = {
		label = "Speed Ball",
		weight = 1,
		stack = true,
		close = true,
	},

	["crack"] = {
		label = "Crack",
		weight = 1,
		stack = true,
		close = true,
	},

	["crack_pooch"] = {
		label = "Crack Pooch",
		weight = 1,
		stack = true,
		close = true,
	},

	["meth_pooch"] = {
		label = "Meth Pooch",
		weight = 1,
		stack = true,
		close = true,
	},

	["meth_raw"] = {
		label = "Meth Raw",
		weight = 1,
		stack = true,
		close = true,
	},

	["dab"] = {
		label = "DAB",
		weight = 1,
		stack = true,
		close = true,
	},

	["molly"] = {
		label = "Molly",
		weight = 1,
		stack = true,
		close = true,
	},

	["double_cup"] = {
		label = "Double cup",
		weight = 1,
		stack = true,
		close = true,
	},

	["molly_tablet"] = {
		label = "Molly Tablet",
		weight = 1,
		stack = true,
		close = true,
	},

	["flakka_joint"] = {
		label = "Flakka Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["codeine"] = {
		label = "Codeine",
		weight = 1,
		stack = true,
		close = true,
	},
	["black_phone"] = {
		label = "Black Phone",
		weight = 10,
		stack = false,
	},
	
	["pink_phone"] = {
		label = "Pink Phone",
		weight = 10,
		stack = false,
	},
	
	["blue_phone"] = {
		label = "Blue Phone",
		weight = 10,
		stack = false,
	},
	
	["red_phone"] = {
		label = "Red Phone",
		weight = 10,
		stack = false,
	},
	
	["classic_phone"] = {
		label = "Classic Phone",
		weight = 10,
		stack = false,
	},
	
	["gold_phone"] = {
		label = "Gold Phone",
		weight = 10,
		stack = false,
	},
	
	["greenlight_phone"] = {
		label = "Green Light Phone",
		weight = 10,
		stack = false,
	},
	
	["green_phone"] = {
		label = "Green Phone",
		weight = 10,
		stack = false,
	},
	
	["white_phone"] = {
		label = "White Phone",
		weight = 10,
		stack = false,
	},
	
	["wet_black_phone"] = {
		label = "Wet Black Phone",
		weight = 10,
		stack = true,
		close = true,
	},
	
	["wet_blue_phone"] = {
		label = "Wet Blue Phone",
		weight = 10,
		stack = true,
		close = true,
	},
	
	["wet_classic_phone"] = {
		label = "Wet Classic Phone",
		weight = 10,
		stack = true,
		close = true,
	},
	
	["wet_gold_phone"] = {
		label = "Wet Gold Phone",
		weight = 10,
		stack = true,
		close = true,
	},
	
	["wet_greenlight_phone"] = {
		label = "Wet Green Light Phone",
		weight = 10,
		stack = true,
		close = true,
	},
	
	["wet_green_phone"] = {
		label = "Wet Green Phone",
		weight = 10,
		stack = true,
		close = true,
	},
	
	["wet_phone"] = {
		label = "Wet Phone",
		weight = 10,
		stack = true,
		close = true,
	},
	
	["wet_pink_phone"] = {
		label = "Wet Pink Phone",
		weight = 10,
		stack = true,
		close = true,
	},
	
	["wet_red_phone"] = {
		label = "Wet Red Phone",
		weight = 10,
		stack = true,
		close = true,
	},
	
	["wet_white_phone"] = {
		label = "Wet White Phone",
		weight = 10,
		stack = true,
		close = true,
	},
	
	["powerbank"] = {
		label = "Power Bank",
		weight = 10,
		stack = true,
		close = true,
	},
	
	["phone_module"] = {
		label = "Phone Module",
		weight = 10,
		stack = true,
		close = true,
	},

	["handcuffs"] = {
		label = "Handcuffs",
		weight = 1,
		stack = true,
		close = true,
	},

	["sponge"] = {
		label = "Sponge",
		weight = 1,
		stack = true,
		close = true,
	},

	["phone_hack"] = {
		label = "Phone Hack",
		weight = 10,
		stack = true,
		close = true,
	},

	["pseudoefedrine"] = {
		label = "Pseudoefedrine",
		weight = 1,
		stack = true,
		close = true,
	},

	["diamonds_box"] = {
		label = "Diamonds box",
		weight = 1,
		stack = true,
		close = true,
	},

	["liquid_sulfur"] = {
		label = "Liquid Sulfur",
		weight = 1,
		stack = true,
		close = true,
	},

	["carbon"] = {
		label = "Carbon",
		weight = 1,
		stack = true,
		close = true,
	},

	["oxygen"] = {
		label = "Oxygen",
		weight = 1,
		stack = true,
		close = true,
	},

	["ammonium_nitrate"] = {
		label = "Ammonium nitrate",
		weight = 1,
		stack = true,
		close = true,
	},

	["drink_sprite"] = {
		label = "Sprite",
		weight = 1,
		stack = true,
		close = true,
	},

	["drug_ecstasy"] = {
		label = "Ecstasy",
		weight = 1,
		stack = true,
		close = true,
	},

	["green_gelato_cannabis"] = {
		label = "Green Gelato Cannabis",
		weight = 1,
		stack = true,
		close = true,
	},

	["drug_lsd"] = {
		label = "LSD",
		weight = 1,
		stack = true,
		close = true,
	},

	["hacking_computer"] = {
		label = "Hacking computer",
		weight = 1,
		stack = true,
		close = true,
	},

	["hydrogen"] = {
		label = "Hydrogen",
		weight = 1,
		stack = true,
		close = true,
	},

	["ice"] = {
		label = "Ice",
		weight = 1,
		stack = true,
		close = true,
	},

	["thermal_charge"] = {
		label = "Thermal charge",
		weight = 1,
		stack = true,
		close = true,
	},

	["drug_meth"] = {
		label = "Meth",
		weight = 1,
		stack = true,
		close = true,
	},

	["red_sulfur"] = {
		label = "Red Sulfur",
		weight = 1,
		stack = true,
		close = true,
	},

	["painting"] = {
		label = "Painting",
		weight = 1,
		stack = true,
		close = true,
	},

	["nitrogen"] = {
		label = "Nitrogen",
		weight = 1,
		stack = true,
		close = true,
	},

	["jolly_ranchers"] = {
		label = "Jolly Ranchers",
		weight = 1,
		stack = true,
		close = true,
	},

	["sodium_hydroxide"] = {
		label = "Sodium hydroxide",
		weight = 1,
		stack = true,
		close = true,
	},

	["gold_ingot"] = {
		label = "Gold ingot",
		weight = 1,
		stack = true,
		close = true,
	},

	["muriatic_acid"] = {
		label = "Muriatic Acid",
		weight = 1,
		stack = true,
		close = true,
	},

	--[[["drug_lean"] = {
		label = "Lean",
		weight = 1,
		stack = true,
		close = true,
	},]]

	["gas_mask"] = {
		label = "Gas mask",
		weight = 1,
		stack = true,
		close = true,
	},

	["drill"] = {
		label = "Drill",
		weight = 1,
		stack = true,
		close = true,
	},
	--- Let's Cook Ingredients:
	['lclobstertails'] 		    = { 
		label = 'Frozen Lobster Tails', 		
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcbutter'] 	            = { 
		label = 'Stick of Butter', 		        
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcpbutter'] 		        = { 
		label = 'Peanut Butter', 			    
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lclemon'] 		        = { 
		label = 'Fresh Lemon', 			        
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcbeefpatty'] 		    = { 
		label = 'Raw Beef Patty', 			   
		 weight = 80,    
		 stack = true,   
		 close = true,   
		 description = '', 
		},
	['lcburgerbun'] 			= { 
		label = 'Burger Bun', 				    
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lccheese'] 			    = { 
		label = 'Cheddar Cheese', 				
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcsausage'] 		        = { 
		label = 'Sausage Pack', 			    
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcbread'] 		        = { 
		label = 'Fresh Bread', 			        
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcveggiepack'] 	        = { 
		label = 'Fresh Veggies', 		        
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcdryrice'] 	            = { 
		label = 'Bag of Rice', 		            
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcmaccheese'] 		    = { 
		label = 'Frozen Mac N Cheese', 			
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcpancakes'] 	            = { 
		label = 'Frozen Pancakes', 		       
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcsyrup'] 	            = { 
		label = 'Pancake Syrup', 	           
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcramenpack'] 		    = { 
		label = 'Ramen Pack', 	               
		weight = 80,    
		stack = true,   
		close = true,   
		description = '',
	},
	['lcfrozenpizza']	 	    = { 
		label = 'Frozen Pizza', 			   
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcgrapes'] 	            = { 
		label = 'Fresh Grapes', 		       
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcsugar'] 		        = { 
		label = 'Sugar', 		               
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcapple'] 		        = { 
		label = 'Fresh Apple', 		            
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcorange'] 		        = { 
		label = 'Fresh Orange', 	            
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcbanana'] 		        = { 
		label = 'Ripe Banana', 			        
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcicecubes'] 		        = { 
		label = 'Cubed Ice', 			        
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcmilk'] 		            = { 
		label = 'Milk Carton', 		            
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcstrawberry'] 	        = { 
		label = 'Fresh Strawberry', 		    
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcteabag'] 		        = { 
		label = 'Tea Bag', 	                    
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lccoffeepod'] 		    = { 
		label = 'Coffee Pod', 			        
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcgteapod'] 		        = { 
		label = 'Green Tea Pod', 			    
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcrawribs'] 		        = { 
		label = 'Raw Pork Ribs', 			    
		weight = 80,    
		stack = true,   
		close = true,   
		description = '',
	 },
	['lcbbqsauce'] 			    = { 
		label = 'BBQ Sauce', 		            
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcrawchicken'] 		    = { 
		label = 'Raw Leg Quarter', 		        
		weight = 80,    
		stack = true,   
		close = true,   
		description = '',
	},
	['lcrawbeef'] 		        = { 
		label = 'Raw Steak Beef', 		        
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lccorncob'] 		        = { 
		label = 'Ear of Corn', 		            
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcptartpk'] 	            = { 
		label = 'Poptart Pack', 		        
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcicing']		            = { 
		label = 'Poptart Icing', 			    
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcfrozewaff'] 		    = { 
		label = 'Frozen Waffles', 			    
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lchamslice'] 		        = { 
		label = 'Slice of Ham', 			    
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcflour'] 			    = { 
		label = 'Bag of Flour', 				
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcvegoil'] 			    = { 
		label = 'Vegetable Oil', 				
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lccheestkpk'] 		    = { 
		label = 'Frozen Cheesesticks', 			
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcmarinara'] 		        = { 
		label = 'Marinara Sauce', 			    
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcpotato'] 	            = { 
		label = 'Fresh Potatos', 		        
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcrawchops'] 	            = { 
		label = 'Raw Lamb Chops', 		        
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcrawfish'] 		        = { 
		label = 'Raw Fish', 			        
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcrawsalmon'] 	        = { 
		label = 'Raw Salmon', 		            
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcbeefstrips'] 	        = { 
		label = 'Raw Beef Strip', 	            
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcrawbreast'] 		    = { 
		label = 'Raw Chicken Breast', 	        
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lccocoapod']	 	        = { 
		label = 'Cocoa Pod', 			        
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcvaniwafers'] 	        = { 
		label = 'Vanilla Wafers', 		        
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcpudding'] 		        = { 
		label = 'Vanilla Pudding', 		        
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcseasoning'] 		    = { 
		label = 'Seasonings', 		            
		weight = 80,    
		stack = true,   
		close = true,   
		description = '',
	},
	['lcrawoxtail'] 		    = { 
		label = 'Raw Ox Tails', 	            
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lccreamer'] 		        = { 
		label = 'Coffee Cream', 			    
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['water_jug'] 		        = { 
		label = 'Water Jug', 			    	
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcjelly'] 		        = { 
		label = 'Grape Jelly', 			       
		 weight = 80,    
		 stack = true,   
		 close = true,   
		 description = '', 
		},
    ['lcegg'] 		            = { 
		label = 'Fresh Egg', 			        
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lccanbeans'] 		        = { 
		label = 'Canned Beans', 			    
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lccansoup'] 		        = { 
		label = 'Canned Soup', 			        
		weight = 80,    
		stack = true,   
		close = true,   
		description = '',
	 },
    ['lcglassjar'] 		        = { 
		label = 'Glass Jar', 		            
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcaluminum'] 		        = { 
		label = 'Metal Parts', 		            
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcsteelcan'] 		        = { 
		label = 'Steel Can', 		            
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcstyrofoam'] 		    = { 
		label = 'Styrofoam', 		            
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcmshine_melon'] 		    = { 
		label = 'Melon', 		        		
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcmshine_coffebean'] 		= { 
		label = 'Coffee Bean', 		        	
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcmshine_strawberry'] 	= { 
		label = 'Strawberry', 		        	
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcmshine_sugar'] 		    = { 
		label = 'Brown Sugar', 		        	
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcmshine_corn'] 		    = { 
		label = 'Corn', 		        		
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcmshine_yeast'] 		    = { 
		label = 'Yeast', 		        		
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcmshine_blkberry'] 		= { 
		label = 'Blackberry', 		        	
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcmshine_mash'] 		    = { 
		label = 'Mash', 		        		
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lccanpeas']               = { 
		label = 'Canned Peas', 		            
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcpeppers']               = { 
		label = 'Fresh Peppers', 		        
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcrawshrimp']             = { 
		label = 'Raw Shrimp', 		            
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcrawgoat']               = { 
		label = 'Goat Meat', 		            
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcplantain']              = { 
		label = 'Plantain', 		            
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},

 
    -- Let's Cook! Edible Items:
    ['lclemonlobster'] 			= { 
		label = 'Lemony Lobster Tails', 	    
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lccheeseburger'] 			= { 
		label = 'Cheese Burger', 	            
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcsausagedog'] 			= { 
		label = 'Sausage Dog', 	                
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcgumbo'] 			    = { 
		label = 'Gumbo', 	                    
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcoxtails'] 			    = { 
		label = 'Oxtails n Rice', 	            
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcmaccheesy'] 			= { 
		label = 'Mac n Cheesy', 	            
		weight = 80,    
		stack = true,   
		close = true,   
		description = '',
	},
    ['lchotcakes'] 			    = { 
		label = 'Hot Cakes', 	                
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcricebowl'] 			    = { 
		label = 'Rice Bowl', 	               
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcramennoodle'] 			= { 
		label = 'Ramen Noodles', 	           
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcquickpizza'] 			= { 
		label = 'Pepperoni Pizza', 	           
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	}, 
    ['lcribs'] 			        = { 
		label = 'BBQ Ribs', 	               
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lclegquarter'] 			= { 
		label = 'BBQ Chicken', 	               
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcsteak'] 			    = { 
		label = 'Grilled Steak', 	           
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcgrillcorn'] 			= { 
		label = 'Grilled Corn', 	           
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcgrillveggies'] 			= { 
		label = 'Grilled Veggies', 	           
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lctoast'] 			    = { 
		label = 'Toasted PB & J', 	           
		weight = 80,    
		stack = true,   
		close = true,   
		description = '',
	 },
    ['lcpoptart'] 			    = { 
		label = 'Iced Poptart', 	           
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcwaffle'] 			    = { 
		label = 'Insta Waffle', 	           
		weight = 80,    
		stack = true,   
		close = true,   
		description = '',
	 },
    ['lctoasti'] 			    = { 
		label = 'Cheese Toasti', 	           
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lchamtoastie'] 			= { 
		label = 'Ham Toasti', 	               
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcfriedchicken'] 			= { 
		label = 'Fried Chicken', 	           
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lccheesesticks'] 			= { 
		label = 'Cheese Sticks', 	           
		weight = 80,   
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcfrenchfries'] 			= { 
		label = 'Home Fries', 	               
		weight = 80,    
		stack = true,   
		close = true,   
		description = '',
	 },
    ['lclambchops'] 			= { 
		label = 'Fried Chops', 	               
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcfriedfish'] 			= { 
		label = 'Fried Fish', 	               
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcsalmon'] 			    = { 
		label = 'Seered Salmon', 	           
		weight = 80,    
		stack = true,   
		close = true,   
		description = '',
	 },
    ['lcbstirfry'] 			    = { 
		label = 'Beef Stir Fry', 	           
		weight = 80,   
		 stack = true,  
		  close = true,  
		   description = '', 
		},
    ['lcchickensand'] 			= { 
		label = 'Chicken Sandwich', 	       
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcbffriedrice'] 			= { 
		label = 'Beef Fried Rice', 	           
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcckfriedrice'] 			= { 
		label = 'Chicken Fried Rice', 	       
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcapplesauce'] 			= { 
		label = 'Apple Sauce', 	               
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcnanacream'] 			= { 
		label = 'Banana Split', 	           
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcberrycream'] 			= { 
		label = 'Strawberry Icecream', 	       
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcchoccream'] 			= { 
		label = 'Chocolate Icecream', 	       
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcbpudding'] 			    = { 
		label = 'Banana Pudding', 	           
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lceggsandwich'] 		    = { 
		label = 'Egg Sandwich', 			   
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcbakedbeans'] 		    = { 
		label = 'Baked Beans', 			       
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcsoupbowl'] 		        = { 
		label = 'Soup', 			           
		weight = 80,    
		stack = true,   
		close = true,   
		description = '',
	},
    ['lcpepshrimp']             = { 
		label = 'Pepper Shrimp Plantain', 	   
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lccurrgoat']              = { 
		label = 'Curry Goat Bowl', 		       
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcricepeas']              = { 
		label = 'Rice Peas Bowl', 		       
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcyellrice']              = { 
		label = 'Yellow Rice Bowl', 		   
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},

    -- Let's Cook! Drinkable Items:
    ['lcgrapejuice'] = { 
		label = 'Grape Juice', 				    
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcapplejuice'] = { 
		label = 'Apple Juice', 		            
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcorangejuice'] = { 
		label = 'Orange Juice', 		        
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcnanasmoothie'] = { 
		label = 'Banana Smoothie', 		        
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcberrysmoothie'] = { 
		label = 'Berry Smoothie', 		        
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lccuptea'] = { 
		label = 'Glass of Tea', 		        
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lccupcoffee'] = { 
		label = 'Cup of Coffee', 		        
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lchotcocoa'] = { 
		label = 'Hot Cocoa', 		            
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcgreentea'] = { 
		label = 'Green Tea', 		            
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lccappucino'] = { 
		label = 'Cappucino Expresso', 		    
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
	['lcwhite_lighting']  = { 
		label = 'White Lightnin Moonshine', 	
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcsour_watermelon'] = { 
		label = 'Sour Watermelon Moonshine', 	
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcmountain_java'] = { 
		label = 'Mountain Java Moonshine', 		
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},
    ['lcstrawberry_shine']= { 
		label = 'Strawberry Moonshine', 		
		weight = 80,    
		stack = true,   
		close = true,   
		description = '',
	},
    ['lcblkberry_shine']  = { 
		label = 'Blackberry Moonshine', 		
		weight = 80,    
		stack = true,   
		close = true,   
		description = '', 
	},

    --- Let's Cook Props
    ['lc_hobo'] = { 
		label = 'Hobo Stove', 		
		weight = 80,    
		stack = false,   
		close = true,   
		description = '', 
	},

	['lc_grill'] = { 
		label = 'BBQ Grill', 			        
		weight = 80,    
		stack = false,   
		close = true,   
		description = '', 
	},
	['lc_microwave'] = { 
		label = 'Microwave', 		           
		weight = 80,    
		stack = false,   
		close = true,   
		description = '', 
},
	['lc_juicer'] = { 
		label = 'Juicer', 		                
		weight = 80,    
		tack = false,   
		close = true,   
		description = '', 
	},
	['lc_coffee'] 		  = { 
		label = 'Coffee Maker', 	            
		weight = 80,    
		stack = false,   
		close = true,   
		description = '', 
	},
	['lc_griddle'] 		  = { 
		label = 'Griddle', 			            
		weight = 80,    
		stack = false,   
		close = true,   
		description = '', 
	},
	['lc_processor'] = { 
		label = 'Food Processor', 			    
		weight = 80,    
		stack = false,   
		close = true,   
		description = '', 
	},
	['lc_toaster'] 		  = { 
		label = 'Toaster', 			            
		weight = 80,    
		stack = false,   
		close = true,   
		description = '', 
	},
	['lc_fryer'] 	= { 
		label = 'Copper Pot', 		            
		weight = 80,    
		stack = false,  
		close = true,   
		description = '', 
	},
	['lc_table'] 		  = { 
		label = 'Prep Table', 		            
		weight = 80,    
		stack = false,   
		close = true,   
		description = '', 
	},
    ['lc_printer'] 		  = { 
		label = 'Printer', 		                
		weight = 80,    
		stack = false,   
		close = true,   
		description = '', 
	},
    ['lc_partybox'] = { 
		label = 'Party Box', 		            
		weight = 80,    
		stack = false,   
		close = true,   
		description = '', 
	},
    ['lc_stove'] 		  = { 
		label = 'Stove', 		                
		weight = 80,    
		stack = false,   
		close = true,   
		description = '', 
	},
	['lc_chair'] 		  = { 
		label = 'Chair', 			            
		weight = 80,    
		stack = false,   
		close = true,   
		description = '', 
	},
	['lc_gazebo'] 	= { 
		label = 'Gazebo', 		            	
		weight = 80,    
		stack = false,   
		close = true,   
		description = '', 
	},
	['lc_still'] 		  = { 
		label = 'Moonshine Still', 		        
		weight = 80,    
		stack = false,   
		close = true,   
		description = '', 
	},
    ['lc_weapbench'] = { 
		label = 'Weapons Bench', 		        
		weight = 80,    
		stack = false,   
		close = true,   
		description = '', 
	},
    ['lc_attabench'] = { 
		label = 'Attachments Bench', 		    
		weight = 80,   
		stack = false,  
		close = true,   
		description = '', 
	},
    ['lc_ammobench'] = { 
		label = 'Ammo Bench', 		            
		weight = 80,    
		stack = false,   
		close = true,   
		description = '', 
	},
	["rope"] = {
		label = "Rope",
		weight = 1000,
		stack = true,
		close = true,
		client = {
			export = "rob_atm.rope"
		}
	},
	["drill"] = {
		label = "D-Handle Drill",
		weight = 3500,
		stack = false,
		close = true,
		client = {
			export = "rob_atm.drill"
		}
	},
	['lcmarshmellow'] = { 
		label = 'Marshmellows', 		  
		weight = 80, 
		stack = true,
		close = true,
},

    ['lcchocolate'] = { 
		label = 'Chocolate Bar', 		  
		weight = 80, 
		stack = true,
		close = true,
},

    ['lcgramcrkrs'] = { 
		label = 'Graham Crackers', 		  
		weight = 80,
		stack = true,
		close = true, 
},

    ['lccampmeat']  = { 
		label = 'Raw Beef', 		      
		weight = 80,
		stack = true,
		close = true, 
},

    ['lccampherbs'] = { 
		label = 'Wild Herbs', 		      
		weight = 80,
		stack = true,
		close = true, 
},

    ['lccampbeans'] = { 
		label = 'Canned beans', 		  
		weight = 80,
		stack = true,
		close = true, 
},

    ['lccampcorn']  = { 
		label = 'Ear Corn', 		      
		weight = 80,
		stack = true,
		close = true, 
},

    ['lccamppotato'] = { 
		label = 'Potato', 		          
		weight = 80,
		stack = true,
		close = true, 
},

    ['lccampbutta'] = { 
		label = 'Butter', 		          
		weight = 80,
		stack = true,
		close = true, 
},	

    ['lccampfish'] = { 
		label = 'Fresh Fish', 		      
		weight = 80,
		stack = true,
		close = true, 
},

    ['lcsmores'] = { 
		label = 'Smores', 		          
		weight = 80,
		stack = true,
		close = true, 
},

    ['lccookedsteak'] = { 
		label = 'Grilled Steak', 		  
		weight = 80,
		stack = true,
		close = true, 
},

    ['lccookedbeans'] = { 
		label = 'Warmed Beans', 		  
		weight = 80,
		stack = true,
		close = true, 
},
    ['lccookedcorn'] = { 
		label = 'Cooked Corn', 		      
		weight = 80,
		stack = true,
		close = true, 
},
    ['lccookedfish'] = { 
		label = 'Cooked Fish', 		      
		weight = 80,
		stack = true,
		close = true, 
},
    ['lccookedpotato'] = { 
		label = 'Cooked Potato', 		  
		weight = 80,
		stack = true,
		close = true, 
},
    ['lcherbtea'] = { 
		label = 'Herbal Tea', 		      
		weight = 80,
		stack = true,
		close = true, 
},
    ['lcwater'] = { 
		label = 'Water', 		          
		weight = 80,
		stack = true,
		close = true, 
},
    ['lccampcoffee'] = { 
		label = 'Coffee', 		          
		weight = 80,
		stack = true,
		close = true, 
	},

    ['lc_camptent'] = { 
		label = 'Camp Tent', 		      
		weight = 80,
		stack = true,
		close = true, 
	},
    ['lc_campchair'] = { 
		label = 'Camp Chair', 		      
		weight = 80,
		stack = true,
		close = true, 
	},
    ['lc_campbed'] = { 
		label = 'Camp Bed', 		      
		weight = 80,
		stack = true,
		close = true, 
	},
    ['lc_campcooler']= { 
		label = 'Camp Cooler', 		      
		weight = 80,
		stack = true,
		close = true, 
	},
    ['lc_campgrill'] = { 
		label = 'Camp Grill', 		      
		weight = 80,
		stack = true,
		close = true, 
	},
    ['lc_campwood'] = { 
		label = 'Camp Firewood', 		  
		weight = 80, 
		stack = true,
		close = true,
	},


	["weedbrick"] = {
		label = "Weed Brick",
		weight = 1,
		stack = true,
		close = true,
	},

	["methbrick"] = {
		label = "Meth Brick",
		weight = 1,
		stack = true,
		close = true,
	},

	["methpouch"] = {
		label = "Meth Pouch",
		weight = 1,
		stack = true,
		close = true,
	},

	["acidsupply"] = {
		label = "Acid Supply",
		weight = 1,
		stack = true,
		close = true,
	},

	["cokepouch"] = {
		label = "Coke Pouch",
		weight = 1,
		stack = true,
		close = true,
	},

	["weedpouch"] = {
		label = "Weed Pouch",
		weight = 1,
		stack = true,
		close = true,
	},

	['bag'] = {
		label = 'Bag',
		weight = 160,
		stack = true,
		close = true,

	},

	['cutter'] = {
		label = 'Cutter',
		weight = 160,
		stack = true,
		close = true,
	},

	['big_drill'] = {
		label = 'Big Drill',
		weight = 160,
		stack = true,
		close = true,
	},

	['thermite'] = {
		label = 'Thermite',
		weight = 160,
		stack = true,
		close = true,
	},

	['bolt_cutter'] = {
		label = 'Bolt Cutter',
		weight = 160,
		stack = true,
		close = true,
	},
	
	['hack_usb'] = {
		label = 'Hack USB',
		weight = 160,
		stack = true,
		close = true,
	},
	['bottle'] = {
		label = 'Bottle',
		weight = 160,
		stack = true,
		close = true,
	},
	
	['panther'] = {
		label = 'Panther',
		weight = 160,
		stack = true,
		close = true,
	},
	['artskull'] = {
		label = 'Art Skull',
		weight = 160,
		stack = true,
		close = true,
	},
	['artegg'] = {
		label = 'Art Egg',
		weight = 160,
		satck = true,
		close = true,
	},

	["applesauce"] = {
		label = "Applesauce",
		weight = 1,
		stack = true,
		close = true,
	},

	["apple_juice"] = {
		label = "Honest Kids Apple Juice",
		weight = 1,
		stack = true,
		close = true,
	},

	["apple_sauce"] = {
		label = "Apple Sauce",
		weight = 1,
		stack = true,
		close = true,
	},

	["asain_zest_wings"] = {
		label = "Asain Zest Wings",
		weight = 1,
		stack = true,
		close = true,
	},

	["atomic_wings"] = {
		label = "Atomic Wings",
		weight = 1,
		stack = true,
		close = true,
	},

	["baby_lobster_pasta"] = {
		label = "Baby Lobster Pasta",
		weight = 1,
		stack = true,
		close = true,
	},

	["bacon_double_cheeseburger"] = {
		label = "Bacon Double Cheeseburger",
		weight = 1,
		stack = true,
		close = true,
	},

	["bacon_egg_cheese"] = {
		label = "Bacon Egg Cheese",
		weight = 1,
		stack = true,
		close = true,
	},

	["bacon_ham_sausage"] = {
		label = "Fully Loaded Bacon Ham Sausage",
		weight = 1,
		stack = true,
		close = true,
	},

	["bacon_king"] = {
		label = "Bacon King",
		weight = 1,
		stack = true,
		close = true,
	},

	["bagel_cream_cheese"] = {
		label = "BAGELS WITH CREAM CHEESE SPREAD",
		weight = 1,
		stack = true,
		close = true,
	},

	["barqs_diet_beer"] = {
		label = "Medium Diet Barqs Root Beer",
		weight = 1,
		stack = true,
		close = true,
	},

	["bbq_wings"] = {
		label = "BBQ Wings",
		weight = 1,
		stack = true,
		close = true,
	},

	["beefy_nacho"] = {
		label = "Beefy Nacho",
		weight = 1,
		stack = true,
		close = true,
	},

	["bigger_family_feast"] = {
		label = "Bigger Family Feast",
		weight = 1,
		stack = true,
		close = true,
	},

	["big_fish"] = {
		label = "Big Fish",
		weight = 1,
		stack = true,
		close = true,
	},

	["big_mac"] = {
		label = "Big Mac",
		weight = 1,
		stack = true,
		close = true,
	},

	["big_mac_combo"] = {
		label = "Big Mac Combo",
		weight = 1,
		stack = true,
		close = true,
	},

	["biscuits_gravy"] = {
		label = "Biscuits Gravy",
		weight = 1,
		stack = true,
		close = true,
	},

	["bites_group_pack"] = {
		label = "THIGH BITES GROUP PACK",
		weight = 1,
		stack = true,
		close = true,
	},

	["blue_stone"] = {
		label = "Blue Stone",
		weight = 1,
		stack = true,
		close = true,
	},

	["boneless_meal_deal"] = {
		label = "Boneless Meal Deal",
		weight = 1,
		stack = true,
		close = true,
	},

	["boneless_wings"] = {
		label = "BONELESS WINGS",
		weight = 1,
		stack = true,
		close = true,
	},

	["bottle_diet_coke"] = {
		label = "20oz Bottle Diet Coke",
		weight = 1,
		stack = true,
		close = true,
	},

	["breakfast_meal"] = {
		label = "Breakfast Meal",
		weight = 1,
		stack = true,
		close = true,
	},

	["brewed_iced_tea"] = {
		label = "Brewed Iced Tea",
		weight = 1,
		stack = true,
		close = true,
	},

	["brown_scramble_bowl"] = {
		label = "Brown Scramble Bowl",
		weight = 1,
		stack = true,
		close = true,
	},

	["brown_scramble_burrito"] = {
		label = "Brown Scramble Burrito",
		weight = 1,
		stack = true,
		close = true,
	},

	["bs_barqs_beer"] = {
		label = "Medium Barqs Root Beer",
		weight = 1,
		stack = true,
		close = true,
	},

	["bs_cafe_decaf"] = {
		label = "Medium BK Cafe Decaf",
		weight = 1,
		stack = true,
		close = true,
	},

	["bs_chicken_jr"] = {
		label = "Chicken Jr.",
		weight = 1,
		stack = true,
		close = true,
	},

	["bs_coca_cola"] = {
		label = "Medium Coca-Cola",
		weight = 1,
		stack = true,
		close = true,
	},

	["bs_diet_coke"] = {
		label = "Medium Diet Coke",
		weight = 1,
		stack = true,
		close = true,
	},

	["bs_dr_pepper"] = {
		label = "Medium Dr. Pepper",
		weight = 1,
		stack = true,
		close = true,
	},

	["bs_fanta_orange"] = {
		label = "Medium Fanta Orange",
		weight = 1,
		stack = true,
		close = true,
	},

	["bs_fruit_punch"] = {
		label = "Medium Hi-C Fruit Punch",
		weight = 1,
		stack = true,
		close = true,
	},

	["bs_hamburger"] = {
		label = "Hamburger",
		weight = 1,
		stack = true,
		close = true,
	},

	["bs_iced_tea"] = {
		label = "Medium Sweetened Iced Tea",
		weight = 1,
		stack = true,
		close = true,
	},

	["bs_mozzarella_sticks"] = {
		label = "Mozzarella Sticks",
		weight = 1,
		stack = true,
		close = true,
	},

	["bs_orange_juice"] = {
		label = "Simply Orange Juice",
		weight = 1,
		stack = true,
		close = true,
	},

	["bs_sprite"] = {
		label = "Medium Sprite",
		weight = 1,
		stack = true,
		close = true,
	},

	["bs_sprite_zero"] = {
		label = "Medium Sprite Zero",
		weight = 1,
		stack = true,
		close = true,
	},

	["bs_yello_mello"] = {
		label = "Medium Mello Yello",
		weight = 1,
		stack = true,
		close = true,
	},

	["buffalo_chicken"] = {
		label = "Buffalo Chicken",
		weight = 1,
		stack = true,
		close = true,
	},

	["buffalo_chicken_strips"] = {
		label = "Buffalo Chicken Strips",
		weight = 1,
		stack = true,
		close = true,
	},

	["buffalo_ranch_fries"] = {
		label = "BUFFALO RANCH FRIES",
		weight = 1,
		stack = true,
		close = true,
	},

	["buttered_biscuit"] = {
		label = "Buttered Biscuit",
		weight = 1,
		stack = true,
		close = true,
	},

	["buttermilk_biscuit"] = {
		label = "Fully Loaded Buttermilk",
		weight = 1,
		stack = true,
		close = true,
	},

	["cajun_fried_corn"] = {
		label = "CAJUN FRIED CORN",
		weight = 1,
		stack = true,
		close = true,
	},

	["cajun_fries"] = {
		label = "Regular Cajun Fries",
		weight = 1,
		stack = true,
		close = true,
	},

	["cali_chicken_bacon"] = {
		label = "Cali Chicken Bacon",
		weight = 1,
		stack = true,
		close = true,
	},

	["carte_biscuit"] = {
		label = "Ã€ la Carte Biscuit",
		weight = 1,
		stack = true,
		close = true,
	},

	["casino_earrings"] = {
		label = "Casino Earrings",
		weight = 1,
		stack = true,
		close = true,
	},

	["catfish"] = {
		label = "Catfish",
		weight = 1,
		stack = true,
		close = true,
	},

	["chain_dogtag"] = {
		label = "Chain Dogtag",
		weight = 1,
		stack = true,
		close = true,
	},

	["chain_is"] = {
		label = "Chain IS",
		weight = 1,
		stack = true,
		close = true,
	},

	["chain_ls"] = {
		label = "Chain LS",
		weight = 1,
		stack = true,
		close = true,
	},

	["chain_m"] = {
		label = "Chain M",
		weight = 1,
		stack = true,
		close = true,
	},

	["chain_medal"] = {
		label = "Chain Medal",
		weight = 1,
		stack = true,
		close = true,
	},

	["chain_richman"] = {
		label = "Chain Richman",
		weight = 1,
		stack = true,
		close = true,
	},

	["chain_triangle"] = {
		label = "Chain Triangle",
		weight = 1,
		stack = true,
		close = true,
	},

	["chalupa_supreme"] = {
		label = "Chalupa Supreme",
		weight = 1,
		stack = true,
		close = true,
	},

	["cheeseburger_combo_meal"] = {
		label = "Cheeseburger Combo Meal",
		weight = 1,
		stack = true,
		close = true,
	},

	["cheeseburger_king_jr"] = {
		label = "Cheeseburger King Jr Meal",
		weight = 1,
		stack = true,
		close = true,
	},

	["cheese_fries"] = {
		label = "CHEESE FRIES",
		weight = 1,
		stack = true,
		close = true,
	},

	["cheese_quesadilla"] = {
		label = "Cheese Quesadilla",
		weight = 1,
		stack = true,
		close = true,
	},

	["cheese_sauce"] = {
		label = "CHEESE SAUCE",
		weight = 1,
		stack = true,
		close = true,
	},

	["cheesy_black_bean"] = {
		label = "Cheesy Black Bean",
		weight = 1,
		stack = true,
		close = true,
	},

	["cheesy_gordita_crunch"] = {
		label = "Cheesy Gordita Crunch",
		weight = 1,
		stack = true,
		close = true,
	},

	["cheesy_tots"] = {
		label = "Cheesy Tots",
		weight = 1,
		stack = true,
		close = true,
	},

	["chicken_and_waffles"] = {
		label = "Chicken & Waffles",
		weight = 1,
		stack = true,
		close = true,
	},

	["chicken_bacon_ranch"] = {
		label = "Chicken Bacon Ranch",
		weight = 1,
		stack = true,
		close = true,
	},

	["chicken_biscuit"] = {
		label = "Chicken Biscuit",
		weight = 1,
		stack = true,
		close = true,
	},

	["chicken_bundle"] = {
		label = "11Pc Chicken Bundle",
		weight = 1,
		stack = true,
		close = true,
	},

	["chicken_burrito"] = {
		label = "Chicken Burrito",
		weight = 1,
		stack = true,
		close = true,
	},

	["chicken_caesar_salad"] = {
		label = "Chicken Caesar Salad",
		weight = 1,
		stack = true,
		close = true,
	},

	["chicken_carbonara"] = {
		label = "Chicken Carbonara",
		weight = 1,
		stack = true,
		close = true,
	},

	["chicken_club_sandwich"] = {
		label = "Chicken Club Sandwich",
		weight = 1,
		stack = true,
		close = true,
	},

	["chicken_egg_cheese"] = {
		label = "Chicken, Egg & Cheese Biscuit",
		weight = 1,
		stack = true,
		close = true,
	},

	["chicken_family_meal"] = {
		label = "16Pc Chicken Family Meal Classic",
		weight = 1,
		stack = true,
		close = true,
	},

	["chicken_fries"] = {
		label = "9 pc Chicken Fries",
		weight = 1,
		stack = true,
		close = true,
	},

	["chicken_habanero"] = {
		label = "Chicken Habanero",
		weight = 1,
		stack = true,
		close = true,
	},

	["chicken_mcnuggets"] = {
		label = "Chicken McNuggets",
		weight = 1,
		stack = true,
		close = true,
	},

	["chicken_noodle_soup"] = {
		label = "Chicken Noodle Soup",
		weight = 1,
		stack = true,
		close = true,
	},

	["chicken_nuggets"] = {
		label = "Chicken Nuggets",
		weight = 1,
		stack = true,
		close = true,
	},

	["chicken_parm"] = {
		label = "Chicken Parm",
		weight = 1,
		stack = true,
		close = true,
	},

	["chicken_sandwich"] = {
		label = "Chicken Sandwich",
		weight = 1,
		stack = true,
		close = true,
	},

	["chick_fil_a_lemonade"] = {
		label = "Chick-fil-A Lemonade",
		weight = 1,
		stack = true,
		close = true,
	},

	["chick_fil_a_nuggets"] = {
		label = "Chick-fil-A Nuggets",
		weight = 1,
		stack = true,
		close = true,
	},

	["chick_n_minis"] = {
		label = "Chick-n-Minis",
		weight = 1,
		stack = true,
		close = true,
	},

	["chick_n_strips"] = {
		label = "Chick-n-Strips",
		weight = 1,
		stack = true,
		close = true,
	},

	["chilled_premium_lemonade"] = {
		label = "Chilled Premium Lemonade",
		weight = 1,
		stack = true,
		close = true,
	},

	["chocolate_chunk_brownie"] = {
		label = "TRIPLE CHOCOLATE CHUNK BROWNIE",
		weight = 1,
		stack = true,
		close = true,
	},

	["chocolate_chunk_cookie"] = {
		label = "Chocolate Chunk Cookie",
		weight = 1,
		stack = true,
		close = true,
	},

	["chocolate_cookie_shake"] = {
		label = "Chocolate OREO Cookie Shake",
		weight = 1,
		stack = true,
		close = true,
	},

	["chocolate_fudge_brownie"] = {
		label = "Chocolate Fudge Brownie",
		weight = 1,
		stack = true,
		close = true,
	},

	["chocolate_milk"] = {
		label = "Chocolate Milk",
		weight = 1,
		stack = true,
		close = true,
	},

	["chocolate_milkshake"] = {
		label = "Chocolate Milkshake",
		weight = 1,
		stack = true,
		close = true,
	},

	["chocolate_shake"] = {
		label = "Chocolate Shake",
		weight = 1,
		stack = true,
		close = true,
	},

	["churros_dip"] = {
		label = "Churros Dip",
		weight = 1,
		stack = true,
		close = true,
	},

	["cinnamon_apple_pie"] = {
		label = "Cinnamon Apple Pie",
		weight = 1,
		stack = true,
		close = true,
	},

	["cinnamon_twists"] = {
		label = "Cinnamon Twists",
		weight = 1,
		stack = true,
		close = true,
	},

	["classic_chicken_sandwich"] = {
		label = "Classic Chicken Sandwich",
		weight = 1,
		stack = true,
		close = true,
	},

	["classic_signature_chicken"] = {
		label = "Classic Signature Chicken",
		weight = 1,
		stack = true,
		close = true,
	},

	["classic_wings_combo"] = {
		label = "CLASSIC WINGS COMBO",
		weight = 1,
		stack = true,
		close = true,
	},

	["cobb_salad"] = {
		label = "Cobb Salad",
		weight = 1,
		stack = true,
		close = true,
	},

	["coffee"] = {
		label = "Coffee",
		weight = 1,
		stack = true,
		close = true,
	},

	["cold_brew"] = {
		label = "COLD BREW",
		weight = 1,
		stack = true,
		close = true,
	},

	["cookies_cream_milkshake"] = {
		label = "Cookies & Cream Milkshake",
		weight = 1,
		stack = true,
		close = true,
	},

	["cookie_shake"] = {
		label = "OREO Cookie Shake",
		weight = 1,
		stack = true,
		close = true,
	},

	["cool_wrap"] = {
		label = "Cool Wrap",
		weight = 1,
		stack = true,
		close = true,
	},

	["covgari_gold"] = {
		label = "Covgari Gold",
		weight = 1,
		stack = true,
		close = true,
	},

	["crab_cakes"] = {
		label = "Crab Cakes",
		weight = 1,
		stack = true,
		close = true,
	},

	["crab_legs_meal"] = {
		label = "Crab Legs Meal",
		weight = 1,
		stack = true,
		close = true,
	},

	["crispy_chicken_sandwich"] = {
		label = "Crispy Chicken Sandwich",
		weight = 1,
		stack = true,
		close = true,
	},

	["crispy_chicken_staco"] = {
		label = "Crispy Chicken Soft Taco",
		weight = 1,
		stack = true,
		close = true,
	},

	["crispy_tenders"] = {
		label = "8 PC MEAL FOR 2 CRISPY TENDERS",
		weight = 1,
		stack = true,
		close = true,
	},

	["crispy_tender_combo"] = {
		label = "LARGE 5 PC CRISPY TENDER COMBO",
		weight = 1,
		stack = true,
		close = true,
	},

	["croissanwich_meal"] = {
		label = "Sausage, Egg & Cheese Small",
		weight = 1,
		stack = true,
		close = true,
	},

	["crowex_black"] = {
		label = "Crowex Black",
		weight = 1,
		stack = true,
		close = true,
	},

	["crowex_brown"] = {
		label = "Crowex Brown",
		weight = 1,
		stack = true,
		close = true,
	},

	["crunchwrap_supreme"] = {
		label = "Crunchwrap Supreme",
		weight = 1,
		stack = true,
		close = true,
	},

	["crunchwrap_supreme_meal"] = {
		label = "Crunchwrap Supreme Meal",
		weight = 1,
		stack = true,
		close = true,
	},

	["crunchytaco"] = {
		label = "Crunchy Taco",
		weight = 1,
		stack = true,
		close = true,
	},

	["crunchy_taco_supreme"] = {
		label = "Crunchy Taco Supreme",
		weight = 1,
		stack = true,
		close = true,
	},

	["deluxe_chicken_sandwich"] = {
		label = "Ch King Deluxe Chicken Sandwich",
		weight = 1,
		stack = true,
		close = true,
	},

	["deluxe_crispy_sandwich_combo"] = {
		label = "Deluxe Crispy Sandwich Combo",
		weight = 1,
		stack = true,
		close = true,
	},

	["deluxe_sandwich"] = {
		label = "Deluxe Sandwich",
		weight = 1,
		stack = true,
		close = true,
	},

	["diagold_earrings"] = {
		label = "Diagold Earrings",
		weight = 1,
		stack = true,
		close = true,
	},

	["diaplatinum_earrings"] = {
		label = "Diaplatinum Earrings",
		weight = 1,
		stack = true,
		close = true,
	},

	["dom_perignon"] = {
		label = "Dom Perignon",
		weight = 1,
		stack = true,
		close = true,
	},

	["double_cheeseburger"] = {
		label = "Double Cheeseburger",
		weight = 1,
		stack = true,
		close = true,
	},

	["double_quarter_combo"] = {
		label = "Double Quarter Combo",
		weight = 1,
		stack = true,
		close = true,
	},

	["double_quarter_pounder"] = {
		label = "Double Quarter Pounder",
		weight = 1,
		stack = true,
		close = true,
	},

	["double_sausage_biscuit"] = {
		label = "Double Sausage, Egg, & Cheese",
		weight = 1,
		stack = true,
		close = true,
	},

	["double_sausage_croissanwich"] = {
		label = "Double Sausage, Egg, & Cheese",
		weight = 1,
		stack = true,
		close = true,
	},

	["dunkin_americano"] = {
		label = "AMERICANO",
		weight = 1,
		stack = true,
		close = true,
	},

	["dunkin_bacon_egg_cheese"] = {
		label = "BACON, EGG & CHEESE",
		weight = 1,
		stack = true,
		close = true,
	},

	["dunkin_coffee"] = {
		label = "COFFEE",
		weight = 1,
		stack = true,
		close = true,
	},

	["dunkin_croissant"] = {
		label = "CROISSANT",
		weight = 1,
		stack = true,
		close = true,
	},

	["dunkin_donuts"] = {
		label = "DONUTS",
		weight = 1,
		stack = true,
		close = true,
	},

	["dunkin_hash_browns"] = {
		label = "HASH BROWNS",
		weight = 1,
		stack = true,
		close = true,
	},

	["dunkin_latte"] = {
		label = "LATTE",
		weight = 1,
		stack = true,
		close = true,
	},

	["dunkin_macchiato"] = {
		label = "MACCHIATO",
		weight = 1,
		stack = true,
		close = true,
	},

	["dunkin_muffins"] = {
		label = "MUFFINS",
		weight = 1,
		stack = true,
		close = true,
	},

	["dunkin_refresher"] = {
		label = "DUNKIN REFRESHERS",
		weight = 1,
		stack = true,
		close = true,
	},

	["dunkin_tea"] = {
		label = "TEA",
		weight = 1,
		stack = true,
		close = true,
	},

	["d_coca_cola"] = {
		label = "Coca Cola",
		weight = 1,
		stack = true,
		close = true,
	},

	["d_dr_pepper"] = {
		label = "Dr Pepper",
		weight = 1,
		stack = true,
		close = true,
	},

	["d_fanta_orange"] = {
		label = "Fanta Orange",
		weight = 1,
		stack = true,
		close = true,
	},

	["d_fruit_punch"] = {
		label = "Fruit Punch",
		weight = 1,
		stack = true,
		close = true,
	},

	["d_sprite"] = {
		label = "Sprite",
		weight = 1,
		stack = true,
		close = true,
	},

	["earrings_sgold"] = {
		label = "Earrings SGold",
		weight = 1,
		stack = true,
		close = true,
	},

	["egg_cheese_biscuit"] = {
		label = "Egg Cheese Biscuit",
		weight = 1,
		stack = true,
		close = true,
	},

	["egg_cheese_muffin"] = {
		label = "Egg & Cheese Muffin",
		weight = 1,
		stack = true,
		close = true,
	},

	["egg_mcmuffin"] = {
		label = "Egg McMuffin",
		weight = 1,
		stack = true,
		close = true,
	},

	["egg_normous_burrito"] = {
		label = "Egg Normous Burrito",
		weight = 1,
		stack = true,
		close = true,
	},

	["egg_white_grill"] = {
		label = "Egg White Grill",
		weight = 1,
		stack = true,
		close = true,
	},

	["english_muffin"] = {
		label = "English Muffin",
		weight = 1,
		stack = true,
		close = true,
	},

	["extra_vagan_zza"] = {
		label = "Extra Vagan ZZa",
		weight = 1,
		stack = true,
		close = true,
	},

	["family_bundle_classic"] = {
		label = "Family Bundle Classic",
		weight = 1,
		stack = true,
		close = true,
	},

	["fishtaco"] = {
		label = "Fish Taco",
		weight = 1,
		stack = true,
		close = true,
	},

	["french_toast_sticks"] = {
		label = "3 French Toast Sticks",
		weight = 1,
		stack = true,
		close = true,
	},

	["fresh_baked_rolls"] = {
		label = "FRESH BAKED ROLLS",
		weight = 1,
		stack = true,
		close = true,
	},

	["fried_calamari"] = {
		label = "Fried Calamari",
		weight = 1,
		stack = true,
		close = true,
	},

	["fried_mushrooms"] = {
		label = "Fried Mushrooms",
		weight = 1,
		stack = true,
		close = true,
	},

	["fried_scallops"] = {
		label = "Fried Scallops",
		weight = 1,
		stack = true,
		close = true,
	},

	["fries"] = {
		label = "Fries",
		weight = 1,
		stack = true,
		close = true,
	},

	["fries_grande"] = {
		label = "Fries Grande",
		weight = 1,
		stack = true,
		close = true,
	},

	["frosted_coffee"] = {
		label = "Frosted Coffee",
		weight = 1,
		stack = true,
		close = true,
	},

	["frosted_lemonade"] = {
		label = "Frosted Lemonade",
		weight = 1,
		stack = true,
		close = true,
	},

	["fruit_cup"] = {
		label = "Fruit Cup",
		weight = 1,
		stack = true,
		close = true,
	},

	["garlic_parmesan_wings"] = {
		label = "Garlic Parmesan Wings",
		weight = 1,
		stack = true,
		close = true,
	},

	["garlic_parm_wings"] = {
		label = "Garlic Parm Wings",
		weight = 1,
		stack = true,
		close = true,
	},

	["glazed_salmon"] = {
		label = "Glazed Salmon",
		weight = 1,
		stack = true,
		close = true,
	},

	["goldak_earrings"] = {
		label = "GoldAK Earrings",
		weight = 1,
		stack = true,
		close = true,
	},

	["goldhex_earrings"] = {
		label = "GoldHex Earrings",
		weight = 1,
		stack = true,
		close = true,
	},

	["goldstone_earrings"] = {
		label = "Goldstone Earrings",
		weight = 1,
		stack = true,
		close = true,
	},

	["gold_bar"] = {
		label = "Gold Bar",
		weight = 1,
		stack = true,
		close = true,
	},

	["gourmet_double_burger"] = {
		label = "Gourmet Double Burger",
		weight = 1,
		stack = true,
		close = true,
	},

	["greek_yogurt_parfait"] = {
		label = "Greek Yogurt Parfait",
		weight = 1,
		stack = true,
		close = true,
	},

	["green_stone"] = {
		label = "Green Stone",
		weight = 1,
		stack = true,
		close = true,
	},

	["grilled_nuggets"] = {
		label = "Grilled Nuggets",
		weight = 1,
		stack = true,
		close = true,
	},

	["group_pack"] = {
		label = "WINGS & THIGH BITES GROUP PACK",
		weight = 1,
		stack = true,
		close = true,
	},

	["hamburger_king_jr"] = {
		label = "Hamburger King Jr. Meal",
		weight = 1,
		stack = true,
		close = true,
	},

	["ham_egg_cheese"] = {
		label = "Ham, Egg, & Cheese CroissanWich",
		weight = 1,
		stack = true,
		close = true,
	},

	["hash_browns"] = {
		label = "Hash Browns",
		weight = 1,
		stack = true,
		close = true,
	},

	["hennessy_shot"] = {
		label = "Hennessy Shot",
		weight = 1,
		stack = true,
		close = true,
	},

	["hex4you_earrings"] = {
		label = "Hex4You Earrings",
		weight = 1,
		stack = true,
		close = true,
	},

	["hexdia_earrings"] = {
		label = "HexDia Earrings",
		weight = 1,
		stack = true,
		close = true,
	},

	["hex_gold"] = {
		label = "Hex Gold",
		weight = 1,
		stack = true,
		close = true,
	},

	["homestyle_mac_cheese"] = {
		label = "Regular Homestyle Mac & Cheese",
		weight = 1,
		stack = true,
		close = true,
	},

	["honolulu_hawaiian"] = {
		label = "Honolulu Hawaiian",
		weight = 1,
		stack = true,
		close = true,
	},

	["hot_chicken_wrap"] = {
		label = "Hot Chicken Wrap",
		weight = 1,
		stack = true,
		close = true,
	},

	["hot_fudge_sundae"] = {
		label = "Hot Fudge Sundae",
		weight = 1,
		stack = true,
		close = true,
	},

	["hundred_wings"] = {
		label = "100 WINGS",
		weight = 1,
		stack = true,
		close = true,
	},

	["icedream_cone"] = {
		label = "Icedream Cone",
		weight = 1,
		stack = true,
		close = true,
	},

	["icedream_cup"] = {
		label = "Icedream Cup",
		weight = 1,
		stack = true,
		close = true,
	},

	["iced_cappuccino"] = {
		label = "ICED CAPPUCCINO",
		weight = 1,
		stack = true,
		close = true,
	},

	["iced_macchiatto"] = {
		label = "ICED MACCHIATO",
		weight = 1,
		stack = true,
		close = true,
	},

	["iced_matcha_latte"] = {
		label = "ICED MATCHA LATTE",
		weight = 1,
		stack = true,
		close = true,
	},

	["iced_signaturea_latte"] = {
		label = "ICED SIGNATURE LATTE",
		weight = 1,
		stack = true,
		close = true,
	},

	["italian_sandwich"] = {
		label = "Italian Sandwich",
		weight = 1,
		stack = true,
		close = true,
	},

	["italian_sausage_marinara"] = {
		label = "Italian Sausage Marinara",
		weight = 1,
		stack = true,
		close = true,
	},

	["jalapeno_cheddar_bites"] = {
		label = "Jalapeno Cheddar Bites",
		weight = 1,
		stack = true,
		close = true,
	},

	["kale_crunch_side"] = {
		label = "Kale Crunch Side",
		weight = 1,
		stack = true,
		close = true,
	},

	["karaoke_earrings"] = {
		label = "Karaoke Earrings",
		weight = 1,
		stack = true,
		close = true,
	},

	["korean_q_wings"] = {
		label = "Korean Q Wings",
		weight = 1,
		stack = true,
		close = true,
	},

	["kronos_black"] = {
		label = "Kronos Black",
		weight = 1,
		stack = true,
		close = true,
	},

	["kronos_gold"] = {
		label = "Kronos Gold",
		weight = 1,
		stack = true,
		close = true,
	},

	["large_thigh_bites"] = {
		label = "LARGE THIGH BITES",
		weight = 1,
		stack = true,
		close = true,
	},

	["latte"] = {
		label = "Latte",
		weight = 1,
		stack = true,
		close = true,
	},

	["lemon_pepper_wings"] = {
		label = "Lemon Pepper Wings",
		weight = 1,
		stack = true,
		close = true,
	},

	["loaded_croissanwich_meal"] = {
		label = "Bacon, Sausage & Ham Meal Small",
		weight = 1,
		stack = true,
		close = true,
	},

	["lobster_bisque"] = {
		label = "Lobster Bisque",
		weight = 1,
		stack = true,
		close = true,
	},

	["louisiana_voodoo_fries"] = {
		label = "LOUISIANA VOODOO FRIES",
		weight = 1,
		stack = true,
		close = true,
	},

	["mac_cheese"] = {
		label = "Mac & Cheese",
		weight = 1,
		stack = true,
		close = true,
	},

	["mac_cheese_meal"] = {
		label = "Mac & Cheese Kids Meal",
		weight = 1,
		stack = true,
		close = true,
	},

	["market_salad"] = {
		label = "Market Salad",
		weight = 1,
		stack = true,
		close = true,
	},

	["mashed_potatoes"] = {
		label = "Regular Mashed Potatoes with Cajun Gravy",
		weight = 1,
		stack = true,
		close = true,
	},

	["mc_cappuccino"] = {
		label = "Cappuccino",
		weight = 1,
		stack = true,
		close = true,
	},

	["mc_coca_cola"] = {
		label = "Coca Cola",
		weight = 1,
		stack = true,
		close = true,
	},

	["mc_combo_chicken"] = {
		label = "Combo Chicken",
		weight = 1,
		stack = true,
		close = true,
	},

	["mc_diet_coke"] = {
		label = "Diet Coke",
		weight = 1,
		stack = true,
		close = true,
	},

	["mc_dr_pepper"] = {
		label = "Dr Pepper",
		weight = 1,
		stack = true,
		close = true,
	},

	["mc_fanta_orange"] = {
		label = "Fanta Orange",
		weight = 1,
		stack = true,
		close = true,
	},

	["mc_flurry_candies"] = {
		label = "McFlurry Candies",
		weight = 1,
		stack = true,
		close = true,
	},

	["mc_flurry_cookies"] = {
		label = "McFlurry Cookies",
		weight = 1,
		stack = true,
		close = true,
	},

	["mc_fruit_punch"] = {
		label = "Fruit Punch",
		weight = 1,
		stack = true,
		close = true,
	},

	["mc_hot_chocolate"] = {
		label = "Hot Chocolate",
		weight = 1,
		stack = true,
		close = true,
	},

	["mc_iced_coffee"] = {
		label = "Iced Coffee",
		weight = 1,
		stack = true,
		close = true,
	},

	["mc_iced_tea"] = {
		label = "Iced Tea",
		weight = 1,
		stack = true,
		close = true,
	},

	["mc_nuggets_happy_meal"] = {
		label = "McNuggets Happy Meal",
		weight = 1,
		stack = true,
		close = true,
	},

	["mc_sprite"] = {
		label = "Sprite",
		weight = 1,
		stack = true,
		close = true,
	},

	["mc_strawberry_shake"] = {
		label = "Strawberry Shake",
		weight = 1,
		stack = true,
		close = true,
	},

	["mc_vanilla_shake"] = {
		label = "Vanilla Shake",
		weight = 1,
		stack = true,
		close = true,
	},

	["md_ginger_ale"] = {
		label = "MD Ginger Ale",
		weight = 1,
		stack = true,
		close = true,
	},

	["md_seltzer_water"] = {
		label = "MD Seltzer Water",
		weight = 1,
		stack = true,
		close = true,
	},

	["meal_for_two"] = {
		label = "15PC MEAL FOR 2",
		weight = 1,
		stack = true,
		close = true,
	},

	["meatball"] = {
		label = "Meatball",
		weight = 1,
		stack = true,
		close = true,
	},

	["meat_zza"] = {
		label = "Meat ZZa",
		weight = 1,
		stack = true,
		close = true,
	},

	["mediterranean_veggie"] = {
		label = "Mediterranean Veggie",
		weight = 1,
		stack = true,
		close = true,
	},

	["medium_coca_cola"] = {
		label = "Medium Coca-Cola",
		weight = 1,
		stack = true,
		close = true,
	},

	["medium_diet_coke"] = {
		label = "Medium Diet Coke",
		weight = 1,
		stack = true,
		close = true,
	},

	["medium_fanta_orange"] = {
		label = "Medium Fanta Orange",
		weight = 1,
		stack = true,
		close = true,
	},

	["medium_fanta_strawberry"] = {
		label = "Medium Fanta Strawberry",
		weight = 1,
		stack = true,
		close = true,
	},

	["medium_hawaiian_punch"] = {
		label = "Medium Hawaiian Punch",
		weight = 1,
		stack = true,
		close = true,
	},

	["medium_sprite"] = {
		label = "Medium Sprite",
		weight = 1,
		stack = true,
		close = true,
	},

	["medium_sweet_tea"] = {
		label = "Medium Sweet Tea",
		weight = 1,
		stack = true,
		close = true,
	},

	["medium_tropicana_lemonade"] = {
		label = "Medium Tropicana Lemonade",
		weight = 1,
		stack = true,
		close = true,
	},

	["memphis_bbq_chicken"] = {
		label = "Memphis BBQ Chicken",
		weight = 1,
		stack = true,
		close = true,
	},

	["mild_tenders_box"] = {
		label = "10Pc Mild Tenders Box",
		weight = 1,
		stack = true,
		close = true,
	},

	["mild_tenders_bundle"] = {
		label = "10Pc Mild Tenders Bundle",
		weight = 1,
		stack = true,
		close = true,
	},

	["mimosa"] = {
		label = "Mimosa",
		weight = 1,
		stack = true,
		close = true,
	},

	["mozzarella_sticks"] = {
		label = "Mozzarella Sticks",
		weight = 1,
		stack = true,
		close = true,
	},

	["munchkins_donut_hole"] = {
		label = "MUNCHKINS DONUT HOLE TREATS",
		weight = 1,
		stack = true,
		close = true,
	},

	["necklace_dogtag"] = {
		label = "Necklace Dogtag",
		weight = 1,
		stack = true,
		close = true,
	},

	["necklace_family"] = {
		label = "Necklace Family",
		weight = 1,
		stack = true,
		close = true,
	},

	["nuggets_kids_meal"] = {
		label = "6Pc Nuggets Kids Meal",
		weight = 1,
		stack = true,
		close = true,
	},

	["nuggets_king_jr"] = {
		label = "Chicken Nuggets King Jr Meal",
		weight = 1,
		stack = true,
		close = true,
	},

	["nuggets_la_carte"] = {
		label = "48Pc Nuggets A la Carte",
		weight = 1,
		stack = true,
		close = true,
	},

	["nuggets_medium_combo"] = {
		label = "Nuggets Medium Combo",
		weight = 1,
		stack = true,
		close = true,
	},

	["omlet"] = {
		label = "Omlet",
		weight = 1,
		stack = true,
		close = true,
	},

	["orange_juice"] = {
		label = "Orange Juice",
		weight = 1,
		stack = true,
		close = true,
	},

	["original_chicken_sandwich"] = {
		label = "Original Chicken Sandwich",
		weight = 1,
		stack = true,
		close = true,
	},

	["original_hot_wings"] = {
		label = "Original Hot Wings",
		weight = 1,
		stack = true,
		close = true,
	},

	["oysters_half_shell"] = {
		label = "Oysters On the Half Shell",
		weight = 1,
		stack = true,
		close = true,
	},

	["pacific_veggie"] = {
		label = "Pacific Veggie",
		weight = 1,
		stack = true,
		close = true,
	},

	["packaged_coffee"] = {
		label = "PACKAGED COFFEE",
		weight = 1,
		stack = true,
		close = true,
	},

	["packaged_tea"] = {
		label = "PACKAGED TEA",
		weight = 1,
		stack = true,
		close = true,
	},

	["pancake_sausage_platter"] = {
		label = "Pancake & Sausage Platter",
		weight = 1,
		stack = true,
		close = true,
	},

	["party_pack"] = {
		label = "50PC PARTY PACK",
		weight = 1,
		stack = true,
		close = true,
	},

	["pasta_primavera"] = {
		label = "Pasta Primavera",
		weight = 1,
		stack = true,
		close = true,
	},

	["patron_margarita"] = {
		label = "Patron Margarita",
		weight = 1,
		stack = true,
		close = true,
	},

	["peach_milkshake"] = {
		label = "Peach Milkshake",
		weight = 1,
		stack = true,
		close = true,
	},

	["pearl"] = {
		label = "Pearl",
		weight = 1,
		stack = true,
		close = true,
	},

	["pearls_coffee"] = {
		label = "Pearls Coffee",
		weight = 1,
		stack = true,
		close = true,
	},

	["pendulus_platinum"] = {
		label = "Pendulus Platinum",
		weight = 1,
		stack = true,
		close = true,
	},

	["philly_cheese_sandwich"] = {
		label = "Philly Cheese Sandwich",
		weight = 1,
		stack = true,
		close = true,
	},

	["philly_cheese_steak"] = {
		label = "Philly Cheese Steak",
		weight = 1,
		stack = true,
		close = true,
	},

	["pink_lemonade"] = {
		label = "Medium Hi-C Pink Lemonade",
		weight = 1,
		stack = true,
		close = true,
	},

	["pizza_deluxe"] = {
		label = "Pizza Deluxe",
		weight = 1,
		stack = true,
		close = true,
	},

	["plain_iced_coffee"] = {
		label = "Plain Iced Coffee Medium",
		weight = 1,
		stack = true,
		close = true,
	},

	["platbox_earrings"] = {
		label = "Platbox Earrings",
		weight = 1,
		stack = true,
		close = true,
	},

	["platinum_bar"] = {
		label = "Platinum Bar",
		weight = 1,
		stack = true,
		close = true,
	},

	["pomegranate_mimosa"] = {
		label = "Pomegranate Mimosa",
		weight = 1,
		stack = true,
		close = true,
	},

	["popcorn_shrimp"] = {
		label = "1/4 Popcorn Shrimp Medium Combo",
		weight = 1,
		stack = true,
		close = true,
	},

	["tropical_mango_slushie"] = {
		label = "Tropical Mango Slushie",
		weight = 1,
		stack = true,
		close = true,
	},

	["two_taco_supreme"] = {
		label = "Two Taco Supreme",
		weight = 1,
		stack = true,
		close = true,
	},

	["t_diet_pepsi"] = {
		label = "Diet Pepsi",
		weight = 1,
		stack = true,
		close = true,
	},

	["t_pepsi_max"] = {
		label = "Pepsi Max",
		weight = 1,
		stack = true,
		close = true,
	},

	["t_seven_up"] = {
		label = "Seven Up",
		weight = 1,
		stack = true,
		close = true,
	},

	["ps_coca_cola"] = {
		label = "Coca Cola",
		weight = 1,
		stack = true,
		close = true,
	},

	["ps_dr_pepper"] = {
		label = "Dr Pepper",
		weight = 1,
		stack = true,
		close = true,
	},

	["ps_sprite"] = {
		label = "Sprite",
		weight = 1,
		stack = true,
		close = true,
	},

	["upeel_shrimp"] = {
		label = "U-Peel Shrimp",
		weight = 1,
		stack = true,
		close = true,
	},

	["p_chicken_alfredo"] = {
		label = "Chicken Alfredo",
		weight = 1,
		stack = true,
		close = true,
	},

	["quarter_pounder"] = {
		label = "Quarter Pounder",
		weight = 1,
		stack = true,
		close = true,
	},

	["quarter_pounder_cheese"] = {
		label = "Quarter Pounder Cheese",
		weight = 1,
		stack = true,
		close = true,
	},

	["quesadilla"] = {
		label = "Quesadilla",
		weight = 1,
		stack = true,
		close = true,
	},

	["quesadilla_cravings"] = {
		label = "Quesadilla Cravings",
		weight = 1,
		stack = true,
		close = true,
	},

	["vodka_tonic"] = {
		label = "Vodka Tonic",
		weight = 1,
		stack = true,
		close = true,
	},

	["rectdia_earrings"] = {
		label = "RectDia Earrings",
		weight = 1,
		stack = true,
		close = true,
	},

	["red_beans_rice"] = {
		label = "Regular Red Beans & Rice",
		weight = 1,
		stack = true,
		close = true,
	},

	["waffle_potato_chips"] = {
		label = "Waffle Potato Chips",
		weight = 1,
		stack = true,
		close = true,
	},

	["red_stone"] = {
		label = "Red Stone",
		weight = 1,
		stack = true,
		close = true,
	},

	["wake_up_wrap"] = {
		label = "WAKE-UP WRAP",
		weight = 1,
		stack = true,
		close = true,
	},

	["red_wine_sangria"] = {
		label = "Redwine Sangria",
		weight = 1,
		stack = true,
		close = true,
	},

	["regular_cajun_rice"] = {
		label = "Regular Cajun Rice",
		weight = 1,
		stack = true,
		close = true,
	},

	["regular_coleslaw"] = {
		label = "Regular Coleslaw",
		weight = 1,
		stack = true,
		close = true,
	},

	["rodeo_burger"] = {
		label = "Rodeo Burger",
		weight = 1,
		stack = true,
		close = true,
	},

	["roseymary_gin_fizz"] = {
		label = "Roseymary Gin Fizz",
		weight = 1,
		stack = true,
		close = true,
	},

	["rotisserie_wings"] = {
		label = "Rotisserie Wings",
		weight = 1,
		stack = true,
		close = true,
	},

	["salmon_caesar_salad"] = {
		label = "Salmon Caesar Salad",
		weight = 1,
		stack = true,
		close = true,
	},

	["sangria_lemonade"] = {
		label = "Sangria Lemonade",
		weight = 1,
		stack = true,
		close = true,
	},

	["sausage_biscuit"] = {
		label = "Sausage Biscuit",
		weight = 1,
		stack = true,
		close = true,
	},

	["sausage_burrito"] = {
		label = "Sausage Burrito",
		weight = 1,
		stack = true,
		close = true,
	},

	["sausage_croissanwich"] = {
		label = "Sausage, Egg, & Cheese CroissanWich",
		weight = 1,
		stack = true,
		close = true,
	},

	["sausage_egg_cheese"] = {
		label = "Sausage, Egg & Cheese Biscuit",
		weight = 1,
		stack = true,
		close = true,
	},

	["seasoned_fries"] = {
		label = "SEASONED FRIES",
		weight = 1,
		stack = true,
		close = true,
	},

	["white_stone"] = {
		label = "White Stone",
		weight = 1,
		stack = true,
		close = true,
	},

	["shells_clam_chowder"] = {
		label = "Shells Clam Chowder",
		weight = 1,
		stack = true,
		close = true,
	},

	["wingstop_dips"] = {
		label = "DIPS",
		weight = 1,
		stack = true,
		close = true,
	},

	["shrimp_alfredo"] = {
		label = "Shrimp Alfredo",
		weight = 1,
		stack = true,
		close = true,
	},

	["shrimp_and_crab_dip"] = {
		label = "Shrimp & Crab Dip",
		weight = 1,
		stack = true,
		close = true,
	},

	["shrimp_and_grits"] = {
		label = "Shrimp & Grits",
		weight = 1,
		stack = true,
		close = true,
	},

	["shrimp_pasta"] = {
		label = "Shrimp Pasta",
		weight = 1,
		stack = true,
		close = true,
	},

	["world_famous_fries"] = {
		label = "World Famous Fries",
		weight = 1,
		stack = true,
		close = true,
	},

	["w_diet_coke"] = {
		label = "Diet Coke",
		weight = 1,
		stack = true,
		close = true,
	},

	["w_diet_pepsi"] = {
		label = "Det Pepsi",
		weight = 1,
		stack = true,
		close = true,
	},

	["side_caesar_salad"] = {
		label = "Side Caesar Salad",
		weight = 1,
		stack = true,
		close = true,
	},

	["side_of_flavor"] = {
		label = "SIDE OF FLAVOR",
		weight = 1,
		stack = true,
		close = true,
	},

	["side_salad"] = {
		label = "Side Salad",
		weight = 1,
		stack = true,
		close = true,
	},

	["signature_chicken_box"] = {
		label = "10Pc Mild Signature Chicken Box",
		weight = 1,
		stack = true,
		close = true,
	},

	["signature_latte"] = {
		label = "SIGNATURE LATTE",
		weight = 1,
		stack = true,
		close = true,
	},

	["simply_orange"] = {
		label = "Simply Orange",
		weight = 1,
		stack = true,
		close = true,
	},

	["w_tango_orange"] = {
		label = "Tango Orange",
		weight = 1,
		stack = true,
		close = true,
	},

	["skull_bracelet"] = {
		label = "Skull Bracelet",
		weight = 1,
		stack = true,
		close = true,
	},

	["skull_earrings"] = {
		label = "Skull Earrings",
		weight = 1,
		stack = true,
		close = true,
	},

	["small_classic_fries"] = {
		label = "Small Classic Fries",
		weight = 1,
		stack = true,
		close = true,
	},

	["small_hash_browns"] = {
		label = "Small Hash Browns",
		weight = 1,
		stack = true,
		close = true,
	},

	["small_onion_rings"] = {
		label = "Small Onion Rings",
		weight = 1,
		stack = true,
		close = true,
	},

	["snackin_bacon"] = {
		label = "SNACKIN BACON",
		weight = 1,
		stack = true,
		close = true,
	},

	["soft_serve_cone"] = {
		label = "Soft Serve Cone",
		weight = 1,
		stack = true,
		close = true,
	},

	["soft_serve_cup"] = {
		label = "Soft Serve Cup",
		weight = 1,
		stack = true,
		close = true,
	},

	["soft_taco"] = {
		label = "Soft Taco",
		weight = 1,
		stack = true,
		close = true,
	},

	["soft_taco_supreme"] = {
		label = "Soft Taco Supreme",
		weight = 1,
		stack = true,
		close = true,
	},

	["w_tango_apple"] = {
		label = "Tango Apple",
		weight = 1,
		stack = true,
		close = true,
	},

	["sourdough_breakfast_sandwich"] = {
		label = "ICED CAPPUCCINO",
		weight = 1,
		stack = true,
		close = true,
	},

	["w_medium_sprite"] = {
		label = "Medium Sprite",
		weight = 1,
		stack = true,
		close = true,
	},

	["w_medium_fanta_strawberry"] = {
		label = "Medium Fanta Strawberry",
		weight = 1,
		stack = true,
		close = true,
	},

	["w_medium_fanta_orange"] = {
		label = "Ice Cola",
		weight = 1,
		stack = true,
		close = true,
	},

	["w_ice_cola"] = {
		label = "Ice Cola",
		weight = 1,
		stack = true,
		close = true,
	},

	["w_dr_pepper"] = {
		label = "Dr Pepper",
		weight = 1,
		stack = true,
		close = true,
	},

	["spicy_chicken_burrito"] = {
		label = "Spicy Chicken Burrito",
		weight = 1,
		stack = true,
		close = true,
	},

	["spicy_chicken_sandwich_combo"] = {
		label = "Spicy Chicken Sandwich Combo",
		weight = 1,
		stack = true,
		close = true,
	},

	["spicy_crispy_chicken_sandwich"] = {
		label = "Spicy Crispy Chicken Sandwich",
		weight = 1,
		stack = true,
		close = true,
	},

	["spicy_deluxe_sandwich"] = {
		label = "Spicy Deluxe Sandwich",
		weight = 1,
		stack = true,
		close = true,
	},

	["spicy_southwest_salad"] = {
		label = "Spicy Southwest Salad",
		weight = 1,
		stack = true,
		close = true,
	},

	["spinach_feta"] = {
		label = "Spinach & Feta",
		weight = 1,
		stack = true,
		close = true,
	},

	["wisconsin_cheese"] = {
		label = "Wisconsin 6 Cheese",
		weight = 1,
		stack = true,
		close = true,
	},

	["wing_combo"] = {
		label = "LARGE 10 PC WING COMBO",
		weight = 1,
		stack = true,
		close = true,
	},

	["steak_and_lobster_meal"] = {
		label = "Steak & Lobster Meal",
		weight = 1,
		stack = true,
		close = true,
	},

	["whopper_with_cheese"] = {
		label = "Triple Whopper with Cheese",
		weight = 1,
		stack = true,
		close = true,
	},

	["watch_material"] = {
		label = "Watch Material",
		weight = 1,
		stack = true,
		close = true,
	},

	["waffle_potato_fries"] = {
		label = "Waffle Potato Fries",
		weight = 1,
		stack = true,
		close = true,
	},

	["strawberry_banana_crepes"] = {
		label = "Strawberry Banana Crepes",
		weight = 1,
		stack = true,
		close = true,
	},

	["strawberry_cheesecake_pie"] = {
		label = "Strawberry Cheesecake Fried Pie",
		weight = 1,
		stack = true,
		close = true,
	},

	["volcano_burrito_meal"] = {
		label = "Volcano Burrito Meal",
		weight = 1,
		stack = true,
		close = true,
	},

	["strawberry_lemonade"] = {
		label = "Chilled Strawberry Lemonade",
		weight = 1,
		stack = true,
		close = true,
	},

	["strawberry_milkshake"] = {
		label = "Strawberry Milkshake",
		weight = 1,
		stack = true,
		close = true,
	},

	["strawberry_nutella_waffles"] = {
		label = "Strawberry Nutella Waffles",
		weight = 1,
		stack = true,
		close = true,
	},

	["strawberry_shake"] = {
		label = "Strawberry Shake",
		weight = 1,
		stack = true,
		close = true,
	},

	["strawberry_watermelon_slushie"] = {
		label = "Strawberry Watermelon Slushie",
		weight = 1,
		stack = true,
		close = true,
	},

	["volcano_burrito"] = {
		label = "Volcano Burrito",
		weight = 1,
		stack = true,
		close = true,
	},

	["stuffed_bagel_minis"] = {
		label = "STUFFED BAGEL MINIS",
		weight = 1,
		stack = true,
		close = true,
	},

	["sundae_pie"] = {
		label = "HERSHEYS Sundae Pie",
		weight = 1,
		stack = true,
		close = true,
	},

	["sun_apple_juice"] = {
		label = "Capri Sun Apple Juice",
		weight = 1,
		stack = true,
		close = true,
	},

	["surf_turf_combo"] = {
		label = "Surf & Turf Small Combo",
		weight = 1,
		stack = true,
		close = true,
	},

	["sweat_tea_sangria"] = {
		label = "Sweat Tea Sangria",
		weight = 1,
		stack = true,
		close = true,
	},

	["sweet_tea"] = {
		label = "Sweet Tea",
		weight = 1,
		stack = true,
		close = true,
	},

	["vodka"] = {
		label = "Vodka",
		weight = 1,
		stack = true,
		close = true,
	},

	["veggie_sticks"] = {
		label = "VEGGIE STICKS",
		weight = 1,
		stack = true,
		close = true,
	},

	["tacomeet"] = {
		label = "Taco Meet",
		weight = 1,
		stack = true,
		close = true,
	},

	["taco_regular"] = {
		label = "Taco Regular",
		weight = 1,
		stack = true,
		close = true,
	},

	["vanilla_shake"] = {
		label = "Vanilla Shake",
		weight = 1,
		stack = true,
		close = true,
	},

	["tenders_family_meal"] = {
		label = "16Pc Tenders Family Meal Mild",
		weight = 1,
		stack = true,
		close = true,
	},

	["tenders_medium_combo"] = {
		label = "Tenders Medium Combo",
		weight = 1,
		stack = true,
		close = true,
	},

	["tender_pack"] = {
		label = "24PC CRISPY TENDER PACK",
		weight = 1,
		stack = true,
		close = true,
	},

	["texas_double_whopper"] = {
		label = "Texas Double Whopper",
		weight = 1,
		stack = true,
		close = true,
	},

	["vanilla_milkshake"] = {
		label = "Vanilla Milkshake",
		weight = 1,
		stack = true,
		close = true,
	},

	["ultimate_pepperoni"] = {
		label = "Ultimate Pepperoni",
		weight = 1,
		stack = true,
		close = true,
	},

	["thigh_bites_combo"] = {
		label = "LARGE THIGH BITES COMBO",
		weight = 1,
		stack = true,
		close = true,
	},

	["thirty_crispy_tenders"] = {
		label = "30 CRISPY TENDERS",
		weight = 1,
		stack = true,
		close = true,
	},

	["tilapia_fish_meal"] = {
		label = "Steak & Lobster Meal",
		weight = 1,
		stack = true,
		close = true,
	},

	["t_tango_orange"] = {
		label = "Tango Orange",
		weight = 1,
		stack = true,
		close = true,
	},

	["triple_meal_deal"] = {
		label = "Chicken Biscuit",
		weight = 1,
		stack = true,
		close = true,
	},

	["tropical_chicken_salad"] = {
		label = "Tropical Chicken Salad",
		weight = 1,
		stack = true,
		close = true,
	},

	["t_tango_apple"] = {
		label = "Tango Apple",
		weight = 1,
		stack = true,
		close = true,
	},

	["laptop"] = {
		label = "Laptop #2",
		weight = 1,
		stack = true,
		close = false,
	},
	['vangelico_key'] = {
		label = 'Vangelico Key',
		weight = 160,
		stack = true,
		close = true,

	},
	['crack_kit'] = {
		label = 'Crack Kit',
		weight = 160,
		stack  = true,
		close = true,
	},
	['goldwatch'] = {
		label = 'Gold Watch',
		weight = 160,
		stack = true,
		close = true,
	},
	['ring'] = {
		label = 'Ring',
		weight = 160,
		stack = true,
		close = true,
	},
	['necklace'] = {
		label = 'Necklace',
		weight = 160,
		stack = true,
		close = true,
	},
	['van_necklace'] = {
		label = 'vannecklace',
		weight = 160,
		stack = true,
		close = true,
	},
	['c4_bomb'] = {
		label = 'C4 Bomb',
		weight = 160,
		stack = true,
		close = true,
	},
	['big_bomb'] = {
		label = 'Big Bomb',
		weight = 160,
		stack = true,
		close = true,
	},

	['virus'] = {
		label = 'Virus',
		weight = 160,
		stack = true,
		close = true,
	},
	
	['chest_gold'] = {
		label = 'Chest Gold',
		weight = 160,
		stack = true,
		close = true,
	},
	['cashbon'] = {
		label = 'Cashbon',
		weight = 160,
		stack = true,
		close = true,
	},
	
	["pigeonmeat"] = {
        label = "Pigeon Meat",
        weight = 1000,
        stack = true,
        close = true,
        description = "Delicious pigeon meat for your culinary adventures.",
    },
    ["pigeonfeather"] = {
        label = "Pigeon Feather",
        weight = 1000,
        stack = true,
        close = true,
        description = "A soft and lightweight feather from a pigeon.",
    },
    ["crowmeat"] = {
        label = "Crow Meat",
        weight = 1000,
        stack = true,
        close = true,
        description = "Tasty crow meat, perfect for daring gourmets.",
    },
    ["crowfeather"] = {
        label = "Crow Feather",
        weight = 1000,
        stack = true,
        close = true,
        description = "A sleek and dark feather from a crow.",
    },
    ["seagullmeat"] = {
        label = "Seagull Meat",
        weight = 1000,
        stack = true,
        close = true,
        description = "Savory seagull meat, a delicacy among fishermen.",
    },
    ["seagullfeather"] = {
        label = "Seagull Feather",
        weight = 1000,
        stack = true,
        close = true,
        description = "A graceful and light feather from a seagull.",
    },
    ["cormorantmeat"] = {
        label = "Cormorant Meat",
        weight = 1000,
        stack = true,
        close = true,
        description = "Meaty cormorant meat, a rare find for adventurous eaters.",
    },
    ["cormorantbeak"] = {
        label = "Cormorant Beak",
        weight = 1000,
        stack = true,
        close = true,
        description = "A sturdy and pointed beak from a cormorant.",
    },
    ["deermeat"] = {
        label = "Deer Meat",
        weight = 1000,
        stack = true,
        close = true,
        description = "Succulent deer meat, a favorite among hunters.",
    },
    ["deerhorn"] = {
        label = "Deer Horn",
        weight = 1000,
        stack = true,
        close = true,
        description = "A majestic horn from a deer, prized for its beauty.",
    },
    ["rabbitmeat"] = {
        label = "Rabbit Meat",
        weight = 1000,
        stack = true,
        close = true,
        description = "Tender rabbit meat, perfect for stews and roasts.",
    },
    ["rabbitskin"] = {
        label = "Rabbit Skin",
        weight = 1000,
        stack = true,
        close = true,
        description = "A soft and supple skin from a rabbit, ideal for crafting.",
    },
    ["ratmeat"] = {
        label = "Rat Meat",
        weight = 1000,
        stack = true,
        close = true,
        description = "Edible rat meat, a survivalist's choice in desperate times.",
    },
    ["pigmeat"] = {
        label = "Pig Meat",
        weight = 1000,
        stack = true,
        close = true,
        description = "Juicy pig meat, a staple in many hearty meals.",
    },
    ["pigskin"] = {
        label = "Pig Skin",
        weight = 1000,
        stack = true,
        close = true,
        description = "Thick and durable pig skin, useful for crafting leather goods.",
    },
    ["coyotemeat"] = {
        label = "Coyote Meat",
        weight = 1000,
        stack = true,
        close = true,
        description = "Lean and gamey coyote meat, favored by wilderness enthusiasts.",
    },
    ["coyoteskin"] = {
        label = "Coyote Skin",
        weight = 1000,
        stack = true,
        close = true,
        description = "Tough and weather-resistant coyote skin, perfect for outdoor gear.",
    },
    ["coguarmeat"] = {
        label = "Cougarmeat",
        weight = 1000,
        stack = true,
        close = true,
        description = "Exotic cougarmeat, a delicacy for adventurous palates.",
    },
    ["coguarskin"] = {
        label = "Cougar Skin",
        weight = 1000,
        stack = true,
        close = true,
        description = "Supple cougar skin, highly valued in the fashion industry.",
    },
    ["boarmeat"] = {
        label = "Boar Meat",
        weight = 1000,
        stack = true,
        close = true,
        description = "Hearty boar meat, a popular choice among hunters and chefs.",
    },
    ["boarskin"] = {
        label = "Boar Skin",
        weight = 1000,
        stack = true,
        close = true,
        description = "Tough boar skin, excellent for crafting rugged goods.",
    },
    ["snakemeat"] = {
        label = "Snake Meat",
        weight = 1000,
        stack = true,
        close = true,
        description = "Savory snake meat, a delicacy in some cultures.",
    },
    ["boarhorn"] = {
        label = "Boar Horn",
        weight = 1000,
        stack = true,
        close = true,
        description = "A large and impressive horn from a boar.",
    },
    ["snakeskin"] = {
        label = "Snake Skin",
        weight = 1000,
        stack = true,
        close = true,
        description = "Smooth and patterned snake skin, used for various crafts.",
    },
    ["hawkmeat"] = {
        label = "Hawk Meat",
        weight = 1000,
        stack = true,
        close = true,
        description = "Lean and gamey hawk meat, a rare delicacy among hunters.",
    },
    ["hawkskin"] = {
        label = "Hawk Skin",
        weight = 1000,
        stack = true,
        close = true,
        description = "Beautiful hawk skin, prized for its unique markings.",
    },
    ["hawkpeak"] = {
        label = "Hawk Peak",
        weight = 1000,
        stack = true,
        close = true,
        description = "A majestic feather from a hawk's peak, a symbol of freedom.",
    },
	["boombox"] = {
        label = "BoomBox",
        weight = 1000,
        stack = false,
        close = false,
        description = "Listen to music",
    },
	['cat_purple'] = {
		label = 'Purple cat figurine',
		weight = 150,
		stack = true
	},
	['cat_yellow'] = {
		label = 'Yellow cat figurine',
		weight = 150,
		stack = true
	},
	['cat_brown'] = {
		label = 'Brown cat figurine',
		weight = 150,
		stack = true
	},
	['cat_blue'] = {
		label = 'Blue cat figurine',
		weight = 150,
		stack = true
	},
	['cat_red'] = {
		label = 'Red cat figurine',
		weight = 150,
		stack = true
	},
	['cat_green'] = {
		label = 'Green cat figurine',
		weight = 150,
		stack = true
	},
	['princess_robo'] = {
		label = 'Princess Robo',
		weight = 150,
		stack = true
	},
	['shiny_wasabi'] = {
		label = 'Wasabi shiny',
		weight = 150,
		stack = true
	},
	['onion'] = {
		label = 'Onion',
		weight = 10,
		stack = true,
		close = true,
	},
	['chicken_thighs'] = {
		label = 'Chicken thighs',
		weight = 10,
		stack = true,
		close = true,
	},
	['virgin_olive_oil'] = {
		label = 'Virgin olive oil',
		weight = 10,
		stack = true,
		close = true,
	},
	['rice'] = {
		label = 'Rice',
		weight = 10,
		stack = true,
		close = true,
	},
	['soy_sauce'] = {
		label = 'Soy sauce',
		weight = 10,
		stack = true,
		close = true,
	},
	['pullman_bread'] = {
		label = 'Pullman bread',
		weight = 10,
		stack = true,
		close = true,
	},
	['egg'] = {
		label = 'Egg',
		weight = 10,
		stack = true,
		close = true,
	},
	['chicken_breast'] = {
		label = 'Chicken breast',
		weight = 10,
		stack = true,
		close = true,
	},
	['flour'] = {
		label = 'Flour',
		weight = 10,
		stack = true,
		close = true,
	},
	['butter'] = {
		label = 'Butter',
		weight = 10,
		stack = true,
		close = true,
	},
	['milk'] = {
		label = 'Milk',
		weight = 10,
		stack = true,
		close = true,
	},
	['sea_moss'] = {
		label = 'Sea Moss',
		weight = 10,
		stack = true,
		close = true,
	},
	['brewed_coffee'] = {
		label = 'Brewed coffee',
		weight = 10,
		stack = true,
		close = true,
	},
	['sugar'] = {
		label = 'Sugar',
		weight = 10,
		stack = true,
		close = true,
	},
	['dried_boba_tapioca_pearls'] = {
		label = 'Dried boba tapioca pearls',
		weight = 10,
		stack = true,
		close = true,
	},
	['juice'] = {
		label = 'Juice',
		weight = 10,
		stack = true,
		close = true,
	},
	['lemon'] = {
		label = 'Lemon',
		weight = 10,
		stack = true,
		close = true,
	},
	['mint'] = {
		label = 'Mint',
		weight = 10,
		stack = true,
		close = true,
	},
	['chicken'] = {
		label = 'Chicken',
		weight = 10,
		stack = true,
		close = true,
	},
	['baking_powder'] = {
		label = 'Baking powder',
		weight = 10,
		stack = true,
		close = true,
	},
	['awwdorable_valentines_chocolate'] = {
		label = 'Awwdorable valentines chocolate',
		weight = 10,
		stack = true,
		close = true,
	},
	['booba_milk_tea_1'] = {
		label = 'Booba milk tea 1',
		weight = 10,
		stack = true,
		close = true,
	},
	['booba_milk_tea_2'] = {
		label = 'Booba milk tea 2',
		weight = 10,
		stack = true,
		close = true,
	},
	['cocoa_powder'] = {
		label = 'Cocoa powder',
		weight = 10,
		stack = true,
		close = true,
	},
	['doki_doki_pancakes'] = {
		label = 'Doki doki pancakes',
		weight = 10,
		stack = true,
		close = true,
	},
	['dried_boba_tapioca_pearls'] = {
		label = 'Dried boba tapioca pearls',
		weight = 10,
		stack = true,
		close = true,
	},
	['gingerkitty_cookie'] = {
		label = 'Gingerkitty cookie',
		weight = 10,
		stack = true,
		close = true,
	},
	['hamburg_steak'] = {
		label = 'Hamburg steak',
		weight = 10,
		stack = true,
		close = true,
	},
	['hot_chocolate'] = {
		label = 'Hot chocolate',
		weight = 10,
		stack = true,
		close = true,
	},
	['jelly_beans'] = {
		label = 'Jelly beans',
		weight = 10,
		stack = true,
		close = true,
	},
	['beans'] = {
		label = 'Beans',
		weight = 10,
		stack = true,
		close = true,
	},
	['lovely_hot_chocolate'] = {
		label = 'Lovely hot chocolate',
		weight = 10,
		stack = true,
		close = true,
	},
	['matcha_powder'] = {
		label = 'Matcha powder',
		weight = 10,
		stack = true,
		close = true,
	},
	['matcha_coffee'] = {
		label = 'Matcha coffee',
		weight = 10,
		stack = true,
		close = true,
	},
	['meowchi_mochi_ice_cream'] = {
		label = 'Meowchi mochi ice cream',
		weight = 10,
		stack = true,
		close = true,
	},
	['noodles'] = {
		label = 'Noodles',
		weight = 10,
		stack = true,
		close = true,
	},
	['om_nom_omurice'] = {
		label = 'Om nom omurice',
		weight = 10,
		stack = true,
		close = true,
	},
	['nuts'] = {
		label = 'Nuts',
		weight = 10,
		stack = true,
		close = true,
	},
	['pullman_bread'] = {
		label = 'Pullman bread',
		weight = 10,
		stack = true,
		close = true,
	},
	['rice_balls'] = {
		label = 'Rice balls',
		weight = 10,
		stack = true,
		close = true,
	},
	['rice_flour'] = {
		label = 'Rice flour',
		weight = 10,
		stack = true,
		close = true,
	},
	['strawberry'] = {
		label = 'Strawberry',
		weight = 10,
		stack = true,
		close = true,
	},
	['strawberry_shortcake'] = {
		label = 'Strawberry shortcake',
		weight = 10,
		stack = true,
		close = true,
	},
	['sugoi_katsu_sando'] = {
		label = 'Sugoi katsu sando',
		weight = 10,
		stack = true,
		close = true,
	},
	['sweet_herbal_tea'] = {
		label = 'Sweet herbal tea',
		weight = 10,
		stack = true,
		close = true,
	},
	['warm_chicken_noodle'] = {
		label = 'Warm chicken noodle',
		weight = 10,
		stack = true,
		close = true,
	},
	['uwu_mysterybox'] = {
		label = 'UWU Mystery Box',
		weight = 10,
		stack = true,
		close = true,
	},
	['glass_tall_dirty'] = {
		label = 'Dirty Tall Glass',
		weight = 50,
		stack = true,
		close = false,
		consume = 0
	},
	['bar_bowl_dirty'] = {
		label = 'Dirty bowl',
		weight = 10,
		stack = true,
		close = true,
	},
	['bar_bowl'] = {
		label = 'Bowl',
		weight = 10,
		stack = true,
		close = true,
	},
	['glass_tall'] = {
		label = 'Glass Tall',
		weight = 50,
		stack = true,
		close = false,
		consume = 0
	},
	['steak'] = {
		label = 'Steak',
		weight = 10,
		stack = true,
		close = true,
	},
	['oxygen_cake'] = {
		label = 'Oxygen Cake',
		weight = 10,
		stack = true,
		close = true,
	},
	['dragos_fire_cupcake'] = {
		label = 'Dragon s Fire Cupcake',
		weight = 10,
		stack = true,
		close = true,
	},
	['kira_kira_currye'] = {
		label = 'Kira Kira Currye',
		weight = 10,
		stack = true,
		close = true,
	},
	['purrfect_parfait_ballaberry'] = {
		label = 'Purrfect Parfait',
		weight = 10,
		stack = true,
		close = true,
	},
	['ballbarry_cupcake'] = {
		label = 'Ballbarry Cupcake',
		weight = 10,
		stack = true,
		close = true,
	},
	['purrfect_parfait'] = {
		label = 'Purrfect Parfait',
		weight = 10,
		stack = true,
		close = true,
	},
	['cat_macaroon_brown'] = {
		label = 'Brown cat macaroon',
		weight = 10,
		stack = true,
		close = true,
	},
	['cat_macaroon_green'] = {
		label = 'Green cat macaroon',
		weight = 10,
		stack = true,
		close = true,
	},
	['cat_macaroon_pink'] = {
		label = 'Pink cat macaroon',
		weight = 10,
		stack = true,
		close = true,
	},
	['cat_macaroon_turquoise'] = {
		label = 'Turquoise cat macaroon',
		weight = 10,
		stack = true,
		close = true,
	},
	['brown_dye'] = {
		label = 'Brown dye',
		weight = 10,
		stack = true,
		close = true,
	},
	['pink_dye'] = {
		label = 'Pink dye',
		weight = 10,
		stack = true,
		close = true,
	},
	['green_dye'] = {
		label = 'Green dye',
		weight = 10,
		stack = true,
		close = true,
	},
	['turquoise_dye'] = {
		label = 'Turquoise dye',
		weight = 10,
		stack = true,
		close = true,
	},
	['plate'] = {
		label = 'Plate',
		weight = 10,
		stack = true,
		close = true,
	},
	['cup'] = {
		label = 'Cup',
		weight = 10,
		stack = true,
		close = true,
	},
	['cup_dirty'] = {
		label = 'Cup Dirty',
		weight = 10,
		stack = true,
		close = true,
	},
	['plate_dirty'] = {
		label = 'Plate Dirty',
		weight = 10,
		stack = true,
		close = true,
	},
	['ice'] = {
		label = 'Ice',
		weight = 10,
		stack = true,
		close = true,
	},

	["hamburg_stake"] = {
		label = "Hamburg Steak",
		weight = 1,
		stack = true,
		close = true,
	},

	["purrfect_parfaitl"] = {
		label = "Purrfect parfait",
		weight = 1,
		stack = true,
		close = true,
	},

	["wock_bottle"] = {
		label = "Wock Bottle",
		weight = 5,
		stack = true,
		close = true,
	},

	["newspaper"] = {
		label = "Newspaper",
		weight = 1,
		stack = true,
		close = true,
	},

	["wock_bottle"] = {
		label = "Wock Bottle",
		weight = 20,
		stack = true,
		close = true,
	},

	['corn_seed'] = {
		label = 'Corn Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows corn."
	},
	
	['corn_raw'] = {
		label = 'Raw Corn',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},
	
	['corn'] = {
		label = 'Corn',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['tomato_seed'] = {
		label = 'Tomato Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows a tomato."
	},
	
	['tomato_raw'] = {
		label = 'Raw Tomato',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},
	
	['tomato'] = {
		label = 'Tomato',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['wheat_seed'] = {
		label = 'Wheat Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows Wheat."
	},
	
	['wheat_raw'] = {
		label = 'Raw Wheat',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},
	
	['wheat'] = {
		label = 'Wheat',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['broccoli_seed'] = {
		label = 'Broccoli Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows broccoli."
	},
	
	['broccoli_raw'] = {
		label = 'Raw Broccoli',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},
	
	['broccoli'] = {
		label = 'Broccoli',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['carrot_seed'] = {
		label = 'Carrot Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows a carrot."
	},
	
	['carrot_raw'] = {
		label = 'Raw Carrot',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},
	
	['carrot'] = {
		label = 'Carrot',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['potato_seed'] = {
		label = 'Potato Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows a potato."
	},
	
	['potato_raw'] = {
		label = 'Raw Potato',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},
	
	['potato'] = {
		label = 'Potato',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['pickle_seed'] = {
		label = 'Pickle Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows a pickle."
	},
	
	['pickle_raw'] = {
		label = 'Raw Pickle',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},
	
	['pickle'] = {
		label = 'Pickle',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['weed_seed'] = {
		label = 'Weed Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows weed."
	},
	
	['weed_raw'] = {
		label = 'Raw Weed',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},
	
	['weed'] = {
		label = 'Weed',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['cocaine_seed'] = {
		label = 'Cocaine Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows cocaine."
	},
	
	['cocaine_raw'] = {
		label = 'Raw Cocaine',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},
	
	['cocaine'] = {
		label = 'Cocaine',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['heroin_seed'] = {
		label = 'Heroin Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows heroin."
	},
	
	['heroin_raw'] = {
		label = 'Raw Heroin',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},
	
	['heroin'] = {
		label = 'Heroin',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['garden_pitcher'] = {
		label = 'Garden Pitcher',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['garden_shovel'] = {
		label = 'Garden Shovel',
		weight = 1,
		stack = true,
		close = true,
	},

	["football"] = {
		label = 'Football',
		weight = 1,
		stack = true,
		description = ""
	},

	["basketball"] = {
		label = 'Basketball',
		weight = 1,
		stack = true,
		description = ""
	},

	["baseball"] = {
		label = 'Baseball',
		weight = 1,
		stack = true,
		description = ""
	},
	
	["soccer"] = {
		label = 'Soccer Ball',
		weight = 1,
		stack = true,
		description = ""
	},
	['motel_key'] = {
        label = "Motel Key",
        weight = 1,
        stack = false,
        close = true
    },
	['headbag'] = {
		label = 'Headbag',
		weight = 1,
		stack = true,
		close = true,
	},

	["ziptieremover"] = {
		label = "Ziptie Remover",
		weight = 1,
		stack = true,
		close = true,
	},

	["scissors"] = {
		label = "Scissors",
		weight = 1,
		stack = true,
		close = true,
	},

	["zipties"] = {
		label = "Zipties",
		weight = 1,
		stack = true,
		close = true,
	},

	["sprinklez"] = {
		label = "Sprinklez",
		weight = 1,
		stack = true,
		close = true,
	},

	["Wock_bottle"] = {
		label = "Wock Bottle",
		weight = 20,
		stack = true,
		close = true,
	},

	["blueberry_cruffin"] = {
		label = "Blueberry Cruffin",
		weight = 1,
		stack = true,
		close = true,
	},

	["tahoe_og"] = {
		label = "Tahoe OG",
		weight = 1,
		stack = true,
		close = true,
	},

	["blue_tomyz"] = {
		label = "Blue Tomyz",
		weight = 1,
		stack = true,
		close = true,
	},

	["snow_man"] = {
		label = "Snow Man",
		weight = 1,
		stack = true,
		close = true,
	},

	["raw_cone_king"] = {
		label = "Raw Cone King",
		weight = 1,
		stack = true,
		close = true,
	},

	["whitecherry_gelato"] = {
		label = "Whitecherry Gelato",
		weight = 1,
		stack = true,
		close = true,
	},

	["apple_gelato"] = {
		label = "Apple Gelato",
		weight = 1,
		stack = true,
		close = true,
	},

	["cereal_milk"] = {
		label = "Cereal Milk",
		weight = 1,
		stack = true,
		close = true,
	},

	["white_runtz"] = {
		label = "White Runtz",
		weight = 1,
		stack = true,
		close = true,
	},

	["paxton_pearl_cigars"] = {
		label = "Paxton Pearl Cigars",
		weight = 1,
		stack = true,
		close = true,
	},

	["sour_diesel"] = {
		label = "Sour Diesel",
		weight = 1,
		stack = true,
		close = true,
	},

	["gary_payton"] = {
		label = "Gary Payton",
		weight = 1,
		stack = true,
		close = true,
	},

	["backwoods_grape"] = {
		label = "Backwoods Grape",
		weight = 1,
		stack = true,
		close = true,
	},

	["ice_cream_cake_pack"] = {
		label = "Ice Cream Cake Pack",
		weight = 1,
		stack = true,
		close = true,
	},

	["backwoods_russian_cream"] = {
		label = "Backwoods Russian Cream",
		weight = 1,
		stack = true,
		close = true,
	},

	["gelatti"] = {
		label = "Gelatti",
		weight = 1,
		stack = true,
		close = true,
	},

	["runtz_og"] = {
		label = "Runtz OG",
		weight = 1,
		stack = true,
		close = true,
	},

	["collins_ave"] = {
		label = "Collins AVE",
		weight = 1,
		stack = true,
		close = true,
	},

	["georgia_pie"] = {
		label = "Georgia Pie",
		weight = 1,
		stack = true,
		close = true,
	},

	["cheetah_piss"] = {
		label = "Cheetah Piss",
		weight = 1,
		stack = true,
		close = true,
	},

	["marathon"] = {
		label = "Marathon",
		weight = 1,
		stack = true,
		close = true,
	},

	["banana_backwoods"] = {
		label = "Banana Backwoods",
		weight = 1,
		stack = true,
		close = true,
	},

	["gmo_cookies"] = {
		label = "GMO Cookies",
		weight = 1,
		stack = true,
		close = true,
	},

	["marshmallow_og"] = {
		label = "Marshmallow OG",
		weight = 1,
		stack = true,
		close = true,
	},

	["pirckly_pear"] = {
		label = "Pirckly Pear",
		weight = 1,
		stack = true,
		close = true,
	},

	["zushi"] = {
		label = "Zushi",
		weight = 1,
		stack = true,
		close = true,
	},

	["khalifa_kush"] = {
		label = "Khalifa Kush",
		weight = 1,
		stack = true,
		close = true,
	},

	["grabba_leaf"] = {
		label = "Grabba Leaf",
		weight = 1,
		stack = true,
		close = true,
	},

	["weed_spray"] = {
		label = "Weed Spray",
		weight = 1,
		stack = true,
		close = true,
	},

	["ether"] = {
		label = "Ether",
		weight = 1,
		stack = true,
		close = true,
	},

	["la_confidential"] = {
		label = "LA Confidential",
		weight = 1,
		stack = true,
		close = true,
	},

	["backwoods_honey"] = {
		label = "Backwoods Honey",
		weight = 1,
		stack = true,
		close = true,
	},

	["biscotti"] = {
		label = "Biscotti",
		weight = 1,
		stack = true,
		close = true,
	},

	["weed_fertilizer"] = {
		label = "Weed Fertilizer",
		weight = 1,
		stack = true,
		close = true,
	},

	["cake_mix"] = {
		label = "Cake Mix",
		weight = 1,
		stack = true,
		close = true,
	},

	["weed_pot"] = {
		label = "Weed Pot",
		weight = 1,
		stack = true,
		close = true,
	},

	["oreoz"] = {
		label = "Oreoz",
		weight = 1,
		stack = true,
		close = true,
	},

	["fine_china"] = {
		label = "Fine China",
		weight = 1,
		stack = true,
		close = true,
	},

	["froties"] = {
		label = "Froties",
		weight = 1,
		stack = true,
		close = true,
	},

	["moon_rock"] = {
		label = "Moon Rock",
		weight = 1,
		stack = true,
		close = true,
	},

	["jefe"] = {
		label = "Jefe",
		weight = 1,
		stack = true,
		close = true,
	},

	["pink_sandy"] = {
		label = "Pink Sandy",
		weight = 1,
		stack = true,
		close = true,
	},

	["sandstone"] = {
		label = "Sand Stone",
		weight = 1,
		stack = true,
		close = true,
	},

	["gold_ore"] = {
		label = "Gold Ore",
		weight = 1,
		stack = true,
		close = true,
	},

	["advanced_pickaxe"] = {
		label = "Advanced Pickaxe",
		weight = 1,
		stack = true,
		close = true,
	},

	["concrete_package"] = {
		label = "Concrete Package",
		weight = 1,
		stack = true,
		close = true,
	},

	["sticky_gel"] = {
		label = "Sticky Gel",
		weight = 1,
		stack = true,
		close = true,
	},

	["concrete"] = {
		label = "Concrete",
		weight = 1,
		stack = true,
		close = true,
	},

	["limestone"] = {
		label = "Lime Stone",
		weight = 1,
		stack = true,
		close = true,
	},

	["copper_ingot"] = {
		label = "Copper Ingot",
		weight = 1,
		stack = true,
		close = true,
	},

	["copper_ore"] = {
		label = "Copper Ore",
		weight = 1,
		stack = true,
		close = true,
	},

	["ingot_mold"] = {
		label = "Ingot Mold",
		weight = 1,
		stack = true,
		close = true,
	},

	["glass"] = {
		label = "Glass",
		weight = 1,
		stack = true,
		close = true,
	},

	["iron_ingot"] = {
		label = "Iron Ingot",
		weight = 1,
		stack = true,
		close = true,
	},

	["iron_ore"] = {
		label = "Iron Ore",
		weight = 1,
		stack = true,
		close = true,
	},

	["normal_pickaxe"] = {
		label = "Normal Pickaxe",
		weight = 1,
		stack = true,
		close = true,
	},

	["rock"] = {
		label = "Rock",
		weight = 1,
		stack = true,
		close = true,
	},

	["special_water"] = {
		label = "Special Water",
		weight = 1,
		stack = true,
		close = true,
	},

	["professional_pickaxe"] = {
		label = "Professional Pickaxe",
		weight = 1,
		stack = true,
		close = true,
	},

	["coal"] = {
		label = "Coal",
		weight = 1,
		stack = true,
		close = true,
	},

	["sulfur"] = {
		label = "Sulfur",
		weight = 1,
		stack = true,
		close = true,
	},

	["diamond_ore"] = {
		label = "Diamond Ore",
		weight = 1,
		stack = true,
		close = true,
	},

	["goldingot"] = {
		label = "Gold Ingot",
		weight = 1,
		stack = true,
		close = true,
	},

	["blackpowder"] = {
		label = "Black Powder",
		weight = 1,
		stack = true,
		close = true,
	},

	["diamond_ingot"] = {
		label = "Diamond Ingot",
		weight = 1,
		stack = true,
		close = true,
	},

	["glass_mold"] = {
		label = "Glass Mold",
		weight = 1,
		stack = true,
		close = true,
	},
	['pickaxe'] = {
		label = 'Pickaxe',
		weight = 325,
		stack = true,
		degrade = 30, -- This is the time in minutes it takes for a pickaxe to degrade to 0
		decay = true -- This is a feature that deletes the item when durability reaches 0 (ox_inventory v2.31.0 or later)
	},
	
	['scrap_metal'] = {
		label = 'Scrap Metal',
		weight = 280,
		stack = true,
	},
	
	['stone'] = {
		label = 'Stone',
		weight = 265,
		stack = true,
	},
	
	['raw_copper'] = {
		label = 'Raw Copper',
		weight = 245,
		stack = true,
	},
	
	['raw_iron'] = {
		label = 'Raw Iron',
		weight = 1,
		stack = true,
	},
	
	['raw_steel'] = {
		label = 'Raw Steel',
		weight = 1,
		stack = true,
	},
	
	['raw_silver'] = {
		label = 'Raw Silver',
		weight = 190,
		stack = true,
	},
	
	['raw_gold'] = {
		label = 'Raw Gold',
		weight = 190,
		stack = true,
	},
	
	['raw_diamond'] = {
		label = 'Raw Diamond',
		weight = 165,
		stack = true,
	},
	
	['raw_emerald'] = {
		label = 'Raw Emerald',
		weight = 140,
		stack = true,
	},
	
	['copper'] = {
		label = 'Copper',
		weight = 2,
		stack = true,
	},
	
	['steel'] = {
		label = 'Steel',
		weight = 1,
		stack = true,
	},
	
	['silver'] = {
		label = 'Silver',
		weight = 1,
		stack = true,
	},
	
	['gold'] = {
		label = 'Gold',
		weight = 1,
		stack = true,
	},
	
	['diamond'] = {
		label = 'Diamond',
		weight = 1,
		stack = true,
	},
	
	['emerald'] = {
		label = 'Emerald',
		weight = 1,
		stack = true,
	},

	['backpack'] = {
		label = 'Backpack',
		weight = 5,
		stack = false,
		consume = 0,
		client = {
			export = 'wasabi_backpack.openBackpack'
		}
	},

	['corn_seed'] = {
		label = 'Corn Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows corn."
	},
	
	['corn_raw'] = {
		label = 'Raw Corn',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},
	
	['corn'] = {
		label = 'Corn',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['tomato_seed'] = {
		label = 'Tomato Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows a tomato."
	},
	
	['tomato_raw'] = {
		label = 'Raw Tomato',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},
	
	['tomato'] = {
		label = 'Tomato',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['wheat_seed'] = {
		label = 'Wheat Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows Wheat."
	},
	
	['wheat_raw'] = {
		label = 'Raw Wheat',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},
	
	['wheat'] = {
		label = 'Wheat',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['broccoli_seed'] = {
		label = 'Broccoli Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows broccoli."
	},
	
	['broccoli_raw'] = {
		label = 'Raw Broccoli',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},
	
	['broccoli'] = {
		label = 'Broccoli',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['carrot_seed'] = {
		label = 'Carrot Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows a carrot."
	},
	
	['carrot_raw'] = {
		label = 'Raw Carrot',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},
	
	['carrot'] = {
		label = 'Carrot',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['potato_seed'] = {
		label = 'Potato Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows a potato."
	},
	
	['potato_raw'] = {
		label = 'Raw Potato',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},
	
	['potato'] = {
		label = 'Potato',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['pickle_seed'] = {
		label = 'Pickle Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows a pickle."
	},
	
	['pickle_raw'] = {
		label = 'Raw Pickle',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},
	
	['pickle'] = {
		label = 'Pickle',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['weed_seed'] = {
		label = 'Weed Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows weed."
	},
	
	['weed_raw'] = {
		label = 'Raw Weed',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},
	
	['weed'] = {
		label = 'Weed',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['cocaine_seed'] = {
		label = 'Cocaine Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows cocaine."
	},
	
	['cocaine_raw'] = {
		label = 'Raw Cocaine',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},
	
	['cocaine'] = {
		label = 'Cocaine',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['heroin_seed'] = {
		label = 'Heroin Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows heroin."
	},
	
	['heroin_raw'] = {
		label = 'Raw Heroin',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},
	
	['heroin'] = {
		label = 'Heroin',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['garden_pitcher'] = {
		label = 'Garden Pitcher',
		weight = 1,
		stack = true,
		close = true,
	},
	
	['garden_shovel'] = {
		label = 'Garden Shovel',
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsfrappewchoc"] = {
		label = "Frappe White Chocolate",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsfru2go"] = {
		label = "Fru2Go",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsfru2goru"] = {
		label = "Fru2Go Rollup",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsfudgepie"] = {
		label = "Fudge Round",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsgoodday"] = {
		label = "Good Day",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsgummybear"] = {
		label = "Fruigees Gummy Bears",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgshdog"] = {
		label = "Hotdog",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgshereheis"] = {
		label = "HereHeIs",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsicecream"] = {
		label = "Icecream Bar",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsicecreamc"] = {
		label = "Icecream Cone",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsicecreamp"] = {
		label = "Icecream Peanut Bar",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgskeekat"] = {
		label = "KeeKat",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgslabsbbq"] = {
		label = "Labs BBQ",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgslabsog"] = {
		label = "Labs Original",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgslabswavy"] = {
		label = "Labs Wavy",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsmfncookies"] = {
		label = "Mfn Cookies",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsmillymay"] = {
		label = "MillyMay",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsoatpie"] = {
		label = "Oatmeal Pie",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsoritosbuff"] = {
		label = "Oritos Buffalo",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsoritosbuffm"] = {
		label = "Oritos Buffalo Mix",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsoritoscheese"] = {
		label = "Oritos Cheese Mix",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsoritoscool"] = {
		label = "Oritos Cool Ranch",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsoritoscorn"] = {
		label = "Oritos Corn",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsoritosguac"] = {
		label = "Oritos Chili Guacamole",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsoritosjap"] = {
		label = "Oritos Jalapeno",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsoritosnacho"] = {
		label = "Oritos Nacho",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsoritospickle"] = {
		label = "Oritos Pickle",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsoritosribs"] = {
		label = "Oritos Honey Ribs",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsoritossnacho"] = {
		label = "Oritos Spicy Nacho",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsoritossweetc"] = {
		label = "Oritos Sweet Chili",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsoritostacoex"] = {
		label = "Oritos Taco Mix",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgspizzac"] = {
		label = "Cheese Pizza Slice",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgspizzap"] = {
		label = "Pepperoni Pizza Slice",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgspizzas"] = {
		label = "Supreme Pizza Slice",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgspretzels"] = {
		label = "Uniques Pretzels",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgspronglescc"] = {
		label = "Prongles Cheddar Cheese",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgspronglesog"] = {
		label = "Prongles Original",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgspronglessco"] = {
		label = "Prongles Sour Cream Onion",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgspuffscolors"] = {
		label = "Puffs Colors",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgspuffspretzels"] = {
		label = "Puffs Pretzels",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgspuffsprincess"] = {
		label = "Puffs Princess",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsrafflesad"] = {
		label = "Raffles All Dressed",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsrafflesbaked"] = {
		label = "Raffles Baked",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsrafflesbbq"] = {
		label = "Raffles BBQ",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsrafflesbbqd"] = {
		label = "Raffles 2x BBQ",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsrafflesog"] = {
		label = "Raffles Original",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsrafflesqueso"] = {
		label = "Raffles Queso",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsramenb"] = {
		label = "Beef Ramen",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsramenc"] = {
		label = "Chicken Ramen",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsramens"] = {
		label = "Shrimp Ramen",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsrecharge"] = {
		label = "ReCharge Energy Drink",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgssebrc"] = {
		label = "Storm Energy Blue Raspberry Cherry",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgssefp"] = {
		label = "Storm Energy Fruit Punch",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsseg"] = {
		label = "Storm Energy Grape",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgssegz"] = {
		label = "Storm Energy Grape Zero",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgssell"] = {
		label = "Storm Energy Lemon Lime",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgssembz"] = {
		label = "Storm Energy Mixed Berry Zero",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsseoz"] = {
		label = "Storm Energy Orange Zero",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgssesl"] = {
		label = "Storm Energy Strawberry Lemonade",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgssetb"] = {
		label = "Storm Energy Blackberry",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgssews"] = {
		label = "Storm Energy Watermelon Strawberry",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsstarcrunch"] = {
		label = "Star Crunch",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgstwin"] = {
		label = "Twin",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgszebracake"] = {
		label = "Zebra Cake",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsbdaykrispies"] = {
		label = "Bday Krispies",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsbitterfinga"] = {
		label = "Bitterfinga",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsbocean"] = {
		label = "Ocean Water Bottle",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsbpure"] = {
		label = "Pure Water",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsbpurel"] = {
		label = "Pure Lemon Water",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsbpurep"] = {
		label = "Pure Peach Water",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsbpures"] = {
		label = "Pure Strawberry Water",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsbrownie"] = {
		label = "Brownie",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsbrowniec"] = {
		label = "Cosmic Brownie",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgscantifaa"] = {
		label = "Antifa Apple",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgscantifab"] = {
		label = "Antifa Berry",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgscantifac"] = {
		label = "Antifa Cherry",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgscantifafp"] = {
		label = "Antifa Fruit Punch",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgscantifag"] = {
		label = "Antifa Grape",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgscantifaga"] = {
		label = "Antifa Green Apple",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgscantifagf"] = {
		label = "Antifa Grapefruit",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgscantifam"] = {
		label = "Antifa Mango",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgscantifaoz"] = {
		label = "Antifa Orange Zero",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgscantifap"] = {
		label = "Antifa Peach",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgscantifapc"] = {
		label = "Antifa Pina Colada",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgscantifas"] = {
		label = "Antifa Strawberry",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgscheezee"] = {
		label = "Cheezee",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgschocpie"] = {
		label = "Chocolate Cream Pie",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgscookiemanstan"] = {
		label = "Cookie Man Stan",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgscookiesb"] = {
		label = "Cookies Butter",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgscookiescc"] = {
		label = "Cookies Caramel Crisp",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgscookiesdc"] = {
		label = "Cookies Dark Chocolate",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgscookiesg"] = {
		label = "Cookies Gingerman",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgscookiesmc"] = {
		label = "Cookies Milk Chocolate",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgscookiesmic"] = {
		label = "Cookies Mint Chocolate",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgscookiess"] = {
		label = "Cookies Strawberry",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgscranch"] = {
		label = "Cranch",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgscvalley"] = {
		label = "Valley Water Can",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsfjaj"] = {
		label = "Fruit Juice Apple",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsfjcar"] = {
		label = "Fruit Juice Cranberry Apple Raspberry",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsfjcg"] = {
		label = "Fruit Juice Cranberry Grape",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsfjgf"] = {
		label = "Fruit Juice Grapefruit",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsfjoj"] = {
		label = "Fruit Juice Orange",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsfjstraw"] = {
		label = "Fruit Juice Strawberry",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsfjtrop"] = {
		label = "Fruit Juice Tropical",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsfrappebb"] = {
		label = "Frappe Brown Butter Caramel",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsfrappecarm"] = {
		label = "Frappe Caramel",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsfrappecchur"] = {
		label = "Frappe Chocolate Churro",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsfrappecof"] = {
		label = "Frappe Coffee",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsfrappemoc"] = {
		label = "Frappe Mocha",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsfrappepep"] = {
		label = "Frappe Peppermint Mocha",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsfrappepump"] = {
		label = "Frappe Pumpkin Spice",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsfrappesdchoc"] = {
		label = "Frappe Salted Dark Chocolate",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsfrappesmores"] = {
		label = "Frappe Smores",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsfrappevan"] = {
		label = "Frappe Vanilla",
		weight = 1,
		stack = true,
		close = true,
	},

	["fmdgsfrappevanh"] = {
		label = "Frappe Vanilla Honey",
		weight = 1,
		stack = true,
		close = true,
	},

	["casino_donut"] = {
		label = "Casino Donut",
		weight = 0,
		stack = true,
		close = true,
	},

	["casino_ego_chaser"] = {
		label = "Casino Ego Chaser",
		weight = 0,
		stack = true,
		close = true,
	},

	["casino_luckypotion"] = {
		label = "Casino Lucky Potion",
		weight = 0,
		stack = true,
		close = true,
	},

	["casino_psqs"] = {
		label = "Casino Ps & Qs",
		weight = 0,
		stack = true,
		close = true,
	},

	["casino_sandwitch"] = {
		label = "Casino Sandwitch",
		weight = 0,
		stack = true,
		close = true,
	},

	["casino_sprite"] = {
		label = "Casino Sprite",
		weight = 0,
		stack = true,
		close = true,
	},

	["casino_beer"] = {
		label = "Casino Beer",
		weight = 0,
		stack = true,
		close = true,
	},

	["casino_burger"] = {
		label = "Casino Burger",
		weight = 0,
		stack = true,
		close = true,
	},

	["casino_chips"] = {
		label = "Casino Chips",
		weight = 0,
		stack = true,
		close = true,
	},

	["casino_coffee"] = {
		label = "Casino Coffee",
		weight = 0,
		stack = true,
		close = true,
	},

	["casino_coke"] = {
		label = "Casino Kofola",
		weight = 0,
		stack = true,
		close = true,
	},

	["basketball_hoop"] = {
		label = "Basketball Hoop",
		weight = 0,
		stack = true,
		close = true,
	},
	["meth_blue"] = {
		label = "Blue Meth",
		weight = 3,
		stack = true,
		close = true,
	},
	["meth_green"] = {
		label = "Green Meth",
		weight = 3,
		stack = true,
		close = true,
	},
	["meth_pink"] = {
		label = "Baddie Ice",
		weight = 3,
		stack = true,
		close = true,
	},
	["meth_grey"] = {
		label = "Central Ice",
		weight = 3,
		stack = true,
		close = true,
	},
	["meth_purple"] = {
		label = "Purple Meth",
		weight = 3,
		stack = true,
		close = true,
	},
	["powder_grey"] = {
		label = "Grey Powder",
		weight = 3,
		stack = true,
		close = true,
	},
	["powder_pink"] = {
		label = "Pink Powder",
		weight = 3,
		stack = true,
		close = true,
	},
	["powder_purple"] = {
		label = "Purple Powder",
		weight = 3,
		stack = true,
		close = true,
	},
	["powder_blue"] = {
		label = "Blue Meth",
		weight = 3,
		stack = true,
		close = true,
	},
	["Powder_green"] = {
		label = "Green Meth",
		weight = 3,
		stack = true,
		close = true,
	},

	["vehiclekeys"] = {
		label = "Keys",
		weight = 1,
		stack = false,
		close = false,
		consume = 0,
		client = {
			export = 'qs-vehiclekeys.useKey',
		},
	},
	
	['plate'] = {
		label = 'Plate',
		weight = 100,
		stack = true,
		close = false,
		consume = 0,
		client = {
			export = 'qs-vehiclekeys.usePlate',
		},
	},
	['box_ammo_9'] = {
        label = 'Ammo Case: 9x9mm (x120)',
        weight = 5,
        --consume = 0,
        description = "A case of stuff to make problems go away",
        client = {
            anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', 
            clip = 'machinic_loop_mechandplayer', flag = 3 },
            prop = { model = 'prop_box_ammo02a', -- need badge props repo
            pos = vec3(0.0, 0.7, -0.40), 
            rot = vec3(0.00, 0.00, 90.00), 
            bone = 56604  },
            disable = { move = false, car = false, combat = false },
            usetime = 5000,
        }
    },

	['box_ammo_45'] = {
        label = 'Ammo Case: .45 ACP (x120)',
        weight = 5,
        --consume = 0,
        description = "A case of stuff to make problems go away",
        client = {
            anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', 
            clip = 'machinic_loop_mechandplayer', flag = 3 },
            prop = { model = 'prop_box_ammo02a', -- need badge props repo
            pos = vec3(0.0, 0.7, -0.40), 
            rot = vec3(0.00, 0.00, 90.00), 
            bone = 56604  },
            disable = { move = false, car = false, combat = false },
            usetime = 5000,
        }
    },

	['box_ammo_50'] = {
        label = 'Ammo Case: .50 AE (x120)',
        weight = 5,
        --consume = 0,
        description = "A case of stuff to make problems go away",
        client = {
            anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', 
            clip = 'machinic_loop_mechandplayer', flag = 3 },
            prop = { model = 'prop_box_ammo02a', -- need badge props repo
            pos = vec3(0.0, 0.7, -0.40), 
            rot = vec3(0.00, 0.00, 90.00), 
            bone = 56604  },
            disable = { move = false, car = false, combat = false },
            usetime = 5000,
        }
    },

	['box_ammo_rifle'] = {
        label = 'Ammo Case: 5.56 (x60)',
        weight = 5,
        --consume = 0,
        description = "A case of stuff to make problems go away",
        client = {
            anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', 
            clip = 'machinic_loop_mechandplayer', flag = 3 },
            prop = { model = 'prop_box_ammo02a', -- need badge props repo
            pos = vec3(0.0, 0.7, -0.40), 
            rot = vec3(0.00, 0.00, 90.00), 
            bone = 56604  },
            disable = { move = false, car = false, combat = false },
            usetime = 5000,
        }
    },

	['box_ammo_rifle2'] = {
        label = 'Ammo Case: 7.62 (x60)',
        weight = 5,
        --consume = 0,
        description = "A case of stuff to make problems go away",
        client = {
            anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', 
            clip = 'machinic_loop_mechandplayer', flag = 3 },
            prop = { model = 'prop_box_ammo02a', -- need badge props repo
            pos = vec3(0.0, 0.7, -0.40), 
            rot = vec3(0.00, 0.00, 90.00), 
            bone = 56604  },
            disable = { move = false, car = false, combat = false },
            usetime = 5000,
        }
    },

	['box_ammo_shotgun'] = {
        label = 'Ammo Case: !2 Guage (x10)',
        weight = 5,
        --consume = 0,
        description = "A case of stuff to make problems go away",
        client = {
            anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', 
            clip = 'machinic_loop_mechandplayer', flag = 3 },
            prop = { model = 'prop_box_ammo02a', -- need badge props repo
            pos = vec3(0.0, 0.7, -0.40), 
            rot = vec3(0.00, 0.00, 90.00), 
            bone = 56604  },
            disable = { move = false, car = false, combat = false },
            usetime = 5000,
        }
    },

	['box_ammo_sniper'] = {
        label = 'Ammo Case: 7.62 NATO (x10)',
        weight = 5,
        --consume = 0,
        description = "A case of stuff to make problems go away",
        client = {
            anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', 
            clip = 'machinic_loop_mechandplayer', flag = 3 },
            prop = { model = 'prop_box_ammo02a', -- need badge props repo
            pos = vec3(0.0, 0.7, -0.40), 
            rot = vec3(0.00, 0.00, 90.00), 
            bone = 56604  },
            disable = { move = false, car = false, combat = false },
            usetime = 5000,
        }
    },

	--[[['lockpick'] = {
		label = 'Car Lockpick',
		weight = 100,
		stack = true,
		close = false,
		consume = 1,
		client = {
			export = 'qs-vehiclekeys.useLockpick',
		},
	},]]
	
	['caradvancedlockpick'] = {
		label = 'Advanced Lockpick',
		weight = 100,
		stack = true,
		close = false,
		description = "If you lose your keys a lot this is very useful."
	},
	
	['screwdriver'] = {
		label = 'Screwdriver',
		weight = 100,
		stack = true,
		close = false,
		description = "Tool used to change plate."
	},
	
	['rentalpaper'] = {
		label = 'Rental Paper',
		weight = 0,
		stack = true,
		close = true,
		description = 'Vehicle rental paper'
	},

	["chanelspray"] = {
		label = "Chanel Spray",
		weight = 1,
		stack = true,
		close = true,
	},

	["bodyspray"] = {
		label = "Body Spray",
		weight = 1,
		stack = true,
		close = true,
	},
	['bxe_animalhair'] = {
		label = "Animal Hair",
		weight = 1,
		stack = true,
		close = true,
	},
	['bxe_blackbundles'] = {
		label = "Black Bundles",
		weight = 1,
		stack = true,
		close = true,
	},
	['bxe_capwig'] = {
		label = "Wig Cap",
		weight = 1,
		stack = true,
		close = true,
	},
	['bxe_comb'] = {
		label = "Rattail Comb",
		weight = 1,
		stack = true,
		close = true,
	},
	['bxe_dyeblack'] = {
		label = "Black Dye",
		weight = 1,
		stack = true,
		close = true,
	},
	['bxe_dyeblonde'] = {
		label = "Blonde Dye",
		weight = 1,
		stack = true,
		close = true,
	},
	['bxe_dyepink'] = {
		label = "pink dye",
		weight = 1,
		stack = true,
		close = true,
	},
	['bxe_dyered'] = {
		label = "Red Dye",
		weight = 1,
		stack = true,
		close = true,
	},
	['bxe_haircrack'] = {
		label = "Hair Crack",
		weight = 1,
		stack = true,
		close = true,
	},
	['bxe_hairglue'] = {
		label = "Hair Glue",
		weight = 1,
		stack = true,
		close = true,
	},
	['bxe_hairtag'] = {
		label = "Hair Tag",
		weight = 1,
		stack = true,
		close = true,
	},
	['bxe_haircert'] = {
		label = "Hair License",
		weight = 1,
		stack = true,
		close = true,
	},
	['bxe_pinkbundles'] = {
		label = "Pink Bundles",
		weight = 1,
		stack = true,
		close = true,
	},
	['bxe_pinkphone'] = {
		label = "Trap Bitch",
		weight = 1,
		stack = true,
		close = true,
	},
	['bxe_redbundles'] = {
		label = "Red Bundles",
		weight = 1,
		stack = true,
		close = true,
	},
	['bxe_blondebundles'] = {
		label = "Blonde Bundles",
		weight = 1,
		stack = true,
		close = true,
	},

	["bxe_rawhair"] = {
		label = "Raw Hair",
		weight = 1,
		stack = true,
		close = true,
	},

	["bxe_blackwig"] = {
		label = "Black Wig",
		weight = 1,
		stack = true,
		close = true,
	},
	["bxe_blondwig"] = {
		label = "Black Wig",
		weight = 1,
		stack = true,
		close = true,
	},
	--- Add to ox_inventory/data/items.lua - Adjust weights if necessary!
--- Let's Cook Ingredients:
['lclobstertails'] 		    = { 
	label = 'Frozen Lobster Tails', 		
	weight = 80,    
	stack = true,   
	close = true,   
	description = '', 
},
['lcbutter'] 	            = { 
	label = 'Stick of Butter', 		       
	 weight = 80,    
	 stack = true,   
	 close = true,   
	 description = '', 
	},
['lcpbutter'] 		        = { 
	label = 'Peanut Butter', 			    
	weight = 80,    
	stack = true,   
	close = true,   
	description = '', 
},
['lclemon'] 		        = { 
	label = 'Fresh Lemon', 			        
	weight = 80,    
	stack = true,   
	close = true,   
	description = '', 
},
['lcbeefpatty'] 		    = { 
	label = 'Raw Beef Patty', 			    
	weight = 80,    
	stack = true,   
	close = true,   
	description = '', 
},
['lcburgerbun'] 			= { 
	label = 'Burger Bun', 				    
	weight = 80,    
	stack = true,   
	close = true,   
	description = '', 
},
['lccheese'] 			    = { 
	label = 'Cheddar Cheese', 				
	weight = 80,    
	stack = true,   
	close = true,   
	description = '', 
},
['lcsausage'] 		        = { 
	label = 'Sausage Pack', 			    
	weight = 80,    
	stack = true,   
	close = true,   
	description = '', 
},
['lcbread'] 		        = { 
	label = 'Fresh Bread', 			        
	weight = 80,    
	stack = true,   
	close = true,   
	description = '', 
},
['lcveggiepack'] 	        = { label = 'Fresh Veggies', 		        weight = 80,    stack = true,   close = true,   description = '', },
['lcdryrice'] 	            = { label = 'Bag of Rice', 		            weight = 80,    stack = true,   close = true,   description = '', },
['lcmaccheese'] 		    = { label = 'Frozen Mac N Cheese', 			weight = 80,    stack = true,   close = true,   description = '', },
['lcpancakes'] 	            = { label = 'Frozen Pancakes', 		        weight = 80,    stack = true,   close = true,   description = '', },
['lcsyrup'] 	            = { label = 'Pancake Syrup', 	            weight = 80,    stack = true,   close = true,   description = '', },
['lcramenpack'] 		    = { label = 'Ramen Pack', 	                weight = 80,    stack = true,   close = true,   description = '', },
['lcfrozenpizza']	 	    = { label = 'Frozen Pizza', 			    weight = 80,    stack = true,   close = true,   description = '', },
['lcgrapes'] 	            = { label = 'Fresh Grapes', 		        weight = 80,    stack = true,   close = true,   description = '', },
['lcsugar'] 		        = { label = 'Sugar', 		                weight = 80,    stack = true,   close = true,   description = '', },
['lcapple'] 		        = { label = 'Fresh Apple', 		            weight = 80,    stack = true,   close = true,   description = '', },
['lcorange'] 		        = { label = 'Fresh Orange', 	            weight = 80,    stack = true,   close = true,   description = '', },
['lcbanana'] 		        = { label = 'Ripe Banana', 			        weight = 80,    stack = true,   close = true,   description = '', },
['lcicecubes'] 		        = { label = 'Cubed Ice', 			        weight = 80,    stack = true,   close = true,   description = '', },
['lcmilk'] 		            = { label = 'Milk Carton', 		            weight = 80,    stack = true,   close = true,   description = '', },
['lcstrawberry'] 	        = { label = 'Fresh Strawberry', 		    weight = 80,    stack = true,   close = true,   description = '', },
['lcteabag'] 		        = { label = 'Tea Bag', 	                    weight = 80,    stack = true,   close = true,   description = '', },
['lccoffeepod'] 		    = { label = 'Coffee Pod', 			        weight = 80,    stack = true,   close = true,   description = '', },
['lcgteapod'] 		        = { label = 'Green Tea Pod', 			    weight = 80,    stack = true,   close = true,   description = '', },
['lcrawribs'] 		        = { label = 'Raw Pork Ribs', 			    weight = 80,    stack = true,   close = true,   description = '', },
['lcbbqsauce'] 			    = { label = 'BBQ Sauce', 		            weight = 80,    stack = true,   close = true,   description = '', },
['lcrawchicken'] 		    = { label = 'Raw Leg Quarter', 		        weight = 80,    stack = true,   close = true,   description = '', },
['lcrawbeef'] 		        = { label = 'Raw Steak Beef', 		        weight = 80,    stack = true,   close = true,   description = '', },
['lccorncob'] 		        = { label = 'Ear of Corn', 		            weight = 80,    stack = true,   close = true,   description = '', },
['lcptartpk'] 	            = { label = 'Poptart Pack', 		        weight = 80,    stack = true,   close = true,   description = '', },
['lcicing']		            = { label = 'Poptart Icing', 			    weight = 80,    stack = true,   close = true,   description = '', },
['lcfrozewaff'] 		    = { label = 'Frozen Waffles', 			    weight = 80,    stack = true,   close = true,   description = '', },
['lchamslice'] 		        = { label = 'Slice of Ham', 			    weight = 80,    stack = true,   close = true,   description = '', },
['lcflour'] 			    = { label = 'Bag of Flour', 				weight = 80,    stack = true,   close = true,   description = '', },
['lcvegoil'] 			    = { label = 'Vegetable Oil', 				weight = 80,    stack = true,   close = true,   description = '', },
['lccheestkpk'] 		    = { label = 'Frozen Cheesesticks', 			weight = 80,    stack = true,   close = true,   description = '', },
['lcmarinara'] 		        = { label = 'Marinara Sauce', 			    weight = 80,    stack = true,   close = true,   description = '', },
['lcpotato'] 	            = { label = 'Fresh Potatos', 		        weight = 80,    stack = true,   close = true,   description = '', },
['lcrawchops'] 	            = { label = 'Raw Lamb Chops', 		        weight = 80,    stack = true,   close = true,   description = '', },
['lcrawfish'] 		        = { label = 'Raw Fish', 			        weight = 80,    stack = true,   close = true,   description = '', },
['lcrawsalmon'] 	        = { label = 'Raw Salmon', 		            weight = 80,    stack = true,   close = true,   description = '', },
['lcbeefstrips'] 	        = { label = 'Raw Beef Strip', 	            weight = 80,    stack = true,   close = true,   description = '', },
['lcrawbreast'] 		    = { label = 'Raw Chicken Breast', 	        weight = 80,    stack = true,   close = true,   description = '', },
['lccocoapod']	 	        = { label = 'Cocoa Pod', 			        weight = 80,    stack = true,   close = true,   description = '', },
['lcvaniwafers'] 	        = { label = 'Vanilla Wafers', 		        weight = 80,    stack = true,   close = true,   description = '', },
['lcpudding'] 		        = { label = 'Vanilla Pudding', 		        weight = 80,    stack = true,   close = true,   description = '', },
['lcseasoning'] 		    = { label = 'Seasonings', 		            weight = 80,    stack = true,   close = true,   description = '', },
['lcrawoxtail'] 		    = { label = 'Raw Ox Tails', 	            weight = 80,    stack = true,   close = true,   description = '', },
['lccreamer'] 		        = { label = 'Coffee Cream', 			    weight = 80,    stack = true,   close = true,   description = '', },
['water_jug'] 		        = { label = 'Water Jug', 			    	weight = 80,    stack = true,   close = true,   description = '', },
['lcjelly'] 		        = { label = 'Grape Jelly', 			        weight = 80,    stack = true,   close = true,   description = '', },
['lcegg'] 		            = { label = 'Fresh Egg', 			        weight = 80,    stack = true,   close = true,   description = '', },
['lccanbeans'] 		        = { label = 'Canned Beans', 			    weight = 80,    stack = true,   close = true,   description = '', },
['lccansoup'] 		        = { label = 'Canned Soup', 			        weight = 80,    stack = true,   close = true,   description = '', },
['lcglassjar'] 		        = { label = 'Glass Jar', 		            weight = 80,    stack = true,   close = true,   description = '', },
['lcaluminum'] 		        = { label = 'Metal Parts', 		            weight = 80,    stack = true,   close = true,   description = '', },
['lcsteelcan'] 		        = { label = 'Steel Can', 		            weight = 80,    stack = true,   close = true,   description = '', },
['lcstyrofoam'] 		    = { label = 'Styrofoam', 		            weight = 80,    stack = true,   close = true,   description = '', },
['lcmshine_melon'] 		    = { label = 'Melon', 		        		weight = 80,    stack = true,   close = true,   description = '', },
['lcmshine_coffebean'] 		= { label = 'Coffee Bean', 		        	weight = 80,    stack = true,   close = true,   description = '', },
['lcmshine_strawberry'] 	= { label = 'Strawberry', 		        	weight = 80,    stack = true,   close = true,   description = '', },
['lcmshine_sugar'] 		    = { label = 'Brown Sugar', 		        	weight = 80,    stack = true,   close = true,   description = '', },
['lcmshine_corn'] 		    = { label = 'Corn', 		        		weight = 80,    stack = true,   close = true,   description = '', },
['lcmshine_yeast'] 		    = { label = 'Yeast', 		        		weight = 80,    stack = true,   close = true,   description = '', },
['lcmshine_blkberry'] 		= { label = 'Blackberry', 		        	weight = 80,    stack = true,   close = true,   description = '', },
['lcmshine_mash'] 		    = { label = 'Mash', 		        		weight = 80,    stack = true,   close = true,   description = '', },
['lccanpeas']               = { label = 'Canned Peas', 		            weight = 80,    stack = true,   close = true,   description = '', },
['lcpeppers']               = { label = 'Fresh Peppers', 		        weight = 80,    stack = true,   close = true,   description = '', },
['lcrawshrimp']             = { label = 'Raw Shrimp', 		            weight = 80,    stack = true,   close = true,   description = '', },
['lcrawgoat']               = { label = 'Goat Meat', 		            weight = 80,    stack = true,   close = true,   description = '', },
['lcplantain']              = { label = 'Plantain', 		            weight = 80,    stack = true,   close = true,   description = '', },


-- Let's Cook! Edible Items:
['lclemonlobster'] 			= { label = 'Lemony Lobster Tails', 	    weight = 80,    stack = true,   close = true,   description = '', },
['lccheeseburger'] 			= { label = 'Cheese Burger', 	            weight = 80,    stack = true,   close = true,   description = '', },
['lcsausagedog'] 			= { label = 'Sausage Dog', 	                weight = 80,    stack = true,   close = true,   description = '', },
['lcgumbo'] 			    = { label = 'Gumbo', 	                    weight = 80,    stack = true,   close = true,   description = '', },
['lcoxtails'] 			    = { label = 'Oxtails n Rice', 	            weight = 80,    stack = true,   close = true,   description = '', },
['lcmaccheesy'] 			= { label = 'Mac n Cheesy', 	            weight = 80,    stack = true,   close = true,   description = '', },
['lchotcakes'] 			    = { label = 'Hot Cakes', 	                weight = 80,    stack = true,   close = true,   description = '', },
['lcricebowl'] 			    = { label = 'Rice Bowl', 	                weight = 80,    stack = true,   close = true,   description = '', },
['lcramennoodle'] 			= { label = 'Ramen Noodles', 	            weight = 80,    stack = true,   close = true,   description = '', },
['lcquickpizza'] 			= { label = 'Pepperoni Pizza', 	            weight = 80,    stack = true,   close = true,   description = '', }, 
['lcribs'] 			        = { label = 'BBQ Ribs', 	                weight = 80,    stack = true,   close = true,   description = '', },
['lclegquarter'] 			= { label = 'BBQ Chicken', 	                weight = 80,    stack = true,   close = true,   description = '', },
['lcsteak'] 			    = { label = 'Grilled Steak', 	            weight = 80,    stack = true,   close = true,   description = '', },
['lcgrillcorn'] 			= { label = 'Grilled Corn', 	            weight = 80,    stack = true,   close = true,   description = '', },
['lcgrillveggies'] 			= { label = 'Grilled Veggies', 	            weight = 80,    stack = true,   close = true,   description = '', },
['lctoast'] 			    = { label = 'Toasted PB & J', 	            weight = 80,    stack = true,   close = true,   description = '', },
['lcpoptart'] 			    = { label = 'Iced Poptart', 	            weight = 80,    stack = true,   close = true,   description = '', },
['lcwaffle'] 			    = { label = 'Insta Waffle', 	            weight = 80,    stack = true,   close = true,   description = '', },
['lctoasti'] 			    = { label = 'Cheese Toasti', 	            weight = 80,    stack = true,   close = true,   description = '', },
['lchamtoastie'] 			= { label = 'Ham Toasti', 	                weight = 80,    stack = true,   close = true,   description = '', },
['lcfriedchicken'] 			= { label = 'Fried Chicken', 	            weight = 80,    stack = true,   close = true,   description = '', },
['lccheesesticks'] 			= { label = 'Cheese Sticks', 	            weight = 80,    stack = true,   close = true,   description = '', },
['lcfrenchfries'] 			= { label = 'Home Fries', 	                weight = 80,    stack = true,   close = true,   description = '', },
['lclambchops'] 			= { label = 'Fried Chops', 	                weight = 80,    stack = true,   close = true,   description = '', },
['lcfriedfish'] 			= { label = 'Fried Fish', 	                weight = 80,    stack = true,   close = true,   description = '', },
['lcsalmon'] 			    = { label = 'Seered Salmon', 	            weight = 80,    stack = true,   close = true,   description = '', },
['lcbstirfry'] 			    = { label = 'Beef Stir Fry', 	            weight = 80,    stack = true,   close = true,   description = '', },
['lcchickensand'] 			= { label = 'Chicken Sandwich', 	        weight = 80,    stack = true,   close = true,   description = '', },
['lcbffriedrice'] 			= { label = 'Beef Fried Rice', 	            weight = 80,    stack = true,   close = true,   description = '', },
['lcckfriedrice'] 			= { label = 'Chicken Fried Rice', 	        weight = 80,    stack = true,   close = true,   description = '', },
['lcapplesauce'] 			= { label = 'Apple Sauce', 	                weight = 80,    stack = true,   close = true,   description = '', },
['lcnanacream'] 			= { label = 'Banana Split', 	            weight = 80,    stack = true,   close = true,   description = '', },
['lcberrycream'] 			= { label = 'Strawberry Icecream', 	        weight = 80,    stack = true,   close = true,   description = '', },
['lcchoccream'] 			= { label = 'Chocolate Icecream', 	        weight = 80,    stack = true,   close = true,   description = '', },
['lcbpudding'] 			    = { label = 'Banana Pudding', 	            weight = 80,    stack = true,   close = true,   description = '', },
['lceggsandwich'] 		    = { label = 'Egg Sandwich', 			    weight = 80,    stack = true,   close = true,   description = '', },
['lcbakedbeans'] 		    = { label = 'Baked Beans', 			        weight = 80,    stack = true,   close = true,   description = '', },
['lcsoupbowl'] 		        = { label = 'Soup', 			            weight = 80,    stack = true,   close = true,   description = '', },
['lcpepshrimp']             = { label = 'Pepper Shrimp Plantain', 	    weight = 80,    stack = true,   close = true,   description = '', },
['lccurrgoat']              = { label = 'Curry Goat Bowl', 		        weight = 80,    stack = true,   close = true,   description = '', },
['lcricepeas']              = { label = 'Rice Peas Bowl', 		        weight = 80,    stack = true,   close = true,   description = '', },
['lcyellrice']              = { label = 'Yellow Rice Bowl', 		    weight = 80,    stack = true,   close = true,   description = '', },

-- Let's Cook! Drinkable Items:
['lcgrapejuice']            = { label = 'Grape Juice', 				    weight = 80,    stack = true,   close = true,   description = '', },
['lcapplejuice']            = { label = 'Apple Juice', 		            weight = 80,    stack = true,   close = true,   description = '', },
['lcorangejuice']           = { label = 'Orange Juice', 		        weight = 80,    stack = true,   close = true,   description = '', },
['lcnanasmoothie']          = { label = 'Banana Smoothie', 		        weight = 80,    stack = true,   close = true,   description = '', },
['lcberrysmoothie']         = { label = 'Berry Smoothie', 		        weight = 80,    stack = true,   close = true,   description = '', },
['lccuptea']                = { label = 'Glass of Tea', 		        weight = 80,    stack = true,   close = true,   description = '', },
['lccupcoffee']             = { label = 'Cup of Coffee', 		        weight = 80,    stack = true,   close = true,   description = '', },
['lchotcocoa']              = { label = 'Hot Cocoa', 		            weight = 80,    stack = true,   close = true,   description = '', },
['lcgreentea']              = { label = 'Green Tea', 		            weight = 80,    stack = true,   close = true,   description = '', },
['lccappucino']             = { label = 'Cappucino Expresso', 		    weight = 80,    stack = true,   close = true,   description = '', },
['lcwhite_lighting']        = { label = 'White Lightnin Moonshine', 	weight = 80,    stack = true,   close = true,   description = '', },
['lcsour_watermelon']       = { label = 'Sour Watermelon Moonshine', 	weight = 80,    stack = true,   close = true,   description = '', },
['lcmountain_java']         = { label = 'Mountain Java Moonshine', 		weight = 80,    stack = true,   close = true,   description = '', },
['lcstrawberry_shine']      = { label = 'Strawberry Moonshine', 		weight = 80,    stack = true,   close = true,   description = '', },
['lcblkberry_shine']        = { label = 'Blackberry Moonshine', 		weight = 80,    stack = true,   close = true,   description = '', },

--- Let's Cook Props
['lc_hobo'] 		        = { label = 'Hobo Stove', 			        weight = 80,    stack = false,   close = true,   description = '', },
['lc_grill'] 		        = { label = 'BBQ Grill', 			        weight = 80,    stack = false,   close = true,   description = '', },
['lc_microwave'] 		    = { label = 'Microwave', 		            weight = 80,    stack = false,   close = true,   description = '', },
['lc_juicer'] 	            = { label = 'Juicer', 		                weight = 80,    stack = false,   close = true,   description = '', },
['lc_coffee'] 		        = { label = 'Coffee Maker', 	            weight = 80,    stack = false,   close = true,   description = '', },
['lc_griddle'] 		        = { label = 'Griddle', 			            weight = 80,    stack = false,   close = true,   description = '', },
['lc_processor'] 		    = { label = 'Food Processor', 			    weight = 80,    stack = false,   close = true,   description = '', },
['lc_toaster'] 		        = { label = 'Toaster', 			            weight = 80,    stack = false,   close = true,   description = '', },
['lc_fryer'] 			    = { label = 'Copper Pot', 		            weight = 80,    stack = false,   close = true,   description = '', },
['lc_table'] 		        = { label = 'Prep Table', 		            weight = 80,    stack = false,   close = true,   description = '', },
['lc_printer'] 		        = { label = 'Printer', 		                weight = 80,    stack = false,   close = true,   description = '', },
['lc_partybox'] 		    = { label = 'Party Box', 		            weight = 80,    stack = false,   close = true,   description = '', },
['lc_stove'] 		        = { label = 'Stove', 		                weight = 80,    stack = false,   close = true,   description = '', },
['lc_chair'] 		        = { label = 'Chair', 			            weight = 80,    stack = false,   close = true,   description = '', },
['lc_gazebo'] 			    = { label = 'Gazebo', 		            	weight = 80,    stack = false,   close = true,   description = '', },
['lc_still'] 		        = { label = 'Moonshine Still', 		        weight = 80,    stack = false,   close = true,   description = '', },
['lc_weapbench'] 		    = { 
	label = 'Weapons Bench', 		        
	weight = 80,    
	stack = false,   
	close = true,   
	description = '', 
},
['lc_attabench'] 		    = { 
	label = 'Attachments Bench', 		    
	weight = 80,    
	stack = false,   
	close = true,   
	description = '', 
},
['lc_ammobench'] 		    = { 
	label = 'Ammo Bench', 		            
	weight = 80,    
	stack = false,   
	close = true,   
	description = '', 
},

['r_trapphone'] = {
    label = 'Trap Phone',
    weight = 35,
    stack = false,
    close = true,
},


	["license_smg"] = {
		label = "SMG LICENSE",
		weight = 1,
		stack = true,
		close = true,
	},

	["vehicle_reg"] = {
		label = "Vehicle Registration",
		weight = 0,
		stack = false,
		server = {
			export = 'browns_registration.UseRegistration'
		}
	}, 

	["vehicle_ins"] = {
		label = "Vehicle Insurance",
		weight = 0,
		stack = false,
		server = {
			export = 'browns_registration.UseInsurance'
		}
	}, 

	["license_truck"] = {
		label = "TRUCK LICENSE",
		weight = 1,
		stack = true,
		close = true,
	},

	["police_card"] = {
		label = "POLICE CARD",
		weight = 1,
		stack = true,
		close = true,
	},

	["license_ar"] = {
		label = "AR LICENSE",
		weight = 1,
		stack = true,
		close = true,
	},

	["sprinklez_joint"] = {
		label = "Sprinklez Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["license_bike"] = {
		label = "BIKE LICENSE",
		weight = 1,
		stack = true,
		close = true,
	},

	["license_car"] = {
		label = "CAR LICENSE",
		weight = 1,
		stack = true,
		close = true,
	},

	["license_pistol"] = {
		label = "PISTOL LICENSE",
		weight = 1,
		stack = true,
		close = true,
	},

	["license_shotgun"] = {
		label = "SHOTGUN LICENSE",
		weight = 1,
		stack = true,
		close = true,
	},

	["id_card"] = {
		label = "ID CARD",
		weight = 1,
		stack = true,
		close = true,
	},
	["license_business"] = {
		label = "Business License",
		weight = 1,
		stack = true,
		close = true,
	},
	--test

	["jesus_cross"] = {
		label = "Jesus Cross",
		weight = 2,
		stack = false,
		close = true,
	},
	["bhb"] = {
		label = "Bounty Hunter Blood",
		weight = 2,
		stack = false,
		close = true,
	},
	["bmf"] = {
		label = "Blood Mafia Family",
		weight = 2,
		stack = false,
		close = true,
	},
	--TEST^^
	['laptop'] = {
		label = 'Laptop',
		weight = 1,
		stack = false,
		close = true,
		description = ''
		},
		['decrypter'] = {
		label = 'Decrypter',
		weight = 1,
		stack = true,
		close = true,
		description = ''
		},
		['black_usb'] = {
		label = 'Black USB',
		weight = 1,
		stack = true,
		close = true,
		description = ''
		},
		['uvlight'] = {
			label = 'UV Light',
			weight = 95,
			stack = false
		},
		['bleachwipes'] = {
			label = 'Bleach Wipes',
			weight = 185,
			stack = true
		},
	['bahama_mug'] 			= { 
		label = 'Empty Mug', 		 
		weight = 80, 
		stack = true, 
		close = true, 
		description = '', 
	},
	['bahama_glass'] 		= { 
		label = 'Empty Glass', 		 
		weight = 80, 
		stack = true, 
		close = true, 
		description = '', 
	},
	['bahama_shotglass'] 	= { 
		label = 'Shot Glass', 		 
		weight = 80, 
		stack = true, 
		close = true, 
		description = '', 
	},
	['bahama_whiskey'] 		= { 
		label = 'Whiskey', 			 
		weight = 80, 
		stack = true, 
		close = true, 
		description = '', 
	},
	['bahama_tequila'] 		= { 
		label = 'Tequila', 			 
		weight = 80, 
		stack = true, 
		close = true, 
		description = '', 
	},
	['bahama_vodka'] 		= { 
		label = 'Vodka', 			 
		weight = 80, 
		stack = true, 
		close = true, 
		description = '', 
	},
	['bahama_rum'] 			= { 
		label = 'Rum', 				 
		weight = 80, 
		stack = true, 
		close = true, 
		description = '', 
	},
	['bahama_gin'] 			= { 
		label = 'Gin', 				 
		weight = 80, 
		stack = true, 
		close = true,
		description = '', 
	},
	['bahama_cachaca'] 		= { label = 'Cachaca', 			 weight = 80, stack = true, close = true, description = '', },
	['bahama_curacao'] 		= { label = 'Curacao', 			 weight = 80, stack = true, close = true, description = '', },
	['bahama_champagne'] 	= { label = 'Champagne', 		 weight = 80, stack = true, close = true, description = '', },
	['bahama_strawberry'] 	= { label = 'Strawberry', 		 weight = 80, stack = true, close = true, description = '', },
	['bahama_lime'] 		= { label = 'Lime', 			 weight = 80, stack = true, close = true, description = '', },
	['bahama_pineapple'] 	= { label = 'Pineapples', 		 weight = 80, stack = true, close = true, description = '', },
	['bahama_cranjuice'] 	= { label = 'Cranberry Juice', 	 weight = 80, stack = true, close = true, description = '', },
	['bahama_ojuice'] 		= { label = 'Orange Juice', 	 weight = 80, stack = true, close = true, description = '', },
	['bahama_coffee']	 	= { label = 'Coffee', 			 weight = 80, stack = true, close = true, description = '', },
	['bahama_sugarcube'] 	= { label = 'Sugar Cubes', 		 weight = 80, stack = true, close = true, description = '', },
	['bahama_icecube'] 		= { label = 'Ice Cubes', 		 weight = 80, stack = true, close = true, description = '', },
	['bahama_jello'] 		= { label = 'Jello Mix', 		 weight = 80, stack = true, close = true, description = '', },
	['bahama_ccheese'] 		= { label = 'Cream Cheese', 	 weight = 80, stack = true, close = true, description = '', },
	['bahama_mango'] 		= { label = 'Mango', 			 weight = 80, stack = true, close = true, description = '', },
	['bahama_cheddar'] 		= { label = 'Cheddar', 			 weight = 80, stack = true, close = true, description = '', },
	['bahama_rawwing'] 		= { label = 'Raw Wings', 		 weight = 80, stack = true, close = true, description = '', },
	['bahama_seasoning'] 	= { label = 'Seasoning', 		 weight = 80, stack = true, close = true, description = '', },
	['bahama_chips'] 		= { label = 'Tortilla Chips', 	 weight = 80, stack = true, close = true, description = '', },
	['bahama_beef'] 		= { label = 'Beef', 			 weight = 80, stack = true, close = true, description = '', },
	['bahama_avocado'] 		= { label = 'Avocado', 			 weight = 80, stack = true, close = true, description = '', },
	['bahama_peppers'] 		= { label = 'Peppers', 			 weight = 80, stack = true, close = true, description = '', },
	['bahama_bbq'] 			= { label = 'BBQ Sauce', 		 weight = 80, stack = true, close = true, description = '', },
	['bahama_shrimp'] 		= { label = 'Raw Shrimp', 		 weight = 80, stack = true, close = true, description = '', },
	['bahama_rawchik'] 		= { label = 'Raw Chicken', 		 weight = 80, stack = true, close = true, description = '', },
	['bahama_eggs'] 		= { label = 'Fresh Eggs', 		 weight = 80, stack = true, close = true, description = '', },
	['bahama_bredcrum'] 	= { label = 'Breadcrumbs', 		 weight = 80, stack = true, close = true, description = '', },
	['bahama_butter']		= { label = 'Butter', 			 weight = 80, stack = true, close = true, description = '', },

	-- Bahama Mama's Drink Items
	['bm_oldfashion'] 		= { label = 'Old Fashioned', 	 weight = 80, stack = true, close = true, description = '', },
	['bm_pinacolada'] 		= { label = 'Pina Colada', 		 weight = 80, stack = true, close = true, description = '', },
	['bm_cosmopolitan'] 	= { label = 'Cosmopolitan', 	 weight = 80, stack = true, close = true, description = '', },
	['bm_daiquiri'] 		= { label = 'Daiquiri', 		 weight = 80, stack = true, close = true, description = '', },
	['bm_martini'] 			= { label = 'Martini', 			 weight = 80, stack = true, close = true, description = '', },
	['bm_kahlua'] 			= { label = 'Kahlua', 			 weight = 80, stack = true, close = true, description = '', },
	['bm_mimosa'] 			= { label = 'Mimosa', 			 weight = 80, stack = true, close = true, description = '', },
	['bm_whiskeysour'] 		= { label = 'Whiskey Sour', 	 weight = 80, stack = true, close = true, description = '', }, 
	['bm_bluelagoon'] 		= { label = 'Blue Lagoon', 		 weight = 80, stack = true, close = true, description = '', },
	['bm_budlite'] 			= { label = 'Bud Lite', 		 weight = 80, stack = true, close = true, description = '', },
	['bm_millerlite'] 		= { label = 'Miller Lite', 		 weight = 80, stack = true, close = true, description = '', },
	['bm_coorslite'] 		= { label = 'BCoors Lite', 		 weight = 80, stack = true, close = true, description = '', },
	['bm_corona'] 			= { label = 'Corona',	 		 weight = 80, stack = true, close = true, description = '', },
	['bm_tequilashot'] 		= { label = 'Tequila Shot', 	 weight = 80, stack = true, close = true, description = '', }, 
	['bm_whiskeyshot'] 		= { label = 'Whiskey Shot', 	 weight = 80, stack = true, close = true, description = '', },
	['bm_seabreezeshot'] 	= { label = 'Seabreeze Shot', 	 weight = 80, stack = true, close = true, description = '', },
	['bm_caipirinhashot'] 	= { label = 'Caipirinha Shot', 	 weight = 80, stack = true, close = true, description = '', }, 
    ['bm_jelloshot']        = { label = 'Jello Shot', 		 weight = 80, stack = true, close = true, description = '', },
	
	-- Bahama Mama's Food Items
	['bm_wings'] 			= { label = 'Jerk Chicken Wings', 	 weight = 80, stack = true, close = true, description = '', },
	['bm_rissole'] 			= { label = 'Chicken Rissole', 		 weight = 80, stack = true, close = true, description = '', },
	['bm_mgocake'] 			= { label = 'Mango Cheesecake', 	 weight = 80, stack = true, close = true, description = '', },
	['bm_caridea'] 			= { label = 'Shrimp Caridean', 		 weight = 80, stack = true, close = true, description = '', },
	['bm_kebab'] 			= { 
		label = 'BBQ Beef Kebab', 		 
		weight = 80, 
		stack = true, 
		close = true, 
		description = '', 
	},
	['bm_nachos'] = {
		 label = 'Guac Nachos', 			 
		 weight = 80, 
		 stack = true, 
		 close = true, 
		 description = '', 
		},
	['cd'] = {
		label = 'CD',
		weight = 1,
		stack = false,
		close = true,
		description = 'Support your local artist!'
	},

	["goldrolex"] = {
		label = "Gold Rolex",
		weight = 1,
		stack = true,
		close = true,
	},

	["dianecklace"] = {
		label = "Dia Necklace",
		weight = 1,
		stack = true,
		close = true,
	},

	["brokenglasses"] = {
		label = "Broken Glasses",
		weight = 1,
		stack = true,
		close = true,
	},

	["brokenpendrive"] = {
		label = "Broken Pendrive",
		weight = 1,
		stack = true,
		close = true,
	},

	["brokenphone"] = {
		label = "Broken Phone",
		weight = 1,
		stack = true,
		close = true,
	},

	["weddingring"] = {
		label = "Wedding Ring",
		weight = 1,
		stack = true,
		close = true,
	},

	["rustygun"] = {
		label = "Rusty Gun",
		weight = 1,
		stack = true,
		close = true,
	},

	["rustedrod"] = {
		label = "Rusted Rod",
		weight = 1,
		stack = true,
		close = true,
	},

	["goldchain"] = {
		label = "Gold Chain",
		weight = 1,
		stack = true,
		close = true,
	},

	["detector"] = {
		label = "Detector",
		weight = 1,
		stack = true,
		close = true,
	},

	["actioncam"] = {
		label = "Action Camera",
		weight = 1,
		stack = true,
		close = true,
	},

	["gem"] = {
		label = "Gem",
		weight = 1,
		stack = true,
		close = true,
	},

	["cafe_bong"] = {
		label = "Cafe Bong",
		weight = 1,
		stack = true,
		close = true,
	},
	['copper'] = {
		label = 'Copper',
		weight = 750,
		stack = true,
		close = false,
	},

	['diamond'] = {
		label = 'Diamond',
		weight = 105,
		stack = true,
		close = false,
	},

	['gold'] = {
		label = 'Gold Bar',
		weight = 950,
		stack = false,
		close = false,
	},

	['emerald'] = {
		label = 'Emerald',
		weight = 105,
		stack = true,
		close = false,
	},

	['pickaxe'] = {
		label = 'Pickaxe',
		weight = 450,
		stack = false,
		close = false,
	},
	['burger'] = {
		label = 'Hamburger',
		stack = false,
		weight = 220,
		close = true,
	},

	['chaser'] = {
		label = 'Chaser Choco Bar',
		stack = false,
		weight = 70,
		close = true,
	},

	['meteorite'] = {
		label = 'Meteorite Choco Bar',
		stack = false,
		weight = 80,
		close = true,
	},

	['hotdog'] = {
		label = 'Hotdog',
		stack = false,
		weight = 120,
		close = true,
	},

	['taco'] = {
		label = 'Taco',
		stack = false,
		weight = 100,
		close = true,
	},
	
	['piswasser'] = {
		label = 'Pißwasser',
		stack = false,
		weight = 500,
		close = true,
	},

	['mount_whiskey'] = {
		label = 'The Mount Whiskey',
		stack = false,
		weight = 700,
		close = true,
	},

	['tequila'] = {
		label = 'Tequilya',
		stack = false,
		weight = 700,
		close = true,
	},

	['nogo_vodka'] = {
		label = 'Nogo Vodka',
		stack = false,
		weight = 700,
		close = true,
	},

	['raine'] = {
		label = 'Raine Water',
		stack = false,
		weight = 500,
		close = true,
	},

	['energy_drink'] = {
		label = 'Energy drink',
		stack = false,
		weight = 500,
		close = true,
	},

	['alcotester'] = {
		label = 'Alcohol Tester',
		stack = false,
		weight = 20,
		close = true,
	},

	['sprunk'] = {
		label = 'Sprunk',
		stack = false,
		weight = 330,
		close = true,
	},

	['coffe'] = {
		label = 'Coffe',
		stack = false,
		weight = 330,
		close = true,
	},

	['cola'] = {
		label = 'Cola',
		stack = false,
		weight = 330,
		close = true,
	},


	['costa_del_perro'] = {
		label = 'Costa Del Perro',
		stack = false,
		weight = 500,
		close = true,
	},

	['rockford_hill'] = {
		label = 'Rockford Hill Reserve',
		stack = false,
		weight = 500,
		close = true,
	},

	['vinewood_red'] = {
		label = 'Vinewood Red Zinfadel',
		stack = false,
		weight = 500,
		close = true,
	},

	['vinewood_blanc'] = {
		label = 'Vinewood Sauvignon Blanc',
		stack = false,
		weight = 500,
		close = true,
	},

	['bleuterd'] = {
		label = 'Bleuterd Champagne',
		stack = false,
		weight = 700,
		close = true,
	},

	
	['shot_glass'] = {
		label = 'Glass for shot',
		stack = false,
		weight = 50,
		close = true,
	},
	
	['wine_glass'] = {
		label = 'Glass for wine',
		stack = false,
		weight = 250,
		close = true,
	},

	['flute_glass'] = {
		label = 'Glass for champagne',
		stack = false,
		weight = 250,
		close = true,
	},

	['whiskey_glass'] = {
		label = 'Glass for whiskey',
		stack = false,
		weight = 250,
		close = true,
	},

	["blue_dream_joint"] = {
		label = "Blue Dream Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["liquid"] = {
		label = "Liquid",
		weight = 1,
		stack = true,
		close = true,
	},

	["purple_haze_joint"] = {
		label = "Purple Haze Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["marlboro"] = {
		label = "Marlboro Pack",
		weight = 1,
		stack = true,
		close = true,
	},

	["marlborocig"] = {
		label = "Marlboro Cigarette",
		weight = 1,
		stack = true,
		close = true,
	},

	["redwcig"] = {
		label = "Rredwood Cigarette",
		weight = 1,
		stack = true,
		close = true,
	},

	["redw"] = {
		label = "Redwood Pack",
		weight = 1,
		stack = true,
		close = true,
	},

	["davidoffcigar"] = {
		label = "Davidoff Cigar",
		weight = 1,
		stack = true,
		close = true,
	},

	["purple_haze_weed"] = {
		label = "Purple Haze Weed 1G",
		weight = 1,
		stack = true,
		close = true,
	},

	["og_kush_joint"] = {
		label = "Og Kush Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["banana_kush_joint"] = {
		label = "Banana Lush Joint",
		weight = 1,
		stack = true,
		close = true,
	},

	["banana_kush_weed"] = {
		label = "Banana Kush Weed 1G",
		weight = 1,
		stack = true,
		close = true,
	},

	["og_kush_weed"] = {
		label = "Og Kush Weed 1G",
		weight = 1,
		stack = true,
		close = true,
	},

	["blue_dream_weed"] = {
		label = "Blue Dream Weed 1G",
		weight = 1,
		stack = true,
		close = true,
	},

	["cubancigar"] = {
		label = "Cuban Cigar",
		weight = 1,
		stack = true,
		close = true,
	},

	["Body Spray"] = {
		label = "Body Spray",
		weight = 1,
		stack = true,
		close = true,
	},

	["Chanel Spray"] = {
		label = "Chanel Spray",
		weight = 1,
		stack = true,
		close = true,
	},

	["black_jeans"] = {
		label = "Black Jeans",
		weight = 1,
		stack = true,
		close = true,
	},

	["yellow_shoes"] = {
		label = "Yellow Shoes",
		weight = 1,
		stack = true,
		close = true,
	},

	["black_vest"] = {
		label = "Black Vest",
		weight = 1,
		stack = true,
		close = true,
	},

	["threequarter_raglan_sleeve"] = {
		label = "Three Quarter Raglan Sleeve",
		weight = 1,
		stack = true,
		close = true,
	},

	["black_bag"] = {
		label = "Black Bag",
		weight = 1,
		stack = true,
		close = true,
	},

	["black_glass"] = {
		label = "Black Glass",
		weight = 1,
		stack = true,
		close = true,
	},

	["black_hat"] = {
		label = "Black Hat",
		weight = 1,
		stack = true,
		close = true,
	},

	["monkey_mask"] = {
		label = "Monkey Mask",
		weight = 1,
		stack = true,
		close = true,
	},

	["dom_chain"] = {
		label = "Dominican Chain",
		weight = 0.1,
		stack = true,
		close = true,
	},

	["spray"] = {
		label = "Spray",
		weight = 0.1,
		stack = true,
		close = true,
	},

	["spray_remover"] = {
		label = "Spray Remover",
		weight = 0.1,
		stack = true,
		close = true,
	},

	["sim_card"] = {
		label = "Sim Card",
		weight = -1,
		stack = true,
		close = true,
	},

	["kq_easteregg"] = {
		label = "Easter egg",
		weight = 1,
		stack = true,
		close = true,
	},

	["sccutters"] = {
		label = "Metal Cutters",
		weight = 1,
		stack = true,
		close = true,
	},

	["scdogphone"] = {
		label = "Dog Phone",
		weight = 1,
		stack = true,
		close = true,
	},

	["scbocpep"] = {
		label = "Pepsi 12pk",
		weight = 1,
		stack = true,
		close = true,
	},

	["scboxsev"] = {
		label = "7up 12pk",
		weight = 1,
		stack = true,
		close = true,
	},

	["scbutter"] = {
		label = "Butter",
		weight = 1,
		stack = true,
		close = true,
	},

	["sccheese"] = {
		label = "Cheese",
		weight = 1,
		stack = true,
		close = true,
	},

	["scchicken"] = {
		label = "Chicken",
		weight = 1,
		stack = true,
		close = true,
	},

	["scchips50"] = {
		label = "Classic Mix 50pk",
		weight = 1,
		stack = true,
		close = true,
	},

	["sccocacola12"] = {
		label = "Cola 12pk",
		weight = 1,
		stack = true,
		close = true,
	},

	["scdrpepper12"] = {
		label = "Dr Pepper 12pk",
		weight = 1,
		stack = true,
		close = true,
	},

	["sceggs"] = {
		label = "Eggs 6 pk",
		weight = 1,
		stack = true,
		close = true,
	},

	["scfanta24"] = {
		label = "Fanta 24pk",
		weight = 1,
		stack = true,
		close = true,
	},

	["scfish"] = {
		label = "Fish",
		weight = 1,
		stack = true,
		close = true,
	},

	["scgbeef"] = {
		label = "Ground Beef",
		weight = 1,
		stack = true,
		close = true,
	},

	["scghetti"] = {
		label = "Spaghetti Box",
		weight = 1,
		stack = true,
		close = true,
	},

	["scghettisauce"] = {
		label = "Spaghetti Sauce",
		weight = 1,
		stack = true,
		close = true,
	},

	["schambuns"] = {
		label = "Hamburger Buns 8pk",
		weight = 1,
		stack = true,
		close = true,
	},

	["schotdogbuns"] = {
		label = "Hotdog Buns 8pk",
		weight = 1,
		stack = true,
		close = true,
	},

	["schotdogpk"] = {
		label = "Hotdogs 8pk",
		weight = 1,
		stack = true,
		close = true,
	},

	["sclaysclass12"] = {
		label = "Lays Classic 12pk",
		weight = 1,
		stack = true,
		close = true,
	},

	["sclaysvarmix30"] = {
		label = "Lays Mix 30pk",
		weight = 1,
		stack = true,
		close = true,
	},

	["sclettuce"] = {
		label = "Romaine Lettuce",
		weight = 1,
		stack = true,
		close = true,
	},

	["sclobster"] = {
		label = "Lobster",
		weight = 1,
		stack = true,
		close = true,
	},

	["scmilk"] = {
		label = "Milk",
		weight = 1,
		stack = true,
		close = true,
	},

	["scmountain12"] = {
		label = "Mnt Dew 12pk",
		weight = 1,
		stack = true,
		close = true,
	},

	["scpepsi24"] = {
		label = "Pepsi Max 24pk",
		weight = 1,
		stack = true,
		close = true,
	},

	["scpork"] = {
		label = "3pk Pork",
		weight = 1,
		stack = true,
		close = true,
	},

	["scpotato"] = {
		label = "Potatoes",
		weight = 1,
		stack = true,
		close = true,
	},

	["scshrimp"] = {
		label = "Shrimp",
		weight = 1,
		stack = true,
		close = true,
	},

	["scsprite12"] = {
		label = "Sprite 12pk",
		weight = 1,
		stack = true,
		close = true,
	},

	["scsteak"] = {
		label = "Steak",
		weight = 1,
		stack = true,
		close = true,
	},

	["scsushi"] = {
		label = "Sushi",
		weight = 1,
		stack = true,
		close = true,
	},

	["sctomato"] = {
		label = "Tomatoes",
		weight = 1,
		stack = true,
		close = true,
	},

	["scturkey"] = {
		label = "Turkey",
		weight = 1,
		stack = true,
		close = true,
	},

	["scwhitebread"] = {
		label = "Loaf of Bread ",
		weight = 1,
		stack = true,
		close = true,
	},

	["fishingrod"] = {
		label = "Fishing Rod",
		weight = 2,
		stack = true,
		close = true,
	},

	["turtle"] = {
		label = "Sea Turtle",
		weight = 3,
		stack = true,
		close = true,
	},

	["turtlebait"] = {
		label = "Turtle Bait",
		weight = 10,
		stack = true,
		close = true,
	},

	["fishbait"] = {
		label = "Fish Bait",
		weight = 30,
		stack = true,
		close = true,
	},

	["shark"] = {
		label = "Shark",
		weight = -1,
		stack = true,
		close = true,
	},
-----------------------------------------------	bzzz_restaurantfood ----------------------------------

['res_food_a'] = {
	label = 'Schnitzel with fries',
	degrade = 2880,-- 48 hours
	weight = 200,
	stack = false,
	close = true,
	description = "Schnitzel with fries",
	client = {
		status = { hunger = 200000 },
		anim = { dict = 'bzzz@restaurant@eat', clip = 'bzzz_restaurant_eat' },

		prop = { model = 'bzzz_restaurant_food_a',
		bone = 60309,
		pos = vec3(0.08, -0.04, 0.07),
		rot = vec3(-30.0, 10.0, 0.0) },

		propTwo = { model = 'bzzz_restaurant_fork_a',
		bone = 28422,
		pos = vec3(0.07, 0.05, -0.03),
		rot = vec3(-100.0, 24.0, -86.0) },

		usetime = 17500,
		notification = 'You have satisfied your hunger'
	},
},

['res_food_b'] = { 
	label = 'Schnitzel with croquettes',
	degrade = 2880,-- 48 stunden/hours
	weight = 200,
	stack = false,
	close = true,
	description = "Schnitzel with croquettes",
	client = {
		status = { hunger = 150000 },
		anim = { dict = 'bzzz@restaurant@eat', clip = 'bzzz_restaurant_eat' },

		prop = { model = 'bzzz_restaurant_food_b',
		bone = 60309,
		pos = vec3(0.08, -0.04, 0.07),
		rot = vec3(-30.0, 10.0, 0.0) },

		propTwo = { model = 'bzzz_restaurant_fork_b',
		bone = 28422,
		pos = vec3(0.07, 0.05, -0.03),
		rot = vec3(-100.0, 24.0, -86.0) },
		usetime = 17500,
		notification = 'You have satisfied your hunger'
	},
},

['res_food_c'] = { 
	label = 'Spaghetti',
	degrade = 2880,-- 48 stunden
	weight = 200,
	stack = false,
	close = true,
	description = "Spaghetti",
	client = {
		status = { hunger = 150000 },
		anim = { dict = 'bzzz@restaurant@eat', clip = 'bzzz_restaurant_eat' },

		prop = { model = 'bzzz_restaurant_food_c',
		bone = 60309,
		pos = vec3(0.08, -0.04, 0.07),
		rot = vec3(-30.0, 10.0, 0.0) },

		propTwo = { model = 'bzzz_restaurant_fork_c',
		bone = 28422,
		pos = vec3(0.07, 0.05, -0.03),
		rot = vec3(-100.0, 24.0, -86.0) },
		usetime = 17500,
		notification = 'You have satisfied your hunger'
	},
},

	['res_food_d'] = {
	label = 'Grilled fish',
	degrade = 2880,-- 48 stunden
	weight = 200,
	stack = false,
	close = true,
	description = "Grilled fish",
	client = {
		status = { hunger = 150000 },
		anim = { dict = 'bzzz@restaurant@eat', clip = 'bzzz_restaurant_eat' },

		prop = { model = 'bzzz_restaurant_food_d',
		bone = 60309,
		pos = vec3(0.08, -0.04, 0.07),
		rot = vec3(-30.0, 10.0, 0.0) },

		propTwo = { model = 'bzzz_restaurant_fork_d',
		bone = 28422,
		pos = vec3(0.07, 0.05, -0.03),
		rot = vec3(-100.0, 24.0, -86.0) },
		usetime = 17500,
		notification = 'You have satisfied your hunger'
	},
},

	['res_food_e'] = { 
	label = 'Steak with potatoes',
	degrade = 2880,-- 48 stunden
	weight = 200,
	stack = false,
	close = true,
	description = "Steak with potatoes",
	client = {
		status = { hunger = 150000 },
		anim = { dict = 'bzzz@restaurant@eat', clip = 'bzzz_restaurant_eat' },

		prop = { model = 'bzzz_restaurant_food_e',
		bone = 60309,
		pos = vec3(0.08, -0.04, 0.07),
		rot = vec3(-30.0, 10.0, 0.0) },

		propTwo = { model = 'bzzz_restaurant_fork_e',
		bone = 28422,
		pos = vec3(0.07, 0.05, -0.03),
		rot = vec3(-100.0, 24.0, -86.0) },
		usetime = 17500,
		notification = 'You have satisfied your hunger'
	},
},

	['res_food_f'] = {
	label = 'Steak with fries',
	degrade = 2880,-- 48 stunden
	weight = 200,
	stack = false,
	close = true,
	description = "Steak with fries",
	client = {
		status = { hunger = 150000 },
		anim = { dict = 'bzzz@restaurant@eat', clip = 'bzzz_restaurant_eat' },

		prop = { model = 'bzzz_restaurant_food_f',
		bone = 60309,
		pos = vec3(0.08, -0.04, 0.07),
		rot = vec3(-30.0, 10.0, 0.0) },

		propTwo = { model = 'bzzz_restaurant_fork_a',
		bone = 28422,
		pos = vec3(0.07, 0.05, -0.03),
		rot = vec3(-100.0, 24.0, -86.0) },

		usetime = 17500,
	},
},

	['res_food_g'] = { 
	label = 'Lobster',
	degrade = 2880,-- 48 stunden
	weight = 200,
	stack = false,
	close = true,
	description = "Lobster",
	client = {
		status = { hunger = 150000 },
		anim = { dict = 'bzzz@restaurant@eat', clip = 'bzzz_restaurant_eat' },

		prop = { model = 'bzzz_restaurant_food_g',
		bone = 60309,
		pos = vec3(0.08, -0.04, 0.07),
		rot = vec3(-30.0, 10.0, 0.0) },

		propTwo = { model = 'bzzz_restaurant_fork_d',
		bone = 28422,
		pos = vec3(0.07, 0.05, -0.03),
		rot = vec3(-100.0, 24.0, -86.0) },
		usetime = 17500,
		notification = 'You have satisfied your hunger'
	},
},

	['res_food_h'] = { 
	label = 'Eggs with toast',
	degrade = 2880,-- 48 stunden
	weight = 200,
	stack = false,
	close = true,
	description = "Eggs with toast",
	client = {
		status = { hunger = 150000 },
		anim = { dict = 'bzzz@restaurant@eat', clip = 'bzzz_restaurant_eat' },

		prop = { model = 'bzzz_restaurant_food_h',
		bone = 60309,
		pos = vec3(0.08, -0.04, 0.07),
		rot = vec3(-30.0, 10.0, 0.0) },

		propTwo = { model = 'bzzz_restaurant_fork_f',
		bone = 28422,
		pos = vec3(0.07, 0.05, -0.03),
		rot = vec3(-100.0, 24.0, -86.0) },
		usetime = 17500,
		notification = 'You have satisfied your hunger'
	},
},

	['res_food_i'] = { 
	label = 'Sushi',
	degrade = 2880,-- 48 stunden
	weight = 200,
	stack = false,
	close = true,
	description = "Sushi",
	client = {
		status = { hunger = 150000 },
		anim = { dict = 'bzzz@restaurant@eat', clip = 'bzzz_restaurant_eat' },

		prop = { model = 'bzzz_restaurant_food_i',
		bone = 60309,
		pos = vec3(0.08, -0.04, 0.07),
		rot = vec3(-30.0, 10.0, 0.0) },

		propTwo = { model = 'bzzz_restaurant_fork_h',
		bone = 28422,
		pos = vec3(0.07, 0.05, -0.03),
		rot = vec3(-100.0, 24.0, -86.0) },
		usetime = 17500,
		notification = 'You have satisfied your hunger'
	},
},

	['res_food_j'] = {
	label = 'Shrimps with sauce',
	degrade = 2880,-- 48 stunden
	weight = 200,
	stack = false,
	close = true,
	description = "Shrimps with sauce",
	client = {
		status = { hunger = 150000 },
		anim = { dict = 'bzzz@restaurant@eat', clip = 'bzzz_restaurant_eat' },

		prop = { model = 'bzzz_restaurant_food_j',
		bone = 60309,
		pos = vec3(0.08, -0.04, 0.07),
		rot = vec3(-30.0, 10.0, 0.0) },

		propTwo = { model = 'bzzz_restaurant_material_shrimp_a',
		bone = 28422,
		pos = vec3(0.07, 0.05, -0.03),
		rot = vec3(-100.0, 24.0, -86.0) },
		usetime = 17500,
		notification = 'You have satisfied your hunger'
	},
},
	['res_food_k'] = { 
	label = 'Chicken with potatoes',
	degrade = 2880,-- 48 stunden
	weight = 200,
	stack = false,
	close = true,
	description = "Chicken with potatoes",
	client = {
		status = { hunger = 150000 },
		anim = { dict = 'bzzz@restaurant@eat', clip = 'bzzz_restaurant_eat' },

		prop = { model = 'bzzz_restaurant_food_k',
		bone = 60309,
		pos = vec3(0.08, -0.04, 0.07),
		rot = vec3(-30.0, 10.0, 0.0) },

		propTwo = { model = 'bzzz_restaurant_fork_e',
		bone = 28422,
		pos = vec3(0.07, 0.05, -0.03),
		rot = vec3(-100.0, 24.0, -86.0) },
		usetime = 17500,
		notification = 'You have satisfied your hunger'
	},
},
['res_food_l'] = { 
	label = 'Vegetarian salad',
	degrade = 2880,-- 48 stunden
	weight = 200,
	stack = false,
	close = true,
	description = "Vegetarian salad",
	client = {
		status = { hunger = 150000 },
		anim = { dict = 'bzzz@restaurant@eat', clip = 'bzzz_restaurant_eat' },

		prop = { model = 'bzzz_restaurant_food_l',
		bone = 60309,
		pos = vec3(0.08, -0.04, 0.07),
		rot = vec3(-30.0, 10.0, 0.0) },

		propTwo = { model = 'bzzz_restaurant_fork_g',
		bone = 28422,
		pos = vec3(0.07, 0.05, -0.03),
		rot = vec3(-100.0, 24.0, -86.0) },
		usetime = 17500,
		notification = 'You have satisfied your hunger'
	},
},
['lclemonlobster'] = { 
	label = 'Lemon Lobster',
	degrade = 2880,-- 48 stunden
	weight = 200,
	stack = false,
	close = true,
	description = "Lobster",
	client = {
		status = { hunger = 150000 },
		anim = { dict = 'bzzz@restaurant@eat', clip = 'bzzz_restaurant_eat' },

		prop = { model = 'bzzz_restaurant_food_g',
		bone = 60309,
		pos = vec3(0.08, -0.04, 0.07),
		rot = vec3(-30.0, 10.0, 0.0) },

		propTwo = { model = 'bzzz_restaurant_fork_d',
		bone = 28422,
		pos = vec3(0.07, 0.05, -0.03),
		rot = vec3(-100.0, 24.0, -86.0) },
		usetime = 17500,
		notification = 'You have satisfied your hunger'
	},
},
['beernutsmix'] = { 
	label = 'Nuts',
	degrade = 2880,-- 48 stunden
	weight = 10,
	stack = true,
	close = true,
	description = "Bar Nuts",
	client = {
		status = { hunger = 150000 },
		anim = { dict = 'amb@world_human_drinking@coffee@male@base', clip = 'base' },

		prop = { model = 'tihulu_beer_nuts',
		bone = 18905,
		pos = vec3(0.15, 0.02, -0.05),
		rot = vec3(290.0, 40.0, -5.0) },
		usetime = 17500,
		notification = 'You have satisfied your hunger'
	},
},
['claseazul'] = { 
	label = 'Clase Azul',
	degrade = 2880,-- 48 stunden
	weight = 10,
	stack = false,
	close = true,
	description = "Fine China Bottle",
	client = {
		status = { thirst = 150000, alcohol = 60000 },
		anim = { dict = 'amb@world_human_drinking@coffee@male@base', clip = 'base' },
		prop = { model = 'tihulu_clase_azul',
		bone = 18905,
		pos = vec3(0.14, 0.15, -0.028),
		rot = vec3(290.0, 40.0, -5.0) },
		usetime = 17500,
		notification = 'You have satisfied your thrist'
	},
},
['crownroyale'] = { 
	label = 'Royale Krown',
	degrade = 2880,-- 48 stunden
	weight = 10,
	stack = false,
	close = true,
	description = "",
	client = {
		status = { thirst = 150000, alcohol = 60000 },
		anim = { dict = 'amb@world_human_drinking@coffee@male@base', clip = 'base' },

		prop = { model = 'tihulu_crownroyale',
		bone = 18905,
		pos = vec3(0.15, 0.03, -0.05),
		rot = vec3(290.0, 40.0, -5.0) },
		usetime = 17500,
		notification = 'Dont Drink and Drive'
	},
},
['don1942'] = { 
	label = 'Da Don',
	degrade = 2880,-- 48 stunden
	weight = 10,
	stack = false,
	close = true,
	description = "",
	client = {
		status = { thirst = 150000, alcohol = 60000 },
		anim = { dict = 'amb@world_human_drinking@coffee@male@base', clip = 'base' },

		prop = { model = 'tihulu_don1942',
		bone = 18905,
		pos = vec3(0.14, 0.015, -0.028),
		rot = vec3(290.0, 40.0, -5.0) },
		usetime = 17500,
		notification = 'Dont Drink and Drive'
	},
},
['donyellow'] = { 
	label = 'Da Yellow Don',
	degrade = 2880,-- 48 stunden
	weight = 10,
	stack = false,
	close = true,
	description = "",
	client = {
		status = { thirst = 150000, alcohol = 60000 },
		anim = { dict = 'amb@world_human_drinking@coffee@male@base', clip = 'base' },

		prop = { model = 'tihulu_donyellow',
		bone = 18905,
		pos = vec3(0.14, 0.02, -0.01),
		rot = vec3(290.0, 40.0, -5.0) },
		usetime = 17500,
		notification = 'Dont Drink and Drive'
	},
},
['hennesy'] = { 
	label = 'Hen Dawg',
	degrade = 2880,-- 48 stunden
	weight = 10,
	stack = false,
	close = true,
	description = "",
	client = {
		status = { thirst = 150000, alcohol = 60000 },
		anim = { dict = 'amb@world_human_drinking@coffee@male@base', clip = 'base' },

		prop = { model = 'tihulu_hennesy',
		bone = 18905,
		pos = vec3(0.15, 0.04, -0.04),
		rot = vec3(290.0, 40.0, -5.0) },
		usetime = 17500,
		notification = 'Dont Drink and Drive'
	},
},
['liquid'] = { 
	label = 'Liquid',
	degrade = 2880,-- 48 stunden
	weight = 10,
	stack = false,
	close = true,
	description = "",
	client = {
		status = { thirst = 150000, alcohol = 60000 },
		anim = { dict = 'amb@world_human_drinking@coffee@male@base', clip = 'base' },

		prop = { model = 'tihulu_liquid',
		bone = 18905,
		pos = vec3(0.14, 0.015, -0.028),
		rot = vec3(290.0, 40.0, -5.0) },
		usetime = 17500,
		notification = 'Dont Drink and Drive'
	},
},
['patron'] = { 
	label = 'Patroon',
	degrade = 2880,-- 48 stunden
	weight = 10,
	stack = false,
	close = true,
	description = "",
	client = {
		status = { thirst = 150000, alcohol = 60000 },
		anim = { dict = 'amb@world_human_drinking@coffee@male@base', clip = 'base' },

		prop = { model = 'tihulu_patron',
		bone = 18905,
		pos = vec3(0.14, 0.01, -0.0),
		rot = vec3(290.0, 40.0, -5.0) },
		usetime = 17500,
		notification = 'Dont Drink and Drive'
	},
},
	["scacid"] = {
		label = "Acid",
		weight = 5,
		stack = true,
		close = true,
	},

	["scbCloth"] = {
		label = "Broken Spoon With Wet Cloth",
		weight = 1,
		stack = true,
		close = true,
	},

	["scbLadle"] = {
		label = "Broken Ladle",
		weight = 1,
		stack = true,
		close = true,
	},

	["scbooze"] = {
		label = "Booze",
		weight = 1,
		stack = true,
		close = true,
	},

	["scbottle2"] = {
		label = "Bottle",
		weight = 1,
		stack = true,
		close = true,
	},

	["scmetal"] = {
		label = "Metal",
		weight = 1,
		stack = true,
		close = true,
	},

	["scminiH"] = {
		label = "Mini Hammer",
		weight = 5,
		stack = true,
		close = true,
	},

	["sccleaner"] = {
		label = "Cleaner",
		weight = 1,
		stack = true,
		close = true,
	},

	["sccloth"] = {
		label = "Cloth",
		weight = 1,
		stack = true,
		close = true,
	},

	["scdLiquid"] = {
		label = "Dirty Liquid",
		weight = 1,
		stack = true,
		close = true,
	},

	["scrock"] = {
		label = "Rock",
		weight = 1,
		stack = true,
		close = true,
	},

	["scsChange"] = {
		label = "Spare Change",
		weight = 1,
		stack = true,
		close = true,
	},

	["scShank"] = {
		label = "Shank",
		weight = 1,
		stack = true,
		close = true,
	},

	["scfile"] = {
		label = "File",
		weight = 1,
		stack = true,
		close = true,
	},

	["scspoon"] = {
		label = "Spoon",
		weight = 1,
		stack = true,
		close = true,
	},

	["scfPacket"] = {
		label = "Flavor Packet",
		weight = 1,
		stack = true,
		close = true,
	},

	["scpPunch"] = {
		label = "Prison Punch",
		weight = 1,
		stack = true,
		close = true,
	},

	["scsMetal"] = {
		label = "Sharp Metal",
		weight = 1,
		stack = true,
		close = true,
	},

	["scgrease"] = {
		label = "Grease",
		weight = 1,
		stack = true,
		close = true,
	},

	["scwCloth"] = {
		label = "Wet Cloth",
		weight = 1,
		stack = true,
		close = true,
	},

	["scplug"] = {
		label = "Plug",
		weight = 1,
		stack = true,
		close = true,
	},

	["scjspoon"] = {
		label = "Broken Spoon",
		weight = 1,
		stack = true,
		close = true,
	},

	["sciHeat"] = {
		label = "Immersion Heater",
		weight = 5,
		stack = true,
		close = true,
	},

	["scladle"] = {
		label = "Ladle",
		weight = 1,
		stack = true,
		close = true,
	},

	["sccrowbar"] = {
		label = "Prybar",
		weight = 1,
		stack = true,
		close = true,
	},

	["scmoneybag"] = {
		label = "Bank Bag",
		weight = 1,
		stack = true,
		close = true,
	},

	["schersmall"] = {
		label = "BlueMagic 1g",
		weight = 1,
		stack = true,
		close = true,
	},

	["schoephoneoff"] = {
		label = "ThotBOx Off",
		weight = 1,
		stack = true,
		close = true,
	},

	["schoephoneon"] = {
		label = "ThotBox On",
		weight = 1,
		stack = true,
		close = true,
	},

	["sctrapphoneoff"] = {
		label = "Trappy Off",
		weight = 1,
		stack = true,
		close = true,
	},

	["sctrapphoneon"] = {
		label = "Trappy On",
		weight = 1,
		stack = true,
		close = true,
	},

	["scfentsmall"] = {
		label = "Fentanyl 1g",
		weight = 1,
		stack = true,
		close = true,
	},

	["sczaza35g"] = {
		label = "ZaZa 3.5g",
		weight = 1,
		stack = true,
		close = true,
	},

	["sccokesmall"] = {
		label = "Columbian 1g",
		weight = 1,
		stack = true,
		close = true,
	},

	["sccrack"] = {
		label = "Columbian Blow",
		weight = 0,
		stack = true,
		close = true,
	},

	["scvtrapphone"] = {
		label = "V Trapper",
		weight = 1,
		stack = true,
		close = true,
	},

	["barrier1"] = {
		label = "Barrier",
		weight = 60,
		stack = true,
		close = true,
	},

	["barrier2"] = {
		label = "Barrier2",
		weight = 60,
		stack = true,
		close = true,
	},

	["policebarrier2"] = {
		label = "Police Barrier2",
		weight = 60,
		stack = true,
		close = true,
	},

	["mechbox"] = {
		label = "Tools",
		weight = 60,
		stack = true,
		close = true,
	},

	["policespecialequipment"] = {
		label = "Police Special Bag",
		weight = 60,
		stack = true,
		close = true,
	},

	["medicbag"] = {
		label = "First Aid Box",
		weight = 60,
		stack = true,
		close = true,
	},

	["medicbag2"] = {
		label = "First Aid Box2",
		weight = 60,
		stack = true,
		close = true,
	},

	["money_bag_2"] = {
		label = "Bag of money ",
		weight = 60,
		stack = true,
		close = true,
	},

	["bbq"] = {
		label = "Small BBQ",
		weight = 60,
		stack = true,
		close = true,
	},

	["bbq2"] = {
		label = "Big BBQ",
		weight = 60,
		stack = true,
		close = true,
	},

	["workbench"] = {
		label = "Workbench",
		weight = 60,
		stack = true,
		close = true,
	},

	["workbench2"] = {
		label = "Workbench2",
		weight = 60,
		stack = true,
		close = true,
	},

	["policebarrier"] = {
		label = "Police Barrier",
		weight = 60,
		stack = true,
		close = true,
	},

	["cone1"] = {
		label = "Cone",
		weight = 60,
		stack = true,
		close = true,
	},

	["cone2"] = {
		label = "Big cone",
		weight = 60,
		stack = true,
		close = true,
	},

	["money_bag_1"] = {
		label = "Pouch of money",
		weight = 60,
		stack = true,
		close = true,
	},
	["chain_medal"] = {
		label = "Chain Medal",
		weight = 1,
		stack = true,
		close = true,
	},
	["chain_ls"] = {
		label = "Chain LS",
		weight = 1,
		stack = true,
		close = true,
	},
	["chain_is"] = {
		label = "Chain IS",
		weight = 1,
		stack = true,
		close = true,
	},
	["chain_triangle"] = {
		label = "Chain Triangle",
		weight = 1,
		stack = true,
		close = true,
	},
	["chain_dogtag"] = {
		label = "Chain Dogtag",
		weight = 1,
		stack = true,
		close = true,
	},
	["chain_richman"] = {
		label = "Chain Richman",
		weight = 1,
		stack = true,
		close = true,
	},
	["chain_m"] = {
		label = "Chain M",
		weight = 1,
		stack = true,
		close = true,
	},
	["casino_earrings"] = {
		label = "Casino Earrings",
		weight = 1,
		stack = true,
		close = true,
	},
	["diagold_earrings"] = {
		label = "Diagold Earrings",
		weight = 1,
		stack = true,
		close = true,
	},
	["diaplatinum_earrings"] = {
		label = "Diaplatinum Earrings",
		weight = 1,
		stack = true,
		close = true,
	},
	["earrings_sgold"] = {
		label = "Earrings SGold",
		weight = 1,
		stack = true,
		close = true,
	},
	["goldak_earrings"] = {
		label = "GoldAK Earrings",
		weight = 1,
		stack = true,
		close = true,
	},
	["goldhex_earrings"] = {
		label = "GoldHex Earrings",
		weight = 1,
		stack = true,
		close = true,
	},
	["goldstone_earrings"] = {
		label = "Goldstone Earrings",
		weight = 1,
		stack = true,
		close = true,
	},
	["hex4you_earrings"] = {
		label = "Hex4You Earrings",
		weight = 1,
		stack = true,
		close = true,
	},
	["hexdia_earrings"] = {
		label = "HexDia Earrings",
		weight = 1,
		stack = true,
		close = true,
	},
	["karaoke_earrings"] = {
		label = "Karaoke Earrings",
		weight = 1,
		stack = true,
		close = true,
	},
	["platbox_earrings"] = {
		label = "Platbox Earrings",
		weight = 1,
		stack = true,
		close = true,
	},
	["rectdia_earrings"] = {
		label = "RectDia Earrings",
		weight = 1,
		stack = true,
		close = true,
	},
	["skull_earrings"] = {
		label = "Skull Earrings",
		weight = 1,
		stack = true,
		close = true,
	},
	["skull_bracelet"] = {
		label = "Skull Bracelet",
		weight = 1,
		stack = true,
		close = true,
	},
	["necklace_family"] = {
		label = "Necklace Family",
		weight = 1,
		stack = true,
		close = true,
	},
	["necklace_dogtag"] = {
		label = "Necklace Dogtag",
		weight = 1,
		stack = true,
		close = true,
	},
	["covgari_gold"] = {
		label = "Covgari Gold",
		weight = 1,
		stack = true,
		close = true,
	},
	["crowex_black"] = {
		label = "Crowex Black",
		weight = 1,
		stack = true,
		close = true,
	},
	["crowex_brown"] = {
		label = "Crowex Brown",
		weight = 1,
		stack = true,
		close = true,
	},
	["hex_gold"] = {
		label = "Hex Gold",
		weight = 1,
		stack = true,
		close = true,
	},
	["kronos_black"] = {
		label = "Kronos Black",
		weight = 1,
		stack = true,
		close = true,
	},
	["kronos_gold"] = {
		label = "Kronos Gold",
		weight = 1,
		stack = true,
		close = true,
	},
	["pendulus_platinum"] = {
		label = "Pendulus Platinum",
		weight = 1,
		stack = true,
		close = true,
	},
	["diamond"] = {
		label = "Diamond",
		weight = 1,
		stack = true,
		close = true,
	},
	["gold_bar"] = {
		label = "Gold Bar",
		weight = 1,
		stack = true,
		close = true,
	},
	["platinum_bar"] = {
		label = "Platinum Bar",
		weight = 1,
		stack = true,
		close = true,
	},
	["watch_material"] = {
		label = "Watch Material",
		weight = 1,
		stack = true,
		close = true,
	},
	["blue_stone"] = {
		label = "Blue Stone",
		weight = 1,
		stack = true,
		close = true,
	},
	["green_stone"] = {
		label = "Green Stone",
		weight = 1,
		stack = true,
		close = true,
	},
	["red_stone"] = {
		label = "Red Stone",
		weight = 1,
		stack = true,
		close = true,
	},
	["white_stone"] = {
		label = "White Stone",
		weight = 1,
		stack = true,
		close = true,
	},
	["pearl"] = {
		label = "Pearl",
		weight = 1,
		stack = true,
		close = true,
	},
	["fs_chain"] = {
		label = "Chain",
		weight = 1,
		stack = true,
		close = true,
	},
	["black_stone"] = {
		label = "Black Stone",
		weight = 1,
		stack = true,
		close = true,
	},
	["earring_material"] = {
		label = "Earring Base",
		weight = 1,
		stack = true,
		close = true,
	},
	["fs_trapphone"] = {
		label = "Trap Phone",
		weight = 30,
		stack = true,
		close = true,
		description = 'Secure Phone for Drug sell'
	},
	['outfitbag'] = {
		label = 'Outfitbag',
		description = 'A bag with clothes in it?',
		weight = 1500,
		stack = false
	},

	["fs_bonnet"] = {
		label = "Scrap Bonnet",
		weight = 1,
		stack = true,
		close = true,
	},

	["fs_boot"] = {
		label = "Scrap Boot",
		weight = 10,
		stack = true,
		close = true,
	},

	["fs_door"] = {
		label = "Scap Door",
		weight = 1,
		stack = true,
		close = true,
	},
	['wigphone'] = {
		label = 'Wig Phone',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},
	
	['wigtable'] = {
		label = 'Wig Table',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},
	['sewinkit'] = {
		label = 'Sew in Kit',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},
	['wigcap'] = {
		label = 'Wig Cap',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},
	['hairbundles'] = {
		label = 'Hair Bundles',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},
	['wigphone'] = {
		label = 'Wig Phone',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},
	
	--wigs
	
	['fortyinchwig'] = {
		label = '40 inch Wig',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},
	['braidswig'] = {
		label = 'Braids Wig',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},
	['curlywig'] = {
		label = 'Curly Wig',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},
	['bangwig'] = {
		label = 'Bang Wig',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	["2005_blueberry"] = {
		label = "2005 Blueberry Tangiers",
		weight = 1,
		stack = true,
		close = true,
	},

	["4play"] = {
		label = "4Play Fantasia",
		weight = 1,
		stack = true,
		close = true,
	},

	["50_below"] = {
		label = "50 Below Nirvana Dokha",
		weight = 1,
		stack = true,
		close = true,
	},

	["foil"] = {
		label = "Foil Paper",
		weight = 1,
		stack = true,
		close = true,
	},

	["foil_poked"] = {
		label = "Foil Poked",
		weight = 1,
		stack = true,
		close = true,
	},

	["foil_poker"] = {
		label = "Foil Poker",
		weight = 1,
		stack = true,
		close = true,
	},

	["gummi_bear"] = {
		label = "Fumari White Gummi Bear",
		weight = 1,
		stack = true,
		close = true,
	},

	["double_apple"] = {
		label = "Nakhla Double Apple",
		weight = 1,
		stack = true,
		close = true,
	},

	["peppermint_shake"] = {
		label = "Trifecta Blonde Peppermint Shake",
		weight = 1,
		stack = true,
		close = true,
	},

	["spades_fantasia"] = {
		label = "Ace of Spades Fantasia",
		weight = 1,
		stack = true,
		close = true,
	},

	["adalya_love"] = {
		label = "Adalya Love 66",
		weight = 1,
		stack = true,
		close = true,
	},

	["el_patron"] = {
		label = "Chaos El Patron",
		weight = 1,
		stack = true,
		close = true,
	},

	["al_fakher"] = {
		label = "Al Fakher Two Apples",
		weight = 1,
		stack = true,
		close = true,
	},

	["cane_mint"] = {
		label = "Tangiers Cane Mint",
		weight = 1,
		stack = true,
		close = true,
	},

	["coals"] = {
		label = "Shisha Coals",
		weight = 1,
		stack = true,
		close = true,
	},

	["hose"] = {
		label = "Shisha Hose",
		weight = 1,
		stack = true,
		close = true,
	},

	["zomo_cream"] = {
		label = "Acai Cream Zomo",
		weight = 1,
		stack = true,
		close = true,
	},

	["zomo_lemon"] = {
		label = "Zomo Lemon Mint",
		weight = 1,
		stack = true,
		close = true,
	},

	["hot_coals"] = {
		label = "Hot Coals",
		weight = 1,
		stack = true,
		close = true,
	},

	["social_smoke"] = {
		label = "Social Smoke Absolute Zero",
		weight = 1,
		stack = true,
		close = true,
	},

	["blue_mist"] = {
		label = "Starbuzz Blue Mist",
		weight = 1,
		stack = true,
		close = true,
	},

	["mofo_fantasia"] = {
		label = "Adios Mofo Fantasia",
		weight = 1,
		stack = true,
		close = true,
	},

	["key"] = {
		label = "Key",
		weight = 1,
		stack = true,
		close = true,
	},

	["cuff"] = {
		label = "Cuff",
		weight = 1,
		stack = true,
		close = true,
	},

	["blindfold"] = {
		label = "Blindfold",
		weight = 1,
		stack = true,
		close = true,
	},

	["drug_lean"] = {
		label = "Lean",
		weight = 1,
		stack = true,
		close = true,
	},
	['medikit'] = { -- Make sure not already a medikit
	label = 'Medikit',
	weight = 165,
	stack = true,
	close = true,
},
['medbag'] = {
	label = 'Medical Bag',
	weight = 165,
	stack = false,
	close = true,
},

['tweezers'] = {
	label = 'Tweezers',
	weight = 2,
	stack = true,
	close = true,
},

['suturekit'] = {
	label = 'Suture Kit',
	weight = 15,
	stack = true,
	close = true,
},

['icepack'] = {
	label = 'Ice Pack',
	weight = 29,
	stack = true,
	close = true,
},

['burncream'] = {
	label = 'Burn Cream',
	weight = 19,
	stack = true,
	close = true,
},

['defib'] = {
	label = 'Defibrillator',
	weight = 225,
	stack = false,
	close = true,
},

['sedative'] = {
	label = 'Sedative',
	weight = 15,
	stack = true,
	close = true,
},

['morphine30'] = {
	label = 'Morphine 30MG',
	weight = 2,
	stack = true,
	close = true,
},

['morphine15'] = {
	label = 'Morphine 15MG',
	weight = 2,
	stack = true,
	close = true,
},

['perc30'] = {
	label = 'Percocet 30MG',
	weight = 2,
	stack = true,
	close = true,
},

['perc10'] = {
	label = 'Percocet 10MG',
	weight = 2,
	stack = true,
	close = true,
},

['perc5'] = {
	label = 'Percocet 5MG',
	weight = 2,
	stack = true,
	close = true,
},

['vic10'] = {
	label = 'Vicodin 10MG',
	weight = 2,
	stack = true,
	close = true,
},

['vic5'] = {
	label = 'Vicodin 5MG',
	weight = 2,
	stack = true,
	close = true,
},

['recoveredbullet'] = {
	label = 'Recovered Bullet',
	weight = 1,
	stack = true,
	close = false,
},
}