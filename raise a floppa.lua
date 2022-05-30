-- Instances:

local RaiseAFloppa = Instance.new("ScreenGui")
local FrameBack = Instance.new("Frame")
local AutoClick = Instance.new("TextButton")
local Label = Instance.new("TextLabel")
local Discord = Instance.new("TextLabel")
local Hide = Instance.new("TextButton")
local FunctionScrollingFrame = Instance.new("ScrollingFrame")
local Backrooms = Instance.new("TextButton")
local UFO = Instance.new("TextButton")
local Home = Instance.new("TextButton")
local OpenDoor = Instance.new("TextButton")
local CollectMeteorite = Instance.new("TextButton")
local TimeCube = Instance.new("TextButton")
local RequestRentRaise = Instance.new("TextButton")
local RequestRentMoney = Instance.new("TextButton")
local Save = Instance.new("TextButton")
local Shop = Instance.new("TextButton")
local BackShop = Instance.new("TextButton")
local Open = Instance.new("Frame")
local Show = Instance.new("TextButton")

--Properties:

RaiseAFloppa.Name = "Raise A Floppa"
RaiseAFloppa.Parent = game.CoreGui
RaiseAFloppa.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

FrameBack.Name = "FrameBack"
FrameBack.Parent = RaiseAFloppa
FrameBack.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FrameBack.BorderColor3 = Color3.fromRGB(131, 59, 0)
FrameBack.BorderSizePixel = 5
FrameBack.Position = UDim2.new(-1.25728548e-08, 0, 0.642120779, 0)
FrameBack.Size = UDim2.new(0, 411, 0, 213)
FrameBack.Visible = false
FrameBack.Active = true
FrameBack.Draggable = true

AutoClick.Name = "AutoClick"
AutoClick.Parent = FrameBack
AutoClick.BackgroundColor3 = Color3.fromRGB(131, 59, 0)
AutoClick.BorderSizePixel = 0
AutoClick.Position = UDim2.new(0.318413585, 0, 0.248826295, 0)
AutoClick.Size = UDim2.new(0, 148, 0, 122)
AutoClick.Font = Enum.Font.SourceSans
AutoClick.Text = "AutoClick"
AutoClick.TextColor3 = Color3.fromRGB(255, 115, 0)
AutoClick.TextScaled = true
AutoClick.TextSize = 14.000
AutoClick.TextWrapped = true
AutoClick.MouseButton1Down:Connect(function()
    local on = false
    if on == false then
    on = true
    AutoClick.Text = "AutoClick ✅"
    while wait() do
        if fireclickdetector then
            for i,v in pairs(workspace.Floppa:GetDescendants()) do
                if v:IsA("ClickDetector") and on == true then
                        fireclickdetector(v)
                    end
                end
            end
        end
    end
end)


Label.Name = "Label"
Label.Parent = FrameBack
Label.BackgroundColor3 = Color3.fromRGB(131, 59, 0)
Label.BorderSizePixel = 0
Label.Size = UDim2.new(0, 411, 0, 42)
Label.Font = Enum.Font.SourceSans
Label.Text = "Raise A Floppa"
Label.TextColor3 = Color3.fromRGB(255, 115, 0)
Label.TextScaled = true
Label.TextSize = 14.000
Label.TextWrapped = true

Discord.Name = "Discord"
Discord.Parent = FrameBack
Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Discord.BackgroundTransparency = 1.000
Discord.BorderSizePixel = 0
Discord.Position = UDim2.new(0, 0, 0.826290965, 0)
Discord.Size = UDim2.new(0, 301, 0, 38)
Discord.Font = Enum.Font.SourceSans
Discord.Text = "https://discord.gg/vVUUVT7b4B"
Discord.TextColor3 = Color3.fromRGB(0, 0, 0)
Discord.TextScaled = true
Discord.TextSize = 14.000
Discord.TextWrapped = true

Hide.Name = "Hide"
Hide.Parent = FrameBack
Hide.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hide.BackgroundTransparency = 1.000
Hide.BorderSizePixel = 0
Hide.Position = UDim2.new(0.787999928, 0, 0, 0)
Hide.Size = UDim2.new(0, 87, 0, 42)
Hide.Font = Enum.Font.SourceSans
Hide.Text = "Hide"
Hide.TextColor3 = Color3.fromRGB(0, 0, 0)
Hide.TextScaled = true
Hide.TextSize = 14.000
Hide.TextWrapped = true
Hide.MouseButton1Down:Connect(function()
	FrameBack.Visible = false
	Open.Visible = true
end)

FunctionScrollingFrame.Name = "FunctionScrollingFrame"
FunctionScrollingFrame.Parent = FrameBack
FunctionScrollingFrame.Active = true
FunctionScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FunctionScrollingFrame.BackgroundTransparency = 1.000
FunctionScrollingFrame.BorderSizePixel = 0
FunctionScrollingFrame.Position = UDim2.new(0.742092431, 0, 0.197183102, 0)
FunctionScrollingFrame.Size = UDim2.new(0, 105, 0, 170)
FunctionScrollingFrame.ScrollBarThickness = 5

Backrooms.Name = "Backrooms"
Backrooms.Parent = FunctionScrollingFrame
Backrooms.BackgroundColor3 = Color3.fromRGB(131, 59, 0)
Backrooms.BorderSizePixel = 0
Backrooms.Position = UDim2.new(-0.0299999993, 0, 0.00999999978, 0)
Backrooms.Size = UDim2.new(0, 99, 0, 19)
Backrooms.Font = Enum.Font.SourceSans
Backrooms.Text = "Backrooms"
Backrooms.TextColor3 = Color3.fromRGB(255, 115, 0)
Backrooms.TextScaled = true
Backrooms.TextSize = 14.000
Backrooms.TextWrapped = true
Backrooms.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new (-12607.7295, 57.545578, -16107.1924)
end)

UFO.Name = "UFO"
UFO.Parent = FunctionScrollingFrame
UFO.BackgroundColor3 = Color3.fromRGB(131, 59, 0)
UFO.BorderSizePixel = 0
UFO.Position = UDim2.new(-0.0299999993, 0, 0.0599999987, 0)
UFO.Size = UDim2.new(0, 99, 0, 19)
UFO.Font = Enum.Font.SourceSans
UFO.Text = "UFO"
UFO.TextColor3 = Color3.fromRGB(255, 115, 0)
UFO.TextScaled = true
UFO.TextSize = 14.000
UFO.TextWrapped = true
UFO.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new (33.0309105, -82.0000229, 400.75)
end)

Home.Name = "Home"
Home.Parent = FunctionScrollingFrame
Home.BackgroundColor3 = Color3.fromRGB(131, 59, 0)
Home.BorderSizePixel = 0
Home.Position = UDim2.new(-0.0299999993, 0, 0.109999999, 0)
Home.Size = UDim2.new(0, 99, 0, 19)
Home.Font = Enum.Font.SourceSans
Home.Text = "Home"
Home.TextColor3 = Color3.fromRGB(255, 115, 0)
Home.TextScaled = true
Home.TextSize = 14.000
Home.TextWrapped = true
Home.MouseButton1Down:Connect(function()
	game:GetService("ReplicatedStorage").TeleportHome:FireServer()
end)

CollectMeteorite.Name = "CollectMeteorite"
CollectMeteorite.Parent = FunctionScrollingFrame
CollectMeteorite.BackgroundColor3 = Color3.fromRGB(131, 59, 0)
CollectMeteorite.BorderSizePixel = 0
CollectMeteorite.Position = UDim2.new(-0.0299999993, 0, 0.159999993, 0)
CollectMeteorite.Size = UDim2.new(0, 99, 0, 19)
CollectMeteorite.Font = Enum.Font.SourceSans
CollectMeteorite.Text = "Collect Meteorite"
CollectMeteorite.TextColor3 = Color3.fromRGB(255, 115, 0)
CollectMeteorite.TextScaled = true
CollectMeteorite.TextSize = 14.000
CollectMeteorite.TextWrapped = true
CollectMeteorite.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Meteorite.Handle.CFrame
end)

TimeCube.Name = "TimeCube"
TimeCube.Parent = FunctionScrollingFrame
TimeCube.BackgroundColor3 = Color3.fromRGB(131, 59, 0)
TimeCube.BorderSizePixel = 0
TimeCube.Position = UDim2.new(-0.0299999993, 0, 0.20999999, 0)
TimeCube.Size = UDim2.new(0, 99, 0, 19)
TimeCube.Font = Enum.Font.SourceSans
TimeCube.Text = "Collect Time Cube (Need Altar Max)"
TimeCube.TextColor3 = Color3.fromRGB(255, 115, 0)
TimeCube.TextScaled = true
TimeCube.TextSize = 14.000
TimeCube.TextWrapped = true
TimeCube.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-63.6616287, 13727.5996, -105.70034)
end)

RequestRentRaise.Name = "RequestRentRaise"
RequestRentRaise.Parent = FunctionScrollingFrame
RequestRentRaise.BackgroundColor3 = Color3.fromRGB(131, 59, 0)
RequestRentRaise.BorderSizePixel = 0
RequestRentRaise.Position = UDim2.new(-0.0299999993, 0, 0.260000002, 0)
RequestRentRaise.Size = UDim2.new(0, 99, 0, 19)
RequestRentRaise.Font = Enum.Font.SourceSans
RequestRentRaise.Text = "Request Rent Raise"
RequestRentRaise.TextColor3 = Color3.fromRGB(255, 115, 0)
RequestRentRaise.TextScaled = true
RequestRentRaise.TextSize = 14.000
RequestRentRaise.TextWrapped = true
RequestRentRaise.MouseButton1Down:Connect(function()
	game:GetService("ReplicatedStorage").RequestRaise:FireServer()
end)

RequestRentMoney.Name = "RequestRentMoney"
RequestRentMoney.Parent = FunctionScrollingFrame
RequestRentMoney.BackgroundColor3 = Color3.fromRGB(131, 59, 0)
RequestRentMoney.BorderSizePixel = 0
RequestRentMoney.Position = UDim2.new(-0.0299999993, 0, 0.310000014, 0)
RequestRentMoney.Size = UDim2.new(0, 99, 0, 19)
RequestRentMoney.Font = Enum.Font.SourceSans
RequestRentMoney.Text = "Request Rent"
RequestRentMoney.TextColor3 = Color3.fromRGB(255, 115, 0)
RequestRentMoney.TextScaled = true
RequestRentMoney.TextSize = 14.000
RequestRentMoney.TextWrapped = true
RequestRentMoney.MouseButton1Down:Connect(function()
	game:GetService("ReplicatedStorage").RequestRent:FireServer()
end)

Shop.Name = "Shop"
Shop.Parent = FrameBack
Shop.BackgroundColor3 = Color3.fromRGB(131, 59, 0)
Shop.BorderSizePixel = 0
Shop.Position = UDim2.new(0.0167104155, 0, 0.248826295, 0)
Shop.Size = UDim2.new(0, 49, 0, 122)
Shop.Font = Enum.Font.SourceSans
Shop.Text = "Computer Shop"
Shop.TextColor3 = Color3.fromRGB(255, 115, 0)
Shop.TextScaled = true
Shop.TextSize = 14.000
Shop.TextWrapped = true
Shop.MouseButton1Down:Connect(function()
	fireproximityprompt(workspace.PC.ProximityPrompt)
end)

BackShop.Name = "BackShop"
BackShop.Parent = FrameBack
BackShop.BackgroundColor3 = Color3.fromRGB(131, 59, 0)
BackShop.BorderSizePixel = 0
BackShop.Position = UDim2.new(0.165128902, 0, 0.248826295, 0)
BackShop.Size = UDim2.new(0, 49, 0, 122)
BackShop.Font = Enum.Font.SourceSans
BackShop.Text = "Backrooms Shop"
BackShop.TextColor3 = Color3.fromRGB(255, 115, 0)
BackShop.TextScaled = true
BackShop.TextSize = 14.000
BackShop.TextWrapped = true
BackShop.MouseButton1Down:Connect(function()
	fireproximityprompt(workspace.Backrooms.PC.ProximityPrompt)
end)

Open.Name = "Open"
Open.Parent = RaiseAFloppa
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.BackgroundTransparency = 1.000
Open.BorderSizePixel = 0
Open.Position = UDim2.new(-0.00666666683, 0, 0.474226803, 0)
Open.Size = UDim2.new(0, 100, 0, 51)
Open.Active = true
Open.Draggable = true

Show.Name = "Show"
Show.Parent = Open
Show.BackgroundColor3 = Color3.fromRGB(131, 59, 0)
Show.BorderSizePixel = 0
Show.Position = UDim2.new(0.109999895, 0, 0.431372583, 0)
Show.Size = UDim2.new(0, 82, 0, 50)
Show.Font = Enum.Font.SourceSans
Show.Text = "Show"
Show.TextColor3 = Color3.fromRGB(0, 0, 0)
Show.TextScaled = true
Show.TextSize = 14.000
Show.TextWrapped = true
Show.MouseButton1Down:Connect(function()
	Open.Visible = false
	FrameBack.Visible = true
end)
