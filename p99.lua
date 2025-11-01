getgenv().Config = {
    DPS_THRESHOLDS = {
        HOUSE1 = { '>0' }, -- mua theo dps , buy by dps
        HOUSE2 = { '>1000' }, 
        HOUSE3 = { '6000~14000', '>25000' }, 
        HOUSE4 = { '14000~20000' }, 
        HOUSE5 = { '>24000' }, 
        HOUSE6 = { '>30000' }, 
    },
    plant = {
        PET_SLOTS = { 1, 2, 3, 4, 5, 6, 7, 8, 9 }, -- slot đặt pet, put pet
        EGG_SLOTS = { 10 }, -- slot dành cho trứng -- slot đặt trứng , put egg
    },
    SEND_PET = {
        Usernames = { 'NguyenVanThuan47' },  --gửi cho nhiều usename,send multi 'usename'
        PetSendInterval = 20,
    },
    SEND_DIAMONDS = {
        Usernames = { 'NguyenVanThuan47' },--gửi cho nhiều usename,send multi usename
        MinDiamonds = 10000000,
    },
    SEND_ITEM = {
        Usernames = { 'NguyenVanThuan47' },
    },
    SEND_EGGS = {
        Usernames = { 'NguyenVanThuan47' },
        ['Exclusive Egg 56'] = true, --- SEND Exclusive Egg
    },
}
script_key="VNtnDQmHSDNJbelAlhBhWjSzFKIzvXYg";
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/650444755c5495d80abdc753187316ac.lua"))()
