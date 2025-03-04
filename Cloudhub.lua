-- Load Discord Library
local DiscordLib = loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

-- Create Discord Window
local win = DiscordLib:Window("discord library")

-- Create Server and Channels
local serv = win:Server("Preview", "")
local btns = serv:Channel("Buttons")

-- Add Buttons to the Buttons Channel
btns:Button(
    "Kill all",
    function()
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

-- Add Toggles to the Toggles Channel
local tgls = serv:Channel("Toggles")

tgls:Toggle(
    "Auto-Farm",
    false,
    function(bool)
        print(bool)
    end
)

-- Add Sliders to the Sliders Channel
local sldrs = serv:Channel("Sliders")

local sldr =
    sldrs:Slider(
    "Slide me!",
    0,
    1000,
    400,
    function(t)
        print(t)
    end
)

sldrs:Button(
    "Change to 50",
    function()
        sldr:Change(50)
    end
)

-- Add Dropdowns to the Dropdowns Channel
local drops = serv:Channel("Dropdowns")

local drop =
    drops:Dropdown(
    "Pick me!",
    {"Option 1", "Option 2", "Option 3", "Option 4", "Option 5"},
    function(bool)
        print(bool)
    end
)

drops:Button(
    "Clear",
    function()
        drop:Clear()
    end
)

drops:Button(
    "Add option",
    function()
        drop:Add("Option")
    end
)

-- Add Colorpickers to the Colorpickers Channel
local clrs = serv:Channel("Colorpickers")

clrs:Colorpicker(
    "ESP Color",
    Color3.fromRGB(255, 1, 1),
    function(t)
        print(t)
    end
)

-- Add Textboxes to the Textboxes Channel
local textbs = serv:Channel("Textboxes")

textbs:Textbox(
    "Gun power",
    "Type here!",
    true,
    function(t)
        print(t)
    end
)

-- Add Labels to the Labels Channel
local lbls = serv:Channel("Labels")

lbls:Label("This is just a label.")

-- Add Binds to the Binds Channel
local bnds = serv:Channel("Binds")

bnds:Bind(
    "Kill bind",
    Enum.KeyCode.RightShift,
    function()
        print("Killed everyone!")
    end
)

-- Add Credits Channel
serv:Channel("by dawid#7205")

-- Add Main Server
win:Server("Main", "http://www.roblox.com/asset/?id=6031075938")

-- GUI Creation and Interaction
local function createGUI()
    -- Create ScreenGui
    local screenGui = Instance.new("ScreenGui")
    screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

    -- Create Like ImageButton
    local likeButton = Instance.new("ImageButton")
    likeButton.Name = "LikeButton"
    likeButton.Image = "rbxassetid://114669344245552" -- Use the Asset ID from the URL
    likeButton.Size = UDim2.new(0, 50, 0, 50)
    likeButton.Position = UDim2.new(0.5, -25, 0.5, -25) -- Center of the screen
    likeButton.Parent = screenGui

    -- Create GUI Frame
    local guiFrame = Instance.new("Frame")
    guiFrame.Name = "GUIFrame"
    guiFrame.Size = UDim2.new(0, 200, 0, 150)
    guiFrame.Position = UDim2.new(0.5, -100, 0.5, -75) -- Center of the screen
    guiFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    guiFrame.Visible = false
    guiFrame.Parent = screenGui

    -- Add a label to the GUI Frame
    local label = Instance.new("TextLabel")
    label.Text = "This is a GUI!"
    label.Size = UDim2.new(1, 0, 1, 0)
    label.TextColor3 = Color3.fromRGB(255, 255, 255)
    label.BackgroundTransparency = 1
    label.Parent = guiFrame

    -- Toggle GUI visibility on button click
    likeButton.MouseButton1Click:Connect(function()
        guiFrame.Visible = not guiFrame.Visible
    end)
end

-- Call the function to create the GUI
createGUI()
