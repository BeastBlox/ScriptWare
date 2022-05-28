-- Instances:

local SakuraStand = Instance.new("ScreenGui")
local FrameBack = Instance.new("Frame")
local Rain = Instance.new("TextButton")
local BuyScrollingFrame = Instance.new("ScrollingFrame")
local BuyCam = Instance.new("TextButton")
local BuyHamon = Instance.new("TextButton")
local BuyMask = Instance.new("TextButton")
local BuySign = Instance.new("TextButton")
local BuyArrow = Instance.new("TextButton")
local BuyRoka = Instance.new("TextButton")
local Sound = Instance.new("TextButton")
local Arcade = Instance.new("TextButton")
local SellScrollingFrame = Instance.new("ScrollingFrame")
local SellAll = Instance.new("TextButton")
local SellSword = Instance.new("TextButton")
local SellCam = Instance.new("TextButton")
local SellHamon = Instance.new("TextButton")
local SellMask = Instance.new("TextButton")
local SellSign = Instance.new("TextButton")
local SellArrow = Instance.new("TextButton")
local SellRoka = Instance.new("TextButton")
local Sound = Instance.new("TextButton")
local Arcade = Instance.new("TextButton")
local StorageScrollingFrame = Instance.new("ScrollingFrame")
local Stand1 = Instance.new("TextButton")
local Stand2 = Instance.new("TextButton")
local Stand3 = Instance.new("TextButton")
local Stand4 = Instance.new("TextButton")
local Stand5 = Instance.new("TextButton")
local Stand6 = Instance.new("TextButton")
local BoxFarm = Instance.new("TextButton")
local Label = Instance.new("TextLabel")
local Discord = Instance.new("TextLabel")
local Hide = Instance.new("TextButton")
local Open = Instance.new("Frame")
local Show = Instance.new("TextButton")


--Properties:

SakuraStand.Name = "SakuraStand"
SakuraStand.Parent = game.CoreGui
SakuraStand.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

FrameBack.Name = "FrameBack"
FrameBack.Parent = SakuraStand
FrameBack.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FrameBack.BorderColor3 = Color3.fromRGB(255, 170, 255)
FrameBack.BorderSizePixel = 5
FrameBack.Position = UDim2.new(0, 0, 0.668630362, 0)
FrameBack.Size = UDim2.new(0, 411, 0, 213)
FrameBack.Visible = false
FrameBack.Active = true
FrameBack.Draggable = true

Rain.Name = "Rain"
Rain.Parent = FrameBack
Rain.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
Rain.BorderSizePixel = 0
Rain.Position = UDim2.new(0.788321197, 0, 0.225352108, 0)
Rain.Size = UDim2.new(0, 80, 0, 20)
Rain.Font = Enum.Font.SourceSans
Rain.Text = "Rain"
Rain.TextColor3 = Color3.fromRGB(0, 0, 0)
Rain.TextSize = 14.000
Rain.MouseButton1Down:Connect(function()
	if workspace.Raining.Value == false then
		workspace.Raining.Value = true
		Rain.Text = "Stop Rain"
	else
		workspace.Raining.Value = false
		Rain.Text = "Rain"
	end
end)

BuyScrollingFrame.Name = "BuyScrollingFrame"
BuyScrollingFrame.Parent = FrameBack
BuyScrollingFrame.Active = true
BuyScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BuyScrollingFrame.BackgroundTransparency = 1.000
BuyScrollingFrame.BorderSizePixel = 0
BuyScrollingFrame.Position = UDim2.new(0.394160599, 0, 0.393117398, 0)
BuyScrollingFrame.Size = UDim2.new(0, 88, 0, 97)
BuyScrollingFrame.ScrollBarThickness = 5

BuyCam.Name = "BuyCam"
BuyCam.Parent = BuyScrollingFrame
BuyCam.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
BuyCam.BorderSizePixel = 0
BuyCam.Position = UDim2.new(0.00400000019, 0, 0.0140000004, 0)
BuyCam.Size = UDim2.new(0, 80, 0, 20)
BuyCam.Font = Enum.Font.SourceSans
BuyCam.Text = "Buy Camera"
BuyCam.TextColor3 = Color3.fromRGB(0, 0, 0)
BuyCam.TextSize = 14.000
BuyCam.MouseButton1Down:connect(function()
	game:GetService("ReplicatedStorage").BuyItemRemote.Camera:FireServer()

end)

BuyHamon.Name = "BuyHamon"
BuyHamon.Parent = BuyScrollingFrame
BuyHamon.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
BuyHamon.BorderSizePixel = 0
BuyHamon.Position = UDim2.new(0.00400000019, 0, 0.0769999996, 0)
BuyHamon.Size = UDim2.new(0, 80, 0, 20)
BuyHamon.Font = Enum.Font.SourceSans
BuyHamon.Text = "Buy Hamon Manual"
BuyHamon.TextColor3 = Color3.fromRGB(0, 0, 0)
BuyHamon.TextScaled = true
BuyHamon.TextSize = 14.000
BuyHamon.TextWrapped = true
BuyHamon.MouseButton1Down:connect(function()
	game:GetService("ReplicatedStorage").BuyItemRemote.Hamon:FireServer()

end)

BuyMask.Name = "BuyMask"
BuyMask.Parent = BuyScrollingFrame
BuyMask.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
BuyMask.BorderSizePixel = 0
BuyMask.Position = UDim2.new(0.00400000019, 0, 0.140000001, 0)
BuyMask.Size = UDim2.new(0, 80, 0, 20)
BuyMask.Font = Enum.Font.SourceSans
BuyMask.Text = "Buy Stone Mask"
BuyMask.TextColor3 = Color3.fromRGB(0, 0, 0)
BuyMask.TextSize = 14.000
BuyMask.MouseButton1Down:connect(function()
	game:GetService("ReplicatedStorage").BuyItemRemote.Vampire:FireServer()

end)

BuySign.Name = "BuySign"
BuySign.Parent = BuyScrollingFrame
BuySign.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
BuySign.BorderSizePixel = 0
BuySign.Position = UDim2.new(0.00400000019, 0, 0.202999994, 0)
BuySign.Size = UDim2.new(0, 80, 0, 20)
BuySign.Font = Enum.Font.SourceSans
BuySign.Text = "Buy Stop Sign"
BuySign.TextColor3 = Color3.fromRGB(0, 0, 0)
BuySign.TextScaled = true
BuySign.TextSize = 14.000
BuySign.TextWrapped = true
BuySign.MouseButton1Down:connect(function()
	game:GetService("ReplicatedStorage").BuyItemRemote.StopSign:FireServer()

end)

BuyArrow.Name = "BuyArrow"
BuyArrow.Parent = BuyScrollingFrame
BuyArrow.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
BuyArrow.BorderSizePixel = 0
BuyArrow.Position = UDim2.new(0.00400000019, 0, 0.266000003, 0)
BuyArrow.Size = UDim2.new(0, 80, 0, 20)
BuyArrow.Font = Enum.Font.SourceSans
BuyArrow.Text = "Buy Arrow"
BuyArrow.TextColor3 = Color3.fromRGB(0, 0, 0)
BuyArrow.TextSize = 14.000
BuyArrow.MouseButton1Down:connect(function()
	game:GetService("ReplicatedStorage").BuyItemRemote.Arrow:FireServer()

end)

BuyRoka.Name = "BuyRoka"
BuyRoka.Parent = BuyScrollingFrame
BuyRoka.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
BuyRoka.BorderSizePixel = 0
BuyRoka.Position = UDim2.new(0.00400000019, 0, 0.328999996, 0)
BuyRoka.Size = UDim2.new(0, 80, 0, 20)
BuyRoka.Font = Enum.Font.SourceSans
BuyRoka.Text = "Buy Rokakaka"
BuyRoka.TextColor3 = Color3.fromRGB(0, 0, 0)
BuyRoka.TextSize = 14.000
BuyRoka.MouseButton1Down:connect(function()
	game:GetService("ReplicatedStorage").BuyItemRemote.Rokakaka:FireServer()

end)

SellScrollingFrame.Name = "SellScrollingFrame"
SellScrollingFrame.Parent = FrameBack
SellScrollingFrame.Active = true
SellScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SellScrollingFrame.BackgroundTransparency = 1.000
SellScrollingFrame.BorderSizePixel = 0
SellScrollingFrame.Position = UDim2.new(-0.00243309001, 0, 0.193333298, 0)
SellScrollingFrame.Size = UDim2.new(0, 93, 0, 171)
SellScrollingFrame.ScrollBarThickness = 5

SellAll.Name = "SellAll"
SellAll.Parent = SellScrollingFrame
SellAll.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
SellAll.BorderSizePixel = 0
SellAll.Position = UDim2.new(0.00400000019, 0, 0.0140000004, 0)
SellAll.Size = UDim2.new(0, 80, 0, 20)
SellAll.Font = Enum.Font.SourceSans
SellAll.Text = "Sell All"
SellAll.TextColor3 = Color3.fromRGB(0, 0, 0)
SellAll.TextSize = 14.000
SellAll.MouseButton1Down:connect(function()
	local args = {
		[1] = "Rokakaka"
	}

	game:GetService("ReplicatedStorage").GlobalUsedRemotes.SellItem:FireServer(unpack(args))

	local args = {
		[1] = "Arrow"
	}

	game:GetService("ReplicatedStorage").GlobalUsedRemotes.SellItem:FireServer(unpack(args))

	local args = {
		[1] = "Mysterious Camera"
	}

	game:GetService("ReplicatedStorage").GlobalUsedRemotes.SellItem:FireServer(unpack(args))

	local args = {
		[1] = "Stone Mask"
	}

	game:GetService("ReplicatedStorage").GlobalUsedRemotes.SellItem:FireServer(unpack(args))

	local args = {
		[1] = "Stop Sign"
	}

	game:GetService("ReplicatedStorage").GlobalUsedRemotes.SellItem:FireServer(unpack(args))

	local args = {
		[1] = "Hamon Manual"
	}

	game:GetService("ReplicatedStorage").GlobalUsedRemotes.SellItem:FireServer(unpack(args))

end)


SellSword.Name = "SellSword"
SellSword.Parent = SellScrollingFrame
SellSword.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
SellSword.BorderSizePixel = 0
SellSword.Position = UDim2.new(0.00400000019, 0, 0.0769999996, 0)
SellSword.Size = UDim2.new(0, 80, 0, 20)
SellSword.Font = Enum.Font.SourceSans
SellSword.Text = "Sell Haunted Sword"
SellSword.TextColor3 = Color3.fromRGB(0, 0, 0)
SellSword.TextScaled = true
SellSword.TextSize = 14.000
SellSword.TextWrapped = true
SellSword.MouseButton1Down:connect(function()
	local args = {
		[1] = "Haunted Sword"
	}

	game:GetService("ReplicatedStorage").GlobalUsedRemotes.SellItem:FireServer(unpack(args))
end)

SellCam.Name = "SellCam"
SellCam.Parent = SellScrollingFrame
SellCam.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
SellCam.BorderSizePixel = 0
SellCam.Position = UDim2.new(0.00400000019, 0, 0.140000001, 0)
SellCam.Size = UDim2.new(0, 80, 0, 20)
SellCam.Font = Enum.Font.SourceSans
SellCam.Text = "Sell Camera"
SellCam.TextColor3 = Color3.fromRGB(0, 0, 0)
SellCam.TextSize = 14.000
SellCam.MouseButton1Down:connect(function()
local args = {
    [1] = "Mysterious Camera"
}

	game:GetService("ReplicatedStorage").GlobalUsedRemotes.SellItem:FireServer(unpack(args))
end)
	
SellHamon.Name = "SellHamon"
SellHamon.Parent = SellScrollingFrame
SellHamon.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
SellHamon.BorderSizePixel = 0
SellHamon.Position = UDim2.new(0.00400000019, 0, 0.202999994, 0)
SellHamon.Size = UDim2.new(0, 80, 0, 20)
SellHamon.Font = Enum.Font.SourceSans
SellHamon.Text = "Sell Hamon Manual"
SellHamon.TextColor3 = Color3.fromRGB(0, 0, 0)
SellHamon.TextScaled = true
SellHamon.TextSize = 14.000
SellHamon.TextWrapped = true
SellHamon.MouseButton1Down:connect(function()
	local args = {
		[1] = "Hamon Manual"
	}

	game:GetService("ReplicatedStorage").GlobalUsedRemotes.SellItem:FireServer(unpack(args))
end)
		
SellMask.Name = "SellMask"
SellMask.Parent = SellScrollingFrame
SellMask.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
SellMask.BorderSizePixel = 0
SellMask.Position = UDim2.new(0.00400000019, 0, 0.266000003, 0)
SellMask.Size = UDim2.new(0, 80, 0, 20)
SellMask.Font = Enum.Font.SourceSans
SellMask.Text = "Sell Stone Mask"
SellMask.TextColor3 = Color3.fromRGB(0, 0, 0)
SellMask.TextSize = 14.000
SellMask.MouseButton1Down:connect(function()
local args = {
    [1] = "Stone Mask"
}

	game:GetService("ReplicatedStorage").GlobalUsedRemotes.SellItem:FireServer(unpack(args))
end)
			
SellSign.Name = "SellSign"
SellSign.Parent = SellScrollingFrame
SellSign.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
SellSign.BorderSizePixel = 0
SellSign.Position = UDim2.new(0.00400000019, 0, 0.328999996, 0)
SellSign.Size = UDim2.new(0, 80, 0, 20)
SellSign.Font = Enum.Font.SourceSans
SellSign.Text = "Sell Stop Sign"
SellSign.TextColor3 = Color3.fromRGB(0, 0, 0)
SellSign.TextSize = 14.000
SellSign.MouseButton1Down:connect(function()
local args = {
    [1] = "Stop Sign"
}

	game:GetService("ReplicatedStorage").GlobalUsedRemotes.SellItem:FireServer(unpack(args))
end)
				
SellArrow.Name = "SellArrow"
SellArrow.Parent = SellScrollingFrame
SellArrow.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
SellArrow.BorderSizePixel = 0
SellArrow.Position = UDim2.new(0.00400000019, 0, 0.39199999, 0)
SellArrow.Size = UDim2.new(0, 80, 0, 20)
SellArrow.Font = Enum.Font.SourceSans
SellArrow.Text = "Sell Arrow"
SellArrow.TextColor3 = Color3.fromRGB(0, 0, 0)
SellArrow.TextSize = 14.000
SellArrow.MouseButton1Down:connect(function()
	local args = {
		[1] = "Arrow"
	}

	game:GetService("ReplicatedStorage").GlobalUsedRemotes.SellItem:FireServer(unpack(args))
end)

SellRoka.Name = "SellRoka"
SellRoka.Parent = SellScrollingFrame
SellRoka.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
SellRoka.BorderSizePixel = 0
SellRoka.Position = UDim2.new(0.00400000019, 0, 0.455000013, 0)
SellRoka.Size = UDim2.new(0, 80, 0, 20)
SellRoka.Font = Enum.Font.SourceSans
SellRoka.Text = "Sell Rokakaka"
SellRoka.TextColor3 = Color3.fromRGB(0, 0, 0)
SellRoka.TextSize = 14.000
SellRoka.MouseButton1Down:connect(function()
local args = {
    [1] = "Rokakaka"
}

	game:GetService("ReplicatedStorage").GlobalUsedRemotes.SellItem:FireServer(unpack(args))
end)

Sound.Name = "Sound"
Sound.Parent = FrameBack
Sound.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
Sound.BorderSizePixel = 0
Sound.Position = UDim2.new(0.318413585, 0, 0.219408497, 0)
Sound.Size = UDim2.new(0, 148, 0, 37)
Sound.Font = Enum.Font.SourceSans
Sound.Text = "Reset"
Sound.TextColor3 = Color3.fromRGB(0, 0, 0)
Sound.TextSize = 14.000
Sound.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, -470, 0)
end)

Arcade.Name = "Arcade"
Arcade.Parent = FrameBack
Arcade.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
Arcade.BorderSizePixel = 0
Arcade.Position = UDim2.new(0.787999988, 0, 0.346168995, 0)
Arcade.Size = UDim2.new(0, 80, 0, 20)
Arcade.Font = Enum.Font.SourceSans
Arcade.Text = "Arcade -350$"
Arcade.TextColor3 = Color3.fromRGB(0, 0, 0)
Arcade.TextSize = 14.000
Arcade.MouseButton1Down:connect(function()
	local args = {
		[1] = false,
		[2] = false
	}

	game:GetService("ReplicatedStorage").GlobalUsedRemotes.ArcadePurchase:FireServer(unpack(args))
end)

StorageScrollingFrame.Name = "StorageScrollingFrame"
StorageScrollingFrame.Parent = FrameBack
StorageScrollingFrame.Active = true
StorageScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StorageScrollingFrame.BackgroundTransparency = 1.000
StorageScrollingFrame.BorderSizePixel = 0
StorageScrollingFrame.Position = UDim2.new(0.787999928, 0, 0.567230105, 0)
StorageScrollingFrame.Size = UDim2.new(0, 86, 0, 92)
StorageScrollingFrame.ScrollBarThickness = 5

Stand1.Name = "Stand1"
Stand1.Parent = StorageScrollingFrame
Stand1.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
Stand1.BorderSizePixel = 0
Stand1.Position = UDim2.new(0, 0, 0.0140845068, 0)
Stand1.Size = UDim2.new(0, 80, 0, 20)
Stand1.Font = Enum.Font.SourceSans
Stand1.Text = "Storage 1"
Stand1.TextColor3 = Color3.fromRGB(0, 0, 0)
Stand1.TextSize = 14.000
Stand1.MouseButton1Down:connect(function()
	game:GetService("ReplicatedStorage").StorageRemote.Slot1:FireServer()

end)

Stand2.Name = "Stand2"
Stand2.Parent = StorageScrollingFrame
Stand2.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
Stand2.BorderSizePixel = 0
Stand2.Position = UDim2.new(0, 0, 0.0774647892, 0)
Stand2.Size = UDim2.new(0, 80, 0, 20)
Stand2.Font = Enum.Font.SourceSans
Stand2.Text = "Storage 2"
Stand2.TextColor3 = Color3.fromRGB(0, 0, 0)
Stand2.TextSize = 14.000
Stand2.MouseButton1Down:connect(function()
	game:GetService("ReplicatedStorage").StorageRemote.Slot2:FireServer()

end)

Stand3.Name = "Stand3"
Stand3.Parent = StorageScrollingFrame
Stand3.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
Stand3.BorderSizePixel = 0
Stand3.Position = UDim2.new(0, 0, 0.14084506, 0)
Stand3.Size = UDim2.new(0, 80, 0, 20)
Stand3.Font = Enum.Font.SourceSans
Stand3.Text = "Storage 3"
Stand3.TextColor3 = Color3.fromRGB(0, 0, 0)
Stand3.TextSize = 14.000
Stand3.MouseButton1Down:connect(function()
	game:GetService("ReplicatedStorage").StorageRemote.Slot3:FireServer()

end)

Stand4.Name = "Stand4"
Stand4.Parent = StorageScrollingFrame
Stand4.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
Stand4.BorderSizePixel = 0
Stand4.Position = UDim2.new(0, 0, 0.204225332, 0)
Stand4.Size = UDim2.new(0, 80, 0, 20)
Stand4.Font = Enum.Font.SourceSans
Stand4.Text = "Storage 4"
Stand4.TextColor3 = Color3.fromRGB(0, 0, 0)
Stand4.TextSize = 14.000
Stand4.MouseButton1Down:connect(function()
	game:GetService("ReplicatedStorage").StorageRemote.Slot4:FireServer()

end)

Stand5.Name = "Stand5"
Stand5.Parent = StorageScrollingFrame
Stand5.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
Stand5.BorderSizePixel = 0
Stand5.Position = UDim2.new(0, 0, 0.26699999, 0)
Stand5.Size = UDim2.new(0, 80, 0, 20)
Stand5.Font = Enum.Font.SourceSans
Stand5.Text = "Storage 5"
Stand5.TextColor3 = Color3.fromRGB(0, 0, 0)
Stand5.TextSize = 14.000
Stand5.MouseButton1Down:connect(function()
	game:GetService("ReplicatedStorage").StorageRemote.Slot5:FireServer()

end)

Stand6.Name = "Stand6"
Stand6.Parent = StorageScrollingFrame
Stand6.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
Stand6.BorderSizePixel = 0
Stand6.Position = UDim2.new(0, 0, 0.330000013, 0)
Stand6.Size = UDim2.new(0, 80, 0, 20)
Stand6.Font = Enum.Font.SourceSans
Stand6.Text = "Storage 6"
Stand6.TextColor3 = Color3.fromRGB(0, 0, 0)
Stand6.TextSize = 14.000
Stand6.MouseButton1Down:connect(function()
	game:GetService("ReplicatedStorage").StorageRemote.Slot6:FireServer()

end)

BoxFarm.Name = "BoxFarm"
BoxFarm.Parent = FrameBack
BoxFarm.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
BoxFarm.BorderSizePixel = 0
BoxFarm.Position = UDim2.new(0.787999988, 0, 0.469863862, 0)
BoxFarm.Size = UDim2.new(0, 80, 0, 20)
BoxFarm.Font = Enum.Font.SourceSans
BoxFarm.Text = "Box Farm"
BoxFarm.TextColor3 = Color3.fromRGB(0, 0, 0)
BoxFarm.TextSize = 14.000
BoxFarm.MouseButton1Down:Connect(function()
	if fireclickdetector then
		for i,v in pairs(workspace.Item:GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v)
			end
		end
	end
end)

Label.Name = "Label"
Label.Parent = FrameBack
Label.BackgroundColor3 = Color3.fromRGB(255, 85, 127)
Label.BorderSizePixel = 0
Label.Size = UDim2.new(0, 411, 0, 42)
Label.Font = Enum.Font.SourceSans
Label.Text = "Sakura Stand🌸"
Label.TextColor3 = Color3.fromRGB(255, 170, 255)
Label.TextScaled = true
Label.TextSize = 14.000
Label.TextWrapped = true

Discord.Name = "Discord"
Discord.Parent = FrameBack
Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Discord.BackgroundTransparency = 1.000
Discord.BorderSizePixel = 0
Discord.Position = UDim2.new(0.255474448, 0, 0.821596265, 0)
Discord.Size = UDim2.new(0, 200, 0, 38)
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

Open.Name = "Open"
Open.Parent = SakuraStand
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.BackgroundTransparency = 1.000
Open.BorderSizePixel = 0
Open.Position = UDim2.new(-0.00666666683, 0, 0.474226803, 0)
Open.Size = UDim2.new(0, 100, 0, 51)
Open.Active = true
Open.Draggable = true

Show.Name = "Show"
Show.Parent = Open
Show.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
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
