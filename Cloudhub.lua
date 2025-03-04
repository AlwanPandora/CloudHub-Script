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
    loadstring(game:HttpGet('https://pastebin.com/raw/YSL3xKYU'))()
    DiscordLib:Notification("Notification", "Fly GUI loaded!")
end)

btns:Seperator()

btns:Button("Touch Fling Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
    DiscordLib:Notification("Notification", "Touch Fling Script loaded!", "Okay!")
end)

btns:Seperator()

btns:Button("Fling All", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
    DiscordLib:Notification("Notification", "Fling All executed!", "Okay!")
end)

local btns = serv:Channel("Blox Fruits")

btns:Button("W-Azure", function()
    getgenv().Team = "Pirates"
    getgenv().FixCrash = false
    getgenv().FixCrash2 = false
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
    DiscordLib:Notification("Notification", "W-Azure executed!", "Okay!")
end)

btns:Seperator()

btns:Button("Redz Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
    DiscordLib:Notification("Notification", "Script loaded!")
end)

btns:Seperator()

btns:Button("HoHo Hub (Key)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
    DiscordLib:Notification("Notification", "Script loaded!")
end)

local btns = serv:Channel("Fisch")

btns:Button("Zenith Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/ZenithHub/refs/heads/main/Loader"))()
    DiscordLib:Notification("Notification", "Script executed!", "Okay!")
end)

btns:Seperator()

btns:Button("Native Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Native-lab/Native/main/loader.lua"))()

    DiscordLib:Notification("Notification", "Script loaded!")
end)

btns:Seperator()

btns:Button("Ronix Hub", function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/1255807d4f3b118b6636cfd3d386d8b8.lua"))()


    DiscordLib:Notification("Notification", "Script loaded!")
end)

serv:Channel("by dawid#7205")

win:Server("Main", "http://www.roblox.com/asset/?id=6031075938")
