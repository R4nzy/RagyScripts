local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Tab = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local SkyBoxBk = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local SkyBoxDn = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local SkyBoxFt = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local SkyBoxLf = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local SkyBoxRt = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local SkyBoxUp = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Active = true
Main.Selectable = true
Main.Draggable = true
Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Main.Position = UDim2.new(0.248697907, 0, 0.328813553, 0)
Main.Size = UDim2.new(0, 386, 0, 201)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Main

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Size = UDim2.new(0, 191, 0, 32)
Title.Font = Enum.Font.Michroma
Title.Text = "Custom Skybox"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Tab.Name = "Tab"
Tab.Parent = Main
Tab.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Tab.Position = UDim2.new(0.0222190507, 0, 0.153670281, 0)
Tab.Size = UDim2.new(0, 368, 0, 161)

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = Tab

TextLabel.Parent = Tab
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0321370848, 0, -0.000953203358, 0)
TextLabel.Size = UDim2.new(0, 122, 0, 26)
TextLabel.Font = Enum.Font.Michroma
TextLabel.Text = "SkyBoxBk"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Tab
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0321370848, 0, 0.167720094, 0)
TextLabel_2.Size = UDim2.new(0, 122, 0, 26)
TextLabel_2.Font = Enum.Font.Michroma
TextLabel_2.Text = "SkyBoxDn"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Tab
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0321370848, 0, 0.32434535, 0)
TextLabel_3.Size = UDim2.new(0, 122, 0, 26)
TextLabel_3.Font = Enum.Font.Michroma
TextLabel_3.Text = "SkyBoxFt"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = Tab
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0321370848, 0, 0.493018627, 0)
TextLabel_4.Size = UDim2.new(0, 122, 0, 26)
TextLabel_4.Font = Enum.Font.Michroma
TextLabel_4.Text = "SkyBoxLf"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextLabel_5.Parent = Tab
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0321370848, 0, 0.656898797, 0)
TextLabel_5.Size = UDim2.new(0, 122, 0, 26)
TextLabel_5.Font = Enum.Font.Michroma
TextLabel_5.Text = "SkyBoxRt"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

TextLabel_6.Parent = Tab
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.0321370848, 0, 0.820778906, 0)
TextLabel_6.Size = UDim2.new(0, 122, 0, 26)
TextLabel_6.Font = Enum.Font.Michroma
TextLabel_6.Text = "SkyBoxUp"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

SkyBoxBk.Name = "SkyBoxBk"
SkyBoxBk.Parent = Tab
SkyBoxBk.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
SkyBoxBk.Position = UDim2.new(0.407436192, 0, 0.0489232577, 0)
SkyBoxBk.Size = UDim2.new(0, 206, 0, 17)
SkyBoxBk.Font = Enum.Font.Michroma
SkyBoxBk.Text = "http://www.roblox.com/asset/?id=8281967337"
SkyBoxBk.TextColor3 = Color3.fromRGB(255, 255, 255)
SkyBoxBk.TextScaled = true
SkyBoxBk.TextSize = 14.000
SkyBoxBk.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = SkyBoxBk

SkyBoxDn.Name = "SkyBoxDn"
SkyBoxDn.Parent = Tab
SkyBoxDn.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
SkyBoxDn.Position = UDim2.new(0.407436192, 0, 0.191427723, 0)
SkyBoxDn.Size = UDim2.new(0, 206, 0, 17)
SkyBoxDn.Font = Enum.Font.Michroma
SkyBoxDn.Text = "http://www.roblox.com/asset/?id=8281965272"
SkyBoxDn.TextColor3 = Color3.fromRGB(255, 255, 255)
SkyBoxDn.TextScaled = true
SkyBoxDn.TextSize = 14.000
SkyBoxDn.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = SkyBoxDn

SkyBoxFt.Name = "SkyBoxFt"
SkyBoxFt.Parent = Tab
SkyBoxFt.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
SkyBoxFt.Position = UDim2.new(0.407436192, 0, 0.348182589, 0)
SkyBoxFt.Size = UDim2.new(0, 206, 0, 17)
SkyBoxFt.Font = Enum.Font.Michroma
SkyBoxFt.Text = "http://www.roblox.com/asset/?id=8281970368"
SkyBoxFt.TextColor3 = Color3.fromRGB(255, 255, 255)
SkyBoxFt.TextScaled = true
SkyBoxFt.TextSize = 14.000
SkyBoxFt.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = SkyBoxFt

SkyBoxLf.Name = "SkyBoxLf"
SkyBoxLf.Parent = Tab
SkyBoxLf.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
SkyBoxLf.Position = UDim2.new(0.407436192, 0, 0.519187629, 0)
SkyBoxLf.Size = UDim2.new(0, 206, 0, 17)
SkyBoxLf.Font = Enum.Font.Michroma
SkyBoxLf.Text = "http://www.roblox.com/asset/?id=8281960984"
SkyBoxLf.TextColor3 = Color3.fromRGB(255, 255, 255)
SkyBoxLf.TextScaled = true
SkyBoxLf.TextSize = 14.000
SkyBoxLf.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = SkyBoxLf

SkyBoxRt.Name = "SkyBoxRt"
SkyBoxRt.Parent = Tab
SkyBoxRt.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
SkyBoxRt.Position = UDim2.new(0.407436192, 0, 0.683067799, 0)
SkyBoxRt.Size = UDim2.new(0, 206, 0, 17)
SkyBoxRt.Font = Enum.Font.Michroma
SkyBoxRt.Text = "http://www.roblox.com/asset/?id=8281969769"
SkyBoxRt.TextColor3 = Color3.fromRGB(255, 255, 255)
SkyBoxRt.TextScaled = true
SkyBoxRt.TextSize = 14.000
SkyBoxRt.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = SkyBoxRt

SkyBoxUp.Name = "SkyBoxUp"
SkyBoxUp.Parent = Tab
SkyBoxUp.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
SkyBoxUp.Position = UDim2.new(0.407436192, 0, 0.846947968, 0)
SkyBoxUp.Size = UDim2.new(0, 206, 0, 17)
SkyBoxUp.Font = Enum.Font.Michroma
SkyBoxUp.Text = "http://www.roblox.com/asset/?id=8281961896"
SkyBoxUp.TextColor3 = Color3.fromRGB(255, 255, 255)
SkyBoxUp.TextScaled = true
SkyBoxUp.TextSize = 14.000
SkyBoxUp.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = SkyBoxUp

-- Scripts:

local function WDEBPG_fake_script() -- Tab.Custom 
	local script = Instance.new('LocalScript', Tab)

	local Lighting = game:GetService("Lighting")
	local SkyBox = Instance.new("Sky", Lighting)
	SkyBox.SunTextureId = ""
	SkyBox.MoonTextureId = ""
	SkyBox.SkyboxBk = script.Parent.SkyBoxBk.Text
	SkyBox.SkyboxDn = script.Parent.SkyBoxDn.Text
	SkyBox.SkyboxFt = script.Parent.SkyBoxFt.Text
	SkyBox.SkyboxLf = script.Parent.SkyBoxLf.Text
	SkyBox.SkyboxRt = script.Parent.SkyBoxRt.Text
	SkyBox.SkyboxUp = script.Parent.SkyBoxUp.Text
end
coroutine.wrap(WDEBPG_fake_script)()
