local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local LevelFarm = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local Background = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local FishFarm = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local Wind = Instance.new("TextButton")
local Thunder = Instance.new("TextButton")
local Insect = Instance.new("TextButton")
local Water = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.DisplayOrder = 999999999

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(255, 125, 125)
Frame.Position = UDim2.new(0.0149588631, 0, 0.0281517748, 0)
Frame.Size = UDim2.new(0, 234, 0, 306)
Frame.ZIndex = 0

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 125, 125)
TextLabel.BorderColor3 = Color3.fromRGB(255, 125, 125)
TextLabel.Position = UDim2.new(0, 0, 1, 0)
TextLabel.Size = UDim2.new(1, 0, 0.0490196086, 0)
TextLabel.Font = Enum.Font.Oswald
TextLabel.Text = "Project Slayers"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 24.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Bottom

LevelFarm.Name = "LevelFarm"
LevelFarm.Parent = Frame
LevelFarm.BackgroundColor3 = Color3.fromRGB(255, 183, 183)
LevelFarm.BorderColor3 = Color3.fromRGB(255, 125, 125)
LevelFarm.Position = UDim2.new(0.717948735, 0, 0.0751634017, 0)
LevelFarm.Size = UDim2.new(0, 27, 0, 27)
LevelFarm.Font = Enum.Font.SourceSans
LevelFarm.Text = ""
LevelFarm.TextColor3 = Color3.fromRGB(0, 0, 0)
LevelFarm.TextSize = 14.000

TextLabel_2.Parent = LevelFarm
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 125, 125)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(255, 125, 125)
TextLabel_2.Position = UDim2.new(-5.50427341, 0, 0.0751633793, 0)
TextLabel_2.Size = UDim2.new(4.13390303, 0, 0.924837053, 0)
TextLabel_2.Font = Enum.Font.Oswald
TextLabel_2.Text = "Level Farm"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 24.000
TextLabel_2.TextStrokeTransparency = 0.500
TextLabel_2.TextWrapped = true
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Bottom

Background.Name = "Background"
Background.Parent = Frame
Background.BackgroundColor3 = Color3.fromRGB(255, 217, 217)
Background.BorderColor3 = Color3.fromRGB(255, 125, 125)
Background.Size = UDim2.new(1, 0, 1, 0)
Background.ZIndex = 0
Background.Image = "http://www.roblox.com/asset/?id=9246597171"
Background.ImageColor3 = Color3.fromRGB(255, 125, 125)
Background.ImageTransparency = 0.400
Background.ScaleType = Enum.ScaleType.Tile
Background.TileSize = UDim2.new(0, 20, 0, 20)

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 125, 125)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(255, 125, 125)
TextLabel_3.Position = UDim2.new(0, 0, 1.08169937, 0)
TextLabel_3.Size = UDim2.new(1, 0, 0.124183007, 0)
TextLabel_3.Font = Enum.Font.Oswald
TextLabel_3.Text = "Note: To my knowledge roblox > discord webhooks are down, so don't worry about the anti-cheat thing."
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 24.000
TextLabel_3.TextStrokeTransparency = 0.500
TextLabel_3.TextWrapped = true

FishFarm.Name = "FishFarm"
FishFarm.Parent = Frame
FishFarm.BackgroundColor3 = Color3.fromRGB(255, 183, 183)
FishFarm.BorderColor3 = Color3.fromRGB(255, 125, 125)
FishFarm.Position = UDim2.new(0.717948735, 0, 0.209150344, 0)
FishFarm.Size = UDim2.new(0, 27, 0, 27)
FishFarm.Font = Enum.Font.SourceSans
FishFarm.Text = ""
FishFarm.TextColor3 = Color3.fromRGB(0, 0, 0)
FishFarm.TextSize = 14.000

TextLabel_4.Parent = FishFarm
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 125, 125)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(255, 125, 125)
TextLabel_4.Position = UDim2.new(-5.50427341, 0, 0.0751633793, 0)
TextLabel_4.Size = UDim2.new(5.50427294, 0, 0.924837053, 0)
TextLabel_4.Font = Enum.Font.Oswald
TextLabel_4.Text = "Fishing Farm [WIP]"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 24.000
TextLabel_4.TextStrokeTransparency = 0.500
TextLabel_4.TextWrapped = true
TextLabel_4.TextYAlignment = Enum.TextYAlignment.Bottom

TextLabel_5.Parent = Frame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 125, 125)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(255, 125, 125)
TextLabel_5.Position = UDim2.new(0.146723822, 0, 0.450980335, 0)
TextLabel_5.Size = UDim2.new(0.703703523, 0, 0.0874472558, 0)
TextLabel_5.Font = Enum.Font.Oswald
TextLabel_5.Text = "Insta Breathing [WIP]"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 24.000
TextLabel_5.TextStrokeTransparency = 0.500
TextLabel_5.TextWrapped = true
TextLabel_5.TextYAlignment = Enum.TextYAlignment.Bottom

Wind.Name = "Wind"
Wind.Parent = Frame
Wind.BackgroundColor3 = Color3.fromRGB(255, 183, 183)
Wind.BorderColor3 = Color3.fromRGB(255, 125, 125)
Wind.Position = UDim2.new(0.1965812, 0, 0.584967315, 0)
Wind.Size = UDim2.new(0, 141, 0, 22)
Wind.Font = Enum.Font.SourceSans
Wind.Text = "Wind"
Wind.TextColor3 = Color3.fromRGB(0, 0, 0)
Wind.TextSize = 14.000

Thunder.Name = "Thunder"
Thunder.Parent = Frame
Thunder.BackgroundColor3 = Color3.fromRGB(255, 183, 183)
Thunder.BorderColor3 = Color3.fromRGB(255, 125, 125)
Thunder.Position = UDim2.new(0.1965812, 0, 0.679738581, 0)
Thunder.Size = UDim2.new(0, 141, 0, 22)
Thunder.Font = Enum.Font.SourceSans
Thunder.Text = "Thunder"
Thunder.TextColor3 = Color3.fromRGB(0, 0, 0)
Thunder.TextSize = 14.000

Insect.Name = "Insect"
Insect.Parent = Frame
Insect.BackgroundColor3 = Color3.fromRGB(255, 183, 183)
Insect.BorderColor3 = Color3.fromRGB(255, 125, 125)
Insect.Position = UDim2.new(0.1965812, 0, 0.781045794, 0)
Insect.Size = UDim2.new(0, 141, 0, 22)
Insect.Font = Enum.Font.SourceSans
Insect.Text = "Insect"
Insect.TextColor3 = Color3.fromRGB(0, 0, 0)
Insect.TextSize = 14.000

Water.Name = "Water"
Water.Parent = Frame
Water.BackgroundColor3 = Color3.fromRGB(255, 183, 183)
Water.BorderColor3 = Color3.fromRGB(255, 125, 125)
Water.Position = UDim2.new(0.1965812, 0, 0.882353008, 0)
Water.Size = UDim2.new(0, 141, 0, 22)
Water.Font = Enum.Font.SourceSans
Water.Text = "Become Demon"
Water.TextColor3 = Color3.fromRGB(0, 0, 0)
Water.TextSize = 14.000

-- Scripts:

spawn(function()
    while wait() do
        if game:GetService("Workspace"):FindFirstChild("Muzan") then
            Water.Text = "Become Demon "
        else
            Water.Text = "Muzan is not Spawned"
        end
    end
end)

local function ONPBIMI_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local plr = game.Players.LocalPlayer
	local Data = game.ReplicatedStorage["Player_Data"][plr.Name]
	local PlayerGui = plr.PlayerGui
	local Level = PlayerGui.Menu.Bars["Level_text"]
	local cantween = true
	
	local CFrameTable = {
		finishquest = CFrame.new(446,271,-2666),
		quest1 = CFrame.new(141, 279.5, -1708),
		quest2 = CFrame.new(73, 271, -2461),
		quest25 = CFrame.new(73, 278, -2461),
		quest3 = CFrame.new(-463,271,-3018),
		windtrainer = CFrame.new(1794,335,-3522),
		thundertrainer = CFrame.new(-316, 427, -2385),
		insecttrainer = CFrame.new(2876, 317, -3919),
		watertrainer = CFrame.new(711, 261, -2395),
	}
	
	local logcf = CFrame.new(446,275,-2661)
	local oldmancf = CFrame.new(-464,275,-3023)
	
	function TweenToCFrame(part)
		if not cantween then return end
		cantween = false
		local Time = (part.Position - plr.Character.HumanoidRootPart.Position).Magnitude / 80 
		local tween =  game:GetService("TweenService"):Create(plr.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = part})                    
		tween:Play()
		tween.Completed:Wait()
		cantween = true
	end
	
	_G.Settings = {
		LevelFarm = false,
		FishFarm = false
	}
	
	function GetLevel()
		return tonumber(Level.Text)
	end
	
	function FinishQuest()
		TweenToCFrame(CFrameTable.finishquest)
		local wagon = workspace["wagon_touched"]
		wagon.CFrame = plr.Character.HumanoidRootPart.CFrame
	end
	
	script.Parent.LevelFarm.MouseButton1Click:Connect(function()
		if _G.Settings.LevelFarm then
			_G.Settings.LevelFarm = false
			script.Parent.LevelFarm.BackgroundColor3 = Color3.fromRGB(255, 183, 183)
		else
			_G.Settings.LevelFarm = true
			script.Parent.LevelFarm.BackgroundColor3 = Color3.fromRGB(144, 255, 144)
		end
	end)
	
	script.Parent.FishFarm.MouseButton1Click:Connect(function()
		if _G.Settings.FishFarm then
			_G.Settings.FishFarm = false
			script.Parent.FishFarm.BackgroundColor3 = Color3.fromRGB(255, 183, 183)
		else
			_G.Settings.FishFarm = true
			script.Parent.FishFarm.BackgroundColor3 = Color3.fromRGB(144, 255, 144)
		end
	end)
	
	script.Parent.Wind.MouseButton1Click:Connect(function()
	    TweenToCFrame(CFrameTable.windtrainer)
    	local args = {
    		[1] = "AddQuest",
    		[2] = "Players."..plr.Name..".PlayerGui.Npc_Dialogue.LocalScript.Checking",
    		[3] = 610462.1832735,
    		[4] = game:GetService("ReplicatedStorage").Player_Data[plr.Name].Quest,
    		[5] = {
    			["List"] = {},
    			["Current"] = "Defeat Wind Trainee"
    		}
    	}
    	
    	game:GetService("ReplicatedStorage").Remotes.To_Server.Handle_Initiate_S:FireServer(unpack(args))
    	wait(1)
    	FinishQuest()
	end)
	
	script.Parent.Thunder.MouseButton1Click:Connect(function()
		TweenToCFrame(CFrameTable.thundertrainer)
		local args = {
			[1] = "AddQuest",
			[2] = "Players."..plr.Name..".PlayerGui.Npc_Dialogue.LocalScript.Checking",
			[3] = 610462.1832735,
			[4] = game:GetService("ReplicatedStorage").Player_Data[plr.Name].Quest,
			[5] = {
				["List"] = {},
				["Current"] = "Defeat Thunder Trainee"
			}
		}
	
		game:GetService("ReplicatedStorage").Remotes.To_Server.Handle_Initiate_S:FireServer(unpack(args))
		wait(1)
		FinishQuest()
	end)
	
	script.Parent.Insect.MouseButton1Click:Connect(function()
		TweenToCFrame(CFrameTable.insecttrainer)
		local args = {
			[1] = "AddQuest",
			[2] = "Players."..plr.Name..".PlayerGui.Npc_Dialogue.LocalScript.Checking",
			[3] = 610462.1832735,
			[4] = game:GetService("ReplicatedStorage").Player_Data[plr.Name].Quest,
			[5] = {
				["List"] = {},
				["Current"] = "Defeat Insect Trainee"
			}
		}
	
		game:GetService("ReplicatedStorage").Remotes.To_Server.Handle_Initiate_S:FireServer(unpack(args))
		wait(1)
		FinishQuest()
	end)
	
	script.Parent.Water.MouseButton1Click:Connect(function()
	    local cf = CFrame.new(game:GetService("Workspace").Muzan.SpawnPos.Value)
	    TweenToCFrame(cf)
    	local args = {
            [1] = "AddQuest",
            [2] = "Players."..plr.Name..".PlayerGui.Npc_Dialogue.LocalScript.Functions",
            [3] = 18516.191837399998,
            [4] = game:GetService("ReplicatedStorage").Player_Data[plr.Name].Quest,
            [5] = {
                ["List"] = {
                    [1] = {
                        ["Name"] = "Collect Blue Spider Lily flowers",
                        ["Progress"] = {
                            [1] = 5,
                            [2] = 5
                        }
                    },
                    [2] = {
                        ["Name"] = "Bring Doctor Higoshima to Muzan",
                        ["Progress"] = {
                            [1] = 1,
                            [2] = 1
                        }
                    }
                },
                ["Current"] = "Join Muzan's demon ranks"
            }
        }
        
        game:GetService("ReplicatedStorage").Remotes.To_Server.Handle_Initiate_S:FireServer(unpack(args))
    	wait(1)
    	FinishQuest()
	end)
	
	while wait() do
		if _G.Settings.LevelFarm then
			repeat wait()
				if GetLevel() < 10 then
					TweenToCFrame(CFrameTable.quest1)
					
					local args = {
						[1] = "AddQuest",
						[2] = "Players."..game.Players.LocalPlayer.name..".PlayerGui.Npc_Dialogue.LocalScript.Functions",
						[3] = 1657956848,
						[4] = game:GetService("ReplicatedStorage").Player_Data[game.Players.LocalPlayer.Name].Quest,
						[5] = {
							["Current"] = "Rescue Somi's little sister Riyaku",
							["List"] = {
								[1] = {
									["Progress"] = {
										[1] = 2,
										[2] = 2
									},
									["Name"] = "Defeat 2 subordinates while carrying Riyaku"
								},
								[2] = {
									["Progress"] = {
										[1] = 1,
										[2] = 1
									},
									["Name"] = "Bring Riyaku to somi"
								}
							}
						}
					}
	
					game:GetService("ReplicatedStorage").Remotes.To_Server.Handle_Initiate_S:FireServer(unpack(args))
	
	
					local args = {
						[1] = "Quest_add",
						[2] = "Players."..game.Players.LocalPlayer.name..".PlayerGui.Npc_Dialogue.LocalScript.Functions",
						[3] = 1657956948,
						[4] = {},
						[5] = game:GetService("Players").LocalPlayer,
						[6] = "royakurescuqthinggivebaxcktosomi"
					}
	
					game:GetService("ReplicatedStorage").Remotes.To_Server.Handle_Initiate_S:FireServer(unpack(args))
	
	
					local args = {
						[1] = "removequest",
						[2] = game:GetService("ReplicatedStorage").Player_Data[game.Players.LocalPlayer.Name].Quest
					}
	
					game:GetService("ReplicatedStorage").Remotes.To_Server.Handle_Initiate_S:FireServer(unpack(args))
				elseif GetLevel() >= 10 and GetLevel() < 20 then
					TweenToCFrame(CFrameTable.quest2)
					plr.Character.HumanoidRootPart.Anchored = true
					repeat wait()
						local args = {
							[1] = "AddQuest",
							[2] = "Players."..plr.Name..".PlayerGui.Npc_Dialogue.LocalScript.Functions",
							[3] = 603049.513544,
							[4] = game:GetService("ReplicatedStorage").Player_Data[plr.Name].Quest,
							[5] = {
								["List"] = {
									[1] = {
										["Name"] = "Defeat 3 Sakurai Demons",
										["Progress"] = {
											[1] = 3,
											[2] = 3
										}
									}
								},
								["Current"] = "Get rid of Demons in cave"
							}
						}
	
						game:GetService("ReplicatedStorage").Remotes.To_Server.Handle_Initiate_S:FireServer(unpack(args))
	
					until Data.Quest.Current.Value ~= ""
					plr.Character.HumanoidRootPart.Anchored = false
					TweenToCFrame(CFrameTable.quest2)
					FinishQuest()
					wait(.15)
				elseif GetLevel() >= 20 then
					TweenToCFrame(CFrameTable.quest3)
					wait(.2)
					repeat wait()
						local args = {
							[1] = "AddQuest",
							[2] = "Players."..plr.Name..".PlayerGui.Npc_Dialogue.LocalScript.Functions",
							[3] = 473717.410628,
							[4] = game:GetService("ReplicatedStorage").Player_Data[plr.Name].Quest,
							[5] = {
								["List"] = {
									[1] = {
										["Name"] = "Defeat the bandit Kaden",
										["Progress"] = {
											[1] = 1,
											[2] = 1
										}
									}
								},
								["Current"] = "Defeat Kaden"
							}
						}
	
						game:GetService("ReplicatedStorage").Remotes.To_Server.Handle_Initiate_S:FireServer(unpack(args))
					until Data.Quest.Current.Value ~= ""
					FinishQuest()
					wait(.15)
				end
			until not _G.Settings.LevelFarm
		end
	end
end
coroutine.wrap(ONPBIMI_fake_script)()
