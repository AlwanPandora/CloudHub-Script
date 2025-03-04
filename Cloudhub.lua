local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

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

local Window = OrionLib:MakeWindow({Name = "Universal script loader", HidePremium = false,IntroText = "Universal Script Loader", SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Credits / info",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddParagraph("Credits","Made by Cloud                                                                      Original Code (Script GUI by Backup)")

Tab:AddParagraph("⚠️Warning","Execute the script for the appropraite game! AND EXECUTE IT ONE TIME! SO DONT SPAM IT (if u execute the wrong script u can got kick/banned) im not responsabe for any ban! 🤕")

Tab:AddParagraph("Updates:","version CRACKED EONHUB                                                                               [=]New scripts is comming")

Tab:AddButton({
	Name = "Copy Discord server link",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "link succesfly copied to clipboard",
	Content = ":)",
	Image = "rbxassetid://4483345998",
	Time = 3
})
	setclipboard("https://discord.gg/productions")
    toclipboard("https://discord.gg/productions")
	end
})

local Tab = Window:MakeTab({
	Name = "Aimbots",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Aimbots"
})


Tab:AddParagraph("Note:","Some aimbots are for pc !")

Tab:AddButton({
	Name = "Aimbot universal (pc)",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Executed !",
	Content = "Succesfly executed Aimbot universal (pc)",
	Image = "rbxassetid://4483345998",
	Time = 5
})
      		print(loadstring(game:HttpGet("https://pastebin.com/raw/GvKGSS0G"))())
  	end    
})

Tab:AddButton({
	Name = "Aimbot universal (mobile)",
	Callback = function()
	OrionLib:MakeNotification({
	Name = "Executed !",
	Content = "Succesfly executed Aimbot universal (mobile)",
	Image = "rbxassetid://4483345998",
	Time = 5
})
      		print(loadstring(game:HttpGet('https://pastebin.com/raw/YSL3xKYU'))())
  	end    
})


OrionLib:Init()
