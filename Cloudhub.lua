-- Function to create the first GUI (Like Image)
local function createFirstGUI()
    -- Create ScreenGui
    local screenGui = Instance.new("ScreenGui")
    screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

    -- Create Like ImageButton
    local likeButton = Instance.new("ImageButton")
    likeButton.Name = "LikeButton"
    likeButton.Image = "rbxassetid://114669344245552" -- Replace with your image Asset ID
    likeButton.Size = UDim2.new(0, 100, 0, 100) -- Adjust size as needed
    likeButton.Position = UDim2.new(0.5, -50, 0.5, -50) -- Center of the screen
    likeButton.BackgroundTransparency = 1 -- Make the background transparent
    likeButton.Parent = screenGui

    -- Make the image draggable
    local UserInputService = game:GetService("UserInputService")
    local dragging = false
    local dragStartPos
    local buttonStartPos

    likeButton.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            dragging = true
            dragStartPos = Vector2.new(input.Position.X, input.Position.Y)
            buttonStartPos = likeButton.Position
        end
    end)

    likeButton.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            dragging = false
        end
    end)

    UserInputService.InputChanged:Connect(function(input)
        if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
            local dragDelta = Vector2.new(input.Position.X, input.Position.Y) - dragStartPos
            likeButton.Position = UDim2.new(buttonStartPos.X.Scale, buttonStartPos.X.Offset + dragDelta.X, buttonStartPos.Y.Scale, buttonStartPos.Y.Offset + dragDelta.Y)
        end
    end)

    -- Function to load the main script GUI
    likeButton.MouseButton1Click:Connect(function()
        -- Remove the first GUI
        screenGui:Destroy()

        -- Load the main script GUI (Discord Library)
        loadMainScriptGUI()
    end)
end

-- Function to load the main script GUI (Discord Library)
local function loadMainScriptGUI()
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
end

-- Call the function to create the first GUI
createFirstGUI()
