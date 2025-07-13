-- TempestHub: GUI for Mobile Sword Fight

-- Create ScreenGui
local gui = Instance.new("ScreenGui")
gui.Name = "TempestHubGUI"
gui.ResetOnSpawn = false
gui.Parent = game:GetService("CoreGui")

-- Main Frame
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 250, 0, 150)
frame.Position = UDim2.new(0.5, -125, 0.5, -75)
frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
frame.BorderSizePixel = 0
frame.Parent = gui

-- UICorner for rounded edges
local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 8)
corner.Parent = frame

-- Title Label
local title = Instance.new("TextLabel")
title.Size = UDim2.new(1, 0, 0, 30)
title.BackgroundTransparency = 1
title.Text = "Tempest Hub"
title.Font = Enum.Font.GothamBold
title.TextColor3 = Color3.new(1, 1, 1)
title.TextSize = 20
title.Parent = frame

-- Button
local button = Instance.new("TextButton")
button.Size = UDim2.new(1, -20, 0, 40)
button.Position = UDim2.new(0, 10, 0, 50)
button.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
button.Text = "Click Me!"
button.Font = Enum.Font.Gotham
button.TextColor3 = Color3.new(1, 1, 1)
button.TextSize = 18
button.Parent = frame

local btnCorner = Instance.new("UICorner", button)
btnCorner.CornerRadius = UDim.new(0, 6)

-- Button Functionality
button.MouseButton1Click:Connect(function()
    button.Text = "Clicked!"
    print("[TempestHub] Button was clicked.")
end)
