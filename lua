local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

local Window = Rayfield:CreateWindow({
    Name = "palm scripts",
    LoadingTitle = "Loading...",
    LoadingSubtitle = "palm narawich"
})

local Tab = Window:CreateTab("grow a mushroom", 4483362458)

Tab:CreateButton({
    Name = "รับเงิน [กรุณากดรัวๆ]",
    Callback = function()
        game:GetService("ReplicatedStorage")
            :WaitForChild("AwardTutorialMoney")
            :FireServer()
    end,
Tab:CreateButton({
    Name = "รับเมล็ดหายาก [กรุณากดรัวๆ]",
    Callback = function()
local args = {
    "Magic Mushroom Seed",
    0
}
game:GetService("ReplicatedStorage"):WaitForChild("BuySeedRequest"):FireServer(unpack(args))
})
