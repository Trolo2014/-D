wait() if game.PlaceId == 3237168 or game.PlaceId == 8569358381 then 
--function WhiteList()
--local Access = {"iSlayerOfGodsi","Ham_Human", "opllalt9", "opllalt7", "opllalt8", "opllalt9", "opllalt10", "alyrd_7", "opllalt5", "mustarl3", "opllalt2",}
--if not table.find(Access, game:GetService("Players").LocalPlayer.Name) then
--game:GetService("TeleportService"):Teleport(5373028495, game:GetService("Players").LocalPlayer)
--end
--end
if game.PlaceId == 3237168 or game.PlaceId == 8569358381 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("One Piece Legendary by Daddy Shawn#4404", "BloodTheme")
local Tab = Window:NewTab("Main")
local MainSection = Tab:NewSection("Main")---to skopiuj jesli chcesz nowa selekcje
-- main
MainSection:NewKeybind("P to hide gui", "P", Enum.KeyCode.P, function()
	Library:ToggleUI()
end)




MainSection:NewButton("Kaizu 1 tap", "1 taps kaizu u need hit him", function()---przyciski
    game:GetService("Workspace").IslandKai.Kaizu.Head:Destroy()
end)

MainSection:NewToggle(":)", "Empv2 Daddy", function(state)
    if state then
        local plrid = tostring(game.Players.LocalPlayer.UserId)
game:GetService("Workspace").UserData["User_"..plrid].Data.DevilFruit.Value = "None"
game:GetService("Workspace").UserData["User_"..plrid].Data.DevilFruit2.Value = "None"
game.workspace.UserData["User_"..plrid].Data["PlayerHas_Seastone Cestus"].Value = true
    else
 game.workspace.UserData["User_"..plrid].Data["PlayerHas_Seastone Cestus"].Value = false
    end
end)
MainSection:NewButton("Empv2", "Bind is Q", function()---przyciski
local UIS = game:GetService("UserInputService")
local plr = game:GetService("Players").LocalPlayer
UIS.InputBegan:Connect(function(input)
if input.KeyCode == Enum.KeyCode.Q then



wait() 

    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v.name == "Seastone Cestus" then
            v.Parent = game.Players.LocalPlayer.Character
end
end


wait()
local args = {
    [1] = CFrame.new(Vector3.new(-386.96572875977, 213.99996948242, -1050.5447998047), Vector3.new(-0.95259201526642, -0.18964865803719, -0.23791149258614)),
    [2] = workspace.IslandTown.Grass.Grass
}

game:GetService("Players").LocalPlayer.Character.SpecialFunction:FireServer(unpack(args))

wait(0.1)
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
     if v:IsA'Tool' then
          v.Parent = game.Players.LocalPlayer.Backpack;
     end;
end;

end
end)
end)

MainSection:NewToggle("Emotes", "gives all emotes", function(state)
    if state then
        local plrid = tostring(game.Players.LocalPlayer.UserId)
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark1.Value = true
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark2.Value = true
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark3.Value = true
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark4.Value = true
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark5.Value = true
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark6.Value = true
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark7.Value = true
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark8.Value = true
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark9.Value = true
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark10.Value = true
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark11.Value = true
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark12.Value = true
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark13.Value = true
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark14.Value = true
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark15.Value = true
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark16.Value = true
    else
        local plrid = tostring(game.Players.LocalPlayer.UserId)
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark1.Value = false
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark2.Value = false
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark3.Value = false
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark4.Value = false
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark5.Value = false
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark6.Value = false
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark7.Value = false
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark8.Value = false
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark9.Value = false
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark10.Value = false
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark11.Value = false
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark12.Value = false
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark13.Value = false
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark14.Value = false
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark15.Value = false
Game.Workspace.UserData["User_"..plrid].Data.CB_Mark16.Value = false
    end
end)


MainSection:NewToggle("Pro ui", "checks guy data", function(state)
    if state then
       local plr = tostring(game.Players.LocalPlayer.Name)

for i,v in pairs(game:GetService("Players")[""..plr].PlayerGui.Emotes.Frame.Spec:GetChildren()) do
    game:GetService("Players").LocalPlayer.PlayerGui.Emotes.Frame.Spec.Visible = true

    game:GetService("Players")[""..plr].PlayerGui.Emotes.Frame.Spec.Join:Destroy()
    
    game:GetService("Players")[""..plr].PlayerGui.Emotes.Frame.Spec.OfflineBan:Destroy()
    
    game:GetService("Players")[""..plr].PlayerGui.Emotes.Frame.Spec["OfflineBan_Text"]:Destroy()
    
     game:GetService("Players")[""..plr].PlayerGui.Emotes.Frame.Spec["BanId_Text"]:Destroy()
     game:GetService("Players")[""..plr].PlayerGui.Emotes.Frame.Spec.BanId:Destroy()
     
     game:GetService("Players")[""..plr].PlayerGui.Emotes.Frame.Spec["Ban_Text"]:Destroy()
     
     game:GetService("Players")[""..plr].PlayerGui.Emotes.Frame.Spec.Ban:Destroy()
     
     game:GetService("Players")[""..plr].PlayerGui.Emotes.Frame.Spec["Join_Text"]:Destroy()
     
     game:GetService("Players")[""..plr].PlayerGui.Emotes.Frame.Spec["JoinId_Text"]:Destroy()
     
     game:GetService("Players")[""..plr].PlayerGui.Emotes.Frame.Spec.JoinId:Destroy()
     
game:GetService("Players")[""..plr].PlayerGui.Emotes.Frame.Spec.Template.Frame.E:Destroy()

game:GetService("Players")[""..plr].PlayerGui.Emotes.Frame.Spec.Template.Frame.D:Destroy()

game:GetService("Players")[""..plr].PlayerGui.Emotes.Frame.Spec.Template.Frame.C:Destroy()

game:GetService("Players")[""..plr].PlayerGui.Emotes.Frame.Spec.Template.Frame.B:Destroy()

game:GetService("Players")[""..plr].PlayerGui.Emotes.Frame.Spec.Template.Frame.A:Destroy()

game:GetService("Players")[""..plr].PlayerGui.Emotes.Frame.Spec.Template.Frame["F_Text"]:Destroy()

game:GetService("Players")[""..plr].PlayerGui.Emotes.Frame.Spec.Template.Frame.G:Destroy()

game:GetService("Players")[""..plr].PlayerGui.Emotes.Frame.Spec.Template.Frame["G_Text"]:Destroy()

game:GetService("Players")[""..plr].PlayerGui.Emotes.Frame.Spec.Template.Frame.E2:Destroy()

game:GetService("Players")[""..plr].PlayerGui.Emotes.Frame.Spec.Template.Frame.F:Destroy()

end
    else
        game:GetService("Players").LocalPlayer.PlayerGui.Emotes.Frame.Spec.Visible = false
    end
end)


MainSection:NewButton("Synapse mini gui usefull for alts", ":)", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/UniPYg8G", true))()
end)

local Tab = Window:NewTab("Drinks")------ drinks
local MainSection = Tab:NewSection("Choose")

MainSection:NewButton("Cider+", "Cider+", function()
local args = {
    [1] = "Cider+"
}

workspace.Merchants.BetterDrinkMerchant.Clickable.Retum:FireServer(unpack(args))

end)

MainSection:NewButton("Lemonade+", "Lemonade+", function()
  

local args = {
    [1] = "Lemonade+"
}

workspace.Merchants.BetterDrinkMerchant.Clickable.Retum:FireServer(unpack(args))

end)

MainSection:NewButton("Juice+", "Juice+", function()

local args = {
    [1] = "Juice+"
}

workspace.Merchants.BetterDrinkMerchant.Clickable.Retum:FireServer(unpack(args))

end)

MainSection:NewButton("Smoothie+", "Smoothie+", function()
   
local args = {
    [1] = "Smoothie+"
}

workspace.Merchants.BetterDrinkMerchant.Clickable.Retum:FireServer(unpack(args))

end)


MainSection:NewToggle("Mixer", "Drinks", function(state)
    if state then
        _G.Mixer = true
        while _G.Mixer do
            wait()
for i,v in pairs(game:GetService("Workspace").Barrels.Crates:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end

for i,v in pairs(game:GetService("Workspace").Barrels:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end

wait()
for i,v in pairs(game:GetService("Workspace").Island8.Kitchen:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
end
    else
        _G.Mixer = false
    end
end)


MainSection:NewToggle("Mixer drinking", "drinking", function(state)
    if state then
        _G.Drinking = true
while _G.Drinking do
    wait(5)
local Players = game:GetService("Players")
local Lp = Players.LocalPlayer
local Character = Lp.Character or Lp.CharacterAdded:Wait()
local Humanoid = Character.Humanoid
for i,v in pairs(Lp.Backpack:GetChildren()) do 
    if v:IsA("Tool") and string.find(v.Name, "Juice") or string.find(v.Name, "Milk") or string.find(v.Name, "Cider") or string.find(v.Name, "Lemonade") or string.find(v.Name, "Smoothie") or string.find(v.Name, "Golden") then 
        Humanoid:EquipTool(v)
        v:Activate()
        wait()
    end 
end 
end
    else
        _G.Drinking = false
    end
end)


MainSection:NewButton("Drinks + drinks", "imagine", function()
local Players = game:GetService("Players")
local Lp = Players.LocalPlayer
local Character = Lp.Character or Lp.CharacterAdded:Wait()
local Humanoid = Character.Humanoid
for i,v in pairs(Lp.Backpack:GetChildren()) do 
    if v:IsA("Tool") and string.find(v.Name, "+") then 
        Humanoid:EquipTool(v)
        v:Activate()
        wait(0.2)
    end 
end 
end)
local Tab = Window:NewTab("Haki")
local MainSection = Tab:NewSection("Haki related")

MainSection:NewToggle("Auto usage buso", ":)", function(state)
    if state then
       _G.Buso = true
       while _G.Buso do
           wait(200)
    local plrid = tostring(game.Players.LocalPlayer.UserId)
workspace.UserData["User_"..plrid].UpdateHaki:FireServer()
end
    else
        _G.Buso = false
    end
end)

MainSection:NewToggle("haki auto farm with koga", ":)", function(state)
    if state then
       _G.Koga = true
       while _G.Koga do
wait(2)
local plrid = tostring(game.Players.LocalPlayer.UserId)
 local args = {
    [1] = "On",
    [2] = 1
}

workspace.UserData["User_"..plrid].III:FireServer(unpack(args))
workspace.UserData["User_"..plrid].UpdateHaki:FireServer()
end
    else
        _G.Koga = false
    end
end)


MainSection:NewToggle("Auto  Ken Haki Usage", "u need get hited", function(state)
    if state then
        _G.Ken = true
        while _G.Ken do
wait(2)
local plrid = tostring(game.Players.LocalPlayer.UserId)
 local args = {
    [1] = "On",
    [2] = 1
}

workspace.UserData["User_"..plrid].III:FireServer(unpack(args))
end
    else
        _G.Ken = false
    end
end)


MainSection:NewToggle("Delete later", "Farms haki", function(state)
    if state then
       _G.Thief = true
       while _G.Thief do
           wait()
   for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
       if v.Name == "Lv2 Angry Bob"  then
   v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 0) + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0
   v.HumanoidRootPart.Anchored = false
   end
   end
   end
    else
         _G.Thief = false
    end
end)

MainSection:NewToggle("Haki Autofarm", "Farms haki", function(state)
    if state then
       _G.Thief = true
       while _G.Thief do
           wait()
   for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
       if v.Name == "Lv20 Thief" then
   v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 0) + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0
   v.HumanoidRootPart.Anchored = false
   end
   end
   end
    else
         _G.Thief = false
    end
end)
-------------- Local player
local Tab = Window:NewTab("Local Player")
local MainSection = Tab:NewSection("Local Player")

MainSection:NewSlider("Walkspeed", "Changes the walkspeed", 250, 16, function(v)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
    end)
 
    MainSection:NewSlider("Jumppower", "Changes the jumppower", 250, 50, function(v)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
    end)
    
    MainSection:NewButton("reset ", "resets ur fucking character what else", function()
    game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)
    
 MainSection:NewToggle("Expert", "Expert", function(state)
    if state then  
        _G.Expert = true
while _G.Expert do
    wait(5) 
workspace.Merchants.ExpertiseMerchant.Clickable.Retum:FireServer()
end
else
        _G.Expert = false
    end
end)

MainSection:NewButton("ExpertGui ", "ExpertGui", function()
    for i,v in pairs(game:GetService("Workspace").Merchants.ExpertiseMerchant:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
end)
    ----- anty lags
    local Tab = Window:NewTab("Anty lags")
local MainSection = Tab:NewSection("AntyLags")

MainSection:NewButton("Makes map look like cum ", ":)", function()
    for _,v in pairs(workspace:GetDescendants()) do
if v.ClassName == "Part"
or v.ClassName == "SpawnLocation"
or v.ClassName == "WedgePart"
or v.ClassName == "Terrain"
or v.ClassName == "MeshPart" then
v.BrickColor = BrickColor.new(155, 155, 155)
v.Material = "Plastic"
end
end
end)

MainSection:NewButton("decent fps booster ", ":)", function()
    local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
local g = game
local w = g.Workspace
local l = g.Lighting
local t = w.Terrain
sethiddenproperty(l,"Technology",2)
sethiddenproperty(t,"Decoration",false)
t.WaterWaveSize = 0
t.WaterWaveSpeed = 0
t.WaterReflectance = 0
t.WaterTransparency = 0
l.GlobalShadows = 0
l.FogEnd = 9e9
l.Brightness = 0
settings().Rendering.QualityLevel = "Level01"
for i, v in pairs(w:GetDescendants()) do
    if v:IsA("BasePart") and not v:IsA("MeshPart") then
        v.Material = "Plastic"
        v.Reflectance = 0
    elseif (v:IsA("Decal") or v:IsA("Texture")) and decalsyeeted then
        v.Transparency = 1
    elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
        v.Lifetime = NumberRange.new(0)
    elseif v:IsA("Explosion") then
        v.BlastPressure = 1
        v.BlastRadius = 1
    elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
        v.Enabled = false
    elseif v:IsA("MeshPart") and decalsyeeted then
        v.Material = "Plastic"
        v.Reflectance = 0
        v.TextureID = 10385902758728957
    elseif v:IsA("SpecialMesh") and decalsyeeted  then
        v.TextureId=0
    elseif v:IsA("ShirtGraphic") and decalsyeeted then
        v.Graphic=0
    elseif (v:IsA("Shirt") or v:IsA("Pants")) and decalsyeeted then
        v[v.ClassName.."Template"]=0
    end
end
for i = 1,#l:GetChildren() do
    e=l:GetChildren()[i]
    if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
        e.Enabled = false
    end
end
w.DescendantAdded:Connect(function(v)
    wait()--prevent errors and shit
   if v:IsA("BasePart") and not v:IsA("MeshPart") then
        v.Material = "Plastic"
        v.Reflectance = 0
    elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
        v.Transparency = 1
    elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
        v.Lifetime = NumberRange.new(0)
    elseif v:IsA("Explosion") then
        v.BlastPressure = 1
        v.BlastRadius = 1
    elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
        v.Enabled = false
    elseif v:IsA("MeshPart") and decalsyeeted then
        v.Material = "Plastic"
        v.Reflectance = 0
        v.TextureID = 10385902758728957
    elseif v:IsA("SpecialMesh") and decalsyeeted then
        v.TextureId=0
    elseif v:IsA("ShirtGraphic") and decalsyeeted then
        v.ShirtGraphic=0
    elseif (v:IsA("Shirt") or v:IsA("Pants")) and decalsyeeted then
        v[v.ClassName.."Template"]=0
    end
end)
end)

MainSection:NewButton("unfocused roblox ", ":)", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/2MqFBmsU", true))()
end)
----- work in progress
local Tab = Window:NewTab("Auto Farms WIP")
local MainSection = Tab:NewSection("Autofarm")

MainSection:NewToggle("Auto Chest Bringer", "Chest Bringer", function(state)
    if state then
       _G.Chest = true
while _G.Chest do 
    wait(0.5)
    for i,v in pairs(game.Workspace:GetDescendants()) do
    if  string.find(v.Name, "ChestSpawner")  then
   for i,v in pairs(v:GetDescendants()) do
   if v.Name == "TreasureChest" then
   for i,v in pairs(v:GetChildren()) do
   if v.Name == "TreasureChestPart" then
   v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
   end
end
end
end
end
end
end
    else
      _G.Chest = false  
    end
end)


MainSection:NewToggle("Autofarm bring npc", "farm npc bring", function(state)
    if state then
       _G.Loopbring = true
       while _G.Loopbring do
           wait(0.2)
   for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
if v.Name == "Lv200 Vokun" then
v:Destroy()
end
       if v:IsA("Model") and v:FindFirstChild("HumanoidRootPart") then
   v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 3.5) + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0
   v.HumanoidRootPart.Anchored = true
   end
   end
      end
    else
        _G.Loopbring = false
    end
end)

--------- samy
local Tab = Window:NewTab("Sam Related")
local MainSection = Tab:NewSection("Choose")


MainSection:NewToggle("Sam Quest", "Quest", function(state)
    if state then
        _G.quest = true
        while _G.quest do
            wait(1)
workspace.Merchants.QuestMerchant.Clickable.Retum:FireServer()
end
    else
        _G.quest = false
    end
end)


MainSection:NewToggle("TpFruit", "Tps fruits", function(state)
    if state then
     _G.Tpfruit = true
 while _G.Tpfruit do
     wait()
 for i,v in pairs(game:GetService("Workspace").Trees.Tree:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
end    
    else
        _G.Tpfruit = false
    end
end) 


MainSection:NewToggle("Auto Aura Store", "Auto aura store", function(state)
    if state then
   _G.toggle = true -- change to false to stop and true to start
local Players = game:GetService("Players")
local Lp = Players.LocalPlayer
local PlrGui = Lp.PlayerGui
local UserId = Lp.UserId
local EmptySlots = {}
for i, v in pairs(PlrGui.Storage.Frame:GetDescendants()) do
    if v:IsA("TextLabel") and string.find(v.Name, "DevilFruit") and v.Text == "Empty" then
        table.insert(EmptySlots, v.Parent.Name)
    end
end
for x, d in pairs(EmptySlots) do
    print(x, d)
end
function CheckForAura()
    for i, v in pairs(Lp.Backpack:GetChildren()) do
        if v:IsA("Tool") and string.find(v.Name, "Fruit") and v.Main:FindFirstChild("AuraAttachment") then
            print(v.Name, "Aura Fruit!!!")
            Lp.Character.Humanoid:EquipTool(v)
            wait(0.5)
            workspace.UserData["User_" .. UserId].StoredDFRequest:FireServer(EmptySlots[1])
            return true
        end
    end
end
while _G.toggle do
    wait(0.7)
    CheckForAura()
end
    else
        _G.toggle = false
    end
end)

MainSection:NewToggle("Tp Sam", "Tp sam", function(state)-----fix it
    if state then
local Players = game:GetService("Players")
local Lp = Players.LocalPlayer
local Character = Lp.Character or Lp.CharacterAdded:Wait()
local Humanoid = Character.Humanoid
local user = tostring(game.Players.LocalPlayer.Name)


_G.Autosam = true
while _G.Autosam do
    wait(5)
 function Compass() for i,v in pairs(Lp.Backpack:GetChildren()) do 
    if v:IsA("Tool") and string.find(v.Name, "Compass") then 
        Humanoid:EquipTool(v)
        v:Activate()
        wait(0.2)
   end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Players")[""..user].Backpack.Compass.Poser.Value)
end
end
while _G.Autosam do
    wait(0.5)
    Compass()
end
end
    else
        _G.Autosam = false
    end
end)

MainSection:NewToggle("Compass stealing", "If Guy is Dumb", function(state)
    if state then
        _G.Compass = true
        local plr=game:GetService'Players'.LocalPlayer---------compass stealing
local find='Compass' 
while _G.Compass do
local char=plr.Character or plr.CharacterAdded:Wait()
local HRP=char:WaitForChild'HumanoidRootPart'
for i,v in next, workspace:GetChildren() do
local Handle=v:FindFirstChild'Handle'
if v:IsA'Tool' and string.find(v.Name:lower(), find:lower()) and Handle then
Handle.CFrame=HRP.CFrame
end
end
wait()
end
    else
        _G.Compass = false
    end
end)

MainSection:NewToggle("Common Box stealing", "If Guy is Dumb", function(state)
    if state then
        _G.Common = true
        local plr=game:GetService'Players'.LocalPlayer---------compass stealing
local find='Common Box' 
while _G.Common do
local char=plr.Character or plr.CharacterAdded:Wait()
local HRP=char:WaitForChild'HumanoidRootPart'
for i,v in next, workspace:GetChildren() do
local Handle=v:FindFirstChild'Handle'
if v:IsA'Tool' and string.find(v.Name:lower(), find:lower()) and Handle then
Handle.CFrame=HRP.CFrame
end
end
wait()
end
    else
        _G.Common = false
    end
end)


MainSection:NewToggle("Uncommon Box stealing", "If Guy is Dumb", function(state)
    if state then
        _G.Uncommon = true
        local plr=game:GetService'Players'.LocalPlayer---------compass stealing
local find='Uncommon Box' 
while _G.Uncommon do
local char=plr.Character or plr.CharacterAdded:Wait()
local HRP=char:WaitForChild'HumanoidRootPart'
for i,v in next, workspace:GetChildren() do
local Handle=v:FindFirstChild'Handle'
if v:IsA'Tool' and string.find(v.Name:lower(), find:lower()) and Handle then
Handle.CFrame=HRP.CFrame
end
end
wait()
end
    else
        _G.Uncommon = false
    end
end)



MainSection:NewToggle("Rare Box stealing", "If Guy is Dumb", function(state)
    if state then
        _G.Rare = true
        local plr=game:GetService'Players'.LocalPlayer---------compass stealing
local find='Rare Box' 
while _G.Rare do
local char=plr.Character or plr.CharacterAdded:Wait()
local HRP=char:WaitForChild'HumanoidRootPart'
for i,v in next, workspace:GetChildren() do
local Handle=v:FindFirstChild'Handle'
if v:IsA'Tool' and string.find(v.Name:lower(), find:lower()) and Handle then
Handle.CFrame=HRP.CFrame
end
end
wait()
end
    else
        _G.Rare = false
    end
end)

MainSection:NewToggle("Ultra Rare Box stealing", "If Guy is Dumb", function(state)
    if state then
        _G.Ultra = true
        local plr=game:GetService'Players'.LocalPlayer---------compass stealing
local find='Ultra Rare Box' 
while _G.Ultra do
local char=plr.Character or plr.CharacterAdded:Wait()
local HRP=char:WaitForChild'HumanoidRootPart'
for i,v in next, workspace:GetChildren() do
local Handle=v:FindFirstChild'Handle'
if v:IsA'Tool' and string.find(v.Name:lower(), find:lower()) and Handle then
Handle.CFrame=HRP.CFrame
end
end
wait()
end
    else
        _G.Ultra = false
    end
end)
local Tab = Window:NewTab("Misc")
local MainSection = Tab:NewSection("Misc")

MainSection:NewToggle("Rayleigh if spawns", "rayleigh", function(state)
    if state then
        _G.Rayleigh = true
        while _G.Rayleigh  do 
            wait(3)
        for i,v in pairs(game:GetService("Workspace").Merchants.QuestHakiMerchant:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
end
    else
        _G.Rayleigh = false
    end
end)


MainSection:NewButton("Remote Spy ", ":)", function()
    loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()
end)


MainSection:NewButton("Gives You Empv1 ", "U Need 500 melee", function()
    local plrid = tostring(game.Players.LocalPlayer.UserId)
local A_1 = "Seastone Cestus"
local Event = game:GetService("Workspace").UserData["User_"..plrid].UpdateMelee
Event:FireServer(A_1)
end)


MainSection:NewToggle("Red Gifts Opener", "Red Gifts no cooldown", function(state)
    if state then
       _G.gift = true
while _G.gift do 
wait()
local plrid = tostring(game.Players.LocalPlayer.UserId)
local args = {
    [1] = "RewardMark"
}

workspace.UserData["User_"..plrid].ClaimRewardHourly:FireServer(unpack(args))
end
else
_G.gift = false
    end
end)



MainSection:NewButton("Affinity ", "Spins affs", function()
    for i,v in pairs(game:GetService("Workspace").Merchants.AffinityMerchant:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
end)



MainSection:NewButton("Opl Newer Gui ", "Blue ", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/AltsegoD/script/master/OnePieceLegendary.lua')))()
end)

MainSection:NewButton("Opl Older Gui ", "Green Dark", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/c6KDRdxv"))()
end)

MainSection:NewButton("SpawnBox remover ", "removes spawnbox", function()
game:GetService("Workspace").CustomizeModel.SpawnAreaStuffK.HBase:Destroy()
game:GetService("Workspace").CustomizeModel.SpawnAreaStuffK.SpawnLocation:Destroy()
game:GetService("Workspace").CustomizeModel.SpawnAreaStuffK.SpawnLocation:Destroy()
game:GetService("Workspace").CustomizeModel.SpawnAreaStuffK.SpawnLocation:Destroy()
game:GetService("Workspace").CustomizeModel.SpawnAreaStuffK.SpawnLocation:Destroy()
game:GetService("Workspace").CustomizeModel.SpawnAreaStuffK.HBase:Destroy()
game:GetService("Workspace").CustomizeModel.SpawnAreaStuffK.HBase:Destroy()
game:GetService("Workspace").CustomizeModel.SpawnAreaStuffK.HBase:Destroy()
game:GetService("Workspace").CustomizeModel.SpawnAreaStuffK.HBase:Destroy()
game:GetService("Workspace").CustomizeModel.SpawnAreaStuffK.HBase:Destroy()
end)

MainSection:NewButton("Black Screen Remover ", "Que Pro", function()
   while wait() do
game:GetService("Players").LocalPlayer.PlayerGui.Blindness:Destroy()
game:GetService("Players").LocalPlayer.Character.Weapons:FireServer()
local args = {
    [1] = game:GetService("Players").LocalPlayer
}

game:GetService("Players").LocalPlayer.Character.CamScript.ClientServerClient:FireServer(unpack(args))
game:GetService("Workspace").GlobalReference.Spec:Destroy()
end
end)

MainSection:NewButton("Safeplace", "Safe", function()
    
game.Players.LocalPlayer.Character.Humanoid.Sit = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(500000, -250, 20)
   baseplatee = Instance.new("Part", workspace)
   baseplatee.Size = Vector3.new(1000, 1, 1000)
   baseplatee.CFrame = game.workspace[game.Players.LocalPlayer.Name].HumanoidRootPart.CFrame + Vector3.new(0,-2, 0)
   baseplatee.Anchored = true
   game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
  wait(1)
  game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false

end)

local Tab = Window:NewTab("Auto Sam Storage")------ drinks
local MainSection = Tab:NewSection("Fully AutoFarms Rares/Ultra storage is requared")

MainSection:NewToggle("Auto Rare/Ultra Store", "Auto Rare/Ultra store", function(state)
    if state then
         _G.toggle = true
 local Players = game:GetService("Players")
local Lp = Players.LocalPlayer
local PlrGui = Lp.PlayerGui
local UserId = Lp.UserId
local Rares = {"Ope Fruit", "Hollow Fruit", "Gas Fruit", "Light Fruit", "Flare Fruit", "Gravity Fruit", "Candy Fruit", "Chilly Fruit", "Flare Fruit", "Rumble Fruit", "Magma Fruit"}
local UltraRares = {"Quake Fruit", "Dark Fruit", "Phoenix Fruit", "Vampire Fruit"}
local EmptySlots = {}
for i, v in pairs(PlrGui.Storage.Frame:GetDescendants()) do
    if v:IsA("TextLabel") and string.find(v.Name, "DevilFruit") and v.Text == "Empty" then
        table.insert(EmptySlots, v.Parent.Name)
    end
end

for x, d in pairs(EmptySlots) do
    print(x, d)
end
function CheckForFruit()
    for i, v in pairs(Lp.Backpack:GetChildren()) do
        if v:IsA("Tool") and table.find(Rares, v.Name) or table.find(UltraRares, v.Name) then
            print(v.Name, "Rare/Ultra Fruit!!!")
            Lp.Character.Humanoid:EquipTool(v)
            wait(0.5)
            workspace.UserData["User_" .. UserId].StoredDFRequest:FireServer(EmptySlots[1])
            return true
        end
    end
end
while _G.toggle do
    wait(0.7)
    CheckForFruit()
end
    else
        _G.toggle = false
    end
end)




MainSection:NewToggle("Test automatic sam", "Tp sam automatic test", function(state)-----fix it
    if state then
local Players = game:GetService("Players")
local Lp = Players.LocalPlayer
local Character = Lp.Character or Lp.CharacterAdded:Wait()
local Humanoid = Character.Humanoid
local user = tostring(game.Players.LocalPlayer.Name)
_G.Tpsam = true
while _G.Tpsam do
    wait(2)
  for i,v in pairs(Lp.Backpack:GetChildren()) do 
    if v:IsA("Tool") and string.find(v.Name, "Compass") then 
        Humanoid:EquipTool(v)
        v:Activate()
        wait(0.2)
        end
for i,v in pairs(Lp.Backpack:GetChildren()) do 
    if v:IsA("Tool") and string.find(v.Name, "Compass") then-- jesli sie jebie dodaj do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Players")[""..user].Backpack.Compass.Poser.Value)
end
end
end 
end
    else
        _G.Tpsam = false
    end
end)

MainSection:NewToggle("Compass stealing", "If Guy is Dumb", function(state)
    if state then
        _G.Compass = true
        local plr=game:GetService'Players'.LocalPlayer---------compass stealing
local find='Compass' 
while _G.Compass do
local char=plr.Character or plr.CharacterAdded:Wait()
local HRP=char:WaitForChild'HumanoidRootPart'
for i,v in next, workspace:GetChildren() do
local Handle=v:FindFirstChild'Handle'
if v:IsA'Tool' and string.find(v.Name:lower(), find:lower()) and Handle then
Handle.CFrame=HRP.CFrame
end
end
wait()
end
    else
        _G.Compass = false
    end
end)

MainSection:NewToggle("Rare Box stealing", "If Guy is Dumb", function(state)
    if state then
        _G.Rare = true
        local plr=game:GetService'Players'.LocalPlayer---------compass stealing
local find='Rare Box' 
while _G.Rare do
local char=plr.Character or plr.CharacterAdded:Wait()
local HRP=char:WaitForChild'HumanoidRootPart'
for i,v in next, workspace:GetChildren() do
local Handle=v:FindFirstChild'Handle'
if v:IsA'Tool' and string.find(v.Name:lower(), find:lower()) and Handle then
Handle.CFrame=HRP.CFrame
end
end
wait()
end
    else
        _G.Rare = false
    end
end)

MainSection:NewToggle("Ultra Rare Box stealing", "If Guy is Dumb", function(state)
    if state then
        _G.Ultra = true
        local plr=game:GetService'Players'.LocalPlayer---------compass stealing
local find='Ultra Rare Box' 
while _G.Ultra do
local char=plr.Character or plr.CharacterAdded:Wait()
local HRP=char:WaitForChild'HumanoidRootPart'
for i,v in next, workspace:GetChildren() do
local Handle=v:FindFirstChild'Handle'
if v:IsA'Tool' and string.find(v.Name:lower(), find:lower()) and Handle then
Handle.CFrame=HRP.CFrame
end
end
wait()
end
    else
        _G.Ultra = false
    end
end)


MainSection:NewToggle("R/U Opener", "imagine", function(state)
    if state then
        _G.Boxes = true
        while _G.Boxes do
            wait(0.5)
           local Players = game:GetService("Players")
local Lp = Players.LocalPlayer
local Character = Lp.Character or Lp.CharacterAdded:Wait()
local Humanoid = Character.Humanoid
for i,v in pairs(Lp.Backpack:GetChildren()) do 
    if v:IsA("Tool") and string.find(v.Name, "Rare") or string.find(v.Name, "Ultra") then 
        Humanoid:EquipTool(v)
        v:Activate()
        wait(0.1)
    end 
end
end
    else
        _G.Boxes = false
    end
end)
MainSection:NewToggle("Safe place tp loop", "safe", function(state)
    if state then
       _G.Safe = true
       while _G.Safe do 
           wait(50) 
         game.Players.LocalPlayer.Character.Humanoid.Sit = true
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(500000, -251, 20)
end  
    else
        _G.Safe = false
    end
end)
--function AntiMod() for i,v in pairs(game.Players:GetChildren()) do
--if v.Name == "mariobros38" or v.Name == "MarcusVetarus" or v.Name == "Jacketman10" or v.Name == "bigbigpar" or v.Name == "bigbigpapar9" or v.Name == "JoyBoyAnarchy"or v.Name == "FaZe_TeKashii"or v.Name == "heartcultleader" or v.Name == "jackabyss"  or v.Name == "BowTiedPony" or v.Name == "SzortekStudio" or v.Name == "CudlessTheCat" or v.Name == "Heavenly024" or v.Name == "ShisuiOfTheMist" or v.Name == "FaZe_TeKashii" or v.Name == "Oblivic" or v.Name == "VortexFragmented"  or v.Name == "Sinful_Evil" or v.Name == "JacksChasm"  or v.Name == "c9isgood" or v.Name == "azertdsfsgjdfekgf"  or v.Name == "Foltix" or v.Name == "DemonSinful" then
--game:GetService("TeleportService"):Teleport(606849621, game:GetService("Players").LocalPlayer)
--end
--end
--end
--while wait(0.2) do
   -- AntiMod() do
      --  WhiteList()
   -- end
end
end
--end
