local DiscordLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord"))()

local win = DiscordLib:Window("Discord Library")

local serv = win:Server("CloudHub Script", "")

-- Universal Channel
local btns = serv:Channel("Universal")

btns:Button("Mobile Keyboard", function()
    DiscordLib:Notification("Notification", "Loading Mobile Keyboard...")
    task.spawn(function()
        local success, err = pcall(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
        end)
        if not success then
            DiscordLib:Notification("Error", "Failed to load Mobile Keyboard: " .. err)
        end
    end)
end)

btns:Seperator()

btns:Button("FLY GUI", function()
    DiscordLib:Notification("Notification", "Loading FLY GUI...")
    task.spawn(function()
        local success, err = pcall(function()
            loadstring(game:HttpGet('https://pastebin.com/raw/YSL3xKYU'))()
        end)
        if not success then
            DiscordLib:Notification("Error", "Failed to load FLY GUI: " .. err)
        end
    end)
end)

btns:Seperator()

btns:Button("Touch Fling Script", function()
    DiscordLib:Notification("Notification", "Loading Touch Fling Script...")
    task.spawn(function()
        local success, err = pcall(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
        end)
        if not success then
            DiscordLib:Notification("Error", "Failed to load Touch Fling Script: " .. err)
        end
    end)
end)

btns:Seperator()

btns:Button("Fling All", function()
    DiscordLib:Notification("Notification", "Executing Fling All...")
    task.spawn(function()
        local success, err = pcall(function()
            loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
        end)
        if not success then
            DiscordLib:Notification("Error", "Failed to execute Fling All: " .. err)
        end
    end)
end)

-- Blox Fruits Channel
local btns = serv:Channel("Blox Fruits")

btns:Button("W-Azure", function()
    DiscordLib:Notification("Notification", "Executing W-Azure...")
    task.spawn(function()
        local success, err = pcall(function()
            getgenv().Team = "Pirates"
            getgenv().FixCrash = false
            getgenv().FixCrash2 = false
            loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
        end)
        if not success then
            DiscordLib:Notification("Error", "Failed to execute W-Azure: " .. err)
        end
    end)
end)

btns:Seperator()

btns:Button("Redz Hub", function()
    DiscordLib:Notification("Notification", "Loading Redz Hub...")
    task.spawn(function()
        local success, err = pcall(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
        end)
        if not success then
            DiscordLib:Notification("Error", "Failed to load Redz Hub: " .. err)
        end
    end)
end)

btns:Seperator()

btns:Button("HoHo Hub (Key)", function()
    DiscordLib:Notification("Notification", "Loading HoHo Hub...")
    task.spawn(function()
        local success, err = pcall(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
        end)
        if not success then
            DiscordLib:Notification("Error", "Failed to load HoHo Hub: " .. err)
        end
    end)
end)

-- Fisch Channel
local btns = serv:Channel("Fisch")

btns:Button("Zenith Hub", function()
    DiscordLib:Notification("Notification", "Executing Zenith Hub...")
    task.spawn(function()
        local success, err = pcall(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/ZenithHub/refs/heads/main/Loader"))()
        end)
        if not success then
            DiscordLib:Notification("Error", "Failed to execute Zenith Hub: " .. err)
        end
    end)
end)

btns:Seperator()

btns:Button("Native Script", function()
    DiscordLib:Notification("Notification", "Loading Native Script...")
    task.spawn(function()
        local success, err = pcall(function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Native-lab/Native/main/loader.lua"))()
        end)
        if not success then
            DiscordLib:Notification("Error", "Failed to load Native Script: " .. err)
        end
    end)
end)

btns:Seperator()

btns:Button("Ronix Hub", function()
    DiscordLib:Notification("Notification", "Loading Ronix Hub...")
    task.spawn(function()
        local success, err = pcall(function()
            loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/1255807d4f3b118b6636cfd3d386d8b8.lua"))()
        end)
        if not success then
            DiscordLib:Notification("Error", "Failed to load Ronix Hub: " .. err)
        end
    end)
end)

-- Footer Channel
serv:Channel("by dawid#7205")

-- Additional Server
win:Server("Main", "http://www.roblox.com/asset/?id=6031075938")
