local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

local Window = Rayfield:CreateWindow({
    Name = "palm narawich",
    LoadingTitle = "Loading...",
    LoadingSubtitle = "by อ้ายปาล์ม นราวิชญ์สุดหล่อแต่กัง",
    ConfigurationSaving = {
        Enabled = false
    },
    Discord = {
        Enabled = false
    },
    KeySystem = false
})

local Tab = Window:CreateTab("grow a mushroom", 4483362458)

-- ปุ่มที่ 1: รับเงิน Tutorial
Tab:CreateButton({
    Name = "รับเงิน",
    Callback = function()
        game:GetService("ReplicatedStorage"):WaitForChild("AwardTutorialMoney"):FireServer()
    end,
})

-- ปุ่มที่ 2: ซื้อ Magic Mushroom Seed
Tab:CreateButton({
    Name = "รับ Magic Mushroom Seed",
    Callback = function()
        local args = {
            "Magic Mushroom Seed",
            0
        }
        game:GetService("ReplicatedStorage"):WaitForChild("BuySeedRequest"):FireServer(unpack(args))
    end,
})
