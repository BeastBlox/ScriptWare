-- Instances:

local TowerOfHell = Instance.new("ScreenGui")
local Open = Instance.new("Frame")
local Show = Instance.new("TextButton")
local FrameBack = Instance.new("Frame")
local Discord = Instance.new("TextLabel")
local Sound = Instance.new("TextButton")
local Hide = Instance.new("TextButton")
local Label = Instance.new("TextLabel")

--Properties:

TowerOfHell.Name = "Tower Of Hell"
TowerOfHell.Parent = game.CoreGui
TowerOfHell.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Open.Name = "Open"
Open.Parent = TowerOfHell
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.BackgroundTransparency = 1.000
Open.BorderSizePixel = 0
Open.Position = UDim2.new(-0.00666666683, 0, 0.474226803, 0)
Open.Size = UDim2.new(0, 100, 0, 51)
Open.Active = true
Open.Draggable = true

Show.Name = "Show"
Show.Parent = Open
Show.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
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

FrameBack.Name = "FrameBack"
FrameBack.Parent = TowerOfHell
FrameBack.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FrameBack.BorderColor3 = Color3.fromRGB(0, 170, 255)
FrameBack.BorderSizePixel = 5
FrameBack.Position = UDim2.new(0.0672727302, 0, 0.634756982, 0)
FrameBack.Size = UDim2.new(0, 226, 0, 213)
FrameBack.Visible = false
FrameBack.Active = true
FrameBack.Draggable = true

Discord.Name = "Discord"
Discord.Parent = FrameBack
Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Discord.BackgroundTransparency = 1.000
Discord.BorderSizePixel = 0
Discord.Position = UDim2.new(0.0545171872, 0, 0.821596265, 0)
Discord.Size = UDim2.new(0, 200, 0, 38)
Discord.Font = Enum.Font.SourceSans
Discord.Text = "https://discord.gg/vVUUVT7b4B"
Discord.TextColor3 = Color3.fromRGB(0, 0, 0)
Discord.TextScaled = true
Discord.TextSize = 14.000
Discord.TextWrapped = true

Sound.Name = "Sound"
Sound.Parent = FrameBack
Sound.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
Sound.BorderSizePixel = 0
Sound.Position = UDim2.new(0.058942005, 0, 0.237558573, 0)
Sound.Size = UDim2.new(0, 200, 0, 120)
Sound.Font = Enum.Font.SourceSans
Sound.Text = "Instant Win"
Sound.TextColor3 = Color3.fromRGB(0, 0, 0)
Sound.TextScaled = true
Sound.TextSize = 14.000
Sound.TextWrapped = true
	Sound.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.tower.sections.finish.FinishGlow.CFrame
	end)

Hide.Name = "Hide"
Hide.Parent = FrameBack
Hide.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Hide.BorderSizePixel = 0
Hide.Position = UDim2.new(0.783575118, 0, 0, 0)
Hide.Size = UDim2.new(0, 48, 0, 42)
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

Label.Name = "Label"
Label.Parent = FrameBack
Label.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
Label.BorderSizePixel = 0
Label.Size = UDim2.new(0, 177, 0, 42)
Label.Font = Enum.Font.SourceSans
Label.Text = "Tower Of Hell"
Label.TextColor3 = Color3.fromRGB(0, 170, 255)
Label.TextScaled = true
Label.TextSize = 14.000
Label.TextWrapped = true
