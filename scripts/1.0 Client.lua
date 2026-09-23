local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local PlayerGui = Player:WaitForChild("PlayerGui")
local DecalID = "rbxassetid://102244331296855"
local DanceID = "rbxassetid://100417530421572"

local ScreenGUI = Instance.new("ScreenGui")
ScreenGUI.Parent = PlayerGui
ScreenGUI.IgnoreGuiInset = true
ScreenGUI.Name = "L0LGUI"

local frame = Instance.new("Frame")
frame.Parent = ScreenGUI
frame.Position = UDim2.new(0.289,0,0.269,0)
frame.Size = UDim2.new(0.42,0,0.681,0)
frame.BackgroundColor3 = Color3.fromRGB(0,0,0)
frame.BorderSizePixel = 5
frame.BorderColor3 = Color3.fromRGB(255,0,0)

local UIDragDetector = Instance.new("UIDragDetector")
UIDragDetector.Parent = frame
UIDragDetector.ResponseStyle = "Scale"

local UIName = Instance.new("TextLabel")
UIName.Parent = frame
UIName.Position = UDim2.new(0,0,0,0)
UIName.Size = UDim2.new(1,0,0.093,0)
UIName.Text = "L0LGUI 1.0"
UIName.TextColor3 = Color3.fromRGB(255, 255, 255)
UIName.TextScaled = true
UIName.Font = Enum.Font.Arimo
UIName.BackgroundColor3 = Color3.fromRGB(0,0,0)
UIName.BorderSizePixel = 5
UIName.BorderColor3 = Color3.fromRGB(255,0,0)

local LolguyImage = Instance.new("ImageLabel")
LolguyImage.Parent = frame
LolguyImage.Image = (DecalID)
LolguyImage.BackgroundTransparency = 1
LolguyImage.Position = UDim2.new(0.0,0,0.093,0)
LolguyImage.Size = UDim2.new(1,0,0.907,0)


local TrollLabel = Instance.new("TextLabel")
TrollLabel.Parent = frame
TrollLabel.Position = UDim2.new(0,0,0.146,0)
TrollLabel.Size = UDim2.new(0.439,0,0.046,0)
TrollLabel.Text = "Troll"
TrollLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TrollLabel.TextScaled = true
TrollLabel.Font = Enum.Font.Arimo
TrollLabel.BackgroundColor3 = Color3.fromRGB(0,0,0)
TrollLabel.BorderSizePixel = 5
TrollLabel.BorderColor3 = Color3.fromRGB(255,0,0)

local DecalSpam = Instance.new("TextButton")
DecalSpam.Parent = frame
DecalSpam.Position = UDim2.new(0,0,0.246,0)
DecalSpam.Size = UDim2.new(0.218,0,0.093,0)
DecalSpam.Text = "Decal Spam"
DecalSpam.TextColor3 = Color3.fromRGB(255, 255, 255)
DecalSpam.TextScaled = true
DecalSpam.Font = Enum.Font.Arimo
DecalSpam.BackgroundColor3 = Color3.fromRGB(0,0,0)
DecalSpam.BorderSizePixel = 5
DecalSpam.BorderColor3 = Color3.fromRGB(255,0,0)

local SetSkybox = Instance.new("TextButton")
SetSkybox.Parent = frame
SetSkybox.Position = UDim2.new(0.232,0,0.246,0)
SetSkybox.Size = UDim2.new(0.207,0,0.093,0)
SetSkybox.Text = "Set Skybox"
SetSkybox.TextColor3 = Color3.fromRGB(255, 255, 255)
SetSkybox.TextScaled = true
SetSkybox.Font = Enum.Font.Arimo
SetSkybox.BackgroundColor3 = Color3.fromRGB(0,0,0)
SetSkybox.BorderSizePixel = 5
SetSkybox.BorderColor3 = Color3.fromRGB(255,0,0)

local Flood = Instance.new("TextButton")
Flood.Parent = frame
Flood.Position = UDim2.new(0,0,0.352,0)
Flood.Size = UDim2.new(0.218,0,0.093,0)
Flood.Text = "Flood"
Flood.TextColor3 = Color3.fromRGB(255, 255, 255)
Flood.TextScaled = true
Flood.Font = Enum.Font.Arimo
Flood.BackgroundColor3 = Color3.fromRGB(0,0,0)
Flood.BorderSizePixel = 5
Flood.BorderColor3 = Color3.fromRGB(255,0,0)

local Music = Instance.new("TextButton")
Music.Parent = frame
Music.Position = UDim2.new(0.232,0,0.352,0)
Music.Size = UDim2.new(0.207,0,0.093,0)
Music.Text = "Music"
Music.TextColor3 = Color3.fromRGB(255, 255, 255)
Music.TextScaled = true
Music.Font = Enum.Font.Arimo
Music.BackgroundColor3 = Color3.fromRGB(0,0,0)
Music.BorderSizePixel = 5
Music.BorderColor3 = Color3.fromRGB(255,0,0)

local R15Dance = Instance.new("TextButton")
R15Dance.Parent = frame
R15Dance.Position = UDim2.new(0,0,0.454,0)
R15Dance.Size = UDim2.new(0.218,0,0.093,0)
R15Dance.Text = "R15 Dance"
R15Dance.TextColor3 = Color3.fromRGB(255, 255, 255)
R15Dance.TextScaled = true
R15Dance.Font = Enum.Font.Arimo
R15Dance.BackgroundColor3 = Color3.fromRGB(0,0,0)
R15Dance.BorderSizePixel = 5
R15Dance.BorderColor3 = Color3.fromRGB(255,0,0)

local LocalPlayerLabel = Instance.new("TextLabel")
LocalPlayerLabel.Parent = frame
LocalPlayerLabel.Position = UDim2.new(0.561,0,0.146,0)
LocalPlayerLabel.Size = UDim2.new(0.439,0,0.046,0)
LocalPlayerLabel.Text = "Local Player"
LocalPlayerLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
LocalPlayerLabel.TextScaled = true
LocalPlayerLabel.FontFace.Family = "Arimo"
LocalPlayerLabel.BackgroundColor3 = Color3.fromRGB(0,0,0)
LocalPlayerLabel.BorderSizePixel = 5
LocalPlayerLabel.BorderColor3 = Color3.fromRGB(255,0,0)

local Billboard = Instance.new("TextButton")
Billboard.Parent = frame
Billboard.Position = UDim2.new(0.561,0,0.246,0)
Billboard.Size = UDim2.new(0.218,0,0.093,0)
Billboard.Text = "Billboard"
Billboard.TextColor3 = Color3.fromRGB(255, 255, 255)
Billboard.TextScaled = true
Billboard.Font = Enum.Font.Arimo
Billboard.BackgroundColor3 = Color3.fromRGB(0,0,0)
Billboard.BorderSizePixel = 5
Billboard.BorderColor3 = Color3.fromRGB(255,0,0)

function DecalSpamButton()
	local A = game.Workspace:GetChildren()
	local B = game.Workspace:GetChildren()
	local C = game.Workspace:GetChildren()
	local D = game.Workspace:GetChildren()
	local E = game.Workspace:GetChildren()
	local F = game.Workspace:GetChildren()
	for i,v in pairs(A) do
		if v:IsA("Part") then
			local d =	Instance.new("Decal",v)
			v.Decal.Face = "Top"
			v.Decal.Texture = DecalID
			v.Anchored = true		
		end
	end

	for i,v in pairs(B) do
		if v:IsA("Part") then
			local s = Instance.new("Decal",v)
			s.Face = "Front"
			s.Texture = DecalID
		end
	end

	for i,v in pairs(C) do
		if v:IsA("Part") then
			local h = Instance.new("Decal",v)
			h.Face = "Back"
			h.Texture = DecalID
		end
	end

	for i,v in pairs(D) do
		if v:IsA("Part") then
			local j = Instance.new("Decal",v)
			j.Face = "Left"
			j.Texture = DecalID
		end
	end

	for i,v in pairs(E) do
		if v:IsA("Part") then
			local k = Instance.new("Decal",v)
			k.Face = "Right"
			k.Texture = DecalID
		end
	end

	for i,v in pairs(F) do
		if v:IsA("Part") then
			local l = Instance.new("Decal",v)
			l.Face = "Bottom"
			l.Texture = DecalID
		end
	end
end

function SetSkyboxButton()
	local Skybox = Instance.new("Sky",game.Lighting)
	Skybox.SkyboxBk = DecalID
	Skybox.SkyboxDn = DecalID
	Skybox.SkyboxFt = DecalID
	Skybox.SkyboxLf = DecalID
	Skybox.SkyboxRt = DecalID
	Skybox.SkyboxUp = DecalID
end

function FloodButton()
	local terrain = workspace.Terrain

	local pos = CFrame.new(0,0,0)
	local size = Vector3.new(1000,1000,1000)
	local material = Enum.Material.Water

	terrain:FillBlock(pos,size,material)
end

function MusicButton()
	local music = Instance.new("Sound",game.Workspace)
	music.SoundId = "rbxassetid://1836009626"
	music.Volume = 5
	music.PlaybackSpeed = 0.5
	music.Looped = true
	local DistortionSoundEffect = Instance.new("DistortionSoundEffect",music)
	DistortionSoundEffect.Level = 0.75
	music:Play()	
end

function R15DanceButton()
	local Character = Player.Character or Player.CharacterAdded:Wait()
	local Humanoid = Character:WaitForChild("Humanoid")
	local Animator = Humanoid:WaitForChild("Animator")
	local Animation = Instance.new("Animation")
	Animation.AnimationId = (DanceID)

	local AnimationTrack = Animator:LoadAnimation(Animation)
	AnimationTrack:Play()
end

function BillboardButton()
	local Character = Player.Character or Player.CharacterAdded:Wait()
	local Head = Character:WaitForChild("Head")

	local BillboardGui = Instance.new("BillboardGui", Head)
	BillboardGui.Size = UDim2.new(0, 200, 0, 50)
	BillboardGui.StudsOffset = Vector3.new(0, 2, 0)
	BillboardGui.AlwaysOnTop = true

	local TextLabel = Instance.new("TextLabel", BillboardGui)
	TextLabel.Size = UDim2.new(1, 0, 1, 0)
	TextLabel.BackgroundTransparency = 1
	TextLabel.TextSize = 24
	TextLabel.TextColor3 = Color3.new(1, 1, 1)
	TextLabel.RichText = true
	TextLabel.FontFace.Bold = true

	local rawText = "L0LGUY HAS RETURNED!!! DIE LOSERS!!!!!!!!!!!"

	task.spawn(function()
		while BillboardGui and BillboardGui.Parent do
			local r = math.floor(math.sin(tick() * 3 + 0) * 127 + 128)
			local g = math.floor(math.sin(tick() * 3 + 2) * 127 + 128)
			local b = math.floor(math.sin(tick() * 3 + 4) * 127 + 128)

			TextLabel.Text = string.format('<font color="rgb(%d,%d,%d)">%s</font>', r, g, b, rawText)
			task.wait()
		end
	end)
end


DecalSpam.MouseButton1Click:Connect(DecalSpamButton)
SetSkybox.MouseButton1Click:Connect(SetSkyboxButton)
Flood.MouseButton1Click:Connect(FloodButton)
Music.MouseButton1Click:Connect(MusicButton)
R15Dance.MouseButton1Click:Connect(R15DanceButton)
Billboard.MouseButton1Click:Connect(BillboardButton)
