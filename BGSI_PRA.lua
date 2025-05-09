setfpscap(5)
getgenv().Config = {
    ["Hatching"] = {
        ["Rifts"] = {
            ["Eggs"] = {"Silly Egg", "Cyber Egg"}
        },
        ["Egg"] = "Cyber Egg"
    },
    ["Webhook"] = {
        ["MinDifficulty"] = "10m",
        ["UserID"] = "667064890359545917",
        ["URL"] = "https://discord.com/api/webhooks/1336383820353507350/xAuZhf_409qiWmrjUNp_Gfv_pSgU_vgFjBqv7Rcqy1ioqKzxgwION1xKYCKB_lhrRRj3",
    },
    ["AutoTrade"] = {
        ["Usernames"] = {"", ""}, -- Receiver Accounts
        ["URL"] = ""
    },
    ["AutoEnchant"] = true -- // Enchant Team Up on all Equipped Pets
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/9ba58bbb26e46302b4e601379491c5da.lua"))()
