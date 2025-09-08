script_key="qwhIjrnQcSQLjUUOrAZHQCVQCmflwHDc";
setfpscap(2)

getgenv().gagConfig = {
    -- Event:
    CRAFT_EVENT = { "Enchanted Chest", "Fairy Net", "Anti Bee Egg", "Enchanted Egg", "Mutation Spray Glimmering" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Primal Egg", "Paradise Egg", "Rare Summer Egg", "Common Summer Egg" },
    MAX_EVENT_RESTOCK_SHECKLES = 5_000_000_000_000,
    BUY_EVENT_SHOP = { "Enchanted Chest", "Luminous Sprite", "Drake", "Enchanted Egg", "Enchanted Seed Pack", "Wisp" },
    
    CLAIM_FAIRY_REWARD = { "Mutation Spray Glimmering", "Enchanted Egg", "Enchanted Seed Pack", "FairyPoints", "Fairy Targeter" },
    CLAIM_FOOD_CONNOISSEUR_REWARD = {"Culinarian Chest", "Gourmet Egg", "Gorilla Chef"},
    PLANT_EVENT_TREES = false,
    MAX_PLANTS = 250,
    DESTROY_UNTIL_MIN_PLANTS = 250,
    LIMIT_PLANT_SEED = { ["Bamboo"] = 10, ["Coconut"] = 5, ["Mushroom"] = 5, ["Glowthorn"] = 5,
    ["Tomato"] = 5, ["Pumpkin"] = 5, ["Pepper"] = 5, ["Cacao"] = 5,
    ["Apple"] = 5, ["Wispwing"] = 10, ["Romanesco"] = 10, ["Elder Strawberry"] = 10,
    ["Burning Bud"] = 10, ["Giant Pinecone"] = 5, ["Corn"] = 5,
    ["Sugar Apple"] = 5, ["Ember Lily"] = 5, ["Dragon Fruit"] = 5,
    ["Sunbulb"] = 10, ["Orange Tulip"] = 10, ["Blueberry"] = 5,
    ["Watermelon"] = 5, ["Mango"] = 5, ["Cactus"] = 5, ["Strawberry"] = 5,
    ["Beanstalk"] = 10, ["Lightshoot"] = 5, ["Grape"] = 5, ["Daffodil"] = 5,
    ["Aurora Vine"] = 10, ["Aetherfruit"] = 10 },

    -- General:
    AUTO_UPDATE_RESTART = false,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    ADD_FRIEND = true,
    OPEN_ALL_SEED_PACK = false,
    PLACE_COSMETIC = { "Cooking Kit", "Cooking Cauldron" },
    DELETE_PLANTS_AFTER_MAX = { "Carrot", "Strawberry", "Blueberry", "Tomato", "Cauliflower", "Apple" },

     BUY_EGGS = { "Bug Egg", "Bee Egg", "Paradise Egg", "Mythical Egg", "Rare Summer Egg", "Common Summer Egg", "Rare Egg", "Uncommon Egg" },
     PLANT_EGGS = { "Enchanted Egg", "Sprout Egg", "Gourmet Egg", "Zen Egg", "Dinosaur Egg", "Primal Egg", "Anti Bee Egg", "Bee Egg", "Night Egg", "Bug Egg", "Paradise Egg", "Rare Summer Egg", "Common Summer Egg", "Rare Egg" },
    
    -- BUY_SEED_SHOP Priority (Left -> Right)
    BUY_SEED_SHOP = { "Romanesco", "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Coconut"] = 50, ["Bamboo"] = 50, ["Apple"] = 50, ["Pumpkin"] = 50, ["Watermelon"] = 50, ["Daffodil"] = 50, ["Corn"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    KEEP_SEEDS = {},
    KEEP_SEEDS_AFTER_MAX_PLANTS = { "Maple Apple", "Sunflower", "Dragon Pepper", "Elephant Ears", "Moon Melon", "Easter Egg", "Moon Mango", "Bone Blossom", "Fossilight", "Sunbulb", "Strawberry", "Dragon Fruit", "Mango" },
    
    FAVOURITE_FRUIT_MUTATIONS = {},
    SKIP_HARVEST_MUTATIONS = {},

    KEEP_PETS = { ["Shroomie"] = 8, ["Brown Mouse"] = 4, ["Squirrel"] = 4, ["Grey Mouse"] = 4, "Lemon Lion", "Apple Gazelle", "Peach Wasp", "Chicken Zombie", ["Pixie"] = 8, "Phoenix", "Drake", "Wisp", "Luminous Sprite", "Cockatrice", ["Glimmering Sprite"] = 8, "Gnome", "Griffin", "Golden Goose", "Spriggan", "Junkbot", "Gorilla Chef", "Lobster Thermidor", "French Fry Ferret", "Corrupted Kitsune", "Raiju", "Mizuchi", "Kitsune", "Koi", "Bald Eagle", "Ankylosaurus", "Spinosaurus", "Brontosaurus", "T-Rex", "Seal", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Hyacinth Macaw", "Pack Bee", "Petal Bee", "Bear Bee", "Hamster", "Blood Owl", "Cooked Owl", "Golden Bee", "Owl", "Firefly", "Chicken Zombie", ["Kodama"] = 6, ["Corrupted Kodama"] = 6, ["Blood Kiwi"] = 2, "Capybara", "Starfish", ["Rooster"] = 5, ["Tanchozuru"] = 5, ["Kappa"] = 5 },

    -- EQUIP_PETS Priority (Left -> Right)
    EQUIP_PETS = { ["Glimmering Sprite"] = 8, ["Rooster"] = 5, ["Sunny-Side Chicken"] = 5 },
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish", "Brown Mouse", "Grey Mouse", "Rooster", "Squirrel" },

    BUY_GEAR_SHOP = { "Fairy Targeter", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler", "Level Up Lollipop", "Grandmaster Sprinkler", "Harvest Tool" },
    USE_SPRINKLER = { "Fairy Targeter", "Basic Sprinkler", "Master Sprinkler", "Advanced Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1394039615949639822/ru1nhLaHQ0YheuaUN238iKf337NATfBXg224aTMSInFTWhNg24i7aPpFSIy6NAUAfr3r",
    SEED_WEBHOOK_URL = "", 
    NOTIFY_PETS = { "Phoenix", "Cockatrice", "Griffin", "Golden Goose", "Lobster Thermidor", "French Fry Ferret", "Corrupted Kitsune", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "T-Rex", "Red Fox", "Spinosaurus"},
    NOTIFY_PETS_WEIGHT = 5,
    DISCORD_ID = "473755357274046464",
    WEBHOOK_NOTE = "abc",
    SHOW_WEBHOOK_USERNAME = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c916e5b90dc37c71ecf1ec00dfce3d5d.lua"))()
-- 🌟 Auto Fairy Event Script (Modified)
local Players = game:GetService('Players')
local Rep = game:GetService('ReplicatedStorage')
local CollectionService = game:GetService('CollectionService')

local localPlayer = Players.LocalPlayer
local DataService = require(Rep.Modules.DataService)

local CollectRemote = Rep.GameEvents.Crops.Collect
local SubmitFairy = Rep.GameEvents.FairyService.SubmitFairyFountainAllPlants
local CraftRemote = Rep.GameEvents.CraftingGlobalObjectService
local FairyNetEvent = Rep.GameEvents.FairyNetActivated

local benchFairy =
    workspace.Interaction.UpdateItems.FairyGenius.FairyGeniusEventCraftingWorkBench

-- ⚙️ Config
local HARVEST_INTERVAL = 50
local CRAFT_INTERVAL = 5
local FAIRY_SUBMIT_INTERVAL = 10
local LIMIT = 20
local FIRE_DELAY = 2
local SUBMIT_DELAY = 1
local USE_FARM_ONLY = true

-- Farm folder
local farmFolder
pcall(function()
    if
        workspace:FindFirstChild('Farm')
        and workspace.Farm:FindFirstChild('Farm')
    then
        farmFolder = workspace.Farm.Farm
    end
end)

-- 🟢 Utility
local function getUUID(itemName)
    for _, item in ipairs(localPlayer.Backpack:GetChildren()) do
        if string.find(item.Name, itemName) then
            return item:GetAttribute('c')
        end
    end
    for _, item in ipairs(localPlayer.Character:GetChildren()) do
        if string.find(item.Name, itemName) then
            return item:GetAttribute('c')
        end
    end
    return nil
end

local function countItem(itemName)
    local count = 0
    for _, item in ipairs(localPlayer.Backpack:GetChildren()) do
        if string.find(item.Name, itemName) then
            count += 1
        end
    end
    return count
end

local function hasCollectTag(obj)
    if type(obj.HasTag) == 'function' then
        local ok, res = pcall(function()
            return obj:HasTag('CollectPrompt')
        end)
        if ok then
            return res
        end
    end
    return CollectionService:HasTag(obj, 'CollectPrompt')
end

-- 🛠 Harvest
local function harvestItem(itemName, limit)
    local collected = 0
    local descendants = USE_FARM_ONLY and farmFolder:GetDescendants()
        or workspace:GetDescendants()

    for _, inst in ipairs(descendants) do
        if inst:IsA('ProximityPrompt') and hasCollectTag(inst) then
            local crop = inst.Parent and inst.Parent.Parent
            if crop and crop.Name == itemName then
                CollectRemote:FireServer({ crop })
                task.wait(FIRE_DELAY)
                SubmitFairy:FireServer()
                task.wait(SUBMIT_DELAY)
                SubmitFairy:FireServer()

                collected += 1
                if collected >= limit then
                    break
                end
            end
        end
    end
end

local function harvestGlimmering(limit)
    local tier = (DataService:GetData() or {}).FairyQuests
            and DataService:GetData().FairyQuests.WishLevel
        or 0
    if tier >= 5 then
        return
    end
    local collected = 0
    local descendants = USE_FARM_ONLY and farmFolder:GetDescendants()
        or workspace:GetDescendants()

    for _, inst in ipairs(descendants) do
        if inst:IsA('ProximityPrompt') and hasCollectTag(inst) then
            local crop = inst.Parent and inst.Parent.Parent
            if crop and crop:GetAttribute('Glimmering') then
                CollectRemote:FireServer({ crop })
                task.wait(FIRE_DELAY)
                SubmitFairy:FireServer()
                task.wait(SUBMIT_DELAY)
                SubmitFairy:FireServer()

                collected += 1
                if collected >= limit then
                    break
                end
            end
        end
    end
end

-- 🧰 Craft
local function craftItem(bench, benchType, recipe, items)
    CraftRemote:FireServer('SetRecipe', bench, benchType, recipe)
    for _, v in ipairs(items) do
        local uuid = getUUID(v.Name)
        if uuid then
            CraftRemote:FireServer('InputItem', bench, benchType, v.slot, {
                ItemType = v.Type,
                ItemData = { UUID = uuid },
            })
        end
    end
    CraftRemote:FireServer('Craft', bench, benchType)
    CraftRemote:FireServer('Claim', bench, benchType, 1)
end

local function craftFairyNet()
    craftItem(benchFairy, 'FairyGeniusEventWorkbench', 'Fairy Net', {
        { slot = 1, Name = 'Sunbulb', Type = 'Holdable' },
        { slot = 2, Name = 'Strawberry Seed', Type = 'Seed' },
        { slot = 3, Name = 'Harvest Tool', Type = 'Harvest Tool' },
    })
end

-- 🧪 Collect Fairy
local player = localPlayer
local char = player.Character or player.CharacterAdded:Wait()
local hrp = char:WaitForChild('HumanoidRootPart')
local FairyEventVisuals = require(Rep.Modules.FairyEventVisualsController)

local function equipItemContains(keyword)
    for _, tool in ipairs(player.Character:GetChildren()) do
        if tool:IsA('Tool') and string.find(tool.Name, keyword) then
            return tool
        end
    end
    for _, tool in ipairs(player.Backpack:GetChildren()) do
        if tool:IsA('Tool') and string.find(tool.Name, keyword) then
            tool.Parent = player.Character
            return tool
        end
    end
    return nil
end

local function collectNearbyFairies()
    local fairies = FairyEventVisuals:GetAllFairies()
    local nearby = {}
    for _, fairy in ipairs(fairies) do
        if (fairy.Position - hrp.Position).Magnitude <= 10 then
            table.insert(nearby, fairy.Id)
        end
        if #nearby >= 3 then
            break
        end
    end
    if #nearby > 0 then
        local net = equipItemContains('Fairy Net')
        if net then
            FairyNetEvent:FireServer(nearby)
            local sound = net:FindFirstChild('CollectSound')
            if sound then
                sound:Play()
            end
        end
    end
end

-- 🔄 Main Loops
-- 1️⃣ Harvest + Craft
task.spawn(function()
    while task.wait(HARVEST_INTERVAL) do
        harvestItem('Sunbulb', LIMIT)
        harvestGlimmering(LIMIT)

        craftFairyNet() -- chỉ còn craft Fairy Net
    end
end)

-- 2️⃣ Collect Fairy + Fake Teleport
task.spawn(function()
    while task.wait(1) do
        if equipItemContains('Fairy Net') then
            for i = 1, 10 do
                local folder = workspace:FindFirstChild(tostring(i))
                if folder then
                    for _, obj in ipairs(folder:GetChildren()) do
                        local objCF
                        if obj:IsA('Model') and obj.PrimaryPart then
                            objCF = obj:GetPivot()
                        elseif obj:IsA('Part') then
                            objCF = obj.CFrame
                        end
                        if objCF then
                            local objPos = objCF.Position
                            local forward = objCF.LookVector * 6
                            local targetPos = objPos
                                + forward
                                + Vector3.new(0, 7, 0)
                            hrp.CFrame = CFrame.new(targetPos, objPos)
                            workspace.CurrentCamera.CFrame = CFrame.new(
                                objPos + Vector3.new(0, 10, 15),
                                objPos
                            )
                            collectNearbyFairies()
                            task.wait(0.5)
                        end
                    end
                end
            end
        end
    end
end)

-- Task 3: Spam lệnh mỗi 60s (giữ lại print + chuẩn args)
task.spawn(function()
    while task.wait(60) do
        -- Nộp tất cả fairy jar
        game:GetService('ReplicatedStorage').GameEvents.FairyService.FairySubmitAllJar
            :FireServer()
        print('📦 FairySubmitAllJar đã gửi!')

        -- Mua Enchanted Chest x2
        local args = {
            [1] = 'Enchanted Chest',
            [2] = 2,
        }
        game:GetService('ReplicatedStorage').GameEvents.BuyEventShopStock
            :FireServer(unpack(args))
        print('💎 Đã mua Enchanted Chest x2!')
    end
end)
