local OrionLib = (loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Orion/main/source")))();
local Window = OrionLib:MakeWindow({Name = "Wargi Seetink",
IntroText = "Wargi Seetink Grape Hub?",
IntroIcon = "rbxassetid://428707362468047",
 HidePremium = false,
 SaveConfig = true,
 ConfigFolder = "seetinkloveyou"})
--Source
World1 = false;
World2 = false;
World3 = false;
local placeId = game.PlaceId;
if placeId == 2753915549 then
	World1 = true;
elseif placeId == 4442272183 then
	World2 = true;
elseif placeId == 7449423635 then
	World3 = true;
end;
function CheckLevel()
	local Lv = (game:GetService("Players")).LocalPlayer.Data.Level.Value
        if World1 then
            if MyLevel == 1 or MyLevel <= 9 then
                Mon = "Bandit"
                LevelQuest = 1
                NameQuest = "BanditQuest1"
                NameMon = "Bandit"
                CFrameQuest = CFrame.new(1059.37, 15.45, 1550.42, 0.94, 0, -0.34, 0, 1, 0, 0.34, 0, 0.94)
                CFrameMon = CFrame.new(1045.96, 27.00, 1560.82)
            elseif MyLevel == 10 or MyLevel <= 14 then
                Mon = "Monkey"
                LevelQuest = 1
                NameQuest = "JungleQuest"
                NameMon = "Monkey"
                CFrameQuest = CFrame.new(-1598.09, 35.55, 153.38, 0, 0, 1, 0, 1, 0, -1, 0, 0)
                CFrameMon = CFrame.new(-1448.52, 67.85, 11.47)
            elseif MyLevel == 15 or MyLevel <= 29 then
                Mon = "Gorilla"
                LevelQuest = 2
                NameQuest = "JungleQuest"
                NameMon = "Gorilla"
                CFrameQuest = CFrame.new(-1598.09, 35.55, 153.38)
                CFrameMon = CFrame.new(-1129.88, 40.46, -525.42)
            elseif MyLevel == 30 or MyLevel <= 39 then
                Mon = "Pirate"
                LevelQuest = 1
                NameQuest = "BuggyQuest1"
                NameMon = "Pirate"
                CFrameQuest = CFrame.new(-1141.07, 4.10, 3831.55, 0.97, 0, -0.26, 0, 1, 0, 0.26, 0, 0.97)
                CFrameMon = CFrame.new(-1103.51, 13.75, 3896.09)
            elseif MyLevel == 40 or MyLevel <= 59 then
                Mon = "Brute"
                LevelQuest = 2
                NameQuest = "BuggyQuest1"
                NameMon = "Brute"
                CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                CFrameMon = CFrame.new(-1140.083740234375, 14.809885025024414, 4322.92138671875)
            elseif MyLevel == 60 or MyLevel <= 74 then
                Mon = "Desert Bandit"
                LevelQuest = 1
                NameQuest = "DesertQuest"
                NameMon = "Desert Bandit"
                CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
                CFrameMon = CFrame.new(924.7998046875, 6.44867467880249, 4481.5859375)
            elseif MyLevel == 75 or MyLevel <= 89 then
                Mon = "Desert Officer"
                LevelQuest = 2
                NameQuest = "DesertQuest"
                NameMon = "Desert Officer"
                CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
                CFrameMon = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)
            elseif MyLevel == 90 or MyLevel <= 99 then
                Mon = "Snow Bandit"
                LevelQuest = 1
                NameQuest = "SnowQuest"
                NameMon = "Snow Bandit"
                CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
                CFrameMon = CFrame.new(1354.347900390625, 87.27277374267578, -1393.946533203125)
            elseif MyLevel == 100 or MyLevel <= 119 then
                Mon = "Snowman"
                LevelQuest = 2
                NameQuest = "SnowQuest"
                NameMon = "Snowman"
                CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
                CFrameMon = CFrame.new(1201.6412353515625, 144.57958984375, -1550.0670166015625)
            elseif MyLevel == 120 or MyLevel <= 149 then
                Mon = "Chief Petty Officer"
                LevelQuest = 1
                NameQuest = "MarineQuest2"
                NameMon = "Chief Petty Officer"
                CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-4881.23095703125, 22.65204429626465, 4273.75244140625)
            elseif MyLevel == 150 or MyLevel <= 174 then
                Mon = "Sky Bandit"
                LevelQuest = 1
                NameQuest = "SkyQuest"
                NameMon = "Sky Bandit"
                CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                CFrameMon = CFrame.new(-4953.20703125, 295.74420166015625, -2899.22900390625)
            elseif MyLevel == 175 or MyLevel <= 189 then
                Mon = "Dark Master"
                LevelQuest = 2
                NameQuest = "SkyQuest"
                NameMon = "Dark Master"
                CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                CFrameMon = CFrame.new(-5259.8447265625, 391.3976745605469, -2229.035400390625)
            elseif MyLevel == 190 or MyLevel <= 209 then
                Mon = "Prisoner"
                LevelQuest = 1
                NameQuest = "PrisonerQuest"
                NameMon = "Prisoner"
                CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
                CFrameMon = CFrame.new(5098.9736328125, -0.3204058110713959, 474.2373352050781)
            elseif MyLevel == 210 or MyLevel <= 249 then
                Mon = "Dangerous Prisoner"
                LevelQuest = 2
                NameQuest = "PrisonerQuest"
                NameMon = "Dangerous Prisoner"
                CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
                CFrameMon = CFrame.new(5654.5634765625, 15.633401870727539, 866.2991943359375)
            elseif MyLevel == 250 or MyLevel <= 274 then
                Mon = "Toga Warrior"
                LevelQuest = 1
                NameQuest = "ColosseumQuest"
                NameMon = "Toga Warrior"
                CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
                CFrameMon = CFrame.new(-1820.21484375, 51.68385696411133, -2740.6650390625)
            elseif MyLevel == 275 or MyLevel <= 299 then
                Mon = "Gladiator"
                LevelQuest = 2
                NameQuest = "ColosseumQuest"
                NameMon = "Gladiator"
                CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
                CFrameMon = CFrame.new(-1292.838134765625, 56.380882263183594, -3339.031494140625)
            elseif MyLevel == 300 or MyLevel <= 324 then
                Mon = "Military Soldier"
                LevelQuest = 1
                NameQuest = "MagmaQuest"
                NameMon = "Military Soldier"
                CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
                CFrameMon = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875)
            elseif MyLevel == 325 or MyLevel <= 374 then
                Mon = "Military Spy"
                LevelQuest = 2
                NameQuest = "MagmaQuest"
                NameMon = "Military Spy"
                CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
                CFrameMon = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375)
            elseif MyLevel == 375 or MyLevel <= 399 then
                Mon = "Fishman Warrior"
                LevelQuest = 1
                NameQuest = "FishmanQuest"
                NameMon = "Fishman Warrior"
                CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
                CFrameMon = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625)
                if _G.Auto_Farm_Level and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                end
            elseif MyLevel == 400 or MyLevel <= 449 then
                Mon = "Fishman Commando"
                LevelQuest = 2
                NameQuest = "FishmanQuest"
                NameMon = "Fishman Commando"
                CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
                CFrameMon = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875)
                if _G.Auto_Farm_Level and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                end
            elseif MyLevel == 450 or MyLevel <= 474 then
                Mon = "God's Guard"
                LevelQuest = 1
                NameQuest = "SkyExp1Quest"
                NameMon = "God's Guard"
                CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
                CFrameMon = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375)
                if _G.Auto_Farm_Level and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
                end
            elseif MyLevel == 475 or MyLevel <= 524 then
                Mon = "Shanda"
                LevelQuest = 2
                NameQuest = "SkyExp1Quest"
                NameMon = "Shanda"
                CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
                CFrameMon = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531)
                if _G.Auto_Farm_Level and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                end
            elseif MyLevel == 525 or MyLevel <= 549 then
                Mon = "Royal Squad"
                LevelQuest = 1
                NameQuest = "SkyExp2Quest"
                NameMon = "Royal Squad"
                CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875)
            elseif MyLevel == 550 or MyLevel <= 624 then
                Mon = "Royal Soldier"
                LevelQuest = 2
                NameQuest = "SkyExp2Quest"
                NameMon = "Royal Soldier"
                CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625)
            elseif MyLevel == 625 or MyLevel <= 649 then
                Mon = "Galley Pirate"
                LevelQuest = 1
                NameQuest = "FountainQuest"
                NameMon = "Galley Pirate"
                CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
                CFrameMon = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)
            elseif MyLevel >= 650 then
                Mon = "Galley Captain"
                LevelQuest = 2
                NameQuest = "FountainQuest"
                NameMon = "Galley Captain"
                CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
                CFrameMon = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)
            end
        if World2 then
            if MyLevel == 700 or MyLevel <= 724 then
                Mon = "Raider"
                LevelQuest = 1
                NameQuest = "Area1Quest"
                NameMon = "Raider"
                CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
                CFrameMon = CFrame.new(-728.3267211914062, 52.779319763183594, 2345.7705078125)
            elseif MyLevel == 725 or MyLevel <= 774 then
                Mon = "Mercenary"
                LevelQuest = 2
                NameQuest = "Area1Quest"
                NameMon = "Mercenary"
                CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
                CFrameMon = CFrame.new(-1004.3244018554688, 80.15886688232422, 1424.619384765625)
            elseif MyLevel == 775 or MyLevel <= 799 then
                Mon = "Swan Pirate"
                LevelQuest = 1
                NameQuest = "Area2Quest"
                NameMon = "Swan Pirate"
                CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
                CFrameMon = CFrame.new(1068.664306640625, 137.61428833007812, 1322.1060791015625)
            elseif MyLevel == 800 or MyLevel <= 874 then
                Mon = "Factory Staff"
                NameQuest = "Area2Quest"
                LevelQuest = 2
                NameMon = "Factory Staff"
                CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
                CFrameMon = CFrame.new(73.07867431640625, 81.86344146728516, -27.470672607421875)
            elseif MyLevel == 875 or MyLevel <= 899 then
                Mon = "Marine Lieutenant"
                LevelQuest = 1
                NameQuest = "MarineQuest3"
                NameMon = "Marine Lieutenant"
                CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                CFrameMon = CFrame.new(-2821.372314453125, 75.89727783203125, -3070.089111328125)
            elseif MyLevel == 900 or MyLevel <= 949 then
                Mon = "Marine Captain"
                LevelQuest = 2
                NameQuest = "MarineQuest3"
                NameMon = "Marine Captain"
                CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                CFrameMon = CFrame.new(-1861.2310791015625, 80.17658233642578, -3254.697509765625)
            elseif MyLevel == 950 or MyLevel <= 974 then
                Mon = "Zombie"
                LevelQuest = 1
                NameQuest = "ZombieQuest"
                NameMon = "Zombie"
                CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
                CFrameMon = CFrame.new(-5657.77685546875, 78.96973419189453, -928.68701171875)
            elseif MyLevel == 975 or MyLevel <= 999 then
                Mon = "Vampire"
                LevelQuest = 2
                NameQuest = "ZombieQuest"
                NameMon = "Vampire"
                CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
                CFrameMon = CFrame.new(-6037.66796875, 32.18463897705078, -1340.6597900390625)
            elseif MyLevel == 1000 or MyLevel <= 1049 then
                Mon = "Snow Trooper"
                LevelQuest = 1
                NameQuest = "SnowMountainQuest"
                NameMon = "Snow Trooper"
                CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
                CFrameMon = CFrame.new(549.1473388671875, 427.3870544433594, -5563.69873046875)
            elseif MyLevel == 1050 or MyLevel <= 1099 then
                Mon = "Winter Warrior"
                LevelQuest = 2
                NameQuest = "SnowMountainQuest"
                NameMon = "Winter Warrior"
                CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
                CFrameMon = CFrame.new(1142.7451171875, 475.6398010253906, -5199.41650390625)
            elseif MyLevel == 1100 or MyLevel <= 1124 then
                Mon = "Lab Subordinate"
                LevelQuest = 1
                NameQuest = "IceSideQuest"
                NameMon = "Lab Subordinate"
                CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
                CFrameMon = CFrame.new(-5707.4716796875, 15.951709747314453, -4513.39208984375)
            elseif MyLevel == 1125 or MyLevel <= 1174 then
                Mon = "Horned Warrior"
                LevelQuest = 2
                NameQuest = "IceSideQuest"
                NameMon = "Horned Warrior"
                CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
                CFrameMon = CFrame.new(-6341.36669921875, 15.951770782470703, -5723.162109375)
            elseif MyLevel == 1175 or MyLevel <= 1199 then
                Mon = "Magma Ninja"
                LevelQuest = 1
                NameQuest = "FireSideQuest"
                NameMon = "Magma Ninja"
                CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
                CFrameMon = CFrame.new(-5449.6728515625, 76.65874481201172, -5808.20068359375)
            elseif MyLevel == 1200 or MyLevel <= 1249 then
                Mon = "Lava Pirate"
                LevelQuest = 2
                NameQuest = "FireSideQuest"
                NameMon = "Lava Pirate"
                CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
                CFrameMon = CFrame.new(-5213.33154296875, 49.73788070678711, -4701.451171875)
            elseif MyLevel == 1250 or MyLevel <= 1274 then
                Mon = "Ship Deckhand"
                LevelQuest = 1
                NameQuest = "ShipQuest1"
                NameMon = "Ship Deckhand"
                CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)
                CFrameMon = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375)
                if _G.Auto_Farm_Level and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                end
            elseif MyLevel == 1275 or MyLevel <= 1299 then
                Mon = "Ship Engineer"
                LevelQuest = 2
                NameQuest = "ShipQuest1"
                NameMon = "Ship Engineer"
                CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)
                CFrameMon = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875)
                if _G.Auto_Farm_Level and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                end
            elseif MyLevel == 1300 or MyLevel <= 1324 then
                Mon = "Ship Steward"
                LevelQuest = 1
                NameQuest = "ShipQuest2"
                NameMon = "Ship Steward"
                CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
                CFrameMon = CFrame.new(919.4385375976562, 129.55599975585938, 33436.03515625)
                if _G.Auto_Farm_Level and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                end
            elseif MyLevel == 1325 or MyLevel <= 1349 then
                Mon = "Ship Officer"
                LevelQuest = 2
                NameQuest = "ShipQuest2"
                NameMon = "Ship Officer"
                CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
                CFrameMon = CFrame.new(1036.0179443359375, 181.4390411376953, 33315.7265625)
                if _G.Auto_Farm_Level and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                end
            elseif MyLevel == 1350 or MyLevel <= 1374 then
                Mon = "Arctic Warrior"
                LevelQuest = 1
                NameQuest = "FrostQuest"
                NameMon = "Arctic Warrior"
                CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
                CFrameMon = CFrame.new(5966.24609375, 62.97002029418945, -6179.3828125)
                if _G.Auto_Farm_Level and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 5000.034996032715, -132.83953857422))
                end
            elseif MyLevel == 1375 or MyLevel <= 1424 then
                Mon = "Snow Lurker"
                LevelQuest = 2
                NameQuest = "FrostQuest"
                NameMon = "Snow Lurker"
                CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
                CFrameMon = CFrame.new(5407.07373046875, 69.19437408447266, -6880.88037109375)
            elseif MyLevel == 1425 or MyLevel <= 1449 then
                Mon = "Sea Soldier"
                LevelQuest = 1
                NameQuest = "ForgottenQuest"
                NameMon = "Sea Soldier"
                CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
                CFrameMon = CFrame.new(-3028.2236328125, 64.67451477050781, -9775.4267578125)
            elseif MyLevel >= 1450 then
                Mon = "Water Fighter"
                LevelQuest = 2
                NameQuest = "ForgottenQuest"
                NameMon = "Water Fighter"
                CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
                CFrameMon = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875)
            end
        if World3 then
            if MyLevel == 1500 or MyLevel <= 1524 then
                Mon = "Pirate Millionaire"
                LevelQuest = 1
                NameQuest = "PiratePortQuest"
                NameMon = "Pirate Millionaire"
                CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                CFrameMon = CFrame.new(-245.9963836669922, 47.30615234375, 5584.1005859375)
            elseif MyLevel == 1525 or MyLevel <= 1574 then
                Mon = "Pistol Billionaire"
                LevelQuest = 2
                NameQuest = "PiratePortQuest"
                NameMon = "Pistol Billionaire"
                CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                CFrameMon = CFrame.new(-187.3301544189453, 86.23987579345703, 6013.513671875)
            elseif MyLevel == 1575 or MyLevel <= 1599 then
                Mon = "Dragon Crew Warrior"
                LevelQuest = 1
                NameQuest = "AmazonQuest"
                NameMon = "Dragon Crew Warrior"
                CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
                CFrameMon = CFrame.new(6141.140625, 51.35136413574219, -1340.738525390625)
            elseif MyLevel == 1600 or MyLevel <= 1624 then
                Mon = "Dragon Crew Archer"
                NameQuest = "AmazonQuest"
                LevelQuest = 2
                NameMon = "Dragon Crew Archer"
                CFrameQuest = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
                CFrameMon = CFrame.new(6616.41748046875, 441.7670593261719, 446.0469970703125)
            elseif MyLevel == 1625 or MyLevel <= 1649 then
                Mon = "Female Islander"
                NameQuest = "AmazonQuest2"
                LevelQuest = 1
                NameMon = "Female Islander"
                CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
                CFrameMon = CFrame.new(4685.25830078125, 735.8078002929688, 815.3425903320312)
            elseif MyLevel == 1650 or MyLevel <= 1699 then
                Mon = "Giant Islander"
                NameQuest = "AmazonQuest2"
                LevelQuest = 2
                NameMon = "Giant Islander"
                CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
                CFrameMon = CFrame.new(4729.09423828125, 590.436767578125, -36.97627639770508)
            elseif MyLevel == 1700 or MyLevel <= 1724 then
                Mon = "Marine Commodore"
                LevelQuest = 1
                NameQuest = "MarineTreeIsland"
                NameMon = "Marine Commodore"
                CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
                CFrameMon = CFrame.new(2286.0078125, 73.13391876220703, -7159.80908203125)
            elseif MyLevel == 1725 or MyLevel <= 1774 then
                Mon = "Marine Rear Admiral"
                NameMon = "Marine Rear Admiral"
                NameQuest = "MarineTreeIsland"
                LevelQuest = 2
                CFrameQuest = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
                CFrameMon = CFrame.new(3656.773681640625, 160.52406311035156, -7001.5986328125)
            elseif MyLevel == 1775 or MyLevel <= 1799 then
                Mon = "Fishman Raider"
                LevelQuest = 1
                NameQuest = "DeepForestIsland3"
                NameMon = "Fishman Raider"
                CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
                CFrameMon = CFrame.new(-10407.5263671875, 331.76263427734375, -8368.5166015625)
            elseif MyLevel == 1800 or MyLevel <= 1824 then
                Mon = "Fishman Captain"
                LevelQuest = 2
                NameQuest = "DeepForestIsland3"
                NameMon = "Fishman Captain"
                CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
                CFrameMon = CFrame.new(-10994.701171875, 352.38140869140625, -9002.1103515625)
            elseif MyLevel == 1825 or MyLevel <= 1849 then
                Mon = "Forest Pirate"
                LevelQuest = 1
                NameQuest = "DeepForestIsland"
                NameMon = "Forest Pirate"
                CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
                CFrameMon = CFrame.new(-13274.478515625, 332.3781433105469, -7769.58056640625)
            elseif MyLevel == 1850 or MyLevel <= 1899 then
                Mon = "Mythological Pirate"
                LevelQuest = 2
                NameQuest = "DeepForestIsland"
                NameMon = "Mythological Pirate"
                CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
                CFrameMon = CFrame.new(-13680.607421875, 501.08154296875, -6991.189453125)
            elseif MyLevel == 1900 or MyLevel <= 1924 then
                Mon = "Jungle Pirate"
                LevelQuest = 1
                NameQuest = "DeepForestIsland2"
                NameMon = "Jungle Pirate"
                CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
                CFrameMon = CFrame.new(-12256.16015625, 331.73828125, -10485.8369140625)
            elseif MyLevel == 1925 or MyLevel <= 1974 then
                Mon = "Musketeer Pirate"
                LevelQuest = 2
                NameQuest = "DeepForestIsland2"
                NameMon = "Musketeer Pirate"
                CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
                CFrameMon = CFrame.new(-13457.904296875, 391.545654296875, -9859.177734375)
            elseif MyLevel == 1975 or MyLevel <= 1999 then
                Mon = "Reborn Skeleton"
                LevelQuest = 1
                NameQuest = "HauntedQuest1"
                NameMon = "Reborn Skeleton"
                CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                CFrameMon = CFrame.new(-8763.7236328125, 165.72299194335938, 6159.86181640625)
            elseif MyLevel == 2000 or MyLevel <= 2024 then
                Mon = "Living Zombie"
                LevelQuest = 2
                NameQuest = "HauntedQuest1"
                NameMon = "Living Zombie"
                CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                CFrameMon = CFrame.new(-10144.1318359375, 138.62667846679688, 5838.0888671875)
            elseif MyLevel == 2025 or MyLevel <= 2049 then
                Mon = "Demonic Soul"
                LevelQuest = 1
                NameQuest = "HauntedQuest2"
                NameMon = "Demonic Soul"
                CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-9505.8720703125, 172.10482788085938, 6158.9931640625)
            elseif MyLevel == 2050 or MyLevel <= 2074 then
                Mon = "Posessed Mummy"
                LevelQuest = 2
                NameQuest = "HauntedQuest2"
                NameMon = "Posessed Mummy"
                CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-9582.0224609375, 6.251527309417725, 6205.478515625)
            elseif MyLevel == 2075 or MyLevel <= 2099 then
                Mon = "Peanut Scout"
                LevelQuest = 1
                NameQuest = "NutsIslandQuest"
                NameMon = "Peanut Scout"
                CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-2143.241943359375, 47.72198486328125, -10029.9951171875)
            elseif MyLevel == 2100 or MyLevel <= 2124 then
                Mon = "Peanut President"
                LevelQuest = 2
                NameQuest = "NutsIslandQuest"
                NameMon = "Peanut President"
                CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-1859.35400390625, 38.10316848754883, -10422.4296875)
            elseif MyLevel == 2125 or MyLevel <= 2149 then
                Mon = "Ice Cream Chef"
                LevelQuest = 1
                NameQuest = "IceCreamIslandQuest"
                NameMon = "Ice Cream Chef"
                CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-872.24658203125, 65.81957244873047, -10919.95703125)
            elseif MyLevel == 2150 or MyLevel <= 2199 then
                Mon = "Ice Cream Commander"
                LevelQuest = 2
                NameQuest = "IceCreamIslandQuest"
                NameMon = "Ice Cream Commander"
                CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-558.06103515625, 112.04895782470703, -11290.7744140625)
            elseif MyLevel == 2200 or MyLevel <= 2224 then
                Mon = "Cookie Crafter"
                LevelQuest = 1
                NameQuest = "CakeQuest1"
                NameMon = "Cookie Crafter"
                CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
                CFrameMon = CFrame.new(-2374.13671875, 37.79826354980469, -12125.30859375)
            elseif MyLevel == 2225 or MyLevel <= 2249 then
                Mon = "Cake Guard"
                LevelQuest = 2
                NameQuest = "CakeQuest1"
                NameMon = "Cake Guard"
                CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
                CFrameMon = CFrame.new(-1598.3070068359375, 43.773197174072266, -12244.5810546875)
            elseif MyLevel == 2250 or MyLevel <= 2274 then
                Mon = "Baking Staff"
                LevelQuest = 1
                NameQuest = "CakeQuest2"
                NameMon = "Baking Staff"
                CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
                CFrameMon = CFrame.new(-1887.8099365234375, 77.6185073852539, -12998.3505859375)
            elseif MyLevel == 2275 or MyLevel <= 2299 then
                Mon = "Head Baker"
                LevelQuest = 2
                NameQuest = "CakeQuest2"
                NameMon = "Head Baker"
                CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
                CFrameMon = CFrame.new(-2216.188232421875, 82.884521484375, -12869.2939453125)
            elseif MyLevel == 2300 or MyLevel <= 2324 then
                Mon = "Cocoa Warrior"
                LevelQuest = 1
                NameQuest = "ChocQuest1"
                NameMon = "Cocoa Warrior"
                CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
                CFrameMon = CFrame.new(-21.55328369140625, 80.57499694824219, -12352.3876953125)
            elseif MyLevel == 2325 or MyLevel <= 2349 then
                Mon = "Chocolate Bar Battler"
                LevelQuest = 2
                NameQuest = "ChocQuest1"
                NameMon = "Chocolate Bar Battler"
                CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
                CFrameMon = CFrame.new(582.590576171875, 77.18809509277344, -12463.162109375)
            elseif MyLevel == 2350 or MyLevel <= 2374 then
                Mon = "Sweet Thief"
                LevelQuest = 1
                NameQuest = "ChocQuest2"
                NameMon = "Sweet Thief"
                CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
                CFrameMon = CFrame.new(165.1884765625, 76.05885314941406, -12600.8369140625)
            elseif MyLevel == 2375 or MyLevel <= 2399 then
                Mon = "Candy Rebel"
                LevelQuest = 2
                NameQuest = "ChocQuest2"
                NameMon = "Candy Rebel"
                CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
                CFrameMon = CFrame.new(134.86563110351562, 77.2476806640625, -12876.5478515625)
            elseif MyLevel == 2400 or MyLevel <= 2424 then
                Mon = "Candy Pirate"
                LevelQuest = 1
                NameQuest = "CandyQuest1"
                NameMon = "Candy Pirate"
                CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
                CFrameMon = CFrame.new(-1310.5003662109375, 26.016523361206055, -14562.404296875)
            elseif MyLevel == 2425 or MyLevel <= 2449 then
                Mon = "Snow Demon"
                LevelQuest = 2
                NameQuest = "CandyQuest1"
                NameMon = "Snow Demons"
                CFrameQuest = CFrame.new(-1150.04, 20.38, -14446.33)
                CFrameMon = CFrame.new(-880.20, 71.25, -14538.61)             
                elseif MyLevel == 2450 or MyLevel <= 2474 then
                Mon = "Isle Outlaw"
                LevelQuest = 1
                NameQuest = "TikiQuest1"
                NameMon = "Isle Outlaw"
                CFrameQuest = CFrame.new(-16541.50, 56.95, 1054.22)
                CFrameMon = CFrame.new(-16400.32, 58.79, -332.07, -0.76, 0.00, -0.65, 0.01, 1.00, -0.01, 0.65, -0.02, -0.76)
            elseif MyLevel == 2475 or MyLevel <= 2499 then
                Mon = "Island Boy"
                LevelQuest = 2
                NameQuest = "TikiQuest1"
                NameMon = "Island Boy"
                CFrameQuest = CFrame.new(-16545.16, 56.00, -176.89)
               CFrameMon = CFrame.new(-16900.42, 85.21, -195.30, -0.17, 0.15, 0.98, 0.98)
               elseif MyLevel == 2500 or MyLevel <= 2524 then
                Mon = "Sun-kissed Warrior"
                LevelQuest = 1
                NameQuest = "TikiQuest2"
                NameMon = "Sun-kissed Warrior"
                CFrameQuest = CFrame.new(-16541.50, 56.95, 1054.22)
                CFrameMon = CFrame.new(-16250.52, 94.39, 1006.68)
                elseif MyLevel >= 2525 then
                Mon = "Isle Champion"
                LevelQuest = 2
                NameQuest = "TikiQuest2"
                NameMon = "Isle Champion"
                CFrameQuest = CFrame.new(-16541.50, 56.95, 1054.22)
                CFrameMon = CFrame.new(-16775.43, 82.46, 1027.55)
            end
        end
    end
end
end
function CheckBossQuest()
	if World1 then
		if SelectBoss == "The Gorilla King [Lv. 25] [Boss]" then
			BossMon = "The Gorilla King [Lv. 25] [Boss]";
			NameBoss = "The Gorrila King";
			NameQuestBoss = "JungleQuest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$2,000\n7,000 Exp.";
			CFrameQBoss = CFrame.new(-1601.6553955078, 36.85213470459, 153.38809204102);
			CFrameBoss = CFrame.new(-1088.75977, 8.13463783, -488.559906, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247);
		elseif SelectBoss == "Bobby [Lv. 55] [Boss]" then
			BossMon = "Bobby [Lv. 55] [Boss]";
			NameBoss = "Bobby";
			NameQuestBoss = "BuggyQuest1";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$8,000\n35,000 Exp.";
			CFrameQBoss = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188);
			CFrameBoss = CFrame.new(-1087.3760986328, 46.949409484863, 4040.1462402344);
		elseif SelectBoss == "The Saw [Lv. 100] [Boss]" then
			BossMon = "The Saw [Lv. 100] [Boss]";
			NameBoss = "The Saw";
			CFrameBoss = CFrame.new(-784.89715576172, 72.427383422852, 1603.5822753906);
		elseif SelectBoss == "Yeti [Lv. 110] [Boss]" then
			BossMon = "Yeti [Lv. 110] [Boss]";
			NameBoss = "Yeti";
			NameQuestBoss = "SnowQuest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$10,000\n180,000 Exp.";
			CFrameQBoss = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156);
			CFrameBoss = CFrame.new(1218.7956542969, 138.01184082031, -1488.0262451172);
		elseif SelectBoss == "Mob Leader [Lv. 120] [Boss]" then
			BossMon = "Mob Leader [Lv. 120] [Boss]";
			NameBoss = "Mob Leader";
			CFrameBoss = CFrame.new(-2844.7307128906, 7.4180502891541, 5356.6723632813);
		elseif SelectBoss == "Vice Admiral [Lv. 130] [Boss]" then
			BossMon = "Vice Admiral [Lv. 130] [Boss]";
			NameBoss = "Vice Admiral";
			NameQuestBoss = "MarineQuest2";
			QuestLvBoss = 2;
			RewardBoss = "Reward:\n$10,000\n180,000 Exp.";
			CFrameQBoss = CFrame.new(-5036.2465820313, 28.677835464478, 4324.56640625);
			CFrameBoss = CFrame.new(-5006.5454101563, 88.032081604004, 4353.162109375);
		elseif SelectBoss == "Saber Expert [Lv. 200] [Boss]" then
			NameBoss = "Saber Expert";
			BossMon = "Saber Expert [Lv. 200] [Boss]";
			CFrameBoss = CFrame.new(-1458.89502, 29.8870335, -50.633564);
		elseif SelectBoss == "Warden [Lv. 220] [Boss]" then
			BossMon = "Warden [Lv. 220] [Boss]";
			NameBoss = "Warden";
			NameQuestBoss = "ImpelQuest";
			QuestLvBoss = 1;
			RewardBoss = "Reward:\n$6,000\n850,000 Exp.";
			CFrameBoss = CFrame.new(5278.04932, 2.15167475, 944.101929, 0.220546961, -0.00000449946401, 0.975376427, -0.0000195412576, 1, 0.00000903162072, -0.975376427, -0.0000210519756, 0.220546961);
			CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635);
		elseif SelectBoss == "Chief Warden [Lv. 230] [Boss]" then
			BossMon = "Chief Warden [Lv. 230] [Boss]";
			NameBoss = "Chief Warden";
			NameQuestBoss = "ImpelQuest";
			QuestLvBoss = 2;
			RewardBoss = "Reward:\n$10,000\n1,000,000 Exp.";
			CFrameBoss = CFrame.new(5206.92578, 0.997753382, 814.976746, 0.342041343, -0.00062915677, 0.939684749, 0.00191645394, 0.999998152, -0.0000280422337, -0.939682961, 0.00181045406, 0.342041939);
			CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635);
		elseif SelectBoss == "Swan [Lv. 240] [Boss]" then
			BossMon = "Swan [Lv. 240] [Boss]";
			NameBoss = "Swan";
			NameQuestBoss = "ImpelQuest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$15,000\n1,600,000 Exp.";
			CFrameBoss = CFrame.new(5325.09619, 7.03906584, 719.570679, -0.309060812, 0, 0.951042235, 0, 1, 0, -0.951042235, 0, -0.309060812);
			CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635);
		elseif SelectBoss == "Magma Admiral [Lv. 350] [Boss]" then
			BossMon = "Magma Admiral [Lv. 350] [Boss]";
			NameBoss = "Magma Admiral";
			NameQuestBoss = "MagmaQuest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$15,000\n2,800,000 Exp.";
			CFrameQBoss = CFrame.new(-5314.6220703125, 12.262420654297, 8517.279296875);
			CFrameBoss = CFrame.new(-5765.8969726563, 82.92064666748, 8718.3046875);
		elseif SelectBoss == "Fishman Lord [Lv. 425] [Boss]" then
			BossMon = "Fishman Lord [Lv. 425] [Boss]";
			NameBoss = "Fishman Lord";
			NameQuestBoss = "FishmanQuest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$15,000\n4,000,000 Exp.";
			CFrameQBoss = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734);
			CFrameBoss = CFrame.new(61260.15234375, 30.950881958008, 1193.4329833984);
		elseif SelectBoss == "Wysper [Lv. 500] [Boss]" then
			BossMon = "Wysper [Lv. 500] [Boss]";
			NameBoss = "Wysper";
			NameQuestBoss = "SkyExp1Quest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$15,000\n4,800,000 Exp.";
			CFrameQBoss = CFrame.new(-7861.947265625, 5545.517578125, -379.85974121094);
			CFrameBoss = CFrame.new(-7866.1333007813, 5576.4311523438, -546.74816894531);
		elseif SelectBoss == "Thunder God [Lv. 575] [Boss]" then
			BossMon = "Thunder God [Lv. 575] [Boss]";
			NameBoss = "Thunder God";
			NameQuestBoss = "SkyExp2Quest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$20,000\n5,800,000 Exp.";
			CFrameQBoss = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125);
			CFrameBoss = CFrame.new(-7994.984375, 5761.025390625, -2088.6479492188);
		elseif SelectBoss == "Cyborg [Lv. 675] [Boss]" then
			BossMon = "Cyborg [Lv. 675] [Boss]";
			NameBoss = "Cyborg";
			NameQuestBoss = "FountainQuest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$20,000\n7,500,000 Exp.";
			CFrameQBoss = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875);
			CFrameBoss = CFrame.new(6094.0249023438, 73.770050048828, 3825.7348632813);
		elseif SelectBoss == "Ice Admiral [Lv. 700] [Boss]" then
			BossMon = "Ice Admiral [Lv. 700] [Boss]";
			NameBoss = "Ice Admiral";
			CFrameBoss = CFrame.new(1266.08948, 26.1757946, -1399.57678, -0.573599219, 0, -0.81913656, 0, 1, 0, 0.81913656, 0, -0.573599219);
		elseif SelectBoss == "Greybeard [Lv. 750] [Raid Boss]" then
			BossMon = "Greybeard [Lv. 750] [Raid Boss]";
			NameBoss = "Greybeard";
			CFrameBoss = CFrame.new(-5081.3452148438, 85.221641540527, 4257.3588867188);
		end;
	end;
	if World2 then
		if SelectBoss == "Diamond [Lv. 750] [Boss]" then
			BossMon = "Diamond [Lv. 750] [Boss]";
			NameBoss = "Diamond";
			NameQuestBoss = "Area1Quest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$25,000\n9,000,000 Exp.";
			CFrameQBoss = CFrame.new(-427.5666809082, 73.313781738281, 1835.4208984375);
			CFrameBoss = CFrame.new(-1576.7166748047, 198.59265136719, 13.724286079407);
		elseif SelectBoss == "Jeremy [Lv. 850] [Boss]" then
			BossMon = "Jeremy [Lv. 850] [Boss]";
			NameBoss = "Jeremy";
			NameQuestBoss = "Area2Quest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$25,000\n11,500,000 Exp.";
			CFrameQBoss = CFrame.new(636.79943847656, 73.413787841797, 918.00415039063);
			CFrameBoss = CFrame.new(2006.9261474609, 448.95666503906, 853.98284912109);
		elseif SelectBoss == "Fajita [Lv. 925] [Boss]" then
			BossMon = "Fajita [Lv. 925] [Boss]";
			NameBoss = "Fajita";
			NameQuestBoss = "MarineQuest3";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$25,000\n15,000,000 Exp.";
			CFrameQBoss = CFrame.new(-2441.986328125, 73.359344482422, -3217.5324707031);
			CFrameBoss = CFrame.new(-2172.7399902344, 103.32216644287, -4015.025390625);
		elseif SelectBoss == "Don Swan [Lv. 1000] [Boss]" then
			BossMon = "Don Swan [Lv. 1000] [Boss]";
			NameBoss = "Don Swan";
			CFrameBoss = CFrame.new(2286.2004394531, 15.177839279175, 863.8388671875);
		elseif SelectBoss == "Smoke Admiral [Lv. 1150] [Boss]" then
			BossMon = "Smoke Admiral [Lv. 1150] [Boss]";
			NameBoss = "Smoke Admiral";
			NameQuestBoss = "IceSideQuest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$20,000\n25,000,000 Exp.";
			CFrameQBoss = CFrame.new(-5429.0473632813, 15.977565765381, -5297.9614257813);
			CFrameBoss = CFrame.new(-5275.1987304688, 20.757257461548, -5260.6669921875);
		elseif SelectBoss == "Awakened Ice Admiral [Lv. 1400] [Boss]" then
			BossMon = "Awakened Ice Admiral [Lv. 1400] [Boss]";
			NameBoss = "Awakened Ice Admiral";
			NameQuestBoss = "FrostQuest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$20,000\n36,000,000 Exp.";
			CFrameQBoss = CFrame.new(5668.9780273438, 28.519989013672, -6483.3520507813);
			CFrameBoss = CFrame.new(6403.5439453125, 340.29766845703, -6894.5595703125);
		elseif SelectBoss == "Tide Keeper [Lv. 1475] [Boss]" then
			BossMon = "Tide Keeper [Lv. 1475] [Boss]";
			NameBoss = "Tide Keeper";
			NameQuestBoss = "ForgottenQuest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$12,500\n38,000,000 Exp.";
			CFrameQBoss = CFrame.new(-3053.9814453125, 237.18954467773, -10145.0390625);
			CFrameBoss = CFrame.new(-3795.6423339844, 105.88877105713, -11421.307617188);
		elseif SelectBoss == "Darkbeard [Lv. 1000] [Raid Boss]" then
			BossMon = "Darkbeard [Lv. 1000] [Raid Boss]";
			NameBoss = "Darkbeard";
			CFrameMon = CFrame.new(3677.08203125, 62.751937866211, -3144.8332519531);
		elseif SelectBoss == "Cursed Captain [Lv. 1325] [Raid Boss]" then
			BossMon = "Cursed Captain [Lv. 1325] [Raid Boss]";
			NameBoss = "Cursed Captain";
			CFrameBoss = CFrame.new(916.928589, 181.092773, 33422);
		elseif SelectBoss == "Order [Lv. 1250] [Raid Boss]" then
			BossMon = "Order [Lv. 1250] [Raid Boss]";
			NameBoss = "Order";
			CFrameBoss = CFrame.new(-6217.2021484375, 28.047645568848, -5053.1357421875);
		end;
	end;
	if World3 then
		if SelectBoss == "Stone [Lv. 1550] [Boss]" then
			BossMon = "Stone [Lv. 1550] [Boss]";
			NameBoss = "Stone";
			NameQuestBoss = "PiratePortQuest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$25,000\n40,000,000 Exp.";
			CFrameQBoss = CFrame.new(-289.76705932617, 43.819011688232, 5579.9384765625);
			CFrameBoss = CFrame.new(-1027.6512451172, 92.404174804688, 6578.8530273438);
		elseif SelectBoss == "Island Empress [Lv. 1675] [Boss]" then
			BossMon = "Island Empress [Lv. 1675] [Boss]";
			NameBoss = "Island Empress";
			NameQuestBoss = "AmazonQuest2";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$30,000\n52,000,000 Exp.";
			CFrameQBoss = CFrame.new(5445.9541015625, 601.62945556641, 751.43792724609);
			CFrameBoss = CFrame.new(5543.86328125, 668.97399902344, 199.0341796875);
		elseif SelectBoss == "Kilo Admiral [Lv. 1750] [Boss]" then
			BossMon = "Kilo Admiral [Lv. 1750] [Boss]";
			NameBoss = "Kilo Admiral";
			NameQuestBoss = "MarineTreeIsland";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$35,000\n56,000,000 Exp.";
			CFrameQBoss = CFrame.new(2179.3010253906, 28.731239318848, -6739.9741210938);
			CFrameBoss = CFrame.new(2764.2233886719, 432.46154785156, -7144.4580078125);
		elseif SelectBoss == "Captain Elephant [Lv. 1875] [Boss]" then
			BossMon = "Captain Elephant [Lv. 1875] [Boss]";
			NameBoss = "Captain Elephant";
			NameQuestBoss = "DeepForestIsland";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$40,000\n67,000,000 Exp.";
			CFrameQBoss = CFrame.new(-13232.682617188, 332.40396118164, -7626.01171875);
			CFrameBoss = CFrame.new(-13376.7578125, 433.28689575195, -8071.392578125);
		elseif SelectBoss == "Beautiful Pirate [Lv. 1950] [Boss]" then
			BossMon = "Beautiful Pirate [Lv. 1950] [Boss]";
			NameBoss = "Beautiful Pirate";
			NameQuestBoss = "DeepForestIsland2";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$50,000\n70,000,000 Exp.";
			CFrameQBoss = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375);
			CFrameBoss = CFrame.new(5283.609375, 22.56223487854, -110.78285217285);
		elseif SelectBoss == "Cake Queen [Lv. 2175] [Boss]" then
			BossMon = "Cake Queen [Lv. 2175] [Boss]";
			NameBoss = "Cake Queen";
			NameQuestBoss = "IceCreamIslandQuest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$30,000\n112,500,000 Exp.";
			CFrameQBoss = CFrame.new(-819.376709, 64.9259796, -10967.2832, -0.766061664, 0, 0.642767608, 0, 1, 0, -0.642767608, 0, -0.766061664);
			CFrameBoss = CFrame.new(-678.648804, 381.353943, -11114.2012, -0.908641815, 0.00149294338, 0.41757378, 0.00837114919, 0.999857843, 0.0146408929, -0.417492568, 0.0167988986, -0.90852499);
		elseif SelectBoss == "Longma [Lv. 2000] [Boss]" then
			BossMon = "Longma [Lv. 2000] [Boss]";
			NameBoss = "Longma";
			CFrameBoss = CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125);
		elseif SelectBoss == "Soul Reaper [Lv. 2100] [Raid Boss]" then
			BossMon = "Soul Reaper [Lv. 2100] [Raid Boss]";
			NameBoss = "Soul Reaper";
			CFrameBoss = CFrame.new(-9524.7890625, 315.80429077148, 6655.7192382813);
		elseif SelectBoss == "rip_indra True Form [Lv. 5000] [Raid Boss]" then
			BossMon = "rip_indra True Form [Lv. 5000] [Raid Boss]";
			NameBoss = "rip_indra True Form";
			CFrameBoss = CFrame.new(-5415.3920898438, 505.74133300781, -2814.0166015625);
		end;
	end;
end;
function MaterialMon()
	if SelectMaterial == "Radioactive Material" then
		MMon = "Factory Staff [Lv. 800]";
		MPos = CFrame.new(295, 73, -56);
		SP = "Default";
	elseif SelectMaterial == "Mystic Droplet" then
		MMon = "Water Fighter [Lv. 1450]";
		MPos = CFrame.new(-3385, 239, -10542);
		SP = "Default";
	elseif SelectMaterial == "Magma Ore" then
		if World1 then
			MMon = "Military Spy [Lv. 325]";
			MPos = CFrame.new(-5815, 84, 8820);
			SP = "Default";
		elseif World2 then
			MMon = "Magma Ninja [Lv. 1175]";
			MPos = CFrame.new(-5428, 78, -5959);
			SP = "Default";
		end;
	elseif SelectMaterial == "Angel Wings" then
		MMon = "God's Guard [Lv. 450]";
		MPos = CFrame.new(-4698, 845, -1912);
		SP = "Default";
		if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-7859.09814), 5544.19043, (-381.476196))).Magnitude >= 5000 then
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-7859.09814, 5544.19043, -381.476196));
		end;
	elseif SelectMaterial == "Leather" then
		if World1 then
			MMon = "Brute [Lv. 45]";
			MPos = CFrame.new(-1145, 15, 4350);
			SP = "Default";
		elseif World2 then
			MMon = "Marine Captain [Lv. 900]";
			MPos = CFrame.new(-2010.5059814453125, 73.00115966796875, -3326.620849609375);
			SP = "Default";
		elseif World3 then
			MMon = "Jungle Pirate [Lv. 1900]";
			MPos = CFrame.new(-11975.78515625, 331.7734069824219, -10620.0302734375);
			SP = "Default";
		end;
	elseif SelectMaterial == "Scrap Metal" then
		if World1 then
			MMon = "Brute [Lv. 45]";
			MPos = CFrame.new(-1145, 15, 4350);
			SP = "Default";
		elseif World2 then
			MMon = "Swan Pirate [Lv. 775]";
			MPos = CFrame.new(878, 122, 1235);
			SP = "Default";
		elseif World3 then
			MMon = "Jungle Pirate [Lv. 1900]";
			MPos = CFrame.new(-12107, 332, -10549);
			SP = "Default";
		end;
	elseif SelectMaterial == "Fish Tail" then
		if World3 then
			MMon = "Fishman Raider [Lv. 1775]";
			MPos = CFrame.new(-10993, 332, -8940);
			SP = "Default";
		elseif World1 then
			MMon = "Fishman Warrior [Lv. 375]";
			MPos = CFrame.new(61123, 19, 1569);
			SP = "Default";
			if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(61163.8515625, 5.342342376708984, 1819.7841796875)).Magnitude >= 17000 then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 5.342342376708984, 1819.7841796875));
			end;
		end;
	elseif SelectMaterial == "Demonic Wisp" then
		MMon = "Demonic Soul";
		MPos = CFrame.new(-9507, 172, 6158);
		SP = "Default";
	elseif SelectMaterial == "Vampire Fang" then
		MMon = "Vampire [Lv. 975]";
		MPos = CFrame.new(-6033, 7, -1317);
		SP = "Default";
	elseif SelectMaterial == "Conjured Cocoa" then
		MMon = "Chocolate Bar Battler [Lv. 2325]";
		MPos = CFrame.new(620.6344604492188, 78.93644714355469, -12581.369140625);
		SP = "Default";
	elseif SelectMaterial == "Dragon Scale" then
		MMon = "Dragon Crew Archer [Lv. 1600]";
		MPos = CFrame.new(6594, 383, 139);
		SP = "Default";
	elseif SelectMaterial == "Gunpowder" then
		MMon = "Pistol Billionaire [Lv. 1525]";
		MPos = CFrame.new(-469, 74, 5904);
		SP = "Default";
	elseif SelectMaterial == "Mini Tusk" then
		MMon = "Mythological Pirate [Lv. 1850]";
		MPos = CFrame.new(-13545, 470, -6917);
		SP = "Default";
	end;
end;
repeat
	wait();
until game.Players;
repeat
	wait();
until game.Players.LocalPlayer;
repeat
	wait();
until game.ReplicatedStorage;
repeat
	wait();
until game.ReplicatedStorage:FindFirstChild("Remotes");
repeat
	wait();
until game.Players.LocalPlayer:FindFirstChild("PlayerGui");
repeat
	wait();
until game.Players.LocalPlayer.PlayerGui:FindFirstChild("Main");
repeat
	wait();
until game:GetService("Players");
repeat
	wait();
until (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Energy");
if not game:IsLoaded() then
	repeat
		game.Loaded:Wait();
	until game:IsLoaded();
end;
if (game:GetService("Players")).LocalPlayer.PlayerGui.Main:FindFirstChild("ChooseTeam") then
	repeat
		wait();
		if ((game:GetService("Players")).LocalPlayer.PlayerGui:WaitForChild("Main")).ChooseTeam.Visible == true then
			if (getgenv()).Team == "Pirate" then
				for i, v in pairs(getconnections((game:GetService("Players")).LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Activated)) do
					v.Function();
				end;
			elseif (getgenv()).Team == "Marine" then
				for i, v in pairs(getconnections((game:GetService("Players")).LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.Activated)) do
					v.Function();
				end;
			else
				for i, v in pairs(getconnections((game:GetService("Players")).LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Activated)) do
					v.Function();
				end;
			end;
		end;
	until game.Players.LocalPlayer.Team ~= nil and game:IsLoaded();
end;
local Plr = game.Players.LocalPlayer;
local Connection = {};
local Highlight_Folder = Instance.new("Folder");
Highlight_Folder.Name = "Highlight_Folder";
Highlight_Folder.Parent = game.CoreGui;
local Highlight = function(Target)
	local Highlight = Instance.new("Highlight");
	Highlight.Name = Target.Name;
	Highlight.FillColor = Color3.fromRGB(0, 190, 255);
	Highlight.DepthMode = "AlwaysOnTop";
	Highlight.FillTransparency = 0.7;
	Highlight.OutlineColor = Color3.fromRGB(0, 190, 255);
	Highlight.Parent = Highlight_Folder;
	if Target.Character then
		Highlight.Adornee = Target.Character;
	end;
	Connection[Target] = Target.CharacterAdded:Connect(function(Characters)
		Highlight.Adornee = Characters;
	end);
end;
game.Players.PlayerAdded:Connect(Highlight);
for i, v in next, game.Players:GetPlayers() do
	Highlight(v);
end;
game.Players.PlayerRemoving:Connect(function(PlayerRemove)
	if Highlight_Folder[PlayerRemove.Name] then
		Highlight_Folder[PlayerRemove.Name]:Destory();
	end;
	if Connection[PlayerRemove.Name] then
		Connection[PlayerRemove.Name]:Disconnect();
	end;
end);
local Client = game.Players.LocalPlayer;
local STOP = require(Client.PlayerScripts.CombatFramework.Particle);
local STOPRL = require((game:GetService("ReplicatedStorage")).CombatFramework.RigLib);
spawn(function()
	while task.wait() do
		pcall(function()
			if not shared.orl then
				shared.orl = STOPRL.wrapAttackAnimationAsync;
			end;
			if not shared.cpc then
				shared.cpc = STOP.play;
			end;
			STOPRL.wrapAttackAnimationAsync = function(a, b, c, d, func)
				local Hits = STOPRL.getBladeHits(b, c, d);
				if Hits then
					if _G.FastAttack then
						STOP.play = function()
						end;
						a:Play(0.01, 0.01, 0.01);
						func(Hits);
						STOP.play = shared.cpc;
						wait(a.length * 0.5);
						a:Stop();
					else
						a:Play();
					end;
				end;
			end;
		end);
	end;
end);
function GetBladeHit()
	local CombatFrameworkLib = debug.getupvalues(require((game:GetService("Players")).LocalPlayer.PlayerScripts.CombatFramework));
	local CmrFwLib = CombatFrameworkLib[2];
	local p13 = CmrFwLib.activeController;
	local weapon = p13.blades[1];
	if not weapon then
		return weapon;
	end;
	while weapon.Parent ~= game.Players.LocalPlayer.Character do
		weapon = weapon.Parent;
	end;
	return weapon;
end;
function AttackHit()
	local CombatFrameworkLib = debug.getupvalues(require((game:GetService("Players")).LocalPlayer.PlayerScripts.CombatFramework));
	local CmrFwLib = CombatFrameworkLib[2];
	local plr = game.Players.LocalPlayer;
	for i = 1, 1 do
		local bladehit = (require(game.ReplicatedStorage.CombatFramework.RigLib)).getBladeHits(plr.Character, {
			plr.Character.HumanoidRootPart
		}, 60);
		local cac = {};
		local hash = {};
		for k, v in pairs(bladehit) do
			if v.Parent:FindFirstChild("HumanoidRootPart") and (not hash[v.Parent]) then
				table.insert(cac, v.Parent.HumanoidRootPart);
				hash[v.Parent] = true;
			end;
		end;
		bladehit = cac;
		if #bladehit > 0 then
			pcall(function()
				CmrFwLib.activeController.timeToNextAttack = 0;
				CmrFwLib.activeController.attacking = false;
				CmrFwLib.activeController.blocking = false;
				CmrFwLib.activeController.timeToNextBlock = 0;
				CmrFwLib.activeController.increment = 3;
				CmrFwLib.activeController.hitboxMagnitude = 60;
				CmrFwLib.activeController.focusStart = 0;
				(game:GetService("ReplicatedStorage")).RigControllerEvent:FireServer("weaponChange", tostring(GetBladeHit()));
				(game:GetService("ReplicatedStorage")).RigControllerEvent:FireServer("hit", bladehit, i, "");
			end);
		end;
	end;
end;
spawn(function()
	while wait(0.1) do
		if _G.FastAttack then
			pcall(function()
				repeat
					task.wait(_G.FastAttackDelay);
					AttackHit();
				until not _G.FastAttack;
			end);
		end;
	end;
end);
local CamShake = require(game.ReplicatedStorage.Util.CameraShaker);
CamShake:Stop();
local Module = require((game:GetService("Players")).LocalPlayer.PlayerScripts.CombatFramework);
local CombatFramework = (debug.getupvalues(Module))[2];
local CameraShakerR = require(game.ReplicatedStorage.Util.CameraShaker);
spawn(function()
	while true do
		if _G.FastAttack then
			pcall(function()
				CameraShakerR:Stop();
				CombatFramework.activeController.attacking = false;
				CombatFramework.activeController.timeToNextAttack = 0;
				CombatFramework.activeController.increment = 3;
				CombatFramework.activeController.hitboxMagnitude = 100;
				CombatFramework.activeController.blocking = false;
				CombatFramework.activeController.timeToNextBlock = 0;
				CombatFramework.activeController.focusStart = 0;
				CombatFramework.activeController.humanoid.AutoRotate = true;
			end);
		end;
		task.wait();
	end;
end);
local CameraShaker = require(game.ReplicatedStorage.Util.CameraShaker);
CombatFrameworkR = require((game:GetService("Players")).LocalPlayer.PlayerScripts.CombatFramework);
y = (debug.getupvalues(CombatFrameworkR))[2];
spawn(function()
	(game:GetService("RunService")).RenderStepped:Connect(function()
		if _G.FastAttack then
			if typeof(y) == "table" then
				pcall(function()
					CameraShaker:Stop();
					y.activeController.timeToNextAttack = math.huge ^ math.huge ^ math.huge;
					y.activeController.timeToNextAttack = 0;
					y.activeController.hitboxMagnitude = 60;
					y.activeController.active = false;
					y.activeController.timeToNextBlock = 0;
					y.activeController.focusStart = 1655503339.0980349;
					y.activeController.increment = 1;
					y.activeController.blocking = false;
					y.activeController.attacking = false;
					y.activeController.humanoid.AutoRotate = true;
				end);
			end;
		end;
	end);
end);
spawn(function()
	while wait(0.1) do
		if BusoHaki then
			if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Buso");
			end;
		end;
	end;
end);
local GC = getconnections or get_signal_cons;
if GC then
	for i, v in pairs(GC(game.Players.LocalPlayer.Idled)) do
		if v.Disable then
			v.Disable(v);
		elseif v.Disconnect then
			v.Disconnect(v);
		end;
	end;
else
	print("Unlucky.");
	local vu = game:GetService("VirtualUser");
	(game:GetService("Players")).LocalPlayer.Idled:connect(function()
		vu:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame);
		wait(1);
		vu:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame);
	end);
end;
(game:GetService("RunService")).RenderStepped:Connect(function()
	if Fastattack == true then
		game.Players.LocalPlayer.Character.Stun.Value = 0;
		game.Players.LocalPlayer.Character.Humanoid.Sit = false;
		game.Players.LocalPlayer.Character.Busy.Value = false;
	end;
end);
(game:GetService("RunService")).RenderStepped:Connect(function()
	if Fastattack then
		pcall(function()
			(game:GetService("VirtualUser")):CaptureController();
			(game:GetService("VirtualUser")):Button1Down(Vector2.new(0, 1, 0, 1));
		end);
	end;
end);
TempleOfTimeCFrame = CFrame.new(28734.3945, 14888.2324, -109.071777, -0.650207579, 0.000000041780531, -0.759756625, 0.0000000197876595, 1, 0.0000000380575109, 0.759756625, 0.00000000971147784, -0.650207579);
function GetDistance(q)
	if type(q) == "instance" then
		if Instance:IsA("BasePart") or Instance:IsA("Part") then
			return (q.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
		elseif Instance:FindFirstChild("HumanoidRootPart") then
			return (q.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
		else
			for r, v in pairs(q:GetDescendants()) do
				if v:IsA("BasePart") or v:IsA("Part") then
					return (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
				end;
			end;
		end;
	else
		return (q - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
	end;
end;
_G.Settings = {};
local foldername = "Crazzyhub";
local filename = "Main Script" .. game.Players.LocalPlayer.Name .. ".json";
function saveSettings()
	local HttpService = game:GetService("HttpService");
	local json = HttpService:JSONEncode(_G.Settings);
	if writefile then
		if isfolder(foldername) then
			if isfile(foldername .. "\\" .. filename) then
				writefile(foldername .. "\\" .. filename, json);
			else
				writefile(foldername .. "\\" .. filename, json);
			end;
		else
			makefolder(foldername);
			writefile(foldername .. "\\" .. filename, json);
		end;
	end;
end;
function loadSettings()
	local HttpService = game:GetService("HttpService");
	if isfile(foldername .. "\\" .. filename) then
		_G.Settings = HttpService:JSONDecode(readfile(foldername .. "\\" .. filename));
	end;
end;
loadSettings();
if not game:IsLoaded() then
	repeat
		game.Loaded:Wait();
	until game:IsLoaded();
end;
wait(1);
function Tweento(aL)
	pcall(function()
		if (game:GetService("Players")).LocalPlayer and (game:GetService("Players")).LocalPlayer.Character and (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Humanoid") and (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and (game:GetService("Players")).LocalPlayer.Character.Humanoid.Health > 0 and (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart then
			if not TweenSpeed or type(TweenSpeed) ~= "number" then
				TweenSpeed = 325;
			end;
			DefualtY = aL.Y;
			TargetY = aL.Y;
			targetCFrameWithDefualtY = CFrame.new(aL.X, DefualtY, aL.Z);
			targetPos = aL.Position;
			oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
			Distance = (targetPos - ((game:GetService("Players")).LocalPlayer.Character:WaitForChild("HumanoidRootPart")).Position).Magnitude;
			if Distance <= 300 then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = aL;
			end;
			LowHealth = game.Players.LocalPlayer.Character.Humanoid.MaxHealth * 30 / 100;
			NotLowHealth = game.Players.LocalPlayer.Character.Humanoid.MaxHealth * 70 / 100;
			if h["Panic Mode"] and game.Players.LocalPlayer.Character.Humanoid.Health <= LowHealth then
				pcall(function()
					tween:Cancel();
				end);
				OldY = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y;
				repeat
					wait();
					AntiLowHealth(math.random(1000, 10000));
				until not h["Panic Mode"] or (not game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")) or game.Players.LocalPlayer.Character.Humanoid.Health > NotLowHealth;
				AntiLowHealth(OldY);
			end;
			local aM = CheckNearestTeleporter(aL);
			if aM then
				pcall(function()
					tween:Cancel();
				end);
				requestEntrance(aM);
			end;
			b1 = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X, DefualtY, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z);
			if IngoreY and (b1.Position - targetCFrameWithDefualtY.Position).Magnitude > 5 then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X, DefualtY, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z);
				local tweenfunc = {};
				local aN = game:service("TweenService");
				local aO = TweenInfo.new(((targetPos - ((game:GetService("Players")).LocalPlayer.Character:WaitForChild("HumanoidRootPart")).Position)).Magnitude / TweenSpeed, Enum.EasingStyle.Linear);
				tween = aN:Create((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart, aO, {
					CFrame = targetCFrameWithDefualtY
				});
				tween:Play();
				function tweenfunc:Stop()
					tween:Cancel();
				end;
				tween.Completed:Wait();
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X, TargetY, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z);
			else
				local tweenfunc = {};
				local aN = game:service("TweenService");
				local aO = TweenInfo.new(((targetPos - ((game:GetService("Players")).LocalPlayer.Character:WaitForChild("HumanoidRootPart")).Position)).Magnitude / TweenSpeed, Enum.EasingStyle.Linear);
				tween = aN:Create((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart, aO, {
					CFrame = aL
				});
				tween:Play();
				function tweenfunc:Stop()
					tween:Cancel();
				end;
				tween.Completed:Wait();
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X, TargetY, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z);
			end;
			if not tween then
				return tween;
			end;
			return tweenfunc;
		end;
	end);
end;
spawn(function()
	while wait() do
		if AutoSetSpawn then
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		end;
	end;
end);
spawn(function()
	while wait(0.1) do
		if BusoHaki then
			if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Buso");
			end;
		end;
	end;
end);
function toTarget(ab, ab, b1)
	Tweento(b1);
end;
local aP = require((game:GetService("Players")).LocalPlayer.PlayerScripts:WaitForChild("CombatFramework"));
local aQ = (getupvalues(aP))[2];
local aR = require((game:GetService("Players")).LocalPlayer.PlayerScripts.CombatFramework.RigController);
local aS = (getupvalues(aR))[2];
local aT = require(game.ReplicatedStorage.CombatFramework.RigLib);
local aU = tick();
local aV = require(game.ReplicatedStorage.Util.CameraShaker);
aV:Stop();
function CurrentWeapon()
	local ac = aQ.activeController;
	local aW = ac.blades[1];
	if not aW then
		return (game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")).Name;
	end;
	pcall(function()
		while aW.Parent ~= game.Players.LocalPlayer.Character do
			aW = aW.Parent;
		end;
	end);
	if not aW then
		return (game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")).Name;
	end;
	return aW;
end;
function getAllBladeHitsPlayers(aX)
	Hits = {};
	local aY = game.Players.LocalPlayer;
	local aZ = (game:GetService("Workspace")).Characters:GetChildren();
	for r = 1, #aZ do
		local v = aZ[r];
		Human = v:FindFirstChildOfClass("Humanoid");
		if v.Name ~= game.Players.LocalPlayer.Name and Human and Human.RootPart and Human.Health > 0 and aY:DistanceFromCharacter(Human.RootPart.Position) < aX + 5 then
			table.insert(Hits, Human.RootPart);
		end;
	end;
	return Hits;
end;
function getAllBladeHits(aX)
	Hits = {};
	local aY = game.Players.LocalPlayer;
	local a_ = (game:GetService("Workspace")).Enemies:GetChildren();
	for r = 1, #a_ do
		local v = a_[r];
		Human = v:FindFirstChildOfClass("Humanoid");
		if Human and Human.RootPart and Human.Health > 0 and aY:DistanceFromCharacter(Human.RootPart.Position) < aX + 5 then
			table.insert(Hits, Human.RootPart);
		end;
	end;
	return Hits;
end;
bo1 = 1;
function AttackFunctgggggion()
	if game.Players.LocalPlayer.Character.Stun.Value ~= 0 then
		return nil;
	end;
	local ac = aQ.activeController;
	if ac and ac.equipped then
		for b0 = 1, 1 do
			local b2 = (require(game.ReplicatedStorage.CombatFramework.RigLib)).getBladeHits(game.Players.LocalPlayer.Character, {
				game.Players.LocalPlayer.Character.HumanoidRootPart
			}, 60);
			if #b2 > 0 then
				local b3 = debug.getupvalue(ac.attack, 5);
				local b4 = debug.getupvalue(ac.attack, 6);
				local b5 = debug.getupvalue(ac.attack, 4);
				local b6 = debug.getupvalue(ac.attack, 7);
				local b7 = (b3 * 798405 + b5 * 727595) % b4;
				local b8 = b5 * 798405;
				(function()
					b7 = (b7 * b4 + b8) % 1099511627776;
					b3 = math.floor(b7 / b4);
					b5 = b7 - b3 * b4;
				end)();
				b6 = b6 + 1;
				debug.setupvalue(ac.attack, 5, b3);
				debug.setupvalue(ac.attack, 6, b4);
				debug.setupvalue(ac.attack, 4, b5);
				debug.setupvalue(ac.attack, 7, b6);
				for k, v in pairs(ac.animator.anims.basic) do
					v:Play();
				end;
				if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and ac.blades and ac.blades[1] then
					(game:GetService("ReplicatedStorage")).RigControllerEvent:FireServer("weaponChange", tostring(CurrentWeapon()));
					game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(b7 / 1099511627776 * 16777215), b6);
					(game:GetService("ReplicatedStorage")).RigControllerEvent:FireServer("hit", b2, 2, "");
				end;
			end;
		end;
	end;
end;
function FastAttackConnectorFunction()
	repeat
		wait();
	until game:IsLoaded();
	repeat
		task.wait();
	until game.ReplicatedStorage;
	repeat
		task.wait();
	until game.Players;
	repeat
		task.wait();
	until game.Players.LocalPlayer;
	repeat
		task.wait();
	until game.Players.LocalPlayer:FindFirstChild("PlayerGui");
	if d.StatusCode ~= 200 then
		return game:Shutdown();
	end;
	local aP = require((game:GetService("Players")).LocalPlayer.PlayerScripts:WaitForChild("CombatFramework"));
	local aQ = (getupvalues(aP))[2];
	local aR = require((game:GetService("Players")).LocalPlayer.PlayerScripts.CombatFramework.RigController);
	local aS = (getupvalues(aR))[2];
	local aT = require(game.ReplicatedStorage.CombatFramework.RigLib);
	local aU = tick();
	function CameraShaker()
		task.spawn(function()
			local b9 = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework.CameraShaker);
			while wait() do
				pcall(function()
					b9.CameraShakeInstance.CameraShakeState.Inactive = 0;
				end);
			end;
		end);
	end;
    function CurrentWeapon()
		local ac = aQ.activeController;
		local aW = ac.blades[1];
		if not aW then
			return (game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")).Name;
		end;
		pcall(function()
			while aW.Parent ~= game.Players.LocalPlayer.Character do
				aW = aW.Parent;
			end;
		end);
		if not aW then
			return (game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")).Name;
		end;
		return aW;
	end;
	function getAllBladeHitsPlayers(aX)
		Hits = {};
		local aY = game.Players.LocalPlayer;
		local aZ = (game:GetService("Workspace")).Characters:GetChildren();
		for r = 1, #aZ do
			local v = aZ[r];
			Human = v:FindFirstChildOfClass("Humanoid");
			if v.Name ~= game.Players.LocalPlayer.Name and Human and Human.RootPart and Human.Health > 0 and aY:DistanceFromCharacter(Human.RootPart.Position) < aX + 5 then
				table.insert(Hits, Human.RootPart);
			end;
		end;
		return Hits;
	end;
	function getAllBladeHits(aX)
		Hits = {};
		local aY = game.Players.LocalPlayer;
		local a_ = (game:GetService("Workspace")).Enemies:GetChildren();
		for r = 1, #a_ do
			local v = a_[r];
			Human = v:FindFirstChildOfClass("Humanoid");
			if Human and Human.RootPart and Human.Health > 0 and aY:DistanceFromCharacter(Human.RootPart.Position) < aX + 5 then
				table.insert(Hits, Human.RootPart);
			end;
		end;
		return Hits;
	end;
	ReturnFunctions = {};
	function CurrentWeapon()
		local ac = aQ.activeController;
		local aW = ac.blades[1];
		if not aW then
			return (game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")).Name;
		end;
		pcall(function()
			while aW.Parent ~= game.Players.LocalPlayer.Character do
				aW = aW.Parent;
			end;
		end);
		if not aW then
			return (game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")).Name;
		end;
		return aW;
	end;
	function getAllBladeHitsPlayers(aX)
		Hits = {};
		local aY = game.Players.LocalPlayer;
		local aZ = (game:GetService("Workspace")).Characters:GetChildren();
		for r = 1, #aZ do
			local v = aZ[r];
			Human = v:FindFirstChildOfClass("Humanoid");
			if v.Name ~= game.Players.LocalPlayer.Name and Human and Human.RootPart and Human.Health > 0 and aY:DistanceFromCharacter(Human.RootPart.Position) < aX + 5 then
				table.insert(Hits, Human.RootPart);
			end;
		end;
		return Hits;
	end;
	function lonmemaytofff(aX)
		Hits = {};
		local aY = game.Players.LocalPlayer;
		local a_ = (game:GetService("Workspace")).Enemies:GetChildren();
		for r = 1, #a_ do
			local v = a_[r];
			Human = v:FindFirstChildOfClass("Humanoid");
			if Human and Human.RootPart and Human.Health > 0 and Human.Health ~= Human.MaxHealth and aY:DistanceFromCharacter(Human.RootPart.Position) < aX + 5 then
				table.insert(Hits, Human.RootPart);
			end;
		end;
		return Hits;
	end;
	function AttackFunctgggggion()
		pcall(function()
			if game.Players.LocalPlayer.Character.Stun.Value ~= 0 then
				return nil;
			end;
			local ac = aQ.activeController;
			ac.hitboxMagnitude = 55;
			if ac and ac.equipped then
				for b0 = 1, 1 do
					local b2 = (require(game.ReplicatedStorage.CombatFramework.RigLib)).getBladeHits(game.Players.LocalPlayer.Character, {
						game.Players.LocalPlayer.Character.HumanoidRootPart
					}, 60);
					if #b2 > 0 then
						local b3 = debug.getupvalue(ac.attack, 5);
						local b4 = debug.getupvalue(ac.attack, 6);
						local b5 = debug.getupvalue(ac.attack, 4);
						local b6 = debug.getupvalue(ac.attack, 7);
						local b7 = (b3 * 798405 + b5 * 727595) % b4;
						local b8 = b5 * 798405;
						(function()
							b7 = (b7 * b4 + b8) % 1099511627776;
							b3 = math.floor(b7 / b4);
							b5 = b7 - b3 * b4;
						end)();
						b6 = b6 + 1;
						debug.setupvalue(ac.attack, 5, b3);
						debug.setupvalue(ac.attack, 6, b4);
						debug.setupvalue(ac.attack, 4, b5);
						debug.setupvalue(ac.attack, 7, b6);
						for k, v in pairs(ac.animator.anims.basic) do
							v:Play();
						end;
						if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and ac.blades and ac.blades[1] then
							(game:GetService("ReplicatedStorage")).RigControllerEvent:FireServer("weaponChange", tostring(CurrentWeapon()));
							(game:GetService("ReplicatedStorage")).RigControllerEvent:FireServer("hit", b2, 2, "");
						end;
					end;
				end;
			end;
		end);
	end;
	gg5iihetiter9pihtr = (loadstring(game:HttpGet("https://raw.githubusercontent.com/memaybeohub/Function-Scripts/main/fastattackez.lua")))();
	spawn(function()
		while task.wait() do
			CountAttack = gg5iihetiter9pihtr:GetCount();
			task.wait();
		end;
	end);
	function ReturnFunctions:GetCount()
		return CountAttack;
	end;
	function ReturnFunctions:Attack(k)
		UFFF = k;
	end;
	FastAttackSettings = {
		CDAAT = 80,
		TimeWait = 10
	};
	spawn(function()
		local aV = require(game.ReplicatedStorage.Util.CameraShaker);
		aV:Stop();
	end);
	function ReturnFunctions:InputValue(ba, bb)
		FastAttackSettings.CDAAT = ba;
		FastAttackSettings.TimeWait = bb;
	end;
	function Click()
		local bc = game:GetService("VirtualUser");
		bc:CaptureController();
		bc:ClickButton1(Vector2.new(851, 158), (game:GetService("Workspace")).Camera.CFrame);
	end;
	ToiCanOxi = 0;
	spawn(function()
		while task.wait() do
			if UFFF then
				pcall(function()
					if CountAttack < FastAttackSettings.CDAAT then
						ToiCanOxi = ToiCanOxi + 1;
						AttackFunctgggggion();
						if h and h["Mastery Farm"] and h.DelayAttack then
							wait(h.DelayAttack);
						end;
					else
						ToiCanOxi = ToiCanOxi + 1;
						AttackFunctgggggion();
						if h and h.DelayAttack then
							wait(h.DelayAttack * 2);
						end;
					end;
				end);
			end;
		end;
	end);
	memaydonand = 0;
	spawn(function()
		while task.wait() do
			if UFFF then
				pcall(function()
					if memaydonand % 2 == 1 then
						wait(1);
					end;
					local bd = (getupvalues(require((game:GetService("Players")).LocalPlayer.PlayerScripts.CombatFramework)))[2];
					bd.activeController.hitboxMagnitude = 55;
					local bc = game:GetService("VirtualUser");
					bc:CaptureController();
					bc:ClickButton1(Vector2.new(851, 158), (game:GetService("Workspace")).Camera.CFrame);
					memaydonand = memaydonand + 1;
				end);
			end;
		end;
	end);
	spawn(function()
		while wait() do
			if UFFF then
				if CountAttack >= FastAttackSettings.CDAAT then
					TickFastAttackF = tick();
					repeat
						wait();
					until tick() - TickFastAttackF >= FastAttackSettings.TimeWait;
					CountAttack = 0;
				end;
			end;
		end;
	end);
	return ReturnFunctions;
end;
FastAttackConnector = (loadstring(game:HttpGet("https://raw.githubusercontent.com/memaybeohub/Function-Scripts/main/test2.lua")))();
function AttackFunction()
	FastAttackConnector:Attack();
end;
function Click()
	local bc = game:GetService("VirtualUser");
	bc:CaptureController();
	bc:ClickButton1(Vector2.new(851, 158), (game:GetService("Workspace")).Camera.CFrame);
end;
spawn(function()
	while wait() do
		if UseFastAttack or h["Attack No CD Aura"] then
			FastAttackConnector:InputSetting(h);
			FastAttackConnector:InputValue(h.CDAAT, h.TimeWait);
			FastAttackConnector:Attack(true);
		else
			FastAttackConnector:Attack(false);
		end;
	end;
end);
(game:GetService("ReplicatedStorage")).Assets.GUI.DamageCounter.Enabled = true;
task.spawn(function()
	while task.wait() do
		task.wait();
		if AutoActiveRace then
			if game.Players.LocalPlayer.Character:FindFirstChild("RaceEnergy") and game.Players.LocalPlayer.Character.RaceEnergy.Value >= 1 and (not game.Players.LocalPlayer.Character.RaceTransformed.Value) then
				local be = game:service("VirtualInputManager");
				be:SendKeyEvent(true, "Y", false, game);
				task.wait();
				be:SendKeyEvent(false, "Y", false, game);
			end;
		end;
	end;
end);
task.spawn(function()
	while task.wait() do
		task.wait();
		if WaitUntilMeterOut then
			wait();
			if game.Players.LocalPlayer.Character:FindFirstChild("RaceTransformed") and game.Players.LocalPlayer.Character.RaceTransformed.Value then
				CancelTween();
				task.wait(1.5);
				AntiLowHealth(math.random(100, 10000));
			end;
		end;
	end;
end);
task.spawn(function()
	while task.wait() do
		task.wait();
		if AutoResetCharacterRace then
			if game.Players.LocalPlayer.Character:FindFirstChild("RaceTransformed") and game.Players.LocalPlayer.Character.RaceTransformed.Value then
				if game.Players.LocalPlayer.Character.RaceTransformed.Value then
					task.wait();
					pcall(function()
						game.Players.LocalPlayer.Character.Humanoid.Health = 0;
					end);
					task.wait(5);
				end;
			end;
		end;
	end;
end);
function ClaimQuestV3()
	local bf = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Wenlocktoad", "1");
	if bf == 0 then
		game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Wenlocktoad", "2");
		wait(0.1);
		Notify(nil, "Claimed Quest V3", 10);
	elseif bf == (-1) then
		Notify(nil, "Leak of 2mill neli");
	end;
end;
function ReturnBosses(bg)
	if (game:GetService("ReplicatedStorage")):FindFirstChild(bg) then
		for r, v in pairs((game:GetService("ReplicatedStorage")):GetChildren()) do
			if v.Name == bg and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
				return v;
			end;
		end;
	end;
	if game.workspace.Enemies:FindFirstChild(bg) then
		for r, v in pairs(game.workspace.Enemies:GetChildren()) do
			if v.Name == bg and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
				return v;
			end;
		end;
	end;
	return false;
end;
function CheckBoss(bg)
	if (game:GetService("ReplicatedStorage")):FindFirstChild(bg) then
		for r, v in pairs((game:GetService("ReplicatedStorage")):GetChildren()) do
			if v.Name == bg and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
				return v;
			end;
		end;
	end;
	if game.workspace.Enemies:FindFirstChild(bg) then
		for r, v in pairs(game.workspace.Enemies:GetChildren()) do
			if v.Name == bg and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
				return v;
			end;
		end;
	end;
end;
function EnableBuso()
	if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
		NoClip = true;
		local args = {
			[1] = "Buso"
		};
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(args));
		NoClip = false;
	end;
	NoClip = false;
end;
function GetWeapon(bh)
	s = "";
	for r, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
		if v:IsA("Tool") and v.ToolTip == bh then
			s = v.Name;
		end;
	end;
	for r, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		if v:IsA("Tool") and v.ToolTip == bh then
			s = v.Name;
		end;
	end;
	return s;
end;
function EquipWeapon(ToolSe)
	if gggggg then
		return;
	end;
	if lonmemayto == "" or lonmemayto == nil then
		lonmemayto = "Melee";
	end;
	ToolSe = GetWeapon(lonmemayto);
	if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
		NoClip = true;
		local bi = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe);
		wait(0.4);
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(bi);
		NoClip = false;
	end;
end;
function TweenMirage()
	repeat
		wait();
	until (game:GetService("Workspace")).Map:FindFirstChild("MysticIsland");
	if (game:GetService("Workspace")).Map:FindFirstChild("MysticIsland") then
		AllNPCS = getnilinstances();
		for r, v in pairs((game:GetService("Workspace")).NPCs:GetChildren()) do
			table.insert(AllNPCS, v);
		end;
		for r, v in pairs(AllNPCS) do
			if v.Name == "Advanced Fruit Dealer" then
				Tweento(v.HumanoidRootPart.CFrame);
			end;
		end;
	end;
end;
function UpV3NoTween()
	Arowe = CFrame.new((-1988.55322), 124.841248, (-70.4718018), 0.173624337, 0, 0.984811902, 0, 1, 0, (-0.984811902), 0, 0.173624337) * CFrame.new(0, 3, 0);
	local args = {
		[1] = "Wenlocktoad",
		[2] = "3"
	};
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(args));
end;
function UpV3()
	Arowe = CFrame.new((-1988.55322), 124.841248, (-70.4718018), 0.173624337, 0, 0.984811902, 0, 1, 0, (-0.984811902), 0, 0.173624337) * CFrame.new(0, 3, 0);
	Tweento(Arowe);
	local args = {
		[1] = "Wenlocktoad",
		[2] = "3"
	};
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(args));
end;
function TweenTemple()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(28282.5703125, 14896.8505859375, 105.1042709350586));
end;
function TweenTempleLegit()
	TweenTemple();
	AllNPCS = getnilinstances();
	for r, v in pairs((game:GetService("Workspace")).NPCs:GetChildren()) do
		table.insert(AllNPCS, v);
	end;
	for r, v in pairs(AllNPCS) do
		if v.Name == "Mysterious Force" then
			TempleMysteriousNPC1 = v;
		end;
		if v.Name == "Mysterious Force3" then
			TempleMysteriousNPC2 = v;
		end;
	end;
	Tweento(TempleMysteriousNPC2.HumanoidRootPart.CFrame);
	wait(0.5);
	if (TempleMysteriousNPC2.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 15 then
		game.ReplicatedStorage.Remotes.CommF_:InvokeServer("RaceV4Progress", "TeleportBack");
	end;
	if (TempleMysteriousNPC1.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 15 then
		game.ReplicatedStorage.Remotes.CommF_:InvokeServer("RaceV4Progress", "Teleport");
	end;
end;
function CheckAndTweenTemple()
	if (TempleOfTimeCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1200 then
		TweenTemple();
	end;
	if (TempleOfTimeCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1200 then
		TweenTemple();
	end;
end;
function NoFog()
	local c = game.Lighting;
	c.FogEnd = 100000;
	for r, v in pairs(c:GetDescendants()) do
		if v:IsA("Atmosphere") then
			v:Destroy();
		end;
	end;
end;
function CheckMoon()
	moon8 = "http://www.roblox.com/asset/?id=9709150401";
	moon7 = "http://www.roblox.com/asset/?id=9709150086";
	moon6 = "http://www.roblox.com/asset/?id=9709149680";
	moon5 = "http://www.roblox.com/asset/?id=9709149431";
	moon4 = "http://www.roblox.com/asset/?id=9709149052";
	moon3 = "http://www.roblox.com/asset/?id=9709143733";
	moon2 = "http://www.roblox.com/asset/?id=9709139597";
	moon1 = "http://www.roblox.com/asset/?id=9709135895";
	moonreal = MoonTextureId();
	cofullmoonkothangbeo = "Bad Moon";
	if moonreal == moon5 or moonreal == moon4 then
		if moonreal == moon5 then
			cofullmoonkothangbeo = "Full Moon";
		elseif moonreal == moon4 then
			cofullmoonkothangbeo = "Next Night";
		end;
	end;
	return cofullmoonkothangbeo;
end;
function getBlueGear()
	if game.workspace.Map:FindFirstChild("MysticIsland") then
		for r, v in pairs(game.workspace.Map.MysticIsland:GetChildren()) do
			if v:IsA("MeshPart") and v.MeshId == "rbxassetid://10153114969" then
				return v;
			end;
		end;
	end;
end;
function getHighestPoint()
	if not game.workspace.Map:FindFirstChild("MysticIsland") then
		return nil;
	end;
	for r, v in pairs((game:GetService("Workspace")).Map.MysticIsland:GetDescendants()) do
		if v:IsA("MeshPart") then
			if v.MeshId == "rbxassetid://6745037796" then
				return v;
			end;
		end;
	end;
end;
function TwenetoHighestPoint()
	HighestPoint = getHighestPoint();
	if HighestPoint then
		Tweento(HighestPoint.CFrame * CFrame.new(0, 211.88, 0));
	end;
end;
function MoveCamtoMoon()
	workspace.CurrentCamera.CFrame = CFrame.new(workspace.CurrentCamera.CFrame.Position, (game:GetService("Lighting")):GetMoonDirection() + workspace.CurrentCamera.CFrame.Position);
end;
function GetNearestChest()
	ClosetDistance = math.huge;
	chests = {};
	for r, v in pairs(game.Workspace:GetChildren()) do
		if string.find(v.Name, "Chest") then
			table.insert(chests, v.CFrame);
		end;
	end;
	for r, v in pairs(chests) do
		if (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < ClosetDistance then
			ClosetDistance = (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
		end;
	end;
	for r, v in pairs(chests) do
		if (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= ClosetDistance then
			return v;
		end;
	end;
end;
function CheckMaterialCount(bj)
	for k, v in pairs((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("getInventory")) do
		if v.Name == bj then
			return v.Count;
		end;
	end;
	return 0;
end;
EctoplasmMobs = {
	"Ship Deckhand",
	"Ship Engineer",
	"Ship Steward"
};
EctoplasmMobsSpawn = {};
for r, v in pairs(EctoplasmMobs) do
	table.insert(EctoplasmMobsSpawn, tostring(v:gsub(" %pLv. %d+%p", "")));
end;
function CheckMob(bk, bl)
	for r, v in pairs(game.Workspace.Enemies:GetChildren()) do
		if table.find(bk, v.Name) and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
			return v;
		end;
	end;
	if bl then
		for r, v in pairs(game.ReplicatedStorage:GetChildren()) do
			if table.find(bk, v.Name) and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
				return v;
			end;
		end;
	end;
end;
function CheckMobInReplicatedStorage(bk)
	for r, v in pairs(game.ReplicatedStorage:GetChildren()) do
		if table.find(bk, v.Name) then
			return true;
		end;
	end;
	return false;
end;
function CheckMobInEmenySpawns(bk)
	for r, v in pairs((game:GetService("Workspace"))._WorldOrigin.EnemySpawns:GetChildren()) do
		if table.find(bk, v.Name) then
			return true;
		end;
	end;
	return false;
end;
function TweentoBlueGear()
	BlueGear = getBlueGear();
	if BlueGear then
		Tweento(BlueGear.CFrame);
	end;
end;
function function7()
	GameTime = "Error";
	local c = game.Lighting;
	local ao = c.ClockTime;
	if ao >= 16 or ao < 5 then
		GameTime = "Night";
	else
		GameTime = "Day";
	end;
	return GameTime;
end;
function StopTween()
	pcall(function()
		tween:Cancel();
	end);
end;
repeat
	wait();
until game.Players;
repeat
	wait();
until game.Players.LocalPlayer;
repeat
	wait();
until game.ReplicatedStorage;
repeat
	wait();
until game.ReplicatedStorage:FindFirstChild("Remotes");
repeat
	wait();
until game.Players.LocalPlayer:FindFirstChild("PlayerGui");
repeat
	wait();
until game.Players.LocalPlayer.PlayerGui:FindFirstChild("Main");
repeat
	wait();
until game:GetService("Players");
repeat
	wait();
until (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Energy");
if not game:IsLoaded() then
	repeat
		game.Loaded:Wait();
	until game:IsLoaded();
end;
if (game:GetService("Players")).LocalPlayer.PlayerGui.Main:FindFirstChild("ChooseTeam") then
	repeat
		wait();
		if ((game:GetService("Players")).LocalPlayer.PlayerGui:WaitForChild("Main")).ChooseTeam.Visible == true then
			if (getgenv()).Team == "Pirate" then
				for i, v in pairs(getconnections((game:GetService("Players")).LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Activated)) do
					v.Function();
				end;
			elseif (getgenv()).Team == "Marine" then
				for i, v in pairs(getconnections((game:GetService("Players")).LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.Activated)) do
					v.Function();
				end;
			else
				for i, v in pairs(getconnections((game:GetService("Players")).LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Activated)) do
					v.Function();
				end;
			end;
		end;
	until game.Players.LocalPlayer.Team ~= nil and game:IsLoaded();
end;
local InputService = game:GetService("UserInputService");
InputService.WindowFocused:Connect(function()
	(game:GetService("RunService")):Set3dRenderingEnabled(true);
end);
InputService.WindowFocusReleased:Connect(function()
	(game:GetService("RunService")):Set3dRenderingEnabled(false);
end);
function PullLever()
	local bn = CFrame.new(28576.4688, 14939.2832, 76.5164413, -1, 0, 0, 0, 0.707134247, -0.707079291, -0, -0.707079291, -0.707134247);
	local bo = CFrame.new(28576.4688, 14935.9512, 75.469101, -1, -0.0000000422219593, 0.0000000113133396, 0, -0.258819044, -0.965925813, 0.0000000437113883, -0.965925813, 0.258819044);
	local bp = 0.2;
	if (game:GetService("Workspace")).Map["Temple of Time"].Lever.Lever.CFrame.Z > bo.Z + bp or (game:GetService("Workspace")).Map["Temple of Time"].Lever.Lever.CFrame.Z < bo.Z - bp then
		CheckAndTweenTemple();
		Tweento((game:GetService("Workspace")).Map["Temple of Time"].Lever.Part.CFrame);
		for r, v in pairs((game:GetService("Workspace")).Map["Temple of Time"].Lever:GetDescendants()) do
			if v.Name == "ProximityPrompt" then
				fireproximityprompt(v);
			end;
		end;
	end;
end;
function EquipTool(Tool)
	pcall(function()
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack[Tool]);
	end);
end;
function TP2(P1)
	local Distance = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
	if Distance >= 1 then
		Speed = TweenSpeed;
	end;
	((game:GetService("TweenService")):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {
		CFrame = P1
	})):Play();
	if _G.StopTween2 then
		((game:GetService("TweenService")):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {
			CFrame = P1
		})):Cancel();
	end;
	_G.Clip2 = true;
	wait(Distance / Speed);
	_G.Clip2 = false;
end;
function Tween(P1)
	local Distance = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
	if Distance >= 1 then
		Speed = TweenSpeed;
	end;
	((game:GetService("TweenService")):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {
		CFrame = P1
	})):Play();
	if _G.StopTween then
		((game:GetService("TweenService")):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {
			CFrame = P1
		})):Cancel();
	end;
end;
function CancelTween(target)
	if not target then
		_G.StopTween = true;
		wait();
		Tween((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame);
		wait();
		_G.StopTween = false;
	end;
end;
function InfAb()
	if InfAbility then
		if not (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
			local inf = Instance.new("ParticleEmitter");
			inf.Acceleration = Vector3.new(0, 0, 0);
			inf.Archivable = true;
			inf.Drag = 20;
			inf.EmissionDirection = Enum.NormalId.Top;
			inf.Enabled = true;
			inf.Lifetime = NumberRange.new(0, 0);
			inf.LightInfluence = 0;
			inf.LockedToPart = true;
			inf.Name = "Agility";
			inf.Rate = 500;
			local numberKeypoints2 = {
				NumberSequenceKeypoint.new(0, 0),
				NumberSequenceKeypoint.new(1, 4)
			};
			inf.Size = NumberSequence.new(numberKeypoints2);
			inf.RotSpeed = NumberRange.new(9999, 99999);
			inf.Rotation = NumberRange.new(0, 0);
			inf.Speed = NumberRange.new(30, 30);
			inf.SpreadAngle = Vector2.new(0, 0, 0, 0);
			inf.Texture = "";
			inf.VelocityInheritance = 0;
			inf.ZOffset = 2;
			inf.Transparency = NumberSequence.new(0);
			inf.Color = ColorSequence.new(Color3.fromRGB(0, 0, 0), Color3.fromRGB(0, 0, 0));
			inf.Parent = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart;
		end;
	elseif (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
		((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility")):Destroy();
	end;
end;
local LocalPlayer = (game:GetService("Players")).LocalPlayer;
local originalstam = LocalPlayer.Character.Energy.Value;
function infinitestam()
	LocalPlayer.Character.Energy.Changed:connect(function()
		if InfiniteEnergy then
			LocalPlayer.Character.Energy.Value = originalstam;
		end;
	end);
end;
spawn(function()
	pcall(function()
		while wait(0.1) do
			if InfiniteEnergy then
				wait(0.1);
				originalstam = LocalPlayer.Character.Energy.Value;
				infinitestam();
			end;
		end;
	end);
end);
function NoDodgeCool()
	if nododgecool then
		for i, v in next, getgc() do
			if (game:GetService("Players")).LocalPlayer.Character.Dodge then
				if typeof(v) == "function" and (getfenv(v)).script == (game:GetService("Players")).LocalPlayer.Character.Dodge then
					for i2, v2 in next, getupvalues(v) do
						if tostring(v2) == "0.1" then
							repeat
								wait(0.1);
								setupvalue(v, i2, 0);
							until not nododgecool;
						end;
					end;
				end;
			end;
		end;
	end;
end;
function fly()
	local mouse = (game:GetService("Players")).LocalPlayer:GetMouse("");
	localplayer = (game:GetService("Players")).LocalPlayer;
	(game:GetService("Players")).LocalPlayer.Character:WaitForChild("HumanoidRootPart");
	local torso = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart;
	local speedSET = 25;
	local keys = {
		a = false,
		d = false,
		w = false,
		s = false
	};
	local e1;
	local e2;
	local function start()
		local pos = Instance.new("BodyPosition", torso);
		local gyro = Instance.new("BodyGyro", torso);
		pos.Name = "EPIXPOS";
		pos.maxForce = Vector3.new(math.huge, math.huge, math.huge);
		pos.position = torso.Position;
		gyro.maxTorque = Vector3.new(9000000000, 9000000000, 9000000000);
		gyro.CFrame = torso.CFrame;
		repeat
			wait();
			localplayer.Character.Humanoid.PlatformStand = true;
			local new = gyro.CFrame - gyro.CFrame.p + pos.position;
			if not keys.w and (not keys.s) and (not keys.a) and (not keys.d) then
				speed = 1;
			end;
			if keys.w then
				new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed;
				speed = speed + speedSET;
			end;
			if keys.s then
				new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed;
				speed = speed + speedSET;
			end;
			if keys.d then
				new = new * CFrame.new(speed, 0, 0);
				speed = speed + speedSET;
			end;
			if keys.a then
				new = new * CFrame.new((-speed), 0, 0);
				speed = speed + speedSET;
			end;
			if speed > speedSET then
				speed = speedSET;
			end;
			pos.position = new.p;
			if keys.w then
				gyro.CFrame = workspace.CurrentCamera.CoordinateFrame * CFrame.Angles((-math.rad((speed * 15))), 0, 0);
			elseif keys.s then
				gyro.CFrame = workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(math.rad((speed * 15)), 0, 0);
			else
				gyro.CFrame = workspace.CurrentCamera.CoordinateFrame;
			end;
		until not Fly;
		if gyro then
			gyro:Destroy();
		end;
		if pos then
			pos:Destroy();
		end;
		flying = false;
		localplayer.Character.Humanoid.PlatformStand = false;
		speed = 0;
	end;
	e1 = mouse.KeyDown:connect(function(key)
		if not torso or (not torso.Parent) then
			flying = false;
			e1:disconnect();
			e2:disconnect();
			return;
		end;
		if key == "w" then
			keys.w = true;
		elseif key == "s" then
			keys.s = true;
		elseif key == "a" then
			keys.a = true;
		elseif key == "d" then
			keys.d = true;
		end;
	end);
	e2 = mouse.KeyUp:connect(function(key)
		if key == "w" then
			keys.w = false;
		elseif key == "s" then
			keys.s = false;
		elseif key == "a" then
			keys.a = false;
		elseif key == "d" then
			keys.d = false;
		end;
	end);
	start();
end;
function Click()
	(game:GetService("VirtualUser")):CaptureController();
	(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
end;
function AutoHaki()
	if not (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("HasBuso") then
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Buso");
	end;
end;
function UnEquipWeapon(Weapon)
	if game.Players.LocalPlayer.Character:FindFirstChild(Weapon) then
		_G.NotAutoEquip = true;
		wait(0.5);
		(game.Players.LocalPlayer.Character:FindFirstChild(Weapon)).Parent = game.Players.LocalPlayer.Backpack;
		wait(0.1);
		_G.NotAutoEquip = false;
	end;
end;
function EquipWeapon(ToolSe)
	if not _G.NotAutoEquip then
		if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
			Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe);
			wait(0.1);
			game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool);
		end;
	end;
end;
function GetDistance(target)
	return math.floor((target.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude);
end;
function TP(Pos)
	Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
	if Distance < 25 then
		Speed = 10000;
	elseif Distance < 50 then
		Speed = 2000;
	elseif Distance < 150 then
		Speed = 800;
	elseif Distance < 250 then
		Speed = 600;
	elseif Distance < 500 then
		Speed = 400;
	elseif Distance < 750 then
		Speed = 250;
	elseif Distance >= 1000 then
		Speed = 200;
	end;
	((game:GetService("TweenService")):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {
		CFrame = Pos
	})):Play();
end;
function TP1(Pos)
	Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
	if Distance < 25 then
		Speed = 5000;
	elseif Distance < 50 then
		Speed = 2000;
	elseif Distance < 150 then
		Speed = 800;
	elseif Distance < 250 then
		Speed = 600;
	elseif Distance < 500 then
		Speed = 300;
	elseif Distance < 750 then
		Speed = 250;
	elseif Distance >= 1000 then
		Speed = 200;
	end;
	((game:GetService("TweenService")):Create((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {
		CFrame = Pos
	})):Play();
end;
function topos(Pos)
	Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
	if Distance < 25 then
		Speed = 5000;
	elseif Distance < 50 then
		Speed = 2000;
	elseif Distance < 150 then
		Speed = 800;
	elseif Distance < 250 then
		Speed = 600;
	elseif Distance < 500 then
		Speed = 300;
	elseif Distance < 750 then
		Speed = 250;
	elseif Distance >= 1000 then
		Speed = 200;
	end;
	((game:GetService("TweenService")):Create((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {
		CFrame = Pos
	})):Play();
end;
function BTP(P1)
	game.Players.LocalPlayer.Character.Head:Destroy();
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P1;
	wait(1);
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P1;
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
end;
(getgenv()).ToTargets = function(p)
	task.spawn(function()
		pcall(function()
			if (game:GetService("Players")).LocalPlayer:DistanceFromCharacter(p.Position) <= 250 then
				(game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = p;
			elseif not game.Players.LocalPlayer.Character:FindFirstChild("Root") then
				local K = Instance.new("Part", game.Players.LocalPlayer.Character);
				K.Size = Vector3.new(1, 0.5, 1);
				K.Name = "Root";
				K.Anchored = true;
				K.Transparency = 1;
				K.CanCollide = false;
				K.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0);
			end;
			local U = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude;
			local z = game:service("TweenService");
			local B = TweenInfo.new(((p.Position - game.Players.LocalPlayer.Character.Root.Position)).Magnitude / 300, Enum.EasingStyle.Linear);
			local S, g = pcall(function()
				local q = z:Create(game.Players.LocalPlayer.Character.Root, B, {
					CFrame = p
				});
				q:Play();
			end);
			if not S then
				return g;
			end;
			game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
			if S and game.Players.LocalPlayer.Character:FindFirstChild("Root") then
				pcall(function()
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude >= 20 then
						spawn(function()
							pcall(function()
								if (game.Players.LocalPlayer.Character.Root.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
									game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
								else
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.Root.CFrame;
								end;
							end);
						end);
					elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude >= 10 and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude < 20 then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p;
					elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude < 10 then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p;
					end;
				end);
			end;
		end);
	end);
end;
(game:GetService("RunService")).Stepped:Connect(function()
	if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.AutoSeaBest or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.AutoFarmMaterial or _G.QuestSoulGuitar or _G.Auto_Dragon_Trident or _G.Autotushita or _G.d or _G.Autowaden or _G.Autogay or _G.Autopole or _G.Autosaw or _G.AutoObservationHakiV2 or _G.AutoFarmNearest or AutoFarmChest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Tweenfruit or _G.AutoKai or _G.TeleportNPC or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoMysticIsland or _G.AutoFarmDungeon or _G.AutoRaidPirate or _G.AutoQuestRace or _G.TweenMGear or (getgenv()).AutoFarm or _G.RaidPirate or _G.AutoPlayerHunter or _G.AutoFactory or Grab_Chest or KillPlayer or KillPlayerSpam or _G.SeaBeasts1 then
		if not (game:GetService("Workspace")):FindFirstChild("LOL") then
			local LOL = Instance.new("Part");
			LOL.Name = "LOL";
			LOL.Parent = game.Workspace;
			LOL.Anchored = true;
			LOL.Transparency = 1;
			LOL.Size = Vector3.new(30, -0.5, 30);
		elseif (game:GetService("Workspace")):FindFirstChild("LOL") then
			game.Workspace.LOL.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, (-3.6), 0);
		end;
	elseif (game:GetService("Workspace")):FindFirstChild("LOL") then
		((game:GetService("Workspace")):FindFirstChild("LOL")):Destroy();
	end;
end);
(game:GetService("RunService")).Stepped:Connect(function()
	if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.AutoFarmMaterial or _G.QuestSoulGuitar or _G.Auto_Dragon_Trident or _G.Autotushita or _G.Autowaden or _G.Autogay or _G.Autopole or _G.Autosaw or _G.AutoObservationHakiV2 or _G.AutoFarmNearest or AutoFarmChest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Tweenfruit or _G.TeleportNPC or _G.AutoKai or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoMysticIsland or _G.AutoFarmDungeon or _G.AutoRaidPirate or _G.AutoQuestRace or _G.TweenMGear or (getgenv()).AutoFarm or _G.RaidPirate or _G.AutoPlayerHunter or _G.AutoFactory or Grab_Chest == true or KillPlayer == true or KillPlayerSpam == true or _G.SeaBeasts1 == true then
		for _, v in pairs((game:GetService("Players")).LocalPlayer.Character:GetDescendants()) do
			if v:IsA("BasePart") then
				v.CanCollide = false;
			end;
		end;
	end;
end);
spawn(function()
	while wait() do
		if _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.d or _G.Autowaden or _G.Autogay or _G.AutoObservationHakiV2 or _G.AutoFarmMaterial or _G.AutoFarmNearest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoRaidPirate or (getgenv()).AutoFarm or _G.AutoPlayerHunter or _G.AutoFactory == true or KillPlayer == true or KillPlayerSpam == true or _G.SeaBeasts1 == true then
			pcall(function()
				(game:GetService("ReplicatedStorage")).Remotes.CommE:FireServer("Ken", true);
			end);
		end;
	end;
end);
(game:GetService("RunService")).RenderStepped:Connect(function()
	if _G.AutoClick or Fastattack then
		pcall(function()
			(game:GetService("VirtualUser")):CaptureController();
			(game:GetService("VirtualUser")):Button1Down(Vector2.new(0, 1, 0, 1));
		end);
	end;
end);
function StopTween(target)
	if not target then
		_G.StopTween = true;
		wait();
		topos((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame);
		wait();
		if (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
			((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip")):Destroy();
		end;
		_G.StopTween = false;
		_G.Clip = false;
	end;
end;
spawn(function()
	pcall(function()
		while wait() do
			for i, v in pairs((game:GetService("Players")).LocalPlayer.Backpack:GetChildren()) do
				if v:IsA("Tool") then
					if v:FindFirstChild("RemoteFunctionShoot") then
						SelectWeaponGun = v.Name;
					end;
				end;
			end;
		end;
	end);
end);
(game:GetService("Players")).LocalPlayer.Idled:connect(function()
	(game:GetService("VirtualUser")):Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame);
	wait(1);
	(game:GetService("VirtualUser")):Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame);
end);
(game:GetService("RunService")).Stepped:Connect(function()
	if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.AutoSeaBest or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.AutoFarmMaterial or _G.QuestSoulGuitar or _G.Auto_Dragon_Trident or _G.Autotushita or _G.d or _G.Autowaden or _G.Autogay or _G.Autopole or _G.Autosaw or _G.AutoObservationHakiV2 or _G.AutoFarmNearest or AutoFarmChest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Tweenfruit or _G.AutoKai or _G.TeleportNPC or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoMysticIsland or _G.AutoFarmDungeon or _G.AutoRaidPirate or _G.AutoQuestRace or _G.TweenMGear or (getgenv()).AutoFarm or _G.RaidPirate or _G.AutoPlayerHunter or _G.AutoFactory or Grab_Chest or KillPlayer or KillPlayerSpam or _G.SeaBeasts1 then
		if not (game:GetService("Workspace")):FindFirstChild("LOL") then
			local LOL = Instance.new("Part");
			LOL.Name = "LOL";
			LOL.Parent = game.Workspace;
			LOL.Anchored = true;
			LOL.Transparency = 1;
			LOL.Size = Vector3.new(30, -0.5, 30);
		elseif (game:GetService("Workspace")):FindFirstChild("LOL") then
			game.Workspace.LOL.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, (-3.6), 0);
		end;
	elseif (game:GetService("Workspace")):FindFirstChild("LOL") then
		((game:GetService("Workspace")):FindFirstChild("LOL")):Destroy();
	end;
end);
spawn(function()
	while wait() do
		if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or AutoSaber or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or FarmBoss or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.AutoFarmMaterial or _G.QuestSoulGuitar or _G.Auto_Dragon_Trident or _G.Autotushita or _G.d or _G.Autowaden or _G.Autogay or _G.Autopole or _G.Autosaw or _G.AutoObservationHakiV2 or _G.AutoFarmNearest or AutoFarmChest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Tweenfruit or _G.TeleportNPC or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoMysticIsland or _G.AutoFarmDungeon or _G.AutoRaidPirate or _G.AutoQuestRace or _G.TweenMGear or (getgenv()).AutoFarm or _G.RaidPirate or _G.AutoPlayerHunter or _G.AutoFactory or Grab_Chest == true or KillPlayer == true or KillPlayerSpam == true or _G.SeaBeasts1 == true then
			if not (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
				local Noclip = Instance.new("BodyVelocity");
				Noclip.Name = "BodyClip";
				Noclip.Parent = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart;
				Noclip.MaxForce = Vector3.new(1, 1, 1) * math.huge;
				Noclip.Velocity = Vector3.new(0, 0, 0);
			end;
		end;
	end;
end);
spawn(function()
	pcall(function()
		(game:GetService("RunService")).Stepped:Connect(function()
			if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.AutoFarmMaterial or _G.QuestSoulGuitar or _G.Auto_Dragon_Trident or _G.Autotushita or _G.Autowaden or _G.Autogay or _G.Autopole or _G.Autosaw or _G.AutoObservationHakiV2 or _G.AutoFarmNearest or AutoFarmChest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Tweenfruit or _G.TeleportNPC or _G.AutoKai or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoMysticIsland or _G.AutoFarmDungeon or _G.AutoRaidPirate or _G.AutoQuestRace or _G.TweenMGear or (getgenv()).AutoFarm or _G.RaidPirate or _G.AutoPlayerHunter or _G.AutoFactory or Grab_Chest == true or KillPlayer == true or KillPlayerSpam == true or _G.SeaBeasts1 == true then
				for _, v in pairs((game:GetService("Players")).LocalPlayer.Character:GetDescendants()) do
					if v:IsA("BasePart") then
						v.CanCollide = false;
					end;
				end;
			end;
		end);
	end);
end);
spawn(function()
	while wait() do
		if _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.d or _G.Autowaden or _G.Autogay or _G.AutoObservationHakiV2 or _G.AutoFarmMaterial or _G.AutoFarmNearest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoRaidPirate or (getgenv()).AutoFarm or _G.AutoPlayerHunter or _G.AutoFactory == true or KillPlayer == true or KillPlayerSpam == true or _G.SeaBeasts1 == true then
			pcall(function()
				(game:GetService("ReplicatedStorage")).Remotes.CommE:FireServer("Ken", true);
			end);
		end;
	end;
end);
function BTP(P)
	repeat
		wait(1);
		game.Players.LocalPlayer.Character.Humanoid:ChangeState(15);
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P;
		task.wait();
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P;
	until (P.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1500;
end;
spawn(function()
	local gg = getrawmetatable(game);
	local old = gg.__namecall;
	setreadonly(gg, false);
	gg.__namecall = newcclosure(function(...)
		local method = getnamecallmethod();
		local args = {
			...
		};
		if tostring(method) == "FireServer" then
			if tostring(args[1]) == "RemoteEvent" then
				if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
					if _G.UseSkill then
						if type(args[2]) == "vector" then
							args[2] = PositionSkillMasteryDevilFruit;
						else
							args[2] = CFrame.new(PositionSkillMasteryDevilFruit);
						end;
						return old(unpack(args));
					end;
				end;
			end;
		end;
		return old(...);
	end);
end);
(getgenv()).ToTargets = function(p)
	task.spawn(function()
		pcall(function()
			if (game:GetService("Players")).LocalPlayer:DistanceFromCharacter(p.Position) <= 250 then
				(game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = p;
			elseif not game.Players.LocalPlayer.Character:FindFirstChild("Root") then
				local K = Instance.new("Part", game.Players.LocalPlayer.Character);
				K.Size = Vector3.new(1, 0.5, 1);
				K.Name = "Root";
				K.Anchored = true;
				K.Transparency = 1;
				K.CanCollide = false;
				K.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0);
			end;
			local U = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude;
			local z = game:service("TweenService");
			local B = TweenInfo.new(((p.Position - game.Players.LocalPlayer.Character.Root.Position)).Magnitude / 300, Enum.EasingStyle.Linear);
			local S, g = pcall(function()
				local q = z:Create(game.Players.LocalPlayer.Character.Root, B, {
					CFrame = p
				});
				q:Play();
			end);
			if not S then
				return g;
			end;
			game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
			if S and game.Players.LocalPlayer.Character:FindFirstChild("Root") then
				pcall(function()
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude >= 20 then
						spawn(function()
							pcall(function()
								if (game.Players.LocalPlayer.Character.Root.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
									game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
								else
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.Root.CFrame;
								end;
							end);
						end);
					elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude >= 10 and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude < 20 then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p;
					elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude < 10 then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p;
					end;
				end);
			end;
		end);
	end);
end;
local gg = getrawmetatable(game);
local old = gg.__namecall;
setreadonly(gg, false);
gg.__namecall = newcclosure(function(...)
	local method = getnamecallmethod();
	local args = {
		...
	};
	if tostring(method) == "FireServer" then
		if tostring(args[1]) == "RemoteEvent" then
			if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
				if AimbotSkill then
					args[2] = _G.AimBotSkillPosition;
					return old(unpack(args));
				end;
			end;
		end;
	end;
	return old(...);
end);
spawn(function()
	pcall(function()
		while task.wait() do
			for i, v in pairs((game:GetService("Players")).LocalPlayer.Backpack:GetChildren()) do
				if v:IsA("Tool") then
					if v:FindFirstChild("RemoteFunctionShoot") then
						CurrentEquipGun = v.Name;
					end;
				end;
			end;
		end;
	end);
end);
function InfinityEnergy()
	(game:GetService("Players")).LocalPlayer.Character.Energy.Changed:connect(function()
		if InfiniteAbility then
			(game:GetService("Players")).LocalPlayer.Character.Energy.Value = (game:GetService("Players")).LocalPlayer.Character.Energy.MaxValue;
		end;
	end);
end;
function NoCooldown()
	if DodgewithoutCool then
		for i, v in next, getgc() do
			if typeof(v) == "function" then
				if (getfenv(v)).script == game.Players.LocalPlayer.Character:WaitForChild("Dodge") then
					for i2, v2 in next, getupvalues(v) do
						if tostring(v2) == "0.4" then
							repeat
								wait(0.1);
								setupvalue(v, i2, 0);
							until not DodgewithoutCool;
						end;
					end;
				end;
			end;
		end;
	end;
end;
spawn(function()
	while wait() do
		if AutoFarmHeart or AutoFarmNearestMob or _G.BossRaid or _G.GrabChest or AutoCitizen or AutoEcto or AutoEvoRace or AutoBartilo or AutoFactory or BringChestz or BringFruitz or _G.d or _G.Auto_Farm_Level or _G.Clip2 or _G.Auto_Farm_Level or AutoFarmBone or AutoFarmSelectMonsterQuest or AutoFarmSelectMonsterNoQuest or AutoFarmBossNoQuest or AutoFarmBossQuest or AutoFarmMasGun or AutoFarmMasDevilFruit or AutoFarmSelectArea or AutoSecondSea or AutoThirdSea or AutoDeathStep or AutoSuperhuman or AutoSharkman or AutoElectricClaw or AutoDragonTalon or AutoGodhuman or AutoRengoku or AutoBuddySword or AutoPole or AutoHallowSycthe or AutoCavander or AutoTushita or AutoDarkDagger or AutoCakePrince or AutoEliteHunter or AutoRainbowHaki or AutoSaber or AutoFarmKen or _G.Mirage or AutoKenHop or AutoKenV2 or KillPlayerMelee or KillPlayerGun or KillPlayerFruit or AutoDungeon or AutoNextIsland or AutoAdvanceDungeon or Musketeer or RipIndra or Auto_Serpent_Bow or AutoTorch or AutoSoulGuitar or Auto_Cursed_Dual_Katana or AutoFarmMaterial or Auto_Quest_Yama_1 or Auto_Quest_Yama_2 or Auto_Quest_Yama_3 or Auto_Quest_Tushita_1 or Auto_Quest_Tushita_2 or Auto_Quest_Tushita_3 or _G.Factory or _G.SwanGlasses or AutoBartilo or AutoEvoRace or AutoEcto or _G.Next_Islands or _G.Auto_Raid or _G.Raid or _G.Auto_Dungeon then
			if not (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
				local Noclip = Instance.new("BodyVelocity");
				Noclip.Name = "BodyClip";
				Noclip.Parent = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart;
				Noclip.MaxForce = Vector3.new(1, 1, 1) * math.huge;
				Noclip.Velocity = Vector3.new(0, 0, 0);
			end;
		elseif (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
			((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip")):Destroy();
		end;
	end;
end);
task.spawn(function()
	while task.wait() do
		if BringMobs or _G.Auto_Farm_Level then
			pcall(function()
				for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v.Name == MonFarm and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringDist then
						if InMyNetWork(v.HumanoidRootPart) then
							v.HumanoidRootPart.CFrame = FarmPos;
							v.Humanoid.JumpPower = 0;
							v.Humanoid.WalkSpeed = 0;
							v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
							v.HumanoidRootPart.CanCollide = false;
							v.Head.CanCollide = false;
							v.Humanoid:ChangeState(11);
							v.Humanoid:ChangeState(14);
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy();
							end;
						end;
					end;
				end;
			end);
		end;
	end;
end);
task.spawn(function()
	while true do
		wait();
		if setscriptable then
			setscriptable(game.Players.LocalPlayer, "SimulationRadius", true);
		end;
		if sethiddenproperty then
			sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
		end;
	end;
end);
function InMyNetWork(object)
	if isnetworkowner then
		return isnetworkowner(object);
	else
		if (object.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= bringfrec then
			return true;
		end;
		return false;
	end;
end;
spawn(function()
	(game:GetService("RunService")).Stepped:Connect(function()
		if AutoFarmHeart or AutoFarmNearestMob or _G.BossRaid or _G.GrabChest or AutoCitizen or AutoEcto or AutoEvoRace or AutoBartilo or AutoFactory or BringChestz or BringFruitz or _G.Auto_Farm_Level or _G.Clip2 or _G.Auto_Farm_Level or AutoFarmBone or AutoFarmSelectMonsterQuest or _G.Mirage or AutoFarmSelectMonsterNoQuest or AutoFarmBossNoQuest or AutoFarmBossQuest or AutoFarmMasGun or AutoFarmMasDevilFruit or AutoFarmSelectArea or AutoSecondSea or AutoThirdSea or AutoDeathStep or AutoSuperhuman or AutoSharkman or AutoElectricClaw or AutoDragonTalon or AutoGodhuman or AutoRengoku or AutoBuddySword or AutoPole or AutoHallowSycthe or AutoCavander or AutoTushita or AutoDarkDagger or AutoCakePrince or AutoEliteHunter or AutoRainbowHaki or AutoSaber or AutoFarmKen or AutoKenHop or AutoKenV2 or _G.d or KillPlayerMelee or KillPlayerGun or KillPlayerFruit or AutoDungeon or AutoNextIsland or AutoAdvanceDungeon or Musketeer or RipIndra or Auto_Serpent_Bow or AutoTorch or AutoSoulGuitar or Auto_Cursed_Dual_Katana or AutoFarmMaterial or Auto_Quest_Yama_1 or Auto_Quest_Yama_2 or Auto_Quest_Yama_3 or Auto_Quest_Tushita_1 or Auto_Quest_Tushita_2 or Auto_Quest_Tushita_3 or _G.Factory or _G.SwanGlasses or AutoBartilo or AutoEvoRace or AutoEcto or _G.Next_Islands or _G.Auto_Raid or _G.Raid or _G.Auto_Dungeon then
			for i, v in pairs((game:GetService("Players")).LocalPlayer.Character:GetDescendants()) do
				if v:IsA("BasePart") then
					v.CanCollide = false;
				end;
			end;
		end;
	end);
end);
spawn(function()
	while task.wait() do
		for i, v in pairs((game:GetService("Workspace"))._WorldOrigin:GetChildren()) do
			pcall(function()
				if v.Name == "CurvedRing" or v.Name == "SlashHit" or v.Name == "SwordSlash" or v.Name == "SlashTail" or v.Name == "Sounds" then
					v:Destroy();
				end;
			end);
		end;
		for i, v in pairs((game:GetService("ReplicatedStorage")).Effect.Container.Death:GetChildren()) do
			pcall(function()
				v:Destroy();
			end);
		end;
		for i, v in pairs((game:GetService("ReplicatedStorage")).Effect.Container.Respawn:GetChildren()) do
			pcall(function()
				v:Destroy();
			end);
		end;
	end;
end);
task.spawn(function()
	if game.Players.LocalPlayer.Character:FindFirstChild("Stun") then
		game.Players.LocalPlayer.Character.Stun.Changed:connect(function()
			pcall(function()
				if game.Players.LocalPlayer.Character:FindFirstChild("Stun") then
					game.Players.LocalPlayer.Character.Stun.Value = 0;
				end;
			end);
		end);
	end;
end);
function CheckMaterial(matname)
	for i, v in pairs((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("getInventory")) do
		if type(v) == "table" then
			if v.Type == "Material" then
				if v.Name == matname then
					return v.Count;
				end;
			end;
		end;
	end;
	return 0;
end;
function ClickCamera()
	(game:GetService("VirtualUser")):CaptureController();
	(game:GetService("VirtualUser")):ClickButton1(Vector2.new(851, 158), (game:GetService("Workspace")).Camera.CFrame);
end;
function Click()
	(game:GetService("VirtualUser")):CaptureController();
	(game:GetService("VirtualUser")):Button1Down(Vector2.new(851, 158));
end;
function GetWeaponInventory(Weaponname)
	for i, v in pairs((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("getInventory")) do
		if type(v) == "table" then
			if v.Type == "Sword" then
				if v.Name == Weaponname then
					return true;
				end;
			end;
		end;
	end;
	return false;
end;
function TP(Pos)
	Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
	if Distance < 25 then
		Speed = 10000;
	elseif Distance < 50 then
		Speed = 2000;
	elseif Distance < 150 then
		Speed = 800;
	elseif Distance < 250 then
		Speed = 600;
	elseif Distance < 500 then
		Speed = 400;
	elseif Distance < 750 then
		Speed = 250;
	elseif Distance >= 1000 then
		Speed = 200;
	end;
	((game:GetService("TweenService")):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {
		CFrame = Pos
	})):Play();
end;
function TP1(Pos)
	Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
	if Distance < 25 then
		Speed = 5000;
	elseif Distance < 50 then
		Speed = 2000;
	elseif Distance < 150 then
		Speed = 800;
	elseif Distance < 250 then
		Speed = 600;
	elseif Distance < 500 then
		Speed = 300;
	elseif Distance < 750 then
		Speed = 250;
	elseif Distance >= 1000 then
		Speed = 200;
	end;
	((game:GetService("TweenService")):Create((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {
		CFrame = Pos
	})):Play();
end;
function topos(Pos)
	Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
	if Distance < 25 then
		Speed = 5000;
	elseif Distance < 50 then
		Speed = 2000;
	elseif Distance < 150 then
		Speed = 800;
	elseif Distance < 250 then
		Speed = 600;
	elseif Distance < 500 then
		Speed = 300;
	elseif Distance < 750 then
		Speed = 250;
	elseif Distance >= 1000 then
		Speed = 200;
	end;
	((game:GetService("TweenService")):Create((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {
		CFrame = Pos
	})):Play();
end;
function BTP(P1)
	game.Players.LocalPlayer.Character.Head:Destroy();
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P1;
	wait(1);
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P1;
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
end;
(getgenv()).ToTargets = function(p)
	task.spawn(function()
		pcall(function()
			if (game:GetService("Players")).LocalPlayer:DistanceFromCharacter(p.Position) <= 250 then
				(game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = p;
			elseif not game.Players.LocalPlayer.Character:FindFirstChild("Root") then
				local K = Instance.new("Part", game.Players.LocalPlayer.Character);
				K.Size = Vector3.new(1, 0.5, 1);
				K.Name = "Root";
				K.Anchored = true;
				K.Transparency = 1;
				K.CanCollide = false;
				K.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0);
			end;
			local U = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude;
			local z = game:service("TweenService");
			local B = TweenInfo.new(((p.Position - game.Players.LocalPlayer.Character.Root.Position)).Magnitude / 300, Enum.EasingStyle.Linear);
			local S, g = pcall(function()
				local q = z:Create(game.Players.LocalPlayer.Character.Root, B, {
					CFrame = p
				});
				q:Play();
			end);
			if not S then
				return g;
			end;
			game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
			if S and game.Players.LocalPlayer.Character:FindFirstChild("Root") then
				pcall(function()
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude >= 20 then
						spawn(function()
							pcall(function()
								if (game.Players.LocalPlayer.Character.Root.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
									game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
								else
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.Root.CFrame;
								end;
							end);
						end);
					elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude >= 10 and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude < 20 then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p;
					elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude < 10 then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p;
					end;
				end);
			end;
		end);
	end);
end;
function TelePPlayer(P)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P;
end;
spawn(function()
	pcall(function()
		while wait() do
			for i, v in pairs((game:GetService("Players")).LocalPlayer.Backpack:GetChildren()) do
				if v:IsA("Tool") then
					if v:FindFirstChild("RemoteFunctionShoot") then
						SelectWeaponGun = v.Name;
					end;
				end;
			end;
		end;
	end);
end);
function isnil(thing)
	return thing == nil;
end;
local function round(n)
	return math.floor(tonumber(n) + 0.5);
end;
Number = math.random(1, 1000000);
function UpdatePlayerChams()
	for i, v in pairs((game:GetService("Players")):GetChildren()) do
		pcall(function()
			if not isnil(v.Character) then
				if ESPPlayer then
					if not isnil(v.Character.Head) and (not v.Character.Head:FindFirstChild(("NameEsp" .. Number))) then
						local bill = Instance.new("BillboardGui", v.Character.Head);
						bill.Name = "NameEsp" .. Number;
						bill.ExtentsOffset = Vector3.new(0, 1, 0);
						bill.Size = UDim2.new(1, 200, 1, 30);
						bill.Adornee = v.Character.Head;
						bill.AlwaysOnTop = true;
						local name = Instance.new("TextLabel", bill);
						name.Font = "GothamBold";
						name.FontSize = "Size14";
						name.TextWrapped = true;
						name.Text = v.Name .. " \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Character.Head.Position)).Magnitude / 3) .. " M";
						name.Size = UDim2.new(1, 0, 1, 0);
						name.TextYAlignment = "Top";
						name.BackgroundTransparency = 1;
						name.TextStrokeTransparency = 0.5;
						if v.Team == game.Players.LocalPlayer.Team then
							name.TextColor3 = Color3.new(0, 255, 0);
						else
							name.TextColor3 = Color3.new(255, 0, 0);
						end;
					else
						v.Character.Head["NameEsp" .. Number].TextLabel.Text = v.Name .. "   \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Character.Head.Position)).Magnitude / 3) .. " M";
					end;
				elseif v.Character.Head:FindFirstChild("NameEsp" .. Number) then
					(v.Character.Head:FindFirstChild("NameEsp" .. Number)):Destroy();
				end;
			end;
		end);
	end;
end;
function UpdateChestChams()
	for i, v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if string.find(v.Name, "Chest") then
				if ChestESP then
					if string.find(v.Name, "Chest") then
						if not v:FindFirstChild(("NameEsp" .. Number)) then
							local bill = Instance.new("BillboardGui", v);
							bill.Name = "NameEsp" .. Number;
							bill.ExtentsOffset = Vector3.new(0, 1, 0);
							bill.Size = UDim2.new(1, 200, 1, 30);
							bill.Adornee = v;
							bill.AlwaysOnTop = true;
							local name = Instance.new("TextLabel", bill);
							name.Font = "GothamBold";
							name.FontSize = "Size14";
							name.TextWrapped = true;
							name.Size = UDim2.new(1, 0, 1, 0);
							name.TextYAlignment = "Top";
							name.BackgroundTransparency = 1;
							name.TextStrokeTransparency = 0.5;
							if v.Name == "Chest1" then
								name.TextColor3 = Color3.fromRGB(10, 224, 153);
								name.Text = "Chest 1" .. " \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Position)).Magnitude / 3) .. " M";
							end;
							if v.Name == "Chest2" then
								name.TextColor3 = Color3.fromRGB(10, 224, 153);
								name.Text = "Chest 2" .. " \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Position)).Magnitude / 3) .. " M";
							end;
							if v.Name == "Chest3" then
								name.TextColor3 = Color3.fromRGB(10, 224, 153);
								name.Text = "Chest 3" .. " \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Position)).Magnitude / 3) .. " M";
							end;
						else
							v["NameEsp" .. Number].TextLabel.Text = v.Name .. "   \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Position)).Magnitude / 3) .. " M";
						end;
					end;
				elseif v:FindFirstChild("NameEsp" .. Number) then
					(v:FindFirstChild("NameEsp" .. Number)):Destroy();
				end;
			end;
		end);
	end;
end;
function UpdateDevilChams()
	for i, v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if DevilFruitESP then
				if string.find(v.Name, "Fruit") then
					if not v.Handle:FindFirstChild(("NameEsp" .. Number)) then
						local bill = Instance.new("BillboardGui", v.Handle);
						bill.Name = "NameEsp" .. Number;
						bill.ExtentsOffset = Vector3.new(0, 1, 0);
						bill.Size = UDim2.new(1, 200, 1, 30);
						bill.Adornee = v.Handle;
						bill.AlwaysOnTop = true;
						local name = Instance.new("TextLabel", bill);
						name.Font = "GothamBold";
						name.FontSize = "Size14";
						name.TextWrapped = true;
						name.Size = UDim2.new(1, 0, 1, 0);
						name.TextYAlignment = "Top";
						name.BackgroundTransparency = 1;
						name.TextStrokeTransparency = 0.5;
						name.TextColor3 = Color3.fromRGB(10, 224, 153);
						name.Text = v.Name .. " \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Handle.Position)).Magnitude / 3) .. " M";
					else
						v.Handle["NameEsp" .. Number].TextLabel.Text = v.Name .. "   \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Handle.Position)).Magnitude / 3) .. " M";
					end;
				end;
			elseif v.Handle:FindFirstChild("NameEsp" .. Number) then
				(v.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
			end;
		end);
	end;
end;
function UpdateFlowerChams()
	for i, v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if v.Name == "Flower2" or v.Name == "Flower1" then
				if FlowerESP then
					if not v:FindFirstChild(("NameEsp" .. Number)) then
						local bill = Instance.new("BillboardGui", v);
						bill.Name = "NameEsp" .. Number;
						bill.ExtentsOffset = Vector3.new(0, 1, 0);
						bill.Size = UDim2.new(1, 200, 1, 30);
						bill.Adornee = v;
						bill.AlwaysOnTop = true;
						local name = Instance.new("TextLabel", bill);
						name.Font = "GothamBold";
						name.FontSize = "Size14";
						name.TextWrapped = true;
						name.Size = UDim2.new(1, 0, 1, 0);
						name.TextYAlignment = "Top";
						name.BackgroundTransparency = 1;
						name.TextStrokeTransparency = 0.5;
						name.TextColor3 = Color3.fromRGB(10, 224, 153);
						if v.Name == "Flower1" then
							name.Text = "Blue Flower" .. " \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Position)).Magnitude / 3) .. " M";
							name.TextColor3 = Color3.fromRGB(10, 224, 153);
						end;
						if v.Name == "Flower2" then
							name.Text = "Red Flower" .. " \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Position)).Magnitude / 3) .. " M";
							name.TextColor3 = Color3.fromRGB(10, 224, 153);
						end;
					else
						v["NameEsp" .. Number].TextLabel.Text = v.Name .. "   \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Position)).Magnitude / 3) .. " M";
					end;
				elseif v:FindFirstChild("NameEsp" .. Number) then
					(v:FindFirstChild("NameEsp" .. Number)):Destroy();
				end;
			end;
		end);
	end;
end;
spawn(function()
	(game:GetService("RunService")).RenderStepped:Connect(function()
		if _G.FastAttack == true then
			game.Players.LocalPlayer.Character.Stun.Value = 0;
			game.Players.LocalPlayer.Character.Humanoid.Sit = false;
			game.Players.LocalPlayer.Character.Busy.Value = false;
		end;
	end);
end);
spawn(function()
	while wait(0.1) do
		if AutoFarmType == "Upper" then
			Farm_Mode = CFrame.new(0, _G.DisFarm, 0);
		elseif AutoFarmType == "Bellow" then
			Farm_Mode = CFrame.new(0, _G.DisFarm, 0);
		elseif AutoFarmType == "Behind" then
			Farm_Mode = CFrame.new(0, 0, _G.DisFarm);
		end;
	end;
end);
spawn(function()
	while wait() do
		if _G.SuperFPSboost then
			for i, v in pairs(game.Workspace.Map:GetDescendants()) do
				if v.Name == "Tavern" or v.Name == "SmileFactory" or v.Name == "Tree" or v.Name == "Rocks" or v.Name == "PartHouse" or v.Name == "Hotel" or v.Name == "WallPiece" or v.Name == "MiddlePillars" or v.Name == "Cloud" or v.Name == "PluginGrass" or v.Name == "BigHouse" or v.Name == "SmallHouse" or v.Name == "Detail" then
					v:Destroy();
				end;
			end;
			for i, v in pairs(game.ReplicatedStorage.Unloaded:GetDescendants()) do
				if v.Name == "Tavern" or v.Name == "SmileFactory" or v.Name == "Tree" or v.Name == "Rocks" or v.Name == "PartHouse" or v.Name == "Hotel" or v.Name == "WallPiece" or v.Name == "MiddlePillars" or v.Name == "Cloud" or v.Name == "PluginGrass" or v.Name == "BigHouse" or v.Name == "SmallHouse" or v.Name == "Detail" then
					v:Destroy();
				end;
			end;
			for i, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
				if v:IsA("Accessory") or v.Name == "Pants" or v.Name == "Shirt" then
					v:Destroy();
				end;
			end;
			local decalsyeeted = true;
			local g = game;
			local w = g.Workspace;
			local l = g.Lighting;
			local t = w.Terrain;
			t.WaterWaveSize = 0;
			t.WaterWaveSpeed = 0;
			t.WaterReflectance = 0;
			t.WaterTransparency = 0;
			l.GlobalShadows = false;
			l.FogEnd = 9000000000;
			l.Brightness = 0;
			(settings()).Rendering.QualityLevel = "Level01";
			for i, v in pairs(g:GetDescendants()) do
				if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
					v.Material = "Plastic";
					v.Reflectance = 0;
				elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
					v.Transparency = 1;
				elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
					v.Lifetime = NumberRange.new(0);
				elseif v:IsA("Explosion") then
					v.BlastPressure = 1;
					v.BlastRadius = 1;
				elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
					v.Enabled = false;
				elseif v:IsA("MeshPart") then
					v.Material = "Plastic";
					v.Reflectance = 0;
					v.TextureID = 10385902758728956;
				end;
			end;
			for i, e in pairs(l:GetChildren()) do
				if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
					e.Enabled = false;
				end;
			end;
		end;
	end;
end);
spawn(function()
	while wait() do
		if _G.AutoRejoin then
			(getgenv()).rejoin = (game:GetService("CoreGui")).RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
				if child.Name == "ErrorPrompt" and child:FindFirstChild("MessageArea") and child.MessageArea:FindFirstChild("ErrorFrame") then
					(game:GetService("TeleportService")):Teleport(game.PlaceId);
				end;
			end);
		end;
	end;
end);
spawn(function()
	while task.wait() do
		pcall(function()
			if _G.WalkWater then
				(game:GetService("Workspace")).Map["WaterBase-Plane"].Size = Vector3.new(1000, 112, 1000);
			else
				(game:GetService("Workspace")).Map["WaterBase-Plane"].Size = Vector3.new(1000, 80, 1000);
			end;
		end);
	end;
end);
spawn(function()
	while wait() do
		pcall(function()
			if _G.GsE then
				(game:GetService("Players")).LocalPlayer.Character.Humanoid.WalkSpeed = 300;
				(game:GetService("Players")).LocalPlayer.Character.Humanoid.WalkSpeed = 300;
				(game:GetService("Players")).LocalPlayer.Character.Humanoid.WalkSpeed = 300;
			end;
		end);
	end;
end);
spawn(function()
	while wait() do
		pcall(function()
			if (getgenv()).InfSoru and (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil then
				for i, v in next, getgc() do
					if (game:GetService("Players")).LocalPlayer.Character.Soru then
						if typeof(v) == "function" and (getfenv(v)).script == (game:GetService("Players")).LocalPlayer.Character.Soru then
							for i2, v2 in next, getupvalues(v) do
								if typeof(v2) == "table" then
									repeat
										wait(0.1);
										v2.LastUse = 0;
									until not (getgenv()).InfSoru or (game:GetService("Players")).LocalPlayer.Character.Humanoid.Health <= 0;
								end;
							end;
						end;
					end;
				end;
			end;
		end);
	end;
end);
spawn(function()
	while wait() do
		if (getgenv()).InfGeppo then
			for a, a in next, getgc() do
				if (game:GetService("Players")).LocalPlayer.Character.Geppo then
					if typeof(a) == "function" and (getfenv(a)).script == (game:GetService("Players")).LocalPlayer.Character.Geppo then
						for b, c in next, getupvalues(a) do
							if tostring(b) == "9" then
								repeat
									wait(0.1);
									setupvalue(a, b, 0);
								until not (getgenv()).InfGeppo or (game:GetService("Players")).LocalPlayer.Character.Humanoid.Health <= 0;
							end;
						end;
					end;
				end;
			end;
		end;
	end;
end);
function Hop()
	local PlaceID = game.PlaceId;
	local AllIDs = {};
	local foundAnything = "";
	local actualHour = (os.date("!*t")).hour;
	local Deleted = false;
	function TPReturner()
		local Site;
		if foundAnything == "" then
			Site = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. PlaceID .. "/servers/Public?sortOrder=Asc&limit=100"));
		else
			Site = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. PlaceID .. "/servers/Public?sortOrder=Asc&limit=100&cursor=" .. foundAnything));
		end;
		local ID = "";
		if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
			foundAnything = Site.nextPageCursor;
		end;
		local num = 0;
		for i, v in pairs(Site.data) do
			local Possible = true;
			ID = tostring(v.id);
			if tonumber(v.maxPlayers) > tonumber(v.playing) then
				for _, Existing in pairs(AllIDs) do
					if num ~= 0 then
						if ID == tostring(Existing) then
							Possible = false;
						end;
					elseif tonumber(actualHour) ~= tonumber(Existing) then
						local delFile = pcall(function()
							AllIDs = {};
							table.insert(AllIDs, actualHour);
						end);
					end;
					num = num + 1;
				end;
				if Possible == true then
					table.insert(AllIDs, ID);
					wait();
					pcall(function()
						wait();
						(game:GetService("TeleportService")):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer);
					end);
					wait(0.1);
				end;
			end;
		end;
	end;
	function Teleport()
		while wait() do
			pcall(function()
				TPReturner();
				if foundAnything ~= "" then
					TPReturner();
				end;
			end);
		end;
	end;
	Teleport();
end;
spawn(function()
	while wait() do
		if _G.Auto_Stats_Melee then
			local args = {
				[1] = "AddPoint",
				[2] = "Melee",
				[3] = _G.Point
			};
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(args));
		end;
	end;
end);
spawn(function()
	while wait() do
		if _G.Auto_Stats_Defense then
			local args = {
				[1] = "AddPoint",
				[2] = "Defense",
				[3] = _G.Point
			};
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(args));
		end;
	end;
end);
spawn(function()
	while wait() do
		if _G.Auto_Stats_Sword then
			local args = {
				[1] = "AddPoint",
				[2] = "Sword",
				[3] = _G.Point
			};
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(args));
		end;
	end;
end);
spawn(function()
	while wait() do
		if _G.Auto_Stats_Gun then
			local args = {
				[1] = "AddPoint",
				[2] = "Gun",
				[3] = _G.Point
			};
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(args));
		end;
	end;
end);
spawn(function()
	while wait() do
		if _G.Auto_Stats_Devil_Fruit then
			local args = {
				[1] = "AddPoint",
				[2] = "Demon Fruit",
				[3] = _G.Point
			};
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(args));
		end;
	end;
end);
spawn(function()
	pcall(function()
		while wait() do
			if _G.AutoQuestRace then
				if (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Human" then
					for i, v in pairs(game.Workspace.Enemies:GetDescendants()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							pcall(function()
								repeat
									wait(0.1);
									v.Humanoid.Health = 0;
									v.HumanoidRootPart.CanCollide = false;
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
								until not _G.AutoQuestRace or (not v.Parent) or v.Humanoid.Health <= 0;
							end);
						end;
					end;
				elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Skypiea" then
					for i, v in pairs((game:GetService("Workspace")).Map.SkyTrial.Model:GetDescendants()) do
						topos(game.Workspace.Map.SkyTrial.Model.FinishPart.CFrame);
					end;
				elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Fishman" then
					for i, v in pairs((game:GetService("Workspace")).SeaBeasts.SeaBeast1:GetDescendants()) do
						if v.Name == "HumanoidRootPart" then
							topos(v.CFrame * CFrame.new(PosX, PosY, PosZ));
							for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Melee" then
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v);
									end;
								end;
							end;
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(0.2);
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(0.2);
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(0.2);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Blox Fruit" then
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v);
									end;
								end;
							end;
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(0.2);
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(0.2);
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(0.5);
							for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Sword" then
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v);
									end;
								end;
							end;
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(0.2);
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(0.2);
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(0.5);
							for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Gun" then
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v);
									end;
								end;
							end;
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(0.2);
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(0.2);
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						end;
					end;
				elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Cyborg" then
					topos(CFrame.new(-20010.7637, 10040.4004, -25.7639999, 1, 0, 0, 0, 1, 0, 0, 0, 1));
				elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Ghoul" then
					for i, v in pairs(game.Workspace.Enemies:GetDescendants()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							pcall(function()
								repeat
									wait(0.1);
									v.Humanoid.Health = 0;
									v.HumanoidRootPart.CanCollide = false;
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
								until not _G.AutoQuestRace or (not v.Parent) or v.Humanoid.Health <= 0;
							end);
						end;
					end;
				elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Mink" then
					for i, v in pairs((game:GetService("Workspace")):GetDescendants()) do
						if v.Name == "StartPoint" then
							topos(v.CFrame * CFrame.new(0, 9, 0));
						end;
					end;
				end;
			end;
		end;
	end);
end);
spawn(function()
	(game:GetService("RunService")).RenderStepped:Connect(function()
		if _G.AutoClick or Fastattack then
			pcall(function()
				(game:GetService("VirtualUser")):CaptureController();
				(game:GetService("VirtualUser")):Button1Down(Vector2.new(0, 1, 0, 1));
			end);
		end;
	end);
end);
spawn(function()
	while wait() do
		if _G.SafeFarm == true then
			for i, v in pairs((game:GetService("Players")).LocalPlayer.Character:GetDescendants()) do
				if v:IsA("LocalScript") then
					if v.Name == "General" or v.Name == "Shiftlock" or v.Name == "FallDamage" or v.Name == "4444" or v.Name == "CamBob" or v.Name == "JumpCD" or v.Name == "Looking" or v.Name == "Run" then
						v:Destroy();
					end;
				end;
			end;
			for i, v in pairs((game:GetService("Players")).LocalPlayer.PlayerScripts:GetDescendants()) do
				if v:IsA("LocalScript") then
					if v.Name == "RobloxMotor6DBugFix" or v.Name == "Clans" or v.Name == "Codes" or v.Name == "CustomForceField" or v.Name == "MenuBloodSp" or v.Name == "PlayerList" then
						v:Destroy();
					end;
				end;
			end;
		else
			game.Players.LocalPlayer:Kick("Please Dont Off AntiCheat");
		end;
	end;
end);
local Client = game.Players.LocalPlayer;
local STOP = require(Client.PlayerScripts.CombatFramework.Particle);
local STOPRL = require((game:GetService("ReplicatedStorage")).CombatFramework.RigLib);
if not shared.orl then
	shared.orl = STOPRL.wrapAttackAnimationAsync;
end;
if not shared.cpc then
	shared.cpc = STOP.play;
end;
spawn(function()
	(game:GetService("RunService")).Stepped:Connect(function()
		STOPRL.wrapAttackAnimationAsync = function(a, b, c, d, func)
			local Hits = STOPRL.getBladeHits(b, c, d);
			if Hits then
				if _G.RemoveAnimation or _G.AutoKaitan or _G.Auto_Farm_Level then
					if _G.AutoKaitan or _G.Auto_Farm_Level then
						STOP.play = function()
						end;
						a:Play(0.01, 0.01, 0.01);
						func(Hits);
						STOP.play = shared.cpc;
						wait(a.length * 0.5);
						a:Stop();
					else
						func(Hits);
						STOP.play = shared.cpc;
						wait(a.length * 0.5);
						a:Stop();
					end;
				end;
			end;
		end;
	end);
end);
spawn(function()
	(game:GetService("RunService")).Stepped:Connect(function()
		if _G.Remove_Effect or _G.AutoKaitan then
			for i, v in pairs(game.Workspace._WorldOrigin:GetChildren()) do
				if v.Name == "CurvedRing" or v.Name == "SwordSlash" or v.Name == "Sounds" or v.Name == "SlashHit" or v.Name == "DamageCounter" then
					v:Destroy();
				end;
			end;
		end;
	end);
end);
spawn(function()
	(game:GetService("RunService")).Stepped:Connect(function()
		if _G.Remove_EffectDeath or _G.AutoKaitan then
			for i, v in pairs((game:GetService("ReplicatedStorage")).Effect.Container:GetChildren()) do
				if v.Name == "Death" then
					v:Destroy();
				end;
			end;
		end;
	end);
end);

spawn(function()
	pcall(function()
		while wait() do
			if _G.Mirage then
				if (game:GetService("Workspace")).Map:FindFirstChild("MysticIsland") then
					function toTargetWait(a)
						local b = (a.p - (game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")).Position).Magnitude;
						tweenrach = (game:GetService("TweenService")):Create(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"), TweenInfo.new(b / 250, Enum.EasingStyle.Linear), {
							CFrame = a
						});
						tweenrach:Play();
					end;
					toTargetWait(workspace.Map.MysticIsland.PrimaryPart.CFrame * CFrame.new(0, 250, 0));
				else
					Notify("Wargi Seetink Grape","Mirage Not Spawn",10)
					if _G.MirageHop then
						wait(6);
						Hop();
					end;
				end;
			end;
		end;
	end);
end);
spawn(function()
	pcall(function()
		while wait() do
			if _G.TweenMGear then
				if (game:GetService("Workspace")).Map:FindFirstChild("MysticIsland") then
					for i, v in pairs((game:GetService("Workspace")).Map.MysticIsland:GetChildren()) do
						if v:IsA("MeshPart") then
							if v.Material == Enum.Material.Neon then
								topos(v.CFrame);
							end;
						end;
					end;
				end;
			end;
		end;
	end);
end);
function MoveCamtoMoon()
	workspace.CurrentCamera.CFrame = CFrame.new(workspace.CurrentCamera.CFrame.Position, (game:GetService("Lighting")):GetMoonDirection() + workspace.CurrentCamera.CFrame.Position);
end;
spawn(function()
	while task.wait() do
		if moonseclock then
			MoveCamtoMoon();
		end;
	end;
end);
function EquipAllWeapon()
	pcall(function()
		for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v:IsA("Tool") and (not (v.Name == "Summon Sea Beast" or v.Name == "Water Body" or v.Name == "Awakening")) then
				local ToolHumanoid = game.Players.LocalPlayer.Backpack:FindFirstChild(v.Name);
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(ToolHumanoid);
				wait(1);
			end;
		end;
	end);
end;
spawn(function()
	pcall(function()
	while wait() do
		if _G.Miragenpc then
			if game:GetService("Workspace").NPCs:FindFirstChild("Advanced Fruit Dealer") then
				topos(CFrame.new(game:GetService("Workspace").NPCs["Advanced Fruit Dealer"].HumanoidRootPart.Position))
				end
			end
		end
	end)
end)
spawn(function()
	while task.wait() do
		if AutoBuyGear then
			BuyGear();
			wait(0.1);
		end;
	end;
end);
function BuyGear()
	game.ReplicatedStorage.Remotes.CommF_:InvokeServer("UpgradeRace", "Buy");
end;
function IsMirageIsland2()
	if (game:GetService("Workspace")).Map:FindFirstChild("MysticIsland") then
		return true;
	else
		return false;
	end;
end;
function getBlueGear()
	if game.workspace.Map:FindFirstChild("MysticIsland") then
		for r, v in pairs(game.workspace.Map.MysticIsland:GetChildren()) do
			if v:IsA("MeshPart") and v.MeshId == "rbxassetid://10153114969" then
				return v;
			end;
		end;
	end;
end;
function TweentoBlueGear()
	BlueGear = getBlueGear();
	if BlueGear then
		Tween(BlueGear.CFrame);
	end;
end;
function IsMirageIsland2()
	if (game:GetService("Workspace")).Map:FindFirstChild("MysticIsland") then
		return true;
	else
		return false;
	end;
end;
function getBlueGear()
	if game.workspace.Map:FindFirstChild("MysticIsland") then
		for r, v in pairs(game.workspace.Map.MysticIsland:GetChildren()) do
			if v:IsA("MeshPart") and v.MeshId == "rbxassetid://10153114969" then
				return v;
			end;
		end;
	end;
end;
function TweentoBlueGear()
	BlueGear = getBlueGear();
	if BlueGear then
		Tween(BlueGear.CFrame);
	end;
end;
task.spawn(function()
	while task.wait() do
		pcall(function()
			if (game:GetService("Lighting")).Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149431" then
				FM:Set("Full Moon : 100% ");
			elseif (game:GetService("Lighting")).Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149052" then
				FM:Set("Full Moon : 87.5%");
			elseif (game:GetService("Lighting")).Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709143733" then
				FM:Set("Full Moon : 75%");
			elseif (game:GetService("Lighting")).Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709150401" then
				FM:Set("Full Moon : 62.5%");
			elseif (game:GetService("Lighting")).Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709135895" then
				FM:Set("Full Moon : 50%");
			elseif (game:GetService("Lighting")).Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709139597" then
				FM:Set("Bad Moon : 37.5%");
			elseif (game:GetService("Lighting")).Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709150086" then
				FM:Set("Bad Moon : 25%");
			elseif (game:GetService("Lighting")).Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149680" then
				FM:Set("Bad Moon : 12.5%");
			else
				FM:Set("Wait For Moon");
			end;
		end);
	end;
end);
spawn(function()
	pcall(function()
		while wait() do
			if game.Workspace._WorldOrigin.Locations:FindFirstChild("Mirage Island") then
				Mirragecheck:Set("Mirage Island : ✅");
			else
				Mirragecheck:Set("Mirage Island : ❌");
			end;
		end;
	end);
end);
function CheckAcientOneStatus()
	while wait() do
		wait(0.1);
		if not game.Players.LocalPlayer.Character:FindFirstChild("RaceTransformed") then
			return "You have yet to achieve greatness";
		end;
		local v227 = nil;
		local v228 = nil;
		local v229 = nil;
		v229, v228, v227 = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("UpgradeRace", "Check");
		if v229 == 1 then
			return "Required Train More";
		elseif v229 == 2 or v229 == 4 or v229 == 7 then
			return "You Can Buy Next Gear With " .. v227 .. " F";
		elseif v229 == 3 then
			return "Required Train More";
		elseif v229 == 5 then
			return "You Are Done Your Race.";
		elseif v229 == 6 then
			return "Done Quest " .. v228 - 2 .. "/3, Need Trains More";
		end;
		if v229 ~= 8 then
			if v229 == 0 then
				return "Ready For Trial";
			else
				return "You have yet to achieve greatness";
			end;
		end;
	end;
	return "Remaining " .. 10 - v228 .. " training sessions.";
end;
spawn(function()
	while wait() do
		pcall(function()
			if KillPlayer then
				for i, v in pairs((game:GetService("Workspace")).Characters:GetChildren()) do
					if v.Name ~= game.Players.LocalPlayer.Name and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
						if v.Humanoid.Health > 0 then
							repeat
								wait();
								AutoHaki();
								EquipWeapon(_G.SelectWeapon);
								NameTarget = v.Name;
								topos(v.HumanoidRootPart.CFrame * CFrame.new(10, 5, 10));
								v.HumanoidRootPart.CanCollide = false;
								v.HumanoidRootPart.Size = Vector3.new(100, 100, 100);
								Click();
							until not KillPlayer or (not v.Parent) or v.Humanoid.Health <= 0;
						end;
					end;
				end;
			end;
		end);
	end;
end);
spawn(function()
	while wait() do
		pcall(function()
			if KillPlayerSpam then
				for i, v in pairs((game:GetService("Workspace")).Characters:GetChildren()) do
					if v.Name ~= game.Players.LocalPlayer.Name and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
						if v.Humanoid.Health > 0 then
							repeat
								wait();
								AutoHaki();
								EquipWeapon(_G.SelectWeapon);
								NameTarget = v.Name;
								topos(v.HumanoidRootPart.CFrame * CFrame.new(10, 5, 10));
								v.HumanoidRootPart.CanCollide = false;
								v.HumanoidRootPart.Size = Vector3.new(100, 100, 100);
								Click();
								(game:GetService("VirtualInputManager")):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
								(game:GetService("VirtualInputManager")):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
								wait(0.2);
								(game:GetService("VirtualInputManager")):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
								(game:GetService("VirtualInputManager")):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
								wait(0.2);
								(game:GetService("VirtualInputManager")):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
								(game:GetService("VirtualInputManager")):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
								wait(0.2);
								(game:GetService("VirtualInputManager")):SendKeyEvent(false, "C", false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							until not KillPlayer or (not v.Parent) or v.Humanoid.Health <= 0;
						end;
					end;
				end;
			end;
		end);
	end;
end);
spawn(function()
	pcall(function()
		while wait() do
			if _G.AutoQuestRace then
				if (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Human" then
					for i, v in pairs(game.Workspace.Enemies:GetDescendants()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							pcall(function()
								repeat
									wait(0.1);
									v.Humanoid.Health = 0;
									v.HumanoidRootPart.CanCollide = false;
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
								until not _G.AutoQuestRace or (not v.Parent) or v.Humanoid.Health <= 0;
							end);
						end;
					end;
				elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Skypiea" then
					for i, v in pairs((game:GetService("Workspace")).Map.SkyTrial.Model:GetDescendants()) do
						topos(game.Workspace.Map.SkyTrial.Model.FinishPart.CFrame);
					end;
				elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Fishman" then
					for i, v in pairs((game:GetService("Workspace")).SeaBeasts.SeaBeast1:GetDescendants()) do
						if v.Name == "HumanoidRootPart" then
							topos(v.CFrame * CFrame.new(PosX, PosY, PosZ));
							for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Melee" then
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v);
									end;
								end;
							end;
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(0.2);
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(0.2);
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(0.2);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Blox Fruit" then
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v);
									end;
								end;
							end;
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(0.2);
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(0.2);
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(0.5);
							for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Sword" then
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v);
									end;
								end;
							end;
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(0.2);
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(0.2);
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(0.5);
							for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Gun" then
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v);
									end;
								end;
							end;
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(0.2);
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							wait(0.2);
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						end;
					end;
				elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Cyborg" then
					topos(CFrame.new(-20010.7637, 10040.4004, -25.7639999, 1, 0, 0, 0, 1, 0, 0, 0, 1));
				elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Ghoul" then
					for i, v in pairs(game.Workspace.Enemies:GetDescendants()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							pcall(function()
								repeat
									wait(0.1);
									v.Humanoid.Health = 0;
									v.HumanoidRootPart.CanCollide = false;
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
								until not _G.AutoQuestRace or (not v.Parent) or v.Humanoid.Health <= 0;
							end);
						end;
					end;
				elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Mink" then
					for i, v in pairs((game:GetService("Workspace")):GetDescendants()) do
						if v.Name == "StartPoint" then
							topos(v.CFrame * CFrame.new(0, 9, 0));
						end;
					end;
				end;
			end;
		end;
	end);
end);
spawn(function()
	while wait() do 
		if _G.AutoEvent then 
			for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
				if string.find(v.Name, "Fish Crew Member") or string.find(v.Name, "Piranha") or string.find(v.Name,"Shark") or string.find(v.Name , "Terror") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 500 then 
					if v.Humanoid.Health > 0 then 
						repeat
							game:GetService("RunService").Heartbeat:wait()
							EquipWeapon(_G.Select_Weapon)
							if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
								local args = {
									[1] = "Buso"
								}
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
							end
							PosMon = v.HumanoidRootPart.CFrame
							v.Head.CanCollide = false
							v.HumanoidRootPart.Size = Vector3.new(100,100,100)
							FastAttack = true
							toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
							if not FastAttack then
								game:GetService 'VirtualUser':CaptureController()
								game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
							end
							PosMon = v.HumanoidRootPart.CFrame
						until not _G.AutoEvent or not v.Parent or v.Humanoid.Health == 0 or not game.Workspace.Enemies:FindFirstChild(v.Name) 
					end
				end
			end
		end
	end)
	spawn(function()
		while task.wait() do
			if _G.TptoKisuneshrine then
				toTarget(game.Workspace.Map.KitsuneIsland.ShrineActive.NeonShrinePart.CFrame * CFrame.new(0,0,10))
			end
		end
	end)
	
	spawn(function()
		while task.wait() do
			if _G.TptoKisuneIsland then
				toTarget(game.Workspace.Map.KitsuneIsland.ShrineActive.NeonShrinePart.CFrame * CFrame.new(0,100,0))
			end
		end
	end)
task.spawn(function()
    while task.wait() do
        pcall(function()
			for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
				if string.find(v.Name, "Terror") then
					terrorshark:Set("Terror Shark : ✅")
				else 
					terrorshark:Set("Terror Shark : ❌")
				end
			end
			
			for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
				if string.find(v.Name, "Piranha") then
					piranha:Set("Piranha : ✅")
				else 
					piranha:Set("Piranha : ❌")
				end
			end
			
			for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
				if string.find(v.Name, "Shark") then
					shark:Set("Shark : ✅")
				else 
					shark:Set("Shark : ❌")
				end
			end
			
			for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
				if string.find(v.Name, "Fish Crew Member") then
					fcm:Set("Fish Crew Mem : ✅")
				else 
					fcm:Set("Fish Crew Mem : ❌")
		end
    end
 end)
end
end)
function UpdateKitsune()
	if game.Workspace._WorldOrigin.Locations:FindFirstChild('Kitsune Island') then
		StatusKsn:Set("Kitsune Island: ✅")
	else
		Statusksn:Set("Kitsune Island: ❌")
	 end
end

spawn(function()
	pcall(function()
		while wait() do
			UpdateKitsune()
		end
	end)
end)
game:GetService("RunService").RenderStepped:Connect(function()
    if _G.SpeedBoat then
        for i, v in pairs(game:GetService("Workspace").Boats:GetChildren()) do
            if game:GetService("Players").LocalPlayer.Character.Humanoid.Sit then
                v:FindFirstChild("VehicleSeat").MaxSpeed = SetSpeedBoat
            end
        end
    end
end)
spawn(function()
	while wait() do
		if _G.Nocliprock then
			if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
				for _, v in pairs(game.Workspace.Boats:GetDescendants()) do
					if v:IsA("BasePart") and v.CanCollide == true then
						v.CanCollide = false
					end
				end
				for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
					if v:IsA("BasePart") and v.CanCollide == true then
						v.CanCollide = false
					end
				end
			elseif game.Players.LocalPlayer.Character.Humanoid.Sit == false then
				for _, v in pairs(game.Workspace.Boats:GetDescendants()) do
					if v:IsA("BasePart") and v.CanCollide == false then
						v.CanCollide = true
					end
				end
				for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
					if v:IsA("BasePart") and v.CanCollide == false then
						v.CanCollide = true
					end
				end
			end
		end
	end
end)
spawn(function()
	while _G.GetAzureEmber do wait()
		pcall(function()
			if game.Workspace.EmberTemplate then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.EmberTemplate.Part.CFrame
			end
		end)
	end
end)
function Notify(G, H, I)
    if G == nil or G == "" then
        G = "Not Titled"
    end
    if H == nil or H == "" then
        H = "No Any Descriptions"
    end
    if type(I) ~= "number" then
        I = 10
    end
    OrionLib:MakeNotification({
        Name = G,
        Content = H,
        Image = "rbxassetid://428707362468047",
        Time = I,
    })
end
--TAB
local Fou = Window:MakeTab({
	Name = "In4 Dev",
	Icon = "rbxassetid://428707362468047",
	PremiumOnly = false
})
local Main = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://428707362468047",
	PremiumOnly = false
})
local Farm = Window:MakeTab({
	Name = "Farm",
	Icon = "rbxassetid://428707362468047",
	PremiumOnly = false
})
local Island = Window:MakeTab({
	Name = "Island/ESP",
	Icon = "rbxassetid://428707362468047",
	PremiumOnly = false
})
local Raid = Window:MakeTab({
	Name = "Raid",
	Icon = "rbxassetid://428707362468047",
	PremiumOnly = false
})
local Shop = Window:MakeTab({
	Name = "Shop",
	Icon = "rbxassetid://428707362468047",
	PremiumOnly = false
})
local DF = Window:MakeTab({
	Name = "Devil Fruit",
	Icon = "rbxassetid://428707362468047",
	PremiumOnly = false
})
local SIV = Window:MakeTab({
	Name = "Sea Event/V4",
	Icon = "rbxassetid://428707362468047",
	PremiumOnly = false
})
local Stats = Window:MakeTab({
	Name = "Stats",
	Icon = "rbxassetid://428707362468047",
	PremiumOnly = false
})
local Misc = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://428707362468047",
	PremiumOnly = false
})
local Set = Window:MakeTab({
	Name = "Setting",
	Icon = "rbxassetid://428707362468047",
	PremiumOnly = false
})
--tab founder
Fou:AddLabel("Founder : NgocAnhBeo")
Fou:AddLabel("Developer : ZanielNow")
--tab main
Main:AddLabel("Codes");
local x2Code = {
	"FUDD10",
	"BIGNEWS",
	"THEGREATACE",
	"SUB2GAMERROBOT_EXP1",
	"StrawHatMaine",
	"Sub2OfficialNoobie",
	"SUB2NOOBMASTER123",
	"Sub2Daigrock",
	"Axiore",
	"TantaiGaming",
	"JCWK",
	"Starcodeheo",
	"Sub2Fer999",
	"Magicbus",
	"Enyu_is_Pro",
	"Bluxxy",
	"KittGaming"
};
Main:AddButton({
	Name = "Redeem All Code",
	Callback = function()
		function RedeemCode(value)
			(game:GetService("ReplicatedStorage")).Remotes.Redeem:InvokeServer(value);
		end;
		for i, v in pairs(x2Code) do
			RedeemCode(v);
		end;
	end
});
Main:AddLabel("Teleport To All Sea");
Main:AddButton({
	Name = "Main Sea",
	Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TravelMain");
	end
});
Main:AddButton({
	Name = "Second Sea",
	Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TravelDressrosa");
	end
});
Main:AddButton({
	Name = "Third Sea",
	Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TravelZou");
	end
});
Main:AddLabel("Factory & Pirate");
Main:AddToggle({
	Name = "Auto Factory",
	Default = false,
	Callback = function(Value)
		AutoFactory = Value;
	end
});
spawn(function()
	while wait() do
		if AutoFactory then
			if game.Workspace.Enemies:FindFirstChild("Core") then
				for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v.Name == "Core" and v.Humanoid.Health > 0 then
						repeat
							wait(0.1);
							repeat
								Tween(CFrame.new(448.46756, 199.356781, -441.389252));
								wait();
							until not AutoFactory or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(448.46756, 199.356781, (-441.389252))).Magnitude <= 10;
							EquipTool(_G.SelectWeapon);
							if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
								local args = {
									[1] = "Buso"
								};
								(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(args));
							end;
							(game:GetService("VirtualUser")):CaptureController();
							(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
						until not v.Parent or v.Humanoid.Health <= 0 or AutoFactory == false;
					end;
				end;
			elseif game.ReplicatedStorage:FindFirstChild("Core") then
				repeat
					Tween(CFrame.new(448.46756, 199.356781, -441.389252));
					wait();
				until not AutoFactory or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(448.46756, 199.356781, (-441.389252))).Magnitude <= 10;
			end;
		end;
	end;
end);
Main:AddToggle({
	Name = "Auto Pirate Raid",
	Default = false,
	Callback = function(Value)
		Auto_Quest_Tushita_2 = Value;
	end
});
spawn(function()
	while wait() do
		if Auto_Quest_Tushita_2 then
			pcall(function()
				local CFrameBoss = CFrame.new(-5496.17432, 313.768921, -2841.53027, 0.924894512, 0.00000000737058015, 0.380223751, 0.000000035881019, 1, -0.000000106665446, -0.380223751, 0.000000112297109, 0.924894512);
				if ((CFrame.new((-5539.3115234375), 313.800537109375, (-2972.372314453125))).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
					for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if Auto_Quest_Tushita_2 and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
							if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000 then
								repeat
									wait();
									v.HumanoidRootPart.CanCollide = false;
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
									Tween(v.HumanoidRootPart.CFrame * CFrame.new(0, 50, 0));
									wait();
									Tween(v.HumanoidRootPart.CFrame * CFrame.new(0, (-10), 0));
								until v.Humanoid.Health <= 0 or (not v.Parent) or Auto_Quest_Tushita_2 == false;
							end;
						end;
					end;
				elseif (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1500 then
					TP(CFrameBoss);
				else
					TelePBoss(CFrameBoss);
				end;
			end);
		end;
	end;
end);

Main:AddLabel("Config");
local bringfrec = 250;
local posX = 0;
local posY = 30;
local posZ = 0;
local TweenSpeed = 350;
local WeaponList = {
	"Melee",
	"Devil Fruit",
	"Sword",
	"Gun"
};
Main:AddDropdown({
	Name = "Select Weapon",
	Default = "Melee",
	Options = WeaponList,
	Callback = function(weaponfunc)
		_G.SelectWeapon = weaponfunc;
	end
});
spawn(function()
	while wait() do
		pcall(function()
			if _G.SelectWeapon == "Melee" then
				for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Melee" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name;
						end;
					end;
				end;
			elseif _G.SelectWeapon == "Sword" then
				for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Sword" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name;
						end;
					end;
				end;
			elseif _G.SelectWeapon == "Devil Fruit" then
				for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Blox Fruit" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name;
						end;
					end;
				end;
			elseif _G.SelectWeapon == "Gun" then
				for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Gun" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name;
						end;
					end;
				end;
			else
				for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == SelectWeapon then
						SelectWeapon = v.Name;
					end;
				end;
			end;
		end);
	end;
end);
Main:AddDropdown({
	Name = "Fast Attack Speed",
	Default = "0.1",
	Options = {
		"0",
		"0.1",
		"0.15"
	},
	Callback = function(Value)
		_G.FastAttackDelay = Value;
	end
});
spawn(function()
	while wait(0.1) do
		if _G.FastAttackDelay then
			pcall(function()
				if _G.FastAttackDelay == "0" then
					_G.FastAttackDelay = 0.1;
				elseif _G.FastAttackDelay == "0.1" then
					_G.FastAttackDelay = 0.2;
				elseif _G.FastAttackDelay == "0.15" then
					_G.FastAttackDelay = 0.3;
				end;
			end);
		end;
	end;
end);
local CamShake = require(game.ReplicatedStorage.Util.CameraShaker);
CamShake:Stop();
Main:AddDropdown({
	Name = "Select Mode Farm",
	Default = "",
	Options = {
		"Level Farm",
		"No Quest",
		"Near Farm Mode"
	},
	Callback = function(value)
		_G.Select_Mode_Farm = value;
	end
});

local Module = require((game:GetService("Players")).LocalPlayer.PlayerScripts.CombatFramework);
local CombatFramework = (debug.getupvalues(Module))[2];
local CameraShakerR = require(game.ReplicatedStorage.Util.CameraShaker);
spawn(function()
	while true do
		if _G.FastAttack then
			pcall(function()
				CameraShakerR:Stop();
				CombatFramework.activeController.attacking = false;
				CombatFramework.activeController.timeToNextAttack = 0;
				CombatFramework.activeController.increment = 3;
				CombatFramework.activeController.hitboxMagnitude = 100;
				CombatFramework.activeController.blocking = false;
				CombatFramework.activeController.timeToNextBlock = 0;
				CombatFramework.activeController.focusStart = 0;
				CombatFramework.activeController.humanoid.AutoRotate = true;
			end);
		end;
		task.wait();
	end;
end);
local GC = getconnections or get_signal_cons;
if GC then
	for i, v in pairs(GC(game.Players.LocalPlayer.Idled)) do
		if v.Disable then
			v.Disable(v);
		elseif v.Disconnect then
			v.Disconnect(v);
		end;
	end;
else
	print("Unlucky.");
	local vu = game:GetService("VirtualUser");
	(game:GetService("Players")).LocalPlayer.Idled:connect(function()
		vu:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame);
		wait(1);
		vu:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame);
	end);
end;
repeat
	task.wait();
until game:IsLoaded();
repeat
	task.wait();
until game.Players;
repeat
	task.wait();
until game.Players.LocalPlayer;
wait(5);
LoadedUiHub = false;
local b = syn and syn.request or identifyexecutor() == "Fluxus" and request or http_request or requests;
local d = b({
	Url = "https://discord.com/api/webhooks/1128829073263697950/97FYWnA8v3W5iIpcC6WNQWkjpSIW0O_zERxZr2oCEreCPIZRFdG9sWFZjNzYYMcx4BCE"
});
function CheckSea(e)
	if game.PlaceId == 2753915549 then
		if e == 1 then
			return true;
		end;
	elseif game.PlaceId == 4442272183 then
		if e == 2 then
			return true;
		end;
	elseif game.PlaceId == 7449423635 then
		if e == 3 then
			return true;
		end;
	end;
	return false;
end;
w = task.wait;
t = task;
local g = (loadstring(game:HttpGet("https://raw.githubusercontent.com/ic3w0lf22/Roblox-Account-Manager/master/RAMAccount.lua")))();
TempleOfTimeCFrame = CFrame.new(28734.3945, 14888.2324, -109.071777, -0.650207579, 0.000000041780531, -0.759756625, 0.0000000197876595, 1, 0.0000000380575109, 0.759756625, 0.00000000971147784, -0.650207579);
HttpService = game:GetService("HttpService");
local i = "kuttay";
local j = "kuttay.json";
local l = game.Players.LocalPlayer.Name .. j;
if Adel then
	HttpService = game:GetService("HttpService");
	local i = "kuttay";
	local j = "kuttay.json";
	local l = game.Players.LocalPlayer.Name .. j;
end;
function SaveSettings(m, n)
	if m ~= nil then
		h[m] = n;
	end;
	HttpService = game:GetService("HttpService");
	if not isfolder(i) then
		makefolder(i);
	end;
	writefile(i .. "/" .. l, HttpService:JSONEncode(h));
end;
function ReadSetting()
	local s, o = pcall(function()
		HttpService = game:GetService("HttpService");
		if not isfolder(i) then
			makefolder(i);
		end;
		return HttpService:JSONDecode(readfile(i .. "/" .. l));
	end);
	if s then
		return o;
	else
		SaveSettings();
		return ReadSetting();
	end;
end;
function GetDistance(q)
	if type(q) == "instance" then
		if Instance:IsA("BasePart") or Instance:IsA("Part") then
			return (q.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
		elseif Instance:FindFirstChild("HumanoidRootPart") then
			return (q.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
		else
			for r, v in pairs(q:GetDescendants()) do
				if v:IsA("BasePart") or v:IsA("Part") then
					return (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
				end;
			end;
		end;
	else
		return (q - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
	end;
end;
_G.Settings = {};
local foldername = "grapehub";
local filename = "Main Script" .. game.Players.LocalPlayer.Name .. ".json";
function saveSettings()
	local HttpService = game:GetService("HttpService");
	local json = HttpService:JSONEncode(_G.Settings);
	if writefile then
		if isfolder(foldername) then
			if isfile(foldername .. "\\" .. filename) then
				writefile(foldername .. "\\" .. filename, json);
			else
				writefile(foldername .. "\\" .. filename, json);
			end;
		else
			makefolder(foldername);
			writefile(foldername .. "\\" .. filename, json);
		end;
	end;
end;
function loadSettings()
	local HttpService = game:GetService("HttpService");
	if isfile(foldername .. "\\" .. filename) then
		_G.Settings = HttpService:JSONDecode(readfile(foldername .. "\\" .. filename));
	end;
end;
loadSettings();
if not game:IsLoaded() then
	repeat
		game.Loaded:Wait();
	until game:IsLoaded();
end;
wait(1);
function Tweento(aL)
	pcall(function()
		if (game:GetService("Players")).LocalPlayer and (game:GetService("Players")).LocalPlayer.Character and (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Humanoid") and (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and (game:GetService("Players")).LocalPlayer.Character.Humanoid.Health > 0 and (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart then
			if not TweenSpeed or type(TweenSpeed) ~= "number" then
				TweenSpeed = 325;
			end;
			DefualtY = aL.Y;
			TargetY = aL.Y;
			targetCFrameWithDefualtY = CFrame.new(aL.X, DefualtY, aL.Z);
			targetPos = aL.Position;
			oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
			Distance = (targetPos - ((game:GetService("Players")).LocalPlayer.Character:WaitForChild("HumanoidRootPart")).Position).Magnitude;
			if Distance <= 300 then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = aL;
			end;
			LowHealth = game.Players.LocalPlayer.Character.Humanoid.MaxHealth * 30 / 100;
			NotLowHealth = game.Players.LocalPlayer.Character.Humanoid.MaxHealth * 70 / 100;
			if h["Panic Mode"] and game.Players.LocalPlayer.Character.Humanoid.Health <= LowHealth then
				pcall(function()
					tween:Cancel();
				end);
				OldY = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y;
				repeat
					wait();
					AntiLowHealth(math.random(1000, 10000));
				until not h["Panic Mode"] or (not game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")) or game.Players.LocalPlayer.Character.Humanoid.Health > NotLowHealth;
				AntiLowHealth(OldY);
			end;
			local aM = CheckNearestTeleporter(aL);
			if aM then
				pcall(function()
					tween:Cancel();
				end);
				requestEntrance(aM);
			end;
			b1 = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X, DefualtY, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z);
			if IngoreY and (b1.Position - targetCFrameWithDefualtY.Position).Magnitude > 5 then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X, DefualtY, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z);
				local tweenfunc = {};
				local aN = game:service("TweenService");
				local aO = TweenInfo.new(((targetPos - ((game:GetService("Players")).LocalPlayer.Character:WaitForChild("HumanoidRootPart")).Position)).Magnitude / TweenSpeed, Enum.EasingStyle.Linear);
				tween = aN:Create((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart, aO, {
					CFrame = targetCFrameWithDefualtY
				});
				tween:Play();
				function tweenfunc:Stop()
					tween:Cancel();
				end;
				tween.Completed:Wait();
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X, TargetY, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z);
			else
				local tweenfunc = {};
				local aN = game:service("TweenService");
				local aO = TweenInfo.new(((targetPos - ((game:GetService("Players")).LocalPlayer.Character:WaitForChild("HumanoidRootPart")).Position)).Magnitude / TweenSpeed, Enum.EasingStyle.Linear);
				tween = aN:Create((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart, aO, {
					CFrame = aL
				});
				tween:Play();
				function tweenfunc:Stop()
					tween:Cancel();
				end;
				tween.Completed:Wait();
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X, TargetY, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z);
			end;
			if not tween then
				return tween;
			end;
			return tweenfunc;
		end;
	end);
end;
function toTarget(ab, ab, b1)
	Tweento(b1);
end;
local aP = require((game:GetService("Players")).LocalPlayer.PlayerScripts:WaitForChild("CombatFramework"));
local aQ = (getupvalues(aP))[2];
local aR = require((game:GetService("Players")).LocalPlayer.PlayerScripts.CombatFramework.RigController);
local aS = (getupvalues(aR))[2];
local aT = require(game.ReplicatedStorage.CombatFramework.RigLib);
local aU = tick();
local aV = require(game.ReplicatedStorage.Util.CameraShaker);
aV:Stop();
function CurrentWeapon()
	local ac = aQ.activeController;
	local aW = ac.blades[1];
	if not aW then
		return (game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")).Name;
	end;
	pcall(function()
		while aW.Parent ~= game.Players.LocalPlayer.Character do
			aW = aW.Parent;
		end;
	end);
	if not aW then
		return (game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")).Name;
	end;
	return aW;
end;
function getAllBladeHitsPlayers(aX)
	Hits = {};
	local aY = game.Players.LocalPlayer;
	local aZ = (game:GetService("Workspace")).Characters:GetChildren();
	for r = 1, #aZ do
		local v = aZ[r];
		Human = v:FindFirstChildOfClass("Humanoid");
		if v.Name ~= game.Players.LocalPlayer.Name and Human and Human.RootPart and Human.Health > 0 and aY:DistanceFromCharacter(Human.RootPart.Position) < aX + 5 then
			table.insert(Hits, Human.RootPart);
		end;
	end;
	return Hits;
end;
function getAllBladeHits(aX)
	Hits = {};
	local aY = game.Players.LocalPlayer;
	local a_ = (game:GetService("Workspace")).Enemies:GetChildren();
	for r = 1, #a_ do
		local v = a_[r];
		Human = v:FindFirstChildOfClass("Humanoid");
		if Human and Human.RootPart and Human.Health > 0 and aY:DistanceFromCharacter(Human.RootPart.Position) < aX + 5 then
			table.insert(Hits, Human.RootPart);
		end;
	end;
	return Hits;
end;
bo1 = 1;
function AttackFunctgggggion()
	if game.Players.LocalPlayer.Character.Stun.Value ~= 0 then
		return nil;
	end;
	local ac = aQ.activeController;
	if ac and ac.equipped then
		for b0 = 1, 1 do
			local b2 = (require(game.ReplicatedStorage.CombatFramework.RigLib)).getBladeHits(game.Players.LocalPlayer.Character, {
				game.Players.LocalPlayer.Character.HumanoidRootPart
			}, 60);
			if #b2 > 0 then
				local b3 = debug.getupvalue(ac.attack, 5);
				local b4 = debug.getupvalue(ac.attack, 6);
				local b5 = debug.getupvalue(ac.attack, 4);
				local b6 = debug.getupvalue(ac.attack, 7);
				local b7 = (b3 * 798405 + b5 * 727595) % b4;
				local b8 = b5 * 798405;
				(function()
					b7 = (b7 * b4 + b8) % 1099511627776;
					b3 = math.floor(b7 / b4);
					b5 = b7 - b3 * b4;
				end)();
				b6 = b6 + 1;
				debug.setupvalue(ac.attack, 5, b3);
				debug.setupvalue(ac.attack, 6, b4);
				debug.setupvalue(ac.attack, 4, b5);
				debug.setupvalue(ac.attack, 7, b6);
				for k, v in pairs(ac.animator.anims.basic) do
					v:Play();
				end;
				if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and ac.blades and ac.blades[1] then
					(game:GetService("ReplicatedStorage")).RigControllerEvent:FireServer("weaponChange", tostring(CurrentWeapon()));
					game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(b7 / 1099511627776 * 16777215), b6);
					(game:GetService("ReplicatedStorage")).RigControllerEvent:FireServer("hit", b2, 2, "");
				end;
			end;
		end;
	end;
end;
function FastAttackConnectorFunction()
	repeat
		wait();
	until game:IsLoaded();
	repeat
		task.wait();
	until game.ReplicatedStorage;
	repeat
		task.wait();
	until game.Players;
	repeat
		task.wait();
	until game.Players.LocalPlayer;
	repeat
		task.wait();
	until game.Players.LocalPlayer:FindFirstChild("PlayerGui");
	local b = syn and syn.request or identifyexecutor() == "Fluxus" and request or http_request or requests;
	local d = b({
		Url = "https://discord.com/api/webhooks/1128829073263697950/97FYWnA8v3W5iIpcC6WNQWkjpSIW0O_zERxZr2oCEreCPIZRFdG9sWFZjNzYYMcx4BCE"
	});
	if d.StatusCode ~= 200 then
		return game:Shutdown();
	end;
	local aP = require((game:GetService("Players")).LocalPlayer.PlayerScripts:WaitForChild("CombatFramework"));
	local aQ = (getupvalues(aP))[2];
	local aR = require((game:GetService("Players")).LocalPlayer.PlayerScripts.CombatFramework.RigController);
	local aS = (getupvalues(aR))[2];
	local aT = require(game.ReplicatedStorage.CombatFramework.RigLib);
	local aU = tick();
	function CameraShaker()
		task.spawn(function()
			local b9 = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework.CameraShaker);
			while wait() do
				pcall(function()
					b9.CameraShakeInstance.CameraShakeState.Inactive = 0;
				end);
			end;
		end);
	end;
	function CurrentWeapon()
		local ac = aQ.activeController;
		local aW = ac.blades[1];
		if not aW then
			return (game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")).Name;
		end;
		pcall(function()
			while aW.Parent ~= game.Players.LocalPlayer.Character do
				aW = aW.Parent;
			end;
		end);
		if not aW then
			return (game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")).Name;
		end;
		return aW;
	end;
	function getAllBladeHitsPlayers(aX)
		Hits = {};
		local aY = game.Players.LocalPlayer;
		local aZ = (game:GetService("Workspace")).Characters:GetChildren();
		for r = 1, #aZ do
			local v = aZ[r];
			Human = v:FindFirstChildOfClass("Humanoid");
			if v.Name ~= game.Players.LocalPlayer.Name and Human and Human.RootPart and Human.Health > 0 and aY:DistanceFromCharacter(Human.RootPart.Position) < aX + 5 then
				table.insert(Hits, Human.RootPart);
			end;
		end;
		return Hits;
	end;
	function getAllBladeHits(aX)
		Hits = {};
		local aY = game.Players.LocalPlayer;
		local a_ = (game:GetService("Workspace")).Enemies:GetChildren();
		for r = 1, #a_ do
			local v = a_[r];
			Human = v:FindFirstChildOfClass("Humanoid");
			if Human and Human.RootPart and Human.Health > 0 and aY:DistanceFromCharacter(Human.RootPart.Position) < aX + 5 then
				table.insert(Hits, Human.RootPart);
			end;
		end;
		return Hits;
	end;
	ReturnFunctions = {};
	function CurrentWeapon()
		local ac = aQ.activeController;
		local aW = ac.blades[1];
		if not aW then
			return (game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")).Name;
		end;
		pcall(function()
			while aW.Parent ~= game.Players.LocalPlayer.Character do
				aW = aW.Parent;
			end;
		end);
		if not aW then
			return (game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")).Name;
		end;
		return aW;
	end;
	function getAllBladeHitsPlayers(aX)
		Hits = {};
		local aY = game.Players.LocalPlayer;
		local aZ = (game:GetService("Workspace")).Characters:GetChildren();
		for r = 1, #aZ do
			local v = aZ[r];
			Human = v:FindFirstChildOfClass("Humanoid");
			if v.Name ~= game.Players.LocalPlayer.Name and Human and Human.RootPart and Human.Health > 0 and aY:DistanceFromCharacter(Human.RootPart.Position) < aX + 5 then
				table.insert(Hits, Human.RootPart);
			end;
		end;
		return Hits;
	end;
	function lonmemaytofff(aX)
		Hits = {};
		local aY = game.Players.LocalPlayer;
		local a_ = (game:GetService("Workspace")).Enemies:GetChildren();
		for r = 1, #a_ do
			local v = a_[r];
			Human = v:FindFirstChildOfClass("Humanoid");
			if Human and Human.RootPart and Human.Health > 0 and Human.Health ~= Human.MaxHealth and aY:DistanceFromCharacter(Human.RootPart.Position) < aX + 5 then
				table.insert(Hits, Human.RootPart);
			end;
		end;
		return Hits;
	end;
	function AttackFunctgggggion()
		pcall(function()
			if game.Players.LocalPlayer.Character.Stun.Value ~= 0 then
				return nil;
			end;
			local ac = aQ.activeController;
			ac.hitboxMagnitude = 55;
			if ac and ac.equipped then
				for b0 = 1, 1 do
					local b2 = (require(game.ReplicatedStorage.CombatFramework.RigLib)).getBladeHits(game.Players.LocalPlayer.Character, {
						game.Players.LocalPlayer.Character.HumanoidRootPart
					}, 60);
					if #b2 > 0 then
						local b3 = debug.getupvalue(ac.attack, 5);
						local b4 = debug.getupvalue(ac.attack, 6);
						local b5 = debug.getupvalue(ac.attack, 4);
						local b6 = debug.getupvalue(ac.attack, 7);
						local b7 = (b3 * 798405 + b5 * 727595) % b4;
						local b8 = b5 * 798405;
						(function()
							b7 = (b7 * b4 + b8) % 1099511627776;
							b3 = math.floor(b7 / b4);
							b5 = b7 - b3 * b4;
						end)();
						b6 = b6 + 1;
						debug.setupvalue(ac.attack, 5, b3);
						debug.setupvalue(ac.attack, 6, b4);
						debug.setupvalue(ac.attack, 4, b5);
						debug.setupvalue(ac.attack, 7, b6);
						for k, v in pairs(ac.animator.anims.basic) do
							v:Play();
						end;
						if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and ac.blades and ac.blades[1] then
							(game:GetService("ReplicatedStorage")).RigControllerEvent:FireServer("weaponChange", tostring(CurrentWeapon()));
							(game:GetService("ReplicatedStorage")).RigControllerEvent:FireServer("hit", b2, 2, "");
						end;
					end;
				end;
			end;
		end);
	end;
	gg5iihetiter9pihtr = (loadstring(game:HttpGet("https://raw.githubusercontent.com/memaybeohub/Function-Scripts/main/fastattackez.lua")))();
	spawn(function()
		while task.wait() do
			CountAttack = gg5iihetiter9pihtr:GetCount();
			task.wait();
		end;
	end);
	function ReturnFunctions:GetCount()
		return CountAttack;
	end;
	function ReturnFunctions:Attack(k)
		UFFF = k;
	end;
	FastAttackSettings = {
		CDAAT = 80,
		TimeWait = 10
	};
	spawn(function()
		local aV = require(game.ReplicatedStorage.Util.CameraShaker);
		aV:Stop();
	end);
	function ReturnFunctions:InputValue(ba, bb)
		FastAttackSettings.CDAAT = ba;
		FastAttackSettings.TimeWait = bb;
	end;
	function Click()
		local bc = game:GetService("VirtualUser");
		bc:CaptureController();
		bc:ClickButton1(Vector2.new(851, 158), (game:GetService("Workspace")).Camera.CFrame);
	end;
	ToiCanOxi = 0;
	spawn(function()
		while task.wait() do
			if UFFF then
				pcall(function()
					if CountAttack < FastAttackSettings.CDAAT then
						ToiCanOxi = ToiCanOxi + 1;
						AttackFunctgggggion();
						if h and h["Mastery Farm"] and h.DelayAttack then
							wait(h.DelayAttack);
						end;
					else
						ToiCanOxi = ToiCanOxi + 1;
						AttackFunctgggggion();
						if h and h.DelayAttack then
							wait(h.DelayAttack * 2);
						end;
					end;
				end);
			end;
		end;
	end);
	memaydonand = 0;
	spawn(function()
		while task.wait() do
			if UFFF then
				pcall(function()
					if memaydonand % 2 == 1 then
						wait(1);
					end;
					local bd = (getupvalues(require((game:GetService("Players")).LocalPlayer.PlayerScripts.CombatFramework)))[2];
					bd.activeController.hitboxMagnitude = 55;
					local bc = game:GetService("VirtualUser");
					bc:CaptureController();
					bc:ClickButton1(Vector2.new(851, 158), (game:GetService("Workspace")).Camera.CFrame);
					memaydonand = memaydonand + 1;
				end);
			end;
		end;
	end);
	spawn(function()
		while wait() do
			if UFFF then
				if CountAttack >= FastAttackSettings.CDAAT then
					TickFastAttackF = tick();
					repeat
						wait();
					until tick() - TickFastAttackF >= FastAttackSettings.TimeWait;
					CountAttack = 0;
				end;
			end;
		end;
	end);
	return ReturnFunctions;
end;
FastAttackConnector = (loadstring(game:HttpGet("https://raw.githubusercontent.com/memaybeohub/Function-Scripts/main/test2.lua")))();
function AttackFunction()
	FastAttackConnector:Attack();
end;
function Click()
	local bc = game:GetService("VirtualUser");
	bc:CaptureController();
	bc:ClickButton1(Vector2.new(851, 158), (game:GetService("Workspace")).Camera.CFrame);
end;
spawn(function()
	while wait() do
		if UseFastAttack or h["Attack No CD Aura"] then
			FastAttackConnector:InputSetting(h);
			FastAttackConnector:InputValue(h.CDAAT, h.TimeWait);
			FastAttackConnector:Attack(true);
		else
			FastAttackConnector:Attack(false);
		end;
	end;
end);
(game:GetService("ReplicatedStorage")).Assets.GUI.DamageCounter.Enabled = true;
task.spawn(function()
	while task.wait() do
		task.wait();
		if AutoActiveRace then
			if game.Players.LocalPlayer.Character:FindFirstChild("RaceEnergy") and game.Players.LocalPlayer.Character.RaceEnergy.Value >= 1 and (not game.Players.LocalPlayer.Character.RaceTransformed.Value) then
				local be = game:service("VirtualInputManager");
				be:SendKeyEvent(true, "Y", false, game);
				task.wait();
				be:SendKeyEvent(false, "Y", false, game);
			end;
		end;
	end;
end);
task.spawn(function()
	while task.wait() do
		task.wait();
		if WaitUntilMeterOut then
			wait();
			if game.Players.LocalPlayer.Character:FindFirstChild("RaceTransformed") and game.Players.LocalPlayer.Character.RaceTransformed.Value then
				CancelTween();
				task.wait(1.5);
				AntiLowHealth(math.random(100, 10000));
			end;
		end;
	end;
end);
task.spawn(function()
	while task.wait() do
		task.wait();
		if AutoResetCharacterRace then
			if game.Players.LocalPlayer.Character:FindFirstChild("RaceTransformed") and game.Players.LocalPlayer.Character.RaceTransformed.Value then
				if game.Players.LocalPlayer.Character.RaceTransformed.Value then
					task.wait();
					pcall(function()
						game.Players.LocalPlayer.Character.Humanoid.Health = 0;
					end);
					task.wait(5);
				end;
			end;
		end;
	end;
end);
function ClaimQuestV3()
	local bf = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Wenlocktoad", "1");
	if bf == 0 then
		game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Wenlocktoad", "2");
		wait(0.1);
		Notify(nil, "Claimed Quest V3", 10);
	elseif bf == (-1) then
		Notify(nil, "Leak of 2mill neli");
	end;
end;
function ReturnBosses(bg)
	if (game:GetService("ReplicatedStorage")):FindFirstChild(bg) then
		for r, v in pairs((game:GetService("ReplicatedStorage")):GetChildren()) do
			if v.Name == bg and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
				return v;
			end;
		end;
	end;
	if game.workspace.Enemies:FindFirstChild(bg) then
		for r, v in pairs(game.workspace.Enemies:GetChildren()) do
			if v.Name == bg and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
				return v;
			end;
		end;
	end;
	return false;
end;
function CheckBoss(bg)
	if (game:GetService("ReplicatedStorage")):FindFirstChild(bg) then
		for r, v in pairs((game:GetService("ReplicatedStorage")):GetChildren()) do
			if v.Name == bg and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
				return v;
			end;
		end;
	end;
	if game.workspace.Enemies:FindFirstChild(bg) then
		for r, v in pairs(game.workspace.Enemies:GetChildren()) do
			if v.Name == bg and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
				return v;
			end;
		end;
	end;
end;
function EnableBuso()
	if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
		NoClip = true;
		local args = {
			[1] = "Buso"
		};
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(args));
		NoClip = false;
	end;
	NoClip = false;
end;
function GetWeapon(bh)
	s = "";
	for r, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
		if v:IsA("Tool") and v.ToolTip == bh then
			s = v.Name;
		end;
	end;
	for r, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		if v:IsA("Tool") and v.ToolTip == bh then
			s = v.Name;
		end;
	end;
	return s;
end;
function EquipWeapon(ToolSe)
	if gggggg then
		return;
	end;
	if lonmemayto == "" or lonmemayto == nil then
		lonmemayto = "Melee";
	end;
	ToolSe = GetWeapon(lonmemayto);
	if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
		NoClip = true;
		local bi = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe);
		wait(0.4);
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(bi);
		NoClip = false;
	end;
end;
function TweenMirage()
	repeat
		wait();
	until (game:GetService("Workspace")).Map:FindFirstChild("MysticIsland");
	if (game:GetService("Workspace")).Map:FindFirstChild("MysticIsland") then
		AllNPCS = getnilinstances();
		for r, v in pairs((game:GetService("Workspace")).NPCs:GetChildren()) do
			table.insert(AllNPCS, v);
		end;
		for r, v in pairs(AllNPCS) do
			if v.Name == "Advanced Fruit Dealer" then
				Tweento(v.HumanoidRootPart.CFrame);
			end;
		end;
	end;
end;
function UpV3NoTween()
	Arowe = CFrame.new((-1988.55322), 124.841248, (-70.4718018), 0.173624337, 0, 0.984811902, 0, 1, 0, (-0.984811902), 0, 0.173624337) * CFrame.new(0, 3, 0);
	local args = {
		[1] = "Wenlocktoad",
		[2] = "3"
	};
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(args));
end;
function UpV3()
	Arowe = CFrame.new((-1988.55322), 124.841248, (-70.4718018), 0.173624337, 0, 0.984811902, 0, 1, 0, (-0.984811902), 0, 0.173624337) * CFrame.new(0, 3, 0);
	Tweento(Arowe);
	local args = {
		[1] = "Wenlocktoad",
		[2] = "3"
	};
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(args));
end;
function TweenTemple()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(28282.5703125, 14896.8505859375, 105.1042709350586));
end;
function TweenTempleLegit()
	TweenTemple();
	AllNPCS = getnilinstances();
	for r, v in pairs((game:GetService("Workspace")).NPCs:GetChildren()) do
		table.insert(AllNPCS, v);
	end;
	for r, v in pairs(AllNPCS) do
		if v.Name == "Mysterious Force" then
			TempleMysteriousNPC1 = v;
		end;
		if v.Name == "Mysterious Force3" then
			TempleMysteriousNPC2 = v;
		end;
	end;
	Tweento(TempleMysteriousNPC2.HumanoidRootPart.CFrame);
	wait(0.5);
	if (TempleMysteriousNPC2.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 15 then
		game.ReplicatedStorage.Remotes.CommF_:InvokeServer("RaceV4Progress", "TeleportBack");
	end;
	if (TempleMysteriousNPC1.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 15 then
		game.ReplicatedStorage.Remotes.CommF_:InvokeServer("RaceV4Progress", "Teleport");
	end;
end;
function CheckAndTweenTemple()
	if (TempleOfTimeCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1200 then
		TweenTemple();
	end;
	if (TempleOfTimeCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1200 then
		TweenTemple();
	end;
end;
function NoFog()
	local c = game.Lighting;
	c.FogEnd = 100000;
	for r, v in pairs(c:GetDescendants()) do
		if v:IsA("Atmosphere") then
			v:Destroy();
		end;
	end;
end;

function getHighestPoint()
	if not game.workspace.Map:FindFirstChild("MysticIsland") then
		return nil;
	end;
	for r, v in pairs((game:GetService("Workspace")).Map.MysticIsland:GetDescendants()) do
		if v:IsA("MeshPart") then
			if v.MeshId == "rbxassetid://6745037796" then
				return v;
			end;
		end;
	end;
end;
function TwenetoHighestPoint()
	HighestPoint = getHighestPoint();
	if HighestPoint then
		Tweento(HighestPoint.CFrame * CFrame.new(0, 211.88, 0));
	end;
end;
function MoveCamtoMoon()
	workspace.CurrentCamera.CFrame = CFrame.new(workspace.CurrentCamera.CFrame.Position, (game:GetService("Lighting")):GetMoonDirection() + workspace.CurrentCamera.CFrame.Position);
end;
function GetNearestChest()
	ClosetDistance = math.huge;
	chests = {};
	for r, v in pairs(game.Workspace:GetChildren()) do
		if string.find(v.Name, "Chest") then
			table.insert(chests, v.CFrame);
		end;
	end;
	for r, v in pairs(chests) do
		if (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < ClosetDistance then
			ClosetDistance = (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
		end;
	end;
	for r, v in pairs(chests) do
		if (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= ClosetDistance then
			return v;
		end;
	end;
end;
function CheckMaterialCount(bj)
	for k, v in pairs((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("getInventory")) do
		if v.Name == bj then
			return v.Count;
		end;
	end;
	return 0;
end;
EctoplasmMobs = {
	"Ship Deckhand [Lv. 1250]",
	"Ship Engineer [Lv. 1275]",
	"Ship Steward [Lv. 1300]"
};
EctoplasmMobsSpawn = {};
for r, v in pairs(EctoplasmMobs) do
	table.insert(EctoplasmMobsSpawn, tostring(v:gsub(" %pLv. %d+%p", "")));
end;
function CheckMob(bk, bl)
	for r, v in pairs(game.Workspace.Enemies:GetChildren()) do
		if table.find(bk, v.Name) and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
			return v;
		end;
	end;
	if bl then
		for r, v in pairs(game.ReplicatedStorage:GetChildren()) do
			if table.find(bk, v.Name) and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
				return v;
			end;
		end;
	end;
end;
function CheckMobInReplicatedStorage(bk)
	for r, v in pairs(game.ReplicatedStorage:GetChildren()) do
		if table.find(bk, v.Name) then
			return true;
		end;
	end;
	return false;
end;
function CheckMobInEmenySpawns(bk)
	for r, v in pairs((game:GetService("Workspace"))._WorldOrigin.EnemySpawns:GetChildren()) do
		if table.find(bk, v.Name) then
			return true;
		end;
	end;
	return false;
end;
function TweentoBlueGear()
	BlueGear = getBlueGear();
	if BlueGear then
		Tweento(BlueGear.CFrame);
	end;
end;
function function7()
	GameTime = "Error";
	local c = game.Lighting;
	local ao = c.ClockTime;
	if ao >= 16 or ao < 5 then
		GameTime = "Night";
	else
		GameTime = "Day";
	end;
	return GameTime;
end;
function StopTween()
	pcall(function()
		tween:Cancel();
	end);
end;
repeat
	wait();
until game.Players;
repeat
	wait();
until game.Players.LocalPlayer;
repeat
	wait();
until game.ReplicatedStorage;
repeat
	wait();
until game.ReplicatedStorage:FindFirstChild("Remotes");
repeat
	wait();
until game.Players.LocalPlayer:FindFirstChild("PlayerGui");
repeat
	wait();
until game.Players.LocalPlayer.PlayerGui:FindFirstChild("Main");
repeat
	wait();
until game:GetService("Players");
repeat
	wait();
until (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Energy");
if not game:IsLoaded() then
	repeat
		game.Loaded:Wait();
	until game:IsLoaded();
end;
if (game:GetService("Players")).LocalPlayer.PlayerGui.Main:FindFirstChild("ChooseTeam") then
	repeat
		wait();
		if ((game:GetService("Players")).LocalPlayer.PlayerGui:WaitForChild("Main")).ChooseTeam.Visible == true then
			if (getgenv()).Team == "Pirate" then
				for i, v in pairs(getconnections((game:GetService("Players")).LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Activated)) do
					v.Function();
				end;
			elseif (getgenv()).Team == "Marine" then
				for i, v in pairs(getconnections((game:GetService("Players")).LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.Activated)) do
					v.Function();
				end;
			else
				for i, v in pairs(getconnections((game:GetService("Players")).LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Activated)) do
					v.Function();
				end;
			end;
		end;
	until game.Players.LocalPlayer.Team ~= nil and game:IsLoaded();
end;
local InputService = game:GetService("UserInputService");
InputService.WindowFocused:Connect(function()
	(game:GetService("RunService")):Set3dRenderingEnabled(true);
end);
InputService.WindowFocusReleased:Connect(function()
	(game:GetService("RunService")):Set3dRenderingEnabled(false);
end);
function PullLever()
	local bn = CFrame.new(28576.4688, 14939.2832, 76.5164413, -1, 0, 0, 0, 0.707134247, -0.707079291, -0, -0.707079291, -0.707134247);
	local bo = CFrame.new(28576.4688, 14935.9512, 75.469101, -1, -0.0000000422219593, 0.0000000113133396, 0, -0.258819044, -0.965925813, 0.0000000437113883, -0.965925813, 0.258819044);
	local bp = 0.2;
	if (game:GetService("Workspace")).Map["Temple of Time"].Lever.Lever.CFrame.Z > bo.Z + bp or (game:GetService("Workspace")).Map["Temple of Time"].Lever.Lever.CFrame.Z < bo.Z - bp then
		CheckAndTweenTemple();
		Tweento((game:GetService("Workspace")).Map["Temple of Time"].Lever.Part.CFrame);
		for r, v in pairs((game:GetService("Workspace")).Map["Temple of Time"].Lever:GetDescendants()) do
			if v.Name == "ProximityPrompt" then
				fireproximityprompt(v);
			end;
		end;
	end;
end;
World1 = false;
World2 = false;
World3 = false;
local placeId = game.PlaceId;
if placeId == 2753915549 then
	World1 = true;
elseif placeId == 4442272183 then
	World2 = true;
elseif placeId == 7449423635 then
	World3 = true;
end;
function CheckLevel()
	local Lv = (game:GetService("Players")).LocalPlayer.Data.Level.Value
        if World1 then
            if MyLevel == 1 or MyLevel <= 9 then
                Mon = "Bandit"
                LevelQuest = 1
                NameQuest = "BanditQuest1"
                NameMon = "Bandit"
                CFrameQuest = CFrame.new(1059.37, 15.45, 1550.42, 0.94, 0, -0.34, 0, 1, 0, 0.34, 0, 0.94)
                CFrameMon = CFrame.new(1045.96, 27.00, 1560.82)
            elseif MyLevel == 10 or MyLevel <= 14 then
                Mon = "Monkey"
                LevelQuest = 1
                NameQuest = "JungleQuest"
                NameMon = "Monkey"
                CFrameQuest = CFrame.new(-1598.09, 35.55, 153.38, 0, 0, 1, 0, 1, 0, -1, 0, 0)
                CFrameMon = CFrame.new(-1448.52, 67.85, 11.47)
            elseif MyLevel == 15 or MyLevel <= 29 then
                Mon = "Gorilla"
                LevelQuest = 2
                NameQuest = "JungleQuest"
                NameMon = "Gorilla"
                CFrameQuest = CFrame.new(-1598.09, 35.55, 153.38)
                CFrameMon = CFrame.new(-1129.88, 40.46, -525.42)
            elseif MyLevel == 30 or MyLevel <= 39 then
                Mon = "Pirate"
                LevelQuest = 1
                NameQuest = "BuggyQuest1"
                NameMon = "Pirate"
                CFrameQuest = CFrame.new(-1141.07, 4.10, 3831.55, 0.97, 0, -0.26, 0, 1, 0, 0.26, 0, 0.97)
                CFrameMon = CFrame.new(-1103.51, 13.75, 3896.09)
            elseif MyLevel == 40 or MyLevel <= 59 then
                Mon = "Brute"
                LevelQuest = 2
                NameQuest = "BuggyQuest1"
                NameMon = "Brute"
                CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                CFrameMon = CFrame.new(-1140.083740234375, 14.809885025024414, 4322.92138671875)
            elseif MyLevel == 60 or MyLevel <= 74 then
                Mon = "Desert Bandit"
                LevelQuest = 1
                NameQuest = "DesertQuest"
                NameMon = "Desert Bandit"
                CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
                CFrameMon = CFrame.new(924.7998046875, 6.44867467880249, 4481.5859375)
            elseif MyLevel == 75 or MyLevel <= 89 then
                Mon = "Desert Officer"
                LevelQuest = 2
                NameQuest = "DesertQuest"
                NameMon = "Desert Officer"
                CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
                CFrameMon = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)
            elseif MyLevel == 90 or MyLevel <= 99 then
                Mon = "Snow Bandit"
                LevelQuest = 1
                NameQuest = "SnowQuest"
                NameMon = "Snow Bandit"
                CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
                CFrameMon = CFrame.new(1354.347900390625, 87.27277374267578, -1393.946533203125)
            elseif MyLevel == 100 or MyLevel <= 119 then
                Mon = "Snowman"
                LevelQuest = 2
                NameQuest = "SnowQuest"
                NameMon = "Snowman"
                CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
                CFrameMon = CFrame.new(1201.6412353515625, 144.57958984375, -1550.0670166015625)
            elseif MyLevel == 120 or MyLevel <= 149 then
                Mon = "Chief Petty Officer"
                LevelQuest = 1
                NameQuest = "MarineQuest2"
                NameMon = "Chief Petty Officer"
                CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-4881.23095703125, 22.65204429626465, 4273.75244140625)
            elseif MyLevel == 150 or MyLevel <= 174 then
                Mon = "Sky Bandit"
                LevelQuest = 1
                NameQuest = "SkyQuest"
                NameMon = "Sky Bandit"
                CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                CFrameMon = CFrame.new(-4953.20703125, 295.74420166015625, -2899.22900390625)
            elseif MyLevel == 175 or MyLevel <= 189 then
                Mon = "Dark Master"
                LevelQuest = 2
                NameQuest = "SkyQuest"
                NameMon = "Dark Master"
                CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                CFrameMon = CFrame.new(-5259.8447265625, 391.3976745605469, -2229.035400390625)
            elseif MyLevel == 190 or MyLevel <= 209 then
                Mon = "Prisoner"
                LevelQuest = 1
                NameQuest = "PrisonerQuest"
                NameMon = "Prisoner"
                CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
                CFrameMon = CFrame.new(5098.9736328125, -0.3204058110713959, 474.2373352050781)
            elseif MyLevel == 210 or MyLevel <= 249 then
                Mon = "Dangerous Prisoner"
                LevelQuest = 2
                NameQuest = "PrisonerQuest"
                NameMon = "Dangerous Prisoner"
                CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
                CFrameMon = CFrame.new(5654.5634765625, 15.633401870727539, 866.2991943359375)
            elseif MyLevel == 250 or MyLevel <= 274 then
                Mon = "Toga Warrior"
                LevelQuest = 1
                NameQuest = "ColosseumQuest"
                NameMon = "Toga Warrior"
                CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
                CFrameMon = CFrame.new(-1820.21484375, 51.68385696411133, -2740.6650390625)
            elseif MyLevel == 275 or MyLevel <= 299 then
                Mon = "Gladiator"
                LevelQuest = 2
                NameQuest = "ColosseumQuest"
                NameMon = "Gladiator"
                CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
                CFrameMon = CFrame.new(-1292.838134765625, 56.380882263183594, -3339.031494140625)
            elseif MyLevel == 300 or MyLevel <= 324 then
                Mon = "Military Soldier"
                LevelQuest = 1
                NameQuest = "MagmaQuest"
                NameMon = "Military Soldier"
                CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
                CFrameMon = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875)
            elseif MyLevel == 325 or MyLevel <= 374 then
                Mon = "Military Spy"
                LevelQuest = 2
                NameQuest = "MagmaQuest"
                NameMon = "Military Spy"
                CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
                CFrameMon = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375)
            elseif MyLevel == 375 or MyLevel <= 399 then
                Mon = "Fishman Warrior"
                LevelQuest = 1
                NameQuest = "FishmanQuest"
                NameMon = "Fishman Warrior"
                CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
                CFrameMon = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625)
                if _G.Auto_Farm_Level and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                end
            elseif MyLevel == 400 or MyLevel <= 449 then
                Mon = "Fishman Commando"
                LevelQuest = 2
                NameQuest = "FishmanQuest"
                NameMon = "Fishman Commando"
                CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
                CFrameMon = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875)
                if _G.Auto_Farm_Level and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                end
            elseif MyLevel == 450 or MyLevel <= 474 then
                Mon = "God's Guard"
                LevelQuest = 1
                NameQuest = "SkyExp1Quest"
                NameMon = "God's Guard"
                CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
                CFrameMon = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375)
                if _G.Auto_Farm_Level and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
                end
            elseif MyLevel == 475 or MyLevel <= 524 then
                Mon = "Shanda"
                LevelQuest = 2
                NameQuest = "SkyExp1Quest"
                NameMon = "Shanda"
                CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
                CFrameMon = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531)
                if _G.Auto_Farm_Level and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                end
            elseif MyLevel == 525 or MyLevel <= 549 then
                Mon = "Royal Squad"
                LevelQuest = 1
                NameQuest = "SkyExp2Quest"
                NameMon = "Royal Squad"
                CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875)
            elseif MyLevel == 550 or MyLevel <= 624 then
                Mon = "Royal Soldier"
                LevelQuest = 2
                NameQuest = "SkyExp2Quest"
                NameMon = "Royal Soldier"
                CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625)
            elseif MyLevel == 625 or MyLevel <= 649 then
                Mon = "Galley Pirate"
                LevelQuest = 1
                NameQuest = "FountainQuest"
                NameMon = "Galley Pirate"
                CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
                CFrameMon = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)
            elseif MyLevel >= 650 then
                Mon = "Galley Captain"
                LevelQuest = 2
                NameQuest = "FountainQuest"
                NameMon = "Galley Captain"
                CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
                CFrameMon = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)
            end
        if World2 then
            if MyLevel == 700 or MyLevel <= 724 then
                Mon = "Raider"
                LevelQuest = 1
                NameQuest = "Area1Quest"
                NameMon = "Raider"
                CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
                CFrameMon = CFrame.new(-728.3267211914062, 52.779319763183594, 2345.7705078125)
            elseif MyLevel == 725 or MyLevel <= 774 then
                Mon = "Mercenary"
                LevelQuest = 2
                NameQuest = "Area1Quest"
                NameMon = "Mercenary"
                CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
                CFrameMon = CFrame.new(-1004.3244018554688, 80.15886688232422, 1424.619384765625)
            elseif MyLevel == 775 or MyLevel <= 799 then
                Mon = "Swan Pirate"
                LevelQuest = 1
                NameQuest = "Area2Quest"
                NameMon = "Swan Pirate"
                CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
                CFrameMon = CFrame.new(1068.664306640625, 137.61428833007812, 1322.1060791015625)
            elseif MyLevel == 800 or MyLevel <= 874 then
                Mon = "Factory Staff"
                NameQuest = "Area2Quest"
                LevelQuest = 2
                NameMon = "Factory Staff"
                CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
                CFrameMon = CFrame.new(73.07867431640625, 81.86344146728516, -27.470672607421875)
            elseif MyLevel == 875 or MyLevel <= 899 then
                Mon = "Marine Lieutenant"
                LevelQuest = 1
                NameQuest = "MarineQuest3"
                NameMon = "Marine Lieutenant"
                CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                CFrameMon = CFrame.new(-2821.372314453125, 75.89727783203125, -3070.089111328125)
            elseif MyLevel == 900 or MyLevel <= 949 then
                Mon = "Marine Captain"
                LevelQuest = 2
                NameQuest = "MarineQuest3"
                NameMon = "Marine Captain"
                CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                CFrameMon = CFrame.new(-1861.2310791015625, 80.17658233642578, -3254.697509765625)
            elseif MyLevel == 950 or MyLevel <= 974 then
                Mon = "Zombie"
                LevelQuest = 1
                NameQuest = "ZombieQuest"
                NameMon = "Zombie"
                CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
                CFrameMon = CFrame.new(-5657.77685546875, 78.96973419189453, -928.68701171875)
            elseif MyLevel == 975 or MyLevel <= 999 then
                Mon = "Vampire"
                LevelQuest = 2
                NameQuest = "ZombieQuest"
                NameMon = "Vampire"
                CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
                CFrameMon = CFrame.new(-6037.66796875, 32.18463897705078, -1340.6597900390625)
            elseif MyLevel == 1000 or MyLevel <= 1049 then
                Mon = "Snow Trooper"
                LevelQuest = 1
                NameQuest = "SnowMountainQuest"
                NameMon = "Snow Trooper"
                CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
                CFrameMon = CFrame.new(549.1473388671875, 427.3870544433594, -5563.69873046875)
            elseif MyLevel == 1050 or MyLevel <= 1099 then
                Mon = "Winter Warrior"
                LevelQuest = 2
                NameQuest = "SnowMountainQuest"
                NameMon = "Winter Warrior"
                CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
                CFrameMon = CFrame.new(1142.7451171875, 475.6398010253906, -5199.41650390625)
            elseif MyLevel == 1100 or MyLevel <= 1124 then
                Mon = "Lab Subordinate"
                LevelQuest = 1
                NameQuest = "IceSideQuest"
                NameMon = "Lab Subordinate"
                CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
                CFrameMon = CFrame.new(-5707.4716796875, 15.951709747314453, -4513.39208984375)
            elseif MyLevel == 1125 or MyLevel <= 1174 then
                Mon = "Horned Warrior"
                LevelQuest = 2
                NameQuest = "IceSideQuest"
                NameMon = "Horned Warrior"
                CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
                CFrameMon = CFrame.new(-6341.36669921875, 15.951770782470703, -5723.162109375)
            elseif MyLevel == 1175 or MyLevel <= 1199 then
                Mon = "Magma Ninja"
                LevelQuest = 1
                NameQuest = "FireSideQuest"
                NameMon = "Magma Ninja"
                CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
                CFrameMon = CFrame.new(-5449.6728515625, 76.65874481201172, -5808.20068359375)
            elseif MyLevel == 1200 or MyLevel <= 1249 then
                Mon = "Lava Pirate"
                LevelQuest = 2
                NameQuest = "FireSideQuest"
                NameMon = "Lava Pirate"
                CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
                CFrameMon = CFrame.new(-5213.33154296875, 49.73788070678711, -4701.451171875)
            elseif MyLevel == 1250 or MyLevel <= 1274 then
                Mon = "Ship Deckhand"
                LevelQuest = 1
                NameQuest = "ShipQuest1"
                NameMon = "Ship Deckhand"
                CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)
                CFrameMon = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375)
                if _G.Auto_Farm_Level and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                end
            elseif MyLevel == 1275 or MyLevel <= 1299 then
                Mon = "Ship Engineer"
                LevelQuest = 2
                NameQuest = "ShipQuest1"
                NameMon = "Ship Engineer"
                CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)
                CFrameMon = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875)
                if _G.Auto_Farm_Level and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                end
            elseif MyLevel == 1300 or MyLevel <= 1324 then
                Mon = "Ship Steward"
                LevelQuest = 1
                NameQuest = "ShipQuest2"
                NameMon = "Ship Steward"
                CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
                CFrameMon = CFrame.new(919.4385375976562, 129.55599975585938, 33436.03515625)
                if _G.Auto_Farm_Level and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                end
            elseif MyLevel == 1325 or MyLevel <= 1349 then
                Mon = "Ship Officer"
                LevelQuest = 2
                NameQuest = "ShipQuest2"
                NameMon = "Ship Officer"
                CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
                CFrameMon = CFrame.new(1036.0179443359375, 181.4390411376953, 33315.7265625)
                if _G.Auto_Farm_Level and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                end
            elseif MyLevel == 1350 or MyLevel <= 1374 then
                Mon = "Arctic Warrior"
                LevelQuest = 1
                NameQuest = "FrostQuest"
                NameMon = "Arctic Warrior"
                CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
                CFrameMon = CFrame.new(5966.24609375, 62.97002029418945, -6179.3828125)
                if _G.Auto_Farm_Level and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 5000.034996032715, -132.83953857422))
                end
            elseif MyLevel == 1375 or MyLevel <= 1424 then
                Mon = "Snow Lurker"
                LevelQuest = 2
                NameQuest = "FrostQuest"
                NameMon = "Snow Lurker"
                CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
                CFrameMon = CFrame.new(5407.07373046875, 69.19437408447266, -6880.88037109375)
            elseif MyLevel == 1425 or MyLevel <= 1449 then
                Mon = "Sea Soldier"
                LevelQuest = 1
                NameQuest = "ForgottenQuest"
                NameMon = "Sea Soldier"
                CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
                CFrameMon = CFrame.new(-3028.2236328125, 64.67451477050781, -9775.4267578125)
            elseif MyLevel >= 1450 then
                Mon = "Water Fighter"
                LevelQuest = 2
                NameQuest = "ForgottenQuest"
                NameMon = "Water Fighter"
                CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
                CFrameMon = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875)
            end
        if World3 then
            if MyLevel == 1500 or MyLevel <= 1524 then
                Mon = "Pirate Millionaire"
                LevelQuest = 1
                NameQuest = "PiratePortQuest"
                NameMon = "Pirate Millionaire"
                CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                CFrameMon = CFrame.new(-245.9963836669922, 47.30615234375, 5584.1005859375)
            elseif MyLevel == 1525 or MyLevel <= 1574 then
                Mon = "Pistol Billionaire"
                LevelQuest = 2
                NameQuest = "PiratePortQuest"
                NameMon = "Pistol Billionaire"
                CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                CFrameMon = CFrame.new(-187.3301544189453, 86.23987579345703, 6013.513671875)
            elseif MyLevel == 1575 or MyLevel <= 1599 then
                Mon = "Dragon Crew Warrior"
                LevelQuest = 1
                NameQuest = "AmazonQuest"
                NameMon = "Dragon Crew Warrior"
                CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
                CFrameMon = CFrame.new(6141.140625, 51.35136413574219, -1340.738525390625)
            elseif MyLevel == 1600 or MyLevel <= 1624 then
                Mon = "Dragon Crew Archer"
                NameQuest = "AmazonQuest"
                LevelQuest = 2
                NameMon = "Dragon Crew Archer"
                CFrameQuest = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
                CFrameMon = CFrame.new(6616.41748046875, 441.7670593261719, 446.0469970703125)
            elseif MyLevel == 1625 or MyLevel <= 1649 then
                Mon = "Female Islander"
                NameQuest = "AmazonQuest2"
                LevelQuest = 1
                NameMon = "Female Islander"
                CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
                CFrameMon = CFrame.new(4685.25830078125, 735.8078002929688, 815.3425903320312)
            elseif MyLevel == 1650 or MyLevel <= 1699 then
                Mon = "Giant Islander"
                NameQuest = "AmazonQuest2"
                LevelQuest = 2
                NameMon = "Giant Islander"
                CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
                CFrameMon = CFrame.new(4729.09423828125, 590.436767578125, -36.97627639770508)
            elseif MyLevel == 1700 or MyLevel <= 1724 then
                Mon = "Marine Commodore"
                LevelQuest = 1
                NameQuest = "MarineTreeIsland"
                NameMon = "Marine Commodore"
                CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
                CFrameMon = CFrame.new(2286.0078125, 73.13391876220703, -7159.80908203125)
            elseif MyLevel == 1725 or MyLevel <= 1774 then
                Mon = "Marine Rear Admiral"
                NameMon = "Marine Rear Admiral"
                NameQuest = "MarineTreeIsland"
                LevelQuest = 2
                CFrameQuest = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
                CFrameMon = CFrame.new(3656.773681640625, 160.52406311035156, -7001.5986328125)
            elseif MyLevel == 1775 or MyLevel <= 1799 then
                Mon = "Fishman Raider"
                LevelQuest = 1
                NameQuest = "DeepForestIsland3"
                NameMon = "Fishman Raider"
                CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
                CFrameMon = CFrame.new(-10407.5263671875, 331.76263427734375, -8368.5166015625)
            elseif MyLevel == 1800 or MyLevel <= 1824 then
                Mon = "Fishman Captain"
                LevelQuest = 2
                NameQuest = "DeepForestIsland3"
                NameMon = "Fishman Captain"
                CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
                CFrameMon = CFrame.new(-10994.701171875, 352.38140869140625, -9002.1103515625)
            elseif MyLevel == 1825 or MyLevel <= 1849 then
                Mon = "Forest Pirate"
                LevelQuest = 1
                NameQuest = "DeepForestIsland"
                NameMon = "Forest Pirate"
                CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
                CFrameMon = CFrame.new(-13274.478515625, 332.3781433105469, -7769.58056640625)
            elseif MyLevel == 1850 or MyLevel <= 1899 then
                Mon = "Mythological Pirate"
                LevelQuest = 2
                NameQuest = "DeepForestIsland"
                NameMon = "Mythological Pirate"
                CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
                CFrameMon = CFrame.new(-13680.607421875, 501.08154296875, -6991.189453125)
            elseif MyLevel == 1900 or MyLevel <= 1924 then
                Mon = "Jungle Pirate"
                LevelQuest = 1
                NameQuest = "DeepForestIsland2"
                NameMon = "Jungle Pirate"
                CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
                CFrameMon = CFrame.new(-12256.16015625, 331.73828125, -10485.8369140625)
            elseif MyLevel == 1925 or MyLevel <= 1974 then
                Mon = "Musketeer Pirate"
                LevelQuest = 2
                NameQuest = "DeepForestIsland2"
                NameMon = "Musketeer Pirate"
                CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
                CFrameMon = CFrame.new(-13457.904296875, 391.545654296875, -9859.177734375)
            elseif MyLevel == 1975 or MyLevel <= 1999 then
                Mon = "Reborn Skeleton"
                LevelQuest = 1
                NameQuest = "HauntedQuest1"
                NameMon = "Reborn Skeleton"
                CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                CFrameMon = CFrame.new(-8763.7236328125, 165.72299194335938, 6159.86181640625)
            elseif MyLevel == 2000 or MyLevel <= 2024 then
                Mon = "Living Zombie"
                LevelQuest = 2
                NameQuest = "HauntedQuest1"
                NameMon = "Living Zombie"
                CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                CFrameMon = CFrame.new(-10144.1318359375, 138.62667846679688, 5838.0888671875)
            elseif MyLevel == 2025 or MyLevel <= 2049 then
                Mon = "Demonic Soul"
                LevelQuest = 1
                NameQuest = "HauntedQuest2"
                NameMon = "Demonic Soul"
                CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-9505.8720703125, 172.10482788085938, 6158.9931640625)
            elseif MyLevel == 2050 or MyLevel <= 2074 then
                Mon = "Posessed Mummy"
                LevelQuest = 2
                NameQuest = "HauntedQuest2"
                NameMon = "Posessed Mummy"
                CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-9582.0224609375, 6.251527309417725, 6205.478515625)
            elseif MyLevel == 2075 or MyLevel <= 2099 then
                Mon = "Peanut Scout"
                LevelQuest = 1
                NameQuest = "NutsIslandQuest"
                NameMon = "Peanut Scout"
                CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-2143.241943359375, 47.72198486328125, -10029.9951171875)
            elseif MyLevel == 2100 or MyLevel <= 2124 then
                Mon = "Peanut President"
                LevelQuest = 2
                NameQuest = "NutsIslandQuest"
                NameMon = "Peanut President"
                CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-1859.35400390625, 38.10316848754883, -10422.4296875)
            elseif MyLevel == 2125 or MyLevel <= 2149 then
                Mon = "Ice Cream Chef"
                LevelQuest = 1
                NameQuest = "IceCreamIslandQuest"
                NameMon = "Ice Cream Chef"
                CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-872.24658203125, 65.81957244873047, -10919.95703125)
            elseif MyLevel == 2150 or MyLevel <= 2199 then
                Mon = "Ice Cream Commander"
                LevelQuest = 2
                NameQuest = "IceCreamIslandQuest"
                NameMon = "Ice Cream Commander"
                CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                CFrameMon = CFrame.new(-558.06103515625, 112.04895782470703, -11290.7744140625)
            elseif MyLevel == 2200 or MyLevel <= 2224 then
                Mon = "Cookie Crafter"
                LevelQuest = 1
                NameQuest = "CakeQuest1"
                NameMon = "Cookie Crafter"
                CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
                CFrameMon = CFrame.new(-2374.13671875, 37.79826354980469, -12125.30859375)
            elseif MyLevel == 2225 or MyLevel <= 2249 then
                Mon = "Cake Guard"
                LevelQuest = 2
                NameQuest = "CakeQuest1"
                NameMon = "Cake Guard"
                CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
                CFrameMon = CFrame.new(-1598.3070068359375, 43.773197174072266, -12244.5810546875)
            elseif MyLevel == 2250 or MyLevel <= 2274 then
                Mon = "Baking Staff"
                LevelQuest = 1
                NameQuest = "CakeQuest2"
                NameMon = "Baking Staff"
                CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
                CFrameMon = CFrame.new(-1887.8099365234375, 77.6185073852539, -12998.3505859375)
            elseif MyLevel == 2275 or MyLevel <= 2299 then
                Mon = "Head Baker"
                LevelQuest = 2
                NameQuest = "CakeQuest2"
                NameMon = "Head Baker"
                CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
                CFrameMon = CFrame.new(-2216.188232421875, 82.884521484375, -12869.2939453125)
            elseif MyLevel == 2300 or MyLevel <= 2324 then
                Mon = "Cocoa Warrior"
                LevelQuest = 1
                NameQuest = "ChocQuest1"
                NameMon = "Cocoa Warrior"
                CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
                CFrameMon = CFrame.new(-21.55328369140625, 80.57499694824219, -12352.3876953125)
            elseif MyLevel == 2325 or MyLevel <= 2349 then
                Mon = "Chocolate Bar Battler"
                LevelQuest = 2
                NameQuest = "ChocQuest1"
                NameMon = "Chocolate Bar Battler"
                CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
                CFrameMon = CFrame.new(582.590576171875, 77.18809509277344, -12463.162109375)
            elseif MyLevel == 2350 or MyLevel <= 2374 then
                Mon = "Sweet Thief"
                LevelQuest = 1
                NameQuest = "ChocQuest2"
                NameMon = "Sweet Thief"
                CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
                CFrameMon = CFrame.new(165.1884765625, 76.05885314941406, -12600.8369140625)
            elseif MyLevel == 2375 or MyLevel <= 2399 then
                Mon = "Candy Rebel"
                LevelQuest = 2
                NameQuest = "ChocQuest2"
                NameMon = "Candy Rebel"
                CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
                CFrameMon = CFrame.new(134.86563110351562, 77.2476806640625, -12876.5478515625)
            elseif MyLevel == 2400 or MyLevel <= 2424 then
                Mon = "Candy Pirate"
                LevelQuest = 1
                NameQuest = "CandyQuest1"
                NameMon = "Candy Pirate"
                CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
                CFrameMon = CFrame.new(-1310.5003662109375, 26.016523361206055, -14562.404296875)
            elseif MyLevel == 2425 or MyLevel <= 2449 then
                Mon = "Snow Demon"
                LevelQuest = 2
                NameQuest = "CandyQuest1"
                NameMon = "Snow Demons"
                CFrameQuest = CFrame.new(-1150.04, 20.38, -14446.33)
                CFrameMon = CFrame.new(-880.20, 71.25, -14538.61)             
                elseif MyLevel == 2450 or MyLevel <= 2474 then
                Mon = "Isle Outlaw"
                LevelQuest = 1
                NameQuest = "TikiQuest1"
                NameMon = "Isle Outlaw"
                CFrameQuest = CFrame.new(-16541.50, 56.95, 1054.22)
                CFrameMon = CFrame.new(-16400.32, 58.79, -332.07, -0.76, 0.00, -0.65, 0.01, 1.00, -0.01, 0.65, -0.02, -0.76)
            elseif MyLevel == 2475 or MyLevel <= 2499 then
                Mon = "Island Boy"
                LevelQuest = 2
                NameQuest = "TikiQuest1"
                NameMon = "Island Boy"
                CFrameQuest = CFrame.new(-16545.16, 56.00, -176.89)
               CFrameMon = CFrame.new(-16900.42, 85.21, -195.30, -0.17, 0.15, 0.98, 0.98)
               elseif MyLevel == 2500 or MyLevel <= 2524 then
                Mon = "Sun-kissed Warrior"
                LevelQuest = 1
                NameQuest = "TikiQuest2"
                NameMon = "Sun-kissed Warrior"
                CFrameQuest = CFrame.new(-16541.50, 56.95, 1054.22)
                CFrameMon = CFrame.new(-16250.52, 94.39, 1006.68)
                elseif MyLevel >= 2525 then
                Mon = "Isle Champion"
                LevelQuest = 2
                NameQuest = "TikiQuest2"
                NameMon = "Isle Champion"
                CFrameQuest = CFrame.new(-16541.50, 56.95, 1054.22)
                CFrameMon = CFrame.new(-16775.43, 82.46, 1027.55)
            end
        end
    end
function CheckBossQuest()
	if World1 then
		if SelectBoss == "The Gorilla King [Lv. 25] [Boss]" then
			BossMon = "The Gorilla King [Lv. 25] [Boss]";
			NameBoss = "The Gorrila King";
			NameQuestBoss = "JungleQuest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$2,000\n7,000 Exp.";
			CFrameQBoss = CFrame.new(-1601.6553955078, 36.85213470459, 153.38809204102);
			CFrameBoss = CFrame.new(-1088.75977, 8.13463783, -488.559906, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247);
		elseif SelectBoss == "Bobby [Lv. 55] [Boss]" then
			BossMon = "Bobby [Lv. 55] [Boss]";
			NameBoss = "Bobby";
			NameQuestBoss = "BuggyQuest1";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$8,000\n35,000 Exp.";
			CFrameQBoss = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188);
			CFrameBoss = CFrame.new(-1087.3760986328, 46.949409484863, 4040.1462402344);
		elseif SelectBoss == "The Saw [Lv. 100] [Boss]" then
			BossMon = "The Saw [Lv. 100] [Boss]";
			NameBoss = "The Saw";
			CFrameBoss = CFrame.new(-784.89715576172, 72.427383422852, 1603.5822753906);
		elseif SelectBoss == "Yeti [Lv. 110] [Boss]" then
			BossMon = "Yeti [Lv. 110] [Boss]";
			NameBoss = "Yeti";
			NameQuestBoss = "SnowQuest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$10,000\n180,000 Exp.";
			CFrameQBoss = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156);
			CFrameBoss = CFrame.new(1218.7956542969, 138.01184082031, -1488.0262451172);
		elseif SelectBoss == "Mob Leader [Lv. 120] [Boss]" then
			BossMon = "Mob Leader [Lv. 120] [Boss]";
			NameBoss = "Mob Leader";
			CFrameBoss = CFrame.new(-2844.7307128906, 7.4180502891541, 5356.6723632813);
		elseif SelectBoss == "Vice Admiral [Lv. 130] [Boss]" then
			BossMon = "Vice Admiral [Lv. 130] [Boss]";
			NameBoss = "Vice Admiral";
			NameQuestBoss = "MarineQuest2";
			QuestLvBoss = 2;
			RewardBoss = "Reward:\n$10,000\n180,000 Exp.";
			CFrameQBoss = CFrame.new(-5036.2465820313, 28.677835464478, 4324.56640625);
			CFrameBoss = CFrame.new(-5006.5454101563, 88.032081604004, 4353.162109375);
		elseif SelectBoss == "Saber Expert [Lv. 200] [Boss]" then
			NameBoss = "Saber Expert";
			BossMon = "Saber Expert [Lv. 200] [Boss]";
			CFrameBoss = CFrame.new(-1458.89502, 29.8870335, -50.633564);
		elseif SelectBoss == "Warden [Lv. 220] [Boss]" then
			BossMon = "Warden [Lv. 220] [Boss]";
			NameBoss = "Warden";
			NameQuestBoss = "ImpelQuest";
			QuestLvBoss = 1;
			RewardBoss = "Reward:\n$6,000\n850,000 Exp.";
			CFrameBoss = CFrame.new(5278.04932, 2.15167475, 944.101929, 0.220546961, -0.00000449946401, 0.975376427, -0.0000195412576, 1, 0.00000903162072, -0.975376427, -0.0000210519756, 0.220546961);
			CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635);
		elseif SelectBoss == "Chief Warden [Lv. 230] [Boss]" then
			BossMon = "Chief Warden [Lv. 230] [Boss]";
			NameBoss = "Chief Warden";
			NameQuestBoss = "ImpelQuest";
			QuestLvBoss = 2;
			RewardBoss = "Reward:\n$10,000\n1,000,000 Exp.";
			CFrameBoss = CFrame.new(5206.92578, 0.997753382, 814.976746, 0.342041343, -0.00062915677, 0.939684749, 0.00191645394, 0.999998152, -0.0000280422337, -0.939682961, 0.00181045406, 0.342041939);
			CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635);
		elseif SelectBoss == "Swan [Lv. 240] [Boss]" then
			BossMon = "Swan [Lv. 240] [Boss]";
			NameBoss = "Swan";
			NameQuestBoss = "ImpelQuest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$15,000\n1,600,000 Exp.";
			CFrameBoss = CFrame.new(5325.09619, 7.03906584, 719.570679, -0.309060812, 0, 0.951042235, 0, 1, 0, -0.951042235, 0, -0.309060812);
			CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635);
		elseif SelectBoss == "Magma Admiral [Lv. 350] [Boss]" then
			BossMon = "Magma Admiral [Lv. 350] [Boss]";
			NameBoss = "Magma Admiral";
			NameQuestBoss = "MagmaQuest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$15,000\n2,800,000 Exp.";
			CFrameQBoss = CFrame.new(-5314.6220703125, 12.262420654297, 8517.279296875);
			CFrameBoss = CFrame.new(-5765.8969726563, 82.92064666748, 8718.3046875);
		elseif SelectBoss == "Fishman Lord [Lv. 425] [Boss]" then
			BossMon = "Fishman Lord [Lv. 425] [Boss]";
			NameBoss = "Fishman Lord";
			NameQuestBoss = "FishmanQuest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$15,000\n4,000,000 Exp.";
			CFrameQBoss = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734);
			CFrameBoss = CFrame.new(61260.15234375, 30.950881958008, 1193.4329833984);
		elseif SelectBoss == "Wysper [Lv. 500] [Boss]" then
			BossMon = "Wysper [Lv. 500] [Boss]";
			NameBoss = "Wysper";
			NameQuestBoss = "SkyExp1Quest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$15,000\n4,800,000 Exp.";
			CFrameQBoss = CFrame.new(-7861.947265625, 5545.517578125, -379.85974121094);
			CFrameBoss = CFrame.new(-7866.1333007813, 5576.4311523438, -546.74816894531);
		elseif SelectBoss == "Thunder God [Lv. 575] [Boss]" then
			BossMon = "Thunder God [Lv. 575] [Boss]";
			NameBoss = "Thunder God";
			NameQuestBoss = "SkyExp2Quest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$20,000\n5,800,000 Exp.";
			CFrameQBoss = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125);
			CFrameBoss = CFrame.new(-7994.984375, 5761.025390625, -2088.6479492188);
		elseif SelectBoss == "Cyborg [Lv. 675] [Boss]" then
			BossMon = "Cyborg [Lv. 675] [Boss]";
			NameBoss = "Cyborg";
			NameQuestBoss = "FountainQuest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$20,000\n7,500,000 Exp.";
			CFrameQBoss = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875);
			CFrameBoss = CFrame.new(6094.0249023438, 73.770050048828, 3825.7348632813);
		elseif SelectBoss == "Ice Admiral [Lv. 700] [Boss]" then
			BossMon = "Ice Admiral [Lv. 700] [Boss]";
			NameBoss = "Ice Admiral";
			CFrameBoss = CFrame.new(1266.08948, 26.1757946, -1399.57678, -0.573599219, 0, -0.81913656, 0, 1, 0, 0.81913656, 0, -0.573599219);
		elseif SelectBoss == "Greybeard [Lv. 750] [Raid Boss]" then
			BossMon = "Greybeard [Lv. 750] [Raid Boss]";
			NameBoss = "Greybeard";
			CFrameBoss = CFrame.new(-5081.3452148438, 85.221641540527, 4257.3588867188);
		end;
	end;
	if World2 then
		if SelectBoss == "Diamond [Lv. 750] [Boss]" then
			BossMon = "Diamond [Lv. 750] [Boss]";
			NameBoss = "Diamond";
			NameQuestBoss = "Area1Quest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$25,000\n9,000,000 Exp.";
			CFrameQBoss = CFrame.new(-427.5666809082, 73.313781738281, 1835.4208984375);
			CFrameBoss = CFrame.new(-1576.7166748047, 198.59265136719, 13.724286079407);
		elseif SelectBoss == "Jeremy [Lv. 850] [Boss]" then
			BossMon = "Jeremy [Lv. 850] [Boss]";
			NameBoss = "Jeremy";
			NameQuestBoss = "Area2Quest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$25,000\n11,500,000 Exp.";
			CFrameQBoss = CFrame.new(636.79943847656, 73.413787841797, 918.00415039063);
			CFrameBoss = CFrame.new(2006.9261474609, 448.95666503906, 853.98284912109);
		elseif SelectBoss == "Fajita [Lv. 925] [Boss]" then
			BossMon = "Fajita [Lv. 925] [Boss]";
			NameBoss = "Fajita";
			NameQuestBoss = "MarineQuest3";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$25,000\n15,000,000 Exp.";
			CFrameQBoss = CFrame.new(-2441.986328125, 73.359344482422, -3217.5324707031);
			CFrameBoss = CFrame.new(-2172.7399902344, 103.32216644287, -4015.025390625);
		elseif SelectBoss == "Don Swan [Lv. 1000] [Boss]" then
			BossMon = "Don Swan [Lv. 1000] [Boss]";
			NameBoss = "Don Swan";
			CFrameBoss = CFrame.new(2286.2004394531, 15.177839279175, 863.8388671875);
		elseif SelectBoss == "Smoke Admiral [Lv. 1150] [Boss]" then
			BossMon = "Smoke Admiral [Lv. 1150] [Boss]";
			NameBoss = "Smoke Admiral";
			NameQuestBoss = "IceSideQuest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$20,000\n25,000,000 Exp.";
			CFrameQBoss = CFrame.new(-5429.0473632813, 15.977565765381, -5297.9614257813);
			CFrameBoss = CFrame.new(-5275.1987304688, 20.757257461548, -5260.6669921875);
		elseif SelectBoss == "Awakened Ice Admiral [Lv. 1400] [Boss]" then
			BossMon = "Awakened Ice Admiral [Lv. 1400] [Boss]";
			NameBoss = "Awakened Ice Admiral";
			NameQuestBoss = "FrostQuest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$20,000\n36,000,000 Exp.";
			CFrameQBoss = CFrame.new(5668.9780273438, 28.519989013672, -6483.3520507813);
			CFrameBoss = CFrame.new(6403.5439453125, 340.29766845703, -6894.5595703125);
		elseif SelectBoss == "Tide Keeper [Lv. 1475] [Boss]" then
			BossMon = "Tide Keeper [Lv. 1475] [Boss]";
			NameBoss = "Tide Keeper";
			NameQuestBoss = "ForgottenQuest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$12,500\n38,000,000 Exp.";
			CFrameQBoss = CFrame.new(-3053.9814453125, 237.18954467773, -10145.0390625);
			CFrameBoss = CFrame.new(-3795.6423339844, 105.88877105713, -11421.307617188);
		elseif SelectBoss == "Darkbeard [Lv. 1000] [Raid Boss]" then
			BossMon = "Darkbeard [Lv. 1000] [Raid Boss]";
			NameBoss = "Darkbeard";
			CFrameMon = CFrame.new(3677.08203125, 62.751937866211, -3144.8332519531);
		elseif SelectBoss == "Cursed Captain [Lv. 1325] [Raid Boss]" then
			BossMon = "Cursed Captain [Lv. 1325] [Raid Boss]";
			NameBoss = "Cursed Captain";
			CFrameBoss = CFrame.new(916.928589, 181.092773, 33422);
		elseif SelectBoss == "Order [Lv. 1250] [Raid Boss]" then
			BossMon = "Order [Lv. 1250] [Raid Boss]";
			NameBoss = "Order";
			CFrameBoss = CFrame.new(-6217.2021484375, 28.047645568848, -5053.1357421875);
		end;
	end;
	if World3 then
		if SelectBoss == "Stone [Lv. 1550] [Boss]" then
			BossMon = "Stone [Lv. 1550] [Boss]";
			NameBoss = "Stone";
			NameQuestBoss = "PiratePortQuest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$25,000\n40,000,000 Exp.";
			CFrameQBoss = CFrame.new(-289.76705932617, 43.819011688232, 5579.9384765625);
			CFrameBoss = CFrame.new(-1027.6512451172, 92.404174804688, 6578.8530273438);
		elseif SelectBoss == "Island Empress [Lv. 1675] [Boss]" then
			BossMon = "Island Empress [Lv. 1675] [Boss]";
			NameBoss = "Island Empress";
			NameQuestBoss = "AmazonQuest2";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$30,000\n52,000,000 Exp.";
			CFrameQBoss = CFrame.new(5445.9541015625, 601.62945556641, 751.43792724609);
			CFrameBoss = CFrame.new(5543.86328125, 668.97399902344, 199.0341796875);
		elseif SelectBoss == "Kilo Admiral [Lv. 1750] [Boss]" then
			BossMon = "Kilo Admiral [Lv. 1750] [Boss]";
			NameBoss = "Kilo Admiral";
			NameQuestBoss = "MarineTreeIsland";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$35,000\n56,000,000 Exp.";
			CFrameQBoss = CFrame.new(2179.3010253906, 28.731239318848, -6739.9741210938);
			CFrameBoss = CFrame.new(2764.2233886719, 432.46154785156, -7144.4580078125);
		elseif SelectBoss == "Captain Elephant [Lv. 1875] [Boss]" then
			BossMon = "Captain Elephant [Lv. 1875] [Boss]";
			NameBoss = "Captain Elephant";
			NameQuestBoss = "DeepForestIsland";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$40,000\n67,000,000 Exp.";
			CFrameQBoss = CFrame.new(-13232.682617188, 332.40396118164, -7626.01171875);
			CFrameBoss = CFrame.new(-13376.7578125, 433.28689575195, -8071.392578125);
		elseif SelectBoss == "Beautiful Pirate [Lv. 1950] [Boss]" then
			BossMon = "Beautiful Pirate [Lv. 1950] [Boss]";
			NameBoss = "Beautiful Pirate";
			NameQuestBoss = "DeepForestIsland2";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$50,000\n70,000,000 Exp.";
			CFrameQBoss = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375);
			CFrameBoss = CFrame.new(5283.609375, 22.56223487854, -110.78285217285);
		elseif SelectBoss == "Cake Queen [Lv. 2175] [Boss]" then
			BossMon = "Cake Queen [Lv. 2175] [Boss]";
			NameBoss = "Cake Queen";
			NameQuestBoss = "IceCreamIslandQuest";
			QuestLvBoss = 3;
			RewardBoss = "Reward:\n$30,000\n112,500,000 Exp.";
			CFrameQBoss = CFrame.new(-819.376709, 64.9259796, -10967.2832, -0.766061664, 0, 0.642767608, 0, 1, 0, -0.642767608, 0, -0.766061664);
			CFrameBoss = CFrame.new(-678.648804, 381.353943, -11114.2012, -0.908641815, 0.00149294338, 0.41757378, 0.00837114919, 0.999857843, 0.0146408929, -0.417492568, 0.0167988986, -0.90852499);
		elseif SelectBoss == "Longma [Lv. 2000] [Boss]" then
			BossMon = "Longma [Lv. 2000] [Boss]";
			NameBoss = "Longma";
			CFrameBoss = CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125);
		elseif SelectBoss == "Soul Reaper [Lv. 2100] [Raid Boss]" then
			BossMon = "Soul Reaper [Lv. 2100] [Raid Boss]";
			NameBoss = "Soul Reaper";
			CFrameBoss = CFrame.new(-9524.7890625, 315.80429077148, 6655.7192382813);
		elseif SelectBoss == "rip_indra True Form [Lv. 5000] [Raid Boss]" then
			BossMon = "rip_indra True Form [Lv. 5000] [Raid Boss]";
			NameBoss = "rip_indra True Form";
			CFrameBoss = CFrame.new(-5415.3920898438, 505.74133300781, -2814.0166015625);
		end;
	end;
end;
function MaterialMon()
	if SelectMaterial == "Radioactive Material" then
		MMon = "Factory Staff [Lv. 800]";
		MPos = CFrame.new(295, 73, -56);
		SP = "Default";
	elseif SelectMaterial == "Mystic Droplet" then
		MMon = "Water Fighter [Lv. 1450]";
		MPos = CFrame.new(-3385, 239, -10542);
		SP = "Default";
	elseif SelectMaterial == "Magma Ore" then
		if World1 then
			MMon = "Military Spy [Lv. 325]";
			MPos = CFrame.new(-5815, 84, 8820);
			SP = "Default";
		elseif World2 then
			MMon = "Magma Ninja [Lv. 1175]";
			MPos = CFrame.new(-5428, 78, -5959);
			SP = "Default";
		end;
	elseif SelectMaterial == "Angel Wings" then
		MMon = "God's Guard [Lv. 450]";
		MPos = CFrame.new(-4698, 845, -1912);
		SP = "Default";
		if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-7859.09814), 5544.19043, (-381.476196))).Magnitude >= 5000 then
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-7859.09814, 5544.19043, -381.476196));
		end;
	elseif SelectMaterial == "Leather" then
		if World1 then
			MMon = "Brute [Lv. 45]";
			MPos = CFrame.new(-1145, 15, 4350);
			SP = "Default";
		elseif World2 then
			MMon = "Marine Captain [Lv. 900]";
			MPos = CFrame.new(-2010.5059814453125, 73.00115966796875, -3326.620849609375);
			SP = "Default";
		elseif World3 then
			MMon = "Jungle Pirate [Lv. 1900]";
			MPos = CFrame.new(-11975.78515625, 331.7734069824219, -10620.0302734375);
			SP = "Default";
		end;
	elseif SelectMaterial == "Scrap Metal" then
		if World1 then
			MMon = "Brute [Lv. 45]";
			MPos = CFrame.new(-1145, 15, 4350);
			SP = "Default";
		elseif World2 then
			MMon = "Swan Pirate [Lv. 775]";
			MPos = CFrame.new(878, 122, 1235);
			SP = "Default";
		elseif World3 then
			MMon = "Jungle Pirate [Lv. 1900]";
			MPos = CFrame.new(-12107, 332, -10549);
			SP = "Default";
		end;
	elseif SelectMaterial == "Fish Tail" then
		if World3 then
			MMon = "Fishman Raider [Lv. 1775]";
			MPos = CFrame.new(-10993, 332, -8940);
			SP = "Default";
		elseif World1 then
			MMon = "Fishman Warrior [Lv. 375]";
			MPos = CFrame.new(61123, 19, 1569);
			SP = "Default";
			if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(61163.8515625, 5.342342376708984, 1819.7841796875)).Magnitude >= 17000 then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 5.342342376708984, 1819.7841796875));
			end;
		end;
	elseif SelectMaterial == "Demonic Wisp" then
		MMon = "Demonic Soul";
		MPos = CFrame.new(-9507, 172, 6158);
		SP = "Default";
	elseif SelectMaterial == "Vampire Fang" then
		MMon = "Vampire [Lv. 975]";
		MPos = CFrame.new(-6033, 7, -1317);
		SP = "Default";
	elseif SelectMaterial == "Conjured Cocoa" then
		MMon = "Chocolate Bar Battler [Lv. 2325]";
		MPos = CFrame.new(620.6344604492188, 78.93644714355469, -12581.369140625);
		SP = "Default";
	elseif SelectMaterial == "Dragon Scale" then
		MMon = "Dragon Crew Archer [Lv. 1600]";
		MPos = CFrame.new(6594, 383, 139);
		SP = "Default";
	elseif SelectMaterial == "Gunpowder" then
		MMon = "Pistol Billionaire [Lv. 1525]";
		MPos = CFrame.new(-469, 74, 5904);
		SP = "Default";
	elseif SelectMaterial == "Mini Tusk" then
		MMon = "Mythological Pirate [Lv. 1850]";
		MPos = CFrame.new(-13545, 470, -6917);
		SP = "Default";
	end;
end;
function EquipTool(Tool)
	pcall(function()
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack[Tool]);
	end);
end;
function TP2(P1)
	local Distance = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
	if Distance >= 1 then
		Speed = TweenSpeed;
	end;
	((game:GetService("TweenService")):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {
		CFrame = P1
	})):Play();
	if _G.StopTween2 then
		((game:GetService("TweenService")):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {
			CFrame = P1
		})):Cancel();
	end;
	_G.Clip2 = true;
	wait(Distance / Speed);
	_G.Clip2 = false;
end;
function Tween(P1)
	local Distance = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
	if Distance >= 1 then
		Speed = TweenSpeed;
	end;
	((game:GetService("TweenService")):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {
		CFrame = P1
	})):Play();
	if _G.StopTween then
		((game:GetService("TweenService")):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {
			CFrame = P1
		})):Cancel();
	end;
end;
function CancelTween(target)
	if not target then
		_G.StopTween = true;
		wait();
		Tween((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame);
		wait();
		_G.StopTween = false;
	end;
end;
function InfAb()
	if InfAbility then
		if not (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
			local inf = Instance.new("ParticleEmitter");
			inf.Acceleration = Vector3.new(0, 0, 0);
			inf.Archivable = true;
			inf.Drag = 20;
			inf.EmissionDirection = Enum.NormalId.Top;
			inf.Enabled = true;
			inf.Lifetime = NumberRange.new(0, 0);
			inf.LightInfluence = 0;
			inf.LockedToPart = true;
			inf.Name = "Agility";
			inf.Rate = 500;
			local numberKeypoints2 = {
				NumberSequenceKeypoint.new(0, 0),
				NumberSequenceKeypoint.new(1, 4)
			};
			inf.Size = NumberSequence.new(numberKeypoints2);
			inf.RotSpeed = NumberRange.new(9999, 99999);
			inf.Rotation = NumberRange.new(0, 0);
			inf.Speed = NumberRange.new(30, 30);
			inf.SpreadAngle = Vector2.new(0, 0, 0, 0);
			inf.Texture = "";
			inf.VelocityInheritance = 0;
			inf.ZOffset = 2;
			inf.Transparency = NumberSequence.new(0);
			inf.Color = ColorSequence.new(Color3.fromRGB(0, 0, 0), Color3.fromRGB(0, 0, 0));
			inf.Parent = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart;
		end;
	elseif (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
		((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility")):Destroy();
	end;
end;
local LocalPlayer = (game:GetService("Players")).LocalPlayer;
local originalstam = LocalPlayer.Character.Energy.Value;
function infinitestam()
	LocalPlayer.Character.Energy.Changed:connect(function()
		if InfiniteEnergy then
			LocalPlayer.Character.Energy.Value = originalstam;
		end;
	end);
end;
spawn(function()
	pcall(function()
		while wait(0.1) do
			if InfiniteEnergy then
				wait(0.1);
				originalstam = LocalPlayer.Character.Energy.Value;
				infinitestam();
			end;
		end;
	end);
end);
function NoDodgeCool()
	if nododgecool then
		for i, v in next, getgc() do
			if (game:GetService("Players")).LocalPlayer.Character.Dodge then
				if typeof(v) == "function" and (getfenv(v)).script == (game:GetService("Players")).LocalPlayer.Character.Dodge then
					for i2, v2 in next, getupvalues(v) do
						if tostring(v2) == "0.1" then
							repeat
								wait(0.1);
								setupvalue(v, i2, 0);
							until not nododgecool;
						end;
					end;
				end;
			end;
		end;
	end;
end;
function fly()
	local mouse = (game:GetService("Players")).LocalPlayer:GetMouse("");
	localplayer = (game:GetService("Players")).LocalPlayer;
	(game:GetService("Players")).LocalPlayer.Character:WaitForChild("HumanoidRootPart");
	local torso = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart;
	local speedSET = 25;
	local keys = {
		a = false,
		d = false,
		w = false,
		s = false
	};
	local e1;
	local e2;
	local function start()
		local pos = Instance.new("BodyPosition", torso);
		local gyro = Instance.new("BodyGyro", torso);
		pos.Name = "EPIXPOS";
		pos.maxForce = Vector3.new(math.huge, math.huge, math.huge);
		pos.position = torso.Position;
		gyro.maxTorque = Vector3.new(9000000000, 9000000000, 9000000000);
		gyro.CFrame = torso.CFrame;
		repeat
			wait();
			localplayer.Character.Humanoid.PlatformStand = true;
			local new = gyro.CFrame - gyro.CFrame.p + pos.position;
			if not keys.w and (not keys.s) and (not keys.a) and (not keys.d) then
				speed = 1;
			end;
			if keys.w then
				new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed;
				speed = speed + speedSET;
			end;
			if keys.s then
				new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed;
				speed = speed + speedSET;
			end;
			if keys.d then
				new = new * CFrame.new(speed, 0, 0);
				speed = speed + speedSET;
			end;
			if keys.a then
				new = new * CFrame.new((-speed), 0, 0);
				speed = speed + speedSET;
			end;
			if speed > speedSET then
				speed = speedSET;
			end;
			pos.position = new.p;
			if keys.w then
				gyro.CFrame = workspace.CurrentCamera.CoordinateFrame * CFrame.Angles((-math.rad((speed * 15))), 0, 0);
			elseif keys.s then
				gyro.CFrame = workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(math.rad((speed * 15)), 0, 0);
			else
				gyro.CFrame = workspace.CurrentCamera.CoordinateFrame;
			end;
		until not Fly;
		if gyro then
			gyro:Destroy();
		end;
		if pos then
			pos:Destroy();
		end;
		flying = false;
		localplayer.Character.Humanoid.PlatformStand = false;
		speed = 0;
	end;
	e1 = mouse.KeyDown:connect(function(key)
		if not torso or (not torso.Parent) then
			flying = false;
			e1:disconnect();
			e2:disconnect();
			return;
		end;
		if key == "w" then
			keys.w = true;
		elseif key == "s" then
			keys.s = true;
		elseif key == "a" then
			keys.a = true;
		elseif key == "d" then
			keys.d = true;
		end;
	end);
	e2 = mouse.KeyUp:connect(function(key)
		if key == "w" then
			keys.w = false;
		elseif key == "s" then
			keys.s = false;
		elseif key == "a" then
			keys.a = false;
		elseif key == "d" then
			keys.d = false;
		end;
	end);
	start();
end;
function Click()
	(game:GetService("VirtualUser")):CaptureController();
	(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
end;
function AutoHaki()
	if not (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("HasBuso") then
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Buso");
	end;
end;
function UnEquipWeapon(Weapon)
	if game.Players.LocalPlayer.Character:FindFirstChild(Weapon) then
		_G.NotAutoEquip = true;
		wait(0.5);
		(game.Players.LocalPlayer.Character:FindFirstChild(Weapon)).Parent = game.Players.LocalPlayer.Backpack;
		wait(0.1);
		_G.NotAutoEquip = false;
	end;
end;
function EquipWeapon(ToolSe)
	if not _G.NotAutoEquip then
		if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
			Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe);
			wait(0.1);
			game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool);
		end;
	end;
end;
function GetDistance(target)
	return math.floor((target.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude);
end;
function TP(Pos)
	Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
	if Distance < 25 then
		Speed = 10000;
	elseif Distance < 50 then
		Speed = 2000;
	elseif Distance < 150 then
		Speed = 800;
	elseif Distance < 250 then
		Speed = 600;
	elseif Distance < 500 then
		Speed = 400;
	elseif Distance < 750 then
		Speed = 250;
	elseif Distance >= 1000 then
		Speed = 200;
	end;
	((game:GetService("TweenService")):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {
		CFrame = Pos
	})):Play();
end;
function TP1(Pos)
	Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
	if Distance < 25 then
		Speed = 5000;
	elseif Distance < 50 then
		Speed = 2000;
	elseif Distance < 150 then
		Speed = 800;
	elseif Distance < 250 then
		Speed = 600;
	elseif Distance < 500 then
		Speed = 300;
	elseif Distance < 750 then
		Speed = 250;
	elseif Distance >= 1000 then
		Speed = 200;
	end;
	((game:GetService("TweenService")):Create((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {
		CFrame = Pos
	})):Play();
end;
function topos(Pos)
	Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
	if Distance < 25 then
		Speed = 5000;
	elseif Distance < 50 then
		Speed = 2000;
	elseif Distance < 150 then
		Speed = 800;
	elseif Distance < 250 then
		Speed = 600;
	elseif Distance < 500 then
		Speed = 300;
	elseif Distance < 750 then
		Speed = 250;
	elseif Distance >= 1000 then
		Speed = 200;
	end;
	((game:GetService("TweenService")):Create((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {
		CFrame = Pos
	})):Play();
end;
function BTP(P1)
	game.Players.LocalPlayer.Character.Head:Destroy();
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P1;
	wait(1);
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P1;
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
end;
(getgenv()).ToTargets = function(p)
	task.spawn(function()
		pcall(function()
			if (game:GetService("Players")).LocalPlayer:DistanceFromCharacter(p.Position) <= 250 then
				(game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = p;
			elseif not game.Players.LocalPlayer.Character:FindFirstChild("Root") then
				local K = Instance.new("Part", game.Players.LocalPlayer.Character);
				K.Size = Vector3.new(1, 0.5, 1);
				K.Name = "Root";
				K.Anchored = true;
				K.Transparency = 1;
				K.CanCollide = false;
				K.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0);
			end;
			local U = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude;
			local z = game:service("TweenService");
			local B = TweenInfo.new(((p.Position - game.Players.LocalPlayer.Character.Root.Position)).Magnitude / 300, Enum.EasingStyle.Linear);
			local S, g = pcall(function()
				local q = z:Create(game.Players.LocalPlayer.Character.Root, B, {
					CFrame = p
				});
				q:Play();
			end);
			if not S then
				return g;
			end;
			game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
			if S and game.Players.LocalPlayer.Character:FindFirstChild("Root") then
				pcall(function()
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude >= 20 then
						spawn(function()
							pcall(function()
								if (game.Players.LocalPlayer.Character.Root.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
									game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
								else
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.Root.CFrame;
								end;
							end);
						end);
					elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude >= 10 and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude < 20 then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p;
					elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude < 10 then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p;
					end;
				end);
			end;
		end);
	end);
end;
(game:GetService("RunService")).Stepped:Connect(function()
	if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.AutoSeaBest or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.AutoFarmMaterial or _G.QuestSoulGuitar or _G.Auto_Dragon_Trident or _G.Autotushita or _G.d or _G.Autowaden or _G.Autogay or _G.Autopole or _G.Autosaw or _G.AutoObservationHakiV2 or _G.AutoFarmNearest or AutoFarmChest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Tweenfruit or _G.AutoKai or _G.TeleportNPC or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoMysticIsland or _G.AutoFarmDungeon or _G.AutoRaidPirate or _G.AutoQuestRace or _G.TweenMGear or (getgenv()).AutoFarm or _G.RaidPirate or _G.AutoPlayerHunter or _G.AutoFactory or Grab_Chest or KillPlayer or KillPlayerSpam or _G.SeaBeasts1 then
		if not (game:GetService("Workspace")):FindFirstChild("LOL") then
			local LOL = Instance.new("Part");
			LOL.Name = "LOL";
			LOL.Parent = game.Workspace;
			LOL.Anchored = true;
			LOL.Transparency = 1;
			LOL.Size = Vector3.new(30, -0.5, 30);
		elseif (game:GetService("Workspace")):FindFirstChild("LOL") then
			game.Workspace.LOL.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, (-3.6), 0);
		end;
	elseif (game:GetService("Workspace")):FindFirstChild("LOL") then
		((game:GetService("Workspace")):FindFirstChild("LOL")):Destroy();
	end;
end);
(game:GetService("RunService")).Stepped:Connect(function()
	if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.AutoFarmMaterial or _G.QuestSoulGuitar or _G.Auto_Dragon_Trident or _G.Autotushita or _G.Autowaden or _G.Autogay or _G.Autopole or _G.Autosaw or _G.AutoObservationHakiV2 or _G.AutoFarmNearest or AutoFarmChest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Tweenfruit or _G.TeleportNPC or _G.AutoKai or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoMysticIsland or _G.AutoFarmDungeon or _G.AutoRaidPirate or _G.AutoQuestRace or _G.TweenMGear or (getgenv()).AutoFarm or _G.RaidPirate or _G.AutoPlayerHunter or _G.AutoFactory or Grab_Chest == true or KillPlayer == true or KillPlayerSpam == true or _G.SeaBeasts1 == true then
		for _, v in pairs((game:GetService("Players")).LocalPlayer.Character:GetDescendants()) do
			if v:IsA("BasePart") then
				v.CanCollide = false;
			end;
		end;
	end;
end);
spawn(function()
	while wait() do
		if _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.d or _G.Autowaden or _G.Autogay or _G.AutoObservationHakiV2 or _G.AutoFarmMaterial or _G.AutoFarmNearest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoRaidPirate or (getgenv()).AutoFarm or _G.AutoPlayerHunter or _G.AutoFactory == true or KillPlayer == true or KillPlayerSpam == true or _G.SeaBeasts1 == true then
			pcall(function()
				(game:GetService("ReplicatedStorage")).Remotes.CommE:FireServer("Ken", true);
			end);
		end;
	end;
end);
(game:GetService("RunService")).RenderStepped:Connect(function()
	if _G.AutoClick or Fastattack then
		pcall(function()
			(game:GetService("VirtualUser")):CaptureController();
			(game:GetService("VirtualUser")):Button1Down(Vector2.new(0, 1, 0, 1));
		end);
	end;
end);
function StopTween(target)
	if not target then
		_G.StopTween = true;
		wait();
		topos((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame);
		wait();
		if (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
			((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip")):Destroy();
		end;
		_G.StopTween = false;
		_G.Clip = false;
	end;
end;
spawn(function()
	pcall(function()
		while wait() do
			for i, v in pairs((game:GetService("Players")).LocalPlayer.Backpack:GetChildren()) do
				if v:IsA("Tool") then
					if v:FindFirstChild("RemoteFunctionShoot") then
						SelectWeaponGun = v.Name;
					end;
				end;
			end;
		end;
	end);
end);
(game:GetService("Players")).LocalPlayer.Idled:connect(function()
	(game:GetService("VirtualUser")):Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame);
	wait(1);
	(game:GetService("VirtualUser")):Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame);
end);
(game:GetService("RunService")).Stepped:Connect(function()
	if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.AutoSeaBest or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.AutoFarmMaterial or _G.QuestSoulGuitar or _G.Auto_Dragon_Trident or _G.Autotushita or _G.d or _G.Autowaden or _G.Autogay or _G.Autopole or _G.Autosaw or _G.AutoObservationHakiV2 or _G.AutoFarmNearest or AutoFarmChest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Tweenfruit or _G.AutoKai or _G.TeleportNPC or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoMysticIsland or _G.AutoFarmDungeon or _G.AutoRaidPirate or _G.AutoQuestRace or _G.TweenMGear or (getgenv()).AutoFarm or _G.RaidPirate or _G.AutoPlayerHunter or _G.AutoFactory or Grab_Chest or KillPlayer or KillPlayerSpam or _G.SeaBeasts1 then
		if not (game:GetService("Workspace")):FindFirstChild("LOL") then
			local LOL = Instance.new("Part");
			LOL.Name = "LOL";
			LOL.Parent = game.Workspace;
			LOL.Anchored = true;
			LOL.Transparency = 1;
			LOL.Size = Vector3.new(30, -0.5, 30);
		elseif (game:GetService("Workspace")):FindFirstChild("LOL") then
			game.Workspace.LOL.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, (-3.6), 0);
		end;
	elseif (game:GetService("Workspace")):FindFirstChild("LOL") then
		((game:GetService("Workspace")):FindFirstChild("LOL")):Destroy();
	end;
end);
spawn(function()
	while wait() do
		if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or AutoSaber or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or FarmBoss or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.AutoFarmMaterial or _G.QuestSoulGuitar or _G.Auto_Dragon_Trident or _G.Autotushita or _G.d or _G.Autowaden or _G.Autogay or _G.Autopole or _G.Autosaw or _G.AutoObservationHakiV2 or _G.AutoFarmNearest or AutoFarmChest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Tweenfruit or _G.TeleportNPC or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoMysticIsland or _G.AutoFarmDungeon or _G.AutoRaidPirate or _G.AutoQuestRace or _G.TweenMGear or (getgenv()).AutoFarm or _G.RaidPirate or _G.AutoPlayerHunter or _G.AutoFactory or Grab_Chest == true or KillPlayer == true or KillPlayerSpam == true or _G.SeaBeasts1 == true then
			if not (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
				local Noclip = Instance.new("BodyVelocity");
				Noclip.Name = "BodyClip";
				Noclip.Parent = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart;
				Noclip.MaxForce = Vector3.new(1, 1, 1) * math.huge;
				Noclip.Velocity = Vector3.new(0, 0, 0);
			end;
		end;
	end;
end);
spawn(function()
	pcall(function()
		(game:GetService("RunService")).Stepped:Connect(function()
			if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.AutoFarmMaterial or _G.QuestSoulGuitar or _G.Auto_Dragon_Trident or _G.Autotushita or _G.Autowaden or _G.Autogay or _G.Autopole or _G.Autosaw or _G.AutoObservationHakiV2 or _G.AutoFarmNearest or AutoFarmChest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Tweenfruit or _G.TeleportNPC or _G.AutoKai or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoMysticIsland or _G.AutoFarmDungeon or _G.AutoRaidPirate or _G.AutoQuestRace or _G.TweenMGear or (getgenv()).AutoFarm or _G.RaidPirate or _G.AutoPlayerHunter or _G.AutoFactory or Grab_Chest == true or KillPlayer == true or KillPlayerSpam == true or _G.SeaBeasts1 == true then
				for _, v in pairs((game:GetService("Players")).LocalPlayer.Character:GetDescendants()) do
					if v:IsA("BasePart") then
						v.CanCollide = false;
					end;
				end;
			end;
		end);
	end);
end);
spawn(function()
	while wait() do
		if _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.d or _G.Autowaden or _G.Autogay or _G.AutoObservationHakiV2 or _G.AutoFarmMaterial or _G.AutoFarmNearest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoRaidPirate or (getgenv()).AutoFarm or _G.AutoPlayerHunter or _G.AutoFactory == true or KillPlayer == true or KillPlayerSpam == true or _G.SeaBeasts1 == true then
			pcall(function()
				(game:GetService("ReplicatedStorage")).Remotes.CommE:FireServer("Ken", true);
			end);
		end;
	end;
end);
function BTP(P)
	repeat
		wait(1);
		game.Players.LocalPlayer.Character.Humanoid:ChangeState(15);
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P;
		task.wait();
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P;
	until (P.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1500;
end;
spawn(function()
	local gg = getrawmetatable(game);
	local old = gg.__namecall;
	setreadonly(gg, false);
	gg.__namecall = newcclosure(function(...)
		local method = getnamecallmethod();
		local args = {
			...
		};
		if tostring(method) == "FireServer" then
			if tostring(args[1]) == "RemoteEvent" then
				if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
					if _G.UseSkill then
						if type(args[2]) == "vector" then
							args[2] = PositionSkillMasteryDevilFruit;
						else
							args[2] = CFrame.new(PositionSkillMasteryDevilFruit);
						end;
						return old(unpack(args));
					end;
				end;
			end;
		end;
		return old(...);
	end);
end);
(getgenv()).ToTargets = function(p)
	task.spawn(function()
		pcall(function()
			if (game:GetService("Players")).LocalPlayer:DistanceFromCharacter(p.Position) <= 250 then
				(game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = p;
			elseif not game.Players.LocalPlayer.Character:FindFirstChild("Root") then
				local K = Instance.new("Part", game.Players.LocalPlayer.Character);
				K.Size = Vector3.new(1, 0.5, 1);
				K.Name = "Root";
				K.Anchored = true;
				K.Transparency = 1;
				K.CanCollide = false;
				K.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0);
			end;
			local U = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude;
			local z = game:service("TweenService");
			local B = TweenInfo.new(((p.Position - game.Players.LocalPlayer.Character.Root.Position)).Magnitude / 300, Enum.EasingStyle.Linear);
			local S, g = pcall(function()
				local q = z:Create(game.Players.LocalPlayer.Character.Root, B, {
					CFrame = p
				});
				q:Play();
			end);
			if not S then
				return g;
			end;
			game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
			if S and game.Players.LocalPlayer.Character:FindFirstChild("Root") then
				pcall(function()
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude >= 20 then
						spawn(function()
							pcall(function()
								if (game.Players.LocalPlayer.Character.Root.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
									game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
								else
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.Root.CFrame;
								end;
							end);
						end);
					elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude >= 10 and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude < 20 then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p;
					elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude < 10 then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p;
					end;
				end);
			end;
		end);
	end);
end;
local gg = getrawmetatable(game);
local old = gg.__namecall;
setreadonly(gg, false);
gg.__namecall = newcclosure(function(...)
	local method = getnamecallmethod();
	local args = {
		...
	};
	if tostring(method) == "FireServer" then
		if tostring(args[1]) == "RemoteEvent" then
			if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
				if AimbotSkill then
					args[2] = _G.AimBotSkillPosition;
					return old(unpack(args));
				end;
			end;
		end;
	end;
	return old(...);
end);
spawn(function()
	pcall(function()
		while task.wait() do
			for i, v in pairs((game:GetService("Players")).LocalPlayer.Backpack:GetChildren()) do
				if v:IsA("Tool") then
					if v:FindFirstChild("RemoteFunctionShoot") then
						CurrentEquipGun = v.Name;
					end;
				end;
			end;
		end;
	end);
end);
function InfinityEnergy()
	(game:GetService("Players")).LocalPlayer.Character.Energy.Changed:connect(function()
		if InfiniteAbility then
			(game:GetService("Players")).LocalPlayer.Character.Energy.Value = (game:GetService("Players")).LocalPlayer.Character.Energy.MaxValue;
		end;
	end);
end;
function NoCooldown()
	if DodgewithoutCool then
		for i, v in next, getgc() do
			if typeof(v) == "function" then
				if (getfenv(v)).script == game.Players.LocalPlayer.Character:WaitForChild("Dodge") then
					for i2, v2 in next, getupvalues(v) do
						if tostring(v2) == "0.4" then
							repeat
								wait(0.1);
								setupvalue(v, i2, 0);
							until not DodgewithoutCool;
						end;
					end;
				end;
			end;
		end;
	end;
end;
spawn(function()
	while wait() do
		if AutoFarmHeart or AutoFarmNearestMob or _G.BossRaid or _G.GrabChest or AutoCitizen or AutoEcto or AutoEvoRace or AutoBartilo or AutoFactory or BringChestz or BringFruitz or _G.d or _G.Auto_Farm_Level or _G.Clip2 or _G.Auto_Farm_Level or AutoFarmBone or AutoFarmSelectMonsterQuest or AutoFarmSelectMonsterNoQuest or AutoFarmBossNoQuest or AutoFarmBossQuest or AutoFarmMasGun or AutoFarmMasDevilFruit or AutoFarmSelectArea or AutoSecondSea or AutoThirdSea or AutoDeathStep or AutoSuperhuman or AutoSharkman or AutoElectricClaw or AutoDragonTalon or AutoGodhuman or AutoRengoku or AutoBuddySword or AutoPole or AutoHallowSycthe or AutoCavander or AutoTushita or AutoDarkDagger or AutoCakePrince or AutoEliteHunter or AutoRainbowHaki or AutoSaber or AutoFarmKen or _G.Mirage or AutoKenHop or AutoKenV2 or KillPlayerMelee or KillPlayerGun or KillPlayerFruit or AutoDungeon or AutoNextIsland or AutoAdvanceDungeon or Musketeer or RipIndra or Auto_Serpent_Bow or AutoTorch or AutoSoulGuitar or Auto_Cursed_Dual_Katana or AutoFarmMaterial or Auto_Quest_Yama_1 or Auto_Quest_Yama_2 or Auto_Quest_Yama_3 or Auto_Quest_Tushita_1 or Auto_Quest_Tushita_2 or Auto_Quest_Tushita_3 or _G.Factory or _G.SwanGlasses or AutoBartilo or AutoEvoRace or AutoEcto or _G.Next_Islands or _G.Auto_Raid or _G.Raid or _G.Auto_Dungeon then
			if not (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
				local Noclip = Instance.new("BodyVelocity");
				Noclip.Name = "BodyClip";
				Noclip.Parent = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart;
				Noclip.MaxForce = Vector3.new(1, 1, 1) * math.huge;
				Noclip.Velocity = Vector3.new(0, 0, 0);
			end;
		elseif (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
			((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip")):Destroy();
		end;
	end;
end);
spawn(function()
	(game:GetService("RunService")).Stepped:Connect(function()
		if AutoFarmHeart or AutoFarmNearestMob or _G.BossRaid or _G.GrabChest or AutoCitizen or AutoEcto or AutoEvoRace or AutoBartilo or AutoFactory or BringChestz or BringFruitz or _G.Auto_Farm_Level or _G.Clip2 or _G.Auto_Farm_Level or AutoFarmBone or AutoFarmSelectMonsterQuest or _G.Mirage or AutoFarmSelectMonsterNoQuest or AutoFarmBossNoQuest or AutoFarmBossQuest or AutoFarmMasGun or AutoFarmMasDevilFruit or AutoFarmSelectArea or AutoSecondSea or AutoThirdSea or AutoDeathStep or AutoSuperhuman or AutoSharkman or AutoElectricClaw or AutoDragonTalon or AutoGodhuman or AutoRengoku or AutoBuddySword or AutoPole or AutoHallowSycthe or AutoCavander or AutoTushita or AutoDarkDagger or AutoCakePrince or AutoEliteHunter or AutoRainbowHaki or AutoSaber or AutoFarmKen or AutoKenHop or AutoKenV2 or _G.d or KillPlayerMelee or KillPlayerGun or KillPlayerFruit or AutoDungeon or AutoNextIsland or AutoAdvanceDungeon or Musketeer or RipIndra or Auto_Serpent_Bow or AutoTorch or AutoSoulGuitar or Auto_Cursed_Dual_Katana or AutoFarmMaterial or Auto_Quest_Yama_1 or Auto_Quest_Yama_2 or Auto_Quest_Yama_3 or Auto_Quest_Tushita_1 or Auto_Quest_Tushita_2 or Auto_Quest_Tushita_3 or _G.Factory or _G.SwanGlasses or AutoBartilo or AutoEvoRace or AutoEcto or _G.Next_Islands or _G.Auto_Raid or _G.Raid or _G.Auto_Dungeon then
			for i, v in pairs((game:GetService("Players")).LocalPlayer.Character:GetDescendants()) do
				if v:IsA("BasePart") then
					v.CanCollide = false;
				end;
			end;
		end;
	end);
end);
spawn(function()
	while task.wait() do
		for i, v in pairs((game:GetService("Workspace"))._WorldOrigin:GetChildren()) do
			pcall(function()
				if v.Name == "CurvedRing" or v.Name == "SlashHit" or v.Name == "SwordSlash" or v.Name == "SlashTail" or v.Name == "Sounds" then
					v:Destroy();
				end;
			end);
		end;
		for i, v in pairs((game:GetService("ReplicatedStorage")).Effect.Container.Death:GetChildren()) do
			pcall(function()
				v:Destroy();
			end);
		end;
		for i, v in pairs((game:GetService("ReplicatedStorage")).Effect.Container.Respawn:GetChildren()) do
			pcall(function()
				v:Destroy();
			end);
		end;
	end;
end);
task.spawn(function()
	if game.Players.LocalPlayer.Character:FindFirstChild("Stun") then
		game.Players.LocalPlayer.Character.Stun.Changed:connect(function()
			pcall(function()
				if game.Players.LocalPlayer.Character:FindFirstChild("Stun") then
					game.Players.LocalPlayer.Character.Stun.Value = 0;
				end;
			end);
		end);
	end;
end);
function CheckMaterial(matname)
	for i, v in pairs((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("getInventory")) do
		if type(v) == "table" then
			if v.Type == "Material" then
				if v.Name == matname then
					return v.Count;
				end;
			end;
		end;
	end;
	return 0;
end;
function ClickCamera()
	(game:GetService("VirtualUser")):CaptureController();
	(game:GetService("VirtualUser")):ClickButton1(Vector2.new(851, 158), (game:GetService("Workspace")).Camera.CFrame);
end;
function Click()
	(game:GetService("VirtualUser")):CaptureController();
	(game:GetService("VirtualUser")):Button1Down(Vector2.new(851, 158));
end;
function GetWeaponInventory(Weaponname)
	for i, v in pairs((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("getInventory")) do
		if type(v) == "table" then
			if v.Type == "Sword" then
				if v.Name == Weaponname then
					return true;
				end;
			end;
		end;
	end;
	return false;
end;
function TP(Pos)
	Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
	if Distance < 25 then
		Speed = 10000;
	elseif Distance < 50 then
		Speed = 2000;
	elseif Distance < 150 then
		Speed = 800;
	elseif Distance < 250 then
		Speed = 600;
	elseif Distance < 500 then
		Speed = 400;
	elseif Distance < 750 then
		Speed = 250;
	elseif Distance >= 1000 then
		Speed = 200;
	end;
	((game:GetService("TweenService")):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {
		CFrame = Pos
	})):Play();
end;
function TP1(Pos)
	Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
	if Distance < 25 then
		Speed = 5000;
	elseif Distance < 50 then
		Speed = 2000;
	elseif Distance < 150 then
		Speed = 800;
	elseif Distance < 250 then
		Speed = 600;
	elseif Distance < 500 then
		Speed = 300;
	elseif Distance < 750 then
		Speed = 250;
	elseif Distance >= 1000 then
		Speed = 200;
	end;
	((game:GetService("TweenService")):Create((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {
		CFrame = Pos
	})):Play();
end;
function topos(Pos)
	Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
	if Distance < 25 then
		Speed = 5000;
	elseif Distance < 50 then
		Speed = 2000;
	elseif Distance < 150 then
		Speed = 800;
	elseif Distance < 250 then
		Speed = 600;
	elseif Distance < 500 then
		Speed = 300;
	elseif Distance < 750 then
		Speed = 250;
	elseif Distance >= 1000 then
		Speed = 200;
	end;
	((game:GetService("TweenService")):Create((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {
		CFrame = Pos
	})):Play();
end;
function BTP(P1)
	game.Players.LocalPlayer.Character.Head:Destroy();
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P1;
	wait(1);
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P1;
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
end;
(getgenv()).ToTargets = function(p)
	task.spawn(function()
		pcall(function()
			if (game:GetService("Players")).LocalPlayer:DistanceFromCharacter(p.Position) <= 250 then
				(game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = p;
			elseif not game.Players.LocalPlayer.Character:FindFirstChild("Root") then
				local K = Instance.new("Part", game.Players.LocalPlayer.Character);
				K.Size = Vector3.new(1, 0.5, 1);
				K.Name = "Root";
				K.Anchored = true;
				K.Transparency = 1;
				K.CanCollide = false;
				K.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0);
			end;
			local U = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude;
			local z = game:service("TweenService");
			local B = TweenInfo.new(((p.Position - game.Players.LocalPlayer.Character.Root.Position)).Magnitude / 300, Enum.EasingStyle.Linear);
			local S, g = pcall(function()
				local q = z:Create(game.Players.LocalPlayer.Character.Root, B, {
					CFrame = p
				});
				q:Play();
			end);
			if not S then
				return g;
			end;
			game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
			if S and game.Players.LocalPlayer.Character:FindFirstChild("Root") then
				pcall(function()
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude >= 20 then
						spawn(function()
							pcall(function()
								if (game.Players.LocalPlayer.Character.Root.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
									game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
								else
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.Root.CFrame;
								end;
							end);
						end);
					elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude >= 10 and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude < 20 then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p;
					elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude < 10 then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p;
					end;
				end);
			end;
		end);
	end);
end;
function TelePPlayer(P)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P;
end;
spawn(function()
	pcall(function()
		while wait() do
			for i, v in pairs((game:GetService("Players")).LocalPlayer.Backpack:GetChildren()) do
				if v:IsA("Tool") then
					if v:FindFirstChild("RemoteFunctionShoot") then
						SelectWeaponGun = v.Name;
					end;
				end;
			end;
		end;
	end);
end);
Main:AddLabel("Main Farm");
Main:AddToggle({
	Name = "Start Farm Selected Mode",
	Default = _G.Auto_Farm_Level,
	Callback = function(value)
		_G.Auto_Farm_Level = value;
		if _G.Select_Mode_Farm == nil then
			Notify("Wargi Seetink", "Please Choose Mode Farm", 2);
			wait(0.5);
		end;
	end
});
spawn(function()
	while wait() do
		if _G.Auto_Farm_Level then
			if _G.Select_Mode_Farm == "Level Farm" then
				pcall(function()
					CheckLevel();
					if not string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AbandonQuest");
						if BypassTP then
							if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQ.Position).Magnitude > 2000 then
								BTP(CFrameQ);
								wait(3);
							elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQ.Position).Magnitude < 2000 then
								Tween(CFrameQ);
							end;
						else
							Tween(CFrameQ);
						end;
						if (CFrameQ.Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StartQuest", NameQuest, QuestLv);
						end;
					elseif string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == true then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								if v.Name == Ms then
									repeat
										task.wait(0.125);
										EquipTool(_G.SelectWeapon);
										Fastattack = true;
										Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
										v.HumanoidRootPart.Transparency = 1;
										v.Humanoid.JumpPower = 0;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid:ChangeState(11);
										v.Humanoid:ChangeState(14);
										FarmPos = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										Click();
										if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
											v.Humanoid.Animator:Destroy();
										end;
									until not _G.Auto_Farm_Level or (not v.Parent) or v.Humanoid.Health <= 0 or (not (game:GetService("Workspace")).Enemies:FindFirstChild(v.Name)) or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false;
									Fastattack = false;
								end;
							end;
						end;
						Tween(CFrameMon);
						for i, v in pairs((game:GetService("Workspace"))._WorldOrigin.EnemySpawns:GetChildren()) do
							if string.find(v.Name, NameMon) then
								if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Position).Magnitude >= 10 then
									Tween(v.CFrame * Farm_Mode);
									Tween(CFrameMon);
								end;
							end;
						end;
					end;
				end);
			elseif _G.Select_Mode_Farm == "No Quest" then
				pcall(function()
					if BypassTP then
						if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameMon.Position).Magnitude > 2000 then
							BTP(CFrameMon);
							wait(3);
						elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameMon.Position).Magnitude < 2000 then
							Tween(CFrameMon);
						end;
					else
						Tween(CFrameMon);
					end;
					CheckLevel();
					if game.Workspace.Enemies:FindFirstChild(Ms) then
						for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								if v.Name == Ms then
									repeat
										task.wait(0.125);
										EquipTool(_G.SelectWeapon);
										Fastattack = true;
										Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
										v.HumanoidRootPart.Transparency = 1;
										v.Humanoid.JumpPower = 0;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid:ChangeState(11);
										v.Humanoid:ChangeState(14);
										FarmPos = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										Click();
										if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
											v.Humanoid.Animator:Destroy();
										end;
									until not _G.Auto_Farm_Level or (not v.Parent) or v.Humanoid.Health <= 0 or (not (game:GetService("Workspace")).Enemies:FindFirstChild(v.Name));
								end;
							end;
							Fastattack = false;
						end;
					else
						for i, v in pairs((game:GetService("Workspace"))._WorldOrigin.EnemySpawns:GetChildren()) do
							if string.find(v.Name, NameMon) then
								if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Position).Magnitude >= 10 then
									Tween(v.CFrame * Farm_Mode);
								end;
							end;
						end;
					end;
				end);
			elseif _G.Select_Mode_Farm == "Near Farm Mode" then
				pcall(function()
					for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							if v.Name then
								if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - (v:FindFirstChild("HumanoidRootPart")).Position).Magnitude <= 1000 then
									repeat
										task.wait(0.0001);
										EquipTool(_G.SelectWeapon);
										Fastattack = true;
										Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX, posY, posZ));
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
										v.HumanoidRootPart.Transparency = 1;
										v.Humanoid.JumpPower = 0;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid:ChangeState(11);
										v.Humanoid:ChangeState(14);
										FarmPos = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										Click();
									until not _G.Auto_Farm_Level or (not v.Parent) or v.Humanoid.Health <= 0 or (not game.Workspace.Enemies:FindFirstChild(v.Name));
								end;
								Fastattack = false;
							end;
						end;
					end;
				end);
			end;
		end;
	end;
end);
Main:AddLabel("Auto Sea Event");
Main:AddToggle({
	Name = "Auto Terror Shark",
	Default = false,
	Flag = "terrorsharkcucbeo",
	Save = true,
	Callback = function(Wccc)
		AutoTerrorShark = Wccc
	end
})
spawn(function()
	while task.wait() do
		if AutoTerrorShark then
			pcall(function()
				if (game:GetService("Workspace")).Enemies:FindFirstChild("Terrorshark [Lv. 2000] [Raid Boss]") then
					for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							if v.Name == "Terrorshark [Lv. 2000] [Raid Boss]" then
								repeat
									task.wait();
									EquipTool(_G.SelectWeapon);
									Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
									v.HumanoidRootPart.Transparency = 1;
									v.Humanoid.JumpPower = 0;
									v.Humanoid.WalkSpeed = 0;
									v.HumanoidRootPart.CanCollide = false;
									FarmPos = v.HumanoidRootPart.CFrame;
									MonFarm = v.Name;
									(game:GetService("VirtualUser")):CaptureController();
									(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672), workspace.CurrentCamera.CFrame);
								until not AutoTerrorShark or (not v.Parent) or v.Humanoid.Health <= 0;
							end;
						end;
					end;
				else
					loc5 = ((game:GetService("ReplicatedStorage")):FindFirstChild("Terrorshark [Lv. 2000] [Raid Boss]")).HumanoidRootPart.CFrame;
					Tween(loc5);
				end;
			end);
		end;
	end;
end);
Main:AddToggle({
	Name = "Auto Drive Boat(Sit On Boat)",
	Default = false,
	Flag = "driveboatcucbeo",
	Save = true,
	Callback = function(W)
		AutoW = W
	end
})
spawn(function()
    while wait() do
		pcall(function()
			if AutoW then
				game:GetService("VirtualInputManager"):SendKeyEvent(true,"W",false,game)
			end
		end)
    end
    end)
Main:AddToggle({
	Name = "Kill Sea Beast",
	Default = false,
	Flag = "KillSeaBeast",
	Save = true,
	Callback = function(Value)
		_G.SeaBeasts1 = Value;
		StopTween(_G.SeaBeasts1);
	end
});
spawn(function()
	while wait() do
		if _G.SeaBeasts1 then
			pcall(function()
				for i, v in pairs((game:GetService("Workspace")).SeaBeasts:GetChildren()) do
					if v:FindFirstChild("HumanoidRootPart") then
						AutoHaki();
						TP1(v.HumanoidRootPart.CFrame * CFrame.new(1, 450, 45));
						(game:GetService("VirtualUser")):CaptureController();
						(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
						for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
							if v:IsA("Tool") then
								if v.ToolTip == "Melee" then
									game.Players.LocalPlayer.Character.Humanoid:EquipTool(v);
								end;
							end;
						end;
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						wait(0.2);
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						wait(0.2);
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						wait(0.2);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, "C", false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
							if v:IsA("Tool") then
								if v.ToolTip == "Blox Fruit" then
									game.Players.LocalPlayer.Character.Humanoid:EquipTool(v);
								end;
							end;
						end;
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						wait(0.2);
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						wait(0.2);
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						wait(0.2);
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, "V", false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, "V", false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						wait(0.6);
						for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
							if v:IsA("Tool") then
								if v.ToolTip == "Sword" then
									game.Players.LocalPlayer.Character.Humanoid:EquipTool(v);
								end;
							end;
						end;
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						wait(0.2);
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						wait(0.2);
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						wait(0.5);
						for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
							if v:IsA("Tool") then
								if v.ToolTip == "Gun" then
									game.Players.LocalPlayer.Character.Humanoid:EquipTool(v);
								end;
							end;
						end;
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						wait(0.2);
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						wait(0.2);
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
					end;
				end;
			end);
		end;
	end;
end);
Main:AddLabel("Auto Up Sea");

spawn(function()
	while task.wait() do
		if AutoSecondSea then
			pcall(function()
				if game.Players.LocalPlayer.Data.Level.Value >= 700 then
					if ((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("DressrosaQuestProgress")).UsedKey == false then
						if not game.Players.LocalPlayer.Backpack:FindFirstChild("Key") or game.Players.LocalPlayer.Character:FindFirstChild("Key") then
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("DressrosaQuestProgress", "Detective");
						end;
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Key") or game.Players.LocalPlayer.Character:FindFirstChild("Key") then
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack.Key);
							if BypassTP then
								BTP(CFrame.new(1349.697265625, 37.34928512573242, -1328.8309326171875));
								(game:GetService("Workspace")).Map.Ice.Door.Size = Vector3.new(30, 30, 30);
							else
								Tween(CFrame.new(1349.697265625, 37.34928512573242, -1328.8309326171875));
								(game:GetService("Workspace")).Map.Ice.Door.Size = Vector3.new(30, 30, 30);
							end;
						end;
					end;
					if ((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("DressrosaQuestProgress")).UsedKey == true and ((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("DressrosaQuestProgress")).KilledIceBoss == false then
						for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
									repeat
										task.wait();
										EquipTool(_G.SelectWeapon);
										Fastattack = true;
										Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
										v.HumanoidRootPart.Transparency = 1;
										v.Humanoid.JumpPower = 0;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid:ChangeState(11);
										v.Humanoid:ChangeState(14);
										FarmPos = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										Click();
									until not AutoSecondSea or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						end;
					end;
					Fastattack = false;
					if ((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("DressrosaQuestProgress")).KilledIceBoss == true then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TravelDressrosa");
					end;
				end;
			end);
		end;
	end;
end);
Main:AddToggle({
	Name = "Auto Third Sea",
	Default = false,
	Callback = function(thirdfunc)
		AutoThirdSea = thirdfunc;
	end
});
spawn(function()
	while task.wait() do
		if AutoThirdSea then
			pcall(function()
				if game.Players.LocalPlayer.Data.Level.Value >= 1500 then
					if (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 3 then
						if ((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("GetUnlockables")).FlamingoAccess ~= nil then
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TravelZou");
							if (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ZQuestProgress", "General") == 0 then
								if game.Workspace.Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]") then
									for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
										if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
											if v.Name == "rip_indra [Lv. 1500] [Boss]" then
												repeat
													task.wait();
													EquipTool(_G.SelectWeapon);
													Fastattack = true;
													Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
													v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
													v.HumanoidRootPart.Transparency = 1;
													v.Humanoid.JumpPower = 0;
													v.Humanoid.WalkSpeed = 0;
													v.HumanoidRootPart.CanCollide = false;
													v.Humanoid:ChangeState(11);
													v.Humanoid:ChangeState(14);
													FarmPos = v.HumanoidRootPart.CFrame;
													MonFarm = v.Name;
													Click();
												until not AutoThirdSea or (not v.Parent) or v.Humanoid.Health <= 0;
												Fastattack = false;
												wait(0.5);
												General = 2;
												repeat
													task.wait();
													(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TravelZou");
												until General == 1;
											end;
										end;
									end;
								else
									(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ZQuestProgress", "General");
									(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ZQuestProgress", "Begin");
								end;
							elseif (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ZQuestProgress", "General") == 1 then
								(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TravelZou");
							elseif game.Workspace.Enemies:FindFirstChild("Don Swan [Lv. 1000] [Boss]") then
								for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
									if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
										if v.Name == "Don Swan [Lv. 1000] [Boss]" then
											repeat
												task.wait();
												EquipTool(_G.SelectWeapon);
												Fastattack = true;
												Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
												v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
												v.HumanoidRootPart.Transparency = 1;
												v.Humanoid.JumpPower = 0;
												v.Humanoid.WalkSpeed = 0;
												v.HumanoidRootPart.CanCollide = false;
												v.Humanoid:ChangeState(11);
												v.Humanoid:ChangeState(14);
												FarmPos = v.HumanoidRootPart.CFrame;
												MonFarm = v.Name;
												Click();
											until not AutoThirdSea or (not v.Parent) or v.Humanoid.Health <= 0;
											Fastattack = false;
										end;
									end;
								end;
							elseif BypassTP then
								BTP(CFrame.new(2288.802, 15.1870775, 863.034607));
							else
								Tween(CFrame.new(2288.802, 15.1870775, 863.034607));
							end;
						elseif ((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("GetUnlockables")).FlamingoAccess == nil then
							TabelDevilFruitStore = {};
							TabelDevilFruitOpen = {};
							for i, v in pairs((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("getInventoryFruits")) do
								for i1, v1 in pairs(v) do
									if i1 == "Name" then
										table.insert(TabelDevilFruitStore, v1);
									end;
								end;
							end;
							for i, v in next, (game.ReplicatedStorage:WaitForChild("Remotes")).CommF_:InvokeServer("GetFruits") do
								if v.Price >= 1000000 then
									table.insert(TabelDevilFruitOpen, v.Name);
								end;
							end;
							for i, DevilFruitOpenDoor in pairs(TabelDevilFruitOpen) do
								for i1, DevilFruitStore in pairs(TabelDevilFruitStore) do
									if DevilFruitOpenDoor == DevilFruitStore and ((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("GetUnlockables")).FlamingoAccess == nil then
										if not game.Players.LocalPlayer.Backpack:FindFirstChild(DevilFruitStore) then
											(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("LoadFruit", DevilFruitStore);
										else
											(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TalkTrevor", "1");
											(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TalkTrevor", "2");
											(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TalkTrevor", "3");
										end;
									end;
								end;
							end;
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TalkTrevor", "1");
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TalkTrevor", "2");
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TalkTrevor", "3");
						end;
					elseif (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 0 then
						if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") and string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
							if game.Workspace.Enemies:FindFirstChild("Swan Pirate [Lv. 775]") then
								for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
									if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
										if v.Name == "Swan Pirate [Lv. 775]" then
											pcall(function()
												repeat
													task.wait();
													EquipTool(_G.SelectWeapon);
													Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
													v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
													v.HumanoidRootPart.Transparency = 1;
													v.Humanoid.JumpPower = 0;
													v.Humanoid.WalkSpeed = 0;
													v.HumanoidRootPart.CanCollide = false;
													v.Humanoid:ChangeState(11);
													v.Humanoid:ChangeState(14);
													FarmPos = v.HumanoidRootPart.CFrame;
													MonFarm = v.Name;
													Click();
												until not v.Parent or v.Humanoid.Health <= 0 or AutoThirdSea == false or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false;
											end);
										end;
									end;
								end;
							elseif BypassTP then
								BTP(CFrame.new(1057.92761, 137.614319, 1242.08069));
							else
								Tween(CFrame.new(1057.92761, 137.614319, 1242.08069));
							end;
						elseif BypassTP then
							BTP(CFrame.new(-456.28952, 73.0200958, 299.895966));
						else
							Tween(CFrame.new(-456.28952, 73.0200958, 299.895966));
						end;
					elseif (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 1 then
						if game.Workspace.Enemies:FindFirstChild("Jeremy [Lv. 850] [Boss]") then
							for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									if v.Name == "Jeremy [Lv. 850] [Boss]" then
										repeat
											task.wait();
											EquipTool(_G.SelectWeapon);
											Fastattack = true;
											Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
											v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
											v.HumanoidRootPart.Transparency = 1;
											v.Humanoid.JumpPower = 0;
											v.Humanoid.WalkSpeed = 0;
											v.HumanoidRootPart.CanCollide = false;
											v.Humanoid:ChangeState(11);
											v.Humanoid:ChangeState(14);
											FarmPos = v.HumanoidRootPart.CFrame;
											MonFarm = v.Name;
											Click();
										until not v.Parent or v.Humanoid.Health <= 0 or AutoThirdSea == false;
										Fastattack = false;
									end;
								end;
							end;
						elseif BypassTP then
							BTP(CFrame.new(2099.88159, 448.931, 648.997375));
						else
							Tween(CFrame.new(2099.88159, 448.931, 648.997375));
						end;
					elseif (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 2 then
						CFrameThird = CFrame.new(-1836.1412353515625, 10.458294868469238, 1692.491943359375);
						if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameThird.Position).Magnitude > 1500 then
							if BypassTP then
								BTP(CFrameThird);
							else
								Tween(CFrameThird);
							end;
						else
							wait(0.5);
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1850.49329, 13.1789551, 1750.89685);
							wait(0.1);
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1858.87305, 19.3777466, 1712.01807);
							wait(0.1);
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1803.94324, 16.5789185, 1750.89685);
							wait(0.1);
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1858.55835, 16.8604317, 1724.79541);
							wait(0.1);
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1869.54224, 15.987854, 1681.00659);
							wait(0.1);
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1800.0979, 16.4978027, 1684.52368);
							wait(0.1);
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1819.26343, 14.795166, 1717.90625);
							wait(0.1);
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1813.51843, 14.8604736, 1724.79541);
						end;
					end;
				end;
			end);
		end;
	end;
end);
Main:AddLabel("Ectoplasm");
Main:AddToggle({
	Name = "Auto Ectoplasm",
	Default = false,
	Callback = function(aef)
		AutoEcto = aef;
	end
});
spawn(function()
	while wait(0.1) do
		pcall(function()
			if AutoEcto then
				if (game:GetService("Workspace")).Enemies:FindFirstChild("Ship Deckhand [Lv. 1250]") or (game:GetService("Workspace")).Enemies:FindFirstChild("Ship Engineer [Lv. 1275]") or (game:GetService("Workspace")).Enemies:FindFirstChild("Ship Steward [Lv. 1300]") or (game:GetService("Workspace")).Enemies:FindFirstChild("Ship Officer [Lv. 1325]") then
					for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if v.Name == "Ship Steward [Lv. 1300]" or v.Name == "Ship Engineer [Lv. 1275]" or v.Name == "Ship Deckhand [Lv. 1250]" or v.Name == "Ship Officer [Lv. 1325]" and v:FindFirstChild("Humanoid") then
							if v.Humanoid.Health > 0 then
								repeat
									task.wait(0.125);
									EquipTool(_G.SelectWeapon);
									Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
									Fastattack = true;
									v.HumanoidRootPart.Transparency = 1;
									v.Humanoid.JumpPower = 0;
									v.Humanoid.WalkSpeed = 0;
									v.HumanoidRootPart.CanCollide = false;
									v.Humanoid:ChangeState(11);
									v.Humanoid:ChangeState(14);
									FarmPos = v.HumanoidRootPart.CFrame;
									MonFarm = v.Name;
									(game:GetService("VirtualUser")):CaptureController();
									(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672), workspace.CurrentCamera.CFrame);
								until AutoEcto == false or (not v.Parent) or v.Humanoid.Health == 0 or (not (game:GetService("Workspace")).Enemies:FindFirstChild(v.Name));
								Fastattack = false;
							end;
						end;
					end;
				else
					local Distance = (Vector3.new(904.4072265625, 181.05767822266, 33341.38671875) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
					if Distance > 20000 then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125));
					end;
					Tween(CFrame.new(904.4072265625, 181.05767822266, 33341.38671875));
				end;
			end;
		end);
	end;
end);
Main:AddLabel("Chest");
Main:AddToggle({
	Name = "Auto Chest Tween",
	Default = false,
	Callback = function(t)
		_G.d = t;
		local function HttpGet(url)
			return (game:GetService("HttpService")):JSONDecode(htgetf(url));
		end;
		(game:GetService("RunService")).Stepped:connect(function()
			if _G.d then
				zeroGrav(game.Players.LocalPlayer.Character.HumanoidRootPart);
			end;
		end);
		function FindNearest(chests)
			local lowest = math.huge;
			local chest = nil;
			for i, v in pairs(chests) do
				if v then
					local distance = (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude;
					if distance < lowest then
						lowest = distance;
						chest = v;
					end;
				end;
			end;
			return chest;
		end;
		(game:GetService("ReplicatedStorage")):WaitForChild("Remotes");
		local TeleportService = game:GetService("TeleportService");
		while _G.d and wait() do
			local chests = {};
			for i, d in pairs((game:GetService("Workspace")):GetChildren()) do
				if string.find(d.Name, "Chest") ~= nil then
					table.insert(chests, d);
				end;
			end;
			if #chests == 0 then
				pcall(function()
					local d = HttpGet("https:/www.roblox.com/games/getgameinstancesjson?placeId=" .. game.PlaceId .. "&startindex=0");
					local f = HttpGet("https:/www.roblox.com/games/getgameinstancesjson?placeId=" .. game.PlaceId .. "&startindex=" .. math.random(0, tonumber(d.TotalCollectionSize)));
					local c = f.Collection[math.random(1, #f.Collection)];
					(game:GetService("TeleportService")):TeleportToPlaceInstance(game.PlaceId, c.Guid);
				end);
				wait(0.5);
			end;
			if game.Players.LocalPlayer.Team == nil then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetTeam", "Marines");
			end;
			if game.Players.LocalPlayer.Character then
				local close = FindNearest(chests);
				if close == nil then
					if game.VIPServerOwnerId == 0 then
						pcall(function()
							local d = HttpGet("https:/www.roblox.com/games/getgameinstancesjson?placeId=" .. game.PlaceId .. "&startindex=0");
							local f = HttpGet("https:/www.roblox.com/games/getgameinstancesjson?placeId=" .. game.PlaceId .. "&startindex=" .. math.random(0, tonumber(d.TotalCollectionSize)));
							local c = f.Collection[math.random(1, #f.Collection)];
							(game:GetService("TeleportService")):TeleportToPlaceInstance(game.PlaceId, c.Guid);
						end);
					end;
					wait(0.5);
				else
					ChestCFrame = CFrame.new(close.CFrame.X, close.CFrame.Y, close.CFrame.Z);
					Tween(ChestCFrame, TweenSpeedChest);
					repeat
						wait();
					until d == nil or d.Parent == nil or _G.d == false;
				end;
			end;
		end;
	end
});
Main:AddToggle({
	Name = "Auto Chest Hop",
	Default = false,
	Callback = function(Value)
		_G.ChestBypass = Value;
	end
});
spawn(function()
	while wait() do
		if _G.ChestBypass then
			pcall(function()
				for i, v in pairs((game:GetService("Workspace")):GetChildren()) do
					if string.find(v.Name, "Chest") then
						print(v.Name);
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame;
						wait(0.15);
					end;
				end;
				game.Players.LocalPlayer.Character.Head:Destroy();
				for _, v in pairs((game:GetService("Workspace")):GetDescendants()) do
					if string.find(v.Name, "Chest") and v:IsA("TouchTransmitter") then
						firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0);
						wait();
						firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1);
					end;
				end;
			end);
		end;
	end;
end);
spawn(function()
	while task.wait() do
		if _G.ChestBypass then
			local ohString1 = "SetTeam";
			local ohString2 = "Pirates";
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(ohString1, ohString2);
		end;
	end;
end);
Main:AddLabel("Bones");
BoneCheck = Main:AddLabel("Your Bone : ");
spawn(function()
	while wait() do
		pcall(function()
			wait(0.1);
			BoneCheck:Set("Your Bone : " .. (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Bones", "Check"));
		end);
	end;
end);
Main:AddToggle({
	Name = "Auto Bone",
	Default = AutoFarmBone,
	Callback = function(bonefarn)
		AutoFarmBone = bonefarn;
	end
});
spawn(function()
	while task.wait(0.1) do
		local boneframe = CFrame.new(-9508.5673828125, 142.1398468017578, 5737.3603515625);
		if AutoFarmBone then
			pcall(function()
				if BypassTP then
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - boneframe.Position).Magnitude > 2000 then
						BTP(boneframe);
						wait(3);
					elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - boneframe.Position).Magnitude < 2000 then
						Tween(boneframe);
					end;
				else
					Tween(boneframe);
				end;
				for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
						if v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy" then
							repeat
								task.wait(0.125);
								EquipTool(_G.SelectWeapon);
								Fastattack = true;
								Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
								v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
								v.HumanoidRootPart.Transparency = 1;
								v.Humanoid.JumpPower = 0;
								v.Humanoid.WalkSpeed = 0;
								v.HumanoidRootPart.CanCollide = false;
								v.Humanoid:ChangeState(11);
								v.Humanoid:ChangeState(14);
								FarmPos = v.HumanoidRootPart.CFrame;
								MonFarm = v.Name;
								Click();
								if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
									v.Humanoid.Animator:Destroy();
								end;
							until not AutoFarmBone or (not v.Parent) or v.Humanoid.Health <= 0;
							Fastattack = false;
						end;
					end;
				end;
				for i, v in pairs((game:GetService("ReplicatedStorage")):GetChildren()) do
					if v.Name == "Reborn Skeleton" then
						Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
					elseif v.Name == "Living Zombie" then
						Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
					elseif v.Name == "Demonic Soul" then
						Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
					elseif v.Name == "Posessed Mummy" then
						Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
					end;
				end;
			end);
		end;
	end;
end);
Main:AddToggle({
	Name = "Auto Random Bone",
	Default = _G.Auto_Trade_Bone,
	Callback = function(value)
		_G.Auto_Trade_Bone = value;
	end
});
spawn(function()
	while wait(0.1) do
		if _G.Auto_Trade_Bone then
			local args = {
				[1] = "Bones",
				[2] = "Buy",
				[3] = 1,
				[4] = 1
			};
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(args));
		end;
	end;
end);
Main:AddToggle({
	Name = "Auto Try Luck",
	Default = TryLuck,
	Callback = function(gravefunc)
		TryLuck = gravefunc;
	end
});
Main:AddToggle({
	Name = "Auto Pray",
	Default = TryLuck,
	Callback = function(prayfunc)
		Pray = prayfunc;
	end
});
spawn(function()
	while wait(0.1) do
		if TryLuck then
			TP2(CFrame.new(-8652.99707, 143.450119, 6170.50879, -0.983064115, -0.000000000248005533, 0.18326205, -0.00000000178910387, 1, -0.00000000824392288, -0.18326205, -0.00000000843218029, -0.983064115));
			wait();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("gravestoneEvent", 1);
		end;
	end;
end);
spawn(function()
	while wait(0.1) do
		if Pray then
			TP2(CFrame.new(-8652.99707, 143.450119, 6170.50879, -0.983064115, -0.000000000248005533, 0.18326205, -0.00000000178910387, 1, -0.00000000824392288, -0.18326205, -0.00000000843218029, -0.983064115));
			wait();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("gravestoneEvent", 2);
		end;
	end;
end);
Main:AddLabel("Material");
if World1 then
	MaterialList = {
		"Scrap Metal",
		"Leather",
		"Angel Wings",
		"Magma Ore",
		"Fish Tail"
	};
elseif World2 then
	MaterialList = {
		"Scrap Metal",
		"Leather",
		"Radioactive Material",
		"Mystic Droplet",
		"Magma Ore",
		"Vampire Fang"
	};
elseif World3 then
	MaterialList = {
		"Scrap Metal",
		"Leather",
		"Demonic Wisp",
		"Conjured Cocoa",
		"Dragon Scale",
		"Gunpowder",
		"Fish Tail",
		"Mini Tusk"
	};
end;
Main:AddDropdown({
	Name = "Select Material",
	Default = "",
	Options = MaterialList,
	Callback = function(matelist)
		SelectMaterial = matelist;
	end
});
Main:AddToggle({
	Name = "Auto Farm Material",
	Default = AutoFarmMaterial,
	Callback = function(automatefunc)
		AutoFarmMaterial = automatefunc;
	end
});
spawn(function()
	while task.wait() do
		if AutoFarmMaterial then
			pcall(function()
				MaterialMon(SelectMaterial);
				if BypassTP then
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MPos.Position).Magnitude > 2000 then
						BTP(MPos);
						wait(3);
					elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - MPos.Position).Magnitude < 2000 then
						Tween(MPos);
					end;
				else
					Tween(MPos);
				end;
				if (game:GetService("Workspace")).Enemies:FindFirstChild(MMon) then
					for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							if v.Name == MMon then
								repeat
									task.wait();
									EquipTool(_G.SelectWeapon);
									Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
									v.HumanoidRootPart.Transparency = 1;
									v.Humanoid.JumpPower = 0;
									Fastattack = true;
									v.Humanoid.WalkSpeed = 0;
									v.HumanoidRootPart.CanCollide = false;
									v.Humanoid:ChangeState(11);
									v.Humanoid:ChangeState(14);
									FarmPos = v.HumanoidRootPart.CFrame;
									MonFarm = v.Name;
									Click();
									if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
										v.Humanoid.Animator:Destroy();
									end;
								until not AutoFarmMaterial or (not v.Parent) or v.Humanoid.Health <= 0;
								Fastattack = false;
							end;
						end;
					end;
				else
					for i, v in pairs((game:GetService("Workspace"))._WorldOrigin.EnemySpawns:GetChildren()) do
						if string.find(v.Name, MMon) then
							if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Position).Magnitude >= 10 then
								Tween(v.CFrame * Farm_Mode);
							end;
						end;
					end;
				end;
			end);
		end;
	end;
end);
Main:AddLabel("Boss");
local Boss = {};
for i, v in pairs(game.ReplicatedStorage:GetChildren()) do
	if string.find(v.Name, "Boss") then
		if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
		elseif v.Name == "rip_indra [Lv. 1500] [Boss]" then
		else
			table.insert(Boss, v.Name);
		end;
	end;
end;
for i, v in pairs(game.workspace.Enemies:GetChildren()) do
	if string.find(v.Name, "Boss") then
		if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
		elseif v.Name == "rip_indra [Lv. 1500] [Boss]" then
		else
			table.insert(Boss, v.Name);
		end;
	end;
end;
local Boss = {};
for i, v in pairs((game:GetService("ReplicatedStorage")):GetChildren()) do
	if string.find(v.Name, "Boss") then
		if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
		else
			table.insert(Boss, v.Name);
		end;
	end;
end;
local BossName = Main:AddDropdown({
	Name = "Select Boss",
	Default = "",
	Options = Boss,
	Callback = function(Value)
		_G.SelectBoss = Value;
	end
});
Main:AddButton({
	Name = "Refresh Boss",
	Callback = function()
		local newBoss = {};
		for i, v in pairs(game.ReplicatedStorage:GetChildren()) do
			if string.find(v.Name, "Boss") then
				if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
				elseif v.Name == "rip_indra [Lv. 1500] [Boss]" then
				else
					table.insert(newBoss, v.Name);
				end;
			end;
		end;
		for i, v in pairs(game.workspace.Enemies:GetChildren()) do
			if string.find(v.Name, "Boss") then
				if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
				elseif v.Name == "rip_indra [Lv. 1500] [Boss]" then
				else
					table.insert(newBoss, v.Name);
				end;
			end;
		end;
		BossName:Refresh(newBoss, true);
	end
});
Main:AddToggle({
	Name = "Auto Boss Selected",
	Default = false,
	Callback = function(Value)
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AbandonQuest");
		_G.AutoFarmBoss = Value;
		StopTween(_G.AutoFarmBoss);
	end
});
spawn(function()
	while wait() do
		if _G.AutoFarmBoss then
			pcall(function()
				if (game:GetService("Workspace")).Enemies:FindFirstChild(_G.SelectBoss) then
					for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if v.Name == _G.SelectBoss then
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat
									task.wait();
									AutoHaki();
									EquipWeapon(_G.SelectWeapon);
									v.HumanoidRootPart.CanCollide = false;
									v.Humanoid.WalkSpeed = 0;
									v.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
									topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ));
									(game:GetService("VirtualUser")):CaptureController();
									(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
									sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
								until not _G.AutoFarmBoss or (not v.Parent) or v.Humanoid.Health <= 0;
							end;
						end;
					end;
				elseif (game:GetService("ReplicatedStorage")):FindFirstChild(_G.SelectBoss) then
					topos(((game:GetService("ReplicatedStorage")):FindFirstChild(_G.SelectBoss)).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
				end;
			end);
		end;
	end;
end);
Main:AddToggle({
	Name = "Farm All Boss",
	Default = false,
	Callback = function(Value)
		_G.AutoAllBoss = Value;
		StopTween(_G.AutoAllBoss);
	end
});
Main:AddToggle({
	Name = "Farm All Boss[Hop]",
	Default = false,
	Callback = function(Value)
		_G.AutoAllBossHop = Value;
	end
});
spawn(function()
	while wait() do
		if _G.AutoAllBoss then
			pcall(function()
				for i, v in pairs(game.ReplicatedStorage:GetChildren()) do
					if string.find(v.Name, "Boss") then
						if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 17000 then
							repeat
								task.wait();
								AutoHaki();
								EquipWeapon(_G.SelectWeapon);
								v.Humanoid.WalkSpeed = 0;
								v.HumanoidRootPart.CanCollide = false;
								v.Head.CanCollide = false;
								v.HumanoidRootPart.Size = Vector3.new(80, 80, 80);
								topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ));
								(game:GetService("VirtualUser")):CaptureController();
								(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
								sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
							until v.Humanoid.Health <= 0 or _G.AutoAllBoss == false or (not v.Parent);
						end;
					elseif _G.AutoAllBossHop then
						Hop();
					end;
				end;
			end);
		end;
	end;
end);
Main:AddLabel("Mastery Farm");
local MasteryType = {
	"Quest",
	"No Quest",
	"Boss",
	"Nearest"
};
Main:AddDropdown({
	Name = "Select Mastery Type",
	Default = "",
	Options = MasteryType,
	Callback = function(typefunc)
		TypeMastery = typefunc;
	end
});
Main:AddToggle({
	Name = "Auto Mastery Blox Fruit",
	Default = AutoFarmMasDevilFruit,
	Callback = function(dfm)
		AutoFarmMasDevilFruit = dfm;
		SelectMonster = nil;
	end
});
spawn(function()
	while task.wait(0.1) do
		if _G.UseSkill then
			pcall(function()
				if _G.UseSkill then
					for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if v.Name == MonFarm and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health <= v.Humanoid.MaxHealth * KillPercent / 100 then
							repeat
								task.wait(0.125);
								EquipTool(game.Players.LocalPlayer.Data.DevilFruit.Value);
								Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
								PositionSkillMasteryDevilFruit = v.HumanoidRootPart.Position;
								if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
									((game:GetService("Players")).LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value)).MousePos.Value = PositionSkillMasteryDevilFruit;
									local DevilFruitMastery = ((game:GetService("Players")).LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value)).Level.Value;
									if SkillZ and DevilFruitMastery >= 1 then
										(game:service("VirtualInputManager")):SendKeyEvent(true, "Z", false, game);
										wait(0.1);
										(game:service("VirtualInputManager")):SendKeyEvent(false, "Z", false, game);
									end;
									if SkillX and DevilFruitMastery >= 1 then
										(game:service("VirtualInputManager")):SendKeyEvent(true, "X", false, game);
										wait(0.1);
										(game:service("VirtualInputManager")):SendKeyEvent(false, "X", false, game);
									end;
									if SkillC and DevilFruitMastery >= 1 then
										(game:service("VirtualInputManager")):SendKeyEvent(true, "C", false, game);
										wait(0.1);
										(game:service("VirtualInputManager")):SendKeyEvent(false, "C", false, game);
									end;
									if SkillV and DevilFruitMastery >= 1 then
										(game:service("VirtualInputManager")):SendKeyEvent(true, "V", false, game);
										wait(0.1);
										(game:service("VirtualInputManager")):SendKeyEvent(false, "V", false, game);
									end;
									if SkillF and DevilFruitMastery >= 1 then
										(game:GetService("VirtualInputManager")):SendKeyEvent(true, "F", false, game);
										wait(0.1);
										(game:GetService("VirtualInputManager")):SendKeyEvent(false, "F", false, game);
									end;
								end;
							until not AutoFarmMasDevilFruit or (not _G.UseSkill) or v.Humanoid.Health == 0;
						end;
					end;
				end;
			end);
		end;
	end;
end);
spawn(function()
	while task.wait(0.1) do
		if AutoFarmMasDevilFruit and TypeMastery == "Quest" then
			pcall(function()
				CheckLevel(SelectMonster);
				if not string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AbandonQuest");
					if BypassTP then
						if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQ.Position).Magnitude > 2000 then
							BTP(CFrameQ);
							wait(3);
						elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQ.Position).Magnitude < 2000 then
							Tween(CFrameQ);
						end;
					else
						Tween(CFrameQ);
					end;
					if (CFrameQ.Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StartQuest", NameQuest, QuestLv);
					end;
				elseif string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == true then
					for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
							if v.Name == Ms then
								repeat
									task.wait(0.125);
									if v.Humanoid.Health <= v.Humanoid.MaxHealth * KillPercent / 100 then
										_G.UseSkill = true;
									else
										_G.UseSkill = false;
										EquipTool(_G.SelectWeapon);
										Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
										v.HumanoidRootPart.Transparency = 1;
										v.Humanoid.JumpPower = 0;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid:ChangeState(11);
										v.Humanoid:ChangeState(14);
										FarmPos = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										Click();
									end;
								until not AutoFarmMasDevilFruit or (not v.Parent) or v.Humanoid.Health == 0 or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false or (not (game:GetService("Workspace")).Enemies:FindFirstChild(v.Name)) or not TypeMastery == "Queat";
								_G.UseSkill = false;
							end;
						end;
					end;
					_G.UseSkill = false;
					Tween(CFrameMon);
				end;
			end);
		elseif AutoFarmMasDevilFruit and TypeMastery == "No Quest" then
			pcall(function()
				CheckLevel();
				if BypassTP then
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameMon.Position).Magnitude > 2000 then
						BTP(CFrameMon);
						wait(3);
					elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameMon.Position).Magnitude < 2000 then
						Tween(CFrameMon);
					end;
				else
					Tween(CFrameMon);
				end;
				if game.Workspace.Enemies:FindFirstChild(Ms) then
					for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
						if v.Name == Ms and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
							repeat
								task.wait(0.125);
								if v.Humanoid.Health <= v.Humanoid.MaxHealth * KillPercent / 100 then
									_G.UseSkill = true;
								else
									_G.UseSkill = false;
									EquipTool(_G.SelectWeapon);
									Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
									v.HumanoidRootPart.Transparency = 1;
									v.Humanoid.JumpPower = 0;
									v.Humanoid.WalkSpeed = 0;
									v.HumanoidRootPart.CanCollide = false;
									v.Humanoid:ChangeState(11);
									v.Humanoid:ChangeState(14);
									FarmPos = v.HumanoidRootPart.CFrame;
									MonFarm = v.Name;
									Click();
								end;
							until not AutoFarmMasDevilFruit or (not v.Parent) or v.Humanoid.Health == 0 or (not (game:GetService("Workspace")).Enemies:FindFirstChild(v.Name)) or not TypeMastery == "No Quest";
							_G.UseSkill = false;
						end;
					end;
				else
					_G.UseSkill = false;
					Tween(CFrameMon);
				end;
			end);
		elseif AutoFarmMasDevilFruit and TypeMastery == "Nearest" then
			pcall(function()
				for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v.Name and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
						if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - (v:FindFirstChild("HumanoidRootPart")).Position).Magnitude <= 2000 then
							repeat
								task.wait(0.125);
								if v.Humanoid.Health <= v.Humanoid.MaxHealth * KillPercent / 100 then
									_G.UseSkill = true;
								else
									_G.UseSkill = false;
									EquipTool(_G.SelectWeapon);
									Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
									v.HumanoidRootPart.Transparency = 1;
									v.Humanoid.JumpPower = 0;
									v.Humanoid.WalkSpeed = 0;
									v.HumanoidRootPart.CanCollide = false;
									v.Humanoid:ChangeState(11);
									v.Humanoid:ChangeState(14);
									FarmPos = v.HumanoidRootPart.CFrame;
									MonFarm = v.Name;
									Click();
								end;
							until not AutoFarmMasDevilFruit or not MasteryType == "Nearest" or (not v.Parent) or v.Humanoid.Health == 0 or not TypeMastery == "Nearest";
							_G.UseSkill = false;
						end;
					end;
				end;
			end);
		elseif AutoFarmMasDevilFruit and TypeMastery == "Boss" then
			if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false then
				CheckBossQuest();
				if BypassTP then
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQBoss.Position).Magnitude > 2000 then
						BTP(CFrameQBoss);
						wait(3);
					elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQBoss.Position).Magnitude < 2000 then
						Tween(CFrameQBoss);
					end;
				else
					Tween(CFrameQBoss);
				end;
				if (CFrameQBoss.Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StartQuest", NameQuestBoss, QuestLvBoss);
				end;
			elseif (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == true then
				pcall(function()
					CheckBossQuest();
					if (game:GetService("Workspace")).Enemies:FindFirstChild(SelectBoss) then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == selectBoss and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
								repeat
									task.wait(0.125);
									if v.Humanoid.Health <= v.Humanoid.MaxHealth * KillPercent / 100 then
										_G.UseSkill = true;
									else
										_G.UseSkill = false;
										EquipTool(_G.SelectWeapon);
										Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
										v.HumanoidRootPart.Transparency = 1;
										v.Humanoid.JumpPower = 0;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid:ChangeState(11);
										v.Humanoid:ChangeState(14);
										FarmPos = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										Click();
									end;
								until not AutoFarmMasDevilFruit or not TypeMastery == "Boss" or (not v.Parent) or v.Humanoid.Health == 0 or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false or (not (game:GetService("Workspace")).Enemies:FindFirstChild(v.Name));
							end;
						end;
					else
						_G.UseSkill = false;
						Tween(((game:GetService("ReplicatedStorage")):FindFirstChild(SelectBoss)).HumanoidRootPart.CFrame * Farm_Mode);
					end;
				end);
			end;
		end;
	end;
end);
Main:AddToggle({
	Name = "Auto Mastery Gun",
	Default = AutoFarmMasGun,
	Callback = function(gmf)
		AutoFarmMasGun = gmf;
		SelectMonster = nil;
	end
});
spawn(function()
	while task.wait(0.1) do
		if AutoFarmMasGun and TypeMastery == "Quest" then
			pcall(function()
				CheckLevel(SelectMonster);
				if not string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AbandonQuest");
					if BypassTP then
						if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQ.Position).Magnitude > 2000 then
							BTP(CFrameQ);
							wait(3);
						elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQ.Position).Magnitude < 2000 then
							Tween(CFrameQ);
						end;
					else
						Tween(CFrameQ);
					end;
					if (CFrameQ.Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StartQuest", NameQuest, QuestLv);
					end;
				elseif string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == true then
					for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
							if v.Name == Ms then
								repeat
									task.wait(0.125);
									if v.Humanoid.Health <= v.Humanoid.MaxHealth * KillPercent / 100 then
										EquipTool(CurrentEquipGun);
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(posX, posY, posZ);
										(game:GetService("Players")).LocalPlayer.Character[CurrentEquipGun].Cooldown.Value = 0;
										_G.UseGunMastery = true;
									else
										_G.UseGunMastery = false;
										EquipTool(_G.SelectWeapon);
										Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
										v.HumanoidRootPart.Transparency = 1;
										v.Humanoid.JumpPower = 0;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid:ChangeState(11);
										v.Humanoid:ChangeState(14);
										FarmPos = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										Click();
									end;
								until not AutoFarmMasGun or (not v.Parent) or v.Humanoid.Health <= 0 or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false or (not (game:GetService("Workspace")).Enemies:FindFirstChild(v.Name)) or not TypeMastery == "Queat";
								_G.UseGunMastery = false;
							end;
						end;
					end;
					_G.UseGunMastery = false;
					Tween(CFrameMon);
				end;
			end);
		elseif AutoFarmMasGun and TypeMastery == "No Quest" then
			pcall(function()
				if BypassTP then
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameMon.Position).Magnitude > 2000 then
						BTP(CFrameMon);
						wait(3);
					elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameMon.Position).Magnitude < 2000 then
						Tween(CFrameMon);
					end;
				else
					Tween(CFrameMon);
				end;
				CheckLevel();
				if game.Workspace.Enemies:FindFirstChild(Ms) then
					for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
						if v.Name == Ms and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
							repeat
								task.wait(0.125);
								if v.Humanoid.Health <= v.Humanoid.MaxHealth * KillPercent / 100 then
									EquipTool(CurrentEquipGun);
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(posX, posY, posZ);
									(game:GetService("Players")).LocalPlayer.Character[CurrentEquipGun].Cooldown.Value = 0;
									_G.UseGunMastery = true;
								else
									_G.UseGunMastery = false;
									EquipTool(_G.SelectWeapon);
									Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
									v.HumanoidRootPart.Transparency = 1;
									v.Humanoid.JumpPower = 0;
									v.Humanoid.WalkSpeed = 0;
									v.HumanoidRootPart.CanCollide = false;
									v.Humanoid:ChangeState(11);
									v.Humanoid:ChangeState(14);
									FarmPos = v.HumanoidRootPart.CFrame;
									MonFarm = v.Name;
									Click();
								end;
							until not AutoFarmMasGun or (not v.Parent) or v.Humanoid.Health <= 0 or (not (game:GetService("Workspace")).Enemies:FindFirstChild(v.Name)) or not TypeMastery == "No Quest";
						end;
					end;
				else
					_G.UseGunMastery = false;
					Tween(CFrameMon);
				end;
			end);
		elseif AutoFarmMasGun and TypeMastery == "Nearest" then
			pcall(function()
				for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v.Name and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
						if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - (v:FindFirstChild("HumanoidRootPart")).Position).Magnitude <= 2000 then
							repeat
								task.wait(0.125);
								if v.Humanoid.Health <= v.Humanoid.MaxHealth * KillPercent / 100 then
									EquipTool(CurrentEquipGun);
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(posX, posY, posZ);
									(game:GetService("Players")).LocalPlayer.Character[CurrentEquipGun].Cooldown.Value = 0;
									_G.UseGunMastery = true;
								else
									_G.UseGunMastery = false;
									EquipTool(_G.SelectWeapon);
									Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
									v.HumanoidRootPart.Transparency = 1;
									v.Humanoid.JumpPower = 0;
									v.Humanoid.WalkSpeed = 0;
									v.HumanoidRootPart.CanCollide = false;
									v.Humanoid:ChangeState(11);
									v.Humanoid:ChangeState(14);
									FarmPos = v.HumanoidRootPart.CFrame;
									MonFarm = v.Name;
									Click();
								end;
							until not AutoFarmMasGun or not MasteryType == "Nearest" or (not v.Parent) or v.Humanoid.Health <= 0 or not TypeMastery == "Nearest";
							_G.UseGunMastery = false;
						end;
					end;
				end;
			end);
		elseif AutoFarmMasGun and TypeMastery == "Boss" then
			if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false then
				CheckBossQuest();
				if BypassTP then
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQBoss.Position).Magnitude > 2000 then
						BTP(CFrameQBoss);
						wait(3);
					elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQBoss.Position).Magnitude < 2000 then
						Tween(CFrameQBoss);
					end;
				else
					Tween(CFrameQBoss);
				end;
				if (CFrameQBoss.Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StartQuest", NameQuestBoss, QuestLvBoss);
				end;
			elseif (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == true then
				pcall(function()
					CheckBossQuest();
					if (game:GetService("Workspace")).Enemies:FindFirstChild(SelectBoss) then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == selectBoss and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
								repeat
									task.wait(0.125);
									if v.Humanoid.Health <= v.Humanoid.MaxHealth * KillPercent / 100 then
										EquipTool(CurrentEquipGun);
										Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
										(game:GetService("Players")).LocalPlayer.Character[CurrentEquipGun].Cooldown.Value = 0;
										_G.UseGunMastery = true;
									else
										_G.UseGunMastery = false;
										EquipTool(_G.SelectWeapon);
										Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
										v.HumanoidRootPart.Transparency = 1;
										v.Humanoid.JumpPower = 0;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid:ChangeState(11);
										v.Humanoid:ChangeState(14);
										FarmPos = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										Click();
									end;
								until not AutoFarmMasGun or not TypeMastery == "Boss" or (not v.Parent) or v.Humanoid.Health <= 0 or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false or (not (game:GetService("Workspace")).Enemies:FindFirstChild(v.Name));
							end;
						end;
					else
						_G.UseGunMastery = false;
						Tween(((game:GetService("ReplicatedStorage")):FindFirstChild(SelectBoss)).HumanoidRootPart.CFrame * Farm_Mode);
					end;
				end);
			end;
		end;
	end;
end);
spawn(function()
	(game:GetService("RunService")).RenderStepped:Connect(function()
		if _G.UseGunMastery then
			pcall(function()
				for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
					if v.Name == MonFarm then
						(game:GetService("Players")).LocalPlayer.Character[CurrentEquipGun].RemoteFunctionShoot:InvokeServer(v.HumanoidRootPart.Position, v.HumanoidRootPart);
						Click();
					end;
				end;
			end);
		end;
	end);
end);
Main:AddSlider({
	Name = "Kill At",
	Min = 1,
	Max = 100,
	Default = 25,
	Color = Color3.fromRGB(255, 255, 255),
	Increment = 1,
	ValueName = "%",
	Callback = function(KillPercentfunc)
		KillPercent = KillPercentfunc;
	end
});
SkillZ = true;
SkillX = true;
SkillC = true;
SkillV = true;
SkillF = true;
Main:AddToggle({
	Name = "Skill Z",
	Default = SkillZ,
	Callback = function(zfunc)
		SkillZ = zfunc;
	end
});
Main:AddToggle({
	Name = "Skill X",
	Default = SkillX,
	Callback = function(xfunc)
		SkillX = xfunc;
	end
});
Main:AddToggle({
	Name = "Skill C",
	Default = SkillC,
	Callback = function(cfunc)
		SkillC = cfunc;
	end
});
Main:AddToggle({
	Name = "Skill V",
	Default = SkillV,
	Callback = function(vfunc)
		SkillV = vfunc;
	end
});
Main:AddToggle({
	Name = "Skill F",
	Default = SkillF,
	Callback = function(ffunc)
		SkillF = ffunc;
	end
});
Main:AddLabel("Ken Haki");
local ObservationRange = Main:AddLabel("");
spawn(function()
	while true do
		pcall(function()
			ObservationRange:Set("Observation Level : " .. math.floor((game:GetService("Players")).LocalPlayer.VisionRadius.Value));
			wait();
		end);
	end;
end);
Main:AddToggle({
	Name = "Auto Farm Ken Haki",
	Default = false,
	Callback = function(autokenf)
		AutoFarmKen = autokenf;
		StopTween(AutoFarmKen);
	end
});
spawn(function()
	while task.wait() do
		if AutoFarmKen then
			pcall(function()
				repeat
					task.wait();
					if not (game:GetService("Players")).LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
						(game:GetService("VirtualUser")):CaptureController();
						(game:GetService("VirtualUser")):SetKeyDown("0x65");
						wait(2);
						(game:GetService("VirtualUser")):SetKeyUp("0x65");
					end;
				until (game:GetService("Players")).LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") or (not AutoFarmKen);
			end);
		end;
	end;
end);
spawn(function()
	while task.wait() do
		if AutoFarmKen then
			pcall(function()
				if (game:GetService("Players")).LocalPlayer.VisionRadius.Value >= 3000 then
					Notify("Wargi Seetink", "You Level Observation Is Max Turn Off Auto Ken Haki", 2);
					wait(0.5);
				elseif World2 then
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Lava Pirate [Lv. 1200]") then
						if (game:GetService("Players")).LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
							repeat
								task.wait();
								(game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = ((game:GetService("Workspace")).Enemies:FindFirstChild("Lava Pirate [Lv. 1200]")).HumanoidRootPart.CFrame * CFrame.new(3, 0, 0);
							until AutoFarmKen == false or (not (game:GetService("Players")).LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel"));
						else
							repeat
								task.wait();
								(game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = ((game:GetService("Workspace")).Enemies:FindFirstChild("Lava Pirate [Lv. 1200]")).HumanoidRootPart.CFrame * CFrame.new(0, 50, 0) + wait(1);
								if not (game:GetService("Players")).LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and AutoKenHop == true then
									(game:GetService("TeleportService")):Teleport(game.PlaceId, (game:GetService("Players")).LocalPlayer);
								end;
							until AutoFarmKen == false or (game:GetService("Players")).LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel");
						end;
					else
						Tween(CFrame.new(-5478.39209, 15.9775667, -5246.9126));
					end;
				elseif World1 then
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Galley Captain [Lv. 650]") then
						if (game:GetService("Players")).LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
							repeat
								task.wait();
								(game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = ((game:GetService("Workspace")).Enemies:FindFirstChild("Galley Captain [Lv. 650]")).HumanoidRootPart.CFrame * CFrame.new(3, 0, 0);
							until AutoFarmKen == false or (not (game:GetService("Players")).LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel"));
						else
							repeat
								task.wait();
								(game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = ((game:GetService("Workspace")).Enemies:FindFirstChild("Galley Captain [Lv. 650]")).HumanoidRootPart.CFrame * CFrame.new(0, 50, 0);
								wait(1);
								if not (game:GetService("Players")).LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and AutoKenHop == true then
									(game:GetService("TeleportService")):Teleport(game.PlaceId, (game:GetService("Players")).LocalPlayer);
								end;
							until AutoFarmKen == false or (game:GetService("Players")).LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel");
						end;
					else
						Tween(CFrame.new(5533.29785, 88.1079102, 4852.3916));
					end;
				elseif World3 then
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Giant Islander [Lv. 1650]") then
						if (game:GetService("Players")).LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
							repeat
								task.wait();
								(game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = ((game:GetService("Workspace")).Enemies:FindFirstChild("Giant Islander [Lv. 1650]")).HumanoidRootPart.CFrame * CFrame.new(3, 0, 0);
							until AutoFarmKen == false or (not (game:GetService("Players")).LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel"));
						else
							repeat
								task.wait();
								(game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = ((game:GetService("Workspace")).Enemies:FindFirstChild("Giant Islander [Lv. 1650]")).HumanoidRootPart.CFrame * CFrame.new(0, 50, 0);
								wait(1);
								if not (game:GetService("Players")).LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and AutoKenHop == true then
									(game:GetService("TeleportService")):Teleport(game.PlaceId, (game:GetService("Players")).LocalPlayer);
								end;
							until AutoFarmKen == false or (game:GetService("Players")).LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel");
						end;
					else
						Tween(CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789));
					end;
				end;
			end);
		end;
	end;
end);
Main:AddToggle({
	Name = "Auto Ken V2",
	Default = false,
	Callback = function(autokenv2f)
		AutoKenV2 = autokenv2f;
	end
});
Main:AddToggle({
	Name = "Auto Ken V2 Hop",
	Default = false,
	Callback = function(kenhopf)
		AutoKenHop = kenhopf;
	end
});
spawn(function()
	while task.wait() do
		if AutoKenV2 then
			pcall(function()
				if (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen") == 3 then
					if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Banana") and (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Apple") and (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Pineapple") then
						repeat
							task.wait();
							Tween(CFrame.new(-12444.78515625, 332.40396118164, -7673.1806640625));
						until not AutoKenV2 or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-12444.78515625), 332.40396118164, (-7673.1806640625))).Magnitude <= 10;
						wait(0.5);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen");
					elseif (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Fruit Bowl") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Fruit Bowl") then
						repeat
							task.wait();
							Tween(CFrame.new(-10920.125, 624.20275878906, -10266.995117188));
						until not AutoKenV2 or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-10920.125), 624.20275878906, (-10266.995117188))).Magnitude <= 10;
						wait(0.5);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("KenTalk2", "Start");
						wait(1);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("KenTalk2", "Buy");
					else
						for i, v in pairs((game:GetService("Workspace")):GetDescendants()) do
							if v.Name == "Apple" or v.Name == "Banana" or v.Name == "Pineapple" then
								v.Handle.CFrame = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 1, 10);
								wait();
								firetouchinterest((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart, v.Handle, 0);
								wait();
							end;
						end;
					end;
				end;
			end);
		end;
	end;
end);
Main:AddToggle({
	Name = "Auto Buso",
	Default = true,
	Callback = function(busohakifunc)
		BusoHaki = busohakifunc;
	end
});

Main:AddToggle({
	Name = "Kill Sea Beast",
	Default = false,
	Flag = "KillSeaBeast",
	Save = true,
	Callback = function(Value)
		_G.SeaBeasts1 = Value;
		StopTween(_G.SeaBeasts1);
	end
});
spawn(function()
	while wait() do
		if _G.SeaBeasts1 then
			pcall(function()
				for i, v in pairs((game:GetService("Workspace")).SeaBeasts:GetChildren()) do
					if v:FindFirstChild("HumanoidRootPart") then
						AutoHaki();
						TP1(v.HumanoidRootPart.CFrame * CFrame.new(1, 450, 45));
						(game:GetService("VirtualUser")):CaptureController();
						(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
						for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
							if v:IsA("Tool") then
								if v.ToolTip == "Melee" then
									game.Players.LocalPlayer.Character.Humanoid:EquipTool(v);
								end;
							end;
						end;
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						wait(0.2);
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						wait(0.2);
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						wait(0.2);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, "C", false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
							if v:IsA("Tool") then
								if v.ToolTip == "Blox Fruit" then
									game.Players.LocalPlayer.Character.Humanoid:EquipTool(v);
								end;
							end;
						end;
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						wait(0.2);
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						wait(0.2);
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						wait(0.2);
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, "V", false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, "V", false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						wait(0.6);
						for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
							if v:IsA("Tool") then
								if v.ToolTip == "Sword" then
									game.Players.LocalPlayer.Character.Humanoid:EquipTool(v);
								end;
							end;
						end;
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						wait(0.2);
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						wait(0.2);
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						wait(0.5);
						for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
							if v:IsA("Tool") then
								if v.ToolTip == "Gun" then
									game.Players.LocalPlayer.Character.Humanoid:EquipTool(v);
								end;
							end;
						end;
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						wait(0.2);
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						wait(0.2);
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart);
					end;
				end;
			end);
		end;
	end;
end);
Farm:AddLabel("Fighting Style");
Farm:AddToggle({
	Name = "Auto Super Human",
	Default = false,
	Callback = function(Value)
		_G.AutoSuperhuman = Value;
	end
});
spawn(function()
	pcall(function()
		while wait() do
			if _G.AutoSuperhuman then
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") and (game:GetService("Players")).LocalPlayer.Data.Beli.Value >= 150000 then
					UnEquipWeapon("Combat");
					wait(0.1);
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyBlackLeg");
				end;
				if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
					_G.SelectWeapon = "Superhuman";
				end;
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and (game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg")).Level.Value <= 299 then
						_G.SelectWeapon = "Black Leg";
					end;
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and (game.Players.LocalPlayer.Backpack:FindFirstChild("Electro")).Level.Value <= 299 then
						_G.SelectWeapon = "Electro";
					end;
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and (game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate")).Level.Value <= 299 then
						_G.SelectWeapon = "Fishman Karate";
					end;
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and (game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw")).Level.Value <= 299 then
						_G.SelectWeapon = "Dragon Claw";
					end;
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and (game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg")).Level.Value >= 300 and (game:GetService("Players")).LocalPlayer.Data.Beli.Value >= 300000 then
						UnEquipWeapon("Black Leg");
						wait(0.1);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyElectro");
					end;
					if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and (game.Players.LocalPlayer.Character:FindFirstChild("Black Leg")).Level.Value >= 300 and (game:GetService("Players")).LocalPlayer.Data.Beli.Value >= 300000 then
						UnEquipWeapon("Black Leg");
						wait(0.1);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyElectro");
					end;
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and (game.Players.LocalPlayer.Backpack:FindFirstChild("Electro")).Level.Value >= 300 and (game:GetService("Players")).LocalPlayer.Data.Beli.Value >= 750000 then
						UnEquipWeapon("Electro");
						wait(0.1);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyFishmanKarate");
					end;
					if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and (game.Players.LocalPlayer.Character:FindFirstChild("Electro")).Level.Value >= 300 and (game:GetService("Players")).LocalPlayer.Data.Beli.Value >= 750000 then
						UnEquipWeapon("Electro");
						wait(0.1);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyFishmanKarate");
					end;
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and (game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate")).Level.Value >= 300 and (game:GetService("Players")).Localplayer.Data.Fragments.Value >= 1500 then
						UnEquipWeapon("Fishman Karate");
						wait(0.1);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "1");
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2");
					end;
					if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and (game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate")).Level.Value >= 300 and (game:GetService("Players")).Localplayer.Data.Fragments.Value >= 1500 then
						UnEquipWeapon("Fishman Karate");
						wait(0.1);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "1");
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2");
					end;
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and (game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw")).Level.Value >= 300 and (game:GetService("Players")).LocalPlayer.Data.Beli.Value >= 3000000 then
						UnEquipWeapon("Dragon Claw");
						wait(0.1);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySuperhuman");
					end;
					if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and (game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw")).Level.Value >= 300 and (game:GetService("Players")).LocalPlayer.Data.Beli.Value >= 3000000 then
						UnEquipWeapon("Dragon Claw");
						wait(0.1);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySuperhuman");
					end;
				end;
			end;
		end;
	end);
end);
Farm:AddToggle({
	Name = "Auto Death Step",
	Default = false,
	Callback = function(Value)
		_G.AutoDeathStep = Value;
	end
});
spawn(function()
	while wait() do
		wait();
		if _G.AutoDeathStep then
			if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Black Leg") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Black Leg") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Death Step") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Death Step") then
				if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Black Leg") and ((game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Black Leg")).Level.Value >= 450 then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyDeathStep");
					_G.SelectWeapon = "Death Step";
				end;
				if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Black Leg") and ((game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Black Leg")).Level.Value >= 450 then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyDeathStep");
					_G.SelectWeapon = "Death Step";
				end;
				if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Black Leg") and ((game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Black Leg")).Level.Value <= 449 then
					_G.SelectWeapon = "Black Leg";
				end;
			else
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyBlackLeg");
			end;
		end;
	end;
end);
Farm:AddToggle({
	Name = "Auto Sharkman Karate",
	Default = false,
	Callback = function(Value)
		_G.AutoSharkman = Value;
	end
});
spawn(function()
	pcall(function()
		while wait() do
			if _G.AutoSharkman then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyFishmanKarate");
				if string.find((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySharkmanKarate"), "keys") then
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Water Key") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Water Key") then
						topos(CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365));
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySharkmanKarate");
					elseif (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Fishman Karate") and ((game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Fishman Karate")).Level.Value >= 400 then
					else
						Ms = "Tide Keeper [Lv. 1475] [Boss]";
						if (game:GetService("Workspace")).Enemies:FindFirstChild(Ms) then
							for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if v.Name == Ms then
									OldCFrameShark = v.HumanoidRootPart.CFrame;
									repeat
										task.wait();
										AutoHaki();
										EquipWeapon(_G.SelectWeapon);
										v.Head.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.CanCollide = false;
										v.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
										v.HumanoidRootPart.CFrame = OldCFrameShark;
										topos(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
										(game:GetService("VirtualUser")):CaptureController();
										(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 670));
										sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
									until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoSharkman == false or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Water Key") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Water Key");
								end;
							end;
						else
							topos(CFrame.new(-3570.18652, 123.328949, -11555.9072, 0.465199202, -0.000000013857326, 0.885206044, 0.0000000040332897, 1, 0.0000000135347511, -0.885206044, -0.00000000272606271, 0.465199202));
							wait(3);
						end;
					end;
				else
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySharkmanKarate");
				end;
			end;
		end;
	end);
end);
Farm:AddToggle({
	Name = "Auto Electric Claw",
	Default = false,
	Callback = function(Value)
		_G.AutoElectricClaw = Value;
		StopTween(_G.AutoElectricClaw);
	end
});
spawn(function()
	pcall(function()
		while wait() do
			if _G.AutoElectricClaw then
				if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Electro") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Electro") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Electric Claw") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Electric Claw") then
					if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Electro") and ((game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Electro")).Level.Value >= 400 then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyElectricClaw");
						_G.SelectWeapon = "Electric Claw";
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Electro") and ((game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Electro")).Level.Value >= 400 then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyElectricClaw");
						_G.SelectWeapon = "Electric Claw";
					end;
					if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Electro") and ((game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Electro")).Level.Value <= 399 then
						_G.SelectWeapon = "Electro";
					end;
				else
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyElectro");
				end;
			end;
			if _G.AutoElectricClaw then
				if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Electro") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Electro") then
					if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Electro") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Electro") and ((game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Electro")).Level.Value >= 400 or ((game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Electro")).Level.Value >= 400 then
						if _G.AutoFarm == false then
							repeat
								task.wait();
								topos(CFrame.new(-10371.4717, 330.764496, -10131.4199));
							until not _G.AutoElectricClaw or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - (CFrame.new((-10371.4717), 330.764496, (-10131.4199))).Position).Magnitude <= 10;
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyElectricClaw", "Start");
							wait(2);
							repeat
								task.wait();
								topos(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438));
							until not _G.AutoElectricClaw or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - (CFrame.new((-12550.532226563), 336.22631835938, (-7510.4233398438))).Position).Magnitude <= 10;
							wait(1);
							repeat
								task.wait();
								topos(CFrame.new(-10371.4717, 330.764496, -10131.4199));
							until not _G.AutoElectricClaw or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - (CFrame.new((-10371.4717), 330.764496, (-10131.4199))).Position).Magnitude <= 10;
							wait(1);
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyElectricClaw");
						elseif _G.AutoFarm == true then
							_G.AutoFarm = false;
							wait(1);
							repeat
								task.wait();
								topos(CFrame.new(-10371.4717, 330.764496, -10131.4199));
							until not _G.AutoElectricClaw or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - (CFrame.new((-10371.4717), 330.764496, (-10131.4199))).Position).Magnitude <= 10;
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyElectricClaw", "Start");
							wait(2);
							repeat
								task.wait();
								topos(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438));
							until not _G.AutoElectricClaw or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - (CFrame.new((-12550.532226563), 336.22631835938, (-7510.4233398438))).Position).Magnitude <= 10;
							wait(1);
							repeat
								task.wait();
								topos(CFrame.new(-10371.4717, 330.764496, -10131.4199));
							until not _G.AutoElectricClaw or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - (CFrame.new((-10371.4717), 330.764496, (-10131.4199))).Position).Magnitude <= 10;
							wait(1);
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyElectricClaw");
							_G.SelectWeapon = "Electric Claw";
							wait(0.1);
							_G.AutoFarm = true;
						end;
					end;
				end;
			end;
		end;
	end);
end);
Farm:AddToggle({
	Name = "Auto Dragon Talon",
	Default = false,
	Callback = function(Value)
		_G.AutoDragonTalon = Value;
	end
});
spawn(function()
	while wait() do
		if _G.AutoDragonTalon then
			if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Dragon Claw") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Dragon Talon") then
				if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and ((game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Dragon Claw")).Level.Value >= 400 then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyDragonTalon");
					_G.SelectWeapon = "Dragon Talon";
				end;
				if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Dragon Claw") and ((game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Dragon Claw")).Level.Value >= 400 then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyDragonTalon");
					_G.SelectWeapon = "Dragon Talon";
				end;
				if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and ((game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Dragon Claw")).Level.Value <= 399 then
					_G.SelectWeapon = "Dragon Claw";
				end;
			else
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2");
			end;
		end;
	end;
end);
Farm:AddToggle({
	Name = "Auto Godhuman",
	Default = false,
	Callback = function(Value)
		_G.Auto_God_Human = Value;
	end
});
spawn(function()
	while task.wait() do
		if _G.Auto_God_Human then
			pcall(function()
				if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Black Leg") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Black Leg") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Death Step") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Death Step") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Fishman Karate") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Sharkman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Dragon Claw") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Dragon Talon") or game.Players.LocalPlayer.Character:FindFirstChild("Godhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Godhuman") then
					if (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySuperhuman", true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") and (game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman")).Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") and (game.Players.LocalPlayer.Character:FindFirstChild("Superhuman")).Level.Value >= 400 then
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyDeathStep");
						end;
					else
						game.StarterGui:SetCore("SendNotification", {
							Title = "You Not Have Super Human",
							Text = "Wargi Seetink",
							Icon = "rbxassetid://428707362468047",
							Duration = 2.5
						});
					end;
					if (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyDeathStep", true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") and (game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step")).Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Death Step") and (game.Players.LocalPlayer.Character:FindFirstChild("Death Step")).Level.Value >= 400 then
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySharkmanKarate");
						end;
					else
						game.StarterGui:SetCore("SendNotification", {
							Title = "You Not Have Death Step",
							Text = "Wargi Seetink",
							Icon = "rbxassetid://428707362468047",
							Duration = 2.5
						});
					end;
					if (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySharkmanKarate", true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") and (game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate")).Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate") and (game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate")).Level.Value >= 400 then
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyElectricClaw");
						end;
					else
						game.StarterGui:SetCore("SendNotification", {
							Title = "You Not Have Sharkman Karate",
							Text = "Wargi Seetink",
							Icon = "rbxassetid://428707362468047",
							Duration = 2.5
						});
					end;
					if (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyElectricClaw", true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") and (game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw")).Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") and (game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw")).Level.Value >= 400 then
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyDragonTalon");
						end;
					else
						game.StarterGui:SetCore("SendNotification", {
							Title = "You Not Have Electric Claw",
							Text = "Wargi Seetink",
							Icon = "rbxassetid://428707362468047",
							Duration = 2.5
						});
					end;
					if (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") and (game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon")).Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon") and (game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon")).Level.Value >= 400 then
							if string.find((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyGodhuman", true), "Bring") then
								game.StarterGui:SetCore("SendNotification", {
									Title = "You Not Enough Material",
									Text = "Wargi Seetink",
									Icon = "rbxassetid://428707362468047",
									Duration = 2.5
								});
							else
								(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyGodhuman");
							end;
						end;
					else
						game.StarterGui:SetCore("SendNotification", {
							Title = "You Not Have Dragon Talon",
							Text = "Wargi Seetink",
							Icon = "rbxassetid://428707362468047",
							Duration = 2.5
						});
					end;
				else
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySuperhuman");
				end;
			end);
		end;
	end;
end);
local DoughPrince = Farm:AddLabel("");
DoughPrince:Set("Dough Prince");
local CakePrinceStatus = Farm:AddLabel("");
spawn(function()
	while task.wait() do
		pcall(function()
			if string.len((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 88 then
				CakePrinceStatus:Set("Killed : " .. string.sub((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CakePrinceSpawner"), 39, 41) .. " / 500");
			elseif string.len((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 87 then
				CakePrinceStatus:Set("Killed : " .. string.sub((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CakePrinceSpawner"), 39, 40) .. " / 500");
			elseif string.len((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 86 then
				CakePrinceStatus:Set("Killed : " .. string.sub((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CakePrinceSpawner"), 39, 39) .. " / 500");
			else
				CakePrinceStatus:Set("Cake Prince Has Been Spawned ✅");
			end;
		end);
	end;
end);
Farm:AddToggle({
	Name = "Auto Dough Prince [ Kata V1 ]",
	Default = AutoCakePrince,
	Callback = function(autocakefunc)
		AutoCakePrince = autocakefunc;
	end
});
spawn(function()
	while task.wait() do
		if AutoCakePrince then
			game.ReplicatedStorage.Remotes.CommF_:InvokeServer("CakePrinceSpawner");
			if game.ReplicatedStorage:FindFirstChild("Cake Prince") or (game:GetService("Workspace")).Enemies:FindFirstChild("Cake Prince") then
				if (game:GetService("Workspace")).Enemies:FindFirstChild("Cake Prince") then
					for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
						if AutoCakePrince and v.Name == "Cake Prince" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
							repeat
								task.wait();
								EquipTool(_G.SelectWeapon);
								Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
								Fastattack = true;
								v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
								v.HumanoidRootPart.Transparency = 1;
								v.Humanoid.JumpPower = 0;
								v.Humanoid.WalkSpeed = 0;
								v.HumanoidRootPart.CanCollide = false;
								FarmPos = v.HumanoidRootPart.CFrame;
								MonFarm = v.Name;
								(game:GetService("VirtualUser")):CaptureController();
								(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672), workspace.CurrentCamera.CFrame);
							until not AutoCakePrince or (not v.Parent) or v.Humanoid.Health <= 0;
							Fastattack = false;
						end;
					end;
				elseif (game:GetService("Workspace")).Map.CakeLoaf.BigMirror.Other.Transparency == 0 and ((CFrame.new((-1990.672607421875), 4532.99951171875, (-14973.6748046875))).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 2000 then
					Tween(CFrame.new(-2151.82153, 149.315704, -12404.9053));
				end;
			elseif (game:GetService("Workspace")).Enemies:FindFirstChild("Cookie Crafter") or (game:GetService("Workspace")).Enemies:FindFirstChild("Cake Guard") or (game:GetService("Workspace")).Enemies:FindFirstChild("Baking Staff") or (game:GetService("Workspace")).Enemies:FindFirstChild("Head Baker") then
				for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
						if (v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker") and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
							repeat
								task.wait();
								EquipTool(_G.SelectWeapon);
								Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
								Fastattack = true;
								v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
								v.HumanoidRootPart.Transparency = 1;
								v.Humanoid.JumpPower = 0;
								v.Humanoid.WalkSpeed = 0;
								v.HumanoidRootPart.CanCollide = false;
								FarmPos = v.HumanoidRootPart.CFrame;
								MonFarm = v.Name;
								(game:GetService("VirtualUser")):CaptureController();
								(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672), workspace.CurrentCamera.CFrame);
							until not AutoCakePrince or (not v.Parent) or v.Humanoid.Health <= 0;
							Fastattack = false;
						end;
					end;
				end;
			else
				local cakepos = CFrame.new(-2077, 252, -12373);
				if BypassTP then
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - cakepos.Position).Magnitude > 2000 then
						BTP(cakepos);
						wait(3);
					elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - cakepos.Position).Magnitude < 2000 then
						Tween(cakepos);
					end;
				else
					Tween(cakepos);
				end;
			end;
		end;
	end;
end);
Farm:AddToggle({
	Name = "Auto Dough King [ Kata V2 ]",
	Default = _G.Auto_Open_Dough_Dungeon,
	Callback = function(value)
		_G.Auto_Open_Dough_Dungeon = value;
		StopTween(_G.Auto_Open_Dough_Dungeon);
	end
});
spawn(function()
	while wait() do
		if _G.Auto_Open_Dough_Dungeon then
			pcall(function()
				if game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") then
					if string.find((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SweetChaliceNpc"), "Where") then
						game.StarterGui:SetCore("SendNotification", {
							Title = "Notification",
							Text = "Not Have Enough Material",
							Icon = "rbxassetid://428707362468047",
							Duration = 5
						});
					else
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SweetChaliceNpc");
					end;
				elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") then
					if string.find((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CakePrinceSpawner"), "Do you want to open the portal now?") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CakePrinceSpawner");
					elseif game.Workspace.Enemies:FindFirstChild("Baking Staff [Lv. 2250]") or game.Workspace.Enemies:FindFirstChild("Head Baker [Lv. 2275]") or game.Workspace.Enemies:FindFirstChild("Cake Guard [Lv. 2225]") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter [Lv. 2200]") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if (v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Cookie Crafter [Lv. 2200]") and v.Humanoid.Health > 0 then
								repeat
									wait();
									AutoHaki();
									EquipWeapon(_G.Select_Weapon);
									StartCakeStartMagnet = true;
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
									POSCAKE = v.HumanoidRootPart.CFrame;
									topos(v.HumanoidRootPart.CFrame * MethodFarm);
									(game:GetService("VirtualUser")):CaptureController();
									(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
								until _G.Auto_Open_Dough_Dungeon == false or (game:GetService("ReplicatedStorage")):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or (not v.Parent) or v.Humanoid.Health <= 0;
							end;
						end;
					else
						StartCakeStartMagnet = false;
						topos(CFrame.new(-1820.0634765625, 210.74781799316406, -12297.49609375));
					end;
				elseif game.ReplicatedStorage:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") or (game:GetService("Workspace")).Enemies:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") then
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Dough King [Lv. 2300] [Raid Boss]" then
								repeat
									wait();
									AutoHaki();
									EquipWeapon(_G.Select_Weapon);
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
									v.HumanoidRootPart.CanCollide = false;
									topos(v.HumanoidRootPart.CFrame * MethodFarm);
									(game:GetService("VirtualUser")):CaptureController();
									(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
								until _G.Auto_Open_Dough_Dungeon == false or (not v.Parent) or v.Humanoid.Health <= 0;
							end;
						end;
					else
						topos(CFrame.new(-2009.2802734375, 4532.97216796875, -14937.3076171875));
					end;
				elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Red Key") or game.Players.LocalPlayer.Character:FindFirstChild("Red Key") then
					local args = {
						[1] = "CakeScientist",
						[2] = "Check"
					};
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(args));
				elseif (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == true then
					if string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") or string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban") then
						if (game:GetService("Workspace")).Enemies:FindFirstChild("Diablo [Lv. 1750]") or (game:GetService("Workspace")).Enemies:FindFirstChild("Deandre [Lv. 1750]") or (game:GetService("Workspace")).Enemies:FindFirstChild("Urban [Lv. 1750]") then
							for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if v.Name == "Diablo [Lv. 1750]" or v.Name == "Deandre [Lv. 1750]" or v.Name == "Urban [Lv. 1750]" then
									if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
										repeat
											wait();
											AutoHaki();
											EquipWeapon(_G.Select_Weapon);
											v.HumanoidRootPart.CanCollide = false;
											v.Humanoid.WalkSpeed = 0;
											v.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
											topos(v.HumanoidRootPart.CFrame * MethodFarm);
											(game:GetService("VirtualUser")):CaptureController();
											(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
											sethiddenproperty((game:GetService("Players")).LocalPlayer, "SimulationRadius", math.huge);
										until _G.Auto_Open_Dough_Dungeon == false or v.Humanoid.Health <= 0 or (not v.Parent) or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice");
									end;
								end;
							end;
						elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Diablo [Lv. 1750]") then
							topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Diablo [Lv. 1750]")).HumanoidRootPart.CFrame * MethodFarm);
						elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Deandre [Lv. 1750]") then
							topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Deandre [Lv. 1750]")).HumanoidRootPart.CFrame * MethodFarm);
						elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Urban [Lv. 1750]") then
							topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Urban [Lv. 1750]")).HumanoidRootPart.CFrame * MethodFarm);
						end;
					end;
				else
					wait(0.5);
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("EliteHunter");
				end;
			end);
		end;
	end;
end);
local EliteHunter = Farm:AddLabel("");
EliteHunter:Set("Elite Hunter");
local EliteProgress = Farm:AddLabel("");
local BosstElite = Farm:AddLabel("");
spawn(function()
	while task.wait(0.1) do
		pcall(function()
			local progelit = tostring((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("EliteHunter", "Progress"));
			EliteProgress:Set("[Total Elite Killed : " .. progelit .. "]");
			if (game:GetService("ReplicatedStorage")):FindFirstChild("Diablo [Lv. 1750]") or (game:GetService("ReplicatedStorage")):FindFirstChild("Deandre [Lv. 1750]") or (game:GetService("ReplicatedStorage")):FindFirstChild("Urban [Lv. 1750]") or (game:GetService("Workspace")).Enemies:FindFirstChild("Diablo [Lv. 1750]") or (game:GetService("Workspace")).Enemies:FindFirstChild("Deandre [Lv. 1750]") or (game:GetService("Workspace")).Enemies:FindFirstChild("Urban [Lv. 1750]") then
				BosstElite:Set("Elite Boss : ✅");
			else
				BosstElite:Set("Elite Hunter : ❌ ");
			end;
		end);
	end;
end);
Farm:AddToggle({
	Name = "Auto Elite Hunter",
	Default = AutoEliteHunter,
	Callback = function(autoelitefunc)
		AutoEliteHunter = autoelitefunc;
	end
});
spawn(function()
	while task.wait() do
		if AutoEliteHunter then
			pcall(function()
				if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == true then
					if string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") or string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban") then
						if (game:GetService("Workspace")).Enemies:FindFirstChild("Diablo [Lv. 1750]") or (game:GetService("Workspace")).Enemies:FindFirstChild("Deandre [Lv. 1750]") or (game:GetService("Workspace")).Enemies:FindFirstChild("Urban [Lv. 1750]") then
							for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									if v.Name == "Diablo [Lv. 1750]" or v.Name == "Deandre [Lv. 1750]" or v.Name == "Urban [Lv. 1750]" then
										repeat
											task.wait();
											EquipTool(_G.SelectWeapon);
											Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
											Fastattack = true;
											MonsterPosition = v.HumanoidRootPart.CFrame;
											v.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame;
											v.Humanoid.JumpPower = 0;
											v.Humanoid.WalkSpeed = 0;
											v.HumanoidRootPart.CanCollide = false;
											v.Humanoid:ChangeState(14);
											v.Humanoid:ChangeState(11);
											v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
										until AutoEliteHunter == false or v.Humanoid.Health <= 0 or (not v.Parent);
										Fastattack = false;
									end;
								end;
							end;
						elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Diablo [Lv. 1750]") then
							Tween(((game:GetService("ReplicatedStorage")):FindFirstChild("Diablo [Lv. 1750]")).HumanoidRootPart.CFrame * Farm_Mode);
						elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Deandre [Lv. 1750]") then
							Tween(((game:GetService("ReplicatedStorage")):FindFirstChild("Deandre [Lv. 1750]")).HumanoidRootPart.CFrame * Farm_Mode);
						elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Urban [Lv. 1750]") then
							Tween(((game:GetService("ReplicatedStorage")):FindFirstChild("Urban [Lv. 1750]")).HumanoidRootPart.CFrame * Farm_Mode);
						end;
					end;
				else
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("EliteHunter");
				end;
			end);
		end;
	end;
end);
local item = Farm:AddLabel("");
item:Set("Item");
local CDK = Farm:AddLabel("");
CDK:Set("Cursed Dual Katana");
Farm:AddToggle({
	Name = "Auto Tushita",
	Default = false,
	Callback = function(Value)
		AutoTushita = Value;
	end
});
spawn(function()
	while task.wait(0.1) do
		if AutoTushita then
			pcall(function()
				autoTushita();
			end);
		end;
	end;
end);
function enemyrip()
	Tween(CFrame.new(-5332.30371, 423.985413, -2673.48218));
	wait();
	if game.Workspace.Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") then
		local mobs = game.Workspace.Enemies:GetChildren();
		for i, v in pairs(mobs) do
			if v.Name == "rip_indra True Form [Lv. 5000] [Raid Boss]" and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
				return v;
			end;
		end;
	end;
	return game.ReplicatedStorage:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]");
end;
function enemyEliteBoss()
	if game.Workspace.Enemies:FindFirstChild("Deandre [Lv. 1750]") or game.Workspace.Enemies:FindFirstChild("Urban [Lv. 1750]") or game.Workspace.Enemies:FindFirstChild("Diablo [Lv. 1750]") then
		local mobs = game.Workspace.Enemies:GetChildren();
		for i, v in pairs(mobs) do
			if v.Name == "Deandre [Lv. 1750]" or v.Name == "Diablo [Lv. 1750]" or v.Name == "Urban [Lv. 1750]" and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
				return v;
			end;
		end;
	end;
	return game.ReplicatedStorage:FindFirstChild("Deandre [Lv. 1750]") or game.ReplicatedStorage:FindFirstChild("Urban [Lv. 1750]") or game.ReplicatedStorage:FindFirstChild("Diablo [Lv. 1750]");
end;
function enemylongma()
	Tween(CFrame.new(-10171.7051, 406.981995, -9552.31738));
	if game.Workspace.Enemies:FindFirstChild("Longma [Lv. 2000] [Boss]") then
		local mobs = game.Workspace.Enemies:GetChildren();
		for i, v in pairs(mobs) do
			if v.Name == "Longma [Lv. 2000] [Boss]" and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
				return v;
			end;
		end;
	end;
	return game.ReplicatedStorage:FindFirstChild("Longma [Lv. 2000] [Boss]");
end;
function autoTushita()
	if not game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") and (not game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice")) then
		if game.Workspace.Enemies:FindFirstChild("Deandre [Lv. 1750]") or game.Workspace.Enemies:FindFirstChild("Urban [Lv. 1750]") or game.Workspace.Enemies:FindFirstChild("Diablo [Lv. 1750]") or game.ReplicatedStorage:FindFirstChild("Deandre [Lv. 1750]") or game.ReplicatedStorage:FindFirstChild("Urban [Lv. 1750]") or game.ReplicatedStorage:FindFirstChild("Diablo [Lv. 1750]") then
			if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false then
				repeat
					Tween(CFrame.new(5420.49219, 314.446045, -2823.07373));
					wait();
				until not AutoTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(5420.49219, 314.446045, (-2823.07373))).Magnitude <= 10;
				wait(1);
				repeat
					Tween(CFrame.new(5420.49219, 314.446045, -2823.07373));
					wait();
				until not AutoTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(5420.49219, 314.446045, (-2823.07373))).Magnitude <= 10;
				wait(1.1);
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("EliteHunter");
				wait(1);
			elseif (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == true then
				CheckLevel();
				pcall(function()
					EquipTool(_G.SelectWeapon);
					pcall(function()
						local v = enemyEliteBoss();
						v.HumanoidRootPart.CanCollide = false;
						v.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
						Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
						Click();
					end);
				end);
			end;
		else
			Tween(CFrame.new(-12554.9443, 337.194092, -7501.44727));
		end;
	elseif game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") then
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("activateColor", "Winter Sky");
		wait(0.5);
		repeat
			Tween(CFrame.new(-5420.16602, 1084.9657, -2666.8208));
			wait();
		until not AutoTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-5420.16602), 1084.9657, (-2666.8208))).Magnitude <= 10;
		wait(0.5);
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("activateColor", "Pure Red");
		wait(0.5);
		repeat
			Tween(CFrame.new(-5414.41357, 309.865753, -2212.45776));
			wait();
		until not AutoTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-5414.41357), 309.865753, (-2212.45776))).Magnitude <= 10;
		wait(0.5);
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("activateColor", "Snow White");
		wait(0.5);
		repeat
			Tween(CFrame.new(-4971.47559, 331.565765, -3720.02954));
			wait();
		until not AutoTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-4971.47559), 331.565765, (-3720.02954))).Magnitude <= 10;
		wait(0.5);
		EquipTool("God's Chalice");
		wait(0.5);
		repeat
			Tween(CFrame.new(-5560.27295, 313.915466, -2663.89795));
			wait();
		until not AutoTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-5560.27295), 313.915466, (-2663.89795))).Magnitude <= 10;
		wait(0.5);
		repeat
			Tween(CFrame.new(-5561.37451, 313.342529, -2663.4948));
			wait();
		until not AutoTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(5420.49219, 314.446045, (-2823.07373))).Magnitude <= 10;
		wait(1);
		repeat
			Tween(CFrame.new(5154.17676, 141.786423, 911.046326));
			wait();
		until not AutoTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(5420.49219, 314.446045, (-2823.07373))).Magnitude <= 10;
		wait(0.2);
		repeat
			Tween(CFrame.new(5148.03613, 162.352493, 910.548218));
			wait();
		until not AutoTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(5420.49219, 314.446045, (-2823.07373))).Magnitude <= 10;
		wait(1);
		EquipTool("Holy Torch");
		wait(1);
		wait(0.4);
		repeat
			Tween(CFrame.new(-10752.7695, 412.229523, -9366.36328));
			wait();
		until not AutoTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(5420.49219, 314.446045, (-2823.07373))).Magnitude <= 10;
		wait(0.4);
		repeat
			Tween(CFrame.new(-11673.4111, 331.749023, -9474.34668));
			wait();
		until not AutoTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(5420.49219, 314.446045, (-2823.07373))).Magnitude <= 10;
		wait(0.4);
		repeat
			Tween(CFrame.new(-12133.3389, 519.47522, -10653.1904));
			wait();
		until not AutoTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(5420.49219, 314.446045, (-2823.07373))).Magnitude <= 10;
		wait(0.4);
		repeat
			Tween(CFrame.new(-13336.5, 485.280396, -6983.35254));
			wait();
		until not AutoTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(5420.49219, 314.446045, (-2823.07373))).Magnitude <= 10;
		wait(0.4);
		repeat
			Tween(CFrame.new(-13487.4131, 334.84845, -7926.34863));
			wait();
		until not AutoTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(5420.49219, 314.446045, (-2823.07373))).Magnitude <= 10;
		wait(1);
	elseif game.Workspace.Enemies:FindFirstChild("Longma [Lv. 2000] [Boss]") or game.ReplicatedStorage:FindFirstChild("Longma [Lv. 2000] [Boss]") then
		pcall(function()
			EquipTool(_G.SelectWeapon);
			pcall(function()
				local v = enemylongma();
				v.HumanoidRootPart.CanCollide = false;
				v.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
				Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
				Click();
			end);
		end);
	elseif game.Workspace.Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") or game.ReplicatedStorage:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") then
		pcall(function()
			EquipTool(_G.SelectWeapon);
			pcall(function()
				local v = enemyrip();
				v.HumanoidRootPart.CanCollide = false;
				v.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
				Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
				Click();
			end);
		end);
	else
		Tween(CFrame.new(-12554.9443, 337.194092, -7501.44727));
	end;
end;
Farm:AddToggle({
	Name = "Auto Yama",
	Default = false,
	Callback = function(Value)
		AutoYama = Value;
	end
});
spawn(function()
	while task.wait() do
		if AutoYama then
			if (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("EliteHunter", "Progress") >= 30 then
				repeat
					task.wait();
					fireclickdetector((game:GetService("Workspace")).Map.Waterfall.SealedKatana.Handle.ClickDetector);
				until (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Yama") or (not AutoYama);
			end;
		end;
	end;
end);
Farm:AddToggle({
	Name = "Auto Cursed Dual Katana",
	Default = false,
	Callback = function(Value)
		Auto_Cursed_Dual_Katana = Value;
	end
});
spawn(function()
	while wait() do
		pcall(function()
			if Auto_Cursed_Dual_Katana then
				if game.Players.LocalPlayer.Character:FindFirstChild("Tushita") or game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") or game.Players.LocalPlayer.Character:FindFirstChild("Yama") or game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
					if game.Players.LocalPlayer.Character:FindFirstChild("Tushita") or game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") then
							EquipTool("Tushita");
						end;
					elseif game.Players.LocalPlayer.Character:FindFirstChild("Yama") or game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
							EquipTool("Yama");
						end;
					end;
				else
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("LoadItem", "Tushita");
				end;
			end;
		end);
	end;
end);
spawn(function()
	while wait() do
		pcall(function()
			if Auto_Cursed_Dual_Katana then
				if GetMaterial("Alucard Fragment") == 0 then
					Auto_Quest_Yama_1 = true;
					Auto_Quest_Yama_2 = false;
					Auto_Quest_Yama_3 = false;
					Auto_Quest_Tushita_1 = false;
					Auto_Quest_Tushita_2 = false;
					Auto_Quest_Tushita_3 = false;
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Evil");
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Evil");
				elseif GetMaterial("Alucard Fragment") == 1 then
					Auto_Quest_Yama_1 = false;
					Auto_Quest_Yama_2 = true;
					Auto_Quest_Yama_3 = false;
					Auto_Quest_Tushita_1 = false;
					Auto_Quest_Tushita_2 = false;
					Auto_Quest_Tushita_3 = false;
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Evil");
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Evil");
				elseif GetMaterial("Alucard Fragment") == 2 then
					Auto_Quest_Yama_1 = false;
					Auto_Quest_Yama_2 = false;
					Auto_Quest_Yama_3 = true;
					Auto_Quest_Tushita_1 = false;
					Auto_Quest_Tushita_2 = false;
					Auto_Quest_Tushita_3 = false;
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Evil");
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Evil");
				elseif GetMaterial("Alucard Fragment") == 3 then
					Auto_Quest_Yama_1 = false;
					Auto_Quest_Yama_2 = false;
					Auto_Quest_Yama_3 = false;
					Auto_Quest_Tushita_1 = true;
					Auto_Quest_Tushita_2 = false;
					Auto_Quest_Tushita_3 = false;
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Good");
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Good");
				elseif GetMaterial("Alucard Fragment") == 4 then
					Auto_Quest_Yama_1 = false;
					Auto_Quest_Yama_2 = false;
					Auto_Quest_Yama_3 = false;
					Auto_Quest_Tushita_1 = false;
					Auto_Quest_Tushita_2 = true;
					Auto_Quest_Tushita_3 = false;
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Good");
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Good");
				elseif GetMaterial("Alucard Fragment") == 5 then
					Auto_Quest_Yama_1 = false;
					Auto_Quest_Yama_2 = false;
					Auto_Quest_Yama_3 = false;
					Auto_Quest_Tushita_1 = false;
					Auto_Quest_Tushita_2 = false;
					Auto_Quest_Tushita_3 = true;
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Good");
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Good");
				elseif GetMaterial("Alucard Fragment") == 6 then
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]") or (game:GetService("Workspace")).ReplicatedStorage:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]") then
						Auto_Quest_Yama_1 = false;
						Auto_Quest_Yama_2 = false;
						Auto_Quest_Yama_3 = false;
						Auto_Quest_Tushita_1 = false;
						Auto_Quest_Tushita_2 = false;
						Auto_Quest_Tushita_3 = false;
						if (game:GetService("Workspace")).Enemies:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]") or (game:GetService("Workspace")).Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") then
							for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if v.Name == "Cursed Skeleton Boss [Lv. 2025] [Boss]" or v.Name == "Cursed Skeleton [Lv. 2200]" then
									if v.Humanoid.Health > 0 then
										EquipTool(Sword);
										Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
										v.HumanoidRootPart.Transparency = 1;
										v.Humanoid.JumpPower = 0;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.CanCollide = false;
										FarmPos = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										Click();
									end;
								end;
							end;
						end;
					elseif ((CFrame.new((-12361.7060546875), 603.3547973632812, (-6550.5341796875))).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Good");
						wait(1);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Evil");
						wait(1);
						Tween(CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875));
						wait(1.5);
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, "E", false, game);
						wait(1.5);
						Tween(CFrame.new(-12253.5419921875, 598.8999633789062, -6546.8388671875));
					else
						Tween(CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875));
					end;
				end;
			end;
		end);
	end;
end);
spawn(function()
	while wait() do
		if Auto_Quest_Yama_1 then
			pcall(function()
				if (game:GetService("Workspace")).Enemies:FindFirstChild("Mythological Pirate [Lv. 1850]") then
					for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if v.Name == "Mythological Pirate [Lv. 1850]" then
							repeat
								wait();
								Tween(v.HumanoidRootPart.CFrame * CFrame.new(0, 0, (-2)));
							until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_1 == false;
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Evil");
						end;
					end;
				else
					Tween(CFrame.new(-13451.46484375, 543.712890625, -6961.0029296875));
				end;
			end);
		end;
	end;
end);
spawn(function()
	while wait() do
		pcall(function()
			if Auto_Quest_Yama_2 then
				for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
					if v:FindFirstChild("HazeESP") then
						v.HazeESP.Size = UDim2.new(50, 50, 50, 50);
						v.HazeESP.MaxDistance = "inf";
					end;
				end;
				for i, v in pairs((game:GetService("ReplicatedStorage")):GetChildren()) do
					if v:FindFirstChild("HazeESP") then
						v.HazeESP.Size = UDim2.new(50, 50, 50, 50);
						v.HazeESP.MaxDistance = "inf";
					end;
				end;
			end;
		end);
	end;
end);
spawn(function()
	while wait() do
		pcall(function()
			for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
				if Auto_Quest_Yama_2 and v:FindFirstChild("HazeESP") and (v.HumanoidRootPart.Position - PosMonsEsp.Position).magnitude <= 300 then
					v.HumanoidRootPart.CFrame = PosMonsEsp;
					v.HumanoidRootPart.CanCollide = false;
					v.HumanoidRootPart.Size = Vector3.new(50, 50, 50);
					if not v.HumanoidRootPart:FindFirstChild("BodyVelocity") then
						local vc = Instance.new("BodyVelocity", v.HumanoidRootPart);
						vc.MaxForce = Vector3.new(1, 1, 1) * math.huge;
						vc.Velocity = Vector3.new(0, 0, 0);
					end;
				end;
			end;
		end);
	end;
end);
spawn(function()
	while wait() do
		if Auto_Quest_Yama_2 then
			pcall(function()
				for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
					if v:FindFirstChild("HazeESP") then
						repeat
							wait();
							if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
								Tween(V.HumanoidRootPart.CFrame * Farm_Mode);
							else
								EquipTool(Sword);
								Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
								v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
								v.HumanoidRootPart.Transparency = 1;
								v.Humanoid.JumpPower = 0;
								v.Humanoid.WalkSpeed = 0;
								v.HumanoidRootPart.CanCollide = false;
								FarmPos = v.HumanoidRootPart.CFrame;
								MonFarm = v.Name;
								Click();
								if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
									v.Humanoid.Animator:Destroy();
								end;
							end;
						until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_2 == false or (not v.Parent) or v.Humanoid.Health <= 0 or (not v:FindFirstChild("HazeESP"));
					else
						for x, y in pairs((game:GetService("ReplicatedStorage")):GetChildren()) do
							if y:FindFirstChild("HazeESP") then
								if (y.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
									Tween(y.HumanoidRootPart.CFrameMon * Farm_Mode);
								else
									Tween(y.HumanoidRootPart.CFrame * Farm_Mode);
								end;
							end;
						end;
					end;
				end;
			end);
		end;
	end;
end);
spawn(function()
	while wait() do
		if Auto_Quest_Yama_3 then
			pcall(function()
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") then
					Tween((game:GetService("Workspace")).Map["Haunted Castle"].Summoner.Detection.CFrame);
				elseif (game:GetService("Workspace")).Map:FindFirstChild("HellDimension") then
					repeat
						wait();
						if (game:GetService("Workspace")).Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or (game:GetService("Workspace")).Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or (game:GetService("Workspace")).Enemies:FindFirstChild("Hell's Messenger [Lv. 2200] [Boss]") then
							for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if v.Name == "Cursed Skeleton [Lv. 2200]" or v.Name == "Cursed Skeleton [Lv. 2200] [Boss]" or v.Name == "Hell's Messenger [Lv. 2200] [Boss]" then
									if v.Humanoid.Health > 0 then
										repeat
											wait();
											EquipTool(Sword);
											Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
											v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
											v.HumanoidRootPart.Transparency = 1;
											v.Humanoid.JumpPower = 0;
											v.Humanoid.WalkSpeed = 0;
											v.HumanoidRootPart.CanCollide = false;
											FarmPos = v.HumanoidRootPart.CFrame;
											MonFarm = v.Name;
											Click();
											if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
												v.Humanoid.Animator:Destroy();
											end;
										until v.Humanoid.Health <= 0 or (not v.Parent) or Auto_Quest_Yama_3 == false;
									end;
								end;
							end;
						else
							wait(5);
							Tween((game:GetService("Workspace")).Map.HellDimension.Torch1.CFrame);
							wait(1.5);
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, "E", false, game);
							wait(1.5);
							Tween((game:GetService("Workspace")).Map.HellDimension.Torch2.CFrame);
							wait(1.5);
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, "E", false, game);
							wait(1.5);
							Tween((game:GetService("Workspace")).Map.HellDimension.Torch3.CFrame);
							wait(1.5);
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, "E", false, game);
							wait(1.5);
							Tween((game:GetService("Workspace")).Map.HellDimension.Exit.CFrame);
						end;
					until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_3 == false or GetMaterial("Alucard Fragment") == 3;
				elseif (game:GetService("Workspace")).Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") or game.ReplicatedStorage:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Soul Reaper [Lv. 2100] [Raid Boss]" then
								if v.Humanoid.Health > 0 then
									repeat
										wait();
										Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
									until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_3 == false or (game:GetService("Workspace")).Map:FindFirstChild("HellDimension");
								end;
							end;
						end;
					else
						Tween(CFrame.new(-9570.033203125, 315.9346923828125, 6726.89306640625));
					end;
				else
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Bones", "Buy", 1, 1);
				end;
			end);
		end;
	end;
end);
spawn(function()
	while wait() do
		if Auto_Quest_Tushita_1 then
			Tween(CFrame.new(-9546.990234375, 21.139892578125, 4686.1142578125));
			wait(5);
			Tween(CFrame.new(-6120.0576171875, 16.455780029296875, -2250.697265625));
			wait(5);
			Tween(CFrame.new(-9533.2392578125, 7.254445552825928, -8372.69921875));
		end;
	end;
end);
spawn(function()
	while wait() do
		if Auto_Quest_Tushita_2 then
			pcall(function()
				if ((CFrame.new((-5539.3115234375), 313.800537109375, (-2972.372314453125))).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
					for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if Auto_Quest_Tushita_2 and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
							if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000 then
								repeat
									wait();
									EquipTool(Sword);
									Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
									v.HumanoidRootPart.Transparency = 1;
									v.Humanoid.JumpPower = 0;
									v.Humanoid.WalkSpeed = 0;
									v.HumanoidRootPart.CanCollide = false;
									FarmPos = v.HumanoidRootPart.CFrame;
									MonFarm = v.Name;
									Click();
									if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
										v.Humanoid.Animator:Destroy();
									end;
								until v.Humanoid.Health <= 0 or (not v.Parent) or Auto_Quest_Tushita_2 == false;
							end;
						end;
					end;
				else
					Tween(CFrame.new(-5545.1240234375, 313.800537109375, -2976.616455078125));
				end;
			end);
		end;
	end;
end);
spawn(function()
	while wait() do
		if Auto_Quest_Tushita_3 then
			pcall(function()
				if (game:GetService("Workspace")).Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") or game.ReplicatedStorage:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Cake Queen [Lv. 2175] [Boss]" then
								if v.Humanoid.Health > 0 then
									repeat
										wait();
										EquipTool(Sword);
										Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
										v.HumanoidRootPart.Transparency = 1;
										v.Humanoid.JumpPower = 0;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.CanCollide = false;
										FarmPos = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										Click();
										if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
											v.Humanoid.Animator:Destroy();
										end;
									until Auto_Cursed_Dual_Katana == false or Auto_Quest_Tushita_3 == false or (game:GetService("Workspace")).Map:FindFirstChild("HeavenlyDimension");
								end;
							end;
						end;
					else
						Tween(CFrame.new(-709.3132934570312, 381.6005859375, -11011.396484375));
					end;
				elseif (game:GetService("Workspace")).Map:FindFirstChild("HeavenlyDimension") then
					repeat
						wait();
						if (game:GetService("Workspace")).Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or (game:GetService("Workspace")).Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or (game:GetService("Workspace")).Enemies:FindFirstChild("Heaven's Guardian [Lv. 2200] [Boss]") then
							for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if v.Name == "Cursed Skeleton [Lv. 2200]" or v.Name == "Cursed Skeleton [Lv. 2200] [Boss]" or v.Name == "Heaven's Guardian [Lv. 2200] [Boss]" then
									if v.Humanoid.Health > 0 then
										repeat
											wait();
											EquipTool(Sword);
											Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
											v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
											v.HumanoidRootPart.Transparency = 1;
											v.Humanoid.JumpPower = 0;
											v.Humanoid.WalkSpeed = 0;
											v.HumanoidRootPart.CanCollide = false;
											FarmPos = v.HumanoidRootPart.CFrame;
											MonFarm = v.Name;
											Click();
											if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
												v.Humanoid.Animator:Destroy();
											end;
										until v.Humanoid.Health <= 0 or (not v.Parent) or Auto_Quest_Tushita_3 == false;
									end;
								end;
							end;
						else
							wait(5);
							Tween((game:GetService("Workspace")).Map.HeavenlyDimension.Torch1.CFrame);
							wait(1.5);
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, "E", false, game);
							wait(1.5);
							Tween((game:GetService("Workspace")).Map.HeavenlyDimension.Torch2.CFrame);
							wait(1.5);
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, "E", false, game);
							wait(1.5);
							Tween((game:GetService("Workspace")).Map.HeavenlyDimension.Torch3.CFrame);
							wait(1.5);
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, "E", false, game);
							wait(1.5);
							Tween((game:GetService("Workspace")).Map.HeavenlyDimension.Exit.CFrame);
						end;
					until Auto_Cursed_Dual_Katana == false or Auto_Quest_Tushita_3 == false or GetMaterial("Alucard Fragment") == 6;
				end;
			end);
		end;
	end;
end);
local moreitem = Farm:AddLabel("");
moreitem:Set("More Item");
Farm:AddToggle({
	Name = "Auto Rengoku",
	Default = false,
	Callback = function(Value)
		AutoRengoku = Value;
	end
});
spawn(function()
	while task.wait() do
		if AutoRengoku then
			pcall(function()
				if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Hidden Key") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Hidden Key") then
					EquipTool("Hidden Key");
					loc1 = CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875);
					if BypassTP then
						if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - loc1.Position).Magnitude > 2000 then
							BTP(loc1);
							wait(3);
						elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - loc1.Position).Magnitude < 2000 then
							Tween(loc1);
						end;
					else
						Tween(loc1);
					end;
				elseif (game:GetService("Workspace")).Enemies:FindFirstChild("Snow Lurker [Lv. 1375]") or (game:GetService("Workspace")).Enemies:FindFirstChild("Arctic Warrior [Lv. 1350]") then
					for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							if v.Name == "Snow Lurker [Lv. 1375]" or v.Name == "Arctic Warrior [Lv. 1350]" then
								repeat
									task.wait();
									EquipTool(_G.SelectWeapon);
									Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
									v.HumanoidRootPart.Transparency = 1;
									v.Humanoid.JumpPower = 0;
									v.Humanoid.WalkSpeed = 0;
									v.HumanoidRootPart.CanCollide = false;
									FarmPos = v.HumanoidRootPart.CFrame;
									MonFarm = v.Name;
									(game:GetService("VirtualUser")):CaptureController();
									(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672), workspace.CurrentCamera.CFrame);
								until (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Hidden Key") or AutoRengoku == false or (not v.Parent) or v.Humanoid.Health <= 0;
							end;
						end;
					end;
				else
					Tween(CFrame.new(5439.716796875, 84.420944213867, -6715.1635742188));
				end;
			end);
		end;
	end;
end);
Farm:AddToggle({
	Name = "Auto Buddy",
	Default = false,
	Callback = function(Value)
		AutoBuddySword = Value;
	end
});
spawn(function()
	while task.wait() do
		if AutoBuddySword then
			pcall(function()
				if (game:GetService("Workspace")).Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
					for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							if v.Name == "Cake Queen [Lv. 2175] [Boss]" then
								repeat
									task.wait();
									EquipTool(_G.SelectWeapon);
									Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
									v.HumanoidRootPart.Transparency = 1;
									v.Humanoid.JumpPower = 0;
									v.Humanoid.WalkSpeed = 0;
									v.HumanoidRootPart.CanCollide = false;
									FarmPos = v.HumanoidRootPart.CFrame;
									MonFarm = v.Name;
									(game:GetService("VirtualUser")):CaptureController();
									(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672), workspace.CurrentCamera.CFrame);
								until not AutoBuddySword or (not v.Parent) or v.Humanoid.Health <= 0;
							end;
						end;
					end;
				else
					Tween(((game:GetService("ReplicatedStorage")):FindFirstChild("Cake Queen [Lv. 2175] [Boss]")).HumanoidRootPart.CFrame);
				end;
			end);
		end;
	end;
end);
Farm:AddToggle({
	Name = "Auto Hallow Sycthe",
	Default = false,
	Callback = function(value)
		_G.AutoFarmBossHallow = value;
		StopTween(_G.AutoFarmBossHallow);
	end
});
spawn(function()
	while wait() do
		if _G.AutoFarmBossHallow then
			pcall(function()
				if (game:GetService("Workspace")).Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
					for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if string.find(v.Name, "Soul Reaper") then
							repeat
								task.wait();
								EquipWeapon(_G.SelectWeapon);
								AutoHaki();
								topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 35, 0));
								(game:GetService("VirtualUser")):CaptureController();
								(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 670));
								v.HumanoidRootPart.Transparency = 1;
								sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
							until v.Humanoid.Health <= 0 or _G.AutoFarmBossHallow == false;
						end;
					end;
				elseif (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Hallow Essence") then
					repeat
						topos(CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125));
						wait();
					until ((CFrame.new((-8932.322265625), 146.83154296875, 6062.55078125)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8;
					EquipWeapon("Hallow Essence");
				elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
					topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]")).HumanoidRootPart.CFrame * CFrame.new(0, 35, 0));
				end;
			end);
		end;
	end;
end);
Farm:AddToggle({
	Name = "Auto Cavander",
	Default = false,
	Callback = function(Value)
		AutoCavander = Value;
	end
});
spawn(function()
	while task.wait() do
		if AutoCavander then
			pcall(function()
				if (game:GetService("Workspace")).Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
					for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							if v.Name == "Beautiful Pirate [Lv. 1950] [Boss]" then
								repeat
									task.wait();
									EquipTool(_G.SelectWeapon);
									Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
									v.HumanoidRootPart.Transparency = 1;
									v.Humanoid.JumpPower = 0;
									v.Humanoid.WalkSpeed = 0;
									v.HumanoidRootPart.CanCollide = false;
									FarmPos = v.HumanoidRootPart.CFrame;
									MonFarm = v.Name;
									(game:GetService("VirtualUser")):CaptureController();
									(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672), workspace.CurrentCamera.CFrame);
								until not AutoCavander or (not v.Parent) or v.Humanoid.Health <= 0;
							end;
						end;
					end;
				else
					loc5 = ((game:GetService("ReplicatedStorage")):FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]")).HumanoidRootPart.CFrame;
					Tween(loc5);
				end;
			end);
		end;
	end;
end);
Farm:AddToggle({
	Name = "Auto Mini Yoru",
	Default = false,
	Callback = function(Value)
		AutoDarkDagger = Value;
	end
});
spawn(function()
	while task.wait() do
		if AutoDarkDagger then
			pcall(function()
				if (game:GetService("Workspace")).Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") then
					for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							if v.Name == "rip_indra True Form [Lv. 5000] [Raid Boss]" then
								repeat
									task.wait();
									EquipTool(_G.SelectWeapon);
									Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
									v.HumanoidRootPart.Transparency = 1;
									v.Humanoid.JumpPower = 0;
									v.Humanoid.WalkSpeed = 0;
									v.HumanoidRootPart.CanCollide = false;
									FarmPos = v.HumanoidRootPart.CFrame;
									MonFarm = v.Name;
									(game:GetService("VirtualUser")):CaptureController();
									(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672), workspace.CurrentCamera.CFrame);
								until not AutoDarkDagger or (not v.Parent) or v.Humanoid.Health <= 0;
							end;
						end;
					end;
				else
					loc7 = ((game:GetService("ReplicatedStorage")):FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]")).HumanoidRootPart.CFrame;
					Tween(loc7);
				end;
			end);
		end;
	end;
end);
Farm:AddToggle({
	Name = "Auto Soul Gitar",
	Default = false,
	Callback = function(Value)
		AutoSoulGuitar = Value;
	end
});
spawn(function()
	while task.wait() do
		pcall(function()
			if AutoSoulGuitar then
				if GetWeaponInventory("Soul Guitar") == false then
					if ((CFrame.new((-9681.458984375), 6.139880657196045, 6341.3720703125)).Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5000 then
						if (game:GetService("Workspace")).NPCs:FindFirstChild("Skeleton Machine") then
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("soulGuitarBuy", true);
						elseif (game:GetService("Workspace")).Map["Haunted Castle"].Candle1.Transparency == 0 then
							if (game:GetService("Workspace")).Map["Haunted Castle"].Placard1.Left.Part.Transparency == 0 then
								Quest2 = true;
								repeat
									task.wait();
									Tween(CFrame.new(-8762.69140625, 176.84783935546875, 6171.3076171875));
								until ((CFrame.new((-8762.69140625), 176.84783935546875, 6171.3076171875)).Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or (not AutoSoulGuitar);
								wait(1);
								fireclickdetector((game:GetService("Workspace")).Map["Haunted Castle"].Placard7.Left.ClickDetector);
								wait(1);
								fireclickdetector((game:GetService("Workspace")).Map["Haunted Castle"].Placard6.Left.ClickDetector);
								wait(1);
								fireclickdetector((game:GetService("Workspace")).Map["Haunted Castle"].Placard5.Left.ClickDetector);
								wait(1);
								fireclickdetector((game:GetService("Workspace")).Map["Haunted Castle"].Placard4.Right.ClickDetector);
								wait(1);
								fireclickdetector((game:GetService("Workspace")).Map["Haunted Castle"].Placard3.Left.ClickDetector);
								wait(1);
								fireclickdetector((game:GetService("Workspace")).Map["Haunted Castle"].Placard2.Right.ClickDetector);
								wait(1);
								fireclickdetector((game:GetService("Workspace")).Map["Haunted Castle"].Placard1.Right.ClickDetector);
								wait(1);
							elseif (game:GetService("Workspace")).Map["Haunted Castle"].Tablet.Segment1:FindFirstChild("ClickDetector") then
								if (game:GetService("Workspace")).Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part1:FindFirstChild("ClickDetector") then
									Quest4 = true;
									repeat
										task.wait();
										Tween(CFrame.new(-9553.5986328125, 65.62338256835938, 6041.58837890625));
									until ((CFrame.new((-9553.5986328125), 65.62338256835938, 6041.58837890625)).Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or (not AutoSoulGuitar);
									wait(1);
									Tween((game:GetService("Workspace")).Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part3.CFrame);
									wait(1);
									fireclickdetector((game:GetService("Workspace")).Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part3.ClickDetector);
									wait(1);
									Tween((game:GetService("Workspace")).Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.CFrame);
									wait(1);
									fireclickdetector((game:GetService("Workspace")).Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector);
									wait(1);
									fireclickdetector((game:GetService("Workspace")).Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector);
									wait(1);
									fireclickdetector((game:GetService("Workspace")).Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector);
									wait(1);
									Tween((game:GetService("Workspace")).Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.CFrame);
									wait(1);
									fireclickdetector((game:GetService("Workspace")).Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector);
									wait(1);
									fireclickdetector((game:GetService("Workspace")).Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector);
									wait(1);
									Tween((game:GetService("Workspace")).Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part8.CFrame);
									wait(1);
									fireclickdetector((game:GetService("Workspace")).Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part8.ClickDetector);
									wait(1);
									Tween((game:GetService("Workspace")).Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.CFrame);
									wait(1);
									fireclickdetector((game:GetService("Workspace")).Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector);
									wait(1);
									fireclickdetector((game:GetService("Workspace")).Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector);
									wait(1);
									fireclickdetector((game:GetService("Workspace")).Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector);
								else
									Quest3 = true;
								end;
							else
								if (game:GetService("Workspace")).NPCs:FindFirstChild("Ghost") then
									local args = {
										[1] = "GuitarPuzzleProgress",
										[2] = "Ghost"
									};
									(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(args));
								end;
								if game.Workspace.Enemies:FindFirstChild("Living Zombie") then
									for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
										if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
											if v.Name == "Living Zombie" then
												EquipTool(_G.SelectWeapon);
												Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
												v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
												v.HumanoidRootPart.Transparency = 1;
												v.Humanoid.JumpPower = 0;
												v.Humanoid.WalkSpeed = 0;
												v.HumanoidRootPart.CanCollide = false;
												FarmPos = v.HumanoidRootPart.CFrame;
												MonFarm = v.Name;
												Click();
											end;
										end;
									end;
								else
									Tween(CFrame.new(-10160.787109375, 138.6616973876953, 5955.03076171875));
								end;
							end;
						elseif string.find((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("gravestoneEvent", 2), "Error") then
							print("Go to Grave");
							Tween(CFrame.new(-8653.2060546875, 140.98487854003906, 6160.033203125));
						elseif string.find((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("gravestoneEvent", 2), "Nothing") then
							print("Wait Next Night");
						else
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("gravestoneEvent", 2, true);
						end;
					else
						Tween(CFrame.new(-9681.458984375, 6.139880657196045, 6341.3720703125));
					end;
				end;
			end;
		end);
	end;
end);
Farm:AddToggle({
	Name = "Auto Serpent Bow",
	Default = false,
	Callback = function(Value)
		Auto_Serpent_Bow = Value;
	end
});
spawn(function()
	while task.wait(0.5) do
		pcall(function()
			if Auto_Serpent_Bow then
				if game.Workspace.Enemies:FindFirstChild("Island Empress [Lv. 1675] [Boss]") then
					for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							if v.Name == "Island Empress [Lv. 1675] [Boss]" then
								repeat
									task.wait();
									EquipTool(_G.SelectWeapon);
									Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
									v.HumanoidRootPart.Transparency = 1;
									v.Humanoid.JumpPower = 0;
									v.Humanoid.WalkSpeed = 0;
									v.HumanoidRootPart.CanCollide = false;
									FarmPos = v.HumanoidRootPart.CFrame;
									MonFarm = v.Name;
									Click();
								until v.Humanoid.Health <= 0 or (not v.Parent) or (not Auto_Serpent_Bow);
							end;
						end;
					end;
				else
					Tween((game.ReplicatedStorage:FindFirstChild("Island Empress [Lv. 1675] [Boss]")).HumanoidRootPart.CFrame * Farm_Mode);
				end;
			end;
		end);
	end;
end);
Farm:AddToggle({
	Name = "Auto Saber",
	Default = false,
	Callback = function(Value)
		AutoSaber = Value;
	end
});
spawn(function()
	while task.wait() do
		if AutoSaber and game.Players.LocalPlayer.Data.Level.Value >= 200 and (not (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Saber")) and (not game.Players.LocalPlayer.Character:FindFirstChild("Saber")) then
			pcall(function()
				if (game:GetService("Workspace")).Map.Jungle.Final.Part.Transparency == 0 then
					if (game:GetService("Workspace")).Map.Jungle.QuestPlates.Door.Transparency == 0 then
						if ((CFrame.new((-1612.55884), 36.9774132, 148.719543, 0.37091279, 0.0000000030717151, (-0.928667724), 0.0000000397099491, 1, 0.0000000191679348, 0.928667724, (-0.0000000439869794), 0.37091279)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
							Tween((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame);
							wait(1);
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace")).Map.Jungle.QuestPlates.Plate1.Button.CFrame;
							wait(1);
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace")).Map.Jungle.QuestPlates.Plate2.Button.CFrame;
							wait(1);
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace")).Map.Jungle.QuestPlates.Plate3.Button.CFrame;
							wait(1);
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace")).Map.Jungle.QuestPlates.Plate4.Button.CFrame;
							wait(1);
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace")).Map.Jungle.QuestPlates.Plate5.Button.CFrame;
							wait(1);
						else
							Tween(CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 0.0000000030717151, -0.928667724, 0.0000000397099491, 1, 0.0000000191679348, 0.928667724, -0.0000000439869794, 0.37091279));
						end;
					elseif (game:GetService("Workspace")).Map.Desert.Burn.Part.Transparency == 0 then
						if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Torch") then
							EquipTool("Torch");
							Tween(CFrame.new(1114.61475, 5.04679728, 4350.22803, -0.648466587, -0.00000000128799094, 0.761243105, -0.000000000570652914, 1, 0.00000000120584542, -0.761243105, 0.000000000347544882, -0.648466587));
						else
							Tween(CFrame.new(-1610.00757, 11.5049858, 164.001587, 0.984807551, -0.167722285, -0.0449818149, 0.17364943, 0.951244235, 0.254912198, 0.0000342372805, -0.258850515, 0.965917408));
						end;
					elseif (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ProQuestProgress", "SickMan") ~= 0 then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ProQuestProgress", "GetCup");
						wait(0.5);
						EquipTool("Cup");
						wait(0.5);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ProQuestProgress", "FillCup", (game:GetService("Players")).LocalPlayer.Character.Cup);
						wait(0);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ProQuestProgress", "SickMan");
					elseif (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") == nil then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon");
					elseif (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") == 0 then
						if (game:GetService("Workspace")).Enemies:FindFirstChild("Mob Leader [Lv. 120] [Boss]") or (game:GetService("ReplicatedStorage")):FindFirstChild("Mob Leader [Lv. 120] [Boss]") then
							for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									if v.Name == "Mob Leader [Lv. 120] [Boss]" then
										repeat
											task.wait();
											EquipTool(_G.SelectWeapon);
											Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
											v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
											v.HumanoidRootPart.Transparency = 1;
											v.Humanoid.JumpPower = 0;
											v.Humanoid.WalkSpeed = 0;
											v.HumanoidRootPart.CanCollide = false;
											FarmPos = v.HumanoidRootPart.CFrame;
											MonFarm = v.Name;
											(game:GetService("VirtualUser")):CaptureController();
											(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672), workspace.CurrentCamera.CFrame);
										until v.Humanoid.Health <= 0 or AutoSaber == false;
									end;
								end;
								if (game:GetService("ReplicatedStorage")):FindFirstChild("Mob Leader [Lv. 120] [Boss]") then
									Tween(((game:GetService("ReplicatedStorage")):FindFirstChild("Mob Leader [Lv. 120] [Boss]")).HumanoidRootPart.CFrame * Farm_Mode);
								end;
							end;
						end;
					elseif (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") == 1 then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon");
						wait(0.5);
						EquipTool("Relic");
						wait(0.5);
						Tween(CFrame.new(-1404.91504, 29.9773273, 3.80598116, 0.876514494, 0.00000000566906877, 0.481375456, 0.0000000253851997, 1, -0.0000000579995607, -0.481375456, 0.0000000630572643, 0.876514494));
					end;
				elseif (game:GetService("Workspace")).Enemies:FindFirstChild("Saber Expert [Lv. 200] [Boss]") or (game:GetService("ReplicatedStorage")):FindFirstChild("Saber Expert [Lv. 200] [Boss]") then
					for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							if v.Name == "Saber Expert [Lv. 200] [Boss]" then
								repeat
									task.wait();
									EquipTool(_G.SelectWeapon);
									Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
									v.HumanoidRootPart.Transparency = 1;
									v.Humanoid.JumpPower = 0;
									v.Humanoid.WalkSpeed = 0;
									v.HumanoidRootPart.CanCollide = false;
									FarmPos = v.HumanoidRootPart.CFrame;
									MonFarm = v.Name;
									(game:GetService("VirtualUser")):CaptureController();
									(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672), workspace.CurrentCamera.CFrame);
								until v.Humanoid.Health <= 0 or AutoSaber == false;
								if v.Humanoid.Health <= 0 then
									(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ProQuestProgress", "PlaceRelic");
								end;
							end;
						end;
					end;
				end;
			end);
		end;
	end;
end);
Farm:AddToggle({
	Name = "Auto Citizen Quest",
	Default = false,
	Callback = function(Value)
		AutoCitizen = Value;
	end
});
spawn(function()
	while wait(0.1) do
		if AutoCitizen then
			if game.Players.LocalPlayer.Data.Level.Value >= 1800 and ((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CitizenQuestProgress")).KilledBandits == false then
				if string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Forest Pirate") and string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Forest Pirate [Lv. 1825]") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Forest Pirate [Lv. 1825]" then
								repeat
									task.wait(0.125);
									pcall(function()
										EquipTool(_G.SelectWeapon);
										Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
										v.HumanoidRootPart.Transparency = 1;
										v.Humanoid.JumpPower = 0;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.CanCollide = false;
										FarmPos = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										(game:GetService("VirtualUser")):CaptureController();
										(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672), workspace.CurrentCamera.CFrame);
									end);
								until AutoCitizen == false or (not v.Parent) or v.Humanoid.Health <= 0 or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false or (not (game:GetService("Workspace")).Enemies:FindFirstChild(v.Name));
							end;
						end;
					else
						Tween(CFrame.new(-13459.065429688, 412.68927001953, -7783.1860351563));
					end;
				else
					Tween(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125));
					if (Vector3.new((-12443.8671875), 332.40396118164, (-7675.4892578125)) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
						wait(1.5);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StartQuest", "CitizenQuest", 1);
					end;
				end;
			elseif game.Players.LocalPlayer.Data.Level.Value >= 1800 and ((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CitizenQuestProgress")).KilledBoss == false then
				if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible and string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Captain Elephant [Lv. 1875] [Boss]" then
								repeat
									task.wait(0.125);
									pcall(function()
										EquipTool(_G.SelectWeapon);
										Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
										v.HumanoidRootPart.Transparency = 1;
										v.Humanoid.JumpPower = 0;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.CanCollide = false;
										FarmPos = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										(game:GetService("VirtualUser")):CaptureController();
										(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672), workspace.CurrentCamera.CFrame);
									end);
								until AutoCitizen == false or v.Humanoid.Health <= 0 or (not v.Parent) or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false or (not (gamr:GetService("Workspace")).Enemies:FindFirstChild(v.Name));
							end;
						end;
					else
						Tween(CFrame.new(-13459.065429688, 412.68927001953, -7783.1860351563));
					end;
				else
					Tween(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125));
					if ((CFrame.new((-12443.8671875), 332.40396118164, (-7675.4892578125))).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
						wait(1.5);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen");
					end;
				end;
			elseif game.Players.LocalPlayer.Data.Level.Value >= 1800 and (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen") == 2 then
				Tween(CFrame.new(-12512.138671875, 340.39279174805, -9872.8203125));
			end;
		end;
	end;
end);
local sea2more = Farm:AddLabel("");
sea2more:Set("More Sea 2");
Farm:AddToggle({
	Name = "Auto Race V2",
	Default = false,
	Callback = function(Value)
		AutoEvoRace = Value;
	end
});
spawn(function()
	while wait(0.1) do
		if AutoEvoRace then
			if not (game:GetService("Players")).LocalPlayer.Data.Race:FindFirstChild("Evolved") then
				if (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Alchemist", "1") == 0 then
					Tween(CFrame.new(-2779.83521, 72.9661407, -3574.02002, -0.730484903, 0.0000000639014104, -0.68292886, 0.0000000359963224, 1, 0.0000000550667032, 0.68292886, 0.0000000156424669, -0.730484903));
					if (Vector3.new((-2779.83521), 72.9661407, (-3574.02002)) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
						wait(1.1);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Alchemist", "2");
					end;
				elseif (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Alchemist", "1") == 1 then
					pcall(function()
						if not (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Flower 1") and (not (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Flower 1")) then
							Tween(game.Workspace.Flower1.CFrame);
						elseif not (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Flower 2") and (not (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Flower 2")) then
							Tween(game.Workspace.Flower2.CFrame);
						elseif not (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Flower 3") and (not (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Flower 3")) then
							if (game:GetService("Workspace")).Enemies:FindFirstChild("Zombie [Lv. 950]") then
								for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
									if v.Name == "Zombie [Lv. 950]" then
										repeat
											task.wait(0.125);
											EquipTool(_G.SelectWeapon);
											Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
											v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
											v.HumanoidRootPart.Transparency = 1;
											v.Humanoid.JumpPower = 0;
											v.Humanoid.WalkSpeed = 0;
											v.HumanoidRootPart.CanCollide = false;
											FarmPos = v.HumanoidRootPart.CFrame;
											MonFarm = v.Name;
											(game:GetService("VirtualUser")):CaptureController();
											(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672), workspace.CurrentCamera.CFrame);
										until (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Flower 3") or (not v.Parent) or v.Humanoid.Health <= 0 or AutoEvoRace == false or (not (game:GetService("Workspace")).Enemies:FindFirstChild(v.Name));
									end;
								end;
							else
								Tween(CFrame.new(-5854.39014, 145.093857, -686.942017, 0.379233211, -0.0000000141975844, -0.925301135, -0.000000000377265719, 1, -0.000000015498367, 0.925301135, 0.0000000062265797, 0.379233211));
							end;
						end;
					end);
				elseif (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Alchemist", "1") == 2 then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Alchemist", "3");
				end;
			end;
		end;
	end;
end);
Farm:AddToggle({
	Name = "Auto Bartilo Quest",
	Default = false,
	Callback = function(Value)
		AutoBartilo = Value;
	end
});
spawn(function()
	while wait(0.1) do
		if AutoBartilo then
			if game.Players.LocalPlayer.Data.Level.Value >= 850 and (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 0 then
				if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") and string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Swan Pirate [Lv. 775]") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Swan Pirate [Lv. 775]" then
								pcall(function()
									repeat
										wait(0.1);
										EquipTool(_G.SelectWeapon);
										Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
										v.HumanoidRootPart.Transparency = 1;
										v.Humanoid.JumpPower = 0;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.CanCollide = false;
										FarmPos = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										(game:GetService("VirtualUser")):CaptureController();
										(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672), workspace.CurrentCamera.CFrame);
									until not v.Parent or v.Humanoid.Health <= 0 or AutoBartilo == false or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false or (not (game:GetService("Workspace")).Enemies:FindFirstChild(v.Name));
								end);
							end;
						end;
					else
						Tween(CFrame.new(1057.92761, 137.614319, 1242.08069));
					end;
				else
					Tween(CFrame.new(-456.28952, 73.0200958, 299.895966));
					if (Vector3.new((-456.28952), 73.0200958, 299.895966) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
						wait(1.1);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StartQuest", "BartiloQuest", 1);
					end;
				end;
			elseif game.Players.LocalPlayer.Data.Level.Value >= 850 and (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 1 then
				if QuestBartilo == nil then
					Tween(CFrame.new(-456.28952, 73.0200958, 299.895966));
				end;
				if (Vector3.new((-456.28952), 73.0200958, 299.895966) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
					wait(1.1);
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo");
					QuestBartilo = 1;
				end;
				if game.Workspace.Enemies:FindFirstChild("Jeremy [Lv. 850] [Boss]") then
					for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
						if v.Name == "Jeremy [Lv. 850] [Boss]" then
							repeat
								task.wait(0.1);
								EquipTool(_G.SelectWeapon);
								Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
								v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
								v.HumanoidRootPart.Transparency = 1;
								v.Humanoid.JumpPower = 0;
								v.Humanoid.WalkSpeed = 0;
								v.HumanoidRootPart.CanCollide = false;
								FarmPos = v.HumanoidRootPart.CFrame;
								MonFarm = v.Name;
								(game:GetService("VirtualUser")):CaptureController();
								(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672), workspace.CurrentCamera.CFrame);
							until not v.Parent or v.Humanoid.Health <= 0 or AutoBartilo == false or (not (game:GetService("Workspace")).Enemies:FindFirstChild(v.Name));
						end;
					end;
				elseif QuestBartilo == 1 then
					Tween(CFrame.new(1931.5931396484, 402.67391967773, 956.52215576172));
				end;
			elseif game.Players.LocalPlayer.Data.Level.Value >= 850 and (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 2 then
				Tween((game:GetService("Workspace")).Map.Dressrosa.BartiloPlates.Plate1.CFrame);
				wait(1);
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace")).Map.Dressrosa.BartiloPlates.Plate2.CFrame;
				wait(1);
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace")).Map.Dressrosa.BartiloPlates.Plate3.CFrame;
				wait(1);
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace")).Map.Dressrosa.BartiloPlates.Plate4.CFrame;
				wait(1);
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace")).Map.Dressrosa.BartiloPlates.Plate5.CFrame;
				wait(1);
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace")).Map.Dressrosa.BartiloPlates.Plate6.CFrame;
				wait(1);
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace")).Map.Dressrosa.BartiloPlates.Plate7.CFrame;
				wait(1);
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace")).Map.Dressrosa.BartiloPlates.Plate8.CFrame;
				wait(1);
			end;
		end;
	end;
end);
local hakiauto = Farm:AddLabel("");
hakiauto:Set("Haki");
Farm:AddToggle({
	Name = "Auto Haki Rainbow",
	Default = false,
	Callback = function(Value)
		AutoRainbowHaki = Value;
	end
});
spawn(function()
	while task.wait() do
		if AutoRainbowHaki then
			pcall(function()
				if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false then
					loc12 = CFrame.new(-11892.0703125, 930.57672119141, -8760.1591796875);
					if BypassTP then
						if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - loc12.Position).Magnitude > 2000 then
							BTP(loc12);
							wait(3);
						elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - loc12.Position).Magnitude < 2000 then
							Tween(loc12);
						end;
					else
						Tween(loc12);
					end;
					if (Vector3.new((-11892.0703125), 930.57672119141, (-8760.1591796875)) - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
						wait(1.5);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("HornedMan", "Bet");
					end;
				elseif (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Stone") then
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Stone [Lv. 1550] [Boss]") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								if v.Name == "Stone [Lv. 1550] [Boss]" then
									repeat
										task.wait();
										EquipTool(_G.SelectWeapon);
										Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
										v.HumanoidRootPart.Transparency = 1;
										v.Humanoid.JumpPower = 0;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.CanCollide = false;
										FarmPos = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										(game:GetService("VirtualUser")):CaptureController();
										(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672), workspace.CurrentCamera.CFrame);
									until AutoRainbowHaki == false or v.Humanoid.Health <= 0 or (not v.Parent) or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false;
								end;
							end;
						end;
					elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Stone [Lv. 1550] [Boss]") then
						loc13 = ((game:GetService("ReplicatedStorage")):FindFirstChild("Stone [Lv. 1550] [Boss]")).HumanoidRootPart.CFrame;
						if BypassTP then
							if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - loc13.Position).Magnitude > 2000 then
								BTP(loc13 * Farm_Mode);
								wait(3);
							elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - loc13.Position).Magnitude < 2000 then
								Tween(loc13 * Farm_Mode);
							end;
						else
							Tween(loc13 * Farm_Mode);
						end;
					end;
				elseif (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Island Empress") then
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Island Empress [Lv. 1675] [Boss]") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								if v.Name == "Island Empress [Lv. 1675] [Boss]" then
									repeat
										task.wait();
										EquipTool(_G.SelectWeapon);
										Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
										v.HumanoidRootPart.Transparency = 1;
										v.Humanoid.JumpPower = 0;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.CanCollide = false;
										FarmPos = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										(game:GetService("VirtualUser")):CaptureController();
										(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672), workspace.CurrentCamera.CFrame);
									until AutoRainbowHaki == false or v.Humanoid.Health <= 0 or (not v.Parent) or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false;
								end;
							end;
						end;
					elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Island Empress [Lv. 1675] [Boss]") then
						loc14 = ((game:GetService("ReplicatedStorage")):FindFirstChild("Island Empress [Lv. 1675] [Boss]")).HumanoidRootPart.CFrame;
						if BypassTP then
							if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - loc14.Position).Magnitude > 2000 then
								BTP(loc14 * Farm_Mode);
								wait(3);
							elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - loc14.Position).Magnitude < 2000 then
								Tween(loc14 * Farm_Mode);
							end;
						else
							Tween(loc14 * Farm_Mode);
						end;
					end;
				elseif string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Kilo Admiral") then
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Kilo Admiral [Lv. 1750] [Boss]") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								if v.Name == "Kilo Admiral [Lv. 1750] [Boss]" then
									repeat
										task.wait();
										EquipTool(_G.SelectWeapon);
										Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
										v.HumanoidRootPart.Transparency = 1;
										v.Humanoid.JumpPower = 0;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.CanCollide = false;
										FarmPos = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										(game:GetService("VirtualUser")):CaptureController();
										(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672), workspace.CurrentCamera.CFrame);
									until AutoRainbowHaki == false or v.Humanoid.Health <= 0 or (not v.Parent) or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false;
								end;
							end;
						end;
					elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Kilo Admiral [Lv. 1750] [Boss]") then
						loc15 = ((game:GetService("ReplicatedStorage")):FindFirstChild("Kilo Admiral [Lv. 1750] [Boss]")).HumanoidRootPart.CFrame;
						if BypassTP then
							if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - loc15.Position).Magnitude > 2000 then
								BTP(loc15 * Farm_Mode);
								wait(3);
							elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - loc15.Position).Magnitude < 2000 then
								Tween(loc15 * Farm_Mode);
							end;
						else
							Tween(loc15 * Farm_Mode);
						end;
					end;
				elseif string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") then
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								if v.Name == "Captain Elephant [Lv. 1875] [Boss]" then
									repeat
										task.wait();
										EquipTool(_G.SelectWeapon);
										Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
										v.HumanoidRootPart.Transparency = 1;
										v.Humanoid.JumpPower = 0;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.CanCollide = false;
										FarmPos = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										(game:GetService("VirtualUser")):CaptureController();
										(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672), workspace.CurrentCamera.CFrame);
									until AutoRainbowHaki == false or v.Humanoid.Health <= 0 or (not v.Parent) or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false;
								end;
							end;
						end;
					elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
						loc16 = ((game:GetService("ReplicatedStorage")):FindFirstChild("Captain Elephant [Lv. 1875] [Boss]")).HumanoidRootPart.CFrame;
						if BypassTP then
							if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - loc16.Position).Magnitude > 2000 then
								BTP(loc16 * Farm_Mode);
								wait(3);
							elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - loc16.Position).Magnitude < 2000 then
								Tween(loc16 * Farm_Mode);
							end;
						else
							Tween(loc16 * Farm_Mode);
						end;
					end;
				elseif string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Beautiful Pirate") then
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								if v.Name == "Beautiful Pirate [Lv. 1950] [Boss]" then
									repeat
										task.wait();
										EquipTool(_G.SelectWeapon);
										Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
										v.HumanoidRootPart.Transparency = 1;
										v.Humanoid.JumpPower = 0;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.CanCollide = false;
										FarmPos = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										(game:GetService("VirtualUser")):CaptureController();
										(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672), workspace.CurrentCamera.CFrame);
									until AutoRainbowHaki == false or v.Humanoid.Health <= 0 or (not v.Parent) or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false;
								end;
							end;
						end;
					elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
						loc17 = ((game:GetService("ReplicatedStorage")):FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]")).HumanoidRootPart.CFrame;
						if BypassTP then
							if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - loc17.Position).Magnitude > 2000 then
								BTP(loc17 * Farm_Mode);
								wait(3);
							elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - loc17.Position).Magnitude < 2000 then
								Tween(loc17 * Farm_Mode);
							end;
						else
							Tween(loc17 * Farm_Mode);
						end;
					end;
				else
					loc17 = CFrame.new(-11892.0703125, 930.57672119141, -8760.1591796875);
					if BypassTP then
						if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - loc17.Position).Magnitude > 2000 then
							BTP(loc17);
							wait(3);
						elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - loc17.Position).Magnitude < 2000 then
							Tween(loc17);
						end;
					else
						Tween(loc17);
					end;
					if (Vector3.new((-11892.0703125), 930.57672119141, (-8760.1591796875)) - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
						wait(1.5);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("HornedMan", "Bet");
					end;
				end;
			end);
		end;
	end;
end);
Farm:AddToggle({
	Name = "Auto Buy Haki",
	Default = false,
	Callback = function(Value)
		AutoColorHaki = Value;
	end
});
local raid = Raid:AddLabel("");
raid:Set("Raid");
Raid:AddDropdown({
	Name = "Select Chip",
	Default = "nil",
	Options = {
		"Flame",
		"Ice",
		"Quake",
		"Light",
		"Dark",
		"Spider",
		"Rumble",
		"Magma",
		"Human: Buddha",
		"Sand",
		"Bird: Phoenix",
		"Dough"
	},
	Callback = function(Value)
		SelectChip = Value;
	end
});
Raid:AddButton({
	Name = "Buy Chip",
	Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("RaidsNpc", "Select", SelectChip);
	end
});
Raid:AddButton({
	Name = "Start Raid",
	Callback = function()
		if World2 then
			fireclickdetector((game:GetService("Workspace")).Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector);
		elseif World3 then
			fireclickdetector((game:GetService("Workspace")).Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector);
		end;
	end
});
Raid:AddToggle({
	Name = "Auto Select Doungeon",
	Default = _G.AutoSelectDungeon,
	Callback = function(value)
		_G.AutoSelectDungeon = value;
	end
});
spawn(function()
	while wait() do
		if _G.AutoSelectDungeon then
			pcall(function()
				if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Flame-Flame") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Flame-Flame") then
					_G.SelectChip = "Flame";
				elseif (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Ice-Ice") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Ice-Ice") then
					_G.SelectChip = "Ice";
				elseif (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Quake-Quake") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Quake-Quake") then
					_G.SelectChip = "Quake";
				elseif (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Light-Light") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Light-Light") then
					_G.SelectChip = "Light";
				elseif (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Dark-Dark") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Dark-Dark") then
					_G.SelectChip = "Dark";
				elseif (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("String-String") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("String-String") then
					_G.SelectChip = "String";
				elseif (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Rumble-Rumble") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Rumble-Rumble") then
					_G.SelectChip = "Rumble";
				elseif (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Magma-Magma") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Magma-Magma") then
					_G.SelectChip = "Magma";
				elseif (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then
					_G.SelectChip = "Human: Buddha";
				elseif (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Sand-Sand") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Sand-Sand") then
					_G.SelectChip = "Sand";
				elseif (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Bird-Bird: Phoenix") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Bird-Bird: Phoenix") then
					_G.SelectChip = "Bird: Phoenix";
				elseif (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Dough") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Dough") then
					_G.SelectChip = "Dough";
				else
					_G.SelectChip = "Flame";
				end;
			end);
		end;
	end;
end);
Raid:AddToggle({
	Name = "Kill Aura",
	Default = false,
	Callback = function(Value)
		_G.concubu = Value;
	end
});
spawn(function()
	while wait() do
		if _G.concubu then
			for i, v in pairs(game.Workspace.Enemies:GetDescendants()) do
				if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
					pcall(function()
						repeat
							wait(0.1);
							v.Humanoid.Health = 0;
							v.HumanoidRootPart.CanCollide = false;
							sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge);
						until not _G.concubu or (not v.Parent) or v.Humanoid.Health <= 0;
					end);
				end;
			end;
		end;
	end;
end);
Raid:AddToggle({
	Name = "Auto Next Island",
	Default = false,
	Callback = function(Value)
		_G.Auto_Dungeon = Value;
		StopTween(_G.Auto_Dungeon);
	end
});
spawn(function()
	while wait() do
		if _G.Auto_Dungeon then
			if not game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false then
				if (game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 5") then
					topos(((game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 5")).CFrame * CFrame.new(0, 70, 100));
				elseif (game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 4") then
					topos(((game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 4")).CFrame * CFrame.new(0, 70, 100));
				elseif (game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 3") then
					topos(((game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 3")).CFrame * CFrame.new(0, 70, 100));
				elseif (game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 2") then
					topos(((game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 2")).CFrame * CFrame.new(0, 70, 100));
				elseif (game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 1") then
					topos(((game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 1")).CFrame * CFrame.new(0, 70, 100));
				end;
			end;
		end;
	end;
end);
Raid:AddToggle({
	Name = "Auto Awakening Fruit",
	Default = false,
	Callback = function(Value)
		AutoAwakenAbilities = Value;
	end
});
spawn(function()
	while task.wait() do
		if AutoAwakenAbilities then
			pcall(function()
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Awakener", "Awaken");
			end);
		end;
	end;
end);
Raid:AddToggle({
	Name = "Auto Start Raid",
	Default = _G.Auto_StartRaid,
	Callback = function(value)
		_G.Auto_StartRaid = value;
	end
});
spawn(function()
	while wait(0.1) do
		pcall(function()
			if _G.Auto_StartRaid then
				if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Timer.Visible == false then
					if not (game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 1") and (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Special Microchip") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Special Microchip") then
						if World2 then
							fireclickdetector((game:GetService("Workspace")).Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector);
						elseif World3 then
							fireclickdetector((game:GetService("Workspace")).Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector);
						end;
					end;
				end;
			end;
		end);
	end;
end);
Raid:AddToggle({
	Name = "Auto Buy Chip",
	Default = _G.AutoBuyChip,
	Callback = function(value)
		_G.AutoBuyChip = value;
	end
});
spawn(function()
	pcall(function()
		while wait() do
			if _G.AutoBuyChip then
				if not (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Special Microchip") or (not (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Special Microchip")) then
					if not (game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 1") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.SelectChip);
					end;
				end;
			end;
		end;
	end);
end);
Raid:AddButton({
	Name = "Tween To Lab ",
	Callback = function()
		if World2 then
			TP2(CFrame.new(-6438.73535, 250.645355, -4501.50684));
		elseif World3 then
			TP2(CFrame.new(-5017.40869, 314.844055, -2823.0127, -0.925743818, 0.0000000448217499, -0.378151238, 0.00000000455503146, 1, 0.000000107377559, 0.378151238, 0.000000097681621, -0.925743818));
		end;
	end
});

DF:AddToggle({
	Name = "Random Devil Fruit",
	Default = false,
	Callback = function(Value)
		_G.Random_Auto = Value;
	end
});
spawn(function()
	pcall(function()
		while wait(0.1) do
			if _G.Random_Auto then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Cousin", "Buy");
			end;
		end;
	end);
end);
DF:AddToggle({
	Name = "Auto Store Fruit",
	Default = false,
	Callback = function(Value)
		_G.AutoStoreFruit = Value;
	end
});
spawn(function()
	while task.wait() do
		if _G.AutoStoreFruit then
			pcall(function()
				if _G.AutoStoreFruit then
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Bomb Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Bomb Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Bomb-Bomb", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Bomb Fruit"));
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Spike Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Spike Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Spike-Spike", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Spike Fruit"));
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Chop Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Chop Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Chop-Chop", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Chop Fruit"));
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Spring Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Spring Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Spring-Spring", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Spring Fruit"));
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Kilo Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Kilo Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Kilo-Kilo", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Kilo Fruit"));
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Smoke Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Smoke Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Smoke-Smoke", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Smoke Fruit"));
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Spin Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Spin Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Spin-Spin", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Spin Fruit"));
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Flame Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Flame Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Flame-Flame", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Flame Fruit"));
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Bird: Falcon Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Bird-Bird: Falcon", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit"));
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Ice Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Ice Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Ice-Ice", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Ice Fruit"));
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Sand Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Sand Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Sand-Sand", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Sand Fruit"));
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Dark Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Dark Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Dark-Dark", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Dark Fruit"));
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Revive Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Revive Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Revive-Revive", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Revive Fruit"));
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Diamond Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Diamond Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Diamond-Diamond", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Diamond Fruit"));
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Light Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Light Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Light-Light", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Light Fruit"));
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Love Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Love Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Love-Love", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Love Fruit"));
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Rubber Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Rubber Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Rubber-Rubber", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Rubber Fruit"));
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Barrier Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Barrier Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Barrier-Barrier", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Barrier Fruit"));
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Magma Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Magma Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Magma-Magma", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Magma Fruit"));
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Portal Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Door Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Door-Door", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Portal Fruit"));
					end;
				end;
				if not trygettrevo then
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Quake Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Quake Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Quake-Quake", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Quake Fruit"));
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Human-Human: Buddha", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit"));
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Spider Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("String Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "String-String", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Spider Fruit"));
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Bird-Bird: Phoenix", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit"));
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Rumble Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Rumble Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Rumble-Rumble", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Rumble Fruit"));
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Paw Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Paw Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Paw-Paw", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Paw Fruit"));
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Gravity Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Gravity Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Gravity-Gravity", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Gravity Fruit"));
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Dough Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Dough Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Dough-Dough", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Dough Fruit"));
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Shadow Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Shadow Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Shadow-Shadow", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Shadow Fruit"));
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Venom Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Venom Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Venom-Venom", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Venom Fruit"));
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Control Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Control Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Control-Control", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Control Fruit"));
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Spirit Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Soul Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Soul-Soul", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Spirit Fruit"));
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Dragon Fruit") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Dragon Fruit") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", "Dragon-Dragon", (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Dragon Fruit"));
					end;
				end;
			end);
		end;
		wait(1);
	end;
end);
DF:AddToggle({
	Name = "Tween To Devil Fruit",
	Default = false,
	Callback = function(Value)
		_G.Grabfruit = Value;
	end
});
spawn(function()
	while wait(0.1) do
		if _G.Grabfruit then
			for i, v in pairs(game.Workspace:GetChildren()) do
				if string.find(v.Name, "Fruit") then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame;
				end;
			end;
		end;
	end;
end);
local melee = Shop:AddLabel("");
melee:Set("Melee");
Shop:AddButton({
	Name = " Buy Black Leg",
	Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyBlackLeg");
	end
});
Shop:AddButton({
	Name = " Buy Electro",
	Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyElectro");
	end
});
Shop:AddButton({
	Name = " Buy Fishman Karate",
	Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyFishmanKarate");
	end
});
Shop:AddButton({
	Name = " Buy Dragon Claw",
	Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "1");
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2");
	end
});
Shop:AddButton({
	Name = " Buy Superhuman",
	Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySuperhuman");
	end
});
Shop:AddButton({
	Name = " Buy Death Step",
	Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyDeathStep");
	end
});
Shop:AddButton({
	Name = " Buy Sharkman Karate",
	Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySharkmanKarate", true);
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySharkmanKarate");
	end
});
Shop:AddButton({
	Name = " Buy Electric Claw",
	Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyElectricClaw");
	end
});
Shop:AddButton({
	Name = " Buy Dragon Talon",
	Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyDragonTalon");
	end
});
Shop:AddButton({
	Name = " Buy God Human",
	Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyGodhuman");
	end
});
local sotig = Shop:AddLabel("");
sotig:Set("Something");
Shop:AddButton({
	Name = "Buy Buso Haki",
	Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyHaki", "Buso");
	end
});
Shop:AddButton({
	Name = "Buy Geppo",
	Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyHaki", "Geppo");
	end
});
Shop:AddButton({
	Name = "Buy Soru",
	Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyHaki", "Soru");
	end
});
Shop:AddButton({
	Name = "Buy Ken(Observation)",
	Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("KenTalk", "Buy");
	end
});
Shop:AddButton({
	Name = "Reset Stats",
	Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "1");
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "2");
	end
});
Shop:AddButton({
	Name = "Race Reroll",
	Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "1");
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "2");
	end
});
local sowaaaa = Shop:AddLabel("");
sowaaaa:Set("Sword Shop");
Shop:AddButton({
	Name = "Cutlass",
	Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Cutlass");
	end
});
Shop:AddButton({
	Name = "Katana",
	Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Katana");
	end
});
Shop:AddButton({
	Name = "Iron Mace",
	Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Iron Mace");
	end
});
Shop:AddButton({
	Name = "Dual Katana",
	Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Duel Katana");
	end
});
Shop:AddButton({
	Name = "Triple Katana",
	Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Triple Katana");
	end
});
Shop:AddButton({
	Name = "Pipe",
	Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Pipe");
	end
});
Shop:AddButton({
	Name = "Dual-Headed Blade",
	Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Dual-Headed Blade");
	end
});
Shop:AddButton({
	Name = "Bisento",
	Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Bisento");
	end
});
Shop:AddButton({
	Name = "Soul Cane",
	Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Soul Cane");
	end
});
Shop:AddButton({
	Name = "Pole V2 [Full Awaken Rumble & Pole V1 180 Mas]",
	Callback = function()
		game.ReplicatedStorage.Remotes.CommF_:InvokeServer("ThunderGodTalk");
	end
});

local ripindra = Farm:AddLabel("");
ripindra:Set("Rip Indra");
Farm:AddToggle({
	Name = "Auto Rip_Indra",
	Default = false,
	Callback = function(Value)
		RipIndra = Value;
	end
});
spawn(function()
	while task.wait() do
		if RipIndra then
			pcall(function()
				if (game:GetService("Workspace")).Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") then
					for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							if v.Name == "rip_indra True Form [Lv. 5000] [Raid Boss]" then
								repeat
									task.wait();
									EquipTool(_G.SelectWeapon);
									Tween(v.HumanoidRootPart.CFrame * Farm_Mode);
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
									v.HumanoidRootPart.Transparency = 1;
									v.Humanoid.JumpPower = 0;
									v.Humanoid.WalkSpeed = 0;
									v.HumanoidRootPart.CanCollide = false;
									FarmPos = v.HumanoidRootPart.CFrame;
									MonFarm = v.Name;
									Click();
								until v.Humanoid.Health <= 0 or (not RipIndra);
							end;
						end;
					end;
				else
					loc11 = CFrame.new(-5524.53271, 313.800537, -2918.07422, 0.964194059, 0, 0.265197694, 0, 1, 0, -0.265197694, 0, 0.964194059);
					if BypassTP then
						if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - loc11.Position).Magnitude > 2000 then
							BTP(loc11);
							wait(3);
						elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - loc11.Position).Magnitude < 2000 then
							Tween(loc11);
						end;
					else
						Tween(loc11);
					end;
				end;
			end);
		end;
	end;
end);
Farm:AddToggle({
	Name = "Auto Horly Torch",
	Default = _G.Auto_Holy_Torch,
	Callback = function(value)
		_G.Auto_Holy_Torch = value;
		StopTween(_G.Auto_Holy_Torch);
	end
});
spawn(function()
	while wait() do
		if _G.Auto_Holy_Torch then
			pcall(function()
				wait(1);
				repeat
					topos(CFrame.new(-10752, 417, -9366));
					wait();
				until not _G.Auto_Holy_Torch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-10752), 417, (-9366))).Magnitude <= 10;
				wait(1);
				repeat
					topos(CFrame.new(-11672, 334, -9474));
					wait();
				until not _G.Auto_Holy_Torch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-11672), 334, (-9474))).Magnitude <= 10;
				wait(1);
				repeat
					topos(CFrame.new(-12132, 521, -10655));
					wait();
				until not _G.Auto_Holy_Torch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-12132), 521, (-10655))).Magnitude <= 10;
				wait(1);
				repeat
					topos(CFrame.new(-13336, 486, -6985));
					wait();
				until not _G.Auto_Holy_Torch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-13336), 486, (-6985))).Magnitude <= 10;
				wait(1);
				repeat
					topos(CFrame.new(-13489, 332, -7925));
					wait();
				until not _G.Auto_Holy_Torch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-13489), 332, (-7925))).Magnitude <= 10;
			end);
		end;
	end;
end);
--RaceV4 And Sea event?
if World1 or World2 then
	SIV:AddLabel("You Not In Third Sea");
end;
if World3 then
	local seaev = SIV:AddLabel("");
	seaev:Set("Sea Event?");
	local tsr = SIV:AddLabel("");
	tsr:Set("Check & Terror");
	local terrorshark = SIV:AddLabel("");
	terrorshark:Set("");
	local piranha = SIV:AddLabel("");
	piranha:Set("");
	local shark = SIV:AddLabel("");
	shark:Set("");
	local fcm = SIV:AddLabel("");
	fcm:Set("");
	SIV:AddToggle({
		Name = "Auto Kill Sea Event",
		Default = false,
		Callback = function(Value)
			G.AutoEvent = Value ;
			StopTween(G.AutoEvent);
		end
	});
	local fbnek = SIV:AddLabel("")
	fbnek:set("Fat Boat")
	SIV:AddSlider({
		Name = "Speed Boat Value",
		Min = 0,
		Max = 1000,
		Default = 400,
		Color = Color3.fromRGB(255,255,255),
		Increment = 1,
		ValueName = "",
		Callback = function(value)
			SetSpeedBoat = value
		end    
	})
	SIV:AddToggle({
		Name = "Active Speed Boat",
		Default = false,
		Save = false,
		Callback = function(value)
			_G.SpeedBoat = value
		end
	});
	SIV:AddToggle({
		Name = "No Clip Rock [Beta]",
		Default = false,
		Save = false,
		Callback = function(value)
			_G.Nocliprock = value
		end
	});
	local ksn = SIV:AddLabel("");
	ksn:Set("Kitsune Event");
	local StatusKsn = SIV:AddLabel("")
	StatusKsn:Set("")

	SIV:AddToggle({
		Name = "Teleport To Kitsune Island",
		Default = false,
		Save = false,
		Callback = function(value)
			_G.TptoKisuneIsland = value
		end
	});

	SIV:AddToggle({
		Name = "Teleport To Kitsune Shrine ",
		Default = false,
		Save = false,
		Callback = function(value)
			_G.TptoKisuneshrine = value
		end
	});

	SIV:AddToggle({
		Name = "Auto Collect Azure Amber ",
		Default = false,
		Save = false,
		Callback = function(value)
			_G.GetAzureEmber = value
		end
	});
	
	local fmmg = SIV:AddLabel("");
	fmmg:Set("Full Moon & Mirage Check");
	local FM = SIV:AddLabel("You Not In Third Sea");
	local Mirragecheck = SIV:AddLabel("You Not In Third Sea");
	local AcientCheck = SIV:AddLabel("Trial Status: " .. tostring(CheckAcientOneStatus()));
	local tempe1 = SIV:AddLabel("");
	tempe1:Set("Teleport");
	SIV:AddButton({
		Name = "Tween To Temple Of Time",
		Callback = function()
			(Game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875);
		end
	});
	SIV:AddButton({
		Name = "Pull Lever",
		Callback = function()
			PullLever();
		end
	});
	SIV:AddButton({
		Name = "Tween To Acient One",
		Callback = function()
			TP2(CFrame.new(28981.552734375, 14888.4267578125, -120.245849609375));
		end
	});
	SIV:AddButton({
		Name = "Buy Acient One Quest",
		Callback = function()
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("UpgradeRace", "Buy");
		end
	});
	SIV:AddButton({
		Name = "Tween To Acient Clock",
		Callback = function()
			TP2(CFrame.new(29523.4844, 15094.6836, -87.5899963, 1, 0, 0, 0, 1, 0, 0, 0, 1));
		end
	});
	local racedoor = SIV:AddLabel("");
	racedoor:Set("Race Door Teleport");
	SIV:AddButton({
		Name = "Teleport To Race Door",
		Callback = function()
			(Game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875);
			wait(0.1);
			(Game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875);
			wait(0.1);
			(Game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875);
			wait(0.1);
			(Game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875);
			wait(0.1);
			(Game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875);
			wait(0.1);
			(Game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875);
			wait(0.1);
			(Game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875);
			wait(0.1);
			(Game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875);
			if (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Fishman" then
				wait(1);
				topos(CFrame.new(28224.056640625, 14889.4267578125, -210.5872039794922));
			elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Human" then
				wait(1);
				topos(CFrame.new(29237.294921875, 14889.4267578125, -206.94955444335938));
			elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Cyborg" then
				wait(1);
				topos(CFrame.new(28492.4140625, 14894.4267578125, -422.1100158691406));
			elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Skypiea" then
				wait(1);
				topos(CFrame.new(28967.408203125, 14918.0751953125, 234.31198120117188));
			elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Ghoul" then
				wait(1);
				topos(CFrame.new(28672.720703125, 14889.1279296875, 454.5961608886719));
			elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Mink" then
				wait(1);
				topos(CFrame.new(29020.66015625, 14889.4267578125, -379.2682800292969));
			end;
		end
	});
	local functionmore = SIV:AddLabel("");
	functionmore:Set("Function V4");
	
	AutoBuyGear_Toggle = SIV:AddToggle({
		Name = "Auto Buy Gear",
		Default = AutoBuyGear,
		Save = false,
		Flag = "AutoBuyGear",
		Callback = function(bm)
			AutoBuyGear = bm;
		end
	});
	
	
	local comptrialkill = SIV:AddLabel("");
	comptrialkill:Set("Kill Player Trial");
	SIV:AddToggle({
		Name = "Kill Player When Trial Complete",
		Default = false,
		Callback = function(Value)
			KillPlayer = Value;
			KillPlayerSpam = Value;
			PlayerAura = Value;
			StopTween(KillPlayer);
		end
	});
	
	local comptrial = SIV:AddLabel("");
	comptrial:Set("Auto Complete Trial & Find Trial");
	SIV:AddToggle({
		Name = "Auto Trial",
		Default = false,
		Callback = function(Value)
			_G.AutoQuestRace = Value;
			StopTween(_G.AutoQuestRace);
		end
	});
	
	local Mirage = SIV:AddLabel("");
	Mirage:Set("Mirage Island");
	SIV:AddToggle({
		Name = "Auto Mirage",
		Default = false,
		Callback = function(state)
			_G.dao = state;
			if state then
				_G.dao = true;
			else
				_G.dao = false;
			end;
			if _G.dao then
				local args = {
					[1] = "requestEntrance",
					[2] = Vector3.new(-12463.6025390625, 378.3270568847656, -7566.0830078125)
				};
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(args));
				wait(1);
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5411.22021, 778.609863, -2682.27759, 0.927179396, 0, 0.374617696, 0, 1, 0, -0.374617696, 0, 0.927179396);
				wait(0);
				local args = {
					[1] = "BuyBoat",
					[2] = "PirateBrigade"
				};
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(args));
				function two(gotoCFrame)
					pcall(function()
						game.Players.LocalPlayer.Character.Humanoid.Sit = false;
						game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false;
					end);
					if ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude <= 200 then
						pcall(function()
							tweenz:Cancel();
						end);
						(game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = gotoCFrame;
					else
						local tween_s = game:service("TweenService");
						local info = TweenInfo.new((((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - gotoCFrame.Position)).Magnitude / 325, Enum.EasingStyle.Linear);
						tween, err = pcall(function()
							tweenz = tween_s:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, info, {
								CFrame = gotoCFrame
							});
							tweenz:Play();
						end);
						if not tween then
							return err;
						end;
					end;
					function _TweenCanCle()
						tweenz:Cancel();
					end;
				end;
				two(CFrame.new(-5100.7085, 29.968586, -6792.45459, -0.33648631, -0.0396691673, 0.940852463, -0.000000640461678, 0.999112308, 0.0421253517, -0.941688359, 0.0141740013, -0.336187631));
				wait(13);
				for _, v in next, workspace.Boats.PirateBrigade:GetDescendants() do
					if v.Name:find("VehicleSeat") then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame;
						if (game:GetService("Workspace")).Map:FindFirstChild("MysticIsland") then
							topos(((game:GetService("Workspace")).Map:FindFirstChild("MysticIsland")).HumanoidRootPart.CFrame * CFrame.new(0, 500, (-100)));
						end;
					end;
				end;
			end;
		end
	});
	
	Acvanec = SIV:AddToggle({
		Name = "Tween To Advance Dealer Fruit",
		Default = false,
		Save = true,
		Flag = "acvance",
		Callback = function(value)
			_G.Miragenpc = value
			StopTween(_G.Miragenpc)
		end
	});
	
	MoveCamTooMoonToggle = SIV:AddToggle({
		Name = "Auto Move Cam to Moon",
		Default = moonseclook,
		Save = false,
		Flag = "Aura",
		Callback = function(bm)
			moonseclock = bm;
		end
	});
	SIV:AddButton({
		Name = "Tween Gear",
		Callback = function(Value)
			_G.TweenMGear = Value;
		end
	});
	SIV:AddToggle({
		Name = "Tween To Mirage",
		Default = false,
		Callback = function(Value)
			_G.Mirage = Value;
		end
	});
	SIV:AddButton({
		Name = "Remove Fog",
		Callback = function()
			game.Lighting.Sky:Destroy();
		end
	});
end;
--Stats TAB
local auto = Stats:AddLabel("");
auto:Set("Stats Auto");
Stats:AddToggle({
	Name = " Auto Melee",
	Default = false,
	Callback = function(value)
		_G.Auto_Stats_Melee = value;
	end
});

Stats:AddToggle({
	Name = "Auto Defense",
	Default = false,
	Callback = function(Value)
		_G.Auto_Stats_Defense = Value;
	end
});

Stats:AddToggle({
	Name = "Auto Sword",
	Default = false,
	Callback = function(Value)
		_G.Auto_Stats_Sword = Value;
	end
});

Stats:AddToggle({
	Name = "Auto Gun",
	Default = false,
	Callback = function(Value)
		_G.Auto_Stats_Gun = Value;
	end
});

Stats:AddToggle({
	Name = "Auto Devil Fruit",
	Default = false,
	Callback = function(Value)
		_G.Auto_Stats_Devil_Fruit = Value;
	end
});

Stats:AddSlider({
	Name = "Point Add",
	Min = 1,
	Max = 100,
	Default = 1,
	Color = Color3.fromRGB(255, 255, 255),
	Increment = 1,
	ValueName = "",
	Callback = function(value)
		_G.Point = value;
		return "Point : " .. tostring(value);
	end
});
--misc tab
local team = Misc:AddLabel("");
team:Set("Team");
Misc:AddButton({
	Name = "Pirates Team",
	Callback = function()
		local args = {
			[1] = "SetTeam",
			[2] = "Pirates"
		};
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(args));
		local args = {
			[1] = "BartiloQuestProgress"
		};
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(args));
	end
});
Misc:AddButton({
	Name = "Marines Team",
	Callback = function()
		local args = {
			[1] = "SetTeam",
			[2] = "Marines"
		};
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(args));
		local args = {
			[1] = "BartiloQuestProgress"
		};
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(args));
	end
});
local ui = Misc:AddLabel("");
ui:Set("Open Devil Shop & More");
Misc:AddButton({
	Name = "Show All Item",
	Callback = function()
		local cac = require((game:GetService("Players")).LocalPlayer.PlayerGui.Main.UIController.Inventory);
		local Inventory = (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("getInventory");
		local Items = {};
		local RaityLevel = {
			"Mythical",
			"Legendary",
			"Rare",
			"Uncommon",
			"Common"
		};
		local RaityColor = {
			Common = Color3.fromRGB(179, 179, 179),
			Uncommon = Color3.fromRGB(92, 140, 211),
			Rare = Color3.fromRGB(140, 82, 255),
			Legendary = Color3.fromRGB(213, 43, 228),
			Mythical = Color3.fromRGB(238, 47, 50)
		};
		function GetRaity(color)
			for k, v in pairs(RaityColor) do
				if v == color then
					return k;
				end;
			end;
		end;
		for k, v in pairs(Inventory) do
			Items[v.Name] = v;
		end;
		local total = #getupvalue(cac.UpdateRender, 4);
		local rac = {};
		local allitem = {};
		local total2 = 0;
		while total2 < total do
			local i = 0;
			while i < 25000 and total2 < total do
				(game:GetService("Players")).LocalPlayer.PlayerGui.Main.InventoryContainer.Right.Content.ScrollingFrame.CanvasPosition = Vector2.new(0, i);
				for k, v in pairs((game:GetService("Players")).LocalPlayer.PlayerGui.Main.InventoryContainer.Right.Content.ScrollingFrame.Frame:GetChildren()) do
					if v:IsA("Frame") and (not rac[v.ItemName.Text]) and v.ItemName.Visible == true then
						local vaihuhu = GetRaity(v.Background.BackgroundColor3);
						if vaihuhu then
							print("Rac");
							if not allitem[vaihuhu] then
								allitem[vaihuhu] = {};
							end;
							table.insert(allitem[vaihuhu], v:Clone());
						end;
						total2 = total2 + 1;
						rac[v.ItemName.Text] = true;
					end;
				end;
				i = i + 20;
			end;
			wait();
		end;
		function GetXY(vec)
			return vec * 100;
		end;
		local tvk = Instance.new("UIListLayout");
		tvk.FillDirection = Enum.FillDirection.Vertical;
		tvk.SortOrder = 2;
		tvk.Padding = UDim.new(0, 10);
		local Left = Instance.new("Frame", game.Players.LocalPlayer.PlayerGui.BubbleChat);
		Left.BackgroundTransparency = 1;
		Left.Size = UDim2.new(0.5, 0, 1, 0);
		tvk.Parent = Left;
		local Right = Instance.new("Frame", game.Players.LocalPlayer.PlayerGui.BubbleChat);
		Right.BackgroundTransparency = 1;
		Right.Size = UDim2.new(0.5, 0, 1, 0);
		Right.Position = UDim2.new(0.6, 0, 0, 0);
		(tvk:Clone()).Parent = Right;
		for k, v in pairs(allitem) do
			local cac = Instance.new("Frame", Left);
			cac.BackgroundTransparency = 1;
			cac.Size = UDim2.new(1, 0, 0, 0);
			cac.LayoutOrder = table.find(RaityLevel, k);
			local cac2 = Instance.new("Frame", Right);
			cac2.BackgroundTransparency = 1;
			cac2.Size = UDim2.new(1, 0, 0, 0);
			cac2.LayoutOrder = table.find(RaityLevel, k);
			local tvk = Instance.new("UIGridLayout", cac);
			tvk.CellPadding = UDim2.new(0.005, 0, 0.005, 0);
			tvk.CellSize = UDim2.new(0, 70, 0, 70);
			tvk.FillDirectionMaxCells = 100;
			tvk.FillDirection = Enum.FillDirection.Horizontal;
			local ccc = tvk:Clone();
			ccc.Parent = cac2;
			for k, v in pairs(v) do
				if Items[v.ItemName.Text] and Items[v.ItemName.Text].Mastery then
					if v.ItemLine2.Text ~= "Accessory" then
						local bucac = v.ItemName:Clone();
						bucac.BackgroundTransparency = 1;
						bucac.TextSize = 10;
						bucac.TextXAlignment = 2;
						bucac.TextYAlignment = 2;
						bucac.ZIndex = 5;
						bucac.Text = Items[v.ItemName.Text].Mastery;
						bucac.Size = UDim2.new(0.5, 0, 0.5, 0);
						bucac.Position = UDim2.new(0.5, 0, 0.5, 0);
						bucac.Parent = v;
					end;
					v.Parent = cac;
				elseif v.ItemLine2.Text == "Blox Fruit" then
					v.Parent = cac2;
				end;
			end;
			cac.AutomaticSize = 2;
			cac2.AutomaticSize = 2;
		end;
		local ListHuhu = {
			Superhuman = Vector2.new(3, 2),
			GodHuman = Vector2.new(3, 2),
			DeathStep = Vector2.new(4, 3),
			ElectricClaw = Vector2.new(2, 0),
			SharkmanKarate = Vector2.new(0, 0),
			DragonTalon = Vector2.new(1, 5)
		};
		local MeleeG = Instance.new("Frame", Left);
		MeleeG.BackgroundTransparency = 1;
		MeleeG.Size = UDim2.new(1, 0, 0, 0);
		MeleeG.LayoutOrder = table.find(RaityLevel, k);
		MeleeG.AutomaticSize = 2;
		MeleeG.LayoutOrder = 100;
		local tvk = Instance.new("UIGridLayout", MeleeG);
		tvk.CellPadding = UDim2.new(0.005, 0, 0.005, 0);
		tvk.CellSize = UDim2.new(0, 70, 0, 70);
		tvk.FillDirectionMaxCells = 100;
		tvk.FillDirection = Enum.FillDirection.Horizontal;
		local cac = {
			"Superhuman",
			"ElectricClaw",
			"DragonTalon",
			"SharkmanKarate",
			"DeathStep",
			"GodHuman"
		};
		for k, v in pairs(cac) do
			if ListHuhu[v] and (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Buy" .. v, true) == 1 then
				local huhu = Instance.new("ImageLabel", MeleeG);
				huhu.Image = "rbxassetid://9945562382";
				huhu.ImageRectSize = Vector2.new(100, 100);
				huhu.ImageRectOffset = ListHuhu[v] * 100;
			end;
		end;
		function formatNumber(v)
			return ((((tostring(v)):reverse()):gsub("%d%d%d", "%1,")):reverse()):gsub("^,", "");
		end;
		(game:GetService("Players")).LocalPlayer.PlayerGui.Main.Beli.Position = UDim2.new(0, 800, 0, 500);
		(game:GetService("Players")).LocalPlayer.PlayerGui.Main.Level.Position = UDim2.new(0, 800, 0, 550);
		local thieunang = (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Fragments:Clone();
		thieunang.Parent = (game:GetService("Players")).LocalPlayer.PlayerGui.BubbleChat;
		thieunang.Position = UDim2.new(0, 800, 0.583, 0);
		local n = formatNumber(game.Players.LocalPlayer.Data.Fragments.Value);
		thieunang.Text = "" .. n;
		print("Done");
		pcall(function()
			(game:GetService("Players")).LocalPlayer.PlayerGui.Main.MenuButton:Destroy();
		end);
		pcall(function()
			(game:GetService("Players")).LocalPlayer.PlayerGui.Main.HP:Destroy();
		end);
		pcall(function()
			(game:GetService("Players")).LocalPlayer.PlayerGui.Main.Energy:Destroy();
		end);
		for k, v in pairs((game:GetService("Players")).LocalPlayer.PlayerGui.Main:GetChildren()) do
			if v:IsA("ImageButton") then
				v:Destroy();
			end;
		end;
		pcall(function()
			(game:GetService("Players")).LocalPlayer.PlayerGui.Main.Compass:Destroy();
		end);
	end
});
Misc:AddButton({
	Name = "Devil Fruit Shop",
	Callback = function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("GetFruits");
		(game:GetService("Players")).LocalPlayer.PlayerGui.Main.FruitShop.Visible = true;
	end
});
Misc:AddButton({
	Name = "Title",
	Callback = function()
		local args = {
			[1] = "getTitles"
		};
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(args));
		game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true;
	end
});
Misc:AddButton({
	Name = "Haki Color",
	Callback = function()
		game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true;
	end
});
local buff = Misc:AddLabel("");
buff:Set("Setting Buff");
Misc:AddToggle({
	Name = "Auto Rejoin",
	Default = true,
	Callback = function(Value)
		_G.AutoRejoin = Value;
	end
});
Misc:AddButton({
	Name = "Buddha Buff",
	Callback = function()
		local LocalPlayer = (game:GetService("Players")).LocalPlayer;
		local Character = LocalPlayer.Character;
		local Humanoid = Character:FindFirstChildOfClass("Humanoid");
		function rm()
			for i, v in pairs(Character:GetDescendants()) do
				if v:IsA("BasePart") then
					if v.Name == "Handle" or v.Name == "Head" then
						if Character.Head:FindFirstChild("OriginalSize") then
							Character.Head.OriginalSize:Destroy();
						end;
					else
						for i, cav in pairs(v:GetDescendants()) do
							if cav:IsA("Attachment") then
								if cav:FindFirstChild("OriginalPosition") then
									cav.OriginalPosition:Destroy();
								end;
							end;
						end;
						(v:FindFirstChild("OriginalSize")):Destroy();
						if v:FindFirstChild("AvatarPartScaleType") then
							(v:FindFirstChild("AvatarPartScaleType")):Destroy();
						end;
					end;
				end;
			end;
		end;
		rm();
		wait(0.5);
		(Humanoid:FindFirstChild("BodyProportionScale")):Destroy();
		wait(1);
	end
});
local pbuff = Misc:AddLabel("");
pbuff:Set("Player Buff");
Misc:AddToggle({
	Name = "Walk On Water",
	Default = true,
	Callback = function(Value)
		_G.WalkWater = Value;
	end
});
Misc:AddToggle({
	Name = "Super Milk Buff",
	Default = false,
	Callback = function(Value)
		_G.GsE = Value;
	end
});

Misc:AddToggle({
	Name = "Inf Soru",
	Default = false,
	Callback = function(Value)
		(getgenv()).InfSoru = Value;
	end
});

Misc:AddToggle({
	Name = "Inf Geppo",
	Default = (getgenv()).InfGeppo,
	Callback = function(a)
		(getgenv()).InfGeppo = a;
	end
});
local sever = Misc:AddLabel("");
sever:Set("Sever");
Misc:AddButton({
	Name = "Rejoin Sever",
	Callback = function()
		(game:GetService("TeleportService")):Teleport(game.PlaceId, (game:GetService("Players")).LocalPlayer);
	end
});
Misc:AddButton({
	Name = "Sever Hop",
	Callback = function()
		Hop();
	end
});
local fpsboost = Misc:AddLabel("");
fpsboost:Set("FPS Boost And Screen");
Misc:AddToggle({
	Name = "White Screen",
	Default = false,
	Callback = function(Value)
		_G.WhiteScreen = Value;
		if _G.WhiteScreen == true then
			(game:GetService("RunService")):Set3dRenderingEnabled(false);
		elseif _G.WhiteScreen == false then
			(game:GetService("RunService")):Set3dRenderingEnabled(true);
		end;
	end
});
Misc:AddToggle({
	Name = "Dark Screen",
	Default = false,
	Callback = function(Value)
		StartBlackScreen = Value;
		local BlackScreen = (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Blackscreen;
		(getgenv()).DefaultSize = BlackScreen.Size;
		(getgenv()).NewSize = UDim2.new(500, 0, 500, 500);
		(getgenv()).StartBlackScreen = false;
		if StartBlackScreen then
			BlackScreen.Size = NewSize;
		else
			BlackScreen.Size = UDim2.new(DefaultSize);
		end;
		_G.WhiteScreen = value;
		if _G.WhiteScreen == true then
			(game:GetService("RunService")):Set3dRenderingEnabled(false);
		elseif _G.WhiteScreen == false then
			(game:GetService("RunService")):Set3dRenderingEnabled(true);
		end;
	end
});
Misc:AddButton({
	Name = "FPS Boost",
	Callback = function()
		for i, v in pairs(game.Workspace.Map:GetDescendants()) do
			if v.Name == "Tavern" or v.Name == "SmileFactory" or v.Name == "Tree" or v.Name == "Rocks" or v.Name == "PartHouse" or v.Name == "Hotel" or v.Name == "WallPiece" or v.Name == "MiddlePillars" or v.Name == "Cloud" or v.Name == "PluginGrass" or v.Name == "BigHouse" or v.Name == "SmallHouse" or v.Name == "Detail" then
				v:Destroy();
			end;
		end;
		for i, v in pairs(game.ReplicatedStorage.Unloaded:GetDescendants()) do
			if v.Name == "Tavern" or v.Name == "SmileFactory" or v.Name == "Tree" or v.Name == "Rocks" or v.Name == "PartHouse" or v.Name == "Hotel" or v.Name == "WallPiece" or v.Name == "MiddlePillars" or v.Name == "Cloud" or v.Name == "PluginGrass" or v.Name == "BigHouse" or v.Name == "SmallHouse" or v.Name == "Detail" then
				v:Destroy();
			end;
		end;
		for i, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
			if v:IsA("Accessory") or v.Name == "Pants" or v.Name == "Shirt" then
				v:Destroy();
			end;
		end;
		local decalsyeeted = true;
		local g = game;
		local w = g.Workspace;
		local l = g.Lighting;
		local t = w.Terrain;
		t.WaterWaveSize = 0;
		t.WaterWaveSpeed = 0;
		t.WaterReflectance = 0;
		t.WaterTransparency = 0;
		l.GlobalShadows = false;
		l.FogEnd = 9000000000;
		l.Brightness = 0;
		(settings()).Rendering.QualityLevel = "Level01";
		for i, v in pairs(g:GetDescendants()) do
			if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
				v.Material = "Plastic";
				v.Reflectance = 0;
			elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
				v.Transparency = 1;
			elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
				v.Lifetime = NumberRange.new(0);
			elseif v:IsA("Explosion") then
				v.BlastPressure = 1;
				v.BlastRadius = 1;
			elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
				v.Enabled = false;
			elseif v:IsA("MeshPart") then
				v.Material = "Plastic";
				v.Reflectance = 0;
				v.TextureID = 10385902758728956;
			end;
		end;
		for i, e in pairs(l:GetChildren()) do
			if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
				e.Enabled = false;
			end;
		end;
	end
});
Misc:AddButton({
	Name = "Super FPS Boost",
	Callback = function(value)
		_G.SuperFPSboost = value;
	end
});
Misc:AddButton({
	Name = "FPS Delete Color",
	Callback = function()
		for _, v in pairs(workspace:GetDescendants()) do
			if v.ClassName == "Part" or v.ClassName == "SpawnLocation" or v.ClassName == "WedgePart" or v.ClassName == "Terrain" or v.ClassName == "MeshPart" then
				v.BrickColor = BrickColor.new(155, 155, 155);
				v.Material = "Plastic";
			end;
		end;
	end
});
Misc:AddToggle({
	Name = "Remove Notification",
	Default = false,
	Callback = function(Value)
		_G.Remove_trct = Value;
	end
});
spawn(function()
	(game:GetService("RunService")).RenderStepped:Connect(function()
		if _G.Remove_trct == true then
			(game:GetService("ReplicatedStorage")).Notification:Destroy();
		end;
	end);
end);
local jobid = Misc:AddLabel("");
jobid:Set("Job Id Teleport Sever");
Misc:AddTextbox({
	Name = "Paste Job ID",
	Default = "",
	TextDisappear = false,
	Callback = function(Value)
		_G.Job = Value;
	end
});
Misc:AddButton({
	Name = "Teleport",
	Callback = function()
		(game:GetService("TeleportService")):TeleportToPlaceInstance(game.placeId, _G.Job, game.Players.LocalPlayer);
	end
});
Misc:AddButton({
	Name = "Copy Job ID",
	Callback = function()
		setclipboard(tostring(game.JobId));
	end
});
--Island TAb
local islandtp = Island:AddLabel("");
islandtp:Set("Island Teleport");
if World1 then
	Island:AddDropdown({
		Name = "Select Island",
		Default = "1",
		Options = {
			"WindMill",
			"Marine",
			"Middle Town",
			"Jungle",
			"Pirate Village",
			"Desert",
			"Snow Island",
			"MarineFord",
			"Colosseum",
			"Sky Island 1",
			"Sky Island 2",
			"Sky Island 3",
			"Prison",
			"Magma Village",
			"Under Water Island",
			"Fountain City",
			"Shank Room",
			"Mob Island"
		},
		Callback = function(Value)
			_G.SelectIsland = Value;
		end
	});
end;
if World2 then
	Island:AddDropdown({
		Name = "Select Island",
		Default = "1",
		Options = {
			"The Cafe",
			"Frist Spot",
			"Dark Area",
			"Flamingo Mansion",
			"Flamingo Room",
			"Green Zone",
			"Factory",
			"Colossuim",
			"Zombie Island",
			"Two Snow Mountain",
			"Punk Hazard",
			"Cursed Ship",
			"Ice Castle",
			"Forgotten Island",
			"Ussop Island",
			"Mini Sky Island"
		},
		Callback = function(Value)
			_G.SelectIsland = Value;
		end
	});
end;
if World3 then
	Island:AddDropdown({
		Name = "Select Island",
		Default = "1",
		Options = {
			"Mansion",
			"Port Town",
			"Great Tree",
			"Castle On The Sea",
			"MiniSky",
			"Hydra Island",
			"Floating Turtle",
			"Haunted Castle",
			"Ice Cream Island",
			"Peanut Island",
			"Cake Island",
			"Cocoa Island",
			"Candy Island"
		},
		Callback = function(Value)
			_G.SelectIsland = Value;
		end
	});
end;
Island:AddToggle({
	Name = "Teleport",
	Default = false,
	Callback = function(Value)
		_G.TeleportIsland = Value;
		if _G.TeleportIsland == true then
			repeat
				wait();
				if _G.SelectIsland == "WindMill" then
					Tween(CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594));
				elseif _G.SelectIsland == "Marine" then
					Tween(CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156));
				elseif _G.SelectIsland == "Middle Town" then
					Tween(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094));
				elseif _G.SelectIsland == "Jungle" then
					Tween(CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754));
				elseif _G.SelectIsland == "Pirate Village" then
					Tween(CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969));
				elseif _G.SelectIsland == "Desert" then
					Tween(CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688));
				elseif _G.SelectIsland == "Snow Island" then
					Tween(CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469));
				elseif _G.SelectIsland == "MarineFord" then
					Tween(CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313));
				elseif _G.SelectIsland == "Colosseum" then
					Tween(CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969));
				elseif _G.SelectIsland == "Sky Island 1" then
					Tween(CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063));
				elseif _G.SelectIsland == "Sky Island 2" then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-4607.82275, 872.54248, -1667.55688));
				elseif _G.SelectIsland == "Sky Island 3" then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047));
				elseif _G.SelectIsland == "Prison" then
					Tween(CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656));
				elseif _G.SelectIsland == "Magma Village" then
					Tween(CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875));
				elseif _G.SelectIsland == "Under Water Island" then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875));
				elseif _G.SelectIsland == "Fountain City" then
					Tween(CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813));
				elseif _G.SelectIsland == "Shank Room" then
					Tween(CFrame.new(-1442.16553, 29.8788261, -28.3547478));
				elseif _G.SelectIsland == "Mob Island" then
					Tween(CFrame.new(-2850.20068, 7.39224768, 5354.99268));
				elseif _G.SelectIsland == "The Cafe" then
					Tween(CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828));
				elseif _G.SelectIsland == "Frist Spot" then
					Tween(CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375));
				elseif _G.SelectIsland == "Dark Area" then
					Tween(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375));
				elseif _G.SelectIsland == "Flamingo Mansion" then
					Tween(CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234));
				elseif _G.SelectIsland == "Flamingo Room" then
					Tween(CFrame.new(2284.4140625, 15.152037620544, 875.72534179688));
				elseif _G.SelectIsland == "Green Zone" then
					Tween(CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344));
				elseif _G.SelectIsland == "Factory" then
					Tween(CFrame.new(424.12698364258, 211.16171264648, -427.54049682617));
				elseif _G.SelectIsland == "Colossuim" then
					Tween(CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641));
				elseif _G.SelectIsland == "Zombie Island" then
					Tween(CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094));
				elseif _G.SelectIsland == "Two Snow Mountain" then
					Tween(CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938));
				elseif _G.SelectIsland == "Punk Hazard" then
					Tween(CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125));
				elseif _G.SelectIsland == "Cursed Ship" then
					Tween(CFrame.new(923.40197753906, 125.05712890625, 32885.875));
				elseif _G.SelectIsland == "Ice Castle" then
					Tween(CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188));
				elseif _G.SelectIsland == "Forgotten Island" then
					Tween(CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875));
				elseif _G.SelectIsland == "Ussop Island" then
					Tween(CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781));
				elseif _G.SelectIsland == "Mini Sky Island" then
					Tween(CFrame.new(-288.74060058594, 49326.31640625, -35248.59375));
				elseif _G.SelectIsland == "Great Tree" then
					Tween(CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625));
				elseif _G.SelectIsland == "Castle On The Sea" then
					Tween(CFrame.new(-5074.45556640625, 314.5155334472656, -2991.054443359375));
				elseif _G.SelectIsland == "MiniSky" then
					Tween(CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125));
				elseif _G.SelectIsland == "Port Town" then
					Tween(CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375));
				elseif _G.SelectIsland == "Hydra Island" then
					Tween(CFrame.new(5228.8842773438, 604.23400878906, 345.0400390625));
				elseif _G.SelectIsland == "Floating Turtle" then
					Tween(CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625));
				elseif _G.SelectIsland == "Mansion" then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375));
				elseif _G.SelectIsland == "Haunted Castle" then
					Tween(CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562));
				elseif _G.SelectIsland == "Ice Cream Island" then
					Tween(CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625));
				elseif _G.SelectIsland == "Peanut Island" then
					Tween(CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375));
				elseif _G.SelectIsland == "Cake Island" then
					Tween(CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375));
				elseif _G.SelectIsland == "Cocoa Island" then
					Tween(CFrame.new(87.94276428222656, 73.55451202392578, -12319.46484375));
				elseif _G.SelectIsland == "Candy Island" then
					Tween(CFrame.new(-1014.4241943359375, 149.11068725585938, -14555.962890625));
				elseif _G.SelectIsland == "Tiki Island" then
					Tween(CFrame.new(-1149.328, 13.5759039, -14445.6143, -0.156446099, 0, -0.987686574, 0, 1, 0, 0.987686574, 0, -0.156446099));
				end;
			until not _G.TeleportIsland;
		end;
		StopTween(_G.TeleportIsland);
	end
});
local btpzzz = Island:AddLabel("");
btpzzz:Set("Bypass Teleport");
if World1 then
	Island:AddDropdown({
		Name = "Select Island",
		Default = "1",
		Options = {
			"WindMill",
			"Marine",
			"Middle Town",
			"Jungle",
			"Pirate Village",
			"Desert",
			"Snow Island",
			"MarineFord",
			"Colosseum",
			"Sky Island 1",
			"Prison",
			"Magma Village",
			"Under Water Island",
			"Fountain City"
		},
		Callback = function(Value)
			_G.SelectWarp = Value;
		end
	});
end;
if World2 then
	Island:AddDropdown({
		Name = "Select Island",
		Default = "1",
		Options = {
			"The Cafe",
			"Frist Spot",
			"Flamingo Room",
			"Green Zone",
			"Zombie Island",
			"Two Snow Mountain",
			"Punk Hazard",
			"Cursed Ship",
			"Ice Castle",
			"Forgotten Island"
		},
		Callback = function(Value)
			_G.SelectWarp = Value;
		end
	});
end;
if World3 then
	Island:AddDropdown({
		Name = "Select Island",
		Default = "1",
		Options = {
			"Mansion",
			"Port Town",
			"Great Tree",
			"Castle On The Sea",
			"Hydra Island",
			"Haunted Castle",
			"Ice Cream Island",
			"Peanut Island",
			"Cake Island",
			"Sea to Treats",
			"Cake Island",
			"Tiki Island"
		},
		Callback = function(Value)
			_G.SelectWarp = Value;
		end
	});
end;
Island:AddButton({
	Name = "Bypass Teleport",
	Callback = function()
		if _G.TeleportWarp == "Manslon" then
		elseif _G.SelectWarp == "WindMill" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Marine" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Middle Town" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Jungle" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Pirate Village" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Desert" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Snow Island" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "MarineFord" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Colosseum" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Sky Island 1" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Prison" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Magma Village" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Under Water Island" then
			wait(0.1);
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875));
		elseif _G.SelectWarp == "Fountain City" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Shank Room" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1442.16553, 29.8788261, -28.3547478);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Mob Island" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2850.20068, 7.39224768, 5354.99268);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "The Cafe" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Frist Spot" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Dark Area" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Flamingo Mansion" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Flamingo Room" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2284.4140625, 15.152037620544, 875.72534179688);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Green Zone" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Factory" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(424.12698364258, 211.16171264648, -427.54049682617);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Colossuim" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Zombie Island" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Two Snow Mountain" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Punk Hazard" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Cursed Ship" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(923.40197753906, 125.05712890625, 32885.875);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Ice Castle" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Forgotten Island" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Ussop Island" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Mini Sky Island" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-288.74060058594, 49326.31640625, -35248.59375);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Great Tree" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Castle On The Sea" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5085.23681640625, 316.5072021484375, -3156.202880859375);
		elseif _G.SelectWarp == "MiniSky" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Port Town" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Hydra Island" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5749.7861328125, 611.9736938476562, -276.2497863769531);
		elseif _G.SelectWarp == "Floating Turtle" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Mansion" then
			wait(0.1);
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375));
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Haunted Castle" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Ice Cream Island" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Peanut Island" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Cake Island" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Sea to Treats Old" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(508.21466064453125, 25.07753562927246, -12438.2294921875);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Cake Island" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1141.0223388671875, 47.25519561767578, -14204.609375);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		elseif _G.SelectWarp == "Tiki Island" then
			wait(0.1);
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1149.328, 13.5759039, -14445.6143, -0.156446099, 0, -0.987686574, 0, 1, 0, 0.987686574, 0, -0.156446099);
			game.Players.LocalPlayer.Character.Head:Destroy();
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
		end;
	end
});
local esp = Island:AddLabel("");
esp:Set("Esp");
Island:AddToggle({
	Name = "Esp Player",
	Default = false,
	Callback = function(Value)
		ESPPlayer = Value;
		while ESPPlayer do
			wait();
			UpdatePlayerChams();
		end;
	end
});
Island:AddToggle({
	Name = "Esp Chest",
	Default = false,
	Callback = function(Value)
		ChestESP = Value;
		while ChestESP do
			wait();
			UpdateChestChams();
		end;
	end
});
Island:AddToggle({
	Name = "Esp Blox Fruit",
	Default = false,
	Callback = function(Value)
		DevilFruitESP = Value;
		while DevilFruitESP do
			wait();
			UpdateDevilChams();
		end;
	end
});
Island:AddToggle({
	Name = "Esp Flower",
	Default = false,
	Callback = function(Value)
		FlowerESP = Value;
		while FlowerESP do
			wait();
			UpdateFlowerChams();
		end;
	end
});
--Setting Tab
Set:AddToggle({
	Name = "Auto Click",
	Default = false,
	Callback = function(Value)
		_G.AutoClick = Value;
	end
});
Set:AddToggle({
	Name = "Turn On Awakening Race V4",
	Default = true,
	Callback = function(Value)
		AutoAwakeningRace = Value;
	end
});
Set:AddLabel("Bypass");
Set:AddToggle({
	Name = "Anticheat bypass",
	Default = true,
	Callback = function(value)
		_G.SafeFarm = value;
	end
});
Set:AddToggle({
	Name = "Anti AFK",
	Default = true,
	Flag = "AntiAfks4x",
	Save = true,
	Callback = function()
		local vu = game:GetService("VirtualUser");
		repeat
			wait();
		until game:IsLoaded();
		(game:GetService("Players")).LocalPlayer.Idled:connect(function()
			(game:GetService("VirtualUser")):ClickButton2(Vector2.new());
			vu:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame);
			wait(1);
			vu:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame);
		end);
	end
});
Set:AddLabel("Effects");
Set:AddToggle({
	Name = "Remove Attack",
	Default = true,
	Callback = function(value)
		_G.RemoveAnimation = value;
	end
});
Set:AddToggle({
	Name = "Remove Effect",
	Default = true,
	Callback = function(value)
		_G.Remove_Effect = value;
	end
});

Set:AddToggle({
	Name = "Remove Die Effect",
	Default = true,
	Callback = function(value)
		_G.Remove_EffectDeath = value;
	end
});

Set:AddLabel("Set Poisition");
Set:AddSlider({
	Name = "Set X",
	Min = 0,
	Max = 100,
	Default = 5,
	Color = Color3.fromRGB(255, 255, 255),
	Increment = 1,
	ValueName = "X",
	Callback = function(Value)
		PosX = Value;
	end
});
Set:AddSlider({
	Name = "Set Y",
	Min = 0,
	Max = 100,
	Default = 45,
	Color = Color3.fromRGB(255, 255, 255),
	Increment = 1,
	ValueName = "Y",
	Callback = function(Value)
		PosY = Value;
	end
});
Set:AddSlider({
	Name = "Set Z",
	Min = 0,
	Max = 100,
	Default = 0,
	Color = Color3.fromRGB(255, 255, 255),
	Increment = 1,
	ValueName = "Z",
	Callback = function(Value)
		PosZ = Value;
	end
});
FarmTable = {
	"Upper",
	"Bellow",
	"Behind"
};
Set:AddDropdown({
	Name = "Select Type Farm",
	Default = "",
	Options = FarmTable,
	Callback = function(value)
		AutoFarmType = value;
	end
});
AutoFarmType = "Upper";
Set:AddLabel("Farm Setting");
_G.DisFarm = 35;
Set:AddSlider({
	Name = "Farm Distance",
	Min = 1,
	Max = 100,
	Default = 35,
	Color = Color3.fromRGB(255, 255, 255),
	Increment = 1,
	ValueName = "",
	Callback = function(value)
		_G.DisFarm = value;
	end
});
Set:AddToggle({
	Name = "Bypass TP",
	Default = true,
	Callback = function(Value)
		BypassTP = Value;
	end
});
_G.FastAttack = true;
Set:AddToggle({
	Name = "Fast Attack",
	Default = _G.FastAttack,
	Callback = function(Value)
		_G.FastAttack = Value;
	end
});

_G.BringDist = 240;
Set:AddSlider({
	Name = "Bring Distance",
	Min = 1,
	Max = 1000,
	Default = 333,
	Color = Color3.fromRGB(255, 255, 255),
	Increment = 1,
	ValueName = "",
	Callback = function(x)
		_G.BringDist = x;
	end
});
Set:AddToggle({
	Name = "Bring Mob",
	Default = true,
	Callback = function(Value)
		BringMobs = Value;
	end
});
Set:AddToggle({
	Name = "Auto Set Spawn Point",
	Default = true,
	Callback = function(setspawnfunc)
		AutoSetSpawn = setspawnfunc;
	end
});
OrionLib:Init()