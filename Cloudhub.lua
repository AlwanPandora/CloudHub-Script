local DiscordLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord"))()

local win = DiscordLib:Window("CloudHub Script (DO NOT CLICK X to minimize, click on the image)")

local serv = win:Server("GAME SCRIPTS", "rbxassetid://121147616550665")

local btns = serv:Channel("Home")


btns:Label("Welcome to Cloudhub Script", true)
btns:Label("BUG FOUND: To minimize this GUI, press the christmas image", true)
btns:Label("Made By Cloud", true)
btns:Label("NOTE: Some scripts may not work", true)
btns:Label("Created - March 4, 2025", true)
btns:Label("Last Updated - March 5", true)

btns:Button("Discord Server (Click to copy)", function()
    local textToCopy = "https://discord.gg/HWwfWeEVnW"
    setclipboard(textToCopy)
    DiscordLib:Notification("Notification", "Text copied to clipboard!", "Okay!")
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

local btns = serv:Channel("Doomspire Brickbattle")

btns:Button("Auto Kill On", function()
    DiscordLib:Notification("Notification", "Executed!", "Okay!")
    getgenv().BatusMadeThisShit=true;loadstring(game:HttpGet("https://raw.githubusercontent.com/juywvm/-Roblox-Projects-/main/Doomspire%20Brickbattle/autofarm_kills.lua"))();
end)

btns:Seperator()

btns:Button("Auto Kill Off", function()
    DiscordLib:Notification("Notification", "Executed!", "Okay!")
    getgenv().BatusMadeThisShit = false
end)

local btns = serv:Channel("Murder Mystery 2")

btns:Label("Theres only one MM2 script because of the steal scripts", true)

btns:Button("Yarmh Hub (BEST)", function()
    DiscordLib:Notification("Notification", "Script Executed!", "Okay!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua", false))()
end)

local btns = serv:Channel("Dead Rails")

btns:Button("Speed Hub X", function()
    DiscordLib:Notification("Notification", "Executed!", "Okay!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
end)

btns:Seperator()

btns:Button("Spider X Hub", function()
    DiscordLib:Notification("Notification", "Executed!", "Okay!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SpiderScriptRB/Dead-Rails-SpiderXHub-Script/refs/heads/main/SpiderXHub%202.0.txt"))()
end)

btns:Seperator()

btns:Button("Auto Farm Bond", function()
    DiscordLib:Notification("Notification", "Executed!", "Okay!")
loadstring(game:HttpGet("https://raw.githubusercontent.com/Emplic/deathrails/refs/heads/main/bond"))()
end)

local btns = serv:Channel("Driving Empire")

btns:Button("Driving Empire Script", function()
    DiscordLib:Notification("Notification", "Script Executed!", "Okay!")
    loadstring(request({Url = "https://seere.vip/cracks/midnightracinghub.lua"}).Body)();
end)

local btns = serv:Channel("Anime Adventures")

btns:Button("Imp Hub", function()
    DiscordLib:Notification("Notification", "Script Executed!", "Okay!")
   loadstring(game:HttpGet("https://raw.githubusercontent.com/alan11ago/Hub/refs/heads/main/ImpHub.lua"))()
end)

local btns = serv:Channel("Prison Life")

btns:Button("Tbao Hub", function()
    DiscordLib:Notification("Notification", "Script Executed!", "Okay!")
loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaohubPrisonLife"))()
end)

local btns = serv:Channel("Murderers Vs Sheriffs Duels")

btns:Button("OP MVSD SCRIPT (Recommended)", function()
    DiscordLib:Notification("Notification", "Script Executed!", "Okay!")
loadstring(game:HttpGet("https://pastebin.com/raw/4MvbLUwi"))()
end)




serv:Channel("by Cloud")

local serv = win:Server("MISC", "rbxassetid://137710625866363")

local btns = serv:Channel("Universal")

btns:Button("Mobile Keyboard", function()
    DiscordLib:Notification("Notification", "Script Executed!", "Okay!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end)

btns:Seperator()

btns:Button("FLY GUI", function()
    DiscordLib:Notification("Notification", "Executed!", "Okay!")
    loadstring(game:HttpGet('https://pastebin.com/raw/ZxLiHtYN'))()
end)

btns:Seperator()

btns:Button("Hitbox Expander", function()
    DiscordLib:Notification("Notification", "Executed!", "Okay!")
    loadstring(game:HttpGet("https://pastebin.com/raw/R6ttafTG"))()
end)


local btns = serv:Channel("Trolling")

btns:Label("The game must have collision on for the flings to work", true)


btns:Button("Ghost Hub", function()
    DiscordLib:Notification("Notification", "Script Loaded!", "Okay!")
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
end)

btns:Seperator()



btns:Button("Punch Fling Script", function()
    DiscordLib:Notification("Notification", "Script Loaded!", "Okay!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fedoratums/Base-Script/Base-Script/fedoratum punch fling",true))()
end)

btns:Seperator()

btns:Button("Touch Fling Script", function()
    DiscordLib:Notification("Notification", "Executed!", "Okay!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
end)

btns:Seperator()

btns:Button("Infinite Yield", function()
    DiscordLib:Notification("Notification", "Executed!", "Okay!")
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)



btns:Seperator()

btns:Button("Fling All (Need Collision)", function()
    DiscordLib:Notification("Notification", "Script Loaded!", "Okay!")
    loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
end)

btns:Seperator()

btns:Button("Chat Bypass", function()
    DiscordLib:Notification("Notification", "Script Loaded!", "Okay!")
    loadstring(game:HttpGet('https://pastes.io/raw/lstrrfipqq'))();
end)

btns:Seperator()

btns:Button("FE trolling GUI", function()
    DiscordLib:Notification("Notification", "Script Loaded!", "Okay!")
loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
end)

local btns = serv:Channel("MISC")

btns:Button("Korblox and Headless", function()
    DiscordLib:Notification("Notification", "Script Loaded!", "Okay!")
loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/SCRIPTHUBV3/main/SCRIPTHUBV3", true))()
end)

btns:Seperator()


btns:Button("Noclip Script", function()
    DiscordLib:Notification("Notification", "Script Loaded!", "Okay!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MaksBloxX/NoClipScript/refs/heads/main/NoClip%20Roblox"))()
end)

btns:Seperator()

btns:Button("Walkspeed Script", function()
    DiscordLib:Notification("Notification", "Script Loaded!", "Okay!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Prexry/Fenx-X/main/speed.lua"))()
end)
