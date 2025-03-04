local OrionLib = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Orion/main/source'))()

-- Notifications
OrionLib:MakeNotification({
    Name = "Universal Script loader CRACKED BY BACKUP",
    Content = "made by Cloud (GUI by backup#6002)",
    Image = "rbxassetid://4483345998",
    Time = 10
})

OrionLib:MakeNotification({
    Name = "CloudHub Script",
    Content = "by Cloud (Credit to Scripthub)",
    Image = "rbxassetid://13762461264",
    Time = 10
})

-- Main Window
local Window = OrionLib:MakeWindow({
    Name = "Universal script loader",
    HidePremium = false,
    IntroText = "Universal Script Loader",
    SaveConfig = true,
    ConfigFolder = "OrionTest"
})

-- Credits/Info Tab
local CreditsTab = Window:MakeTab({
    Name = "Credits / info",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

CreditsTab:AddParagraph("Credits", "Made by Cloud                                                                      Original Code (Script GUI by Backup)")
CreditsTab:AddParagraph("⚠️Warning", "Execute the script for the appropriate game! AND EXECUTE IT ONE TIME! SO DON'T SPAM IT (if you execute the wrong script you can get kick/banned) I'm not responsible for any ban! 🤕")
CreditsTab:AddParagraph("Updates:", "version CRACKED EONHUB                                                                               [=]New scripts are coming")

CreditsTab:AddButton({
    Name = "Copy Discord server link",
    Callback = function()
        setclipboard("https://discord.gg/productions")
        OrionLib:MakeNotification({
            Name = "Link successfully copied to clipboard",
            Content = ":)",
            Image = "rbxassetid://4483345998",
            Time = 3
        })
    end
})

-- Aimbots Tab
local AimbotTab = Window:MakeTab({
    Name = "Aimbots",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

AimbotTab:AddSection({
    Name = "Aimbots"
})

AimbotTab:AddParagraph("Note:", "Some aimbots are for PC!")

AimbotTab:AddButton({
    Name = "Aimbot universal (pc)",
    Callback = function()
        local success, err = pcall(function()
            loadstring(game:HttpGet("https://pastebin.com/raw/GvKGSS0G"))()
        end)
        if success then
            OrionLib:MakeNotification({
                Name = "Executed!",
                Content = "Successfully executed Aimbot universal (pc)",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "Error!",
                Content = "Failed to execute Aimbot universal (pc): " .. err,
                Image = "rbxassetid://4483345998",
                Time = 5
            })
        end
    end
})

AimbotTab:AddButton({
    Name = "Aimbot universal (mobile)",
    Callback = function()
        local success, err = pcall(function()
            loadstring(game:HttpGet('https://pastebin.com/raw/YSL3xKYU'))()
        end)
        if success then
            OrionLib:MakeNotification({
                Name = "Executed!",
                Content = "Successfully executed Aimbot universal (mobile)",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
        else
            OrionLib:MakeNotification({
                Name = "Error!",
                Content = "Failed to execute Aimbot universal (mobile): " .. err,
                Image = "rbxassetid://4483345998",
                Time = 5
            })
        end
    end
})

-- Initialize OrionLib
OrionLib:Init()
