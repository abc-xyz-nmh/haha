getgenv().ConfigsKaitun = {
	Beta_Fix_Data_Sync = true,

	NoDeletePlayer = false,

	["Block Pet Gift"] = true,

	Collect_Cooldown = 90, -- cooldown to collect fruit

	["Low Cpu"] = true,
	["Auto Rejoin"] = false,

	["Rejoin When Update"] = true,

	["Auto Trade Pet"] = { -- beta idk it work or no
		["Enabled"] = false, 
		["Target"] =  { -- multi users
			"username1",
			"username2",
		},
		["Pet To Send"] = {
			
		}
	},

	Ascend = {
		Enabled = false,
		Max_Rebirth_Money = 1_000_000_000_000,
		Shop = {
			"Egg Capacity"
		}
	},

	["Limit Tree"] = {
		["Limit"] = 300,
		["Destroy Until"] = 275,

		["Safe Tree"] = {
			"Moon Blossom",
			"Bone Blossom",
			"Moon Melon",
			"Maple Apple",
			"Moon Mango",
			"Dragon Pepper",
			"Elephant Ears",
			"Fossilight",
			"Princess Thorn",
			-- for the event
			["Coconut"] = 10,
			["Mushroom"] = 10,
			["Glowthorn"] = 10,
			["Pepper"] = 10,
			["Cacao"] = 10,
			["Apple"] = 10,
			["Wispwing"] = 10,
			["Romanesco"] = 10,
			["Elder Strawberry"] = 10,
			["Burning Bud"] = 10,
			["Giant Pinecone"] = 10,
			["Corn"] = 10,
			["Sugar Apple"] = 10,
			["Ember Lily"] = 10,
			["Dragon Fruit"] = 10,
			["Sunbulb"] = 10,
			["Orange Tulip"] = 10,
			["Mango"] = 10,
			["Cactus"] = 10,
			["Beanstalk"] = 10,
			["Lightshoot"] = 10,
			["Grape"] = 10,
			["Daffodil"] = 10,
			["Aurora Vine"] = 10,
			["Grand Tomato"] = 10,
			["Maple Apple"] = 10,
			["Princess Thorn"] = 10,
			["Spiked Mango"] = 10,
			["Pineapple"] = 10,
			["King Cabbage"] = 10,
			["Carnival Pumpkin"] = 10,
			["Kniphofia"] = 10,
			["Golden Peach"] = 10,
			["Crimson Thorn"] = 20,
			["Evo Beetroot"] = 20,
			["Evo Blueberry"] = 20,
			["Evo Pumpkin"] = 20,
			["Evo Mushroom"] = 20,
			["Evo Beetroot I"] = 20,
			["Evo Blueberry I"] = 20,
			["Evo Pumpkin I"] = 20,
			["Evo Mushroom I"] = 20,
			["Evo Beetroot II"] = 20,
			["Evo Blueberry II"] = 20,
			["Evo Pumpkin II"] = 20,
			["Evo Mushroom II"] = 20,
			["Evo Beetroot III"] = 20,
			["Evo Blueberry III"] = 20,
			["Evo Pumpkin III"] = 20,
			["Evo Mushroom III"] = 20,
			["Maple Resin"] = 50,
		}
	},

	Seed = {
		Buy = {
			Mode = "Auto", -- Custom , Auto
			Custom = { -- any seed u need to buy
				"Carrot",
			}
		},
		Place = {
			Mode = "Lock", -- Select , Lock
			Select = {
				"Carrot"
			},
			Lock = {
				"Maple Apple",
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
				"Moon Melon",
				"Easter Egg",
				"Moon Mango",
				"Bone Blossom",
				"Fossilight",
			}
		}
	},

	["Seed Pack"] = {
		Locked = {
			["Enchanted Seed Pack"] = 10,
		}
	},

	Events = {
		-- MaxMoney_Restocks = 10_000_000,
		
		Shop = { -- un comment to buy
			"Evo Beetroot I",
			"Evo Blueberry I",
			"Evo Pumpkin I",
			"Evo Mushroom I",
		},
		["Traveling Shop"] = {
			"Bee Egg",
			"Paradise Egg", 
			"Rare Summer Egg", 
			"Common Summer Egg"
		},
		Craft = {
			"Anti Bee Egg",
			"Enchanted Chest",
			"Enchanted Egg",
			"Pet Shard GiantBean",
			"Sprout Egg",
		},
		Start_Do_Honey = 2_000_000 -- start trade fruit for honey at money
	},

	Gear = {
		Buy = { 
			"Master Sprinkler",
			"Godly Sprinkler",
			"Advanced Sprinkler",
			"Basic Sprinkler",
			"Lightning Rod",
			"Level Up Lollipop",
			"Medium Treat",
			"Medium Toy",
			"Harvest Tool",
		},
		Lock = {
			"Master Sprinkler",
			"Godly Sprinkler",
			"Advanced Sprinkler",
			"Basic Sprinkler",
			"Lightning Rod",
		},
	},

	Eggs = {
		Place = {
			"Fall Egg",
			"Jungle Egg",
			"Anti Bee Egg",
			"Bug Egg",
			"Paradise Egg",
			"Rare Egg",
		},
		Buy = {
			"Jungle Egg",
			"Bee Egg",
			"Rare Egg",
			"Oasis Egg",
			"Paradise Egg",
			"Anti Bee Egg",
			"Night Egg",
			"Rare Summer Egg",
			"Bug Egg",
			"Mythical Egg",
			"Uncommon Egg",
			"Common Egg",
		}
	},

	Pets = {
		["Auto Feed"] = true,

		MutationPet = {
			["PET NAME"] = { "Glimmering","... any other" }
		},

		["Start Delete Pet At"] = 50,
		["Upgrade Slot"] = {
			["Pet"] = {
				["Starfish"] = { 1, 100, 7 , true }, -- the "true" on the last is auto equip (use for like only need to use for upgrade pet)
				["Capybara"] = { 1, 100, 6 , true },
			},
			["Limit Upgrade"] = 5, -- max is 5 (more than or lower than 1 will do nothing)
			["Equip When Done"] = {
				["Chubby Chipmunk"] = { 8, 100, 1 },
				["Wasp"] = { 1, 100, 2 },
				["Tarantula Hawk"] = { 1, 100, 3 },
				["Barn Owl"] = { 1, 100, 4 },
                ["Sunny-Side Chicken"] = { 5, 100, 5 },
                ["Rooster"] = { 4, 100, 6 },
			},
		},
		Unfavorite_AllPet = false,
		Favorite_LockedPet = false,
		Locked_Pet_Age = 60, -- pet that age > 60 will lock
		Locked = {
			["Chubby Chipmunk"] = 8,
			"Chinchilla",
			"Silver Dragonfly",
			"Mizuchi",
			"Tiger",
			"Swan",
			"Red Panda",
			"Space Squirrel",
			"Barn Owl",
			"Phoenix",
			["Drake"] = 2,
			["Luminous Sprite"] = 2,
			"Griffin",
			"Cockatrice",
			"Golem",
			"Gnome",
			"Green Bean", 
			"Apple Gazelle", 
			"Lemon Lion", 
			"Peach Wasp",
			"Golden Goose",
			"Junkbot",
			"Hotdog Daschund",
			"Sunny-Side Chicken",
			"Lobster Thermidor",
			"French Fry Ferret",
			"Raiju",
			"Corrupted Kodama",
			["Rooster"] = 4,
			"Capybara",
			["Koi"] = 2,
			"Kitsune",
			"Corrupted Kitsune",
			"Dilophosaurus",
			"Spinosaurus",
			"Brontosaurus",
			"T-Rex",
			"Fennec Fox",
			"Blood Kiwi",
			"Hamster",
			"Disco Bee",
			"Raccoon",
			"Queen Bee",
			"Dragonfly",
			"Butterfly",
			"Tarantula Hawk",
			"Wasp",
			"Honey Bee",
			"Bee",
			"Mimic Octopus",
			"Red Fox",
			"Chicken Zombie"
		},
		LockPet_Weight = 5, -- if Weight >= 10 they will locked
		Ignore_Pet_Weight = {
		},
		Instant_Sell = {
		}
	},
	Webhook = {
		UrlPet = "https://discord.com/api/webhooks/1394039615949639822/ru1nhLaHQ0YheuaUN238iKf337NATfBXg224aTMSInFTWhNg24i7aPpFSIy6NAUAfr3r",
		UrlSeed = "xxx",
		PcName = "abc",

		Mention = "993062998652493824", -- discord id

		Noti = {
			Seeds = {
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
			},
			SeedPack = {
				"Idk"
			},
			Pets = {
				"Chinchilla",
				"Tiger",
				"Mizuchi",
				"Silver Dragonfly",
				"Space Squirrel",
				"Swan",
				"Phoenix",
				"Golden Goose",
				"French Fry Ferret",
				"Cockatrice",
				"Kitsune",
				"Spinosaurus",
				"T-Rex",
				"Disco Bee",
				"Butterfly",
				"Mimic Octopus",
				"Queen Bee",
				"Fennec Fox",
				"Dragonfly",
				"Raccoon",
				"Red Fox",
			},
			Pet_Weight_Noti = true,
		}
	},
}
License = "8xGBxxJlHuPLdS1c2sW50enfE4WzHG6W"

loadstring(game:HttpGet('https://raw.githubusercontent.com/Real-Aya/Loader/main/Init.lua'))()
