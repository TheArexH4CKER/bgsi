--// PIRA old script
wait(15)
setfpscap(5)

getgenv().Config = {
    ["Hatching"] = {
        ["Rifts"] = {
            ["Eggs"] = {"Silly Egg", "Nightmare Egg"}
        },
        ["Egg"] = "Infinity Egg"
    },
    ["Webhook"] = {
        ["MinDifficulty"] = "5m",
        ["UserID"] = "667064890359545917",
        ["URL"] = "https://discord.com/api/webhooks/1336383820353507350/xAuZhf_409qiWmrjUNp_Gfv_pSgU_vgFjBqv7Rcqy1ioqKzxgwION1xKYCKB_lhrRRj3",
    },
    ["AutoTrade"] = {
        ["Usernames"] = {""}, -- Receiver Accounts
        ["URL"] = ""
    },
    ["AutoEnchant"] = true -- // Enchant Team Up on all Equipped Pets
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6a28683e5e681161a5074613f6daf64c.lua"))()
