local DiscordLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord"))()

local win = DiscordLib:Window("Discord Library")

local serv = win:Server("CloudHub Script", "")

local btns = serv:Channel("Universal")

btns:Button("Mobile Keyboard", function()
   DiscordLib:Notification("Notification", "Killed everyone!", "Okay!")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end)

btns:Seperator()

btns:Button("FLY GUI", function()
      DiscordLib:Notification("Notification", "Executed!", "Okay!")
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro69Yes/sussy-Script/main/SecuredFlyGuiv3.lua'))()
end)

btns:Seperator()

btns:Button("Touch Fling Script", function()
            DiscordLib:Notification("Notification", "Executed!", "Okay!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
end)

btns:Seperator()

btns:Button("Fling All", function()
          DiscordLib:Notification("Notification", "Fling All executed!", "Okay!")
    loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
end)

local btns = serv:Channel("Blox Fruits")

btns:Button("W-Azure", function()
          DiscordLib:Notification("Notification", "W-Azure executed!", "Okay!")
    getgenv().Team = "Pirates"
    getgenv().FixCrash = false
    getgenv().FixCrash2 = false
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
end)

btns:Seperator()

btns:Button("Redz Hub", function()
          DiscordLib:Notification("Notification", "Executed!", "Okay!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
end)

btns:Seperator()

btns:Button("HoHo Hub (Key)", function()
          DiscordLib:Notification("Notification", "Executed!", "Okay!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
end)

local btns = serv:Channel("Fisch")

btns:Button("Zenith Hub", function()
          DiscordLib:Notification("Notification", "Executed!", "Okay!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/ZenithHub/refs/heads/main/Loader"))()
end)

btns:Seperator()

btns:Button("Native Script", function()
          DiscordLib:Notification("Notification", "Executed!", "Okay!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Native-lab/Native/main/loader.lua"))()
end)

btns:Seperator()

btns:Button("Ronix Hub", function()
          DiscordLib:Notification("Notification", "Executed!", "Okay!")
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/1255807d4f3b118b6636cfd3d386d8b8.lua"))()


end)

local btns = serv:Channel("Blue Lock Rivals")

btns:Button("Tbao Hub", function()
   DiscordLib:Notification("Notification", "Executed!", "Okay!")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/game/refs/heads/main/TbaoHubBlueLockRivals"))()
end)

btns:Seperator()

btns:Button("Infinite Stamina", function()
   DiscordLib:Notification("Notification", "Executed!", "Okay!")
        local args = {
    [1] = 0/0
}

game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("StaminaService"):WaitForChild("RE"):WaitForChild("DecreaseStamina"):FireServer(unpack(args))
end)

btns:Seperator()

btns:Button("Auto farm script", function()
   DiscordLib:Notification("Notification", "Executed!", "Okay!")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/fo/refs/heads/main/ot"))()
end)



serv:Channel("by Cloud")

win:Server("Main", "http://www.roblox.com/asset/?id=6031075938")
