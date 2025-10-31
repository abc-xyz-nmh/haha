script_key="VNtnDQmHSDNJbelAlhBhWjSzFKIzvXYg";
getgenv().Config = {
    DPS_THRESHOLDS = {
        HOUSE1 = { '>0' },
        HOUSE2 = { '>1000' },
        HOUSE3 = { '6000~14000', '>25000' },
        HOUSE4 = { '14000~20000' },
        HOUSE5 = { '>24000' },
    },
    plant = {
        PET_SLOTS = { 1, 2, 3, 4, 5, 6, 7 , 8, 9}, -- slot dành cho pet
        EGG_SLOTS = { 10 }, -- slot dành cho trứng
    },
    Usernames = { 'NguyenVanThuan47' }, -- Danh sách người nhận
    PetSendInterval = 10, -- Thời gian quét và gửi lại (giây)
    MinDiamonds = 50000000, -- Gửi khi kim cương > số này
    Receivers = { 'NguyenVanThuan47' }, -- Danh sách người nhận
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/650444755c5495d80abdc753187316ac.lua"))()
