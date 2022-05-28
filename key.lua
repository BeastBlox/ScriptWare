-- Instances:

local Key = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ScriptWare = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local Discord = Instance.new("TextLabel")
local Key_2 = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")

--Properties:

Key.Name = "Key"
Key.Parent = game.CoreGui
Key.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Key
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.4, 0, 0.4, 0)
Frame.Size = UDim2.new(0, 349, 0, 199)
Frame.Draggable = true

ScriptWare.Name = "ScriptWare"
ScriptWare.Parent = Frame
ScriptWare.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptWare.BackgroundTransparency = 1.000
ScriptWare.BorderSizePixel = 0
ScriptWare.Position = UDim2.new(0.212034389, 0, 0.175879389, 0)
ScriptWare.Size = UDim2.new(0, 200, 0, 50)
ScriptWare.Font = Enum.Font.SourceSans
ScriptWare.Text = "ScriptWare"
ScriptWare.TextColor3 = Color3.fromRGB(0, 0, 0)
ScriptWare.TextScaled = true
ScriptWare.TextSize = 14.000
ScriptWare.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 66, 199)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 80))}
UIGradient.Rotation = 270
UIGradient.Parent = Frame

UICorner.Parent = Frame

Discord.Name = "Discord"
Discord.Parent = Frame
Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Discord.BackgroundTransparency = 1.000
Discord.BorderSizePixel = 0
Discord.Position = UDim2.new(0.212034389, 0, 0.804020047, 0)
Discord.Size = UDim2.new(0, 200, 0, 50)
Discord.Font = Enum.Font.SourceSans
Discord.Text = "https://discord.gg/vVUUVT7b4B"
Discord.TextColor3 = Color3.fromRGB(0, 0, 0)
Discord.TextScaled = true
Discord.TextSize = 14.000
Discord.TextWrapped = true

Key_2.Name = "Key"
Key_2.Parent = Frame
Key_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Key_2.BorderSizePixel = 0
Key_2.Position = UDim2.new(0.212034389, 0, 0.522613049, 0)
Key_2.Size = UDim2.new(0, 200, 0, 50)
Key_2.Font = Enum.Font.SourceSans
Key_2.Text = "Key Goes Here"
Key_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Key_2.TextScaled = true
Key_2.TextSize = 14.000
Key_2.TextWrapped = true

UICorner_2.Parent = Key_2

while wait(.5) do
	if Key_2.Text == "zhongxina" then
		if game.PlaceId == 8534845015 then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/BeastBlox/ScriptWare/main/sakura.lua"))()
			Frame.Visible = false
		end
	end
end
