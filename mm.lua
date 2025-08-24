script_key="pakBKJVzXIBWhOgSMvlXWoCJFfeCuBKX";
setfpscap(2)

getgenv().gagConfig = {
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg", "Skyroot Chest", "Sprout Egg" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Primal Egg", "Paradise Egg" },
    CLAIM_FOOD_CONNOISSEUR_REWARD = {"Culinarian Chest", "Gourmet Egg", "Gorilla Chef"},
    MAX_EVENT_RESTOCK_SHECKLES = 10_000_000_000_000,  -- Restock stop at..
    BUY_EVENT_SHOP = { "Sprout Egg", "Skyroot Chest", "Sprout Seed Pack", "Gnome" },
    PLANT_EVENT_TREES = true,  -- This config will replace most plant related config
    
    -- General:
    AUTO_UPDATE_RESTART = false,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    ADD_FRIEND = true,
    OPEN_ALL_SEED_PACK = false,
    PLACE_COSMETIC = { "Cooking Kit", "Cooking Cauldron" },

    MAX_PLANTS = 450,
    DESTROY_UNTIL_MIN_PLANTS = 400,
    
    BUY_EGGS = { "Bug Egg", "Bee Egg", "Paradise Egg", "Mythical Egg", "Rare Summer Egg", "Common Summer Egg", "Rare Egg", "Uncommon Egg", "Legendary Egg" },
    PLANT_EGGS = { "Gourmet Egg", "Sprout Egg", "Zen Egg", "Dinosaur Egg", "Primal Egg", "Anti Bee Egg", "Bee Egg", "Night Egg", "Bug Egg", "Paradise Egg", "Mythical Egg", "Common Summer Egg", "Rare Egg", "Legendary Egg" },
    
    -- BUY_SEED_SHOP Priority (Left -> Right)
    BUY_SEED_SHOP = { "Romanesco", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", "Coconut", "Bamboo", "Apple", "Pumpkin", "Watermelon", "Daffodil", "Tomato", "Orange Tulip", "Blueberry", "Strawberry", "Carrot" },
    KEEP_SEEDS = { "Beanstalk", "Grand Tomato", "King Cabbage", "Bone Blossom" },
    
    FAVOURITE_FRUIT_MUTATIONS = {},
    SKIP_HARVEST_MUTATIONS = {},

    KEEP_PETS = { "Gnome", "Griffin", "Lemon Lion", "Apple Gazelle", "Peach Wasp", "Chicken Zombie", ["Rooster"] = 5, "Green Bean", ["Golem"] = 8, "Golden Goose", "Lobster Thermidor", ["Sunny-Side Chicken"] = 10, ["Junkbot"] = 2, "French Fry Ferret", "Corrupted Kitsune", ["Starfish"] = 8, ["Capybara"] = 4, ["Seal"] = 8, "Kitsune", "Blood Kiwi", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus, "Red Fox" },
    KEEP_PETS_WEIGHT = 5,

    -- EQUIP_PETS Priority (Left -> Right)
    EQUIP_PETS = { ["Seal"] = 8, ["Sunny-Side Chicken"] = 5, ["Capybara"] = 1, ["Rooster"] = 5, ["Starfish"] = 8},
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish" },

    BUY_GEAR_SHOP = { "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1394039615949639822/ru1nhLaHQ0YheuaUN238iKf337NATfBXg224aTMSInFTWhNg24i7aPpFSIy6NAUAfr3r",
    SEED_WEBHOOK_URL = "", 
    NOTIFY_PETS = { "Griffin", "Golden Goose", "Lobster Thermidor", "French Fry Ferret", "Corrupted Kitsune", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "T-Rex", "Red Fox", "Spinosaurus"},
    NOTIFY_PETS_WEIGHT = 5,
    DISCORD_ID = "",
    WEBHOOK_NOTE = "idk",
    SHOW_WEBHOOK_USERNAME = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c916e5b90dc37c71ecf1ec00dfce3d5d.lua"))()
