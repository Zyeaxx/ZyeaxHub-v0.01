-- Instances:

local zyeax = Instance.new("ScreenGui")
local Open = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local GUI = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local CounterBlox = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Darkhub = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local VGHub = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Arsenal = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local MadCIty = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local ZombieAttack = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local OwlHub = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local MurderMystery2 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Jaibreak = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")

--Properties:

zyeax.Name = "zyeax"
zyeax.Parent = game.CoreGui
zyeax.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Open.Name = "Open"
Open.Parent = zyeax
Open.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Open.BorderColor3 = Color3.fromRGB(48, 48, 48)
Open.BorderSizePixel = 5
Open.Position = UDim2.new(1.86264515e-09, 0, 0.167151153, 0)
Open.Size = UDim2.new(0, 200, 0, 50)
Open.Font = Enum.Font.SourceSansBold
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextSize = 25.000
Open.Active = true
Open.Draggable = true

UICorner.Parent = Open

GUI.Name = "GUI"
GUI.Parent = zyeax
GUI.Active = true
GUI.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
GUI.Position = UDim2.new(0.128022745, 0, 0.28197673, 0)
GUI.Selectable = true
GUI.Size = UDim2.new(0, 522, 0, 300)
GUI.Visible = false
GUI.Active = true
GUI.Draggable = true

UICorner_2.Parent = GUI

TextLabel.Parent = GUI
TextLabel.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Size = UDim2.new(0, 521, 0, 65)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Zyeax's Hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 40.000

UICorner_3.Parent = TextLabel

CounterBlox.Name = "Counter Blox"
CounterBlox.Parent = GUI
CounterBlox.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
CounterBlox.Position = UDim2.new(0.0511674732, 0, 0.345123708, 0)
CounterBlox.Size = UDim2.new(0, 111, 0, 24)
CounterBlox.Font = Enum.Font.SourceSansItalic
CounterBlox.Text = "Counter Blox"
CounterBlox.TextColor3 = Color3.fromRGB(255, 255, 255)
CounterBlox.TextSize = 20.000
CounterBlox.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Pawel12d/hexagon/main/scripts/CounterBlox.lua"))()

end)

UICorner_4.Parent = CounterBlox

Darkhub.Name = "Dark hub"
Darkhub.Parent = GUI
Darkhub.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Darkhub.Position = UDim2.new(0.393384397, 0, 0.575123727, 0)
Darkhub.Size = UDim2.new(0, 111, 0, 24)
Darkhub.Font = Enum.Font.SourceSansItalic
Darkhub.Text = "DarkHub"
Darkhub.TextColor3 = Color3.fromRGB(255, 255, 255)
Darkhub.TextSize = 20.000
Darkhub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(("https://pastebin.com/raw/yCrBkPaY"), true))()
end)

UICorner_5.Parent = Darkhub

VGHub.Name = "V.G Hub"
VGHub.Parent = GUI
VGHub.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
VGHub.Position = UDim2.new(0.0523882508, 0, 0.575123727, 0)
VGHub.Size = UDim2.new(0, 111, 0, 24)
VGHub.Font = Enum.Font.SourceSansItalic
VGHub.Text = "V.G Hub"
VGHub.TextColor3 = Color3.fromRGB(255, 255, 255)
VGHub.TextSize = 20.000
VGHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

UICorner_6.Parent = VGHub

Arsenal.Name = "Arsenal"
Arsenal.Parent = GUI
Arsenal.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Arsenal.Position = UDim2.new(0.728633463, 0, 0.345123708, 0)
Arsenal.Size = UDim2.new(0, 111, 0, 24)
Arsenal.Font = Enum.Font.SourceSansItalic
Arsenal.Text = "Arsenal"
Arsenal.TextColor3 = Color3.fromRGB(255, 255, 255)
Arsenal.TextSize = 20.000
Arsenal.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Project-Evolution/Main/main/Loader.lua", true))()
end)

UICorner_7.Parent = Arsenal

MadCIty.Name = "Mad CIty"
MadCIty.Parent = GUI
MadCIty.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
MadCIty.Position = UDim2.new(0.393384397, 0, 0.458457083, 0)
MadCIty.Size = UDim2.new(0, 111, 0, 24)
MadCIty.Font = Enum.Font.SourceSansItalic
MadCIty.Text = "Mad CIty"
MadCIty.TextColor3 = Color3.fromRGB(255, 255, 255)
MadCIty.TextSize = 20.000
MadCIty.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://jack1214060.xyz/jayhub",true))()
end)

UICorner_8.Parent = MadCIty

ZombieAttack.Name = "Zombie Attack"
ZombieAttack.Parent = GUI
ZombieAttack.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ZombieAttack.Position = UDim2.new(0.0523882508, 0, 0.458457083, 0)
ZombieAttack.Size = UDim2.new(0, 111, 0, 24)
ZombieAttack.Font = Enum.Font.SourceSansItalic
ZombieAttack.Text = "Zombie Attack"
ZombieAttack.TextColor3 = Color3.fromRGB(255, 255, 255)
ZombieAttack.TextSize = 20.000
ZombieAttack.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/WellbornBear/haha-script-go-brrrrrrrrrrrrrrrrr/scripts/Zombie_attack_silent.lua',true))()
end)

UICorner_9.Parent = ZombieAttack

OwlHub.Name = "Owl Hub"
OwlHub.Parent = GUI
OwlHub.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
OwlHub.Position = UDim2.new(0.724802017, 0, 0.575123727, 0)
OwlHub.Size = UDim2.new(0, 111, 0, 24)
OwlHub.Font = Enum.Font.SourceSansItalic
OwlHub.Text = "OwlHub"
OwlHub.TextColor3 = Color3.fromRGB(255, 255, 255)
OwlHub.TextSize = 20.000
OwlHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ZinityDrops/OwlHubLink/master/OwlHubBack.lua"))();
end)

UICorner_10.Parent = OwlHub

MurderMystery2.Name = "Murder Mystery 2\\n"
MurderMystery2.Parent = GUI
MurderMystery2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
MurderMystery2.Position = UDim2.new(0.724802017, 0, 0.458457083, 0)
MurderMystery2.Size = UDim2.new(0, 111, 0, 24)
MurderMystery2.Font = Enum.Font.SourceSansItalic
MurderMystery2.Text = "Murder Mystery"
MurderMystery2.TextColor3 = Color3.fromRGB(255, 255, 255)
MurderMystery2.TextSize = 20.000
MurderMystery2.MouseButton1Down:connect(function()
	loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
end)

UICorner_11.Parent = MurderMystery2

TextLabel_2.Archivable = false
TextLabel_2.Parent = GUI
TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.Position = UDim2.new(0.663499415, 0, 0.866666675, 0)
TextLabel_2.Size = UDim2.new(0, 175, 0, 33)
TextLabel_2.Font = Enum.Font.SourceSansLight
TextLabel_2.Text = "With Problems: bruhh#3463"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

X.Name = "X"
X.Parent = GUI
X.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
X.BorderColor3 = Color3.fromRGB(31, 31, 31)
X.Position = UDim2.new(0.888888896, 0, 0, 0)
X.Size = UDim2.new(0, 57, 0, 38)
X.Font = Enum.Font.SourceSansBold
X.Text = "X"
X.TextColor3 = Color3.fromRGB(255, 255, 255)
X.TextSize = 20.000

UICorner_12.Parent = X

Jaibreak.Name = "Jaibreak"
Jaibreak.Parent = GUI
Jaibreak.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Jaibreak.Position = UDim2.new(0.392814457, 0, 0.345123708, 0)
Jaibreak.Size = UDim2.new(0, 111, 0, 24)
Jaibreak.Font = Enum.Font.SourceSansItalic
Jaibreak.Text = "Jailbreak"
Jaibreak.TextColor3 = Color3.fromRGB(255, 255, 255)
Jaibreak.TextSize = 20.000
Jaibreak.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/opBandwidth/Magma-Core/main/Jailbreak/Main.lua"))()
end)

UICorner_13.Parent = Jaibreak

-- Scripts:

local function UHRYA_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	local frame = script.Parent.Parent.GUI
	
	local open = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if frame.Visible == false then
			frame.Visible = true
		end
	end)
end
coroutine.wrap(UHRYA_fake_script)()
local function ACYMX_fake_script() -- X.LocalScript 
	local script = Instance.new('LocalScript', X)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(ACYMX_fake_script)()
