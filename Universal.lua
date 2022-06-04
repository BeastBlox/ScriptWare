-- Instances:

local Universal = Instance.new("ScreenGui")
local Open = Instance.new("Frame")
local Show = Instance.new("TextButton")
local FrameBack = Instance.new("Frame")
local SetSpeed = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local speednum = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local Discord = Instance.new("TextLabel")
local Hide = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Label = Instance.new("TextLabel")
local SetJump = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local jumpnum = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local Fly = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local SetHealth = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local healthnum = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local Warning = Instance.new("TextLabel")
local Admin = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Noclip = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")

--Properties:

Universal.Name = "Universal"
Universal.Parent = game.CoreGui
Universal.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Open.Name = "Open"
Open.Parent = Universal
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.BackgroundTransparency = 1.000
Open.BorderSizePixel = 0
Open.Position = UDim2.new(-0.00666666683, 0, 0.474226803, 0)
Open.Size = UDim2.new(0, 100, 0, 51)
Open.Active = true
Open.Draggable = true

Show.Name = "Show"
Show.Parent = Open
Show.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
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
FrameBack.Parent = Universal
FrameBack.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FrameBack.BorderColor3 = Color3.fromRGB(131, 59, 0)
FrameBack.BorderSizePixel = 0
FrameBack.Position = UDim2.new(-0.000198988244, 0, 0.642890215, 0)
FrameBack.Size = UDim2.new(0, 411, 0, 213)
FrameBack.Visible = false
FrameBack.Active = true
FrameBack.Draggable = true

SetSpeed.Name = "SetSpeed"
SetSpeed.Parent = FrameBack
SetSpeed.AnchorPoint = Vector2.new(0.5, 0.5)
SetSpeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SetSpeed.BorderSizePixel = 0
SetSpeed.Position = UDim2.new(0.225060821, 0, 0.761924744, 0)
SetSpeed.Size = UDim2.new(0, 91, 0, 25)
SetSpeed.Font = Enum.Font.SourceSans
SetSpeed.Text = "Set Speed"
SetSpeed.TextColor3 = Color3.fromRGB(0, 0, 0)
SetSpeed.TextScaled = true
SetSpeed.TextSize = 14.000
SetSpeed.TextWrapped = true
SetSpeed.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speednum.Text
end)

UICorner.Parent = SetSpeed

speednum.Name = "speednum"
speednum.Parent = SetSpeed
speednum.AnchorPoint = Vector2.new(0.5, 0.5)
speednum.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
speednum.BorderSizePixel = 0
speednum.Position = UDim2.new(0.5, 0, -0.480997324, 0)
speednum.Size = UDim2.new(0, 124, 0, 15)
speednum.Font = Enum.Font.SourceSans
speednum.Text = "Insert Number Here"
speednum.TextColor3 = Color3.fromRGB(0, 0, 0)
speednum.TextSize = 14.000

UICorner_2.Parent = speednum

Discord.Name = "Discord"
Discord.Parent = FrameBack
Discord.AnchorPoint = Vector2.new(0.5, 1)
Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Discord.BackgroundTransparency = 1.000
Discord.BorderSizePixel = 0
Discord.Position = UDim2.new(0.5, 0, 1, 0)
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

UICorner_3.Parent = FrameBack

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 66, 199)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 80))}
UIGradient.Rotation = 270
UIGradient.Parent = FrameBack

Label.Name = "Label"
Label.Parent = FrameBack
Label.BackgroundColor3 = Color3.fromRGB(0, 0, 80)
Label.BackgroundTransparency = 1.000
Label.BorderSizePixel = 0
Label.Size = UDim2.new(0, 411, 0, 42)
Label.Font = Enum.Font.SourceSans
Label.Text = "Universal"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextScaled = true
Label.TextSize = 14.000
Label.TextWrapped = true

SetJump.Name = "SetJump"
SetJump.Parent = FrameBack
SetJump.AnchorPoint = Vector2.new(0.5, 0.5)
SetJump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SetJump.BorderSizePixel = 0
SetJump.Position = UDim2.new(0.772506058, 0, 0.761924744, 0)
SetJump.Size = UDim2.new(0, 91, 0, 25)
SetJump.Font = Enum.Font.SourceSans
SetJump.Text = "Set Jump Power"
SetJump.TextColor3 = Color3.fromRGB(0, 0, 0)
SetJump.TextScaled = true
SetJump.TextSize = 14.000
SetJump.TextWrapped = true
SetJump.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = jumpnum.Text
end)

UICorner_4.Parent = SetJump

jumpnum.Name = "jumpnum"
jumpnum.Parent = SetJump
jumpnum.AnchorPoint = Vector2.new(0.5, 0.5)
jumpnum.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
jumpnum.BorderSizePixel = 0
jumpnum.Position = UDim2.new(0.5, 0, -0.480997324, 0)
jumpnum.Size = UDim2.new(0, 124, 0, 15)
jumpnum.Font = Enum.Font.SourceSans
jumpnum.Text = "Insert Number Here"
jumpnum.TextColor3 = Color3.fromRGB(0, 0, 0)
jumpnum.TextSize = 14.000

UICorner_5.Parent = jumpnum

UICorner_6.Parent = Fly

SetHealth.Name = "SetHealth"
SetHealth.Parent = FrameBack
SetHealth.AnchorPoint = Vector2.new(0.5, 0.5)
SetHealth.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SetHealth.BorderSizePixel = 0
SetHealth.Position = UDim2.new(0.49892959, 0, 0.761924803, 0)
SetHealth.Size = UDim2.new(0, 62, 0, 25)
SetHealth.Font = Enum.Font.SourceSans
SetHealth.Text = "Set Health"
SetHealth.TextColor3 = Color3.fromRGB(0, 0, 0)
SetHealth.TextScaled = true
SetHealth.TextSize = 14.000
SetHealth.TextWrapped = true
SetHealth.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.Health = healthnum.Text
end)

UICorner_7.Parent = SetHealth

healthnum.Name = "healthnum"
healthnum.Parent = SetHealth
healthnum.AnchorPoint = Vector2.new(0.5, 0.5)
healthnum.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
healthnum.BorderSizePixel = 0
healthnum.Position = UDim2.new(0.49081102, 0, -0.480997324, 0)
healthnum.Size = UDim2.new(0, 86, 0, 15)
healthnum.Font = Enum.Font.SourceSans
healthnum.Text = "Insert Number Here"
healthnum.TextColor3 = Color3.fromRGB(0, 0, 0)
healthnum.TextScaled = true
healthnum.TextSize = 14.000
healthnum.TextWrapped = true

UICorner_8.Parent = healthnum

Warning.Name = "Warning"
Warning.Parent = FrameBack
Warning.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Warning.BackgroundTransparency = 1.000
Warning.BorderSizePixel = 0
Warning.Position = UDim2.new(0, 0, 0.197183102, 0)
Warning.Size = UDim2.new(0, 138, 0, 88)
Warning.Font = Enum.Font.SourceSans
Warning.Text = "⚠️ Use At Your Own Risk Game Not Supported Yet! ⚠️"
Warning.TextColor3 = Color3.fromRGB(0, 0, 0)
Warning.TextScaled = true
Warning.TextSize = 14.000
Warning.TextWrapped = true

Admin.Name = "Admin"
Admin.Parent = FrameBack
Admin.AnchorPoint = Vector2.new(0.5, 0.5)
Admin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Admin.BorderSizePixel = 0
Admin.Position = UDim2.new(0.66, 0, 0.319284201, 0)
Admin.Size = UDim2.new(0, 266, 0, 36)
Admin.Font = Enum.Font.SourceSans
Admin.Text = "Admin"
Admin.TextColor3 = Color3.fromRGB(0, 0, 0)
Admin.TextScaled = true
Admin.TextSize = 14.000
Admin.TextWrapped = true
Admin.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/BeastBlox/ScriptWare/main/(not%20mine%20not%20sure%20who%20to%20credit%20tho)infyield.lua"))()
end)

UICorner_9.Parent = Admin

Noclip.Name = "Noclip"
Noclip.Parent = FrameBack
Noclip.AnchorPoint = Vector2.new(0.5, 0.5)
Noclip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Noclip.BorderSizePixel = 0
Noclip.Position = UDim2.new(0.66, 0, 0.497687936, 0)
Noclip.Size = UDim2.new(0, 266, 0, 36)
Noclip.Font = Enum.Font.SourceSans
Noclip.Text = "Noclip"
Noclip.TextColor3 = Color3.fromRGB(0, 0, 0)
Noclip.TextScaled = true
Noclip.TextSize = 14.000
Noclip.TextWrapped = true
Noclip.MouseButton1Down:connect(function()
	local runservice = game:GetService("RunService")

	local player = game:GetService("Players").LocalPlayer
	runservice.Stepped:Connect(function()
		for i,v in pairs(player.Character:GetDescendants()) do
			if v:IsA("BasePart") then
				v.CanCollide = false
			end
		end
	end)
end)

UICorner_10.Parent = Noclip
