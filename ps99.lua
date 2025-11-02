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
        EGG_SLOTS = { 10 }, -- slot đặt trứng , put egg
    },
    SEND_PET = {
        Usernames = { 'NguyenVanThuan47' }, --- name1 , name2 , name3 ---
        PetSendInterval = 20,
        SEND_ALL = false, -- true: SEND ALL, false: SEND PET CONFIG ----
        Name_Pet = { 'Huge Skeleton Snake', 'Huge Specter Owl', 'Huge Shark Cat' }, --HUGE NAME 1 , HUGE NAME 2 , HUGE NAME 3 ---
    },
    SEND_DIAMONDS = {
        Usernames = { 'NguyenVanThuan47' }, --- name1 , name2 , name3 ---
        MinDiamonds = 10000000,
    },
    SEND_ITEM = {
        Usernames = { 'NguyenVanThuan47' }, --- name1 , name2 , name3 ---
    },
    SEND_EGGS = {
        Usernames = { 'NguyenVanThuan47' }, --- name1 , name2 , name3 ---
        ['Exclusive Egg 56'] = true,
    },
}
script_key="VNtnDQmHSDNJbelAlhBhWjSzFKIzvXYg";
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/650444755c5495d80abdc753187316ac.lua"))()
