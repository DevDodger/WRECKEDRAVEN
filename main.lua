local h = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local u = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local ServerNotifi = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Credit = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Spawn = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UICorner_5 = Instance.new("UICorner")
h.Name = "h"
h.Parent = game.CoreGui
h.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
h.Active = true
h.Draggable = true
Frame.Parent = h
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.Position = UDim2.new(0.289056599, 0, 0.254364073, 0)
Frame.Size = UDim2.new(0, 559, 0, 394)
u.Name = "u"
u.Parent = Frame
u.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
u.Position = UDim2.new(0.0214669053, 0, 0.025380712, 0)
u.Size = UDim2.new(0, 535, 0, 373)
u.Active = true
u.Draggable = true
UICorner.Parent = u
TextLabel.Parent = u
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.17757009, 0, 1.86264515e-09, 0)
TextLabel.Size = UDim2.new(0, 344, 0, 51)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "POV: YOU CAN'T SCRIPT"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
ServerNotifi.Name = "ServerNotifi"
ServerNotifi.Parent = u
ServerNotifi.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ServerNotifi.Position = UDim2.new(0.257943928, 0, 0.16085799, 0)
ServerNotifi.Size = UDim2.new(0, 258, 0, 56)
ServerNotifi.Font = Enum.Font.SourceSansBold
ServerNotifi.Text = "Server Notification"
ServerNotifi.TextColor3 = Color3.fromRGB(255, 255, 255)
ServerNotifi.TextSize = 14.000
UICorner_2.Parent = ServerNotifi
Credit.Name = "Credit"
Credit.Parent = u
Credit.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Credit.Position = UDim2.new(0.257943928, 0, 0.351206511, 0)
Credit.Size = UDim2.new(0, 258, 0, 56)
Credit.Font = Enum.Font.SourceSansBold
Credit.Text = "Send Hack Credit"
Credit.TextColor3 = Color3.fromRGB(255, 255, 255)
Credit.TextSize = 14.000
UICorner_3.Parent = Credit
Spawn.Name = "Spawn"
Spawn.Parent = u
Spawn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Spawn.Position = UDim2.new(0.257943928, 0, 0.541555047, 0)
Spawn.Size = UDim2.new(0, 258, 0, 56)
Spawn.Font = Enum.Font.SourceSansBold
Spawn.Text = "Game Crasher"
Spawn.TextColor3 = Color3.fromRGB(255, 255, 255)
Spawn.TextSize = 14.000
UICorner_4.Parent = Spawn
local function EWIIPG_fake_script() 
	local script = Instance.new('Script', ServerNotifi)
	script.Parent.MouseButton1Down:connect(function()
		local disable = game.ReplicatedStorage.EnemyContainer.Enemy_CQC.Saude.Stance
		disable:FireAllClients()
	end)
end
coroutine.wrap(EWIIPG_fake_script)()
local function BSFYC_fake_script() 
	local script = Instance.new('Script', Credit)
	script.Parent.MouseButton1Down:connect(function()
		local disable = game.ReplicatedStorage.EnemyContainer.Enemy_CQC.Saude.Position
		disable:FireAllClients()
	end)
end
coroutine.wrap(BSFYC_fake_script)()
local function EDZUKT_fake_script() 
	local script = Instance.new('Script', Spawn)

	script.Parent.MouseButton1Click:connect(function(GetCar)
		Mod = game.ServerStorage.TTPPluginAdmins.LoadUsers
		clone = Mod:clone()
		clone.Parent = workspace
		clone:MakeJoints()
	end)
end
coroutine.wrap(EDZUKT_fake_script)()
