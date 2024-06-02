local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))() 
 local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))() 

 wait(1) 
 Notification:Notify( 
     {Title = "武士脚本", Description = "正在启动"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 ) 
 wait(2) 
 Notification:Notify( 
     {Title = "『武士脚本』", Description = "启动完毕！"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 )
 wait(0.9)
local Cloudlib = loadstring(game:HttpGet("https://gist.githubusercontent.com/XiaoYunCN/c212174d6263d5a43e95a59110a2724b/raw/c89c61fa5c8149a2554b66f618a32cd3e4d42877/gistfile1.txt", true))()

local window = Cloudlib:new("『武士』")

local creds = window:Tab("传送",'16060333448')

local Tab = creds:section("传送",true)

Tab:Button("传送到出生点",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(25.665502548217773, 3.4228405952453613, 29.919952392578125)
end)

Tab:Button("传送到附魔岛",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(51.17238235473633, 766.1807861328125, -138.44842529296875)
end)

Tab:Button("传送到神秘岛",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(171.97178649902344, 4047.380859375, 42.0699577331543)
end)

Tab:Button("传送到太空岛",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(148.83824157714844, 5657.18505859375, 73.5014877319336)
end)

Tab:Button("传送到冻土岛",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(139.28330993652344, 9285.18359375, 77.36406707763672)
end)

Tab:Button("传送到永恒岛",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(149.34817504882812, 13680.037109375, 73.3861312866211)
end)

Tab:Button("传送到沙暴岛",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(133.37144470214844, 17686.328125, 72.00334167480469)
end)

Tab:Button("传送到雷暴岛",function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(143.19349670410156, 24070.021484375, 78.05432891845703)
end)

Tab:Button("传送到远古炼狱岛",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(141.27163696289062, 28256.294921875, 69.3790283203125)
end)

Tab:Button("传送到午夜暗影岛",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(132.74267578125, 33206.98046875, 57.495574951171875)
end)

Tab:Button("传送到神秘灵魂岛",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(137.76148986816406, 39317.5703125, 61.06639862060547)
end)

Tab:Button("传送到冬季奇迹岛",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(137.2720184326172, 46010.5546875, 55.941951751708984)
end)

Tab:Button("传送到黄金大师岛",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(128.32339477539062, 52607.765625, 56.69411849975586)
end)

Tab:Button("传送到龙传奇岛",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(146.35226440429688, 59594.6796875, 77.53300476074219)
end)

Tab:Button("传送到赛博传奇岛",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(137.3321075439453, 66669.1640625, 72.21722412109375)
end)

Tab:Button("传送到天岗超能岛",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(135.48077392578125, 70271.15625, 57.02311325073242)
end)

Tab:Button("传送到混沌传奇岛",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(148.58590698242188, 74442.8515625, 69.3177719116211)
end)

Tab:Button("传送到灵魂融合岛",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(136.9700927734375, 79746.984375, 58.54051971435547)
end)

Tab:Button("传送到黑暗元素岛",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(141.697265625, 83198.984375, 72.73107147216797)
end)

Tab:Button("传送到内心和平岛",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(135.3157501220703, 87051.0625, 66.78429412841797)
end)

Tab:Button("传送到炽烈漩涡岛",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(135.08216857910156, 91246.0703125, 69.56692504882812)
end)

Tab:Button("传送到35倍金币区域",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(86.2938232421875, 91245.765625, 120.54232788085938)
end)

Tab:Button("传送到死亡宠物",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4593.21337890625, 130.87181091308594, 1430.2239990234375)
end)

local creds = window:Tab2("主要",'16060333448')

local Tab2 = creds:section("主要",true)

Tab2:Button("自动点击",function()
game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("swingKatana")
    wait(0.001)
    end
end)

Tab2:Button("自动出售",function()
game:GetService("Workspace").sellAreaCircles["sellAreaCircle16"].circleInner.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        wait(0.1)
        game:GetService("Workspace").sellAreaCircles["sellAreaCircle16"].circleInner.CFrame = CFrame.new(0,0,0)
        wait(0.001)
        end
end)

Tab2:Button("自动重生",function()
getgenv().autobuyranks = Value
    while true do
        if not getgenv().autobuyranks then return end
        local deku1 = "buyRank"
        for i = 1, #ranks do
            game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(deku1, ranks[i])
        end
        wait(0.1)
    end
end)

Tab2:Button("自动买剑",function()
game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("buyAllSwords","Blazing Vortex Island")
        wait(0.001)
    end
end)

Tab2:Button("自动买腰带",function()
game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("buyAllBelts","Blazing Vortex Island")
        wait(0.001)
    end
end)

Tab2:Button("自动买技能",function()
game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("buyAllSkills","Blazing Vortex Island")
    wait(0.001)
    end
end)

Tab2:Button("收集所有宝箱",function()
game:GetService("Workspace").mythicalChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").goldenChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").enchantedChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").magmaChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").legendsChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").eternalChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").saharaChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").thunderChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").ancientChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").midnightShadowChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").groupRewardsCircle["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace")["Daily Chest"].circleInner.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace")["wonderChest"].circleInner.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(3.5)
		game:GetService("Workspace").wonderChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game:GetService("Workspace").midnightShadowChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game:GetService("Workspace").ancientChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace").midnightShadowChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace").thunderChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace").saharaChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace").eternalChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace").legendsChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace").magmaChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace").enchantedChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace").goldenChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace").mythicalChest["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace").groupRewardsCircle["circleInner"].CFrame = game.Workspace.Part.CFrame
		game:GetService("Workspace")["Daily Chest"].circleInner.CFrame = game.Workspace.Part.CFrame
end)