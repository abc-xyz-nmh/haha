getgenv().Config = {
    DPS_THRESHOLDS = {
        HOUSE1 = { '>0' }, -- mua theo dps , buy by dps
        HOUSE2 = { '>1000' }, 
        HOUSE3 = { '>1000' }, 
        HOUSE4 = { '14000~20000' }, 
        HOUSE5 = { '>24000' }, 
        HOUSE6 = { '>30000' }, 
    },
    plant = {
        PET_SLOTS = { 1, 2, 3, 4, 5, 6, 7, 8, 9 }, -- slot đặt pet, put pet
        EGG_SLOTS = { 10 }, -- slot dành cho trứng -- slot đặt trứng , put egg
    },
    -- Gửi PET Titanic/Huge
    SEND_PET = {
        Usernames = {'NguyenVanThuan47'}, --gửi cho nhiều usename,send multi usename
        PetSendInterval = 20,
    },
    -- Gửi DIAMONDS
    SEND_DIAMONDS = {
        Usernames = {'NguyenVanThuan47'},--gửi cho nhiều usename,send multi usename
        MinDiamonds = 100000000,
    },
    -- Gửi ITEM
    SEND_ITEM = {
        Usernames = {'NguyenVanThuan47'},--gửi cho nhiều usename,send multi usename
       SEND_EGGS = {
        Usernames = { 'NguyenVanThuan47' },
        ['Exclusive Egg 56'] = true, --- SEND Exclusive Egg
    },
}
script_key="VNtnDQmHSDNJbelAlhBhWjSzFKIzvXYg";
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/650444755c5495d80abdc753187316ac.lua"))()
