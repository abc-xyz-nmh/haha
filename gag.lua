local keys = {  -- Add as many key
    "mwfLupoFlgICYtSRAQVyxRNUDFhHIzls", 
    "VGFrCBdMPeMlTAlaAKJApyIuUFjuXlWk",
    "ONFSrVpgMFgEFxwxbTukMFqHWlUNxRNi",
    "ynaRLpAXlHXmTVHnfUooDOFAvlKntPnC",
}

math.randomseed(os.time())
script_key = keys[math.random(#keys)];
setfpscap(3)

getgenv().gagConfig = {
    -- Event:
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Paradise Egg", "Fall Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    BUY_EVENT_SHOP = { "Spooky Egg", "Reaper", ["Ghost Bear"] = 4, "Great Pumpkin" },
    
    MAX_PLANTS = 250,
    DESTROY_UNTIL_MIN_PLANTS = 200,
    KEEP_SEEDS = { "Bone Blossom" },
    KEEP_SEEDS_AFTER_MAX_PLANTS = {},

    PLACE_COSMETIC = { "Cooking Kit" },
    
    -- General:
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    MAX_REBIRTH_SHECKLES = 0,
    ADD_FRIEND = true,
    OPEN_ALL_SEED_PACK = true,

    BUY_COSMETIC_SHOP = { ["Cooking Kit"] = 3 },
    
    BUY_EGGS = { "Spooky Egg", "Jungle Egg", "Bug Egg", "Bee Egg", "Paradise Egg", "Mythical Egg", "Rare Summer Egg", "Common Summer Egg", "Rare Egg", "Uncommon Egg" },
    PLANT_EGGS = { "Spooky Egg" },
    
    BUY_SEED_SHOP = { "Great Pumpkin", "Crimson Thorn", "Romanesco", "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Coconut"] = 50, ["Bamboo"] = 50, ["Apple"] = 50, ["Pumpkin"] = 50, ["Watermelon"] = 50, ["Daffodil"] = 50, ["Corn"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    
    FAVOURITE_FRUIT_MUTATIONS = {},
    SKIP_HARVEST_MUTATIONS = {},

    KEEP_PETS = { "Hex Serpent", "Headless Horseman", ["Reaper"] = 3 , ["Ghost Bear"] = 4 , "Chinchilla", "Chubby Chipmunk", "Mizuchi", "Tiger", "Red Panda", "Barn Owl", "Swan", ["Space Squirrel"] = 2 , "Phoenix", "Cockatrice", "Griffin", "Golden Goose", "Spriggan", "Junkbot", "Gorilla Chef", "Lobster Thermidor", "French Fry Ferret", "Corrupted Kitsune", "Raiju", "Kitsune", "Koi", "Bald Eagle",  "Spinosaurus", "Brontosaurus", "T-Rex", "Seal", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Pack Bee",  "Bear Bee", "Hamster", "Blood Owl", "Cooked Owl", "Golden Bee", "Owl", "Chicken Zombie", ["Blood Kiwi"] = 2, "Capybara" , ["Starfish"] = 2, ["Rooster"] = 2, ["Chicken"] = 8 },
    KEEP_PETS_WEIGHT = 5,
    KEEP_PETS_AGE = 90,
    
    EQUIP_PETS = { ["Sunny-Side Chicken"] = 4 , ["Ghost Bear"] = 4 , ["Rooster"] = 8 },

    BUY_GEAR_SHOP = { "Grandmaster Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler", "Trading Ticket", "Watering Can", "Levelup Lollipop" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Grandmaster Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1394039615949639822/ru1nhLaHQ0YheuaUN238iKf337NATfBXg224aTMSInFTWhNg24i7aPpFSIy6NAUAfr3r",
    SHOW_PUBLIC_DISCORD_ID = true,
    NOTIFY_PETS = { "Hex Serpent", "Headless Horseman", "Fortune Squirrel", "Chinchilla", "Tiger", "Barn Owl", "Swan", "Marmot", "Space Squirrel", "Sugar Glider", "Phoenix", "Cockatrice", "Gnome", "Griffin", "Golden Goose", "Corrupted Kitsune", "Raiju", "Mizuchi", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox" },
    NOTIFY_PETS_WEIGHT = 5,
    DISCORD_ID = "",
    WEBHOOK_NOTE = "abc",
    SHOW_WEBHOOK_USERNAME = false,
    SHOW_WEBHOOK_JOBID = true,

    KICK_AFTER_GIFT_PET = false,
    GIFT_USERNAME = {},
    GIFT_PET = {},
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6cb882027ef5de19462b160764dcfb53.lua"))()
