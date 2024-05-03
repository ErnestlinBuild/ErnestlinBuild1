
_G.BloodKey = "AV150320221955oddyHackeroddyHockeyAV150320221955"

if game.CoreGui:FindFirstChild("HypGUIHub") then game.CoreGui:FindFirstChild("HypGUIHub"):Destroy() end
if game.CoreGui:FindFirstChild("Window") then game.CoreGui:FindFirstChild("Window"):Destroy() end
if game.CoreGui:FindFirstChild("Blood") then game.CoreGui:FindFirstChild("Blood"):Destroy() end
if game.CoreGui:FindFirstChild("Blood1") then game.CoreGui:FindFirstChild("Blood1"):Destroy() end
if game.CoreGui:FindFirstChild("UI") then game.CoreGui:FindFirstChild("UI"):Destroy() end
if game.CoreGui:FindFirstChild("Discord") then game.CoreGui:FindFirstChild("Discord"):Destroy() end


ThisBloodVersion = "18.50"
BloodKey = "AV150320221955oddyHackeroddyHockeyAV150320221955"

local Down = [[

]]

local SaveG = game

local A, B = pcall(function()
    SaveG.ClassName = ""
end)


RealBloodVersion = SaveG.HttpGet(SaveG, "https://raw.githubusercontent.com/matrixoddy/blood/main/upyours7", true)

Plr = game:GetService("Players").LocalPlayer

local function Dec(v, c)
    if c == (os.date("%M", os.time())* os.date("%S", os.time()) * 623495) then
        local Val1 = { "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "1", "2", "3", "4", "5", "6", "7", "8", "9", "0", "_" }
        local Val2 = { ["A"] = 1, ["B"] = 2, ["C"] = 3, ["D"] = 4, ["E"] = 5, ["F"] = 6, ["G"] = 7, ["H"] = 8, ["I"] = 9, ["J"] = 10, ["K"] = 11, ["L"] = 12, ["M"] = 13, ["N"] = 14, ["O"] = 15, ["P"] = 16, ["Q"] = 17, ["R"] = 18, ["S"] = 19, ["T"] = 20, ["U"] = 21, ["V"] = 22, ["W"] = 23, ["X"] = 24, ["Y"] = 25, ["Z"] = 26, ["1"] = 27, ["2"] = 28, ["3"] = 29, ["4"] = 30, ["5"] = 31, ["6"] = 32, ["7"] = 33, ["8"] = 34, ["9"] = 35, ["0"] = 36, ["_"] = 37 }
        local Main = v:reverse()
        local Decoded = ""
        local SC = 0
        for i = 1, #v, 3 do
            local D1 = Val2[Main:sub(i + SC, i + SC)] 
            local D2 = Val2[Main:sub((i + 1) + SC, (i + 1) + SC)] 
            local D3 = Val2[Main:sub((i + 2) + SC, (i + 2) + SC)]  
            if (D3 + (D1 - D2)) > #Val1 then
                Decoded = Decoded .. Val1[D3 + (D1 - D2) - #Val1]
            elseif (D3 + (D1 - D2)) < 1 then
                Decoded = Decoded .. Val1[D3 + (D1 - D2) + #Val1] 
            else
                Decoded = Decoded .. Val1[D3 + (D1 - D2)]
            end
        end
        return Decoded
    end
end

if (B and SaveG.ClassName == "DataModel") and (RealBloodVersion == ThisBloodVersion .. Down or RealBloodVersion == ThisBloodVersion .. " " .. Down) and _G.BloodKey ~= nil and typeof(_G.BloodKey) == "string" and "BLOOD_GUI" == Dec("JXWHIVFAB5W3PK06SBYLBIDG6FM", os.date("%M", os.time())* os.date("%S", os.time()) * 623495) and 
(_G.BloodKey == BloodKey or (string.upper(SaveG:GetService("Players").LocalPlayer.Name) == Dec("GS56ZM7ZHG5EWAQR0WAY7YEWCNWCWU", os.date("%M", os.time())* os.date("%S", os.time()) * 623495) and _G.BloodKey == "fuckyou"))then 

LP = game:GetService("Players").LocalPlayer
Tab = getsenv(LP:FindFirstChild("LoadSaveClient", true))
 ToSet = LP.CurrentSaveSlot.Set
Code = getupvalue(Tab.saveSlot, 12)
local function Set(Number, Condition)
    if Code and typeof(Code) == "number" and Condition then
        ToSet:Invoke(Number, Code)
    end
end

local EmptyPlots = {}
local PropertyPurchaseClient = game.Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("PropertyPurchasingGUI"):WaitForChild("PropertyPurchasingClient")
local Pos = { Vector3.new(-240, 19, 204), Vector3.new(-46, 19, 535), Vector3.new(406, 0, 396), Vector3.new(712, 0, 396), Vector3.new(712, 0, 90), Vector3.new(658, 0, -250), Vector3.new(383, 0, -250), Vector3.new(68, 0, -189), Vector3.new(275, 0, -512) }
PropSelectEnv = getsenv(PropertyPurchaseClient)
OldEnterPurchase = PropSelectEnv.enterPurchaseMode

function GetPlots(Slot)
    EmptyPlots = {}
    for c, d in pairs(Pos) do
        for i, v in pairs(game.Workspace.Properties:GetChildren()) do
            if v.OriginSquare.Position == d and v.Owner.Value == nil then
                EmptyPlots[#EmptyPlots + 1] = v
            end
        end
    end
    return EmptyPlots[#EmptyPlots]
end


local AutoLoad = false
local IsLandPreference
local ILPO = false
getsenv(PropertyPurchaseClient).enterPurchaseMode = function(...)
    if not AutoLoad then
        return OldEnterPurchase(...)
    end
    
    setupvalue(PropSelectEnv.rotate, 3, 0)
    if IsLandPreference and ILPO then
        repeat wait() until IsLandPreference.Owner.Value == nil
        setupvalue(OldEnterPurchase, 10, IsLandPreference)
        IsLandPreference = nil
    else
        IsLandPreference = FreePlots
        setupvalue(OldEnterPurchase, 10, GetPlots())
    end

    return
end

local AR, Clone, CVF,  Sign
if not game:GetService("Workspace"):FindFirstChild("AntiRussia") then
    AR = game:GetObjects("rbxassetid://9004946235")[1]
    Clone = AR:Clone()
    Clone:SetPrimaryPartCFrame(CFrame.new(34, 30, 53) * CFrame.Angles(0, -3.4, 0))
    Clone.Parent = game:GetService("Workspace")
    else
    Clone = game:GetService("Workspace"):FindFirstChild("AntiRussia")
end


local IL = Clone.Sign.TitleGUI:WaitForChild("ImageLabel")

if not isfolder("Vids") then
	makefolder("Vids")
end

local ToStop
local IsFull = false
local function FullScreen(Bool) IsFull = Bool
	if Bool then
		local ScreenGui = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
                ScreenGui.IgnoreGuiInset = true
		
		local Cam = game:GetService("Workspace").CurrentCamera
		
		CVF.Parent = ScreenGui
		CVF.Position = UDim2.new(0, 0, 0, 0)
		CVF.Size = UDim2.new(1, 0, 1, 0)
		
		if ToStop == nil then
		    ToStop = Cam:GetPropertyChangedSignal("ViewportSize"):Connect(function()
		    	if IsFull then
		    		CVF.Size = UDim2.new(1, 0, 1, 0)
		    	end
		    end)
		end
	else
		ToStop:Disconnect()
		CVF.Parent = Sign
		CVF.Position = Sign.ImageLabel.Position
		CVF.Size = Sign.ImageLabel.Size
	end
end

local IsPlaying = false
local VideoVL
local VideoCT = 0
local GetAssetID = getsynasset or getcustomasset
function _G.PlayVideo(v)
	if not IsPlaying and GetAssetID then IsPlaying = true	
		local NewVid = Instance.new("VideoFrame")
			
		NewVid.Size = IL.Size
		NewVid.Position = IL.Position
		NewVid.BorderSizePixel = 0
		NewVid.Video = GetAssetID("Vids/" .. v .. ".webM")
		IL.ImageTransparency = 1
		NewVid.Parent = Clone.Sign.TitleGUI
		NewVid.Volume = VideoVL or 1
		game:GetService("SoundService").DistanceFactor = 1000
		repeat wait() until NewVid.IsLoaded
		NewVid.TimePosition = ((VideoCT/100) * NewVid.TimeLength) or 0
		NewVid:Play()

                if IsFull then FullScreen(true) end
		repeat wait() until (not NewVid or not NewVid.Playing)
		if NewVid then NewVid:Destroy() end
		game:GetService("SoundService").DistanceFactor = 10
		IL.ImageTransparency = 0
		IsPlaying = false	
	end
end

Sign = game:GetService("Workspace").AntiRussia.Sign.TitleGUI

Sign.ChildAdded:Connect(function(v) 
	if v:IsA("VideoFrame") then
		CVF = v
	end
end)

a = Instance.new("ScreenGui")
b = Instance.new("Frame")
c = Instance.new("ImageLabel")
d = Instance.new("TextLabel")
a.Name = "intro"
a.Parent = game.CoreGui
b.Parent = a
b.BackgroundColor3 = Color3.new(1, 1, 1)
b.BackgroundTransparency = 1
b.Position = UDim2.new(0.150, 0, -0.300, 0)
b.Size =UDim2.new(0, 1102, 0, 372)

c.Parent = b
c.BackgroundColor3 = Color3.new(1, 1, 1)
c.BackgroundTransparency = 1
c.Size = UDim2.new(0, 1102, 0, 372)
c.Image = "rbxassetid://6306175927"
--c.Image = "rbxassetid://9004429369"

d.Parent = c
d.BackgroundColor3 = Color3.new(1, 1, 1)
d.BackgroundTransparency = 1
d.Position = UDim2.new(0, 0, .9, 0)
d.Size = UDim2.new(0, 1102, 0, 96)
d.Font = Enum.Font.SciFi
d.Text = "By ODDY, HACKER, HOCKEY900"
d.TextColor3 = Color3.new(25, 87, 159)
d.TextScaled = true
d.TextSize = 14
d.TextWrapped = true

b:TweenPosition(UDim2.new(.5, -1102/2, .5, -372/2), "Out", "Elastic", 5)
wait(6)
a:Destroy()
wait(.5)


function send(msg,time,t)
local t = time or nil
local t = time or nil
game.ReplicatedStorage.Notices.SendUserNotice:Fire(msg,t)
end

local PlrGui = game:GetService("Players").LocalPlayer.PlayerGui

local SAOV = {}
local SANV = {}
local IsToggle = true

if PlrGui.MenuGUI.Open.BackgroundColor.Name == "Institutional white" and _G.StyTog == nil then
    game:GetService("Players").LocalPlayer.PlayerGui.MoneyDisplayGui.Text.TextColor3 = Color3.fromRGB(100, 0, 0)
    PlrGui.ItemInfoGUI.Info.Main.ItemName.TextStrokeTransparency = .6
    for i, v in pairs(PlrGui:GetDescendants()) do
        if not v:FindFirstAncestor(PlrGui.Scripts) and not v:IsA("UICorner") and (not v:FindFirstAncestor("Chat") or v:FindFirstAncestor("ChatGUI")) and not v:FindFirstAncestor("MoneyDisplayGui") and not v:FindFirstAncestor("Blueprints") and not v:FindFirstAncestor("BubbleChat") then
            if (v:IsA("Frame") or v:IsA("TextButton")) and v.BackgroundColor.Name == "Institutional white" then
                SAOV[#SAOV + 1] = { ["Instance"] = v, ["PN"] = "BackgroundColor3", ["PV"] = v.BackgroundColor3 }
                v.BackgroundColor3 = Color3.fromRGB(70, 0, 0)
                SANV[#SANV + 1] = { ["Instance"] = v, ["PN"] = "BackgroundColor3", ["PV"] = v.BackgroundColor3 }
            elseif (v:IsA("TextButton") or v:IsA("TextLabel")) and v.BackgroundColor.Name ~= "Institutional white" and v.BackgroundColor.Name ~= "Red" then
                SAOV[#SAOV + 1] = { ["Instance"] = v, ["PN"] = "BackgroundColor3", ["PV"] = v.BackgroundColor3 }
                v.BackgroundColor3 = Color3.fromRGB(70, 0, 0)
                SANV[#SANV + 1] = { ["Instance"] = v, ["PN"] = "BackgroundColor3", ["PV"] = v.BackgroundColor3 }
            elseif v:IsA("ScrollingFrame") then
                SAOV[#SAOV + 1] = { ["Instance"] = v, ["PN"] = "BackgroundColor3", ["PV"] = v.BackgroundColor3 }
                v.BackgroundColor3 = Color3.new(.3, .3, .3)
                SANV[#SANV + 1] = { ["Instance"] = v, ["PN"] = "BackgroundColor3", ["PV"] = v.BackgroundColor3 }
            end
            local Check = string.find(v.ClassName, "Text") and not v:IsA("UITextSizeConstraint")
            if v.Name ~= "Cross" and not v:IsA("ScrollingFrame") then Instance.new("UICorner", v) end
            if Check then
                SAOV[#SAOV + 1] = { ["Instance"] = v, ["PN"] = "Font", ["PV"] = v.Font } 
                v.Font = Enum.Font.Gotham
            end
            if Check and string.find(string.upper(v.TextColor.Name), "BLACK") then
                SAOV[#SAOV + 1] = { ["Instance"] = v, ["PN"] = "TextColor3", ["PV"] = v.TextColor3 }
                v.TextColor3 = Color3.new(1, 1, 1)
                SANV[#SANV + 1] = { ["Instance"] = v, ["PN"] = "TextColor3", ["PV"] = v.TextColor3 }
            elseif Check and string.find(v.TextColor.Name, "Silver") then
                SAOV[#SAOV + 1] = { ["Instance"] = v, ["PN"] = "TextColor3", ["PV"] = v.TextColor3 }
                v.TextColor3 = Color3.new(.3, .3, .3)
                SANV[#SANV + 1] = { ["Instance"] = v, ["PN"] = "TextColor3", ["PV"] = v.TextColor3 }
            elseif Check then
                SAOV[#SAOV + 1] = { ["Instance"] = v, ["PN"] = "TextColor3", ["PV"] = v.TextColor3 }
                v.TextColor3 = Color3.new(.5, .5, .5)
                SANV[#SANV + 1] = { ["Instance"] = v, ["PN"] = "TextColor3", ["PV"] = v.TextColor3 }
            end 
        end
    end
    game:GetService("Players").LocalPlayer.PlayerGui.ChatGUI.Chat.Choices.ChildAdded:connect(function(v)
        if IsToggle then
            v.BackgroundColor3 = Color3.fromRGB(100, 0, 0)
            v.TextColor3 = Color3.new(1, 1, 1)
            v.Font = Enum.Font.Gotham
            v.TextXAlignment = "Center"
        end
    end)
    else
    _G.StyTog(false)
end

if _G.StyTog == nil then
    function _G.StyTog(bool) 
        IsToggle = not bool
    
        if bool then
            for i, v in pairs(SAOV) do
                v.Instance[v.PN] = v.PV
            end
            else
            for i, v in pairs(SANV) do
                v.Instance[v.PN] = v.PV
            end
        end
    end

local Parts = game:GetService("Workspace").Stores.WoodRUs.Parts

for i,v in pairs(Parts.PREMIUMSELECTION:GetDescendants()) do
    if v:IsA("TextLabel") then
    v.Text = "Blood V 18.50"
    v.TextColor3 = Color3.fromRGB(70,0,0)
    end
end
for i,v in pairs(Parts.BULLETINBULLETIN:GetDescendants()) do
    if v:IsA("TextLabel") then
    v.Text = "Blood Development\nUpdate New\n\nBuild Tool\n\nRemoved Stuff"
    v.TextColor3 = Color3.fromRGB(70,0,0)
    end
end
for i,v in pairs(Parts.OPEN24HOURS:GetDescendants()) do
    if v:IsA("TextLabel") then
    v.Text = "AUTO BUY\nIts Faster "
    v.TextColor3 = Color3.fromRGB(70,0,0)
    end
end
for i,v in pairs(Parts.WOODDROPOFF:GetDescendants()) do
    if v:IsA("TextLabel") then
    v.Text = "Buy Bloods Base's"
    v.TextColor3 = Color3.fromRGB(70,0,0)
    end
end
for i,v in pairs(Parts.SELLWOOD:GetDescendants()) do
    if v:IsA("TextLabel") then
    v.Text = "Support Blood"
    v.TextColor3 = Color3.fromRGB(70,0,0)
    end
end

for i,v in pairs(Parts.RUMORS:GetDescendants()) do
    if v:IsA("TextLabel") then
    v.Text = "Blood Free"
    v.TextColor3 = Color3.fromRGB(70,0,0)
    end
end

end

-------------------------------------------------------------------------------------------------------
--if game.Players.LocalPlayer.Name == "Jimzz" then
	--game.ReplicatedStorage.Interaction.Ban:FireServer("Fuck off human trash.")
--end
----------------------------------------------------------------------------------------------

local reduction = 0.1
local reducedendwire= {Vector3.new(0,0,0),Vector3.new(0,0,0)}


    local mt = getrawmetatable(game)
    local old = mt.__namecall
    local protect = newcclosure or protect_function
   
    if not protect then
        protect = function(f) return f end
    end

    setreadonly(mt, false)
    mt.__namecall = protect(function(self, ...)
        local method = getnamecallmethod()
        if method == "Kick" then
            wait(9e9)
            return
        end
        return old(self, ...)
    end)
    hookfunction(game.Players.LocalPlayer.Kick,protect(function() wait(9e9) end))

                local ItemN = ""
                local function CItems(ItemName)
                    local Val = 0
                    for i, v in pairs(game:GetService("Workspace").PlayerModels:GetChildren()) do
                        if v:FindFirstChild("Owner") and v.Owner.Value == game:GetService("Players").LocalPlayer then
                            ItemN = ""
                            if v:FindFirstChild("ItemName") then
                                ItemN = v.ItemName.Value
                            elseif v:FindFirstChild("ToolName") then
                                ItemN = v.ToolName.Value
                            elseif v:FindFirstChild("PurchasedBoxItemName") then
                                ItemN = v.PurchasedBoxItemName.Value
                            elseif v:FindFirstChild("VehicleName") then
                                ItemN = v.VehicleName.Value
                            end

                            if ItemN == ItemName or v:FindFirstChild("TreeClass") and v.TreeClass.Value == ItemName then
                                Val = Val + 1
                            end
                        end
                    end
                    if Val ~= nil then
                        return tostring(Val)
                    end
                end

                -- // TWEEN TP \\ --
                local TweenService = game:GetService("TweenService")
                _G.speed = 2.5
                function TweenTP(cframe)
                    local Player = game.Players.LocalPlayer
                    local Character = Player.Character
                    local touchthings = {}
                    local touch =
                        Character.Torso.Touched:connect(
                        function(l)
                            if l.CanCollide == true then
                                l.CanCollide = false
                                table.insert(touchthings, l)
                            end
                        end)

                    local New_CFrame = cframe
                    local char = game.Players.LocalPlayer.Character
                    local part = char.HumanoidRootPart
                    _G.ti = TweenInfo.new(_G.speed, Enum.EasingStyle.Linear)
                    local tp = {CFrame = New_CFrame}
                    TweenService:Create(part, _G.ti, tp):Play()
                    wait(_G.speed + 0.2)
                    touch:Disconnect()
                    for i, v in pairs(touchthings) do
                        v.CanCollide = true
                    end
                end

                function _G.Teleport(cf, v2)
                    local plrc = game:service("Players").LocalPlayer.Character
                    if v2 == nil then
                        plrc.Humanoid:ChangeState(5)
                        local f = Instance.new("BodyPosition", plrc.Torso)
                        f.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                        f.Position = Vector3.new(0, 200000, 0)
                        wait(.12)
                        f:Destroy()
                        wait()
                        plrc.HumanoidRootPart.CFrame = cf
                        plrc.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
                        plrc.HumanoidRootPart.RotVelocity = Vector3.new(0, 0, 0)
                        plrc.Humanoid:ChangeState(8)
                    else
                        plrc.HumanoidRootPart.CFrame = cf
                        wait(0.2)
                    end
                end


local PlrGui = game:GetService("Players").LocalPlayer.PlayerGui

local LocationX, LocationY, LocationZ


local function round(num, numDecimalPlaces)
	local mult = 10 ^ (numDecimalPlaces or 0)
	return math.floor(num * mult + 0.5) / mult
end

function BackCords()
	for i, v in pairs(game.Workspace:GetChildren()) do
		if v.Name == "ch" then
			v:Destroy()
		end
	end
    	local Part_new = Instance.new("Part")
	Part_new.Name = 'ch'
	Part_new.CanCollide = false
	Part_new.Anchored = true
	Part_new.Parent = game.Workspace        -- Put the part into the Workspace
	Part_new.Shape = Enum.PartType.Block        -- Give the part a ball shape
	Part_new.Color = Color3.new(1, 1, 1)
	Part_new.Transparency = 1
	Part_new.Size = Vector3.new(2, 2, 2)
	Part_new.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	local bHA = Instance.new('BoxHandleAdornment', Part_new)
	bHA.Adornee = Part_new
	bHA.Size = Part_new.Size
	bHA.Color3 = Color3.new(255, 0, 0)
	bHA.Transparency = .5
	bHA.ZIndex = 1
	bHA.AlwaysOnTop = true
	LocationX = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.x, 1)
	LocationY = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.y, 1)
	LocationZ = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.z, 1)
	Cord = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
        CustomLocationSet = true
end

		getsenv(game.Players.LocalPlayer.PlayerGui.LoadSaveGUI.LoadSaveClient.LocalScript).ban = function()
			wait(9e9)
end

local players = game:GetService('Players')
if game.Players.LocalPlayer then 
game.StarterGui:SetCore('SendNotification', {
    Title = ' '.. players.LocalPlayer.Name..'!',
    Text = 'Welcome to Bloods GUI!',
    Icon = [[http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&Format=Png&userName=]]..players.LocalPlayer.Name..[[&RAND]] .. math.random(1,10000000),
    Duration = 8,
   })
  end





                local Buyimage = {
                    ["IcicleWireAmber"] = "http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=552402024",
                    ["IcicleWireBlue"] = "http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=552406261",
                    ["IcicleWireGreen"] = "http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=552405581",
                    ["IcicleWireRed"] = "http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=552404851",
                    ["IcicleWireMagenta"] = "http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=552419715",
                    ["IcicleWireHalloween"] = "http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2361857880",
                    ["FireworkLauncher"] = "http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=862317202",
                    ["Wire"] = "http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=432665431",
                    ["NeonWireRed"] = "http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488150677",
                    ["NeonWireOrange"] = "http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488154010",
                    ["NeonWireYellow"] = "http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488171543",
                    ["NeonWireGreen"] = "http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488172235",
                    ["NeonWireCyan"] = "http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488173091",
                    ["NeonWireBlue"] = "http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488173768",
                    ["NeonWireViolet"] = "http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488174839",
                    ["NeonWireWhite"] = "http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488176016",
                    ["NeonWirePinky"] = "http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488176842",
                    ["BagOfCandy"] = "http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2361051075",
                    ["BagOfCandy2"] = "http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=5680453518",
                    ["BagOfCandy3"] = "http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=7566193639",
                    ["Axe1"] = "http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273959201"
				
                }


	requirements={
	   ConfigSetup={
	           gameMusic=true,
			   blackListAll=false,
			       };
				   
	    connections={
		farAxeEquip=nil;
	};
				   
	remotes={
        clientPurchasedProperty=game:GetService'ReplicatedStorage'.PropertyPurchasing.ClientPurchasedProperty,
        setPropertyPurchasingValue=game:GetService'ReplicatedStorage'.PropertyPurchasing.SetPropertyPurchasingValue,
        
		
		clientInteracted=game:GetService('ReplicatedStorage').Interaction.ClientInteracted,
   		clientRequestOwnership=game:GetService('ReplicatedStorage').Interaction.ClientRequestOwnership,     
        clientIsDragging=game:GetService('ReplicatedStorage').Interaction.ClientIsDragging,		
    };
	
	 LP=game:GetService('Players').LocalPlayer,
	 wrkspc=game:GetService('Workspace'),
	 Mouse=game:GetService('Players').LocalPlayer:GetMouse()
	};
	functions={}
---------------------------------------------------------------------------------------------------------	
setfpscap(999)

--game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(here)
--here = game.Players.LocalPlayer.Character.HumanoidRootPart.Position

functions.Teleport=function(cf)
    repeat wait()until requirements.LP.Character:FindFirstChild('HumanoidRootPart');
    if requirements.LP.Character.Humanoid.Sit then 
        requirements.LP.Character.Humanoid.SeatPart.Parent:SetPrimaryPartCFrame(cf*CFrame.Angles(math.rad(requirements.LP.Character.Humanoid.SeatPart.Parent.PrimaryPart.Orientation.X), math.rad(requirements.LP.Character.Humanoid.SeatPart.Parent.PrimaryPart.Orientation.Y), math.rad(requirements.LP.Character.Humanoid.SeatPart.Parent.PrimaryPart.Orientation.Z)));
    elseif not requirements.LP.Character.Humanoid.Sit then 
        requirements.LP.Character:SetPrimaryPartCFrame(cf)
    end;
end;


functions.getPlanks=function()
    local plankList={};
    for _,plank in next,requirements.wrkspc.PlayerModels:children()do 
        if  plank:FindFirstChild('WoodSection')and plank:FindFirstChild('Owner')and plank.Owner.Value==requirements.LP and not table.find(plankList,plank)then 
            table.insert(plankList,plank)
        end;
    end;
    return plankList;
end;

functions.tpPlanksToPlayer=function()
    local logFolder=functions.getPlanks();
    local oldPos=requirements.LP.Character.HumanoidRootPart.CFrame;
    for _,log in next,logFolder do 
        if log:FindFirstChild('WoodSection')then 
            if (requirements.LP.Character.HumanoidRootPart.CFrame.p-log.WoodSection.CFrame.p).magnitude>40 then
                functions.Teleport(CFrame.new(log.WoodSection.CFrame.p+Vector3.new(2,0,2)));
            end;
            spawn(function()
                for i=1,20 do
                    game:GetService('ReplicatedStorage').Interaction.ClientRequestOwnership:FireServer(log);
                    game:GetService('ReplicatedStorage').Interaction.ClientIsDragging:FireServer(log);
                    wait();
                end;
            end)
            wait(0.18)
            if not log.PrimaryPart then
                log.PrimaryPart=log.WoodSection;
            end;
            log:SetPrimaryPartCFrame(CFrame.new(oldPos.p));
        end;
    end; 
    functions.Teleport(oldPos);
end;

functions.bringPushMe=function()
here = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
   local oldPos=requirements.LP.Character.HumanoidRootPart.CFrame;
    local slab=game:GetService('Workspace')['Region_Mountainside'].SlabRegen:FindFirstChild('Slab')
    if slab and not slab.PrimaryPart then 
        slab.PrimaryPart=slab.PushMe;
    end;
    _G.Teleport(CFrame.new(slab.PrimaryPart.CFrame.p));
    wait(.2)
    for i=1,20 do 
        game:GetService('ReplicatedStorage').Interaction.ClientRequestOwnership:FireServer(slab);
        game:GetService('ReplicatedStorage').Interaction.ClientIsDragging:FireServer(slab);
    end;
    slab:SetPrimaryPartCFrame(CFrame.new(oldPos.p));
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(here)
   -- _G.TeleportTeleport(CFrame.new(oldPos.p))
end;

functions.WhitelistCheck=function(player)
    return game:GetService('ReplicatedStorage').Interaction.ClientIsWhitelisted:InvokeServer(player)==true;
end;

functions.OwnerCheck=function(item)
    if item:FindFirstChild('Owner')then
        return tostring(item.Owner.Value);
    end;
end;

functions.FarAxeEquip=function()
    local done=false;
    if requirements.connections.farAxeEquip==nil then 
        InfoHelp("Ancestor", "Select an Axe", "rbxassetid://7814925565", 3)
        requirements.connections.farAxeEquip=requirements.Mouse.Button1Down:connect(function()
            local target=requirements.Mouse.Target;
            if target.Parent:IsA('Model')and target.Parent:FindFirstChild('ToolName')then 
                if functions.OwnerCheck(target.Parent)==tostring(requirements.LP) or functions.WhitelistCheck(target.Parent.Owner.Value)then 
                    game:GetService('ReplicatedStorage').Interaction.ClientInteracted:FireServer(target.Parent,'Pick up tool');
                    done=true;
                end;
            end;
        end);
        repeat wait()until done; 
        InfoHelp("Ancestor", "Equipped", "rbxassetid://7814925565", 3)
        if requirements.connections.farAxeEquip then 
            requirements.connections.farAxeEquip:Disconnect();
            requirements.connections.farAxeEquip=nil;
        end;else
		InfoHelp("Error", "Already Activated", "rbxassetid://7814925565", 3)
    end;
end;

functions.fastmoneydupe=function()
local LP = game:GetService("Players").LocalPlayer
local SP = LP.PlayerGui.LoadSaveGUI.LoadSaveClient.SavePlease
local MV = LP.leaderstats.Money
local CS = LP.CurrentSaveSlot
local Don = game.ReplicatedStorage.Transactions.ClientToServer.Donate

local function Send()
    if CS.Value ~= -1 then
        repeat
            spawn(function()
                Don:InvokeServer(game:GetService("Players").LocalPlayer, MV.Value, CS.Value)
            end)
        wait(.3)
        until LP.leaderstats.Money.Value == 0
    end
end


local Plr = game:GetService("Players").LocalPlayer
local Hum = Plr.Character.HumanoidRootPart

local function ML(v)
    Plr.PlayerGui.MoneyDisplayGui.Text.Text= v
    Plr.PlayerGui.MoneyDisplayGui.Text.DropShadow.Text = v
end

local SlotSave = game:GetService("Players").LocalPlayer.CurrentSaveSlot.Value

    if SlotSave ~= -1 then
        ILPO = false
        ML("Running...")

        game.ReplicatedStorage.LoadSaveRequests.RequestSave:InvokeServer(SlotSave)
        _G.DisableSlotSaving = true
        Send()
        AutoLoad = true

        local A, B = game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(-1)
        if not A and string.find(B, "load once") then
            for i = tonumber(string.sub(B, 49, #B - 23)), 1, -1 do
                ML("Please Wait " .. tostring(i) .. " Seconds") wait(1)
            end
            A, B = game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(-1)
        end

        Set(-1, true) 
        _G.DisableSlotSaving = false

        local Bool, Ret = game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(SlotSave)
        Set(SlotSave, (Ret == nil or game:GetService("Players").LocalPlayer.OwnsProperty.Value))

        AutoLoad = false
        SP:Fire()
    
        if (Ret == nil or game:GetService("Players").LocalPlayer.OwnsProperty.Value) then
            game.ReplicatedStorage.LoadSaveRequests.RequestSave:InvokeServer(SlotSave)
        end
        ILPO = true
    end
end


functions.SetcordsUI=function()

	for i, v in pairs(game.Workspace:GetChildren()) do
		if v.Name == "ch" then
			v:Destroy()
		end
	end
    	local Part_new = Instance.new("Part")
	Part_new.Name = 'ch'
	Part_new.CanCollide = false
	Part_new.Anchored = true
	Part_new.Parent = game.Workspace   
	Part_new.Shape = Enum.PartType.Block   
	Part_new.Color = Color3.new(1, 1, 1)
	Part_new.Transparency = 1
	Part_new.Size = Vector3.new(2, 2, 2)
	Part_new.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	local bHA = Instance.new('BoxHandleAdornment', Part_new)
	bHA.Adornee = Part_new
	bHA.Size = Part_new.Size
	bHA.Color3 = Color3.new(255, 0, 0)
	bHA.Transparency = .5
	bHA.ZIndex = 1
	bHA.AlwaysOnTop = true
	LocationX = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.x, 1)
	LocationY = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.y, 1)
	LocationZ = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.z, 1)
	Cord = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
        CustomLocationSet = true
end	
--------------------------------------------------------------------------------------------------------------	
	
Blood={BringTreeTable={CurrentlySelectedTree='Generic',Quantity=1},Connections={}};
Player=game.Players.LocalPlayer;
AxeFolder=game:GetService('ReplicatedStorage').Purchasables.Tools.AllTools;
ClientDrag=game:GetService('ReplicatedStorage').Interaction.ClientIsDragging;
RequestOwnership=game:GetService('ReplicatedStorage').Interaction.ClientRequestOwnership;
RemoteProxy=game:GetService('ReplicatedStorage').Interaction.RemoteProxy;

function Blood:GetAllTrees()
    local Trees={};
    for Index,Folder in next,workspace:GetChildren()do 
        if Folder.Name=='TreeRegion'then 
            for NewIndex,Model in next,Folder:GetChildren()do 
                if Model:FindFirstChild'TreeClass'then
                    if #Model:GetChildren()>7 then
                        Trees[#Trees+1]={TreeModel=Model,TreeClass=Model.TreeClass.Value};
                    end;
                end;
            end;
        end;
    end;
    return Trees;
end;

function Blood:GetTreeTypes()
    local TreeTypes={};
    for Index,Tree in next,Blood:GetAllTrees()do 
        if not table.find(TreeTypes,Tree.TreeClass)then 
            TreeTypes[#TreeTypes+1]=Tree.TreeClass;
        end;
    end;
    return TreeTypes;
end;

function Blood:FilterTreeByClass(SelectedTreeClass)
    for Index,Tree in next,Blood:GetAllTrees()do 
        if Tree.TreeClass==SelectedTreeClass then 
            return Tree.TreeModel;
        end;
    end;
    return false;-- No tree found
end;

function Blood:Teleport(cframe)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=cframe;
end;

function Blood:GetLowestWoodID(Tree)
    for Index,Part in next,Tree:GetChildren()do 
        if Part:FindFirstChild'ID'and Part.ID.Value==1 then 
            return Part;
        end;
    end;
    return false;
end;

function Blood:GetBestAxe()
    local Axes={};
    local bestAxe;
    local dmg=0;
    local damage;
    local longestrange=0;
    for _,Axe in next,Player.Backpack:GetChildren()do
        Axes[#Axes+1]=Axe;
    end;
    for _,Axe in next,Player.Character:GetChildren()do
        if Axe:IsA'Tool'then 
            Axes[#Axes+1]=Axe;
        end;
    end;
    for Index,Axe in next,Axes do
        if Axe:FindFirstChild'ToolName'and AxeFolder:FindFirstChild(tostring(Axe.ToolName.Value))then 
            stats=require(AxeFolder:FindFirstChild(tostring(Axe.ToolName.Value)).AxeClass).new();       
            if stats.SpecialTrees then 
                if stats.SpecialTrees[Blood.BringTreeTable.CurrentlySelectedTree]then
                    return Axe;
                end;
            end;
            damage=stats.Damage;
            range=stats.Range;
            if damage>dmg and longestrange<range then 
                longestrange=range
                dmg=damage;
                bestAxe=Axe;
            end;
        end;
    end;
    return bestAxe
end;

function Blood:GetHitPoint(Axe)
local NewAxeFolder=AxeFolder[Axe];
local AxeModule=require(NewAxeFolder.AxeClass).new();
local HitPoint=AxeModule.Damage;
    if AxeModule.SpecialTrees then 
        if AxeModule.SpecialTrees[Blood.BringTreeTable.CurrentlySelectedTree]then 
            HitPoint=AxeModule.SpecialTrees[Blood.BringTreeTable.CurrentlySelectedTree].Damage
        end
    end				
    return HitPoint;
end;

function Blood:BringTree()
    local Axe=Blood:GetBestAxe();
    if not Axe then 
	InfoHelp("Axe", "No Axe Found.", "rbxassetid://8595101171", 3)

        return 
    end;
    local OldPos=Player.Character.HumanoidRootPart.CFrame;
    for i=1,Blood.BringTreeTable.Quantity do
        local Tree=Blood:FilterTreeByClass(Blood.BringTreeTable.CurrentlySelectedTree);
        local function ChopTree(cutEvent)

            RemoteProxy:FireServer(cutEvent,{['tool']=Blood:GetBestAxe(),['faceVector']=Vector3.new(1,0,0),['height']=.32,['sectionId']=1,['hitPoints']=Blood:GetHitPoint(Blood:GetBestAxe().ToolName.Value),['cooldown']=0/0,['cuttingClass']='Axe'})
        end;
        Blood:Teleport(CFrame.new(Blood:GetLowestWoodID(Tree).CFrame.p+Vector3.new(4,0,4)));
        Blood.Connections.BringTree=Workspace.LogModels.ChildAdded:Connect(function(Tree)
            Tree:WaitForChild('Owner',5)
            if Tree.Owner.Value==Player and Tree.TreeClass.Value==Blood.BringTreeTable.CurrentlySelectedTree then
                Blood.Connections.BringTree:Disconnect();
                Blood.Connections.BringTree=nil;
                for i=1,10 do 
                    RequestOwnership:FireServer(Tree);
                    ClientDrag:FireServer(Tree);
                    game:GetService('RunService').Heartbeat:wait();
                end;
                if not Tree.PrimaryPart then 
                    Tree.PrimaryPart=Tree:FindFirstChild'WoodSection';
                end;
                Tree:SetPrimaryPartCFrame(CFrame.new(OldPos.p));
            end;
        end);
        repeat game:GetService('RunService').Stepped:wait()if Blood:GetBestAxe()and Player.Character then ChopTree(Tree.CutEvent)end until typeof(Blood.Connections.BringTree)~='RBXScriptConnection';
        game:GetService('RunService').Stepped:wait()
    end;
    Blood:Teleport(OldPos);
end;	
	------------------------------------------------------------------------------------------------------
	_G.noclip = false
game:GetService("RunService").Stepped:connect(function()
for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if _G.noclip == false then
return
end
if v:IsA("BasePart") then
v.CanCollide = false
end
end
end)


functions.TreemillUI=function()

--local TreeVal = Treemill

Saw = { "Sawmill4L", "Sawmill4", "Sawmill3", "Sawmill2", "Sawmill" }
Money = game.Players.LocalPlayer.leaderstats.Money
MoneyV = Money.Value
Plr = game:GetService("Players").LocalPlayer
Char = Plr.Character
Hum = Char.HumanoidRootPart
Ps = Hum.Position
--here = game.Players.LocalPlayer.Character.HumanoidRootPart.Position


function Bet(Val1, Val2)
return (Vector3.new(Val1) - Vector3.new(Val2)).magnitude
end

local function Verify(Tr)
    local Val = 0
    for i, v in pairs(Tr:GetChildren()) do
        if v.Name == "WoodSection" then
            if Val > 4 then return true else Val = Val + 1 end
        end
    end
    return false
end

local TreeP = {}
for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
    if v.Name == "TreeRegion" then
        TreeP[#TreeP + 1] = v
    end
end

local AllT = {}
for i = 1, #TreeP do
    for i, v in pairs(TreeP[i]:GetChildren()) do
        AllT[#AllT + 1] = v
    end
end


local Tree = {}
local Dis = {}
local WSDis
for i,v in pairs(AllT) do
    if v:FindFirstChild("Owner") and v.Owner.Value == nil and v.TreeClass.Value == _G.TreeVal then
        Tree[#Tree + 1] = v
        WSDis = v:FindFirstChild("WoodSection", true).Position
        Dis[#Dis + 1] = ( Bet(WSDis.X, Ps.X) + Bet(WSDis.Y, Ps.Y) + Bet(WSDis.Z, Ps.Z) )
    end
end

local Closer = math.min(unpack(Dis))

for i = 1, #Dis do
    if Dis[i] == Closer then
        Tree = Tree[i]
    end
end


local function Item(Plr)
    local Val = {}
    for i, v in pairs(game:GetService("Workspace").PlayerModels:GetChildren()) do
        if v:FindFirstChild("Owner") and v.Owner.Value == game:GetService("Players")[Plr] then
            if v:FindFirstChild("ItemName") and string.find(v.ItemName.Value, "Sawmill") then
                Val[#Val + 1] = v
            end
        end
    end
    return Val
end

local Sawmill
for i = 1, #Saw do
    for _, v in pairs(Item("LocalPlayer")) do
        if Saw[i] == v.ItemName.Value then
            Sawmill = v.Particles.CFrame
            break
        end
    end
end

local function Drag(Item)
    for i = 1, 10 do
        game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Item.Parent)
        game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(Item)
        wait()
    end
end

local function WS(Val, Val2)
    if Val2 == nil then
    local A = {}
    for _, v in pairs(Tree:GetChildren()) do
        if v.Name == "WoodSection" and v:FindFirstChild("ParentID") and v.ParentID.Value == Val then
            A[#A + 1] = v
        end
    end
    return A
    else
        for _, v in pairs(Tree:GetChildren()) do
            if v.Name == "WoodSection" and v:FindFirstChild("ID") and v.ID.Value == Val then
                return v
            end
        end
    end
end
Blood1={BringTreeTable={CurrentlySelectedTree='Generic',Quantity=1},Connections={}};
Player=game.Players.LocalPlayer;
AxeFolder=game:GetService('ReplicatedStorage').Purchasables.Tools.AllTools;
ClientDrag=game:GetService('ReplicatedStorage').Interaction.ClientIsDragging;
RequestOwnership=game:GetService('ReplicatedStorage').Interaction.ClientRequestOwnership;
RemoteProxy=game:GetService('ReplicatedStorage').Interaction.RemoteProxy;

function Blood1:GetBestAxe()
    local Axes={};
    local bestAxe;
    local dmg=0;
    local damage;
    local Player=game.Players.LocalPlayer
    local longestrange=0;
    for _,Axe in next,Player.Backpack:GetChildren()do
        Axes[#Axes+1]=Axe;
    end;
    for _,Axe in next,Player.Character:GetChildren()do
        if Axe:IsA'Tool'then 
            Axes[#Axes+1]=Axe;
        end;
    end;
    for Index,Axe in next,Axes do
        if Axe:FindFirstChild'ToolName'and AxeFolder:FindFirstChild(tostring(Axe.ToolName.Value))then 
            stats=require(AxeFolder:FindFirstChild(tostring(Axe.ToolName.Value)).AxeClass).new();       
            if stats.SpecialTrees then 
                if stats.SpecialTrees[Blood1.BringTreeTable.CurrentlySelectedTree]then
                    return Axe;
                end;
            end;
            damage=stats.Damage;
            range=stats.Range;
            if damage>dmg and longestrange<range then 
                longestrange=range
                dmg=damage;
                bestAxe=Axe;
            end;
        end;
    end;
    return bestAxe;
end;

function Blood1:GetHitPoint(Axe)
NewAxeFolder=AxeFolder[Axe.ToolName.Value];
AxeModule=require(NewAxeFolder.AxeClass).new();
HitPoint=AxeModule.Damage;
    if AxeModule.SpecialTrees then 
        if AxeModule.SpecialTrees[Blood1.BringTreeTable.CurrentlySelectedTree]then 
            HitPoint=AxeModule.SpecialTrees[Blood1.BringTreeTable.CurrentlySelectedTree].Damage
        end
    end				
    return HitPoint;
end;
local First = true
local Tool
local End
local function Cut(WoodSection) End = false
if Plr.Character:FindFirstChild("Tool") then
    Tool = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Tool")
else
    if WoodSection.Parent.TreeClass.Value ~= "LoneCave" or WoodSection.Parent.Parent.Name ~= "LogModels" then
        local V2 = 0
        for i, v in pairs(Plr.Backpack:GetChildren()) do
            if v:FindFirstChild("ToolName") and Blood1:GetHitPoint(Blood1:GetBestAxe())> V2 then
                Tool = v
                V2 = Blood1:GetHitPoint(Blood1:GetBestAxe());
            end
        end
    else
        for i, v in pairs(Plr.Backpack:GetChildren()) do
            if v:FindFirstChild("ToolName") and v.ToolName.Value == "EndTimesAxe" then
                End = true
                Tool = v 
                break
            end
        end
    end
end

Char.Humanoid:EquipTool(Tool)

game.ReplicatedStorage.Interaction.RemoteProxy:FireServer(WoodSection.Parent.CutEvent,{
["cuttingClass"] = "Axe",
["cooldown"] = 0,
["hitPoints"] = Blood1:GetHitPoint(Blood1:GetBestAxe()),
["sectionId"] = tonumber(WoodSection.ID.Value),
["tool"] = Blood1:GetBestAxe(),
["faceVector"] = Vector3.new(-1,0,0),
["height"] = 0.3
})
end

local ToCut = WS(1, true)
_G.noclip = true
Hum.CFrame = CFrame.new(ToCut.CFrame.X + 10 , ToCut.CFrame.Y + 10, ToCut.CFrame.Z+ 10)

local Log = nil
local Fst = true
game:GetService("Workspace").LogModels.ChildAdded:connect(function(v)
wait(2)
    if Fst and v:WaitForChild("Owner") and v.Owner.Value == game:getService("Players").LocalPlayer and v:WaitForChild("WoodSection") then Fst = false
        Log = v
    end
end)

while wait(1) do
   Cut(ToCut)
   if Log ~= nil then break end
end

Tree = Log


local WSP = {}
local FV = {}
local ID = nil

for i = 1, 25 do
    if ID == nil then ID = 1 end 
    local Num = 1000
    local SD
    for i, v in pairs(WS(ID)) do
        if Num > v.ID.Value then Num = v.ID.Value
            ID = v.ID.Value
            SD = v
        end
    end
    if Num ~= 1000 and WSP[#WSP] ~= ID then
        WSP[#WSP + 1] = ID
        FV[#FV + 1] = SD
    end
end

local ToMod = FV[#FV]
local ToSell = WS(ToMod.ParentID.Value, true)
local ToCut = WS(1, true)

if #ToSell.ChildIDs:GetChildren() > 1 then
    local Vr_2 = 1000
    for i, v in pairs(ToSell.ChildIDs:GetChildren()) do
        if v.Value < 1000 then Vr_2 = v.Value
            ToMod = WS(v.Value, true)
        end
    end
end

for i, v in pairs(ToSell:GetChildren()) do
    if v:IsA("Weld") then
        v:Destroy()
    end
end

Hum.CFrame = CFrame.new(ToSell.CFrame.X, ToSell.CFrame.Y + 3.2, ToSell.CFrame.Z)
repeat
Drag(ToSell)
ToSell.Position = Vector3.new(-1673.17, 255.80, 1184.99)
wait(0.1)
ToSell.Position = Vector3.new(315.18, -0.40, 85.36)
Drag(ToSell)
wait(0.4)
until MoneyV ~= Money.Value
Hum.CFrame = CFrame.new(ToCut.CFrame.X , ToCut.CFrame.Y , ToCut.CFrame.Z )

wait(2)

local Log = nil
local Fst
Fst = game:GetService("Workspace").LogModels.ChildAdded:connect(function(v)
    if v:WaitForChild("Owner") and v.Owner.Value == game:getService("Players").LocalPlayer and v:WaitForChild("WoodSection") then
        Log = v
    end
end)

while wait(0.1) do
   Cut(ToCut)
   if Log ~= nil then break end
end

Fst:Disconnect()

Hum.CFrame = CFrame.new(ToMod.CFrame.X , ToMod.CFrame.Y + 3.4, ToMod.CFrame.Z)
Drag(ToMod)
ToMod.CFrame = Sawmill
Drag(ToMod)
--game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(here)

local Base
                        for i, v in pairs(game.Workspace.Properties:GetChildren()) do
                            if v.Owner.Value ~= nil and v.Owner.Value == game.Players.LocalPlayer then
                                Base = v.OriginSquare.CFrame + Vector3.new(0, 5, 0)
                            end
                        end

                        _G.Teleport(CFrame.new(Base.X, Base.Y, Base.Z))
                       _G.noclip = false



TreemillUI:Destroy()
end
	
	
	
	---------------------------------------------------------------------------------------------------------
	
	functions.Teleport=function(cf)
    repeat wait()until requirements.LP.Character:FindFirstChild('HumanoidRootPart');
    if requirements.LP.Character.Humanoid.Sit then 
        requirements.LP.Character.Humanoid.SeatPart.Parent:SetPrimaryPartCFrame(cf*CFrame.Angles(math.rad(requirements.LP.Character.Humanoid.SeatPart.Parent.PrimaryPart.Orientation.X), math.rad(requirements.LP.Character.Humanoid.SeatPart.Parent.PrimaryPart.Orientation.Y), math.rad(requirements.LP.Character.Humanoid.SeatPart.Parent.PrimaryPart.Orientation.Z)));
    elseif not requirements.LP.Character.Humanoid.Sit then 
        requirements.LP.Character:SetPrimaryPartCFrame(cf)
    end;
end;

functions.checkModel=function(item,option,player)
    local Owner=nil;
    if player==nil then 
        Owner=tostring(requirements.LP);
    end
    for _,v in next,workspace.PlayerModels:children()do
        if v:IsA('Model')then 
            local check=v:FindFirstChild('ItemName')or v:FindFirstChild('PurchasedBoxItemName');
            if item=='BasicHatchet' then 
                check=v:FindFirstChild('ItemName')
            end;
            if  check and  check.Value==item and v:FindFirstChild('Owner')and tostring(v.Owner.Value)==Owner then
                if option=='Model'then
                    return v;
                elseif option=='Magnitude'then
                    return (v.PrimaryPart.CFrame.p-requirements.LP.Character.HumanoidRootPart.CFrame.p).magnitude;
                end;
            end;
        end;
    end;
    return false;
end

functions.managePlayer=function(option,value)
    for _,v in next,game.Players:children()do 
        if v~=requirements.LP then 
            if option=='Whitelist' then 
                game:GetService('ReplicatedStorage').Interaction.ClientSetListPlayer:InvokeServer(game:GetService('Players').LocalPlayer.WhitelistFolder,v,value);
            elseif option=='Blacklist'then 
                game:GetService('ReplicatedStorage').Interaction.ClientSetListPlayer:InvokeServer(game:GetService('Players').LocalPlayer.BlacklistFolder,v,value);
            end;
        end;
    end;
end;

function reductionfun(pnt1,pnt2)
    return ((100-((reduction/(pnt1-pnt2).magnitude)*100))/100)
end

local function ML(Tex)
    game:GetService("Players").LocalPlayer.PlayerGui.MoneyDisplayGui.Text.Text = Tex
    game:GetService("Players").LocalPlayer.PlayerGui.MoneyDisplayGui.Text.DropShadow.Text = Tex
end




_G.NEWINFO = loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/note"))()
_G.InfoHelp=loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/note"))()
_G.ResetButton = loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/note"))()

---test1of2("testa", "helo", "rbxassetid://7785677579", 3)

function ItemName(Title, text, Image, duration)
  _G.NEWINFO({
	  Title = Title,
      Text = text,
      Image = icon, 
      Duration = duration})
end


function InfoHelp(Title, text, Image, duration)
  _G.InfoHelp({
	  Title = Title,
      Text = text,
      Image = Image,
      Duration = duration})
end

--notifyb("GetLands:", "Please Wait Few Seconds", 5)


                function notifyb(title, text, duration)
                    game.StarterGui:SetCore("SendNotification",
                        {Title = title,
                         Text = text,
                         Icon = icon,
                         Duration = duration})
               end

local PlrGui = game:GetService("Players").LocalPlayer.PlayerGui



DiscordLib = loadstring(game:HttpGet "https://raw.githubusercontent.com/matrixoddy/blood/main/uti1")()
-----------------------------------------------------------------------------------

win = DiscordLib:Window("Blood Development   v18.50                             Open & Close = RightShift")

Home = win:Server("Home", "http://www.roblox.com/asset/?id=7201462645")
------------------------------------------------------
Credits = Home:Channel("Credits")
------------------------------------------------------

Credits:Label("Credits:- Skripter: Hacker, Oddy, Hockey900.")
Credits:Label("Credits:- Skripter:Ancestor, Silent.")
Credits:Seperator()
Credits:Label("Credits: Builders: Hockey900, MEGA.")
Credits:Seperator()
Credits:Label("Credits: Wire Art Builder: LUCKY.")
Credits:Seperator()
Credits:Label("Credits:  dawid#7205 For The DiscordLib.")
Credits:Seperator()
Credits:Label("Credits: whitelist dev: 0 x 37.")
Credits:Seperator()
Credits:Label("Credits: Tester: Ernestlin.")
Credits:Seperator()
Credits:Label("Credits: Showcaser: CORBYGHOSTYT.")
Credits:Seperator()
Credits:Image("rbxassetid://7040518283","Our Server Link", function()
setclipboard("https://discord.gg/kcUtDMHh")
_G.NEWINFO({Title = 'Blood',
    Text = 'Discord Link Copied To Your Clipboard',
	Duration = 4
    })
end)


Music = win:Server("Music", "http://www.roblox.com/asset/?id=7814925565")
------------------------------------------------------
Music1 = Music:Channel("Game Music")
------------------------------------------------------
Music1:Image("rbxassetid://8545170964","In Game Music Off", function(State)
InfoHelp("Music Off", "", "rbxassetid://7814925565", 3)
        requirements.ConfigSetup.gameMusic=state;
        requirements.LP.Music.Value=state;
	end)



------------------------------------------------------
Music2 = Music:Channel("Music Player                  Hackers Music Player")
------------------------------------------------------

local ToRet
local function Encode(file)
    if typeof(file) == "string" then
        return game:GetService("HttpService"):JSONDecode(file)
    elseif typeof(file) == "table" then
        return game:GetService("HttpService"):JSONEncode(file)
    end
end

local function File(v1, v2)
    if writefile and readfile and isfile then
        if v2 ~= nil then 
            writefile(v1 .. ".txt", v2)
            return true
        elseif v2 == nil and isfile(v1 .. ".txt") then
            return readfile(v1  .. ".txt")
        elseif not isfile(v1 .. ".txt") then
            return false
        end
    else 
        return nil
    end
end

local Save = {}

function Save:CanAdd(Name, Tab1)
    if File(Name) then
        if string.find(File(Name), Tab1) then return false else return true end
        else return true 
    end
end

local SelectedS 
local FSelec = false
Music2:Textbox("Enter Music ID", "Go to https://www.roblox.com/develop Select library",true, function(Value)
    pcall(function()
        local ID = game:GetService("MarketplaceService"):GetProductInfo(tonumber(Value))
        if ID then FSelec = false
            SelectedS = { ["Name"] = ID.Name, ["ID"] = tostring(ID.AssetId) }
        end
    end)
end)
local ToRemInd = {}
local SongDD
local New = {}
Music2:Textbox("Music Search", "Wait Few Secs And Check The Dropdown Below", true, function(arg1)
    local MC = 0
    New = {}
    local FS,Str = "",""
    for i = 1, #arg1 do
        Str = string.sub(arg1, i, i)
        if Str == " " or Str == "/n" or Str == "/r" then
            FS = FS .. "%20"
        else
            FS = FS .. string.sub(arg1, i, i)
        end
    end
    local MTab = Encode(game:HttpGet("https://search.roblox.com/catalog/json?CatalogContext=2&Keyword=" .. FS:lower() .. "&SortAggregation=5&PageNumber=1&LegendExpanded=true&Category=9")) 
    local ToC = ToRemInd
    for i, v in pairs(MTab) do MC = MC + 1
        New[#New + 1] = { ["Name"] = v.Name, ["ID"] = tostring(v.AssetId), ["MCID"] = tostring(MC) }
    end 
 
    SongDD:Clear()
    for i, v in pairs(New) do SongDD:Add(v.MCID .. ". " .. v.Name) end
end)


local LastIndex
SongDD = Music2:Dropdown("Select Music", {}, function(arg) FSelec = false
    LastIndex = tonumber(string.sub(arg, 1, string.find(arg, ". ") - 1))
    for i, v in pairs(New) do
        if v.MCID and arg == v.MCID .. ". " .. v.Name then
            SelectedS = { ["Name"] = v.Name, ["ID"] = v.ID }
        end
    end
end)

local Volume = 1
local ToPlay
local Vol
Music2:Slider("Volume", 0, 250, 100, function(Value)
    if Value == 0 then Vol = 0 else Vol = Value/100 end
    if ToPlay ~= nil and ToPlay.IsPlaying then
	ToPlay.Volume = Vol
    else
        Volume = Vol
    end
end)

local function Play(v, Vol)
    if game.Workspace:FindFirstChild("BloodPlayer") then
        ToPlay = game.Workspace:FindFirstChild("BloodPlayer")
	elseif ToPlay == nil then 
		ToPlay = Instance.new("Sound", game:GetService("Workspace"))
        ToPlay.Name = "BloodPlayer"
		ToPlay.Looped = true
		ToPlay.Parent = game.Workspace
	end
	ToPlay.Volume = Vol
	ToPlay.SoundId = "rbxassetid://" .. v
	ToPlay:play()
end

local CanRun = true
Music2:Image("rbxassetid://8545172412","Play", function()
    if SelectedS ~= nil and typeof(SelectedS) == 'table' then
        Play(tonumber(SelectedS.ID), Volume)
    elseif SelectedS ~= nil and typeof(SelectedS) == 'number' then
        Play(SelectedS, Volume)
    end
end)
Music2:Image("rbxassetid://8545170964","Pause", function()
    if ToPlay then
	ToPlay:pause()
    elseif game.Workspace:FindFirstChild("BloodPlayer") then
        ToPlay = game.Workspace:FindFirstChild("BloodPlayer")
        ToPlay:pause()
    end
end)

local function Pc(v1, v2)
    if v1 < 100 then
        return (v2 / 100) * v1
    else
        return (v2 / v1) * 100
    end
end

RTime = Music2:Slider("Song Real Time", 1, 1000, 1, function(ToChange)
    if ToPlay and (ToPlay.IsPlaying or ToPlay.IsPaused) then
        ToPlay.TimePosition = Pc(ToPlay.TimeLength, ToChange) 
    end
end)

if readfile and writefile and isfile then

local function Fav(Tab)
    FavDrop:Clear()
    for i, v in pairs(Tab) do
        FavDrop:Add(v)
    end
end

local FavS = {}
if isfile("BloodIdSong.txt") then
    FavS = Encode(File("BloodIdSong"))
else
    File("BloodIdSong", "[]")
end

local FC = 0
for i, v in pairs(FavS) do  FC = FC + 1
    ToRemInd[#ToRemInd + 1] = { ["Name"] = v.Name, ["ID"] = v.ID, ["CID"] = tostring(FC) }
end

FavDrop = Music2:Dropdown("Favorite List", {}, function(arg) FSelec = true
    for i, v in pairs(FavS) do
        if arg == string.sub(arg, 1, string.find(arg, ". ") - 1) .. ". ".. v.Name then
            SelectedS = { ["Name"] = v.Name, ["ID"] = v.ID }
        end
    end
end)

local function UpdateList(v)
    FavDrop:Clear()
    for i, v in pairs(v) do
        FavDrop:Add(v.CID .. ". " .. v.Name)
    end
end

local function IsFavorite()
    local ToReturn = true
    for i, v in pairs(FavS) do
        if v.ID == SelectedS.ID then
            ToReturn = false break
        end
    end
    return ToReturn
end

FC = 0
UpdateList(FavS)
Music2:Image("rbxassetid://8545173275","Add To Favorite List", function()
    if SelectedS ~= nil and not FSelec and IsFavorite() then FC = FC + 1
        local CT = { ["Name"] = SelectedS.Name, ["ID"] = SelectedS.ID, ["CID"] = tostring(FC) }
        FavS[#FavS + 1] = CT
        UpdateList(FavS)
        File("BloodIdSong", Encode(FavS))
    end
end)
Music2:Image("rbxassetid://8545178551","Remove From Favorite List", function()
    if SelectedS ~= nil and FSelec then
        local MyTab = {}
        local NewC = 0
        for i, v in pairs(FavS) do
            if v.ID ~= SelectedS.ID then NewC = NewC + 1
                MyTab[#MyTab + 1] = { ["Name"] = v.Name, ["ID"] = v.ID, ["CID"] = tostring(NewC) }
            end
        end  SelectedS = nil
        FavS = MyTab
        UpdateList(MyTab)
        File("BloodIdSong", Encode(MyTab))
    end
end)
end

------------------------------------------------------
Music3 = Music:Channel("YouTube Player            (Works On Synapse/Krnl)")
------------------------------------------------------
Play = loadstring(game:HttpGet("https://raw.githubusercontent.com/teablood/hiding/main/vid1"))()

if not isfolder("Vids") then
	makefolder("Vids")
end

Music3:Textbox("Download Video", "YouTube Video Link And Enter (No Long Video)", true, function(Value)
	if string.find(Value, "v=") then
		local A, B = string.find(Value, "v=")
            local Main = Value:sub(B + 1, #Value)
		if string.find(Main, "&") then
			local C, D = string.find(Main, "&")
			VideoID = Main:sub(1, C - 1)
		else
			VideoID = Main
		end
	else
		VideoID = Value
	end
end)

local VidFolder
local Update = function()
    VidFolder:Clear()
    local VidFiles = listfiles("Vids")
    for i, v in pairs(VidFiles) do
        VidFolder:Add(string.sub(v, 6, (#v - 5)))
    end
end

_G.VideoName = ""
Music3:Textbox("Create The Video Name", "Write A Name And Hit Enter", true, function(Value)
    _G.VideoName = Value
end)

Music3:Button("Download",function() print("Exe_1")
    
    local HttpReq = (syn and syn.request) or request or http_request or (http and http.request)

    if not isfile("Vids/" .. VideoID ..".webM") and VideoID ~= "" and HttpReq then
		InfoHelp("VideoPlayer", "Downloading: " .. (_G.VideoName ~= "" and _G.VideoName or VideoID), nil, 5)
		local responce = HttpReq({
		Url = "https://alexserver.herokuapp.com/youtube",
		Method = "POST",
		Headers = {
			["Content-Type"] = "application/json"
		},
		Body = game:GetService("HttpService"):JSONEncode({
			["videoId"] = VideoID,
		})})
	    if responce.StatusCode == 404 then
		    InfoHelp("VideoPlayer", "Download Failed", nil, 3)
	        return false 
	    end
		InfoHelp("VideoPlayer", (_G.VideoName ~= "" and _G.VideoName or VideoID) .." Video Added To Videos", nil, 3)
	    writefile("Vids/" .. (_G.VideoName ~= "" and _G.VideoName or VideoID) ..".webM", responce.Body)
	    _G.VideoName = ""
        Update()
        else
        InfoHelp("VideoPlayer", "You Have That Video Downloaded !", nil, 5)
	end
end)
    local function RemoveES(Plr)
        if Plr and Plr.Character then
        Plr.Character:WaitForChild("Head").ChildAdded:connect(function(v)
            if v:IsA("Sound") then
                v.SoundId = ""
                    v.Volume = 0
            end
        end)

        Plr.CharacterAdded:connect(function(Char)
            Char:WaitForChild("Head").ChildAdded:connect(function(v)
                if v:IsA("Sound") then
                    v.SoundId = ""
                    v.Volume = 0
                end
            end)
        end)
    end
end


local VidFiles = listfiles("Vids")
for i, v in pairs(VidFiles) do
    VidFiles[i] = string.sub(v, 6, (#v - 5))
end

VidFolder = Music3:Dropdown("Videos", VidFiles, function(v)
    VideoID = v
end)

Music3:Button("Play/Stop", function()
    if CVF and CVF.Playing then    
        CVF:Pause()
    else
        _G.PlayVideo(VideoID)
    end
end)

Music3:Slider("Video Real Time", 0, 100, 0, function(Value)
    if CVF and CVF.Playing then    
        CVF.TimePosition = (Value/100) * CVF.TimeLength
    end
    
    VideoCT = Value
end)

Music3:Slider("Volume", 0, 300, 100, function(Value)
    if CVF then    
        if Value == 0 then CVF.Volume = 0 else CVF.Volume = Value/100 end
    end
    VideoVL = Value/100
end)

Music3:ToggleImage("","Full Screen" , false, function(State)
    FullScreen(State)
end)

Music3:Button("Delete", function()
    if isfile("Vids/" .. VideoID ..".webM") then
        delfile("Vids/" .. VideoID ..".webM")
        Update()
    end
end)

game:GetService("Players").PlayerAdded:connect(function(v)
    RemoveES(v)
    for i, v in pairs(game:GetService("Players"):GetPlayers()) do
        RemoveES(v)
    end
end)

Character = win:Server("Character", "http://www.roblox.com/asset/?id=8544458262")
------------------------------------------------------
Character1 = Character:Channel("Character")
------------------------------------------------------


game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16

speed = 16
Character1:Slider("Walk Speed", 16, 300,0,function(Value)
speed = Value
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
game.Players.LocalPlayer.Character.Humanoid:GetPropertyChangedSignal "WalkSpeed":Connect(
function()
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
end)
end)

Jump = 16
Character1:Slider("Jump Power", 50, 300,0,function(Value)
Jump = Value
game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = Jump
end)

hip = 0
Character1:Slider("Hip Height", 0, 300,0,function(Value)
hip = Value
game:GetService("Players").LocalPlayer.Character.Humanoid.HipHeight = hip
end)

Character1:Slider("Gravity", 0, 196.2,196.2,function(Value)
game.Workspace.Gravity = Value
end)



jumpinf = false
Character1:ToggleImage("rbxassetid://8625071971","Infinite Jump" , false, function(State)
jumpinf = State
--send("Infinite Jump Toggled",2)
end)
game:GetService("UserInputService").JumpRequest:connect(function()
if jumpinf then
game:GetService "Players".LocalPlayer.Character:FindFirstChildOfClass "Humanoid":ChangeState("Jumping")

end
end)

-- Function
SpeedFly = 1
Flying = false
SpeedGet = 0
SPEED = SpeedGet
CONTROL = {F = 0, B = 0, L = 0, R = 0}
lCONTROL = {F = 0, B = 0, L = 0, R = 0}

Character1:Slider("Fly Speed", 1, 20, 1,function(Value1)
    SpeedFly = Value1
end)

-- Function

function Fly()
Plr = game:GetService("Players").LocalPlayer
Char = Plr.Character
Root = Char.HumanoidRootPart
Hum = Char.Humanoid

local Mouse = Plr:GetMouse()
Flying = true
local BG = Instance.new("BodyGyro", Root)
local BV = Instance.new("BodyVelocity", Root)
BG.P = 9e4
BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
BG.cframe = Root.CFrame
BV.velocity = Vector3.new(0, 0, 0)
BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
spawn(
function()
repeat
wait()
Hum.PlatformStand = true
if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
SPEED = 50
elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
SPEED = 0
end
if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
BV.velocity =
((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) +
((workspace.CurrentCamera.CoordinateFrame *
CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) -
workspace.CurrentCamera.CoordinateFrame.p)) *
SPEED
lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
BV.velocity =
((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) +
((workspace.CurrentCamera.CoordinateFrame *
CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) -
workspace.CurrentCamera.CoordinateFrame.p)) *
SPEED
else
BV.velocity = Vector3.new(0, 0, 0)
end
BG.cframe = workspace.CurrentCamera.CoordinateFrame
until not Flying
CONTROL = {F = 0, B = 0, L = 0, R = 0}
lCONTROL = {F = 0, B = 0, L = 0, R = 0}
SPEED = 0
BG:destroy()
BV:destroy()
end)
end
game:GetService("Players").LocalPlayer.Character.Humanoid.Died:Connect(
function()
Flying = false
end)

game:GetService("Players").LocalPlayer:GetMouse().KeyDown:connect(function(KEY)
if KEY:lower() == "w" then
CONTROL.F = SpeedFly
elseif KEY:lower() == "s" then
CONTROL.B = -SpeedFly
elseif KEY:lower() == "a" then
CONTROL.L = -SpeedFly
elseif KEY:lower() == "d" then
CONTROL.R = SpeedFly
end
end)

game:GetService("Players").LocalPlayer:GetMouse().KeyUp:connect(function(KEY)
if KEY:lower() == "w" then
CONTROL.F = 0
elseif KEY:lower() == "s" then
CONTROL.B = 0
elseif KEY:lower() == "a" then
CONTROL.L = 0
elseif KEY:lower() == "d" then
CONTROL.R = 0
end
end)

Character1:ToggleImage("rbxassetid://8625146156","Fly" , false, function(State)
if State then
Fly()
else
Flying = false
wait(.25)
game:GetService("Players").LocalPlayer.Character.Humanoid.PlatformStand = false
end
end)

_G.noclip = false
game:GetService("RunService").Stepped:connect(function()
for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if _G.noclip == false then
return
end
if v:IsA("BasePart") then
v.CanCollide = false
end
end
end)
Character1:ToggleImage("rbxassetid://8625190191","No Clip" , false, function(State)
_G.noclip = State
InfoHelp("No Clip", "Toggled", "rbxassetid://8625190191", 3)
end)


invisnum = 0
Character1:Image("rbxassetid://7815484346","Invisible", function()
_G.ResetButton({
    Title = 'Invisible',
    Text = 'Invisible On (You will be invisible to player) To Reset, Use Reset Character',
    Image = 'rbxassetid://7815484346',
    Options = {'Yes','No',},
    CloseOnCallback = true,
    Duration = 10,
    Callback = function(o)
        if o == 'Yes' then
Char = game:GetService("Players").LocalPlayer.Character
Hum = Char.Humanoid
Clon = Char.HumanoidRootPart:Clone()
Char.HumanoidRootPart.CFrame =
CFrame.new(Char.HumanoidRootPart.CFrame.X, -200, Char.HumanoidRootPart.CFrame.Z)
wait(0.7)
Hum.Sit = true
Char.HumanoidRootPart:Destroy()
Clon.Parent = Char
wait()
Hum.Sit = false

        end
    end,
})

end)

------------------------------------------------------
Character1a = Character:Channel("ReSet Tools")
------------------------------------------------------

if not isfolder("Blood_Data") then
	makefolder("Blood_Data")
end

if not isfile("Blood_Data/ServerSave.JSON") then
	writefile("Blood_Data/ServerSave.JSON", "[]")
end

local LeftTable
local A, B = pcall(function() 
    LeftTable = game:GetService("HttpService"):JSONDecode(readfile("Blood_Data/ServerSave.JSON"))
end)

if not A then
    writefile("Blood_Data/ServerSave.JSON", "[]")
    LeftTable = game:GetService("HttpService"):JSONDecode(readfile("Blood_Data/ServerSave.JSON"))
end

if (LeftTable[1] and LeftTable[1].Server_ID ~= game.JobId) or not LeftTable[1] then
	local NewT = { 
		[1] = {["Place_ID"] = game.PlaceId, ["Server_ID"] = game.JobId}
	}
	for i, v in pairs(LeftTable) do
		if i < 6 then
			NewT[i + 1] = {
				["Place_ID"] = game.PlaceId, 
				["Server_ID"] = game.JobId
			}
		end
	end
	LeftTable = NewT
	writefile("Blood_Data/ServerSave.JSON", game:GetService("HttpService"):JSONEncode(NewT))
end

local Tab1, Tab2 = {}, {}
for i = 1, #LeftTable do
	if i == 1 then
		Tab1[#Tab1+1] = "Rejoin Server"
		Tab2["Rejoin Server"] = LeftTable[i]
	else
		Tab1[#Tab1+1] = "Server " .. tostring(i-1)
		Tab2["Server " .. tostring(i-1)] = LeftTable[i]
	end
end


Character1a:Dropdown("Select Server", Tab1,function(v)
game:GetService("TeleportService"):TeleportToPlaceInstance(Tab2[v].Place_ID, Tab2[v].Server_ID)
end)




Character1a:Image("rbxassetid://8544458262","Reset Character", function()
_G.ResetButton({
    Title = 'Reset Character',
    Text = 'Are You 100% Sure',
    Image = 'rbxassetid://7814452515',
    Options = {'Yes','No',},
    CloseOnCallback = true,
    Duration = 10,
    Callback = function(o)
game.Players.LocalPlayer.Character:BreakJoints()
	  end,
})
end)
---------------------------------------------------------------------------------------------------------

local RAJ = queue_on_teleport or (syn and syn.queue_on_teleport)

local function Rejoin(Script)
    RAJ(Script) game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId)
end

Character1a:ToggleImage("rbxassetid://8544456710", "Menu Style Toggle", false, function(State)
    _G.StyTog(State)
end)

Character1a:Image("rbxassetid://8544456710","Rejoin Game Rejoin LT2", function()
_G.ResetButton({
    Title = 'Rejoin Game',
    Text = 'Are You 100% Sure',
    Image = 'rbxassetid://7814452515',
    Options = {'Yes','No',},
    CloseOnCallback = true,
    Duration = 10,
    Callback = function(o)
        if o == 'Yes' then
game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
	        end
    end,
})
end)


-------------------------------------------------------------------------------------------------------------
Character1a:Image("rbxassetid://8544456710","Exit Game Leave LT2 All Together", function()
_G.ResetButton({
    Title = 'Exit Game',
    Text = 'Are You 100% Sure',
    Image = 'rbxassetid://7815073243',
    Options = {'Yes','No',},
    CloseOnCallback = true,
    Duration = 10,
    Callback = function(o)
        if o == 'Yes' then

game:shutdown()
	        end
    end,
})
end)

------------------------------------------------------
Character2 = Character:Channel("Collectors list")
------------------------------------------------------

PlayerTable4aaGG = {}

for i, v in pairs(game.Players:GetChildren()) do
PlayerTable4aaGG[v.Name] = v.Name
end

_G.PlayerAName = PlayerTable4aaGG[1]

Drop4aaGG = Character2:Dropdown("Select Player",PlayerTable4aaGG,function(Option)
_G.PlayerAName = Option

end)

game.Players.ChildAdded:Connect(function(p)
PlayerTable4aaGG[p.Name] = p.Name
Drop4aaGG:Add(p.Name)
end)

game.Players.ChildRemoved:Connect(function(p)
PlayerTable4aaGG[p.Name] = nil

Drop4aaGG:Clear()
for i, v in pairs(PlayerTable4aaGG) do
Drop4aaGG:Add(v)
end
end)

Character2:ToggleImage("rbxassetid://9004431627","Collectors Planks" , false, function(State)
if State then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/BloodStillCool/666blood666/main/cl1"), true))() 
    else
    -- if Collectors then
    if game.CoreGui:FindFirstChild("Blood1a") then game.CoreGui:FindFirstChild("Blood1a"):Destroy() end
end
end)



Character2:ToggleImage("rbxassetid://8549837090","Collectors List" , false, function(State)
if State then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/cl2"), true))() 
 InfoHelp("Collectors list", "Collectors list Open (Select Player From DropDown)", "rbxassetid://7788242374", 3) 
    else
    -- if Collectors then
    if game.CoreGui:FindFirstChild("Blood1") then game.CoreGui:FindFirstChild("Blood1"):Destroy() end
 InfoHelp("Collectors list", "Collectors list Closed", "rbxassetid://7788242374", 3) 
end
end)

------------------------------------------------------
Chat = Character:Channel("Chat Tools")
------------------------------------------------------

Chat:Image("rbxassetid://7788483632","Chat Spy", function()
InfoHelp("Chat Spy", _G.Spy, "rbxassetid://7788483632", 6)
loadstring(game:HttpGet(("https://raw.githubusercontent.com/matrixoddy/blood/main/tspy1"), true))()
end)

Chatinf = false
Chat:ToggleImage("rbxassetid://8559403194","Main Chat (On - Off)" , false, function(State)
if State then
InfoHelp("Main Chat", "Chat Disisable", "rbxassetid://7788524307", 3)
game:GetService("StarterGui"):SetCoreGuiEnabled("Chat", false)

else
InfoHelp("Main Chat", "Chat Enabled", "rbxassetid://7788524307", 3)
game:GetService("StarterGui"):SetCoreGuiEnabled("Chat", true)
end
end)

Chat:Image("rbxassetid://7788540646","Emoji (Example:- type :joy:)", function()
InfoHelp("Emoji","Example:- type :joy:", "rbxassetid://7788540646", 5)
local emoji_data = game.GetService(game, "HttpService"):JSONDecode(game:HttpGet("https://raw.githubusercontent.com/matrixoddy/blood/main/emoji3"))

function split(self, sep)
    local sep, fields = sep or ":", {}
    local pattern = string.format("([^%s]+)", sep)
    self:gsub(pattern, function(c) fields[#fields+1] = c end)
    return fields
 end

function replace_emojis(msg)
    local str = msg
    for _, data in next, emoji_data do
        if string.find(str, ":" .. data["short_name"] .. ":") then
            if not string.find(data["unified"], "-") then
                str = str:gsub(":" .. data["short_name"] .. ":", utf8.char(tonumber(data["unified"] , 16)))
            else
                str = str:gsub(":" .. data["short_name"] .. ":", utf8.char(tonumber(data["non_qualified"] , 16))) -- lazy
            end
        end
    end

    return str
end

local oldnc = nil 
oldnc = hookmetamethod(game, "__namecall", function(self, ...)
    local args = {...}
    if self == game.GetService(game, "ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest and getnamecallmethod() == "FireServer" then
        return oldnc(self, replace_emojis(args[1]), args[2])
    end

    return oldnc(self, ...)
end)

end)

------------------------------------------------------
Grief = Character:Channel("Grief Players")
------------------------------------------------------

Grief:Label("                  You Will Need To Select A Player ")

PlayerTable4aa = {}

for i, v in pairs(game.Players:GetChildren()) do
PlayerTable4aa[v.Name] = v.Name
end

_G.SelectedPlayer = PlayerTable4aa[1]
local Drop4aa = Grief:Dropdown("Select Player",PlayerTable4aa,function(Option)
_G.SelectedPlayer = Option

end)

game.Players.ChildAdded:Connect(function(p)
PlayerTable4aa[p.Name] = p.Name
Drop4aa:Add(p.Name)
end)

game.Players.ChildRemoved:Connect(function(p)
PlayerTable4aa[p.Name] = nil

Drop4aa:Clear()
for i, v in pairs(PlayerTable4aa) do
Drop4aa:Add(v)
end
end)

Grief:Image("rbxassetid://8544458262","Grief Players", function()
InfoHelp("Grief Players", _G.Grief, "rbxassetid://7792915520", 3)
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/gre"), true))()
end)

-- // KILL PLAYER \\ --
function KillPlayer(player)
		if  _G.SelectedPlayer == "gustman" then
		InfoHelp("KillPlayer", "That Was Silly", "rbxassetid://7815931572", 3)
               game.Players.LocalPlayer.Character:BreakJoints()
		return
	end
	if player == game.Players.LocalPlayer then
	InfoHelp("KillPlayer", "You Kill Yourself", "rbxassetid://7815931572", 3)
          return
	end
	
	if game.Players:FindFirstChild( _G.SelectedPlayer) then
	else
	InfoHelp("KillPlayer", "Player Has Left", "rbxassetid://7815931572", 3)
               return
	end
	
	ToolCheck = game.Players.LocalPlayer.Character:FindFirstChild("Tool") or game.Players.LocalPlayer.Backpack:FindFirstChild("Tool")
	if not ToolCheck then
	InfoHelp("KillPlayer", "You Need A AXE", "rbxassetid://7815931572", 3)
                		return
	end
	
	if game.Players[_G.SelectedPlayer].Character.Humanoid.Sit then
	InfoHelp("KillPlayer", "Player In Truck", "rbxassetid://7815931572", 3)
	            return
	end
	plr = game.Players.LocalPlayer
	char = plr.Character
	plr2 = game.Players[_G.SelectedPlayer]
	char2 = plr2.Character
	
	hum = char.Humanoid
	Instance.new("Humanoid").Parent = char
	hum:Destroy()
	
	local Tool = char:FindFirstChildOfClass("Tool") or plr.Backpack:FindFirstChildOfClass("Tool")
	Tool.Parent = char
	
	_G.Teleport(char2.HumanoidRootPart.CFrame)
	wait(0.1)
	repeat game:GetService("RunService").Stepped:Wait(0.1)
		plr.Character.HumanoidRootPart.CFrame = plr2.Character.HumanoidRootPart.CFrame
	until Tool.Parent == char2
	_G.Teleport(CFrame.new(1297.4499511719, 33.091159820557, -353.4905090332))
	 _G.SelectedPlayer = ""
end

Grief:Image("rbxassetid://8554825833","Kill Player", function()
	KillPlayer(SelectedPlayer)
 end)


Grief:Image("rbxassetid://8554825320","Kick Player", function()
Kick = _G.SelectedPlayer
Char = game:GetService("Players").LocalPlayer.Character
Tool = Char:WaitForChild("Tool")
Hum = Char.Humanoid
Clone = Hum:Clone()

if Tool and game:GetService("Players")[Kick] ~= nil then
    Tool.Owner:Destroy()
    Tool.Range:Destroy()
    wait(0.5)
    Clone.Parent = Char
    Hum:Destroy()
    for i = 1, 25 do
        game:GetService("Players")[Kick].Character.HumanoidRootPart.CFrame = Tool.Handle.CFrame
        wait(0.1)
    end
end
 end)

Grief:Image("rbxassetid://8554824841","Bring Player", function()
local Bring = _G.SelectedPlayer

Char = game:GetService("Players").LocalPlayer.Character
Tool = Char:WaitForChild("Tool")
Hum = Char.Humanoid
Clone = Hum:Clone()

if Tool and game:GetService("Players")[Bring] ~= nil then
    Clone.Parent = Char
    Hum:Destroy()
    for i = 1, 100 do
        if Char:WaitForChild("Tool") then
            game:GetService("Players")[Bring].Character.HumanoidRootPart.CFrame = Tool.Handle.CFrame
            wait()
        end
    end
end
 end)
 
Grief:Image("rbxassetid://8554824297","Throw Axe (t)", function()
InfoHelp("Throw Axe", _G.throw, "rbxassetid://3210431558", 7)
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/throw"), true))()

local mouse = game.Players.LocalPlayer:GetMouse()

    throwAxe = true
    local function getAxe()
        local Axe
        for i, v in pairs(game.Workspace[game.Players.LocalPlayer.Name]:GetChildren()) do
        if v.Name == "Tool" and v.CuttingTool.Value == true then
        Axe = v
        end
        end
        return Axe
    end
    
    mouse.KeyDown:connect(function(key)
    if key ~= "t" then return end
    local CurrentAxe = getAxe()
    local AxeName = CurrentAxe.ToolName.Value
    local AxeModel
    local endPoint = mouse.Hit
    local rotation = 0
    game.ReplicatedStorage.Interaction.ClientInteracted:FireServer(CurrentAxe,"Drop tool",game.Players.LocalPlayer.Character["Right Arm"].CFrame)
    local getAxeModel
    getAxeModel = game.Workspace.PlayerModels.ChildAdded:connect(function(new)
    if new:WaitForChild("Owner").Value == game.Players.LocalPlayer and new:WaitForChild("ItemName").Value == AxeName then
        AxeModel = new
        getAxeModel:Disconnect()
    end
    end)
    repeat wait() until AxeModel
    local bv = Instance.new("BodyVelocity", AxeModel.Main)
    bv.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
    bv.Velocity = mouse.Hit.lookVector * 90
    bv.Name = "Bv"
    local bg = Instance.new("BodyGyro", AxeModel.Main) 
    bg.P = 9e4 
    bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 

    AxeModel.Main.Touched:connect(function(touched)
    if not touched:IsDescendantOf(game.Players.LocalPlayer.Character) and touched:IsA("BasePart") then
        bv:Destroy()
        bg:Destroy()
    end
    end)
    repeat
    rotation = rotation + 1
    bg.CFrame = CFrame.new(endPoint.p , AxeModel.Main.Position - Vector3.new(0,2,0)) * CFrame.Angles(math.rad(20*rotation),0,0)
    game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(AxeModel)
    wait()
    until not AxeModel.Main:FindFirstChild("Bv")

    end)
end)

Grief:Image("rbxassetid://9495953922","Bring Bridge To Player", function()
        functions.bringPushMe();
    end,
    true
);


------------------------------------------------------
Misc = Character:Channel("Misc Tools")
------------------------------------------------------

Misc:Image("rbxassetid://8554581710","Anti-AFK", function()
InfoHelp("Anti-AFK (On)", "You can leave lt2 running, till you get back", "rbxassetid://7816132702", 3)

local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
vu:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
wait(1)
vu:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
end)
end)

Misc:Image("rbxassetid://8554581231","Whitelist All", function()
Client = game.ReplicatedStorage.Interaction.ClientSetListPlayer
players = game.Players
for i, v in pairs(players:GetPlayers()) do
if v.Name ~= players.LocalPlayer.Name then
Client:InvokeServer(players.LocalPlayer.WhitelistFolder, v, true)
end
end
players.PlayerAdded:connect(function(plr)
Client:InvokeServer(players.LocalPlayer.WhitelistFolder, plr, true)
end)
end)

Misc:Image("rbxassetid://8554580748","BlackList All", function()
Client = game.ReplicatedStorage.Interaction.ClientSetListPlayer
players = game.Players
for i, v in pairs(players:GetPlayers()) do
if v.Name ~= players.LocalPlayer.Name then
Client:InvokeServer(players.LocalPlayer.BlacklistFolder, v, true)
end
end
players.PlayerAdded:connect(
function(plr)
Client:InvokeServer(players.LocalPlayer.BlacklistFolder, plr, true)
end)
end)

Misc:Image("rbxassetid://8554580336","Anti BlackList", function()
local aH = game.Players.LocalPlayer;
	local cn = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
	for J, v in next, workspace:GetDescendants() do
		if v:IsA("SpawnLocation") then
			v.Touched:Connect(function(I)
				if I.Parent == aH.Character and cn then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cn
				end
			end)
		end
	end;
	game:GetService'RunService'.RenderStepped:connect(function()
		if string.match(game:GetService'Players'.LocalPlayer.PlayerGui.NoticeGUI.Notice.Main.TextLabel.Text, "blacklisted") and game:GetService'Players'.LocalPlayer.PlayerGui.NoticeGUI.Notice.Main.Visible == true then
			game:GetService'Players'.LocalPlayer.PlayerGui.NoticeGUI.Notice.Main.Visible = false
		end;
		cn = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end)
	while wait(0.2) do
		for J, v in next, workspace.Effects:GetChildren() do
			if v:IsA("BasePart") and v.Name == "BlacklistWall" then
				v:Destroy()
			end
		end
	end
end)

Misc:Image("rbxassetid://8554582848","Flash Light", function()
InfoHelp("Flash Light (On)", "(f) to toggal on and off.", "rbxassetid://7816215728", 5)
local mouse = game.Players.LocalPlayer:GetMouse()
function Light()
player = game.Players.LocalPlayer
playerChar = player.Character
playerLight = playerChar.Torso:FindFirstChild("Light")
if playerLight then
playerLight:Destroy()
else
light = Instance.new("SurfaceLight", playerChar:FindFirstChild("Torso"))
light.Name = "Light"
light.Range = 200 -- Change to distance ofthe Light.
light.Brightness = 10 -- Change to how much.
light.Shadows = False -- Change it to True/False.

local play = Instance.new("Sound", playerChar:FindFirstChild("Head"))
play.SoundId = "http://www.roblox.com/asset/?id=198914875"
play:Play()
end
end
mouse.KeyDown:connect(function(key)
key = key:lower()
if key == "f" then
Light()
end
end)
end)

Way = win:Server("WayPoints", "http://www.roblox.com/asset/?id=7709849714")
------------------------------------------------------
Way1 = Way:Channel("Misc WayPoints")
------------------------------------------------------

Way1:Image("rbxassetid://8555550645","Click Tp", function()
InfoHelp("Click Tp (On)",_G.Clicktp, "rbxassetid://8555550645", 3)
                   local tool = Instance.new("Tool")
                        tool.Name = "Tp Tool"
                        tool.RequiresHandle = false
                        tool.CanBeDropped = true
                        tool.Parent = game.Players.LocalPlayer.Backpack
                        tool.Equipped:Connect(function(mouse)
                                mouse.Button1Down:connect(function()
                                        if mouse.Target and mouse.Target.Parent then
                                            _G.Teleport(CFrame.new(mouse.Hit.Position.X, mouse.Hit.Position.Y + 3.2, mouse.Hit.Position.Z))
                                        end
                                       end)
                            end)
                    end)
------------------------------------------------------------------------------------
Way1:Seperator()


PlayerTableway = {}

for i, v in pairs(game.Players:GetChildren()) do
PlayerTableway[v.Name] = v.Name
end

SelectedPlayerWay = PlayerTableway[1]

Drop5away = Way1:Dropdown("Select Player",PlayerTableway,function(Option)
SelectedPlayerWay = Option

end)

game.Players.ChildAdded:Connect(function(p)
PlayerTableway[p.Name] = p.Name
Drop5away:Add(p.Name)
end)

game.Players.ChildRemoved:Connect(function(p)
PlayerTableway[p.Name] = nil

Drop5away:Clear()
for i, v in pairs(PlayerTableway) do
Drop5away:Add(v)
end
end)

Way1:Image("rbxassetid://8555551242","Teleport To Bases (Select The Player)", function()
local Base
                        for i, v in pairs(game.Workspace.Properties:GetChildren()) do
                            if v.Owner.Value ~= nil and v.Owner.Value == game.Players[SelectedPlayerWay] then
                                Base = v.OriginSquare.CFrame + Vector3.new(0, 5, 0)
                            end
                        end

                        _G.Teleport(CFrame.new(Base.X, Base.Y, Base.Z))
                    end)
Way1:Image("rbxassetid://8544458262","Teleport To Player (Select The Player)", function()
                        local Plr
                        Plr = game.Players[SelectedPlayerWay].Character.HumanoidRootPart.CFrame
                        if Plr ~= nil then
                            _G.Teleport(CFrame.new(Plr.X, Plr.Y, Plr.Z))
                        end
                    end)
					
Way1:Seperator()
Way1:Image("rbxassetid://4501663226","Teleport To Spawn Point", function()
_G.Teleport(CFrame.new(155, 5, 74))
end)

					
Way1:Seperator()	
			

Way1:Image("rbxassetid://8555550090","Set Cords", function()
	here = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
end)
Way1:Image("rbxassetid://8555549545","TP To Cords", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(here)
end)					
					
------------------------------------------------------
TpShop = Way:Channel("T/Port (Shops)")
------------------------------------------------------					

TpShop:Image("rbxassetid://8162236946","Wood R Us", function()
_G.Teleport(CFrame.new(268.4, 3.2, 52.1))
end)

TpShop:Image("rbxassetid://8162236505","Fancy Furnishings", function()
_G.Teleport(CFrame.new(491, 13, -1720))
end)

 TpShop:Image("rbxassetid://8162235411","Links Logic", function()
_G.Teleport(CFrame.new(4607, 9, -798))
end)

 TpShop:Image("rbxassetid://8162237655","Boxed Cars", function()
_G.Teleport(CFrame.new(508.5, 3.2, -1462.7))
end)

 TpShop:Image("rbxassetid://8162235926","Fine Arts Shop", function()
_G.Teleport(CFrame.new(5207, -156, 719))
end)

 TpShop:Image("rbxassetid://8162241615","Bobs Shack", function()
_G.Teleport(CFrame.new(260, 10, -2542))
end)

					
------------------------------------------------------
TpLand = Way:Channel("T/Port (Land Marks)")
------------------------------------------------------	

TpLand:Image("rbxassetid://4501663748","The Den", function()
_G.Teleport(CFrame.new(323, 49, 1930))
end)

TpLand:Image("rbxassetid://4501662859","Shrine Of Sight", function()
_G.Teleport(CFrame.new(-1600, 205, 919))
end)	
	
TpLand:Image("rbxassetid://4501661826","Dock", function()
_G.Teleport(CFrame.new(1114, 3.2, -197))
end)

TpLand:Image("rbxassetid://4501663012","Ski Lodge", function()
_G.Teleport(CFrame.new(1244, 66, 2306))
end)

TpLand:Image("rbxassetid://7820378211","Bridge", function()
_G.Teleport(CFrame.new(113, 15, -977))
end)

TpLand:Image("rbxassetid://4501663440","Stranger", function()
_G.Teleport(CFrame.new(1061, 20, 1131))
end)

TpLand:Image("rbxassetid://4501663922","Volcano Win", function()
_G.Teleport(CFrame.new(-1675, 358, 1476))
end)

TpLand:Image("rbxassetid://7820326585","Light House", function()
_G.Teleport(CFrame.new(1464.8, 356.3, 3257.2))
end)

TpLand:Image("rbxassetid://7820344860","Bird Axe Cave", function()
_G.Teleport(CFrame.new(4813.1, 33.5, -978.8))
end)

				
------------------------------------------------------
TpTree = Way:Channel("T/Port (Tree Areas)")
------------------------------------------------------

TpTree:Image("rbxassetid://7820487233","Palm Area", function()
_G.Teleport(CFrame.new(2549, -5, -42))
end)

TpTree:Image("rbxassetid://7820485917","Swamp Area", function()
_G.Teleport(CFrame.new(-1209, 132, -801))
end)

TpTree:Image("rbxassetid://7820484085","Volcano Area", function()
_G.Teleport(CFrame.new(-1585, 622, 1140))
end)

TpTree:Image("rbxassetid://7820482939","Frost Area", function()
_G.Teleport(CFrame.new(1448.3, 413, 3185.2))
end)

TpTree:Image("rbxassetid://7820482043","SnowGlow Area", function()
_G.Teleport(CFrame.new(-1105.9, -6, -894))
end)

TpTree:Image("rbxassetid://7820478400","Koa Area", function()
_G.Teleport(CFrame.new(5022.4, 6.1, -503.1))
end)

TpTree:Image("rbxassetid://7820477114","CaveCrawler Area", function()
_G.Teleport(CFrame.new(3488.1, -199.8, 519.1))
end)

TpTree:Image("rbxassetid://7820476269","Pine & Fir Area", function()
_G.Teleport(CFrame.new(1284.9, 59.8, 2136.1))
end)

TpTree:Image("rbxassetid://7820474199","Walnut Area", function()
_G.Teleport(CFrame.new(-282.3, 8, -1555.8))
end)

TpTree:Image("rbxassetid://7820473341","Birch Area", function()
_G.Teleport(CFrame.new(-395.5, 244.8, 1275.4))
end)

TpTree:Image("rbxassetid://7820488338","Cherry Area", function()
_G.Teleport(CFrame.new(220.9, 59.8, 1305.8))
end)

TpTree:Image("rbxassetid://7820464453","EndTimes Area (Use Invisible)", function()
_G.Teleport(CFrame.new(-43.3, -212.9, -1334.4))
end)

					
					
Base = win:Server("Base Tools", "http://www.roblox.com/asset/?id=7201461214")
------------------------------------------------------
Base1 = Base:Channel("BluePrint Tools")
------------------------------------------------------	


Base1:Image("rbxassetid://8557050120","Get All BluePrints", function()	
Plr = game:GetService("Players").LocalPlayer
MyBp = Plr:FindFirstChild("Blueprints", true)

for i, v in pairs(game:FindFirstChild("BlueprintStructures", true):GetChildren()) do
if not Plr:WaitForChild("PlayerBlueprints").Blueprints:FindFirstChild(v.Name) then
v:Clone().Parent = Plr:WaitForChild("PlayerBlueprints").Blueprints
end
end
end)

Base1:Seperator()

Base1:Image("rbxassetid://8557049357","BluePrint Filler (Selected Wood, Click The Blueprint)", function()	
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/Filler"))()
                    end)

Base1:Seperator()

Base1:Image("rbxassetid://8557050120","BluePrints 0% Remove", function()	
workspace.PlayerModels.DescendantAdded:Connect(function(Added)
    if Added.Name == "ProgressBillboard" then
        Added.Enabled = false
    end
end)
end)

Base1:Image("rbxassetid://8557044539","High Light Unfilled Prints ( On )", function()	
        for i,v in pairs(workspace.PlayerModels:GetChildren()) do
            if v:FindFirstChild("Owner") then
                    if v:FindFirstChild("Type") then
                        if v.Type.Value == "Blueprint" then
                            if v.BuildDependentWood.Material == Enum.Material.Wood then
                                print("making neon")
                                v.BuildDependentWood.Size = Vector3.new(v.BuildDependentWood.Size.x-0.1,v.BuildDependentWood.Size.y-0.1,v.BuildDependentWood.Size.z-0.1)
                                v.BuildDependentWood.BrickColor = BrickColor.new("Hot pink")
                                v.BuildDependentWood.Material = Enum.Material.Neon
                                v.BuildDependentWood.Transparency = 0.1
                            end
                        end
                    end
                end
			end
       end)   



Base1:Image("rbxassetid://8557043864","High Light Unfilled Prints (Off)", function()
        for i,v in pairs(workspace.PlayerModels:GetChildren()) do
            if v:FindFirstChild("Owner") then
                    if v:FindFirstChild("Type") then
                        if v.Type.Value == "Blueprint" then
                            if v.BuildDependentWood.Material == Enum.Material.Wood then
                            else
                                print("removing neon")
                                v.BuildDependentWood.Size = Vector3.new(v.BuildDependentWood.Size.x+0.1,v.BuildDependentWood.Size.y+0.1,v.BuildDependentWood.Size.z+0.1)
                                v.BuildDependentWood.BrickColor = BrickColor.new("Really black")
                                v.BuildDependentWood.Material = Enum.Material.Wood
                                v.BuildDependentWood.Transparency = 0.5
                             end
                        end
                    end
                end
            end
end)

Base1:Seperator()
-------------------------------------------------------

local fG = nil;
Base1:ToggleImage("rbxassetid://8557043245","Fill All Blueprints Gray" , false, function(db)
	if db then
		cq = game:GetService("ReplicatedStorage").PlaceStructure.ClientPlacedStructure;
		for al, v in pairs(workspace.PlayerModels:GetChildren()) do
			if v:FindFirstChild("Owner") then
				if v:FindFirstChild("BuildDependentWood") and v:FindFirstChild("Type") then
					if v.Type.Value == "Blueprint" then
						local bX = nil
						if v:FindFirstChild("MainCFrame") then
							bX = v.MainCFrame.Value
						else
							bX = v.PrimaryPart.CFrame
						end;
						cq:FireServer(v.ItemName.Value, bX, game:GetService'Players'.LocalPlayer, nil, v, true)
					end
				end
			end
		end;
		fG = workspace.PlayerModels.ChildAdded:connect(function(v)
			wait(0.3)
			if v:FindFirstChild("Owner") then
				if v:FindFirstChild("BuildDependentWood") and v:FindFirstChild("Type") then
					if v.Type.Value == "Blueprint" then
						local bX = nil;
						if v:FindFirstChild("MainCFrame") then
							bX = v.MainCFrame.Value
						else
							bX = v.PrimaryPart.CFrame
						end;
						cq:FireServer(v.ItemName.Value, bX, game:GetService'Players'.LocalPlayer, nil, v, true)
					end
				end
			end
		end)
	else
		if fG ~= nil then
			fG:Disconnect()
			fG = nil
					end
	end
end)

Base1:Seperator()
Base1:Image("rbxassetid://8557043245","Copy Base Select The Player, Copy, Paste", function()
 loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/dogixgayB"),true))()
end)

Base1:Seperator()

------------------------------------------------------
Blue = Base:Channel("Delete Tools")
------------------------------------------------------

Blue:Image("rbxassetid://7793814032","Clear All Blueprints", function()
_G.ResetButton({
    Title = 'Clear All Blueprints',
    Text = 'This will remove all empty blueprints from your base',
    Image = 'rbxassetid://7793814032',
    Options = {'Yes','No',},
    CloseOnCallback = true,
    Duration = 10,
    Callback = function(o)
	if o == 'Yes' then
                                   for i, v in pairs(game.Workspace.PlayerModels:GetChildren()) do
                            if
                                v:FindFirstChild("Owner") and v:FindFirstChild("Type") and
                                    v.Owner.Value == game.Players.LocalPlayer
                             then
                                if v.Type.Value == "Blueprint" then
                                    local A_1 = v
                                    local Event = game:GetService("ReplicatedStorage").Interaction.DestroyStructure
                                    Event:FireServer(A_1)
                                end
                            end
                            end
							end
         end,
})

end)

Blue:Seperator()
Blue:Image("rbxassetid://7793814032","Del Single Prints (Press L With Your Mouse Over It)", function()
Mouse = game.Players.LocalPlayer:GetMouse()
Mouse.KeyDown:connect(function(key)
if key:lower() == "l" then
delitem = Mouse.Target
end
if delitem == nil then
else
itemr = delitem.Parent
RemoveItem(itemr)
end
end)
function RemoveItem(SelectedPart)
if SelectedPart:FindFirstChild("Owner") and SelectedPart.Owner.Value ~= nil and SelectedPart:FindFirstChild("ItemName") and SelectedPart:FindFirstChild("Type") and (SelectedPart.PrimaryPart ~= nil or SelectedPart:FindFirstChild("MainCFrame")) then
game:GetService("ReplicatedStorage").Interaction.DestroyStructure:FireServer(SelectedPart)

end
end
                    end)

Blue:Seperator()
Blue:Image("rbxassetid://8557050120","Changes A Filled Prints Back Into A Blueprints", function()
local ColorPicker = Instance.new("ScreenGui")

local tool = Instance.new("Tool", game.Players.LocalPlayer.Backpack)
tool.RequiresHandle = false
tool.Name = "Blueprint Restore"
tool.ToolTip = "Changes a Wall into a Blueprint"
tool.Equipped:connect(function(Mouse)
ColorPicker.Enabled = false
Mouse.Button1Down:connect(function()

if Mouse.Target.Parent:FindFirstChild("Type") then
    local Cframe
    if Mouse.Target.Parent:FindFirstChild("MainCFrame") then
        Cframe = Mouse.Target.Parent.MainCFrame.Value
    else
    Cframe = Mouse.Target.Parent.PrimaryPart.CFrame
    end
if Mouse.Target.Parent ~= nil then
    game.ReplicatedStorage.PlaceStructure.ClientPlacedBlueprint:FireServer(Mouse.Target.Parent.ItemName.Value, Cframe, game.Players.LocalPlayer)
    game:GetService("ReplicatedStorage").Interaction.DestroyStructure:FireServer(Mouse.Target.Parent)
    end
else
end
end)
end)
end)

Blue:Seperator()
Blue:Image("rbxassetid://8557519361","BTOOLS (Access To Places And Delete Objects Etc)", function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/btools"), true))()

end)

Blue:Seperator()
Blue:Image("rbxassetid://7793814032","Clear Entire Base", function()
_G.ResetButton({
    Title = 'Clear Entire Base',
    Text = 'This will delete everything on your base (Not Planks).',
    Image = 'rbxassetid://7793814032',
    Options = {'Yes','No',},
    CloseOnCallback = true,
    Duration = 10,
    Callback = function(o)
    if o == 'Yes' then
                        for i, v in pairs(game.Workspace.PlayerModels:GetChildren()) do
                            if
                                v:FindFirstChild("Owner") and v:FindFirstChild("Type") and
                                    v.Owner.Value == game.Players.LocalPlayer
                             then
                                local A_1 = v
                                local Event = game:GetService("ReplicatedStorage").Interaction.DestroyStructure
                                Event:FireServer(A_1)
                            end
                        end
		end			
end,
})
end)

Blue:Seperator()
Blue:Image("rbxassetid://7793814032","Destroy Grey Structures", function()
_G.ResetButton({
    Title = 'Destroy Grey Structures',
    Text = 'This will delete every Grey build on your base.',
    Image = 'rbxassetid://7793814032',
    Options = {'Yes','No',},
    CloseOnCallback = true,
    Duration = 10,
    Callback = function(o)
        if o == 'Yes' then
for i,v in pairs(game:GetService("Workspace").PlayerModels:GetDescendants()) do
    if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == game.Players.LocalPlayer.Name then
        if v:FindFirstChild("BuildDependentWood") and tostring(v.Type.Value) == "Structure" then
            if v.Type.Parent.BuildDependentWood.BrickColor == BrickColor.new("Medium stone grey") then
                silent = v
                game:GetService("ReplicatedStorage").Interaction.DestroyStructure:FireServer(silent)
             end
        end
    end
end	
end
end,
})
end)

Blue:Seperator()
Blue:Image("rbxassetid://7793814032","Clear Structures", function()
_G.ResetButton({
    Title = 'Clear Structures',
    Text = 'This will delete all filled blueprints and grey builds.',
    Image = 'rbxassetid://7793814032',
    Options = {'Yes','No',},
    CloseOnCallback = true,
    Duration = 10,
    Callback = function(o)
        if o == 'Yes' then
for i, v in pairs(game.Workspace.PlayerModels:GetChildren()) do
    if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer and v:FindFirstChild("MainCFrame") and not v:FindFirstChild("Blueprintwoodclass") then
        game.ReplicatedStorage.Interaction.DestroyStructure:FireServer(v)
    end
end	
end 
end,
})
end)

Blue:Seperator()

------------------------------------------------------
Sorter = Base:Channel("Stack Tool")
---------------------------------------------------
Sorter:Image("rbxassetid://8558464342","Silents Base Grid On", function()
for i, v in pairs (game:GetService("Workspace").Properties:GetDescendants()) do
if v:FindFirstChild("Owner") and tostring(v.Owner.Value) == game.Players.LocalPlayer.Name then
p = Instance.new("Part", v.OriginSquare)
p.Name = "Test"
p.Position = v.OriginSquare.Position + Vector3.new(0,0.1,0)
p.Size = Vector3.new(200, 0.05, 200)
p.Anchored = true
p.CanCollide = false
p.Transparency = 1
local texture = Instance.new("Texture",  v.OriginSquare.Test)
texture.Texture = "http://www.roblox.com/asset/?id=7152967663"
texture.StudsPerTileU = 15
texture.StudsPerTileV = 15
texture.Face = "Top"
end
end
end)

Sorter:Image("rbxassetid://8558464342","Silent Base Grid Off", function()
p:Destroy()

end)

Sorter:Seperator()
Sorter:Image("rbxassetid://8558464342","Grid up", function()
    for i,v in pairs(game:GetService("Workspace").Properties:GetDescendants()) do
    if v:FindFirstChild("Test") then
    v.Test.Position = v.Test.Position + Vector3.new(0,1,0)
end
end
end)
Sorter:Image("rbxassetid://8558464342","Grid Down", function()
    for i,v in pairs(game:GetService("Workspace").Properties:GetDescendants()) do
    if v:FindFirstChild("Test") then
    v.Test.Position = v.Test.Position + Vector3.new(0,-1,0)
end
end
end)

Sorter:Seperator()

_G.QTY1 = 1
_G.ZZSort =6
_G.XXSort = 6


Sorter:Slider("Larger Stack (X)", 0, 50, 6, function(Value)
    _G.XXSort = (Value)
end)

Sorter:Slider("Larger Stack (y)", 0, 50, 6, function(Value)
    _G.ZZSort  = (Value)
end)

Sorter:Slider("QTY", 0, 5000, 1, function(Value)
    _G.QTY1  = (Value)
end)

local state = 1
Sorter:Image("rbxassetid://8558275197","Stack Tool", function()
local MainP 
local New
local tool = Instance.new("Tool")
tool.Name = "Oddys Stack Tool"
tool.RequiresHandle = false
tool.CanBeDropped = true
tool.Parent = game.Players.LocalPlayer.Backpack
tool.Equipped:Connect(function(Mouse)
    local state = 1
    New = ""
Mouse.Button1Down:connect(function()

    local Player = game:GetService("Players").LocalPlayer 
    local selection = Instance.new("SelectionBox")
    local Mouse = Player:GetMouse()
    if not Mouse.Target then return end
    if state== 1 and tostring(Mouse.Target) == "Square" then return end
        if state == 1 and Mouse.Target.Name =="Main" then
                if Mouse.Target.Parent:FindFirstChild("PurchasedBoxItemName") then 
                    New = "PurchasedBoxItemName"
                else
                    New = "ItemName"
                end
                selection.Color3 = Color3.new(255,0,0)
                selection.Parent = Mouse.Target
                selection.Adornee = selection.Parent
                _G.MainItem = selection.Adornee.Parent
                state = 2
                wait(0.5)
                selection:Destroy()
                MainP = Instance.new("Part", Workspace)

                MainP.Size = Vector3.new((_G.MainItem.Main.Size.x*_G.XXSort),_G.MainItem.Main.Size.y,(_G.MainItem.Main.Size.z*_G.ZZSort))
                MainP.BrickColor = BrickColor.Red()
                MainP.Transparency = 0.6
                MainP.CanCollide = false
                MainP.Anchored = true
                MainP.Material = "Glass"
                Mouse.TargetFilter = MainP
        while MainP do
            if Mouse.Target and Mouse.Target.Parent then
                  local Mouseclick = Mouse.Hit
                CFrame.new(Mouse.Hit.X, Mouse.Hit.Y , Mouse.Hit.Z)

                MainP.Position = CFrame.new(Mouse.Hit.X+((_G.XXSort/2)*_G.MainItem.Main.Size.x), Mouse.Hit.Y +(_G.MainItem.Main.Size.y/2) , Mouse.Hit.z+((_G.ZZSort/2)*_G.MainItem.Main.Size.z)) * Vector3.new(0,0.0,0)
                wait()
            end
        end 
        elseif state == 2 then MainP:Destroy()
             _G.MainItem = tostring(_G.MainItem)
            local AllItems = {}
            for i,v in pairs(workspace.PlayerModels:GetChildren()) do
                if v:FindFirstChild("Owner") and  v.Owner.Value == Player then
                    if v:FindFirstChild(New) and  v[New].Value == _G.MainItem then
                        table.insert(AllItems, v)
                    end
                end
            end
            local PartSize = AllItems[1].Main.Size

            local Numbers = 0
            local Me = CFrame.new(Mouse.Hit.X, Mouse.Hit.Y , Mouse.Hit.Z) * Vector3.new(0,0.00,-0)
            wait(1)
            state = 1
            for Y = 1, math.ceil(#AllItems / (_G.XXSort * _G.ZZSort)) do
                for X = 1, _G.XXSort do
                    for Z = 1, _G.ZZSort do
                        if Numbers < _G.QTY1 then
                    		Numbers = Numbers + 1
                    		Args = {nil, CFrame.new((X * PartSize.X)-(PartSize.X/2), (Y * PartSize.Y)-(PartSize.Y/2) , ((Z * PartSize.Z))-(PartSize.Z/2)) + Me, Player, nil, AllItems[Numbers], true}
                    		game:GetService("ReplicatedStorage").PlaceStructure.ClientPlacedStructure:FireServer(unpack(Args))
                		    
                		else
                    		break
                		end
                    end
                end
            end
        end
    end)
end)
end)

Sorter:Seperator()

------------------------------------------------------
Pin10 = Base:Channel("10 Pin Stacker")
---------------------------------------------------
Pin10:Image("rbxassetid://8632602547","10 Pin Stacker", function()



local Remote = game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure

local function MoveStr(v, Cf)
local BPWC = nil
    if v:FindFirstChild("BlueprintWoodClass") then
        BPWC = v.BlueprintWoodClass.Value
    end

    Remote:FireServer(nil, Cf, game.Players.LocalPlayer, BPWC, v, true, false)
end

local Pos = {  Vector3.new(-0.4, 1.75, 0),Vector3.new(0.5, 1.75, -0.8),Vector3.new(0.5, 1.75, 0.8),Vector3.new(1.5, 1.75, -1.6),Vector3.new(1.5, 1.75, 0),Vector3.new(1.5, 1.75, 1.6) ,Vector3.new(2.6, 1.75, -0.8),Vector3.new(2.6, 1.75, -2.4),Vector3.new(2.6, 1.75, 0.8),Vector3.new(2.6, 1.75, 2.4) }--             

local ToRem = {}


local tool = Instance.new("Tool")
tool.Name = "Bowling\nAutoPlace\n(M2 Replace)"
tool.RequiresHandle = false
tool.CanBeDropped = true
tool.Parent = game.Players.LocalPlayer.Backpack
tool.Equipped:Connect(function(mouse)
    mouse.Button1Down:connect(function()
        if mouse.Target and mouse.Target.Parent then
            local Pins = {}
            for i, v in pairs(game:GetService("Workspace").PlayerModels:GetChildren()) do
                if v:FindFirstChild("Owner") and v.Owner.Value == game:GetService("Players").LocalPlayer then
                    if v:FindFirstChild("ItemName") and v.ItemName.Value == "BowlingPin" then
                        Pins[#Pins + 1] = v
                        
                        if #Pins >= 18 then break end
                    end
                end
            end
            
            local ToSave = {}
            for i, v in pairs(Pins) do
                ToSave[#ToSave + 1] = CFrame.new(mouse.Hit.p) + Pos[i]
                print(ToSave)
                MoveStr(v, CFrame.new(mouse.Hit.p) + Pos[i])
            end
            ToRem = ToSave
        end
    end)

    mouse.Button2Down:connect(function()
        if ToRem[1] ~= nil then
            local Pins = {}
            for i, v in pairs(game:GetService("Workspace").PlayerModels:GetChildren()) do
                if v:FindFirstChild("Owner") and v.Owner.Value == game:GetService("Players").LocalPlayer then
                    if v:FindFirstChild("ItemName") and v.ItemName.Value == "BowlingPin" then
                        Pins[#Pins + 1] = v
                        
                        if #Pins >= 18 then break end
                    end
                end
            end
            
            for i, v in pairs(Pins) do 
                MoveStr(v, ToRem[i])
            end
        end
    end)
end)
end)
------------------------------------------------------
ItemView = Base:Channel("Item Name View")
---------------------------------------------------
ItemView:Image("rbxassetid://8558610189","Item Names On", function()
local Player = game:GetService("Players").LocalPlayer;
local Mouse = Player:GetMouse();
local UIS = game:GetService("UserInputService");
local RS = game:GetService("RunService");

Gui = Instance.new("ScreenGui", Player:WaitForChild("PlayerGui"));
local Label = Instance.new("TextLabel", Gui);
Label.Size = UDim2.new(0, 140, 0, 14);
Label.TextColor3 = Color3.new(1, 1, 1)
Label.BackgroundColor3 = Color3.fromRGB(100, 0, 0)
Label.AnchorPoint = Vector2.new(0.5, 0.5);

RS:BindToRenderStep("MouseHover", Enum.RenderPriority.Camera.Value - 1, function()
	
	local mPos = UIS:GetMouseLocation();
	Label.Position = UDim2.new(0, mPos.X, 0, mPos.Y);
	
	local Target = Mouse.Target;
	
	if Target then
		if Target.Parent then
			if Target.Parent:IsA("Model") and not (Target.Parent == workspace) then
				local tPlayer = game:GetService("Players"):GetPlayerFromCharacter(Target.Parent);
				if tPlayer then
					Label.Text = tPlayer.Name;
		else
		Label.Text = "" .. Target.Parent.Name;
		end;
			else
			Label.Text = "" .. Target.Name;
			end;
		else
			Label.Text = "" .. Target.Name;
			
		end;
	else
		Label.Text = "nil";
	end;

end)
end)
ItemView:Image("rbxassetid://8558608913","Item Names Off", function()
name = game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui
name:Destroy()

end)

------------------------------------------------------
SaveLoad = Base:Channel("Save And Load")
---------------------------------------------------

_G.DisableSlotSaving=false
local mt=getrawmetatable(game)
local old=mt.__namecall
local protect=newcclosure or protect_function
setreadonly(mt,false)
mt.__namecall=protect(function(self,...)
    local method=getnamecallmethod()
    local argss={...}
    if method=="InvokeServer"and tostring(self)=="RequestSave" then
        if _G.DisableSlotSaving then 
            return{false}
        end
    end
    return old(self, unpack(argss))
end)

SaveLoad:ToggleImage("rbxassetid://8567001355","Turn Off Save (Ancestorツ)" , false, function(state)
    _G.DisableSlotSaving=state

end)   




SaveLoad:Image("rbxassetid://8567001795","Load By The Closest Free Spot.", function()
local PP = game.ReplicatedStorage.PropertyPurchasing
local SLP = PP.SelectLoadPlot

SLP.OnClientInvoke = function(p4)
function Bet(Val1, Val2)
return (Vector3.new(Val1.X) - Vector3.new(Val2.X)).magnitude + (Vector3.new(Val1.Y) - Vector3.new(Val2.Y)).magnitude +(Vector3.new(Val1.Z) - Vector3.new(Val2.Z)).magnitude
end

local V1 = {}
local V2 = {}
for i, v in pairs(game.Workspace.Properties:GetChildren()) do
if v.Owner.Value == nil then
V1[#V1+1] = Bet(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position, v.OriginSquare.Position)
V2[#V2+1] = v
end
end

local Num = math.min(unpack(V1))

local Save = nil
for i = 1, #V1 do
if V1[i] == Num then
Save = V2[i]
end
end

return Save, 0
end
end)

SaveLoad:Seperator()

SaveLoad:Slider("Slot Number", 0, 6, 0, function(Value)
    slot = (Value)
end)

SaveLoad:Image("rbxassetid://8567001355","Save Slot (Selected Slot Number)", function()

local function CheckSlotNumber()
                            if
                                slot == 1 or slot == 2 or slot == 3 or slot == 4 or slot == 5 or slot == 6
                             then
                                local SlotNumber = tonumber(slot)
                                return SlotNumber
                            else
                                return false
                            end
                        end
                        local CurrentSlot = CheckSlotNumber()
                        if CurrentSlot ~= false then
                            local SaveSlot =
                                game.ReplicatedStorage.LoadSaveRequests.RequestSave:InvokeServer(CurrentSlot)
                            if SaveSlot == true then
					
							    send("Saved your Slot",2)
                                end
                            if SaveSlot == false then
							    send("Already Saving:- Saving/Loading is currently in Progress ",2)
                                end
                        else
							send("Incorrect Slot:- Enter a number in the upper field",2)
                        end
                    end)

SaveLoad:Seperator()


SaveLoad:Textbox("Load Slot", "Enter Your Slot Number Press Return", true, function(Value)

                     _G.slot = (Value)

                        local function CheckSlotNumber()
                            if
                                _G.slot == "1" or _G.slot == "2" or _G.slot == "3" or _G.slot == "4" or _G.slot == "5" or
                                    _G.slot == "6"
                             then
                                local SlotNumber = tonumber(_G.slot)
                                return SlotNumber
                            else
                                return false
                            end
                        end

                        local CurrentSlot = CheckSlotNumber()
                        if CurrentSlot ~= false then
                            local LoadSlot = game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(CurrentSlot)
                            if LoadSlot == false then
							    send("You aren't abled to load now",2)
                            end
                            if LoadSlot == true then
							    send("Loaded Your Slot",2)
                            end
                        else
								send("Incorrect Slot Enter a number in the upper field",2)
                        end
                    end)

SaveLoad:Image("rbxassetid://8567001355","Unload Land", function()
local LP = game:GetService("Players").LocalPlayer
local Tab = getsenv(LP:FindFirstChild("LoadSaveClient", true))
local LSR =  game:GetService("ReplicatedStorage").LoadSaveRequests
local Set = LP.CurrentSaveSlot.Set

local Code = getupvalue(Tab.saveSlot, 12)

local function SetTo(v)
    if Code and typeof(Code) == "number" then
        Set:Invoke(v, Code)
    end
end

local function ML(v)
    LP.PlayerGui.MoneyDisplayGui.Text.Text= v
    LP.PlayerGui.MoneyDisplayGui.Text.DropShadow.Text = v
end

local function Load(Slot)
    if Slot ~= 0 then
        if LP.OwnsProperty.Value and Slot == -1 then
            LSR.RequestSave:InvokeServer(LP.CurrentSaveSlot.Value)
        end
    
        local A, B = game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(Plr)
        
        if B and string.find(B, "load once") then
            for i = tonumber(string.sub(B, 47, #B - 23)), 1, -1 do
                ML("Please Wait " .. tostring(i) .. " Seconds") wait(1)
            end
        end

        local Bool, Ret = LSR.RequestLoad:InvokeServer(Slot)
        if (Bool and Ret == tostring(Slot) .. " nil") or Ret:sub(#Ret-8, #Ret-1) == "NumSaves" then 
            SetTo(Slot)
        end
    end
end

Load(-1)

end)

SaveLoad:Seperator()

if _G.LBSK == nil then
    _G.LBSK = false
end

SaveLoad:Image("rbxassetid://8567001795","Load By Shift Key", function()
if _G.LBSK == false then
_G.LBSK = true
game:GetService("Players").LocalPlayer.PlayerGui.LoadSaveGUI.SlotList:GetPropertyChangedSignal("Visible"):Connect(function()
    for i, v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.LoadSaveGUI.SlotList.Main:GetChildren()) do
        if v.Name == "SlotItem" then
            v.Parent = nil
        end
    end
end)

local Slots = { ["One"] = 1, ["Two"] = 2, ["Three"] = 3, ["Four"] = 4, ["Five"] = 5, ["Six"] = 6 }

local Menu = game:GetService("Players").LocalPlayer.PlayerGui.LoadSaveGUI.SlotList.Main
local function LoadTab(Main, Info)
    spawn(function()
        Menu:WaitForChild("Heading").Text = Main
        Menu.Heading:WaitForChild("DropShadow").Text = Main
        Menu:WaitForChild("Info").Text = Info
    end)
end

game:GetService("Players").LocalPlayer.PlayerGui.LoadSaveGUI.SlotList:GetPropertyChangedSignal("Visible"):Connect(function()
    Menu.Parent:WaitForChild("Quit").Position = UDim2.new(.5, 120, .4, 0)
    Menu.Parent:WaitForChild("Main").Size = UDim2.new(0, 550, 0, 200)
end)

LoadTab(
"Fast Load Progress",
"To Load Your Land, Press Shift + (Your Slot Number), Select The Tool, Then Click On A Empty Land, So The Script May Automatically Load It For You"
)

local PP = game.ReplicatedStorage.PropertyPurchasing
local SLP = PP.SelectLoadPlot

local PlaceBase
SLP.OnClientInvoke = function(p4)
    return PlaceBase, 0
end

local function TryLoad(Save)
    local A, B = game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(Save)

    if not A then
    local C, D = string.find(B, "Wait ")
    local E = string.find(B, " seconds to")
        return string.sub(B, D + 1, E - 1)
    else
        return true
    end
end

local Loading = false
local LastTool = nil
local CanClick = true
game:GetService("UserInputService").InputBegan:connect(function(v)
    if game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftShift) and Slots[v.KeyCode.Name] and (not Loading or (LastTool and LastTool.Parent ~= nil)) then
        Loading = true
        if LastTool then LastTool:Destroy() end
        ML("Select A Place To Load")
        local Save = Slots[v.KeyCode.Name]
        local Tool = Instance.new("Tool")
        LastTool = Tool
        local LS = true
        Tool.Parent = game:GetService("Players").LocalPlayer.Backpack
        Tool.Name = "Select: \n Empty Slot \n Save: " .. tostring(Save)
        Tool.RequiresHandle = false
        Tool.Equipped:Connect(function(v)
            v.Button1Down:connect(function()
                local Target = v.Target.Parent
                if Target:FindFirstChild("OriginSquare") and Target.Owner.Value == nil and CanClick then
                    CanClick = false
                    PlaceBase = Target
                    local CanLoad = nil
                    spawn(function() 
                        CanLoad = TryLoad(Save)
                        LS = false
                        CanClick = true
                    end)
                    ML("Processing")
                    wait(1)
                    if typeof(CanLoad) ~= "string" then 
                        CanClick = false
                        Tool:Destroy()
                        Loading = false
                        spawn(function()
                            while LS do ML("Loading.") wait(0.5) ML("Loading..") wait(0.5) ML("Loading...") wait(0.5) end
                            ML("$" .. tostring(game:GetService("Players").LocalPlayer.leaderstats.Money.Value))
                        end)
                    else
                        Tool:Destroy()
                        for i = tonumber(CanLoad), 1, -1 do
                            ML("Please Wait " .. tostring(i) .. " Seconds.") wait(1)
                        end
                        ML("$" .. tostring(game:GetService("Players").LocalPlayer.leaderstats.Money.Value))
                        CanClick = true
                        Loading = false
                    end
                end
            end)
        end)
    end
end)
end
end)

SaveLoad:Seperator()

------------------------------
LandT = Base:Channel("Land Tools")
---------------------------------------------------
LandT:Image("rbxassetid://7794285284","FreeLand Tool (Click Land Tool, Select Empty Plot).", function()
local tool = Instance.new("Tool")
tool.Name = "Land Tool\nSelect\n Land"
tool.RequiresHandle = false
tool.CanBeDropped = true
tool.Parent = game.Players.LocalPlayer.Backpack
tool.Equipped:Connect(
function(mouse)
mouse.Button1Down:connect(function()
if mouse.Target and mouse.Target.Parent then
local v = mouse.Target
local Check = true
for i, v in pairs(game:GetService("Workspace").Properties:GetChildren()) do
if
v:FindFirstChild("Owner") and
v.Owner.Value == game.Players.LocalPlayer
 then
Check = false
break
end
end
if v.Name == "OriginSquare" and v.Parent.Owner.Value == nil and Check then
local A_1 = v.Parent
local A_2 = Vector3.new(388.400391, 117.557053, -627.415283)
local Event =
game:GetService("ReplicatedStorage").PropertyPurchasing.ClientPurchasedProperty
Event:FireServer(A_1, A_2)
wait(.3)
for i, v in pairs(game:GetService("Workspace").Properties:GetChildren()) do
if
v:FindFirstChild("Owner") and
v.Owner.Value == game.Players.LocalPlayer
 then
base = v
square = v.OriginSquare
end
end
local function makebase(pos)
local Event =
game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty
Event:FireServer(base, pos)
end
spos = square.Position
makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z))
makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z))
makebase(CFrame.new(spos.X, spos.Y, spos.Z + 40))
makebase(CFrame.new(spos.X, spos.Y, spos.Z - 40))
makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 40))
makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 40))
makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 40))
makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 40))
makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z))
makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z))
makebase(CFrame.new(spos.X, spos.Y, spos.Z + 80))
makebase(CFrame.new(spos.X, spos.Y, spos.Z - 80))
makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 80))
makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 80))
makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 80))
makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 80))
makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 80))
makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 80))
makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 40))
makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 40))
makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 40))
makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 40))
makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 80))
makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 80))
end
end
end)
end)
end)

LandT:Seperator()
LandT:Image("rbxassetid://8567780702","FreeLand", function()
for a, b in pairs(workspace.Properties:GetChildren()) do
if b:FindFirstChild("Owner") and b:FindFirstChild("OriginSquare") and b.Owner.Value == nil then
game.ReplicatedStorage.PropertyPurchasing.ClientPurchasedProperty:FireServer(b,b.OriginSquare.OriginCFrame.Value.p + Vector3.new(0, 3, 0))
wait(0.5)
Instance.new("RemoteEvent", game:service "ReplicatedStorage".Interaction).Name = "Ban"
for i, v in pairs(game.Workspace.Properties:GetChildren()) do
if v.Owner.Value == game.Players.LocalPlayer then
game.Players.LocalPlayer.Character.Humanoid.Jump = true
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
v.OriginSquare.CFrame + Vector3.new(0, 10, 0)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
wait(0.1)
end
end

game.Players.LocalPlayer.Character:MoveTo(b.OriginSquare.Position)
break
end
end
wait(1)
end)

LandT:Seperator()

functions.Max=function()
for i, v in pairs(game:GetService("Workspace").Properties:GetChildren()) do
if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
base = v
square = v.OriginSquare
end
end
function makebase(pos)
local Event = game:GetService("ReplicatedStorage").PropertyPurchasing.ClientExpandedProperty
Event:FireServer(base, pos)
end
end


LandT:Image("rbxassetid://8567917208","Maxland", function()
functions.Max();
spos = square.Position
makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z))
makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z))
makebase(CFrame.new(spos.X, spos.Y, spos.Z + 40))
makebase(CFrame.new(spos.X, spos.Y, spos.Z - 40))
makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 40))
makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 40))
makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 40))
makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 40))
makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z))
makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z))
makebase(CFrame.new(spos.X, spos.Y, spos.Z + 80))
makebase(CFrame.new(spos.X, spos.Y, spos.Z - 80))
--Corners--
makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 80))
makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 80))
makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 80))
makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 80))
--Corners--
makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 80))
makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 80))
makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 40))
makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 40))
makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 40))
makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 40))
makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 80))
makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 80))


wait(1)
end)

                local ToWait = {1.58, 1.84, 1.34}
                local function Remote(Name, Args)
                    local Find = game:GetService("ReplicatedStorage"):FindFirstChild(Name, true)

                    if Find and Find.ClassName == "RemoteEvent" then
                        local RemoteEvent = Find.FireServer
                        local Val = {Find, unpack(Args)}
                        RemoteEvent(unpack(Val))
                    elseif Find and Find.ClassName == "RemoteFunction" then
                        local RemoteFunction = Find.InvokeServer
                        local Val = {Find, unpack(Args)}
                        RemoteFunction(unpack(Args))
                    end
                end

                local function GetPlace(MyBase)
                    return {
                        CFrame.new(MyBase.X, MyBase.Y, MyBase.Z),
                        CFrame.new(MyBase.X + 40, MyBase.Y, MyBase.Z),
                        CFrame.new(MyBase.X - 40, MyBase.Y, MyBase.Z),
                        CFrame.new(MyBase.X, MyBase.Y, MyBase.Z + 40),
                        CFrame.new(MyBase.X, MyBase.Y, MyBase.Z - 40),
                        CFrame.new(MyBase.X + 40, MyBase.Y, MyBase.Z + 40),
                        CFrame.new(MyBase.X + 40, MyBase.Y, MyBase.Z - 40),
                        CFrame.new(MyBase.X - 40, MyBase.Y, MyBase.Z + 40),
                        CFrame.new(MyBase.X - 40, MyBase.Y, MyBase.Z - 40),
                        CFrame.new(MyBase.X + 80, MyBase.Y, MyBase.Z),
                        CFrame.new(MyBase.X - 80, MyBase.Y, MyBase.Z),
                        CFrame.new(MyBase.X, MyBase.Y, MyBase.Z + 80),
                        CFrame.new(MyBase.X, MyBase.Y, MyBase.Z - 80),
                        CFrame.new(MyBase.X + 80, MyBase.Y, MyBase.Z + 80),
                        CFrame.new(MyBase.X + 80, MyBase.Y, MyBase.Z - 80),
                        CFrame.new(MyBase.X - 80, MyBase.Y, MyBase.Z + 80),
                        CFrame.new(MyBase.X - 80, MyBase.Y, MyBase.Z - 80),
                        CFrame.new(MyBase.X + 40, MyBase.Y, MyBase.Z + 80),
                        CFrame.new(MyBase.X - 40, MyBase.Y, MyBase.Z + 80),
                        CFrame.new(MyBase.X + 80, MyBase.Y, MyBase.Z + 40),
                        CFrame.new(MyBase.X + 80, MyBase.Y, MyBase.Z - 40),
                        CFrame.new(MyBase.X - 80, MyBase.Y, MyBase.Z + 40),
                        CFrame.new(MyBase.X - 80, MyBase.Y, MyBase.Z - 40),
                        CFrame.new(MyBase.X + 40, MyBase.Y, MyBase.Z - 80),
                        CFrame.new(MyBase.X - 40, MyBase.Y, MyBase.Z - 80)
                    }
                end

LandT:Seperator()


------------------------------------------------------
landart = Base:Channel("Land Art")
---------------------------------------------------
landart:Image("rbxassetid://9445697566","Land A", function()
functions.Max();
spos = square.Position
makebase(CFrame.new(spos.X, spos.Y, spos.Z + 40))
end)

landart:Image("rbxassetid://9445698747","Land B", function()
functions.Max();
spos = square.Position
makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z))
end)

landart:Image("rbxassetid://9445699772","Land C", function()
functions.Max();
spos = square.Position
makebase(CFrame.new(spos.X, spos.Y, spos.Z - 40))
end)

landart:Image("rbxassetid://9445701073","Land D", function()
functions.Max();
spos = square.Position
makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z))
end)

landart:Image("rbxassetid://9445702403","Land E", function()
functions.Max();
spos = square.Position
makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 40))
end)

landart:Image("rbxassetid://9445722487","Land F", function()
functions.Max();
spos = square.Position
makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 40))
end)

landart:Image("rbxassetid://9445724050","Land G", function()
functions.Max();
spos = square.Position
makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 40))
end)

landart:Image("rbxassetid://9445725445","Land H", function()
functions.Max();
spos = square.Position
makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 40))
end)

landart:Image("rbxassetid://9445726825","Land I", function()
functions.Max();
spos = square.Position
makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z))
end)

landart:Image("rbxassetid://9445728501","Land J", function()
functions.Max();
spos = square.Position
makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z))
end)

landart:Image("rbxassetid://9445740959","Land K", function()
functions.Max();
spos = square.Position
makebase(CFrame.new(spos.X, spos.Y, spos.Z + 80))
end)

landart:Image("rbxassetid://9445742741","Land L", function()
functions.Max();
spos = square.Position
makebase(CFrame.new(spos.X, spos.Y, spos.Z - 80))
end)

landart:Image("rbxassetid://9445744517","Land M", function()
functions.Max();
spos = square.Position
makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 80))
end)

landart:Image("rbxassetid://9445746414","Land N", function()
functions.Max();
spos = square.Position
makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 80))
end)

landart:Image("rbxassetid://9445748729","Land 0", function()
functions.Max();
spos = square.Position
makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 40))
end)

landart:Image("rbxassetid://9445750749","Land P", function()
functions.Max();
spos = square.Position
makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 40))
end)

landart:Image("rbxassetid://9445752578","Land Q", function()
functions.Max();
spos = square.Position
makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 40))
end)

landart:Image("rbxassetid://9445754692","Land R", function()
functions.Max();
spos = square.Position
makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 40))
end)

landart:Image("rbxassetid://9445757335","Land S", function()
functions.Max();
spos = square.Position
makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 80))
end)

landart:Image("rbxassetid://9445758983","Land T", function()
functions.Max();
spos = square.Position
makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 80))
end)

landart:Image("rbxassetid://9445760898","Land U", function()
functions.Max();
spos = square.Position
makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 80))
end)

landart:Image("rbxassetid://9445762969","Land V", function()
functions.Max();
spos = square.Position
makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 80))
end)

landart:Image("rbxassetid://9445766136","Land W", function()
functions.Max();
spos = square.Position
makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 80))
end)

landart:Image("rbxassetid://9445767704","Land X", function()
functions.Max();
spos = square.Position
makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 80))
end)

landart:Image("rbxassetid://9335649099","Star", function()
functions.Max();
spos = square.Position
makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z))
makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z))
makebase(CFrame.new(spos.X, spos.Y, spos.Z + 80))
makebase(CFrame.new(spos.X, spos.Y, spos.Z - 80))
end)

landart:Image("rbxassetid://9335650327","Four Corners", function()
functions.Max();
spos = square.Position
makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 80))
makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 80))
makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 80))
makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 80))
end)

landart:Image("rbxassetid://9335651522","No Corners", function()
functions.Max();
spos = square.Position
makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z))
makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z))
makebase(CFrame.new(spos.X, spos.Y, spos.Z + 40))
makebase(CFrame.new(spos.X, spos.Y, spos.Z - 40))
makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 40))
makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 40))
makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 40))
makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 40))
makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z))
makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z))
makebase(CFrame.new(spos.X, spos.Y, spos.Z + 80))
makebase(CFrame.new(spos.X, spos.Y, spos.Z - 80))
makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 80))
makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 80))
makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 40))
makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 40))
makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 40))
makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 40))
makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 80))
makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 80))
end)

landart:Image("rbxassetid://9335652394","Outer Box", function()
functions.Max();
	spos = square.Position
	makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z - 80))
	makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 40))
	makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 40))
	makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 40))
	makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 80))
	makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 80))
	makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z + 80))
	makebase(CFrame.new(spos.X, spos.Y, spos.Z + 80))
	makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z))
	makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z - 80))
	makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z + 40))
	makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 80))
	makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z - 80))
	makebase(CFrame.new(spos.X + 80, spos.Y, spos.Z - 80))
	makebase(CFrame.new(spos.X - 40, spos.Y, spos.Z + 80))
	makebase(CFrame.new(spos.X + 40, spos.Y, spos.Z + 80))
	makebase(CFrame.new(spos.X, spos.Y, spos.Z - 80))
	makebase(CFrame.new(spos.X - 80, spos.Y, spos.Z))
end)

------------------------------------------------------
SwitchBobs = Base:Channel("Items On Off")
------------------------------------------------------
SwitchBobs:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=862317202","Firework Launcher", function()
for i = 1, 1 do
for i, v in pairs(game:GetService("Workspace").PlayerModels:GetChildren()) do
if
v:FindFirstChild("Owner") and
v.Owner.Value == game:GetService("Players").LocalPlayer and
v:FindFirstChild("ItemName") and
v.ItemName.Value == "FireworkLauncher"
 then
     wait(0.5)
 game.ReplicatedStorage.Interaction.RemoteProxy:FireServer(v.ButtonRemote_Button)
 
 end
end
end
end)


SwitchBobs:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=280206081","Explode All Dynamite", function()
for i = 1, 1 do
for i, v in pairs(game:GetService("Workspace").PlayerModels:GetChildren()) do
if
v:FindFirstChild("Owner") and
v.Owner.Value == game:GetService("Players").LocalPlayer and
v:FindFirstChild("ItemName") and
v.ItemName.Value == "Dynamite"
 then
     wait(0.5)
 game.ReplicatedStorage.Interaction.RemoteProxy:FireServer(v.ButtonRemote_Main)   end
end
end
end)

SwitchBobs:Seperator()

SwitchBobs:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=572000368","Bold and Brash", function()

for i = 1, 2 do
for i, v in pairs(game:GetService("Workspace").PlayerModels:GetChildren()) do
if
v:FindFirstChild("Owner") and
v.Owner.Value == game:GetService("Players").LocalPlayer and
v:FindFirstChild("ItemName") and
v.ItemName.Value == "Painting4"
 then
     wait(1)
 game.ReplicatedStorage.Interaction.RemoteProxy:FireServer(v.ButtonRemote_Frame)
 
 end
end
end
end)


SwitchBobs:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=1107996734","Scoobis", function()
for i = 1, 2 do
for i, v in pairs(game:GetService("Workspace").PlayerModels:GetChildren()) do
if
v:FindFirstChild("Owner") and
v.Owner.Value == game:GetService("Players").LocalPlayer and
v:FindFirstChild("ItemName") and
v.ItemName.Value == "Scoobis"
 then
     wait(0.5)
 game.ReplicatedStorage.Interaction.RemoteProxy:FireServer(v.ButtonRemote_Main)
 
 end
end
end
end)



MoveItems = win:Server("Move Item Tool", "http://www.roblox.com/asset/?id=8263743824")




                local function Price(v)
                    local Str =
                        string.reverse(
                        tostring(game:GetService("ReplicatedStorage").Purchasables:FindFirstChild(v, true).Price.Value))
                    local FS = ""
                    local C = 0

                    if #Str > 3 then
                        for i = 1, #Str do
                            FS = FS .. string.sub(Str, i, i)
                            if C > 1 then
                                C = 0
                                FS = FS .. ","
                            else
                                C = C + 1
                            end
                        end
                    else
                        FS = Str
                    end
                    return "$ " .. string.reverse(FS) .. ".00"
                end
            
                local AutoBuyConfig = game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/dogixgay801"), true)


functions.autobuy = loadstring(game:HttpGet("https://raw.githubusercontent.com/kleberFBI/Test/master/AutoBuy_Faster"))

functions.openbuy=function()
    for i, v in pairs(game:GetService("Workspace").PlayerModels:GetChildren()) do
        if v:FindFirstChild("Type") and v.Type.Value == "Blueprint" and v:FindFirstChild("PurchasedBoxItemName") then
            game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(v, "Open box") wait(1)
            getconnections(game:GetService("Players").LocalPlayer.PlayerGui.NoticeGUI.Notice.Main.Quit.MouseButton1Click)[1].Function();
        end
    end
end	

-----------------------------------------------------------------------------------------------------------------------		

		
Shop = win:Server("Shop Tools", "http://www.roblox.com/asset/?id=7714189116")

-----------------------------------------------------
Shopt = Shop:Channel("Wood R Us                                 Auto Buy")
------------------------------------------------------


_G.Qty = 1
sldr5 = Shopt:Slider("Item Quantity", 1, 50, 1, function(Value)
_G.Qty = Value
end)

local function IInfo(Name)
    local IPath = game:GetService("ReplicatedStorage").Purchasables:FindFirstChild(Name, true)
    
    return { ["Name"] = IPath.ItemName.Value, ["Price"] = IPath.Price.Value, ["Type"] = IPath.Type.Value, ["Image"] = (IPath:FindFirstChildWhichIsA("Decal", true) and IPath:FindFirstChildWhichIsA("Decal", true).Texture) or IPath.ItemImage.Value }
end


local Buy_WoodRUs = { "BasicHatchet", "Axe1", "Axe2", "Axe3", "SilverAxe", "Sawmill", "Sawmill2", "Sawmill3", "Sawmill4", "Sawmill4L", "Wire", "PressurePlate", "Lever0", "Button0", "ChopSaw", "WorkLight", "BagOfSand", "UtilityTruck", "StraightConveyor", "TiltConveyor", "TightTurnConveyor", "StraightSwitchConveyorRight", "StraightSwitchConveyorLeft", "ConveyorFunnel", "ConveyorSwitch", "LogSweeper", "TightTurnConveyorSupports", "ConveyorSupports" }

for i, Item in pairs(Buy_WoodRUs) do
    local CItem = IInfo(Item)
    
    Shopt:Image(CItem.Image, CItem.Name .. "      Price $" .. tostring(CItem.Price), function()
        functions.autobuy()(Item, _G.Qty)
        sldr5:Change(1)
    end)
end

------------------------------------------------------
Shopt1 = Shop:Channel("All BluePrints                                 Auto Buy")
------------------------------------------------------

local Buy_BPs = { "CounterTop1Sink", "CounterTop1", "CounterTop1Thin", "Cabinet1CornerTight", "Cabinet1CornerWide", "Cabinet1", "Cabinet1Thin", "Wedge10_Thin", "Wedge10", "Wedge9_Thin", "Wedge9", "Wedge8_Thin", "Wedge8", "Wedge7_Thin", "Wedge7", "Wedge6_Thin", "Wedge6", "Wedge5_Thin", "Wedge5", "Wedge4_Thin", "Wedge4", "Wedge3_Thin", "Wedge3", "Wedge2_Thin", "Wedge2", "Wedge1_Thin", "Wedge1", "Post", "Ladder1", "Stair1", "Stair2", "Door1", "Door2", "Door3", "Chair1", "Table1", "Table2", "Floor1Large", "Floor1", "Floor1Small", "Floor1Tiny", "Floor2Large", "Floor2", "Floor2Small", "Floor2Tiny", "Wall1ShortCorner", "Wall1ShortThin", "Wall1Short", "Wall1Corner", "Wall1Thin", "Wall1", "Wall1TallCorner", "Wall1TallThin", "Wall1Tall", "Wall2ShortCorner", "Wall2ShortThin", "Wall2Short", "Wall2Corner", "Wall2Thin", "Wall2", "Wall2TallCorner", "Wall2TallThin", "Wall2Tall", "Wall3Corner", "Wall3Thin", "Wall3", "Wall3TallCorner", "Wall3TallThin", "Wall3Tall" }

for i, Item in pairs(Buy_BPs) do
    local CItem = IInfo(Item)
    
    Shopt1:Image(CItem.Image, CItem.Name .. "      Price $" .. tostring(CItem.Price), function()
        _G.Qty = 1 print(functions.autobuy)
        functions.autobuy()(Item, _G.Qty)
        functions.openbuy()
    end)
end

------------------------------------------------------
Shopt2 = Shop:Channel("Funiture Store                                 Auto Buy")
------------------------------------------------------

_G.Qty = 1
sldr = Shopt2:Slider("Item Quantity", 1, 50, 1, function(Value)
       _G.Qty = Value
end)

Shopt2:Button("Many Axe Platform (Click Before You Buy The Many Axe)", function()
Workspace.Region_Tropics.Road.Position= Vector3.new(530,-19.6,-1720)
end)


local Buy_Furniture = { "Seat_Armchair", "Seat_Loveseat", "Seat_Couch", "Bed1", "Bed2", "Toilet", "Refridgerator", "Stove", "Dishwasher", "FloorLamp1", "Lamp1", "WallLight1", "WallLight2", "LightBulb", "GlassDoor1", "GlassPane1", "GlassPane2", "GlassPane3", "GlassPane4", "IcicleWireAmber", "IcicleWireBlue", "IcicleWireGreen", "IcicleWireRed", "IcicleWireHalloween", "FireworkLauncher", "ManyAxe" }

for i, Item in pairs(Buy_Furniture) do
    local CItem = IInfo(Item)
    
    Shopt2:Image(CItem.Image, CItem.Name .. "      Price $" .. tostring(CItem.Price), function()
        functions.autobuy()(Item, _G.Qty)
        sldr:Change(1)
    end)
end

------------------------------------------------------
Shopt3 = Shop:Channel("Boxed Cars                                 Auto Buy")
------------------------------------------------------

_G.Qty = 1
sldr4 = Shopt3:Slider("Item Quantity", 1, 50, 1, function(Value)
       _G.Qty = Value
end)


local Buy_Cars = { "Pickup1", "UtilityTruck2", "SmallTrailer", "Trailer2" }

for i, Item in pairs(Buy_Cars) do
    local CItem = IInfo(Item)
    
    Shopt3:Image(CItem.Image, CItem.Name .. "      Price $" .. tostring(CItem.Price), function()
        functions.autobuy()(Item, _G.Qty)
        sldr4:Change(1)
    end)
end

------------------------------------------------------
Shopt4 = Shop:Channel("Bob`s Shack                                 Auto Buy")
------------------------------------------------------
_G.Qty = 1
sldr3 = Shopt4:Slider("Item Quantity", 1, 50, 1, function(Value)
       _G.Qty = Value
end)


local Buy_Shack = { "Dynamite", "CanOfWorms" }

for i, Item in pairs(Buy_Shack) do
    local CItem = IInfo(Item)
    
    Shopt4:Image(CItem.Image, CItem.Name .. "      Price $" .. tostring(CItem.Price), function()
        functions.autobuy()(Item, _G.Qty)
        sldr3:Change(1)
    end)
end

------------------------------------------------------
Shopt5 = Shop:Channel("Fine Arts Shop                               Auto Buy")
------------------------------------------------------
_G.Qty = 1
sldr2 = Shopt5:Slider("Item Quantity", 1, 50, 1, function(Value)
       _G.Qty = Value
end)


local Buy_Arts = { "Painting1", "Painting2", "Painting3", "Painting6", "Painting7", "Painting8", "Painting9" }

for i, Item in pairs(Buy_Arts) do
    local CItem = IInfo(Item)
    
    Shopt5:Image(CItem.Image, CItem.Name .. "      Price $" .. tostring(CItem.Price), function()
        functions.autobuy()(Item, _G.Qty)
        sldr2:Change(1)
    end)
end

------------------------------------------------------
Shopt6 = Shop:Channel("Logic Store                                Auto Buy")
------------------------------------------------------
_G.Qty = 1
sldr1 = Shopt6:Slider("Item Quantity", 1, 50, 1, function(Value)
       _G.Qty = Value
end)


local Buy_Logic = { "Wire", "NeonWireRed", "NeonWireOrange", "NeonWireYellow", "NeonWireGreen", "NeonWireCyan", "NeonWireBlue", "NeonWireViolet", "NeonWireWhite", "GateNOT", "GateAND", "GateOR", "GateXOR", "SignalDelay", "SignalSustain", "WoodChecker", "Lever0", "Laser", "LaserReceiver", "PressurePlate", "Hatch" }

for i, Item in pairs(Buy_Logic) do
    local CItem = IInfo(Item)
    
    Shopt6:Image(CItem.Image, CItem.Name .. "      Price $" .. tostring(CItem.Price), function()
        functions.autobuy()(Item, _G.Qty)
        sldr1:Change(1)
    end)
end

local Cancel = { Shopt, Shopt1, Shopt2, Shopt3, Shopt4, Shopt5, Shopt6 }

for i, v in pairs(Cancel) do
    v:ToggleImage("rbxassetid://9333436858","Cancel Buy" , false, function(Bool)
        _G.IsBuying = not Bool
    end)
end


-----------------------------------------------------
AutoG = Shop:Channel("Auto Get")
-----------------------------------------------------
AutoG:Image("rbxassetid://3210434960","Ruckyaxe (you will need to port back)", function()
SpawnSharkAxe()
end)


function GetTpItem(Item)
	Found = nil
	for a,b in pairs(workspace.PlayerModels:GetChildren()) do 
		if b:FindFirstChild("Owner") and b:FindFirstChild("Main") then 
			if b.Owner.OwnerString.Value == game.Players.LocalPlayer.Name or b.Owner.Value == nil then
				if b:FindFirstChild("ItemName") and b.ItemName.Value == Item then 
					Found = b
				elseif b:FindFirstChild("ToolName") and b.ToolName.Value == Item then 
					Found = b
				end
			end
		end
	end
	return Found
end

function TpItem(Item, Position)
	for i=1,10 do 
		wait()
		Item:MoveTo(Position)
		game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(Item.Main)
		game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Item.Main)
	end
end

function SpawnSharkAxe()
--here = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
wait(1)
functions.autobuy()("CanOfWorms",1)
wait(1)
functions.autobuy()("BagOfSand",1)
wait(1)
functions.autobuy()("LightBulb",1)
wait(1)
				for _, v in pairs(game.Workspace.PlayerModels:GetChildren()) do
		if v:findFirstChild("Owner") then
			if v.Owner.Value == game.Players.LocalPlayer then
				if v:findFirstChild("PurchasedBoxItemName") then
					if v.PurchasedBoxItemName.Value == "LightBulb" then
                                   	game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(v, "Open box")
					end
				end
			end
		end
	end

wait(0.2)

				for _, v in pairs(game.Workspace.PlayerModels:GetChildren()) do
		if v:findFirstChild("Owner") then
			if v.Owner.Value == game.Players.LocalPlayer then
				if v:findFirstChild("PurchasedBoxItemName") then
					if v.PurchasedBoxItemName.Value == "CanOfWorms" then
                                   	game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(v, "Open box")
					end
				end
			end
		end
	end
	wait(0.2)
				for _, v in pairs(game.Workspace.PlayerModels:GetChildren()) do
		if v:findFirstChild("Owner") then
			if v.Owner.Value == game.Players.LocalPlayer then
				if v:findFirstChild("PurchasedBoxItemName") then
					if v.PurchasedBoxItemName.Value == "BagOfSand" then
                                   	game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(v, "Open box")
					end
				end
			end
		end
	end
wait(1)
	Can = GetTpItem("CanOfWorms")
	Sand = GetTpItem("BagOfSand")
	LightBulb = GetTpItem("LightBulb")
	print(Can,Sand,LightBulb)

	if Can ~= nil and Sand ~= nil and LightBulb ~= nil then
		TpItem(Can, Vector3.new(317, 42, 1918))
		TpItem(Sand, Vector3.new(319, 42, 1914))
		TpItem(LightBulb, Vector3.new(322, 42, 1916))
		wait(0.5)

				Tests = 0
				repeat
					Tests = Tests + 1
					Rukiryaxe = GetTpItem("Rukiryaxe")
					if Rukiryaxe ~= nil and Rukiryaxe.Owner.Value == nil then
						SharkSpawned = true
					end
					wait(0.2)
				until SharkSpawned == true or Tests >= 40
				wait(1)
				_G.Teleport(CFrame.new(319.7, 45.8,1917.2))
				
			--	TpItem(Rukiryaxe, game.Players.LocalPlayer.Character.Head.Position)
			--	wait(1)
			--	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(here)

                            wait(1)

	end
end
SpawningShark = false

--_G.Teleport(CFrame.new(Base.X, Base.Y, Base.Z))


--------------------------------------------------------------------------------------------------







-----------------------------------------------------------------------

AutoG:Image("rbxassetid://8571395417","Powers $10,009,000 (Buy The Powers For You)", function()

                        local A_1 = {
                            ["Character"] = game.Workspace.Region_Main["Strange Man"],
                            ["Name"] = "Strange Man",
                            ["ID"] = 3,
                            ["Dialog"] = game:GetService("Workspace").Stores.WoodRUs.Thom.Dialog
                        }
                        local A_2 = "ConfirmPurchase"
                        local Event = game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted
                        Event:InvokeServer(A_1, A_2)
                    end)
 AutoG:Image("rbxassetid://7820378211","Bridge Down $100 (Put The Bridge Down For You)", function()
                        for i = 1, 3 do
                            local A_1 = {
                                ["Character"] = game:GetService("Workspace").Bridge.TollBooth0.Seranok,
                                ["Name"] = "Seranok",
                                ["ID"] = 13,
                                ["Dialog"] = game:GetService("Workspace").Bridge.TollBooth0.Seranok.Dialog
                            }
                            local A_2 = "ConfirmPurchase"
                            local Event = game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted
                            Event:InvokeServer(A_1, A_2)
                        
                end
                    end)
 AutoG:Image("rbxassetid://8571463993","Auto Buy Ferry Ticket", function()
		local hw = {
			["Character"] = workspace.Ferry.Ferry.Hoover,
			["Name"] = "Hoover",
			["ID"] = 15,
			["Dialog"] = workspace.Ferry.Ferry.Hoover.Dialog
		}
		game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted:InvokeServer(hw, "Initiate")
		game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted:InvokeServer(hw, "ConfirmPurchase")
		game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted:InvokeServer(hw, "EndChat")
		end)


-----------------------------------------------------
ShopTools = Shop:Channel("Shop Tools")
-----------------------------------------------------

ShopTools:Image("rbxassetid://8571802678","Leaked Items (Shows You All The Items in game", function()
game.ReplicatedStorage.Purchasables:Clone().Parent = game.Workspace.PlayerModels
                    end)

ShopTools:Image("rbxassetid://8571847462","Claim Items", function()
for i,v in pairs(game.Workspace.Properties:GetChildren()) do
if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
spawn(function()
for a,b in pairs(v:GetChildren()) do 
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(b)
game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(b) 
end
end)
end
end
end)

ShopTools:Image("rbxassetid://8571972299","Remove Items", function()
for i,v in pairs(game.Workspace.Stores:GetChildren()) do
if v.Name == "ShopItems" then
spawn(function()
for a,b in pairs(v:GetChildren()) do 
game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(b)
game.ReplicatedStorage.Interaction.DestroyStructure:FireServer(b)
end
end)
end
end
end)
ShopTools:Image("rbxassetid://8572102723","Remove Doors", function()
    for s,d in pairs (game.Workspace.Stores:GetDescendants()) do
    if d.Name == "LDoor" or d.Name == "RDoor" then 
    game:GetService("ReplicatedStorage").Interaction.ClientIsDragging:FireServer(d)
    game:GetService("ReplicatedStorage").Interaction.DestroyStructure:FireServer(d)
    end
    end
end)

ShopTools:Image("rbxassetid://8572120655","Burn Shop Items", function()
  noob = game:GetService("Workspace")["Region_Volcano"].Lava.Lava.TouchInterest
    for i,v in pairs(game.Workspace.Stores:GetChildren()) do
        for i,b in pairs(v:GetChildren())do
            if b:IsA'Model'and b:FindFirstChild'Main'then
            game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(b)
            game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(b)
            firetouchinterest(b.Main,noob.Parent,0)
            firetouchinterest(b.Main,noob.Parent,1)
            wait();
        end;
    end
end
end)
-----------------------------------------------------
SellSigns = Shop:Channel("Sell Signs")
-----------------------------------------------------

functions.SellSign=function()
    if not functions.checkModel('PropertySoldSign','Model')then
        return;
    end;
    local sign=functions.checkModel('PropertySoldSign','Model');
    if sign:FindFirstChild('Main').Anchored then 
        requirements.remotes.clientInteracted:FireServer(sign,'Take down sold sign');
    end;
    local magnitude=functions.checkModel('PropertySoldSign','Magnitude');
    if magnitude>10 then 
        _G.Teleport(CFrame.new(sign.PrimaryPart.CFrame.p)+Vector3.new(0,5,0));
    end;
    wait(.2);
    for i = 1,10 do 
        wait()
        requirements.remotes.clientRequestOwnership:FireServer(sign.Main);
        requirements.remotes.clientIsDragging:FireServer(sign);
        sign.Main.CFrame=CFrame.new(315.4, 3, 85.4) 

    end;
end;
SellSigns:Image("rbxassetid://4101046701","Sell Signs", function()
        functions.SellSign();
    end)

-----------------------------------------------------
Candy = Shop:Channel("Candy")
-----------------------------------------------------


local ge = false;
gd = "BagOfCandy"
Candy:Dropdown("Select Candies", {"BagOfCandy","BagOfCandy2","BagOfCandy3"}, function(dv)
gd = dv
for i, v in pairs(Buyimage) do
if dv == i then _G.icon1 = v
InfoHelp("Candy","You Have Selected", _G.icon1, 4)
break
end
end
end)

Candy:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2361051075","Open All Candies", function(v)
    local gg = workspace.PlayerModels.ChildAdded:connect(function(v)
        if v:WaitForChild"Owner".Value == game.Players.LocalPlayer and v:WaitForChild"ItemName".Value == gd then
            game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(v:WaitForChild"ButtonRemote_Main")
        end
    end)
    for J, v in next, workspace.PlayerModels:GetChildren() do
        if (v.Name == gd or v.Name == gd.." Purchased by "..game.Players.LocalPlayer.Name) and v:FindFirstChild"PurchasedBoxItemName" then
            game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(v, "Open box")
        end
    end;
    wait(10)
    gg:Disconnect()
    gg = nil

end)


Candy:ToggleImage("rbxassetid://8572554611","Include Pink Candies" , false, function(dv)
 ge = dv
end)
Candy:Image("rbxassetid://8572552398","Eat All Candies", function(v)
    for al, v in pairs(workspace.PlayerModels:GetChildren()) do
        if v:FindFirstChild("Owner") then
            if v.Owner.Value == game.Players.LocalPlayer then
                if v:findFirstChild("ItemName") then
                    if v.ItemName.Value == "Candy" then
                        if v:findFirstChild("Main") then
                            if v.Main.BrickColor == BrickColor.new("Hot pink") and not ge then
                            else
                                if v:FindFirstChild("ButtonRemote_Main") then
                                    game:GetService("ReplicatedStorage").Interaction.RemoteProxy:FireServer(v.ButtonRemote_Main)
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end)
Candy:Image("rbxassetid://8572554611","Highlight Pink Candies", function(v)
   local by = 0;
    for al, v in pairs(workspace.PlayerModels:GetChildren()) do
        if v:FindFirstChild("Owner") then
            if v.Owner.Value == game.Players.LocalPlayer then
                if v:findFirstChild("ItemName") then
                    if v.ItemName.Value == "Candy" then
                        if v:findFirstChild("Main") then
                            if v.Main.BrickColor == BrickColor.new("Hot pink") then
                                esp_part(v.Main)
                                by = by + 1
                            end
                        end
                    end
                end
            end
        end
    end
	end)

Wire = win:Server("Wire Tools", "http://www.roblox.com/asset/?id=7201460479")
------------------------------------------------------
WireArt = Wire:Channel("Wire Art")
------------------------------------------------------

_G.WireName = "Wire"
WireArt:Dropdown("Select Wire", {"NeonWireBlue","NeonWireCyan","NeonWireGreen","NeonWireOrange","NeonWirePinky","NeonWireRed","NeonWireViolet","NeonWireWhite","NeonWireYellow","IcicleWireAmber","IcicleWireBlue","IcicleWireGreen","IcicleWireHalloween", "IcicleWireMagenta","IcicleWireRed"}, function(arg)
_G.WireName = arg
Item = arg
for i, v in pairs(Buyimage) do
if _G.WireName == i then _G.icon2 = v
InfoHelp("Wire","Has Been Selected", _G.icon2, 4)
break
end
end
end)


Size = 1
WireArt:Slider("Wire Art Size", 0, 70, 1,function(Value)
    Size = 1 + (Value * 0.1)
end)

Hight = 0
WireArt:Slider("Wire Height", 0, 300, 1,function(Value)
    Hight = Value
end)

WireArt:Textbox("Custum", "Enter Your Custum Art", true, function(Value)
_G.test2 = Value

Base4 = "Custum"
                       if "Custum" then
WireBuilds ={ ["Custum"] = loadstring(game:HttpGet((_G.test2),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://9543987257","Blood Color (LUCKY)", function()
Base4 = "Blood Color (LUCKY)"
                       if "Blood Color (LUCKY)" then
WireBuilds ={ ["Blood Color (LUCKY)"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/matrixoddy/blood/main/lwa18"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://9442851662","Bender (LUCKY)", function()
Base4 = "Bender (LUCKY)"
                       if "Bender (LUCKY)" then
WireBuilds ={ ["Bender (LUCKY)"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/matrixoddy/blood/main/lwa17"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://9442860213","Gru (Minions) (LUCKY)", function()
Base4 = "Gru (Minions) (LUCKY)"
                       if "Gru (Minions) (LUCKY)" then
WireBuilds ={ ["Gru (Minions) (LUCKY)"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/matrixoddy/blood/main/lwa16"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://9442860929","Zoidberg (LUCKY)", function()
Base4 = "Zoidberg (LUCKY)"
                       if "Zoidberg (LUCKY)" then
WireBuilds ={ ["Zoidberg (LUCKY)"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/matrixoddy/blood/main/lwa15"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://9442858279","Shikimori (LUCKY)", function()
Base4 = "Shikimori (LUCKY)"
                       if "Shikimori (LUCKY)" then
WireBuilds ={ ["Shikimori (LUCKY)"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/matrixoddy/blood/main/lwa14"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://9442853272","Elmo (LUCKY)", function()
Base4 = "Elmo (LUCKY)"
                       if "Elmo (LUCKY)" then
WireBuilds ={ ["Elmo (LUCKY)"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/matrixoddy/blood/main/lwa13"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://9442852863","LT2 Cover Art Guy (LUCKY)", function()
Base4 = "LT2 Cover Art Guy (LUCKY)"
                       if "LT2 Cover Art Guy (LUCKY)" then
WireBuilds ={ ["LT2 Cover Art Guy (LUCKY)"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/matrixoddy/blood/main/lwa12"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://9442852171","Console (LUCKY)", function()
Base4 = "Console (LUCKY)"
                       if "Console (LUCKY)" then
WireBuilds ={ ["Console (LUCKY)"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/matrixoddy/blood/main/lwa11"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://9392761493","Sunset (River) W.A (LUCKY)", function()
Base4 = "Sunset (River) W.A (LUCKY)"
                       if "Sunset (River) W.A (LUCKY)" then
WireBuilds ={ ["Sunset (River) W.A (LUCKY)"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/matrixoddy/blood/main/lwa10"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://9392762094","Timmy Turner W.A (LUCKY)", function()
Base4 = "Timmy Turner W.A (LUCKY)"
                       if "Timmy Turner W.A (LUCKY)" then
WireBuilds ={ ["Timmy Turner W.A (LUCKY)"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/matrixoddy/blood/main/lwa9"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://9392762618","HotDog W.A (LUCKY)", function()
Base4 = "HotDog W.A (LUCKY)"
                       if "HotDog W.A (LUCKY)" then
WireBuilds ={ ["HotDog W.A (LUCKY)"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/matrixoddy/blood/main/lwa8"),true))()}
functions.wireart()
end
end)


WireArt:Image("rbxassetid://9392763161","Poseidon W.A (LUCKY)", function()
Base4 = "Poseidon W.A (LUCKY)"
                       if "Poseidon W.A (LUCKY)" then
WireBuilds ={ ["Poseidon W.A (LUCKY)"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/matrixoddy/blood/main/lwa6"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://9383705562","Big Axe (LUCKY)", function()
Base4 = "Big Axe (LUCKY)"
                       if "Big Axe (LUCKY)" then
WireBuilds ={ ["Big Axe (LUCKY)"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/matrixoddy/blood/main/lwa5"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://9383706182","Zero Two With Lolipop (LUCKY)", function()
Base4 = "Zero Two With Lolipop (LUCKY)"
                       if "Zero Two With Lolipop (LUCKY)" then
WireBuilds ={ ["Zero Two With Lolipop (LUCKY)"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/matrixoddy/blood/main/lwa4"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://9383707845","Footballer Lionel Messi W.A (LUCKY)", function()
Base4 = "Footballer Lionel Messi W.A (LUCKY)"
                       if "Footballer Lionel Messi W.A (LUCKY)" then
WireBuilds ={ ["Footballer Lionel Messi W.A (LUCKY)"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/matrixoddy/blood/main/lwa1"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://9376683887","The Whole Optimus Prime (LUCKY)", function()
Base4 = "The Whole Optimus Prime (LUCKY)"
                       if "The Whole Optimus Prime (LUCKY)" then
WireBuilds ={ ["The Whole Optimus Prime (LUCKY)"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/matrixoddy/blood/main/prime"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://7823830545","Bart Colour", function()
Base4 = "Bart Colour"
                       if "Bart Colour" then
WireBuilds ={ ["Bart Colour"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa72"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://7823834508","ghost", function()
Base4 = "ghost"
                       if "ghost" then
WireBuilds ={ ["ghost"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa85"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://7823835547","Horse", function()
Base4 = "Horse"
                       if "Horse" then
WireBuilds ={ ["Horse"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa86"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://7823822960","Banana Color", function()
Base4 = "Banana Color"
                       if "Banana Color" then
WireBuilds ={ ["Banana Color"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa62"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://7823821978","Bar Open Color", function()
Base4 = "Bar Open Color"
                       if "Bar Open Color" then
WireBuilds ={ ["Bar Open Color"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa63"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://7823823923","Burger Color", function()
Base4 = "Burger Color"
                       if "Burger Color" then
WireBuilds ={ ["Burger Color"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa64"),true))()}
functions.wireart()
end
end)
 
WireArt:Image("rbxassetid://7823824897","Cola Color", function()
Base4 = "Cola Color"
                       if "Cola Color" then
WireBuilds ={ ["Cola Color"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa65"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://7823825803","Hacker Multi Color", function()
Base4 = "Hacker Multi Color"
                       if "Hacker Multi Color" then
WireBuilds ={ ["Hacker Multi Color"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa66"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://7823826869","Palm Tree Flamingo Color", function()
Base4 = "Palm Tree Flamingo Color"
                       if "Palm Tree Flamingo Color" then
WireBuilds ={ ["Palm Tree Flamingo Color"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa67"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://7823831265","Kfc Color", function()
Base4 = "Kfc Color"
                       if "Kfc Color" then
WireBuilds ={ ["Kfc Color"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa73"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://7823828371","Rainbow Color", function()
Base4 = "Rainbow Color"
                       if "Rainbow Color" then
WireBuilds ={ ["Rainbow Color"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa68"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://6657969196","Uno", function()
Base4 = "Uno"
                        if "Uno" then
WireBuilds ={ ["Uno"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa6"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://7823810718","Appa", function()
Base4 = "Appa"
                        if "Appa" then
WireBuilds ={ ["Appa"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa75"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://7823816266","Idk Head", function()
Base4 = "Idk Head"
                       if "Idk Head" then
WireBuilds ={ ["Idk Head"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa76"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://7823817414","One Punch Man", function()
Base4 = "One Punch Man"
                       if "One Punch Man" then
WireBuilds ={ ["One Punch Man"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa77"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://7823818550","Pink Floyd", function()
Base4 = "Pink Floyd"
                       if "Pink Floyd" then
WireBuilds ={ ["Pink Floyd"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa78"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://7823792670","Roblox", function()
Base4 = "Roblox Color"
                       if "Roblox Color" then
WireBuilds ={ ["Roblox Color"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa79"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://7823819576","Tower", function()
Base4 = "Tower"
                       if "Tower" then
WireBuilds ={ ["Tower"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa81"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://7823820988","Xerneas", function()
Base4 = "Xerneas"
                       if "Xerneas" then
WireBuilds ={ ["Xerneas"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa82"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://7823795549","Megan Fox", function()
Base4 = "Megan Fox"
                       if "Megan Fox" then
WireBuilds ={ ["Megan Fox"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa83"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://7823831974","Barbed Wire", function()
Base4 = "Barbed Wire"
                       if "Barbed Wire" then
WireBuilds ={ ["Barbed Wire"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa84"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://7823809343","Aang", function()
Base4 = "Aang"
                       if "Aang" then
WireBuilds ={ ["Aang"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa74"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://6657957021","Dr Stone", function()
Base4 = "DrStone"
                       if "DrStone" then
WireBuilds ={ ["DrStone"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa4"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://6657957780","Saitama", function()
Base4 = "Saitama"
                       if "Saitama" then
WireBuilds ={ ["Saitama"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa5"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://6657959754","Bus", function()
Base4 = "Bus"
                       if "Bus" then
WireBuilds ={ ["Bus"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa3"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://6657960131","Car", function()
Base4 = "Car"
                       if "Car" then
WireBuilds ={ ["Car"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa2"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://6657960441","Car Two", function()
Base4 = "Car2"
                       if "Car2" then
WireBuilds ={ ["Car2"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa8"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://6657960931","Carouse", function()
Base4 = "Carousel"
                       if "Carousel" then
WireBuilds ={ ["Carousel"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa12"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://7704611651","Covid", function()
Base4 = "Covid"
                       if "Covid" then
WireBuilds ={ ["Covid"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa7"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://6657963283","Gun", function()
Base4 = "Gun"
                       if "Gun" then
WireBuilds ={ ["Gun"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa11"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://6657964325","Jail", function()
Base4 = "Jail"
                       if "Jail" then
WireBuilds ={ ["Jail"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa9"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://6657967166","Plane", function()
Base4 = "Plane"
                       if "Plane" then
WireBuilds ={ ["Plane"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa10"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://6657959272","Bugatti", function()
Base4 = "Bugatti"
                       if "Bugatti" then
WireBuilds ={ ["Bugatti"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa13"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://6657958317","Boat", function()
Base4 = "Boat"
                       if "Boat" then
WireBuilds ={ ["Boat"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa14"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://6657958859","Boat Two", function()
Base4 = "Boat2"
                       if "Boat2" then
WireBuilds ={ ["Boat2"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa15"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://6657968925","Truck", function()
Base4 = "Truck"
                       if "Truck" then
WireBuilds ={ ["Truck"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa16"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://6657955382","AK47", function()
Base4 = "AK47"
                       if "AK47" then
WireBuilds ={ ["AK47"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa17"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://6657968082","Sniper", function()
Base4 = "Sniper"
                       if "Sniper" then
WireBuilds ={ ["Sniper"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa18"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://6657967640","Skull", function()
Base4 = "Skull"
                       if "Skull" then
WireBuilds ={ ["Skull"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa19"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://6657961852","Dragon", function()
Base4 = "Dragon"
                       if "Dragon" then
WireBuilds ={ ["Dragon"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa20"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://6657962904","Globe", function()
Base4 = "Globe"
                       if "Globe" then
WireBuilds ={ ["Globe"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa21"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://6657964046","Hacker", function()
Base4 = "Hacker"
                       if "Hacker" then
WireBuilds ={ ["Hacker"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa22"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://6657966580","Pepe", function()
Base4 = "Pepe"
                       if "Pepe" then
WireBuilds ={ ["Pepe"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa51"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://6657968496","Spongebob", function()
Base4 = "Spongebob"
                       if "Spongebob" then
WireBuilds ={ ["Spongebob"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa52"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://6657964634","Oddy", function()
Base4 = "Oddy"
                       if "Oddy" then
WireBuilds ={ ["Oddy"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa53"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://6691648296","Wolf", function()
Base4 = "Wolf"
                       if "Wolf" then
WireBuilds ={ ["Wolf"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa54"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://6691647610","Rick", function()
Base4 = "Rick"
                       if "Rick" then
WireBuilds ={ ["Rick"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa55"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://7823830545","Bart Simpson", function()
Base4 = "Bart Simpson"
                       if "Bart Simpson" then
WireBuilds ={ ["Bart Simpson"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa56"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://7824809733","Ufo", function()
Base4 = "Ufo"
                       if "Ufo" then
WireBuilds ={ ["Ufo"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa57"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://7074438718","AmongUs", function()
Base4 = "AmongUs"
                       if "AmongUs" then
WireBuilds ={ ["AmongUs"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa59"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://7074439380","Mortal Kombat", function()
Base4 = "Mortal Kombat"
                       if "Mortal Kombat" then
WireBuilds ={ ["Mortal Kombat"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa60"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://7823829895","Dino Black", function()
Base4 = "Dino Black"
                       if "Dino Black" then
WireBuilds ={ ["Dino Black"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa69"),true))()}
functions.wireart()
end
end)

WireArt:Image("rbxassetid://7823829895","Dino Color", function()
Base4 = "Dino Color"
                       if "Dino Color" then
WireBuilds ={ ["Dino Color"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa70"),true))()}
functions.wireart()
end
end)

------------------------------------------------------
WireArta = Wire:Channel("Wire Art Letters")
------------------------------------------------------                     
_G.WireName = "Wire"
WireArta:Dropdown("Select Wire", {"NeonWireBlue","NeonWireCyan","NeonWireGreen","NeonWireOrange","NeonWirePinky","NeonWireRed","NeonWireViolet","NeonWireWhite","NeonWireYellow","IcicleWireAmber","IcicleWireBlue","IcicleWireGreen","IcicleWireHalloween", "IcicleWireMagenta","IcicleWireRed"}, function(arg)
_G.WireName = arg
Item = arg
for i, v in pairs(Buyimage) do
if _G.WireName == i then _G.icon3 = v
InfoHelp("Wire","Has Been Selected", _G.icon3, 4)
break
end
end
end)


Size = 1
WireArta:Slider("Wire Art Size", 0, 70, 1,function(Value)
    Size = 1 + (Value * 0.1)
end)

Hight = 0
WireArta:Slider("Wire Height", 0, 300, 1,function(Value)
    Hight = Value
end)

WireArta:Image("rbxassetid://8261600153","Letter A", function()
Base4 = "Letter A"
                       if "Letter A" then
WireBuilds ={ ["Letter A"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa24"),true))()}
functions.wireart()
end
end)

WireArta:Image("rbxassetid://8261600716","Letter B", function()
Base4 = "Letter B"
                       if "Letter B" then
WireBuilds ={ ["Letter B"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa25"),true))()}
functions.wireart()
end
end)

WireArta:Image("rbxassetid://8261601426","Letter C", function()
Base4 = "Letter C"
                       if "Letter C" then
WireBuilds ={ ["Letter C"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa26"),true))()}
functions.wireart()
end
end)

WireArta:Image("rbxassetid://8261601916","Letter D", function()
Base4 = "Letter D"
                       if "Letter D" then
WireBuilds ={ ["Letter D"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa27"),true))()}
functions.wireart()
end
end)

WireArta:Image("rbxassetid://8261602552","Letter E", function()
Base4 = "Letter E"
                       if "Letter E" then
WireBuilds ={ ["Letter E"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa28"),true))()}
functions.wireart()
end
end)

WireArta:Image("rbxassetid://8261602920","Letter F", function()
Base4 = "Letter F"
                       if "Letter F" then
WireBuilds ={ ["Letter F"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa29"),true))()}
functions.wireart()
end
end)

WireArta:Image("rbxassetid://8261603607","Letter G", function()
Base4 = "Letter G"
                       if "Letter G" then
WireBuilds ={ ["Letter G"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa30"),true))()}
functions.wireart()
end
end)
 
WireArta:Image("rbxassetid://8261604319","Letter H", function()
Base4 = "Letter H"
                       if "Letter H" then
WireBuilds ={ ["Letter H"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa31"),true))()}
functions.wireart()
end
end)

WireArta:Image("rbxassetid://8261604819","Letter I", function()
Base4 = "Letter I"
                       if "Letter I" then
WireBuilds ={ ["Letter I"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa32"),true))()}
functions.wireart()
end
end)

WireArta:Image("rbxassetid://8261605693","Letter J", function()
Base4 = "Letter J"
                       if "Letter J" then
WireBuilds ={ ["Letter J"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa33"),true))()}
functions.wireart()
end
end)

WireArta:Image("rbxassetid://8261606280","Letter K", function()
Base4 = "Letter K"
                       if "Letter K" then
WireBuilds ={ ["Letter K"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa34"),true))()}
functions.wireart()
end
end)

WireArta:Image("rbxassetid://8261607017","Letter L", function()
Base4 = "Letter L"
                       if "Letter L" then
WireBuilds ={ ["Letter L"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa35"),true))()}
functions.wireart()
end
end)

WireArta:Image("rbxassetid://8261607676","Letter M", function()
Base4 = "Letter M"
                       if "Letter M" then
WireBuilds ={ ["Letter M"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa36"),true))()}
functions.wireart()
end
end)

WireArta:Image("rbxassetid://8261608394","Letter N", function()
Base4 = "Letter N"
                       if "Letter N" then
WireBuilds ={ ["Letter N"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa37"),true))()}
functions.wireart()
end
end)

WireArta:Image("rbxassetid://8261608981","Letter O", function()
Base4 = "Letter O"
                       if "Letter O" then
WireBuilds ={ ["Letter O"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa38"),true))()}
functions.wireart()
end
end)

WireArta:Image("rbxassetid://8261834747","Letter P", function()
Base4 = "Letter P"
                       if "Letter P" then
WireBuilds ={ ["Letter P"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa39"),true))()}
functions.wireart()
end
end)

WireArta:Image("rbxassetid://8261610256","Letter Q", function()
Base4 = "Letter Q"
                       if "Letter Q" then
WireBuilds ={ ["Letter Q"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa40"),true))()}
functions.wireart()
end
end)

WireArta:Image("rbxassetid://8261842705","Letter R", function()
Base4 = "Letter R"
                       if "Letter R" then
WireBuilds ={ ["Letter R"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa41"),true))()}
functions.wireart()
end
end)

WireArta:Image("rbxassetid://8261611625","Letter S", function()
Base4 = "Letter S"
                       if "Letter S" then
WireBuilds ={ ["Letter S"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa42"),true))()}
functions.wireart()
end
end)

WireArta:Image("rbxassetid://8261612098","Letter T", function()
Base4 = "Letter T"
                       if "Letter T" then
WireBuilds ={ ["Letter T"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa43"),true))()}
functions.wireart()
end
end)

WireArta:Image("rbxassetid://8261612416","Letter U", function()
Base4 = "Letter U"
                       if "Letter U" then
WireBuilds ={ ["Letter U"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa44"),true))()}
functions.wireart()
end
end)

WireArta:Image("rbxassetid://8261613194","Letter V", function()
Base4 = "Letter V"
                       if "Letter V" then
WireBuilds ={ ["Letter V"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa45"),true))()}
functions.wireart()
end
end)

WireArta:Image("rbxassetid://8261613783","Letter W", function()
Base4 = "Letter W"
                       if "Letter W" then
WireBuilds ={ ["Letter W"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa46"),true))()}
functions.wireart()
end
end)

WireArta:Image("rbxassetid://8261614353","Letter X", function()
Base4 = "Letter X"
                       if "Letter X" then
WireBuilds ={ ["Letter X"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa47"),true))()}
functions.wireart()
end
end)

WireArta:Image("rbxassetid://8261614908","Letter Y", function()
Base4 = "Letter Y"
                       if "Letter Y" then
WireBuilds ={ ["Letter Y"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa48"),true))()}
functions.wireart()
end
end)

WireArta:Image("rbxassetid://8261615312","Letter Z", function()
Base4 = "Letter Z"
                       if "Letter Z" then
WireBuilds ={ ["Letter Z"] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/wa49"),true))()}
functions.wireart()
end
end)



functions.wireart=function()


local WireCols = {}
local Wires = {}

for i,v in pairs(WireBuilds[Base4]) do 
    Wires[i] = v[1]
    if string.sub(v[2],1,4) == "Neon" then
        WireCols[i] = v[2]
    elseif string.sub(v[2],1,5) == "Black" then
        WireCols[i] = _G.WireName
    else
        WireCols[i] = "Gray"
    end
end

local sendback = WireBuilds[Base4] 
local line = 1
for i,v in pairs(sendback) do
    sendback[i][1] = nil
    sendback[i][2] = nil
end

function splitwire(act,cols)
    local mag = 0
    line=1
    local firstcol=cols[1]
    local increm = 1
    for i,v in pairs(act) do
        if act[i+1] ~= nil then
            if (mag+(act[i] - act[i+1]).magnitude) <54 and firstcol == cols[i] then
                

                mag = mag + (act[i] - act[i+1]).magnitude

                sendback[line][increm] = act[i]
            else
                WireCols[line]=cols[i-1]
                line= line + 1
                mag=0
                increm=1
                sendback[line][1] = act[i-1]
                mag = mag + (act[i-1] - act[i]).magnitude
                sendback[line][2] = act[i]
                increm = 2
            end
        else 
            if act[i] == nil then
                sendback[line][increm] = act[i]
                WireCols[line]=cols[i-1]
                line=line+1
                mag=0
            else
                sendback[line][increm] = act[i] 
                WireCols[line]=cols[i-1]
                line=line+1
                mag=0
            end
            mag=0
            increm=0
            line=line+1
        end
        increm = increm +1
        firstcol=cols[i]
    end
    for i,v in pairs(sendback) do
        for a,b in pairs(v) do
            if a== 1 then
                reducedendwire[1] = ((sendback[i][a+1]*(1-(reductionfun(sendback[i][a],sendback[i][a+1]))))+sendback[i][a]*(reductionfun(sendback[i][a],sendback[i][a+1])))
                sendback[i][a] = reducedendwire[1]
                
            end    
            if (sendback[i][a+1]) == nil then
                reducedendwire[2] = ((sendback[i][a-1]*(1-(reductionfun(sendback[i][a-1],sendback[i][a]))))+sendback[i][a]*(reductionfun(sendback[i][a-1],sendback[i][a])))
                sendback[i][a] = reducedendwire[2]
            end
        end
    end
end



if Size ~= 1 then
    for i, v in pairs(Wires) do
        Wires[i] = Wires[i] * Size
    end
end

local WireType = _G.WireName

local Model = Instance.new("Model")

local function CreateP(PS)
    local Part  = Instance.new("Part", Model)
    Part.Size = Vector3.new(.5, .5, .5)
    Part.Material = "Neon"
    Part.Position = PS + Vector3.new(0, 40, 0)
    Part.Anchored = true
    Part.Shape = "Ball"
    Part.CanCollide = false
    return Part
end

local ToSave = {}
local AntiBan = true
for i, v in pairs(Wires) do
    local Part = CreateP(v)
    ToSave[#ToSave + 1] = Part
end

local function Bet(Val1, Val2)
    return (Vector3.new(Val1) - Vector3.new(Val2)).magnitude
end

local function Bat(Val1, Val2)
    return Bet(Val1.X, Val2.X) + Bet(Val1.Y, Val2.Y) + Bet(Val1.Z, Val2.Z)
end

if Size ~= 1 then
    for i = 1, #Wires-1 do
        if Bat(Wires[i], Wires[i+1]) > 67 then
            AntiBan = false Model:Destroy() break
        end
    end
end

local MainCF = Model:GetModelCFrame()
local MainSZ = Model:GetModelSize()

local MainP = Instance.new('Part', Model)
MainP.Size = MainSZ
MainP.BrickColor = BrickColor.Red()
MainP.Transparency = 0.6
MainP.CanCollide = false
MainP.Anchored = true
MainP.CFrame = MainCF
MainP.Material = "Glass"

Model.PrimaryPart = MainP

local Plr = game:GetService("Players").LocalPlayer

Plr:GetMouse().TargetFilter = Model
local Rot = 0
local mousy = Vector3.new(0,0,0)
Model:SetPrimaryPartCFrame(CFrame.new(Plr:GetMouse().Hit.Position + Vector3.new(0, MainSZ.Y/2, 0)) * CFrame.Angles(0, math.rad(Rot), 0))

Model.Parent = game:GetService("Workspace")
spawn(function()
    pcall(function()
        while Model do wait()
            if not Model then break end
            Model:SetPrimaryPartCFrame(CFrame.new(Plr:GetMouse().Hit.Position + Vector3.new(0, MainSZ.Y/2 + Hight, 0)) * CFrame.Angles(0, math.rad(Rot), 0))
            mousy = (CFrame.new(Plr:GetMouse().Hit.Position)) 
        end
    end)
end)

local WireSelect = true
local function PlaceHere()
    local ToBuild = {}
    for i, v in pairs(ToSave) do
        ToBuild[#ToBuild + 1] = v.Position
    end
    WireSelect = false
    Model:Destroy()
    return ToBuild
end

local function Cancel()
    Model:Destroy()
    WireSelect = false
end


local function Dis(Val, Ps)
    return (Vector3.new(Val.X) - Vector3.new(Ps.X)).magnitude < 20 and (Vector3.new(Val.Z) - Vector3.new(Ps.Z)).magnitude < 20
end

local function IsOnBase(MP)
    local Prop
    for i, v in pairs(game:GetService("Workspace").Properties:GetChildren()) do
        if v.Owner.Value == game:GetService("Players").LocalPlayer then
            Prop = v:GetChildren()
        end
    end
    
    local Ver = false
 
        for i, v in pairs(Prop) do
            if string.find(v.Name, "Square") and Dis(v.Position, MP) then
                Ver = true break
            end
        end
    
    return Ver
end

game:GetService("UserInputService").InputBegan:connect(function(v)
    if WireSelect and v.KeyCode == Enum.KeyCode.Period then
        Rot = Rot + 22.5
    elseif WireSelect and v.KeyCode == Enum.KeyCode.Comma then
        Rot = Rot - 22.5
    elseif WireSelect and (v.KeyCode == Enum.KeyCode.Backspace or v.KeyCode == Enum.KeyCode.Escape) then
        Cancel()
    elseif WireSelect and (v.KeyCode == Enum.KeyCode.E or v.KeyCode == Enum.KeyCode.Return) and AntiBan then
        local Wires = PlaceHere()
        
        local Security = true
        for i, v in pairs(Wires) do
            if not IsOnBase(v) then Security = false break end
        end
        
        if Security then
            local function Buy(ID)
                spawn(function()
                    game:GetService("ReplicatedStorage").NPCDialog.PlayerChatted:InvokeServer({["ID"] = 12}, "ConfirmPurchase")
                end)
            end
            
            local Base
            for i, v in pairs(game.Workspace.Properties:GetChildren()) do
                if v.Owner.Value == game.Players.LocalPlayer then
                    Base = v.OriginSquare.Position
                end
            end
            
            local Plr = game.Players.LocalPlayer
            local Char = Plr.Character
            local StartCF
            local function BuyWire(Times)
                StartCF = Char.HumanoidRootPart.CFrame
                for i = 1, Times+1 do
                
                local Store = game:GetService("Workspace").Stores:FindFirstChild("Hatch", true).Parent
                local BuyCF
                
                BuyCF = game:GetService("Workspace").Stores.LogicStore.Counter.CFrame
                Char.HumanoidRootPart.CFrame = CFrame.new(4631.69, 7, -781.90) 
                    if not Store:FindFirstChild("Wire") then
                        wait(.8)
                    end
                    wait(.7)
                    for i, v in pairs(Store:GetChildren()) do
                        if v.Name == "Wire" then
                            game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(v)
                            v:SetPrimaryPartCFrame(BuyCF * CFrame.Angles(0, math.rad(90), 0) + Vector3.new(0, 1.5, 0))
                        end
                    end
                    wait(0.4)
                    for i, v in pairs(Store:GetChildren()) do
                        if v.Name == "Wire" then
                            Buy(15)
                        end
                    end
                    wait(1.2)
                    for i, v in pairs(game:GetService("Workspace").PlayerModels:GetChildren()) do
                        if v:FindFirstChild("Owner") and v.Owner.Value == game:GetService("Players").LocalPlayer and v:FindFirstChild("Type") and v.Type.Value == "Wire" then
                            if v:FindFirstChild("PurchasedBoxItemName") and v.PurchasedBoxItemName.Value == "Wire" then
                            game:GetService("ReplicatedStorage").PlaceStructure.ClientPlacedWire:FireServer(game:GetService("ReplicatedStorage").Purchasables:FindFirstChild("Wire", true), { Base + Vector3.new(0, -5, 0), Base + Vector3.new(0, -5, 0)}, game:GetService("Players").LocalPlayer, v, true)
                            end
                        end
                    end
                end
                Char.HumanoidRootPart.CFrame = StartCF
            end
        
            local function WireA()
                local Wires = 0
                for i, v in pairs(game:GetService("Workspace").PlayerModels:GetChildren()) do
                    if v:FindFirstChild("Owner") and v.Owner.Value == game:GetService("Players").LocalPlayer and v:FindFirstChild("Type") and v.Type.Value == "Wire" then
                        if not v:FindFirstChild("PurchasedBoxItemName") and v.Line1.Position.Y < -50 then
                          Wires = Wires + 1
                        end
                    end
                end
                return Wires
            end

            local WireAmm = WireA()
            local ToBreak = false
            local Wire = 0
            splitwire(Wires,WireCols)
            local WireNeeded = line
            Wires = sendback
            spawn(function() while wait() do if ToBreak then break end ML(tostring(WireNeeded - tonumber(Wire))) end end)
            repeat
            BuyWire(1)
            Wire = WireA()
            
            until Wire >= WireNeeded
            ToBreak = true
            local CD = 1
            for i, v in pairs(game:GetService("Workspace").PlayerModels:GetChildren()) do
                if v:FindFirstChild("Owner") and v.Owner.Value == game:GetService("Players").LocalPlayer and v:FindFirstChild("Type") and v.Type.Value == "Wire" then
                    if not v:FindFirstChild("PurchasedBoxItemName") and v.Line1.Position.Y < -50 then
                            game:GetService("ReplicatedStorage").PlaceStructure.ClientPlacedWire:FireServer(game:GetService("ReplicatedStorage").Purchasables:FindFirstChild(WireCols[CD], true),Wires[CD], game:GetService("Players").LocalPlayer, v, true) 
                        CD = CD + 1
                   end
                end
            end
        else
            Cancel()
        end
wait(2)
ML("$" .. tostring(game:GetService("Players").LocalPlayer.leaderstats.Money.Value))
    end
end)
end

-----------------------------------------------------
WireTools = Wire:Channel("Wire Tools")
-----------------------------------------------------

WireTools:Image("rbxassetid://8575516850","Clear All Wires", function()
_G.ResetButton({
    Title = 'Clear All Wires',
    Text = 'This will delete all Wires on your base.',
    Image = 'rbxassetid://8575516850',
    Options = {'Yes','No',},
    CloseOnCallback = true,
    Duration = 10,
    Callback = function(o)
for i, v in pairs(game.Workspace.PlayerModels:GetChildren()) do
    if v:FindFirstChild("Owner") and v.Owner.Value ~= nil and v.Owner.Value == game.Players.LocalPlayer and v:FindFirstChild("Type") and v.Type.Value == "Wire" then
        game.ReplicatedStorage.Interaction.DestroyStructure:FireServer(v)
   end
end
end,
})
end)

WireTools:Image("rbxassetid://8575480916","Turn Wire Ends On (Client Sided)", function()
    for i, v in pairs(game:GetService("Workspace").PlayerModels:GetChildren()) do
        if
            v:FindFirstChild("Owner") and
            v.Owner.Value == game:GetService("Players").LocalPlayer and
            v:FindFirstChild("ItemName") then
                
            if v.ItemName.Value == "Wire" or string.sub(v.ItemName.Value,1,4) == "Neon" or string.sub(v.ItemName.Value,1,6) == "Icicle" then
                v.End1.BrickColor = BrickColor.new("Toothpaste")
                v.End2.BrickColor = BrickColor.new("Toothpaste")
                v.End1.Material = "ForceField"
                v.End2.Material = "Glass"
            end
          end
    end
end)
WireTools:Image("rbxassetid://8575480916","Turn Wires On (Client Sided)", function()
for i, v in pairs(game:GetService("Workspace").PlayerModels:GetChildren()) do
        if
            v:FindFirstChild("Owner") and
            v.Owner.Value == game:GetService("Players").LocalPlayer and
            v:FindFirstChild("ItemName") then

            if v.ItemName.Value == "Wire" or string.sub(v.ItemName.Value,1,4) == "Neon" or string.sub(v.ItemName.Value,1,6) == "Icicle" then

            for a,b in pairs(v:GetChildren()) do
                if string.sub(b.Name,1,4) == "Line" or string.sub(b.Name,1,5) =="Point" or string.sub(b.Name,1,3) == "End" then
                    --print(v.ItemName.Value)
                    b.Material= "Neon"
                    if v.ItemName.Value == "NeonWireRed" then
                        b.BrickColor = BrickColor.new("Really red")
                    elseif v.ItemName.Value == "NeonWireWhite" then
                        b.BrickColor = BrickColor.new("Institutional white")
                    elseif v.ItemName.Value == "NeonWireYellow" then
                        b.BrickColor = BrickColor.new("New Yeller")
                    elseif v.ItemName.Value == "NeonWirePinky" then
                        b.BrickColor = BrickColor.new("Hot pink")
                    elseif v.ItemName.Value == "NeonWireViolet" then
                        b.BrickColor = BrickColor.new("Eggplant")
                    elseif v.ItemName.Value == "NeonWireBlue" then
                        b.BrickColor = BrickColor.new("Really blue")
                    elseif v.ItemName.Value == "NeonWireGreen" then
                        b.BrickColor = BrickColor.new("Lime green")
                    elseif v.ItemName.Value == "NeonWireCyan" then
                        b.BrickColor = BrickColor.new("Toothpaste")
                    elseif v.ItemName.Value == "NeonWireOrange" then
                        b.BrickColor = BrickColor.new("Neon orange")
                    end
                end
            end
            end
        end
    end
end)

------------------------------------------------------
ChangeWire = Wire:Channel("Change Wire")
------------------------------------------------------

ChangeWire:Image("rbxassetid://8575516622","Change Wire (Select The Wire You Would Like To Make)", function()
Name = _G.WireName2

                        local OrS
                        local Path
                        for i, v in pairs(game:GetService("Workspace").Properties:GetChildren()) do
                            if v:FindFirstChild("Owner") and v.Owner.Value == game:GetService("Players").LocalPlayer then
                                OrS = v.OriginSquare.Position
                                Path = v:GetChildren()
                            end
                        end

                        local Head = game:GetService("Players").LocalPlayer.Character.Head.Position

                        local function Bet(Val1, Val2)
                            return (Vector3.new(Val1) - Vector3.new(Val2)).magnitude
                        end

                        local Check = false
                        local Pos = {}
                        for i, v in pairs(Path) do
                            if v.Name ~= "Owner" then
                                if Bet(v.Position.X, Head.X) < 20 and Bet(v.Position.Z, Head.Z) < 20 then
                                    Check = true
                                    break
                                end
                            end
                        end

                        local Path
                        for i, v in pairs(game:GetService("Workspace").PlayerModels:GetChildren()) do
                            if
                                v:FindFirstChild("Owner") and v.Owner.Value == game:GetService("Players").LocalPlayer and
                                    v:FindFirstChild("Type") and
                                    v.Type.Value == "Wire"
                             then
                                if v:FindFirstChild("PurchasedBoxItemName") and v.PurchasedBoxItemName.Value ~= Name then
                                    Path = v
                                    break
                                end
                            end
                        end

                        local Pos
                        if Check == false then
                            Pos = OrS
                        else
                            Pos = game.Players.LocalPlayer.Character.Head.Position + Vector3.new(0, 3, 0)
                        end

                        local A_1 = game:GetService("ReplicatedStorage").Purchasables:FindFirstChild(Name, true)
                        local A_2 = {
                            [1] = Pos + Vector3.new(0, 0, 0),
                            [2] = Pos + Vector3.new(0, 10, 0)
                        }
                        local A_3 = game:GetService("Players").LocalPlayer
                        local A_4 = Path
                        local A_5 = true
                        local Event = game:GetService("ReplicatedStorage").PlaceStructure.ClientPlacedWire
                        Event:FireServer(A_1, A_2, A_3, A_4, A_5)
						
InfoHelp("Wires", "You Change Your Wire", "rbxassetid://8575516622", 4)						

                    end)
_G.WireName2 = "NeonWireRed"					

ChangeWire:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488176842","Pinky Neon Wire", function()
_G.WireName2 = "NeonWirePinky"
end)

ChangeWire:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488150677","Red Neon Wire", function()
_G.WireName2 = "NeonWireRed"
end)

ChangeWire:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488154010","Orange Neon Wire", function()
_G.WireName2 = "NeonWireOrange"
end)

ChangeWire:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488171543","Yellow Neon Wire", function()
_G.WireName2 = "NeonWireYellow"
end)

ChangeWire:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488172235","Green Neon Wire", function()
_G.WireName2 = "NeonWireGreen"
end)

ChangeWire:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488173091","Cyan Neon Wire", function()
_G.WireName2 = "NeonWireCyan"
end)

ChangeWire:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488173768","Blue Neon Wire", function()
_G.WireName2 = "NeonWireBlue"
end)

ChangeWire:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488174839","Violet Neon Wire", function()
_G.WireName2 = "NeonWireViolet"
end)

ChangeWire:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488176016","White Neon Wire", function()
_G.WireName2 = "NeonWireWhite"
end)

ChangeWire:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=552402024","Icicle Wire Amber", function()
_G.WireName2 = "IcicleWireAmber"
end)

ChangeWire:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=552406261","Icicle Wire Blue", function()
_G.WireName2 = "IcicleWireBlue"
end)

ChangeWire:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=552405581","Icicle Wire Green", function()
_G.WireName2 = "IcicleWireGreen"
end)

ChangeWire:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=552404851","Icicle Wire Red", function()
_G.WireName2 = "IcicleWireRed"
end)

ChangeWire:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2361857880","Icicle Wire Halloween", function()
_G.WireName2 = "IcicleWireHalloween"
end)


------------------------------------------------------
PlankPort = MoveItems:Channel("TP All Planks")
------------------------------------------------------
PlankPort:Image("rbxassetid://8555549545","Teleport All Planks To Head", function()
        functions.tpPlanksToPlayer();
    end,
    true
);


------------------------------------------------------
PlankPort = MoveItems:Channel("TP Planks")
------------------------------------------------------

PlankPort:Image("rbxassetid://8555549545","Set Cords First", function()
function round(num, numDecimalPlaces)
		local mult = 10^(numDecimalPlaces or 0)
		return math.floor(num * mult + 0.5) / mult
	end

	for i, v in pairs(game.Workspace:GetChildren()) do
		if v.Name == "ch" then
			v:Destroy()
		end
	end

    	local Part_new = Instance.new("Part")
	Part_new.Name = 'ch'
	Part_new.CanCollide = false
	Part_new.Anchored = true
	Part_new.Parent = game.Workspace      
	Part_new.Shape = Enum.PartType.Block        
	Part_new.Color = Color3.fromRGB(255, 0, 0)
	Part_new.Transparency = 1
	Part_new.Size = Vector3.new(2, 2, 2)
	Part_new.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        local bHA = Instance.new('BoxHandleAdornment', Part_new)
	bHA.Adornee = Part_new
	bHA.Size = Part_new.Size
	bHA.Color3 = Color3.fromRGB(255, 0, 0)
	bHA.Transparency = .5
	bHA.ZIndex = 1
	bHA.AlwaysOnTop = true
	LocationX = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.x, 1)
	LocationY = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.y, 1)
	LocationZ = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.z, 1)
	
wait(0.2)

                        local Base
                        for i, v in pairs(game.Workspace.Properties:GetChildren()) do
                            if v.Owner.Value ~= nil and v.Owner.Value == game.Players.LocalPlayer then
                                Base = v.OriginSquare.CFrame + Vector3.new(0, 5, 0)
                            end
                        end

                        _G.Teleport(CFrame.new(Base.X, Base.Y, Base.Z))
	
end)


Ammount = 1
plank1 = PlankPort:Slider("Quantity You Need To Move", 0, 4000, 1, function(Value)
    Ammount = Value
end)

PlankPort:Dropdown("90 = Flat 180 = Up", {"90","180"}, function(arg)
_G.deg = arg
end)

functions.PlankPort=function()

	for i, v in pairs(game.Workspace:GetChildren()) do
		if v.Name == "ch" then
			v:Destroy()
		end
	end
                        local Plr_1 = game.Players.LocalPlayer.Name
                        local Plr_2 = game.Players.LocalPlayer.Name
                        local DragLevel = 12
                        local MainItem = MainItem
                        local Ammount = Ammount

                        local function Land(Plr)
                            for i, v in pairs(game:GetService("Workspace").Properties:GetChildren()) do
                                if v:FindFirstChild("Owner") and v.Owner.Value == game:GetService("Players")[Plr] then
                                    return v.OriginSquare
                                end
                            end
                        end

                        local ItemType = {
                            ["Structures"] = true,
                            ["HardStructures"] = true,
                            ["Other"] = true,
                            ["Tool"] = true,
                            ["Gift"] = true,
                            ["Vehicle"] = true,
                            ["Furniture"] = true,
                            ["Loose Item"] = true
                        }

                        local Str = "Structure_Furniture_Vehicle Spot"
                        local function Item(Plr)
                            local Stuff = {}
                            local CheckVal
                            for i, v in pairs(game:GetService("Workspace").PlayerModels:GetChildren()) do
                                CheckVal =
                                    v:FindFirstChild("Owner") and v.Owner.Value == game:GetService("Players")[Plr]
                                if
                                    CheckVal and v:FindFirstChild("Type") and not string.find(Str, v.Type.Value) or
                                        v:FindFirstChild("PurchasedBoxItemName") and CheckVal
                                 then
                                    Stuff[#Stuff + 1] = v.PrimaryPart
                                elseif CheckVal and v:FindFirstChild("TreeClass") then
                                    Stuff[#Stuff + 1] = v.WoodSection
                                end
                            end
                            return Stuff
                        end

                        local function Move(Cf)
                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(LocationX, LocationY, LocationZ)
                        end

                        local function Drag(Item)
                          game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Item.Parent)
                            game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(Item)
                        end

                        local Items = Item(Plr_1)
                        local Land = Land(Plr_2)

                        local First = true
                        local Counter = 0
                        for i, v in pairs(Items) do
                            local ItemN = ""
                            if v.Parent:FindFirstChild("ItemName") then
                                ItemN = v.Parent.ItemName.Value
                            elseif v.Parent:FindFirstChild("ToolName") then
                                ItemN = v.Parent.ToolName.Value
                            elseif v.Parent:FindFirstChild("PurchasedBoxItemName") then
                                ItemN = v.Parent.PurchasedBoxItemName.Value
                            elseif v.Parent:FindFirstChild("VehicleName") then
                                ItemN = v.Parent.VehicleName.Value
                            end

                            if ItemN == MainItem or v.Name == "WoodSection" and v.Parent.TreeClass.Value == MainItem then
                                if
                                    Ammount ~= "" and type(tonumber(Ammount)) == "number" and
                                        tonumber(Ammount) <= Counter
                                 then
                                    break
                                else
                                    Counter = Counter + 1
                                end
                                if First == true then
                                    First = false
                                    for E = 1, DragLevel do
                                        Drag(v)
                                        for c = 1, DragLevel do
                                            if Items[i + c] ~= nil then
                                                Drag(Items[i + c])
                                            end
                                        end
                                        wait()
                                    end
                                else
                                    Drag(v)
                                    for c = 1, DragLevel do
                                        if Items[i + c] ~= nil then
                                            Drag(Items[i + c])
                                        end
                                    end
                                end
                                if (math.random(1, 4) ~= 1) then
                                    wait()
                                end
								
                                v.CFrame = CFrame.new(LocationX, LocationY, LocationZ) * CFrame.Angles(math.rad(_G.deg), 0, 0)
							
                                

                            end
                        end
                    end
					
			
					
PlankPort:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175672237","Generic PLanks", function()
MainItem = "Generic"
functions.PlankPort()
plank1:Change(1)
end)

PlankPort:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175670976","Oak PLanks", function()
MainItem = "Oak"
functions.PlankPort()
plank1:Change(1)
end)

PlankPort:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175670309","Cherry PLanks", function()
MainItem = "Cherry"
functions.PlankPort()
plank1:Change(1)
end)


PlankPort:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175680022","Walnut PLanks", function()
MainItem = "Walnut"
functions.PlankPort()
plank1:Change(1)
end)

PlankPort:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175667904","Birch PLanks", function()
MainItem = "Birch"
functions.PlankPort()
plank1:Change(1)
end)

PlankPort:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175671658","Fir PLanks", function()
MainItem = "Fir"
functions.PlankPort()
plank1:Change(1)
end)

PlankPort:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175678017","Pine PLanks", function()
MainItem = "Pine"
functions.PlankPort()
plank1:Change(1)
end)

PlankPort:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175675193","Koa PLanks", function()
MainItem = "Koa"
functions.PlankPort()
plank1:Change(1)
end)

PlankPort:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175676365","Lava PLanks", function()
MainItem = "Volcano"
functions.PlankPort()
plank1:Change(1)
end)

PlankPort:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175674275","Zombie PLanks", function()
MainItem = "GreenSwampy"
functions.PlankPort()
plank1:Change(1)
end)

PlankPort:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175676911","Palm PLanks", function()
MainItem = "Palm"
functions.PlankPort()
plank1:Change(1)
end)

PlankPort:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175669174","CaveCrawler PLanks", function()
MainItem = "CaveCrawler"
functions.PlankPort()
plank1:Change(1)
end)

PlankPort:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175673536","Gold PLanks", function()
MainItem = "GoldSwampy"
functions.PlankPort()
plank1:Change(1)
end)

PlankPort:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175679405","Spook PLanks", function()
MainItem = "Spooky"
functions.PlankPort()
plank1:Change(1)
end)

PlankPort:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175672861","Sinister PLanks", function()
MainItem = "SpookyNeon"
functions.PlankPort()
plank1:Change(1)
end)

PlankPort:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8180168058","Frost PLanks", function()
MainItem = "Frost"
functions.PlankPort()
plank1:Change(1)
end)

PlankPort:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175677504","Phantom PLanks", function()
MainItem = "LoneCave"
functions.PlankPort()
plank1:Change(1)
end)

PlankPort:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175678491","SnowGlow PLanks", function()
MainItem = "SnowGlow"
functions.PlankPort()
plank1:Change(1)
end)					

-----------------------------------------

------------------------------------------------------
MoveStack = MoveItems:Channel("Move And Stack")
------------------------------------------------------

MoveStack:Image("rbxassetid://8555549545","Set Cords First", function()

function round(num, numDecimalPlaces)
		local mult = 10^(numDecimalPlaces or 0)
		return math.floor(num * mult + 0.5) / mult
	end

	for i, v in pairs(game.Workspace:GetChildren()) do
		if v.Name == "ch" then
			v:Destroy()
		end
	end

    	local Part_new = Instance.new("Part")
	Part_new.Name = 'ch'
	Part_new.CanCollide = false
	Part_new.Anchored = true
	Part_new.Parent = game.Workspace     
	Part_new.Shape = Enum.PartType.Block      
	Part_new.Color = Color3.fromRGB(255, 0, 0)
	Part_new.Transparency = 1
	Part_new.Size = Vector3.new(2, 2, 2)
	Part_new.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        local bHA = Instance.new('BoxHandleAdornment', Part_new)
	bHA.Adornee = Part_new
	bHA.Size = Part_new.Size
	bHA.Color3 = Color3.fromRGB(255, 0, 0)
	bHA.Transparency = .5
	bHA.ZIndex = 1
	bHA.AlwaysOnTop = true
	LocationX = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.x, 1)
	LocationY = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.y, 1)
	LocationZ = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.z, 1)
	
wait(0.2)

                        local Base
                        for i, v in pairs(game.Workspace.Properties:GetChildren()) do
                            if v.Owner.Value ~= nil and v.Owner.Value == game.Players.LocalPlayer then
                                Base = v.OriginSquare.CFrame + Vector3.new(0, 5, 0)
                            end
                        end

                        _G.Teleport(CFrame.new(Base.X, Base.Y, Base.Z))
end)
_G.XXSort = 5
MoveStack:Slider("Larger Stack (X)", 0, 50, 5, function(Value)
    _G.XXSort = (Value)
end)
_G.ZZSort = 5
MoveStack:Slider("Larger Stack (Z)", 0, 50, 5, function(Value)
    _G.ZZSort  = (Value)
end)
_G.QTY1 = 1
Stack1 = MoveStack:Slider("QTY", 0, 2000, 1, function(Value)
    _G.QTY1 = (Value)
end)



Player = game.Players.LocalPlayer

functions.MoveAndStack=function()

	for i, v in pairs(game.Workspace:GetChildren()) do
		if v.Name == "ch" then
			v:Destroy()
		end
	end

    local AllItems = {}
    for i,v in pairs(workspace.PlayerModels:GetChildren()) do
        if v:FindFirstChild("Owner") and  v.Owner.Value == Player then

             if v:FindFirstChild("ItemName") and  v.ItemName.Value == _G.MainItem1 or
v:FindFirstChild("PurchasedBoxItemName") and v.PurchasedBoxItemName.Value == _G.MainItem1 then
                table.insert(AllItems, v)
            end
        end
    end

    
    local PartSize = AllItems[1].Main.Size
    local Numbers = 0
    

Me = CFrame.new(LocationX, LocationY, LocationZ) * - Vector3.new(0,4,0)

    wait(0.5)

    for Y = 1, math.ceil(#AllItems / (_G.XXSort * _G.ZZSort)) do
        for X = 1, _G.XXSort do
            for Z = 1, _G.ZZSort do
                if Numbers < _G.QTY1 then
                    Numbers = Numbers + 1
                    Args = {nil, CFrame.new(X * PartSize.X, Y * PartSize.Y, Z * PartSize.Z) + Me, Player, nil, AllItems[Numbers], true}
                    game:GetService("ReplicatedStorage").PlaceStructure.ClientPlacedStructure:FireServer(unpack(Args))
                else
                   break
                end
            end
        end
    end
end

MoveStack:Seperator()	

MoveStack:Label("Gift Items")

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8255916410","2021CGift_Tall", function()
_G.MainItem1 = "2021CGift_Tall"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479145384","2021CGift_Black", function()
_G.MainItem1 = "2021CGift_Black"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479140819","2021CGift_Wobble", function()
_G.MainItem1 = "2021CGift_Wobble"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8152434890","2021CGift_Lumber", function()
_G.MainItem1 = "2021CGift_Lumber"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174040705","2021GGift_Goo", function()
_G.MainItem1 = "2021GGift_Goo"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174079935","2021GGift_Weighted", function()
_G.MainItem1 = "2021GGift_Weighted"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8152389260","2021CGift_Candy", function()
_G.MainItem1 = "2021CGift_Candy"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174151902","2021CGift_Plump", function()
_G.MainItem1 = "2021CGift_Plump"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174179098","2021GGift_Cold", function()
_G.MainItem1 = "2021GGift_Cold"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=6027599922","2020CGift_Car", function()
_G.MainItem1 = "2020CGift_Car"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=6027556780","2020CGift_Hatchet", function()
_G.MainItem1 = "2020CGift_Hatchet"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=6027559735","2020CGift_Candy", function()
_G.MainItem1 = "2020CGift_Candy"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479426528","2020CGift_Cave", function()
_G.MainItem1 = "2020CGift_Cave"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479123756","2020CGift_Wobble", function()
_G.MainItem1 = "2020CGift_Wobble"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479135648","2020CGift_Teal", function()
_G.MainItem1 = "2020CGift_Teal"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479280350","2019CGift_Burnt", function()
_G.MainItem1 = "2019CGift_Burnt"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479249184","2019CGift_Cola", function()
_G.MainItem1 = "2019CGift_Cola"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479365606","2019CGift_Rusty", function()
_G.MainItem1 = "2019CGift_Rusty"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479431220","2019CGift_Bowl", function()
_G.MainItem1 = "2019CGift_Bowl"
functions.MoveAndStack()
end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2655526836","2019CGift_Yellow_", function()
_G.MainItem1 = "2019CGift_Yellow_"
functions.MoveAndStack()
end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479104674","2019CGift_Wobble_", function()
_G.MainItem1 = "2019CGift_Wobble_"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2653676477","2018CGift_Plum", function()
_G.MainItem1 = "2018CGift_Plum"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2618174608","2018CGift_GingerAxe", function()
_G.MainItem1 = "2018CGift_GingerAxe"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2618117188","2018CGift_Sled", function()
_G.MainItem1 = "2018CGift_Sled"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2618108691","2018CGift_Cone", function()
_G.MainItem1 = "2018CGift_Cone"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2618107094","2018CGift_Duck", function()
_G.MainItem1 = "2018CGift_Duck"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2618105627","2018CGift_Candy", function()
_G.MainItem1 = "2018CGift_Candy"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2618103613","2018CGift_Cocoa", function()
_G.MainItem1 = "2018CGift_Cocoa"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2640326487","2018CGift_Plate", function()
_G.MainItem1 = "2018CGift_Plate"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2618101098","2018CGift_Snow", function()
_G.MainItem1 = "2018CGift_Snow"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=1211474043","2018CGift_Wobble", function()
_G.MainItem1 = "2018CGift_Wobble"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=1212799900","2017CGift_Gold", function()
_G.MainItem1 = "2017CGift_Gold"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=1211472019","2017CGift_Wobble", function()
_G.MainItem1 = "2017CGift_Wobble"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=1211450642","2017CGift_Modern", function()
_G.MainItem1 = "2017CGift_Modern"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=1211475640","2017CGift_GreatTimes", function()
_G.MainItem1 = "2017CGift_GreatTimes"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=1211479015","2017CGift_Green", function()
_G.MainItem1 = "2017CGift_Green"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=570842097","2016CGift_Sweet", function()
_G.MainItem1 = "2016CGift_Sweet"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=570841325","2016CGift_Ut", function()
_G.MainItem1 = "2016CGift_Ut"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=566111792","2016CGift_Wobble", function()
_G.MainItem1 = "2016CGift_Wobble"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=566122220","2016CGift_Jingle", function()
_G.MainItem1 = "2016CGift_Jingle"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=570910158","2016CGift_Big", function()
_G.MainItem1 = "2016CGift_Big"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=566108783","2016CGift_Blue", function()
_G.MainItem1 = "2016CGift_Blue"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=331843644","2015CGift_Wobble", function()
_G.MainItem1 = "2015CGift_Wobble"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=331816284","2015CGift_Volcano", function()
_G.MainItem1 = "2015CGift_Volcano"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=331836017","2015CGift_Red", function()
_G.MainItem1 = "2015CGift_Red"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=331822630","2015CGift_Coal", function()
_G.MainItem1 = "2015CGift_Coal"
functions.MoveAndStack()

end)

MoveStack:Seperator()	

MoveStack:Label("Other Items Type ")

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273200114","WorkLight", function()
_G.MainItem1 = "WorkLight"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=275546254","Bag Of Sand", function()
_G.MainItem1 = "BagOfSand"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=275546678","Can Of Worms", function()
_G.MainItem1 = "CanOfWorms"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=275547421","Light Bulb", function()
_G.MainItem1 = "LightBulb"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=280206081","Dynamite", function()
_G.MainItem1 = "Dynamite"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=305594944","Pumpkin Classic", function()
_G.MainItem1 = "PumpkinClassic"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=566106275","Blue Ball", function()
_G.MainItem1 = "BlueBall"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=331930695","Bobble head", function()
_G.MainItem1 = "Bobblehead"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=333645984","Spork", function()
_G.MainItem1 = "Spork"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=333645984","Coal Lump", function()
_G.MainItem1 = "CoalLump"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=335426163","Red Ball", function()
_G.MainItem1 = "RedBall"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=508647156","Pumpkin Dark", function()
_G.MainItem1 = "PumpkinDark"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=509057097","Eye", function()
_G.MainItem1 = "Eye1"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=552659668","Turkey", function()
_G.MainItem1 = "Turkey"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=566085499","Bobble head 2", function()
_G.MainItem1 = "Bobblehead2"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=1065892926","Pumpkin Green", function()
_G.MainItem1 = "PumpkinGreen"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=1185714682","Turkey 2", function()
_G.MainItem1 = "Turkey2"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=1211512937","Bobble head 3", function()
_G.MainItem1 = "Bobblehead3"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=1211509291","Green Ball", function()
_G.MainItem1 = "GreenBall"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=1211511782","Bobble head 4", function()
_G.MainItem1 = "Bobblehead4"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479132707","Bobble head 5", function()
_G.MainItem1 = "Bobblehead5"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2360849036","Pumpkin Cursed", function()
_G.MainItem1 = "PumpkinCursed"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2360875570","Can Of Cranberry", function()
_G.MainItem1 = "CanOfCranberry"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2361051075","Bag Of Candy", function()
_G.MainItem1 = "BagOfCandy"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2361141178","Candy", function()
_G.MainItem1 = "Candy"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4464553089","Turkey 4", function()
_G.MainItem1 = "Turkey4"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2617933017","Snow ball", function()
_G.MainItem1 = "Snowball"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2617982652","Plate", function()
_G.MainItem1 = "Plate"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2618088732","Cocoa", function()
_G.MainItem1 = "Cocoa"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2618091312","Candy Cane", function()
_G.MainItem1 = "CandyCane"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2618093067","Duck", function()
_G.MainItem1 = "Duck"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2618094148","Cone", function()
_G.MainItem1 = "Cone"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2618096457","Toboggan", function()
_G.MainItem1 = "Toboggan"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=1107996734","Scoobis", function()
_G.MainItem1 = "Scoobis"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2653674624","Plum Ball", function()
_G.MainItem1 = "PlumBall"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2655523729","Yellow Ball", function()
_G.MainItem1 = "YellowBall"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/asset/?id=3724399002","Pumpkin Ghastly", function()
_G.MainItem1 = "PumpkinGhastly"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/asset/?id=1026962380","PumpkinFlamma", function()
_G.MainItem1 = "PumpkinFlamma"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2551605913","Turkey 3", function()
_G.MainItem1 = "Turkey3"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479125868","Bobble head 6", function()
_G.MainItem1 = "Bobblehead6"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479136661","Teal Ball", function()
_G.MainItem1 = "TealBall"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479142903","Bobble head 7", function()
_G.MainItem1 = "Bobblehead7"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479146533","Black Ball", function()
_G.MainItem1 = "BlackBall"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479250686","Burger Cola", function()
_G.MainItem1 = "BurgerCola"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8212100220","BowlingBall", function()
_G.MainItem1 = "BowlingBall"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4472999307","Turkey 5", function()
_G.MainItem1 = "Turkey5"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=5680453518","Bag Of Candy 2", function()
_G.MainItem1 = "BagOfCandy2"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=13745494","Turkey Leg", function()
_G.MainItem1 = "TurkeyLeg"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/asset/?id=5819013637","Candy Cane 2", function()
_G.MainItem1 = "CandyCane2"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/asset/?id=5825352442","Hatchet Book", function()
_G.MainItem1 = "HatchetBook"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/asset/?id=4472949280","Spare Tire", function()
_G.MainItem1 = "SpareTire"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=3695812992","Pumpkin Lumbkin", function()
_G.MainItem1 = "PumpkinLumbkin"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=7566193639","Bag Of Candy 3", function()
_G.MainItem1 = "BagOfCandy3"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=5770319446","Pumpkin Boreal", function()
_G.MainItem1 = "PumpkinBoreal"
functions.MoveAndStack()

end)

------------------------------------------------------
--MoveStack = MoveItems:Channel("Move And Stack")
------------------------------------------------------

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8212073524","Lumber Book", function()
_G.MainItem1 = "LumberBook"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8212090331","Ice Cube", function()
_G.MainItem1 = "IceCube"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8212086025","Ham Leg", function()
_G.MainItem1 = "HamLeg"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479433038","Bowl", function()
_G.MainItem1 = "Bowl"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8255922743","BowlingPin", function()
_G.MainItem1 = "BowlingPin"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8212080976","Candy Cane 3", function()
_G.MainItem1 = "CandyCane3"
functions.MoveAndStack()

end)

MoveStack:Seperator()	

MoveStack:Label("Conveyor Items")

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273196714","Straight Conveyor", function()
_G.MainItem1 = "StraightConveyor"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273197254","Tilt Conveyor", function()
_G.MainItem1 = "TiltConveyor"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273194915","Tight Turn Conveyor", function()
_G.MainItem1 = "TightTurnConveyor"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273197427","Conveyor Funnel", function()
_G.MainItem1 = "ConveyorFunnel"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273197516","Conveyor Switch", function()
_G.MainItem1 = "ConveyorSwitch"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=434953586","Straight Switch Conveyor Right", function()
_G.MainItem1 = "StraightSwitchConveyorRight"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=434954394","Straight Switch Conveyor Left", function()
_G.MainItem1 = "StraightSwitchConveyorLeft"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273197604","Log Sweeper", function()
_G.MainItem1 = "LogSweeper"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273197839","Conveyor Supports", function()
_G.MainItem1 = "ConveyorSupports"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273197936","Tight Turn Conveyor Supports", function()
_G.MainItem1 = "TightTurnConveyorSupports"
functions.MoveAndStack()

end)

MoveStack:Seperator()	

MoveStack:Label("Glass Items")

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=306266873","Glass Door", function()
_G.MainItem1 = "GlassDoor1"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=284720757","Tiny Glass Pane", function()
_G.MainItem1 = "GlassPane1"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=284721497","Small Glass Pane", function()
_G.MainItem1 = "GlassPane2"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=284722684","Glass Pane", function()
_G.MainItem1 = "GlassPane3"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=284724701","Large Glass Pane", function()
_G.MainItem1 = "GlassPane4"
functions.MoveAndStack()

end)

MoveStack:Seperator()	

MoveStack:Label("Sawmill Items")

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273198749","Shabby Sawmill", function()
_G.MainItem1 = "Sawmill"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273198637","Fair Sawmill ", function()
_G.MainItem1 = "Sawmill2"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=277496106","Sawmax 01 ", function()
_G.MainItem1 = "Sawmill3"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=283724207","Sawmax 02 ", function()
_G.MainItem1 = "Sawmill4"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=424520317","Sawmax 02L ", function()
_G.MainItem1 = "Sawmill4L"
functions.MoveAndStack()

end)


MoveStack:Seperator()	

MoveStack:Label("Wire Items")



MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=432665431","Wire", function()
_G.MainItem1 = "Wire"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488150677","Red Neon Wire", function()
_G.MainItem1 = "NeonWireRed"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488154010","Orange Neon Wire", function()
_G.MainItem1 = "NeonWireOrange"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488171543","Yellow Neon Wire", function()
_G.MainItem1 = "NeonWireYellow"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488172235","Green Neon Wire", function()
_G.MainItem1 = "NeonWireGreen"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488173091","Cyan Neon Wire", function()
_G.MainItem1 = "NeonWireCyan"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488173768","Blue Neon Wire", function()
_G.MainItem1 = "NeonWireBlue"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488174839","Violet Neon Wire", function()
_G.MainItem1 = "NeonWireViolet"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488176016","White Neon Wire", function()
_G.MainItem1 = "NeonWireWhite"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=433424230","Signal Inverter", function()
_G.MainItem1 = "GateNOT"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=433439887","AND Gate", function()
_G.MainItem1 = "GateAND"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=433439716","OR Gate", function()
_G.MainItem1 = "GateOR"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=433439991","XOR Gate", function()
_G.MainItem1 = "GateXOR"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=432748422","Signal Delay", function()
_G.MainItem1 = "SignalDelay"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=435865824","Signal Sustain", function()
_G.MainItem1 = "SignalSustain"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=434522846","Wood Detector", function()
_G.MainItem1 = "WoodChecker"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=430894924","Lever", function()
_G.MainItem1 = "Lever0"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=431654758","Button", function()
_G.MainItem1 = "Button0"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=432387149","Chop Saw", function()
_G.MainItem1 = "ChopSaw"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=433364921","Laser", function()
_G.MainItem1 = "Laser"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=433366184","Laser Detector", function()
_G.MainItem1 = "LaserReceiver"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=432730885","Pressure Plate", function()
_G.MainItem1 = "PressurePlate"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=433406895","Hatch", function()
_G.MainItem1 = "Hatch"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4915298750","Clock Switch", function()
_G.MainItem1 = "ClockSwitch"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=552402024","Icicle Wire Amber", function()
_G.MainItem1 = "IcicleWireAmber"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=552406261","Icicle Wire Blue", function()
_G.MainItem1 = "IcicleWireBlue"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=552405581","Icicle Wire Green", function()
_G.MainItem1 = "IcicleWireGreen"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=552404851","Icicle Wire Red", function()
_G.MainItem1 = "IcicleWireRed"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2361857880","Icicle Wire Halloween", function()
_G.MainItem1 = "IcicleWireHalloween"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=862317202","Firework Launcher", function()
_G.MainItem1 = "FireworkLauncher"
functions.MoveAndStack()

end)

MoveStack:Seperator()	

MoveStack:Label("Axe Items")

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273910777","Basic Hatchet", function()
_G.MainItem1 = "BasicHatchet"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273923069","Plain Axe", function()
_G.MainItem1 = "Axe1"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273959201","Steel Axe", function()
_G.MainItem1 = "Axe2"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=290306284","Hardened Axe", function()
_G.MainItem1 = "Axe3"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=1225940569","Silver Axe", function()
_G.MainItem1 = "SilverAxe"
functions.MoveAndStack()

end)

MoveStack:Image("rbxassetid://3210418097","Axe Alpha Testers", function()
_G.MainItem1 = "AxeAlphaTesters"
functions.MoveAndStack()

end)

MoveStack:Image("rbxassetid://3210434960","Rukiry axe", function()
_G.MainItem1 = "Rukiryaxe"
functions.MoveAndStack()

end)

MoveStack:Image("rbxassetid://3210421564","Axe Beta Testers", function()
_G.MainItem1 = "AxeBetaTesters"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8178247385","Axe Swamp", function()
_G.MainItem1 = "AxeSwamp"
functions.MoveAndStack()

end)

MoveStack:Image("rbxassetid://3210431558","Fire Axe", function()
_G.MainItem1 = "FireAxe"
functions.MoveAndStack()

end)

MoveStack:Image("rbxassetid://3210430490","EndTimes Axe", function()
_G.MainItem1 = "EndTimesAxe"
functions.MoveAndStack()

end)

MoveStack:Image("rbxassetid://3210423009","Chicken Axe", function()
_G.MainItem1 = "AxeChicken"
functions.MoveAndStack()

end)

MoveStack:Image("rbxassetid://3210428043","Candy Cane Axe", function()
_G.MainItem1 = "CandyCaneAxe"
functions.MoveAndStack()

end)

MoveStack:Image("rbxassetid://3210427203","Bees axe", function()
_G.MainItem1 = "Beesaxe"
functions.MoveAndStack()

end)

MoveStack:Image("rbxassetid://3210420154","Amber axe", function()
_G.MainItem1 = "AxeAmber"
functions.MoveAndStack()

end)

MoveStack:Image("rbxassetid://3702955535","Gingerbread Axe", function()
_G.MainItem1 = "GingerbreadAxe"
functions.MoveAndStack()

end)

MoveStack:Image("rbxassetid://3210424323","Twitter Axe", function()
_G.MainItem1 = "AxeTwitter"
functions.MoveAndStack()

end)

MoveStack:Image("rbxassetid://4481885638","Rusty Axe", function()
_G.MainItem1 = "RustyAxe"
functions.MoveAndStack()

end)

MoveStack:Image("rbxassetid://5057952915","Many Axe", function()
_G.MainItem1 = "ManyAxe"
functions.MoveAndStack()

end)

MoveStack:Image("rbxassetid://4481884766","Cave Axe", function()
_G.MainItem1 = "CaveAxe"
functions.MoveAndStack()

end)


MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=5680243148","Candy Corn Axe", function()
_G.MainItem1 = "CandyCornAxe"
functions.MoveAndStack()

end)


MoveStack:Seperator()	

MoveStack:Label("Axe Items")

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=432783499","Title Unknown", function()
_G.MainItem1 = "Painting1"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=509092758","Disturbed Painting", function()
_G.MainItem1 = "Painting2"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=526706231","Outdoor Watercolor Sketch", function()
_G.MainItem1 = "Painting3"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=572000368","Bold and Brash", function()
_G.MainItem1 = "Painting4"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=1211442028","Full Context", function()
_G.MainItem1 = "Painting5"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2360984275","Gloomy Seascape at Dusk", function()
_G.MainItem1 = "Painting6"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2361000233","Arctic Light", function()
_G.MainItem1 = "Painting7"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2361031460","Pineapple", function()
_G.MainItem1 = "Painting8"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2617775429","The Lonely Giraffe", function()
_G.MainItem1 = "Painting9"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/asset/?id=4472455025","Burnt Painting", function()
_G.MainItem1 = "Painting10"
functions.MoveAndStack()

end)

MoveStack:Seperator()	

MoveStack:Label("Furniture Items")


MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=275700249","Seat Armchair", function()
_G.MainItem1 = "Seat_Armchair"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=275701014","Seat Loveseat", function()
_G.MainItem1 = "Seat_Loveseat"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=275701343","Seat Couch", function()
_G.MainItem1 = "Seat_Couch"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=280056327","Bed Small", function()
_G.MainItem1 = "Bed1"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=280058003","Bed Big", function()
_G.MainItem1 = "Bed2"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=275705370","Toilet", function()
_G.MainItem1 = "Toilet"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=275702969","Refridgerator", function()
_G.MainItem1 = "Refridgerator"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=275703367","Stove", function()
_G.MainItem1 = "Stove"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=275703762","Dishwasher", function()
_G.MainItem1 = "Dishwasher"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273532549","Floor Lamp", function()
_G.MainItem1 = "FloorLamp1"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=284734811","Lamp", function()
_G.MainItem1 = "Lamp1"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273605903","Wall Light", function()
_G.MainItem1 = "WallLight1"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=275575904","Flood light", function()
_G.MainItem1 = "WallLight2"
functions.MoveAndStack()

end)

MoveStack:Seperator()	

MoveStack:Label("Vehicles")

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=285688706","Pickup", function()
_G.MainItem1 = "Pickup1"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273199584","Utility Truck", function()
_G.MainItem1 = "UtilityTruck"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=285685702","Utility Vehicle XL", function()
_G.MainItem1 = "UtilityTruck2"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=283286953","Small Trailer", function()
_G.MainItem1 = "SmallTrailer"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=293275670","531 Hauler", function()
_G.MainItem1 = "Trailer2"
functions.MoveAndStack()

end)

MoveStack:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=566112201","Sleigh", function()
_G.MainItem1 = "Sleigh"
functions.MoveAndStack()

end)

------------------------------------------------------
BulkAll = MoveItems:Channel("Bulk Move All Items               Center Of Base")
------------------------------------------------------
PlayerTable18 = {}

for i, v in pairs(game.Players:GetChildren()) do
PlayerTable18[v.Name] = v.Name
end

_G.Plr_1b = PlayerTable18[1]

local Drop18 = BulkAll:Dropdown("Select Player (Items From)",PlayerTable18,function(Option)
_G.Plr_1b = Option


end)

game.Players.ChildAdded:Connect(function(p)
PlayerTable18[p.Name] = p.Name
Drop18:Add(p.Name)
end)

game.Players.ChildRemoved:Connect(function(p)
PlayerTable18[p.Name] = nil

Drop18:Clear()
for i, v in pairs(PlayerTable18) do
Drop18:Add(v)
end
end)


PlayerTable18a = {}

for i, v in pairs(game.Players:GetChildren()) do
PlayerTable18a[v.Name] = v.Name
end

_G.Plr_2b = PlayerTable18a[1]

local Drop18a = BulkAll:Dropdown("Select Player  (Items To)",PlayerTable18a,function(Option)
_G.Plr_2b = Option


end)

game.Players.ChildAdded:Connect(function(p)
PlayerTable18a[p.Name] = p.Name
Drop18a:Add(p.Name)
end)

game.Players.ChildRemoved:Connect(function(p)
PlayerTable18a[p.Name] = nil

for i, v in pairs(PlayerTable18a) do
Drop18a:Add(v)
end
end)

BulkAll:Image("rbxassetid://8263743824","Move All Items(Select The Players)", function()
here = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
                        local Plr_1b = _G.Plr_1b
                        local Plr_2b = _G.Plr_2b
                        local DragLevel = 12

                        local function Land(Plr)
                            for i, v in pairs(game:GetService("Workspace").Properties:GetChildren()) do
                                if v:FindFirstChild("Owner") and v.Owner.Value == game:GetService("Players")[Plr] then
                                    return v.OriginSquare
                                end
                            end
                        end

                        local Str = "Structure_Furniture_Vehicle Spot"
                        local function Item(Plr)
                            local Stuff = {}
                            for i, v in pairs(game:GetService("Workspace").PlayerModels:GetChildren()) do
                                if
                                    v:FindFirstChild("Owner") and v.Owner.Value == game:GetService("Players")[Plr] and
                                        v:FindFirstChild("Type") and
                                        not string.find(Str, v.Type.Value)
                                 then
                                    Stuff[#Stuff + 1] = v.PrimaryPart
                                elseif
                                    v:FindFirstChild("Owner") and v.Owner.Value == game:GetService("Players")[Plr] and
                                        v:FindFirstChild("TreeClass")
                                 then
                                    Stuff[#Stuff + 1] = v.WoodSection
                                end
                            end
                            return Stuff
                        end

                        local function Move(Cf)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(here)
                         --   game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Cf.X, Cf.Y, Cf.Z)
                        end

                        local function Drag(Item)
                            game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Item.Parent)
                            game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(Item)
                        end

                        local Items = Item(Plr_1b)
                        local Land = Land(Plr_2b)

                        for i, v in pairs(Items) do
                            Drag(v.Parent)
                            for c = 1, DragLevel do
                                if Items[i + c] ~= nil then
                                    Drag(Items[i + c])
                                end
                            end
                            if (math.random(1, 4) ~= 1) then
                                wait()
                            end
                         v.CFrame = Land.CFrame + Vector3.new(math.random(-20, 20), 5, math.random(-20, 20))
                            end
                          end)


------------------------------------------
------------------------------------------------------
MoveAll = MoveItems:Channel("Move All Items               Center Of Base")
------------------------------------------------------
PlayerTable18 = {}

for i, v in pairs(game.Players:GetChildren()) do
PlayerTable18[v.Name] = v.Name
end

_G.Plr_1b = PlayerTable18[1]

local Drop18 = MoveAll:Dropdown("Select Player (Items From)",PlayerTable18,function(Option)
_G.Plr_1b = Option


end)

game.Players.ChildAdded:Connect(function(p)
PlayerTable18[p.Name] = p.Name
Drop18:Add(p.Name)
end)

game.Players.ChildRemoved:Connect(function(p)
PlayerTable18[p.Name] = nil

Drop18:Clear()
for i, v in pairs(PlayerTable18) do
Drop18:Add(v)
end
end)


PlayerTable18a = {}

for i, v in pairs(game.Players:GetChildren()) do
PlayerTable18a[v.Name] = v.Name
end

_G.Plr_2b = PlayerTable18a[1]

local Drop18a = MoveAll:Dropdown("Select Player  (Items To)",PlayerTable18a,function(Option)
_G.Plr_2b = Option


end)

game.Players.ChildAdded:Connect(function(p)
PlayerTable18a[p.Name] = p.Name
Drop18a:Add(p.Name)
end)

game.Players.ChildRemoved:Connect(function(p)
PlayerTable18a[p.Name] = nil

Drop18a:Clear()
for i, v in pairs(PlayerTable18a) do
Drop18a:Add(v)
end
end)

Ammount = 1
Stack2 = MoveAll:Slider("Quantity You Need To Move", 0, 4000, 1, function(Value)
    Ammount = Value
end)

functions.Moveall2=function()

                        local Plr_1b = _G.Plr_1b
                        local Plr_2b = _G.Plr_2b
                        local DragLevel = 12
                        local MainItem = Item
                        local Ammount = Ammount

                        local function Land(Plr)
                            for i, v in pairs(game:GetService("Workspace").Properties:GetChildren()) do
                                if v:FindFirstChild("Owner") and v.Owner.Value == game:GetService("Players")[Plr] then
                                    return v.OriginSquare
                                end
                            end
                        end

                        local ItemType = {
                            ["Structures"] = true,
                            ["HardStructures"] = true,
                            ["Other"] = true,
                            ["Tool"] = true,
                            ["Gift"] = true,
                            ["Vehicle"] = true,
                            ["Furniture"] = true,
                            ["Loose Item"] = true
                        }

                        local Own
                        local Str = "Structure_Furniture_Vehicle Spot"
                        local function Item(Plr)
                            local Stuff = {}
                            for i, v in pairs(game:GetService("Workspace").PlayerModels:GetChildren()) do
                                Own = v:FindFirstChild("Owner") and v.Owner.Value == game:GetService("Players")[Plr]
                                if
                                    Own and v:FindFirstChild("Type") and not string.find(Str, v.Type.Value) or
                                        Own and v:FindFirstChild("PurchasedBoxItemName")
                                 then
                                    Stuff[#Stuff + 1] = v.PrimaryPart
                                elseif Own and v:FindFirstChild("TreeClass") then
                                    Stuff[#Stuff + 1] = v.WoodSection
                                end
                            end
                            return Stuff
                        end

                        local function Move(Cf)
                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                                CFrame.new(Cf.X, Cf.Y, Cf.Z)
                        end

                        local function Drag(Item)
                            game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Item.Parent)
                            game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(Item)
                        end

                        local Items = Item(Plr_1b)
                        local Land = Land(Plr_2b)

                        local First = true
                        local Counter = 0
                        for i, v in pairs(Items) do
                            local ItemN = ""
                            if v.Parent:FindFirstChild("ItemName") then
                                ItemN = v.Parent.ItemName.Value
                            elseif v.Parent:FindFirstChild("ToolName") then
                                ItemN = v.Parent.ToolName.Value
                            elseif v.Parent:FindFirstChild("PurchasedBoxItemName") then
                                ItemN = v.Parent.PurchasedBoxItemName.Value
                            elseif v.Parent:FindFirstChild("VehicleName") then
                                ItemN = v.Parent.VehicleName.Value
                            end

                            if ItemN == MainItem or v.Name == "WoodSection" and v.Parent.TreeClass.Value == MainItem then
                                if
                                    Ammount ~= "" and type(tonumber(Ammount)) == "number" and
                                        tonumber(Ammount) <= Counter
                                 then
                                    break
                                else
                                    Counter = Counter + 1
                                end
                                if First == true then
                                    First = false
                                    for E = 1, DragLevel do
                                        Drag(v)
                                        for c = 1, DragLevel do
                                            if Items[i + c] ~= nil then
                                                Drag(Items[i + c])
                                            end
                                        end
                                        wait()
                                    end
                                else
                                    Drag(v)
                                    for c = 1, DragLevel do
                                        if Items[i + c] ~= nil then
                                            Drag(Items[i + c])
                                        end
                                    end
                                end
                                if (math.random(1, 4) ~= 1) then
                                    wait()
                                end
                                v.CFrame = Land.CFrame + Vector3.new(math.random(-5, 5), 5, math.random(-5, 5))
                            end
                        end
                    end

MoveAll:Seperator()	

MoveAll:Label("Gift Items")

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8255916410","2021CGift_Tall", function()
Item = "2021CGift_Tall"
functions.Moveall2()

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479145384","2021CGift_Black", function()
Item = "2021CGift_Black"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479140819","2021CGift_Wobble", function()
Item = "2021CGift_Wobble"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8152434890","2021CGift_Lumber", function()
Item = "2021CGift_Lumber"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174040705","2021GGift_Goo", function()
Item = "2021GGift_Goo"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174079935","2021GGift_Weighted", function()
Item = "2021GGift_Weighted"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8152389260","2021CGift_Candy", function()
Item = "2021CGift_Candy"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174151902","2021CGift_Plump", function()
Item = "2021CGift_Plump"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174179098","2021GGift_Cold", function()
Item = "2021GGift_Cold"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=6027599922","2020CGift_Car", function()
Item = "2020CGift_Car"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=6027556780","2020CGift_Hatchet", function()
Item = "2020CGift_Hatchet"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=6027559735","2020CGift_Candy", function()
Item = "2020CGift_Candy"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479426528","2020CGift_Cave", function()
Item = "2020CGift_Cave"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479123756","2020CGift_Wobble", function()
Item = "2020CGift_Wobble"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479135648","2020CGift_Teal", function()
Item = "2020CGift_Teal"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479280350","2019CGift_Burnt", function()
Item = "2019CGift_Burnt"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479249184","2019CGift_Cola", function()
Item = "2019CGift_Cola"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479365606","2019CGift_Rusty", function()
Item = "2019CGift_Rusty"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479431220","2019CGift_Bowl", function()
Item = "2019CGift_Bowl"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2655526836","2019CGift_Yellow_", function()
Item = "2019CGift_Yellow_"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479104674","2019CGift_Wobble_", function()
Item = "2019CGift_Wobble_"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2653676477","2018CGift_Plum", function()
Item = "2018CGift_Plum"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2618174608","2018CGift_GingerAxe", function()
Item = "2018CGift_GingerAxe"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2618117188","2018CGift_Sled", function()
Item = "2018CGift_Sled"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2618108691","2018CGift_Cone", function()
Item = "2018CGift_Cone"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2618107094","2018CGift_Duck", function()
Item = "2018CGift_Duck"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2618105627","2018CGift_Candy", function()
Item = "2018CGift_Candy"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2618103613","2018CGift_Cocoa", function()
Item = "2018CGift_Cocoa"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2640326487","2018CGift_Plate", function()
Item = "2018CGift_Plate"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2618101098","2018CGift_Snow", function()
Item = "2018CGift_Snow"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=1211474043","2018CGift_Wobble", function()
Item = "2018CGift_Wobble"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=1212799900","2017CGift_Gold", function()
Item = "2017CGift_Gold"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=1211472019","2017CGift_Wobble", function()
Item = "2017CGift_Wobble"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=1211450642","2017CGift_Modern", function()
Item = "2017CGift_Modern"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=1211475640","2017CGift_GreatTimes", function()
Item = "2017CGift_GreatTimes"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=1211479015","2017CGift_Green", function()
Item = "2017CGift_Green"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=570842097","2016CGift_Sweet", function()
Item = "2016CGift_Sweet"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=570841325","2016CGift_Ut", function()
Item = "2016CGift_Ut"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=566111792","2016CGift_Wobble", function()
Item = "2016CGift_Wobble"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=566122220","2016CGift_Jingle", function()
Item = "2016CGift_Jingle"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=570910158","2016CGift_Big", function()
Item = "2016CGift_Big"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=566108783","2016CGift_Blue", function()
Item = "2016CGift_Blue"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=331843644","2015CGift_Wobble", function()
Item = "2015CGift_Wobble"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=331816284","2015CGift_Volcano", function()
Item = "2015CGift_Volcano"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=331836017","2015CGift_Red", function()
Item = "2015CGift_Red"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=331822630","2015CGift_Coal", function()
Item = "2015CGift_Coal"
functions.Moveall2() 

end)

MoveAll:Seperator()	

MoveAll:Label("Other Items Type ")

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273200114","WorkLight", function()
Item = "WorkLight"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=275546254","Bag Of Sand", function()
Item = "BagOfSand"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=275546678","Can Of Worms", function()
Item = "CanOfWorms"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=275547421","Light Bulb", function()
Item = "LightBulb"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=280206081","Dynamite", function()
Item = "Dynamite"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=305594944","Pumpkin Classic", function()
Item = "PumpkinClassic"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=566106275","Blue Ball", function()
Item = "BlueBall"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=331930695","Bobble head", function()
Item = "Bobblehead"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=333645984","Spork", function()
Item = "Spork"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=333645984","Coal Lump", function()
Item = "CoalLump"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=335426163","Red Ball", function()
Item = "RedBall"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=508647156","Pumpkin Dark", function()
Item = "PumpkinDark"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=509057097","Eye", function()
Item = "Eye1"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=552659668","Turkey", function()
Item = "Turkey"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=566085499","Bobble head 2", function()
Item = "Bobblehead2"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=1065892926","Pumpkin Green", function()
Item = "PumpkinGreen"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=1185714682","Turkey 2", function()
Item = "Turkey2"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=1211512937","Bobble head 3", function()
Item = "Bobblehead3"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=1211509291","Green Ball", function()
Item = "GreenBall"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=1211511782","Bobble head 4", function()
Item = "Bobblehead4"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479132707","Bobble head 5", function()
Item = "Bobblehead5"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2360849036","Pumpkin Cursed", function()
Item = "PumpkinCursed"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2360875570","Can Of Cranberry", function()
Item = "CanOfCranberry"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2361051075","Bag Of Candy", function()
Item = "BagOfCandy"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2361141178","Candy", function()
Item = "Candy"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4464553089","Turkey 4", function()
Item = "Turkey4"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2617933017","Snow ball", function()
Item = "Snowball"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2617982652","Plate", function()
Item = "Plate"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2618088732","Cocoa", function()
Item = "Cocoa"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2618091312","Candy Cane", function()
Item = "CandyCane"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2618093067","Duck", function()
Item = "Duck"
functions.Moveall2() 
end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2618094148","Cone", function()
Item = "Cone"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2618096457","Toboggan", function()
Item = "Toboggan"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=1107996734","Scoobis", function()
Item = "Scoobis"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2653674624","Plum Ball", function()
Item = "PlumBall"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2655523729","Yellow Ball", function()
Item = "YellowBall"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/asset/?id=3724399002","Pumpkin Ghastly", function()
Item = "PumpkinGhastly"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/asset/?id=1026962380","PumpkinFlamma", function()
Item = "PumpkinFlamma"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2551605913","Turkey 3", function()
Item = "Turkey3"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479125868","Bobble head 6", function()
Item = "Bobblehead6"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479136661","Teal Ball", function()
Item = "TealBall"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479142903","Bobble head 7", function()
Item = "Bobblehead7"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479146533","Black Ball", function()
Item = "BlackBall"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479250686","Burger Cola", function()
Item = "BurgerCola"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8212100220","BowlingBall", function()
Item = "BowlingBall"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4472999307","Turkey 5", function()
Item = "Turkey5"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=5680453518","Bag Of Candy 2", function()
Item = "BagOfCandy2"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=13745494","Turkey Leg", function()
Item = "TurkeyLeg"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/asset/?id=5819013637","Candy Cane 2", function()
Item = "CandyCane2"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/asset/?id=5825352442","Hatchet Book", function()
Item = "HatchetBook"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/asset/?id=4472949280","Spare Tire", function()
Item = "SpareTire"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=3695812992","Pumpkin Lumbkin", function()
Item = "PumpkinLumbkin"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=7566193639","Bag Of Candy 3", function()
Item = "BagOfCandy3"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=5770319446","Pumpkin Boreal", function()
Item = "PumpkinBoreal"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8212073524","Lumber Book", function()
Item = "LumberBook"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8212090331","Ice Cube", function()
Item = "IceCube"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8212086025","Ham Leg", function()
Item = "HamLeg"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8212080976","Candy Cane 3", function()
Item = "CandyCane3"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4479433038","Bowl", function()
Item = "Bowl"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8255922743","BowlingPin", function()
Item = "BowlingPin"
functions.Moveall2() 

end)

MoveAll:Seperator()	

MoveAll:Label("Conveyor Items")

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273196714","Straight Conveyor", function()
Item = "StraightConveyor"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273197254","Tilt Conveyor", function()
Item = "TiltConveyor"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273194915","Tight Turn Conveyor", function()
Item = "TightTurnConveyor"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273197427","Conveyor Funnel", function()
Item = "ConveyorFunnel"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273197516","Conveyor Switch", function()
Item = "ConveyorSwitch"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=434953586","Straight Switch Conveyor Right", function()
Item = "StraightSwitchConveyorRight"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=434954394","Straight Switch Conveyor Left", function()
Item = "StraightSwitchConveyorLeft"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273197604","Log Sweeper", function()
Item = "LogSweeper"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273197839","Conveyor Supports", function()
Item = "ConveyorSupports"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273197936","Tight Turn Conveyor Supports", function()
Item = "TightTurnConveyorSupports"
functions.Moveall2() 

end)

MoveAll:Seperator()	

MoveAll:Label("Glass Items")

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=306266873","Glass Door", function()
Item = "GlassDoor1"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=284720757","Tiny Glass Pane", function()
Item = "GlassPane1"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=284721497","Small Glass Pane", function()
Item = "GlassPane2"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=284722684","Glass Pane", function()
Item = "GlassPane3"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=284724701","Large Glass Pane", function()
Item = "GlassPane4"
functions.Moveall2() 

end)

MoveAll:Seperator()	

MoveAll:Label("Sawmill Items")

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273198749","Shabby Sawmill", function()
Item = "Sawmill"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273198637","Fair Sawmill ", function()
Item = "Sawmill2"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=277496106","Sawmax 01 ", function()
Item = "Sawmill3"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=283724207","Sawmax 02 ", function()
Item = "Sawmill4"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=424520317","Sawmax 02L ", function()
Item = "Sawmill4L"
functions.Moveall2() 

end)


MoveAll:Seperator()	

MoveAll:Label("Wire Items")



MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=432665431","Wire", function()
Item = "Wire"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488150677","Red Neon Wire", function()
Item = "NeonWireRed"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488154010","Orange Neon Wire", function()
Item = "NeonWireOrange"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488171543","Yellow Neon Wire", function()
Item = "NeonWireYellow"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488172235","Green Neon Wire", function()
Item = "NeonWireGreen"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488173091","Cyan Neon Wire", function()
Item = "NeonWireCyan"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488173768","Blue Neon Wire", function()
Item = "NeonWireBlue"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488174839","Violet Neon Wire", function()
Item = "NeonWireViolet"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=488176016","White Neon Wire", function()
Item = "NeonWireWhite"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=433424230","Signal Inverter", function()
Item = "GateNOT"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=433439887","AND Gate", function()
Item = "GateAND"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=433439716","OR Gate", function()
Item = "GateOR"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=433439991","XOR Gate", function()
Item = "GateXOR"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=432748422","Signal Delay", function()
Item = "SignalDelay"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=435865824","Signal Sustain", function()
Item = "SignalSustain"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=434522846","Wood Detector", function()
Item = "WoodChecker"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=430894924","Lever", function()
Item = "Lever0"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=431654758","Button", function()
Item = "Button0"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=432387149","Chop Saw", function()
Item = "ChopSaw"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=433364921","Laser", function()
Item = "Laser"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=433366184","Laser Detector", function()
Item = "LaserReceiver"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=432730885","Pressure Plate", function()
Item = "PressurePlate"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=433406895","Hatch", function()
Item = "Hatch"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=4915298750","Clock Switch", function()
Item = "ClockSwitch"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=552402024","Icicle Wire Amber", function()
Item = "IcicleWireAmber"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=552406261","Icicle Wire Blue", function()
Item = "IcicleWireBlue"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=552405581","Icicle Wire Green", function()
Item = "IcicleWireGreen"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=552404851","Icicle Wire Red", function()
Item = "IcicleWireRed"
functions.Moveall2() 
end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2361857880","Icicle Wire Halloween", function()
Item = "IcicleWireHalloween"
functions.Moveall2() 
end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=862317202","Firework Launcher", function()
Item = "FireworkLauncher"
functions.Moveall2() 
end)

MoveAll:Seperator()	

MoveAll:Label("Axe Items")

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273910777","Basic Hatchet", function()
Item = "BasicHatchet"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273923069","Plain Axe", function()
Item = "Axe1"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273959201","Steel Axe", function()
Item = "Axe2"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=290306284","Hardened Axe", function()
Item = "Axe3"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=1225940569","Silver Axe", function()
Item = "SilverAxe"
functions.Moveall2() 

end)

MoveAll:Image("rbxassetid://3210418097","Axe Alpha Testers", function()
Item = "AxeAlphaTesters"
functions.Moveall2() 

end)

MoveAll:Image("rbxassetid://3210434960","Rukiry axe", function()
Item = "Rukiryaxe"
functions.Moveall2() 

end)

MoveAll:Image("rbxassetid://3210421564","Axe Beta Testers", function()
Item = "AxeBetaTesters"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8178247385","Axe Swamp", function()
Item = "AxeSwamp"
functions.Moveall2() 

end)

MoveAll:Image("rbxassetid://3210431558","Fire Axe", function()
Item = "FireAxe"
functions.Moveall2() 

end)

MoveAll:Image("rbxassetid://3210430490","EndTimes Axe", function()
Item = "EndTimesAxe"
functions.Moveall2() 

end)

MoveAll:Image("rbxassetid://3210423009","Chicken Axe", function()
Item = "AxeChicken"
functions.Moveall2() 

end)

MoveAll:Image("rbxassetid://3210428043","Candy Cane Axe", function()
Item = "CandyCaneAxe"
functions.Moveall2() 

end)

MoveAll:Image("rbxassetid://3210427203","Bees axe", function()
Item = "Beesaxe"
functions.Moveall2() 

end)

MoveAll:Image("rbxassetid://3210420154","Amber axe", function()
Item = "AxeAmber"
functions.Moveall2() 

end)

MoveAll:Image("rbxassetid://3702955535","Gingerbread Axe", function()
Item = "GingerbreadAxe"
functions.Moveall2() 

end)

MoveAll:Image("rbxassetid://3210424323","Twitter Axe", function()
Item = "AxeTwitter"
functions.Moveall2() 

end)

MoveAll:Image("rbxassetid://4481885638","Rusty Axe", function()
Item = "RustyAxe"
functions.Moveall2() 

end)

MoveAll:Image("rbxassetid://5057952915","Many Axe", function()
Item = "ManyAxe"
functions.Moveall2() 

end)

MoveAll:Image("rbxassetid://4481884766","Cave Axe", function()
Item = "CaveAxe"
functions.Moveall2() 

end)


MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=5680243148","Candy Corn Axe", function()
Item = "CandyCornAxe"
functions.Moveall2() 

end)


MoveAll:Seperator()	

MoveAll:Label("Axe Items")

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=432783499","Title Unknown", function()
Item = "Painting1"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=509092758","Disturbed Painting", function()
Item = "Painting2"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=526706231","Outdoor Watercolor Sketch", function()
Item = "Painting3"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=572000368","Bold and Brash", function()
Item = "Painting4"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=1211442028","Full Context", function()
Item = "Painting5"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2360984275","Gloomy Seascape at Dusk", function()
Item = "Painting6"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2361000233","Arctic Light", function()
Item = "Painting7"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2361031460","Pineapple", function()
Item = "Painting8"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=2617775429","The Lonely Giraffe", function()
Item = "Painting9"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/asset/?id=4472455025","Burnt Painting", function()
Item = "Painting10"
functions.Moveall2() 

end)

MoveAll:Seperator()	

MoveAll:Label("Furniture Items")


MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=275700249","Seat Armchair", function()
Item = "Seat_Armchair"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=275701014","Seat Loveseat", function()
Item = "Seat_Loveseat"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=275701343","Seat Couch", function()
Item = "Seat_Couch"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=280056327","Bed Small", function()
Item = "Bed1"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=280058003","Bed Big", function()
Item = "Bed2"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=275705370","Toilet", function()
Item = "Toilet"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=275702969","Refridgerator", function()
Item = "Refridgerator"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=275703367","Stove", function()
Item = "Stove"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=275703762","Dishwasher", function()
Item = "Dishwasher"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273532549","Floor Lamp", function()
Item = "FloorLamp1"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=284734811","Lamp", function()
Item = "Lamp1"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273605903","Wall Light", function()
Item = "WallLight1"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=275575904","Flood light", function()
Item = "WallLight2"
functions.Moveall2() 
end)

MoveAll:Seperator()	

MoveAll:Label("Vehicles")

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=285688706","Pickup", function()
Item = "Pickup1"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273199584","Utility Truck", function()
Item = "UtilityTruck"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=285685702","Utility Vehicle XL", function()
Item = "UtilityTruck2"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=283286953","Small Trailer", function()
Item = "SmallTrailer"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=293275670","531 Hauler", function()
Item = "Trailer2"
functions.Moveall2() 

end)

MoveAll:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=566112201","Sleigh", function()
Item = "Sleigh"
functions.Moveall2() 

end)




------------------------------------------
Base = win:Server("Base Builder", "http://www.roblox.com/asset/?id=7201456351")
------------------------------------------------------
BaseBuildera1 = Base:Channel("Build Mode")
------------------------------------------------------

BaseBuildera1:Image("rbxassetid://9542773226","Hackers Build Tool", function()
local Func = loadstring(game:HttpGet("https://raw.githubusercontent.com/matrixoddy/blood/main/help3"))()
loadstring(Script .. Func("oddyblood"))()
end)

local STimes = 1

local BP
for i, v in pairs(game:GetService("Workspace").PlayerModels:GetChildren()) do
    if v:FindFirstChild("BlueprintWoodClass") and v.Owner.Value == game:GetService("Players").LocalPlayer then
        BP = v break
    end
end

local function Gray(v, Num)
    for i, v in pairs(v:GetChildren()) do
        if v:IsA("BasePart") then
            v.CanCollide = false
            v.Color = Color3.new(0, 0, 0)
            if v.Transparency ~= 1 then v.Transparency = .5 end
        end
    end
end

local Plr = game:GetService("Players").LocalPlayer
local BPF = game:GetService("ReplicatedStorage").Purchasables.Structures.BlueprintStructures
local LastVec = Vector3.new()
local GetModel
local function Ghost(Mod_Name, Vec)
    local Mod = BPF:FindFirstChild(Mod_Name).Model:Clone()
    
    local Name = Instance.new("StringValue", Mod)
    Name.Value = Mod_Name
    local Part = Instance.new("Part", Mod)
    Part.Name = "Rot"
    Part.Anchored = true
    Part.CanCollide = true
    Part.Size = Vector3.new(0.01, 0.01, 0.01)
    Part.Transparency = 1
    Part.CFrame = (Mod:FindFirstChild("Main") and Mod.Main.CFrame) - (Vec * STimes)
    Mod.PrimaryPart = Part
    
    local CD = Instance.new("ClickDetector", Mod)
    CD.CursorIcon = "rbxassetid://"
    CD.MaxActivationDistance = math.huge
    CD.MouseClick:Connect(function() 
        LastVec = Vector3.new(math.round(Mod.Main.CFrame.X), math.round(Mod.Main.CFrame.Y), math.round(Mod.Main.CFrame.Z))
        game:GetService("ReplicatedStorage").PlaceStructure.ClientPlacedBlueprint:FireServer(Mod_Name, Mod.Main.CFrame, Plr)
        local Clone = Mod:Clone()
        Clone.Name = "TempModel"
        Mod.Parent:Destroy()
        local Str = Instance.new("StringValue", Clone)
        Str.Name = "ItemName"
        Str.Value = Mod_Name
        GetModel(Clone)
        Clone:Destroy()
    end)
    
    local CanRet = true
    local IsWedge = Mod_Name:find("Wedge")
    if not IsWedge and Vec.X == 0 and Vec.Z == 0 then
        Gray(Mod)
    elseif not IsWedge and Vec.X == 0 and Vec.Y == 0 then
        Gray(Mod)
    elseif not IsWedge and Vec.Y == 0 and Vec.Z == 0 then
        Gray(Mod)
    elseif IsWedge and Vec.X == 0 and Vec.Y > 0 and Vec.Z < 0 then
        Gray(Mod)
    elseif IsWedge and Vec.X == 0 and Vec.Y < 0 and Vec.Z > 0 then
        Gray(Mod)
    elseif IsWedge and Vec.Z == 0 and Vec.Y == 0 and Vec.X > 0 then
        Gray(Mod)
    elseif IsWedge and Vec.Z == 0 and Vec.Y == 0 and Vec.X < 0 then
        Gray(Mod)
    else
        CanRet = false
        Mod:Destroy()
    end
    
    if CanRet then return Mod end
end

function GetModel(Model)
    if not (Model:FindFirstChild("BlueprintWoodClass") or Model:FindFirstChild("Type") and Model.Type.Value == "Blueprint")
 and Model.Name ~= "TempModel" then 
    print("Returned")
    return 
end
    local MCF = (Model:FindFirstChild("MainCFrame") and Model.MainCFrame.Value) or Model.Main.CFrame
    local Size = BPF:FindFirstChild(Model.ItemName.Value).Model:GetModelSize()
    local Temp = Instance.new("Model", game:GetService("Workspace"))
    
    for X = -Size.X, Size.X, Size.X do
        for Y = -Size.Y, Size.Y, Size.Y do
            for Z = -Size.Z, Size.Z, Size.Z do
                if not (X == 0 and Y == 0 and Z == 0) then
                local New = Ghost(Model.ItemName.Value, Vector3.new(Z, Y, X))
                    if New then
                        New.Parent = Temp
                        New:SetPrimaryPartCFrame(MCF)
                    end
                end
            end
        end
    end
    
    wait(1.2) Temp:Destroy()
end


local IsEnded = true
local IsFastPrint = false
local function Click(v)
    local CD = Instance.new("ClickDetector", v)
    CD.MaxActivationDistance = math.huge
    CD.CursorIcon = "rbxassetid://"
    
    CD.MouseClick:Connect(function() 
        if IsEnded and IsFastPrint then
            IsEnded = false
            GetModel(v)
            IsEnded = true
        end
    end)
end

for i, v in pairs(game:GetService("Workspace").PlayerModels:GetChildren()) do
    if v:FindFirstChild("BlueprintWoodClass") or (v:FindFirstChild("Type") and v.Type.Value == "Blueprint") and v.Owner.Value == Plr then
        Click(v)
    end
end

game:GetService("Workspace").PlayerModels.ChildAdded:Connect(function(v) 
    if v:WaitForChild("BlueprintWoodClass", 1) or (v:WaitForChild("Type", 1) and v.Type.Value == "Blueprint") and v.Owner.Value == Plr then
        Click(v)
    end
end)




BaseBuildera1:ToggleImage("rbxassetid://9542835631","Hackers Fast Print Placer", false, function(state)
    IsFastPrint = state
end) 

BaseBuildera1:Slider("Size Position", 1, 5, 1, function(Value)
    STimes = Value
end)


------------------------------------------------------
BaseBuilder = Base:Channel("Base Builder")
------------------------------------------------------

BaseBuilder:Textbox("Enter Pastebin Or Github Raw File (PRESS RETURN)","",true,function(Value)
_G.TESTTING = (Value)
end)

BaseBuilder:Image("rbxassetid://8591354142","Hockeys 1 x 1 Colour Builder", function()
local Func = loadstring(game:HttpGet("https://raw.githubusercontent.com/matrixoddy/blood/main/buh1"))()
loadstring(Script .. Func("oddyblood"))()
end)

BaseBuilder:Image("http://www.roblox.com/asset/?id=9334692314","         Rick (Hockey)", function()
_G.TESTTING = ("https://raw.githubusercontent.com/BloodStillCool/666blood666/main/rick")
end)

BaseBuilder:Image("http://www.roblox.com/asset/?id=9334418743","         Big House", function()
_G.TESTTING = ("https://raw.githubusercontent.com/BloodStillCool/666blood666/main/bighouse")
end)

BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=9004753196","         Blood Train (ernestlin)", function()
_G.TESTTING = ("https://raw.githubusercontent.com/BloodStillCool/666blood666/main/base51")
end)

BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8925354899","         Football Ground", function()
_G.TESTTING = ("https://raw.githubusercontent.com/BloodStillCool/666blood666/main/football")
end)

BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8897848446","         Old Farm (oddy)", function()
_G.TESTTING = ("https://raw.githubusercontent.com/BloodStillCool/666blood666/main/OldFarm")
end)

BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171455021","         Base 1", function()
_G.TESTTING = ("https://pastebin.com/raw/GyXQyYzu")
end)

BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171457168","         Base 2", function()
_G.TESTTING = ("https://raw.githubusercontent.com/blood2022/movedagain/main/bu2")
end)
	
BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171459039","         Base 3", function()
_G.TESTTING = ("https://raw.githubusercontent.com/blood2022/movedagain/main/bu3")
end)

BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171460680","         Base 4", function()
_G.TESTTING = ("https://pastebin.com/raw/MXFfxXnC")
end)

BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171461643","         Base 5", function()
_G.TESTTING = ("https://raw.githubusercontent.com/blood2022/movedagain/main/bu4")
end)	

BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171463329","         Base 6", function()
_G.TESTTING = ("https://pastebin.com/raw/7m2ceRit")
end)	
	
BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171464629","         Base 7", function()
_G.TESTTING = ("https://raw.githubusercontent.com/blood2022/movedagain/main/bu5")
end)
	
BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171466198","         Base 8", function()
_G.TESTTING = ("https://raw.githubusercontent.com/blood2022/movedagain/main/bu6")
end)

BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171468224","         Base 9", function()
_G.TESTTING = ("https://raw.githubusercontent.com/blood2022/movedagain/main/bu7")
end)
	
BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171469618","         Base 10", function()
_G.TESTTING = ("https://pastebin.com/raw/qmfVmE3E")
end)	

BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171471093","         Base 11", function()
_G.TESTTING = ("https://pastebin.com/raw/4m2cCRqG")
end)
	
BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171472745","         Base 12", function()
_G.TESTTING = ("https://pastebin.com/raw/FjMZPvq0")
end)
	
BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171474782","         Base 13", function()
_G.TESTTING = ("https://pastebin.com/raw/wdaMDxBq")
end)

BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171476455","         Base 14", function()
_G.TESTTING = ("https://pastebin.com/raw/zTspCwKe")
end)
	
BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171477953","         Base 15", function()
_G.TESTTING = ("https://raw.githubusercontent.com/blood2022/movedagain/main/bu8")
end)

BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171482612","         Base 16", function()
_G.TESTTING = ("https://raw.githubusercontent.com/blood2022/movedagain/main/bu9")
end)	

BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171484087","         Base 17", function()
_G.TESTTING = ("https://raw.githubusercontent.com/blood2022/movedagain/main/bu10")
end)
	
BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171485592","         Base 18", function()
_G.TESTTING = ("https://pastebin.com/raw/2Wj4HPHr")
end)	
	
BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171487346","         Base 19", function()
_G.TESTTING = ("https://raw.githubusercontent.com/blood2022/movedagain/main/bu11")
end)

BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171488658","         Base 20", function()
_G.TESTTING = ("https://raw.githubusercontent.com/blood2022/movedagain/main/bu12")
end)

BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171490151","         Base 21", function()
_G.TESTTING = ("https://raw.githubusercontent.com/blood2022/movedagain/main/bu13")
end)	

BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171491692","         Base 22", function()
_G.TESTTING = ("https://pastebin.com/raw/tLnWfXhs")
end)
	
BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171494002","         Base 23", function()
_G.TESTTING = ("https://pastebin.com/raw/xKAmxgWC")
end)

BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171495053","         Base 24", function()
_G.TESTTING = ("https://raw.githubusercontent.com/blood2022/movedagain/main/bu14")
end)
	
BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171496305","         Base 25", function()
_G.TESTTING = ("https://pastebin.com/raw/dTPa8TAY")
end)	

BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171497454","         Base 26", function()
_G.TESTTING = ("https://pastebin.com/raw/gBfUcLZ5")
end)
	
BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171498438","         Base 27", function()
_G.TESTTING = ("https://raw.githubusercontent.com/blood2022/movedagain/main/bu15")
end)
	
BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171499674","         Base 28", function()
_G.TESTTING = ("https://raw.githubusercontent.com/blood2022/movedagain/main/bu16")
end)

BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171500690","         Base 29", function()
_G.TESTTING = ("https://raw.githubusercontent.com/blood2022/movedagain/main/bu17")
end)
	
BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171502374","         Base 30", function()
_G.TESTTING = ("https://raw.githubusercontent.com/blood2022/movedagain/main/bu18")
end)	

BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171503605","         Base 31", function()
_G.TESTTING = ("https://pastebin.com/raw/NhJTd6jF")
end)

BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171504662","         Base 32", function()
_G.TESTTING = ("https://pastebin.com/raw/1vBf2rsj")
end)
	
BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171506171","         Base 33", function()
_G.TESTTING = ("https://raw.githubusercontent.com/blood2022/movedagain/main/bu19")
end)

BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171507397","         Base 34", function()
_G.TESTTING = ("https://pastebin.com/raw/TMKem3r6")
end)

BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171509202","         Base 35", function()
_G.TESTTING = ("https://pastebin.com/raw/pEGKSCkf")
end)
	
BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171510655","         Base 36", function()
_G.TESTTING = ("https://raw.githubusercontent.com/blood2022/movedagain/main/bu20")
end)

BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171512498","         Base 37", function()
_G.TESTTING = ("https://raw.githubusercontent.com/blood2022/movedagain/main/bu21")
end)	

BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171513810","         Base 38", function()
_G.TESTTING = ("https://pastebin.com/raw/kbZYzv8k")
end)	
	
BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171515194","         Base 39", function()
_G.TESTTING = ("https://pastebin.com/raw/WWPeFKRX")
end)

BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171517160","         Base 40", function()
_G.TESTTING = ("https://raw.githubusercontent.com/blood2022/movedagain/main/bu22")
end)

BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171518462","         Base 41", function()
_G.TESTTING = ("https://raw.githubusercontent.com/blood2022/movedagain/main/bu23")
end)
	
BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171520039","         Base 42", function()
_G.TESTTING = ("https://raw.githubusercontent.com/blood2022/movedagain/main/bu25")
end)

BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171521589","         Base 43", function()
_G.TESTTING = ("https://raw.githubusercontent.com/blood2022/movedagain/main/bu26")
end)
	
BaseBuilder:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8171522822","         Base 44", function()
_G.TESTTING = ("https://raw.githubusercontent.com/blood2022/movedagain/main/bu28")
end)


------------------------------------------------------
BuildGreyNM = Base:Channel("Base Copy")
------------------------------------------------------

BuildGreyNM:Image("rbxassetid://8591515511","Hackers Colour Base Copy", function()	
local Func = loadstring(game:HttpGet("https://raw.githubusercontent.com/BloodStillCool/666blood666/main/basefix1"))()
loadstring(Script .. Func("TryThisagainTry"))()
end)
	
BuildGreyNM:Image("rbxassetid://8591515741","Hackers Copy Base (Gray Wood Only)", function()	
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/dogixgayB"))()

end)
	
------------------------------------------------------
BuildGrey = Base:Channel("Build Grey Bases")
------------------------------------------------------

local PlayerTable31 = {}

for i, v in pairs(game.Players:GetChildren()) do
PlayerTable31[v.Name] = v.Name
end

_G.hockey = PlayerTable31[1]

local Drop31a = BuildGrey:Dropdown("Select Player",PlayerTable31,function(Option)
_G.hockey = Option
end)

game.Players.ChildAdded:Connect(function(p)
PlayerTable31[p.Name] = p.Name
Drop31a:Add(p.Name)
end)

game.Players.ChildRemoved:Connect(function(p)
PlayerTable31[p.Name] = nil

Drop31a:Clear()
for i, v in pairs(PlayerTable31) do
Drop31a:Add(v)
end
end)


_G.widthposition = 0
BuildGrey:Slider("Start Position",100,-100,0,function(Value)
_G.widthposition = (Value)
	if _G.widthposition == "" or tonumber(_G.widthposition) == nil then return
	end
    end)
_G.depthposition = 0
BuildGrey:Slider("Depth Position",100,-100,0,function(Value)
_G.depthposition = (Value)
	if _G.depthposition == "" or tonumber(_G.depthposition) == nil then return
	end
    end)
_G.heightposition = 0
BuildGrey:Slider("Height Position",300,-200,0,function(Value)
_G.heightposition = (Value)
	if _G.heightposition == "" or tonumber(_G.heightposition) == nil then return
	end
	end)

_G.DisableSlotSaving=false
local mt=getrawmetatable(game)
local old=mt.__namecall
local protect=newcclosure or protect_function
setreadonly(mt,false)
mt.__namecall=protect(function(self,...)
    local method=getnamecallmethod()
    local argss={...}
    if method=="InvokeServer"and tostring(self)=="RequestSave" then
        if _G.DisableSlotSaving then 
            return true
        end
    end
    return old(self, unpack(argss))
end)

BuildGrey:Toggle("Turn Off Save Base (Ancestorツ)", false, function(state)
    _G.DisableSlotSaving=state

end)   

_G.PreViewa = false
BuildGrey:Toggle("Turn On To Preview", false, function(Option)
_G.PreViewa = Option
  
end)

BuildGrey:Seperator()
BuildGrey:Label("Mega Builds")

BuildGrey:Image("rbxassetid://8658244326","Mega build 1", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://8658244326", 3)
                        if "Mega build 1" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/BloodStillCool/666blood666/main/mega01"))()
end
end)

	

BuildGrey:Label("Shops")

BuildGrey:Image("rbxassetid://7826879408","Old Shop", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826879408", 3)
                        if "shop" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/s1"))()
end
end)

BuildGrey:Image("rbxassetid://7826881467","New Shop", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826881467", 3)
                        if "shop2" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/matrixoddy/blood/main/s2"))()
end
end)

BuildGrey:Seperator()	

BuildGrey:Label("Starwars")

BuildGrey:Image("rbxassetid://7826841845","Starwars Falcon", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826841845", 3)
                        if "Falcon" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/sw1"))()
end
end)

BuildGrey:Image("rbxassetid://7826900187","Starwars TieFighter", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826900187", 3)
                        if "TieFighter" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/sw2"))()
end
end)


BuildGrey:Image("rbxassetid://7826921552","Starwars Xwing", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826921552", 3)
                        if "Xwing" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/sw3"))()
end
end)

BuildGrey:Image("rbxassetid://7826833585","Star Destroyer", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826833585", 3)
                        if "Star Destroyer" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/sw4"))()
end
end)


BuildGrey:Seperator()	

BuildGrey:Label("Buildings")

BuildGrey:Image("rbxassetid://7826828303","Circus Tent", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826828303", 3)
                        if "Circus Tent" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/b20"))()
end
end)

BuildGrey:Image("rbxassetid://7826804205","1X1 Wood Base", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826804205", 3)
                        if "1X1 Wood Base" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/b1"))()
end
end)

BuildGrey:Image("rbxassetid://7826813912","Bank", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826813912", 3)
                        if "Bank" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/b2"))()
end
end)

BuildGrey:Image("rbxassetid://7826815410","Barn", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826815410", 3)
                        if "Barn" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/b3"))()
end
end)

BuildGrey:Image("rbxassetid://7827107335","BaseSides", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7827107335", 3)
                        if "BaseSides" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/b4"))()
end
end)

BuildGrey:Image("rbxassetid://7826817235","BaseSide Full Wall", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826817235", 3)
                        if "BaseSide Full Wall" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/b5"))()
end
end)

BuildGrey:Image("rbxassetid://7826819983","BigCastle", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826819983", 3)
                        if "BigCastle" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/b6"))()
end
end)

BuildGrey:Image("rbxassetid://7826826733","Castle", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826826733", 3)
                        if "Castle" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/b7"))()
end
end)

BuildGrey:Image("rbxassetid://7826830577","Colusseum", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826830577", 3)
                        if "Colusseum" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/b8"))()
end
end)

BuildGrey:Image("rbxassetid://7826839434","Dome", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826839434", 3)
                        if "Dome" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/b9"))()
end
end)

BuildGrey:Image("rbxassetid://7826846963","Base Floor", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826846963", 3)
                        if "Floor" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/b10"))()
end
end)

BuildGrey:Image("rbxassetid://7826851625","Hanger", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826851625", 3)
                        if "Hanger" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/b11"))()
end
end)

BuildGrey:Image("rbxassetid://7826854333","Mansion", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826854333", 3)
                        if "Mansion" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/ba12"))()
end
end)

BuildGrey:Image("rbxassetid://7826856685","Maze", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826856685", 3)
                        if "Maze" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/b19"))()
end
end)

BuildGrey:Image("rbxassetid://7826866314","Pyramid", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826866314", 3)
                        if "Pyramid" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/b13"))()
end
end)

BuildGrey:Image("rbxassetid://7826869260","RockWall", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826869260", 3)
                        if "RockWall" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/b14"))()
end
end)

BuildGrey:Image("rbxassetid://7826902923","Tower", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826902923", 3)
                        if "Tower" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/b15"))()
end
end)

BuildGrey:Image("rbxassetid://7826916041","Ware House", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826916041", 3)
                        if "WareHouse" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/b16"))()
end
end)

BuildGrey:Image("rbxassetid://7826917923","Whitehouse", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826917923", 3)
                        if "Whitehouse" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/b17"))()
end
end)

BuildGrey:Image("rbxassetid://7826919221","WoodRUs2", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826919221", 3)
                        if "WoodRUs2" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/b18"))()
end
end)

BuildGrey:Seperator()	

BuildGrey:Label("Vehicles")

BuildGrey:Image("rbxassetid://7826808676","AirPlane", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826808676", 3)
                        if "AirPlane" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/v1"))()
end
end)

BuildGrey:Image("rbxassetid://7826809667","AirPlane Two", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826809667", 3)
                        if "AirPlane2" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/v2"))()
end
end)

BuildGrey:Image("rbxassetid://7826836694","Dodge Car", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826836694", 3)
                        if "DodgeCar" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/v3"))()
end
end)

BuildGrey:Image("rbxassetid://7826836694","Dodge Car Two", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826836694", 3)
                        if "Dodge Car 2" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/v13"))()
end
end)

BuildGrey:Image("rbxassetid://7826843605","Ferry", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826843605", 3)
                        if "Ferry1" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/v4"))()
end
end)

BuildGrey:Image("rbxassetid://7826872735","Hot Air Balloon", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826872735", 3)
                        if "Hot Air Balloon" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/v5"))()
end
end)

BuildGrey:Image("rbxassetid://7826858369","Megabucks Truck", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826858369", 3)
                        if "Megabucks Truck" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/v6"))()
end
end)

BuildGrey:Image("rbxassetid://7826899021","Tank", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826899021", 3)
                        if "Tank" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/v7"))()
end
end)

BuildGrey:Image("rbxassetid://7826913600","Truck", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826913600", 3)
                        if "Truck" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/v9"))()
end
end)

BuildGrey:Image("rbxassetid://7826911109","Truck Box Trailer", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826911109", 3)
                        if "Truck Box Trailer" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/v10"))()
end
end)

BuildGrey:Image("rbxassetid://7826907627","Truck Flatbed", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826907627", 3)
                        if "Truck Flatbed" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/v11"))()
end
end)

BuildGrey:Image("rbxassetid://7826908679","Truck Log Trailer", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826908679", 3)
                        if "Truck Log Trailer" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/v12"))()
end
end)

BuildGrey:Seperator()	

BuildGrey:Label("Fun Builds")

BuildGrey:Image("rbxassetid://7826831764","Death drop", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826831764", 3)
                        if "Death drop" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/f1"))()
end
end)

BuildGrey:Image("rbxassetid://7826862976","Peppa Pig", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826862976", 3)
                        if "Peppa Pig" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/f2"))()
end
end)

BuildGrey:Image("rbxassetid://7826883591","Skull", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826883591", 3)
                        if "Skull" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/f3"))()
end
end)

BuildGrey:Image("rbxassetid://7826884727","Slide", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826884727", 3)
                        if "Slide" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/f4"))()
end
end)

BuildGrey:Image("rbxassetid://7826888439","Snowman Full", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826888439", 3)
                        if "Snowman Full" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/f5"))()
end
end)

BuildGrey:Image("rbxassetid://7826887013","Snowman Head", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826887013", 3)
                        if "SnowmanHead" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/f6"))()
end
end)

BuildGrey:Image("rbxassetid://7826891785","Spider", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826891785", 3)
                        if "Spider" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/f7"))()
end
end)

BuildGrey:Image("rbxassetid://7826901959","Toilet", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826901959", 3)
                        if "Toilet" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/f8"))()
end
end)

BuildGrey:Image("rbxassetid://7826904391","Tree House And Tree", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826904391", 3)
                        if "Tree House And Tree" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/f9"))()
end
end)

BuildGrey:Image("rbxassetid://7826906637","Tree", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826906637", 3)
                        if "Tree" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/f10"))()
end
end)

BuildGrey:Image("rbxassetid://7826920296","Xmas Tree", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826920296", 3)
                        if "XmasTree" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/f11"))()
end
end)

BuildGrey:Seperator()	

BuildGrey:Label("Statues")

BuildGrey:Image("rbxassetid://7826811459","Among Us", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826811459", 3)
                        if "Among Us" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/st1"))()
end
end)

BuildGrey:Image("rbxassetid://7826896236","Statue Dog", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826896236", 3)
                        if "Statue Dog" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/st2"))()
end
end)

BuildGrey:Image("rbxassetid://7826897725","Statue Man", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826897725", 3)
                        if "Statue Man" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/st3"))()
end
end)

BuildGrey:Image("rbxassetid://7826867577","Rick Sanchaez", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826867577", 3)
                        if "Rick Sanchaez" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/st4"))()
end
end)

BuildGrey:Image("rbxassetid://7826812466","Bacon Man", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826812466", 3)
                        if "Bacon Man" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/st5"))()
end
end)

BuildGrey:Seperator()	

BuildGrey:Label("Signs")


BuildGrey:Image("rbxassetid://7826821793","Blood Logo", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826821793", 3)
                        if "Blood Logo" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/si8"))()
end
end)

BuildGrey:Image("rbxassetid://7826822969","Blood Winning For Spares", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826822969", 3)
                        if "Blood Winning For Spares" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/si1"))()
end
end)

BuildGrey:Image("rbxassetid://7826824606","Blood", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826824606", 3)
                        if "Blood" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/si2"))()
end
end)

BuildGrey:Image("rbxassetid://7826824606","FYou", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826824606", 3)
                        if "FYou" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/si4"))()
end
end)

BuildGrey:Image("rbxassetid://7826848233","GeoLine Complete Logo", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826848233", 3)
                        if "GeoLine Complete Logo" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/si5"))()
end
end)

BuildGrey:Image("rbxassetid://7826859728","Metallica", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826859728", 3)
                        if "Metallica" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/si6"))()
end
end)

BuildGrey:Image("rbxassetid://7826861416","oddy Circal", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826861416", 3)
                        if "oddy Circal" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/si7"))()
end
end)

BuildGrey:Seperator()	

BuildGrey:Label("Geometrys")

BuildGrey:Image("rbxassetid://7826840301","Earth", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826840301", 3)
                        if "Earth" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/g1"))()
end
end)

BuildGrey:Image("rbxassetid://7826844940","Flat Star", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826844940", 3)
                        if "Flatstar" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/g2"))()
end
end)

BuildGrey:Image("rbxassetid://7826890370","Sphere", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826890370", 3)
                        if "Sphere" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/g3"))()
end
end)

BuildGrey:Image("rbxassetid://7826893699","Star", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826893699", 3)
                        if "Star" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/g4"))()
end
end)

BuildGrey:Image("rbxassetid://7826852569","Large Circle", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://7826852569", 3)
                        if "Large Circle" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/g5"))()
end
end)

------------------------------------------------------
WaveMaker = Base:Channel("Wave Maker")
------------------------------------------------------
startheight = 4
WaveMaker:Textbox("Wave Maker","4", true, function(Value)
                        startheight = (Value)
	if startheight == "" or tonumber(startheight) == nil then return
	end
                    end)

WaveMaker:Image("rbxassetid://8591785304","Build Wave", function()
Player = "LocalPlayer"

Remote = game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure
Plr = game:GetService("Players").LocalPlayer
Check = true

BpRecive = { [1] = "Wall2Tall", [2] = "Door1", [3] = "Floor2", [4] = "Floor1Small", [5] = "Post", [6] = "Wedge10", [7] = "Wall3Tall", [8] = "Wall1Tall", [9] = "Wall1", [10] = "Wall1Short", [11] = "Wall2", [12] = "Wall2Short", [13] = "Wall1TallCorner", [14] = "Wall1Corner", [15] = "Wall1ShortCorner", [16] = "Wall1Thin", [17] = "Wall1TallThin", [18] = "Wall1ShortThin", [19] = "Wall2TallThin", [20] = "Wall2Thin", [21] = "Wall2ShortThin", [22] = "Wall2TallCorner", [23] = "Wall2Corner", [24] = "Wall2ShortCorner", [25] = "Wall3Thin", [26] = "Wall3TallThin", [27] = "Wall3Corner", [28] = "Wall3TallCorner", [29] = "Floor1Large", [30] = "Floor1", [31] = "Floor2Large", [32] = "Floor2Small", [33] = "Stair1", [34] = "Stair2", [35] = "Wedge1_Thin", [36] = "Wedge9_Thin", [37] = "Wedge4_Thin", [38] = "Wedge7_Thin", [39] = "Chair1", [40] = "Table1", [41] = "Table2", [42] = "Ladder1", [43] = "Cabinet1Thin", [44] = "Cabinet1", [45] = "Cabinet1CornerTight", [46] = "Cabinet1CornerWide", [47] = "CounterTop1Thin", [48] = "CounterTop1", [49] = "CounterTop1Sink", [50] = "Floor2Tiny", [51] = "Floor1Tiny", [52] = "Wedge1", [53] = "Wedge2", [54] = "Wedge3", [55] = "Wedge4", [56] = "Wedge8", [57] = "Wedge7", [58] = "Wedge6", [59] = "Wedge2_Thin", [60] = "Wedge3_Thin", [61] = "Wedge10_Thin", [62] = "Wedge9", [63] = "Wedge6_Thin", [64] = "Wedge8_Thin", [65] = "Wedge5", [66] = "Wedge5_Thin", [67] = "Wall3", [68] = "Door2", [69] = "Door3" }

LagVerify = false
LagCheck = 1
startheight = 3.6 
startwidth = 1 
startdepth = -3 
widthdim = 0
depthdim = 0
heightdim = 0
waveheight = 3
wallsize = 2
wallsizeposition = 0
walldepth = 2
walldepthposition = 0


startwidth = 99-startwidth
startdepth = 100.9-startdepth

spawn(function()
    while wait() do
        if LagCheck > 0 then LagCheck = LagCheck - 0.1 else LagVerify = true wait(1.6) end
    end
end)

game.Workspace.PlayerModels.ChildAdded:connect(function(v)
    LagCheck = 0.7
    for i = 1, 7 do wait(0.1)
        pcall(function()
            if v:WaitForChild("Owner", 5) and v:WaitForChild("ItemName", 5) and Check then
                Remote:FireServer(v.ItemName.Value, v.PrimaryPart.CFrame, game.Players.LocalPlayer, nil, v, true)
            end
        end)
    end
end)

local Base
for i, v in pairs(game.Workspace.Properties:GetChildren()) do
    if v.Owner.Value == game.Players[Player] then
        Base = v.OriginSquare.CFrame
    end
end

seed = Random.new():NextNumber(1, 100000)

Count = 0
Gr = 0
function Sbp(A_1, A_2, A_3, A_4, A_5, A_6, A_7)
    for x = -100, -1 do  
    	for z = -100, -1 do
    		local noise = math.noise(seed, x/10, z/10) * 5.5
            widthdim = (z+99)+wallsizeposition
            depthdim = (x+104)+walldepthposition
            wallsizeposition = (wallsize + wallsizeposition) - (wallsize/2)
            if LagVerify then wait(1.5) LagVerify = false end
            game.ReplicatedStorage.PlaceStructure.ClientPlacedBlueprint:FireServer(BpRecive[A_1], Base* CFrame.Angles(A_2, A_3, A_4) + Vector3.new(A_5-depthdim, A_6+noise, A_7-widthdim), Plr)
            if not (math.random(4) == 1) then wait(0.05) end
            
    	end
    	wallsizeposition = 0
    	walldepthposition = ((walldepth + walldepthposition)-(walldepth/2))
    end
end
Sbp(21,1.5707963705063, 0, 1.5707963705063, startdepth, startheight, startwidth)
wait(7)
Check = false
InfoHelp("Build", "Your Build Has Finished", "rbxassetid://7794285284", 4)

end)

------------------------------------------------------
WordPrinter = Base:Channel("Word Printer")
------------------------------------------------------
WordPrinter:Image("rbxassetid://8591863525","Grey Word Printer", function()
local Func = loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/lb1000"), true))()
loadstring(Script .. Func("TryThis"))()
end)

------------------------------------------------------
LetterBuilder = Base:Channel("Letter Builder")
------------------------------------------------------

cursorprint = 0
startheight = 0
depthbp = 0
currentlettersize = 0
startergap = 0
Gap = 0


local PlayerTable3 = {}

for i, v in pairs(game.Players:GetChildren()) do
PlayerTable3[v.Name] = v.Name
end

_G.Base2 = PlayerTable3[1]

LetterBuilder:Dropdown("Select Player",PlayerTable3,function(Option)
_G.Base2 = Option


end)

game.Players.ChildAdded:Connect(function(p)
PlayerTable3[p.Name] = p.Name
end)

game.Players.ChildRemoved:Connect(function(p)
PlayerTable3[p.Name] = nil
end)


cursorprint = 0
LetterBuilder:Slider("Start Position",0,190,0,function(Value)
cursorprint = (Value)
	if cursorprint == "" or tonumber(cursorprint) == nil then return
	end
    end)
depthbp = 0
LetterBuilder:Slider("Depth Position",0,195,0,function(Value)
depthbp = (Value)
	if depthbp == "" or tonumber(depthbp) == nil then return
	end
    end)
startheight = 0
LetterBuilder:Slider("Height Position",0,300,0,function(Value)
startheight = (Value)
	if startheight == "" or tonumber(startheight) == nil then return
	end
	end)

LetterBuilder:Toggle("preview", false, function(State)
    _G.PreView = State
end)
	
LetterBuilder:Toggle("Auto Gap", false, function(State)
_G.gap = State
end)

LetterBuilder:Seperator()	

LetterBuilder:Label("Numbers")

LetterBuilder:Image("rbxassetid://6416357393","Number 1", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416357393", 3)
                        if "Number1" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/n1"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6416357700","Number 2", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416357700", 3)
                        if "Number2" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/n2"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6416358198","Number 3", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416358198", 3)
                        if "Number3" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/n3"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6416358659","Number 4", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416358659", 3)
                        if "Number4" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/n4"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6416359141","Number 5", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416359141", 3)
                        if "Number5" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/n5"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6416359561","Number 6", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416359561", 3)
                        if "Number6" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/n6"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6416360000","Number 7", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416360000", 3)
                        if "Number7" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/n7"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6416360485","Number 8", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416360485", 3)
                        if "Number8" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/n8"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6416361589","Number 9", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416361589", 3)
                        if "Number9" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/n9"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6416356776","Number 0", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416356776", 3)
                        if "Number0" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/n0"),true))()
end
end)

LetterBuilder:Seperator()	

LetterBuilder:Label("£,$,.,#,!")


LetterBuilder:Image("rbxassetid://6416363078","Pound", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416363078", 3)
                        if "Pound" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/sa1"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6416362054","Dollar", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416362054", 3)
                        if "Dollar" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/sa2"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6416344576","Dot", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416344576", 3)
                        if "Dot" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/sa3"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6416362669","Hash", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416362669", 3)
                        if "Hash" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/sa4"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6416351283","Question", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416351283", 3)
                        if "Question" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/sa5"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6416342051","Exclamation", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416342051", 3)
                        if "Exclamation" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/sa6"),true))()
end
end)

LetterBuilder:Seperator()	

LetterBuilder:Label("Letters")

LetterBuilder:Image("rbxassetid://6416342612","Letter A", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416342612", 3)
                        if "LetterA" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/la1"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6417233761","Letter B", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6417233761", 3)
                        if "LetterB" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/la2"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6416343621","Letter C", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416343621", 3)
                        if "LetterC" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/la3"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6416344128","Letter D", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416344128", 3)
                        if "LetterD" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/la4"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6416345122","Letter E", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416345122", 3)
                        if "LetterE" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/la5"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6416345468","Letter F", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416345468", 3)
                        if "LetterF" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/la6"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6416346172","Letter G", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416346172", 3)
                        if "LetterG" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/la7"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6417234983","Letter H", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6417234983", 3)
                        if "LetterH" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/la8"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6416347116","Letter I", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416347116", 3)
                        if "LetterI" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/la9"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6416347528","Letter J", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416347528", 3)
                        if "LetterJ" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/la10"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6416347867","Letter K", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416347867", 3)
                        if "LetterK" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/la11"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6416348555","Letter L", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416348555", 3)
                        if "LetterL" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/la12"),true))()
end
end)

LetterBuilder:Image("rbxassetid://8263663475","Letter M", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://8263663475", 3)
                        if "LetterM" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/la13"),true))()
end
end)

LetterBuilder:Image("rbxassetid://8263610501","Letter N", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://8263610501", 3)
                        if "LetterN" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/la14"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6416349809","Letter O", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416349809", 3)
                        if "LetterO" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/la15"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6416350248","Letter P", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416350248", 3)
                        if "LetterP" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/la16"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6416350731","Letter Q", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416350731", 3)
                        if "LetterQ" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/la17"),true))()
end
end)

LetterBuilder:Image("rbxassetid://8263672942","Letter R", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://8263672942", 3)
                        if "LetterR" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/la18"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6416352384","Letter S", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416352384", 3)
                        if "LetterS" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/la19"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6416352956","Letter T", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416352956", 3)
                        if "LetterT" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/la20"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6416353592","Letter U", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416353592", 3)
                        if "LetterU" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/la21"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6416354076","Letter V", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416354076", 3)
                        if "LetterV" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/la22"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6416354558","Letter W", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6416354558", 3)
                        if "LetterW" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/la23"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6417235855","Letter X", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6417235855", 3)
                        if "LetterX" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/la24"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6417236841","Letter Y", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6417236841", 3)
                        if "LetterY" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/la25"),true))()
end
end)

LetterBuilder:Image("rbxassetid://6451491241","Letter Z", function()
InfoHelp("Grey Builds", "Your Build has started", "rbxassetid://6451491241", 3)
                        if "LetterZ" then
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/la26"),true))()
end
end)


------------------------------------------------------
WallMaker = Base:Channel("Wall Maker")
------------------------------------------------------

_G.Size = 1
WallMaker:Slider("Height Of Wall (Tall Wall)", 0, 50, 1,function(Value)
    _G.Size = (Value)
end)

WallMaker:Image("rbxassetid://8592185073","Build (Select The Size)", function()
InfoHelp("Hackers Wall Builder", "Your Build Has Started", "rbxassetid://7794285284", 4)
local Player = "LocalPlayer"

local Remote = game.ReplicatedStorage.PlaceStructure.ClientPlacedStructure
local Plr = game:GetService("Players").LocalPlayer
local Check = true

local BpRecive = { [1] = "Wall2Tall", [2] = "Door1", [3] = "Floor2", [4] = "Floor1Small", [5] = "Post", [6] = "Wedge10", [7] = "Wall3Tall", [8] = "Wall1Tall", [9] = "Wall1", [10] = "Wall1Short", [11] = "Wall2", [12] = "Wall2Short", [13] = "Wall1TallCorner", [14] = "Wall1Corner", [15] = "Wall1ShortCorner", [16] = "Wall1Thin", [17] = "Wall1TallThin", [18] = "Wall1ShortThin", [19] = "Wall2TallThin", [20] = "Wall2Thin", [21] = "Wall2ShortThin", [22] = "Wall2TallCorner", [23] = "Wall2Corner", [24] = "Wall2ShortCorner", [25] = "Wall3Thin", [26] = "Wall3TallThin", [27] = "Wall3Corner", [28] = "Wall3TallCorner", [29] = "Floor1Large", [30] = "Floor1", [31] = "Floor2Large", [32] = "Floor2Small", [33] = "Stair1", [34] = "Stair2", [35] = "Wedge1_Thin", [36] = "Wedge9_Thin", [37] = "Wedge4_Thin", [38] = "Wedge7_Thin", [39] = "Chair1", [40] = "Table1", [41] = "Table2", [42] = "Ladder1", [43] = "Cabinet1Thin", [44] = "Cabinet1", [45] = "Cabinet1CornerTight", [46] = "Cabinet1CornerWide", [47] = "CounterTop1Thin", [48] = "CounterTop1", [49] = "CounterTop1Sink", [50] = "Floor2Tiny", [51] = "Floor1Tiny", [52] = "Wedge1", [53] = "Wedge2", [54] = "Wedge3", [55] = "Wedge4", [56] = "Wedge8", [57] = "Wedge7", [58] = "Wedge6", [59] = "Wedge2_Thin", [60] = "Wedge3_Thin", [61] = "Wedge10_Thin", [62] = "Wedge9", [63] = "Wedge6_Thin", [64] = "Wedge8_Thin", [65] = "Wedge5", [66] = "Wedge5_Thin", [67] = "Wall3", [68] = "Door2", [69] = "Door3" }

local MaxVal = 48
local ManyC = 0

local function ToFill(v)
    ManyC = ManyC + 1
    Remote:FireServer(v.ItemName.Value, v.PrimaryPart.CFrame, Plr, nil, v, true)
    ManyC = ManyC - 2
end

local function SpawnBp(Name, cframe)
    game:GetService("ReplicatedStorage").PlaceStructure.ClientPlacedBlueprint:FireServer(Name, cframe, Plr)
    ManyC = ManyC + 1
end

local V1 = game.Workspace.PlayerModels.ChildAdded:connect(function(v)
    if v:WaitForChild("Owner", 1) and v:WaitForChild("ItemName", 1) and v:WaitForChild("Type", 1) and v.Type.Value == "Blueprint" and v.Owner.Value == Plr then 
        ToFill(v)
    end
end)

local LDR = game.ReplicatedStorage.LoadSaveRequests
local RS = LDR.RequestSave

local MainTable = {}

local function Start()
    for i, v in pairs(game.Workspace.PlayerModels:GetChildren()) do
        if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer and v:FindFirstChild("Type") and v.Type.Value == "Blueprint" then
            game.ReplicatedStorage.Interaction.DestroyStructure:FireServer(v)
        end
    end
    RS.Parent = nil
    local ToWait = 1
    for i, v in pairs(MainTable) do
        if ManyC > MaxVal then repeat wait() until ManyC < MaxVal end
        SpawnBp(v.Name, v.CFrame)
        if ToWait > 2 then wait() ToWait = 1 else ToWait = ToWait + 1 end
    end
    MainTable = {}
    RS.Parent = LDR
    wait(5)
    V1:Disconnect()
end

local Base
for i, v in pairs(game.Workspace.Properties:GetChildren()) do
    if v.Owner.Value == game.Players[Player] then
        Base = v.OriginSquare.CFrame
    end
end

local function Sbp(A_1, A_2, A_3, A_4, A_5, A_6, A_7)
    MainTable[#MainTable + 1] = {
    ["Name"] = BpRecive[A_1],
    ["CFrame"] = Base * CFrame.Angles(A_2, A_3, A_4) + Vector3.new(A_5, A_6, A_7)
    }
end

local function Wall(High)
    for h = 0, (High * 8) - 8, 8 do
        for i = -98, 100, 4 do
            Sbp(1, 0, 0, 0, i, .2 + h, 99.5)
        end
        for i = -98, 100, 4 do
            Sbp(1, 0, 0, 0, i, .2 + h, -99.5)
        end
        for i = -98, 100, 4 do
            Sbp(1, 0, math.rad(90), 0, 99.5, .2 + h, i)
        end
        for i = -98, 100, 4 do
            Sbp(1, 0, math.rad(90), 0, -99.5, .2 + h, i)
        end
    end
    Start()
end

Wall(_G.Size)

end)

Dupe = win:Server("Dupe Tools", "http://www.roblox.com/asset/?id=7201453896")
------------------------------------------------------
MaxLand1 = Dupe:Channel("Max Land Dupe            (With BluePrints)")
------------------------------------------------------

local ToDupe = "Slot 1"
MaxLand1:Dropdown("Select Slot To Dupe", {"Slot 1","Slot 2","Slot 3","Slot 4","Slot 5","Slot 6"}, function(argA)
ToDupe = argA


end)

local ToOverWrite = "Donate Base"
MaxLand1:Dropdown("Slot Overwrite", {"Donate Base","Slot 1","Slot 2","Slot 3","Slot 4","Slot 5","Slot 6"}, function(argB)
ToOverWrite = argB

end)

MaxLand1:Button("MaxLand Dupe(Select The Slot,Donate friend)", function()
InfoHelp("Slot No",ToDupe, "rbxassetid://7857496606", 5)
InfoHelp("Slot No",ToOverWrite, "rbxassetid://7857496606", 5)

local Plr = game:GetService("Players").LocalPlayer
local Hum = Plr.Character.HumanoidRootPart

_G.ResetButton({
    Title = 'Max Land Dupe',
    Text = 'Are you sure you have selected the right slots.',
    Image = 'rbxassetid://7857496606',
    Options = {'Yes','No',},
    CloseOnCallback = true,
    Duration = 5,
    Callback = function(test)
if test == 'Yes' then

local function Remote(Name, Args)
    local Find = game:GetService('ReplicatedStorage'):FindFirstChild(Name, true)

    if Find and Find.ClassName == "RemoteEvent" then
        local RemoteEvent = Find.FireServer
        local Val = { Find, unpack(Args) }
        RemoteEvent(unpack(Val))
    elseif Find and Find.ClassName == "RemoteFunction" then
        local RemoteFunction = Find.InvokeServer
        local Val = { Find, unpack(Args) }
        RemoteFunction(unpack(Args))
    end
end

local function SelfWl(bool)
    local Path = game.ReplicatedStorage.Interaction.ClientSetListPlayer
    Path.InvokeServer(Path, game:GetService("Players").LocalPlayer.WhitelistFolder,
game:GetService("Players").LocalPlayer, bool)
end

local IsDone = false
local function Glitch()
    local Order = {}
    for c, d in pairs(Pos) do
        for i, v in pairs(game.Workspace.Properties:GetChildren()) do
            if v.OriginSquare.Position == d and v.Owner.Value == nil then
                Order[#Order + 1] = v
            end
        end
    end
    local ToSave = Hum.CFrame
    SelfWl(true)

    -- repeat wait() until game:GetService("Workspace").Effects:FindFirstChild("StructureModel")

    repeat 
        wait(.1)
        Hum.CFrame = Order[1].OriginSquare.CFrame + Vector3.new(0, 3, 0)
        Remote("ClientIsDragging", { Order[1] }) 
    until Order[1].Owner.Value == Plr

    IsDone = true

    Hum.CFrame = ToSave 

    -- repeat wait(.1) Remote("ClientPurchasedProperty", { Order[1], CFrame.new() }) until Order[1].Owner.Value == Plr
end

local function ML(v)
    Plr.PlayerGui.MoneyDisplayGui.Text.Text= v
    Plr.PlayerGui.MoneyDisplayGui.Text.DropShadow.Text = v
end

local function GMCB()
    for i, v in pairs(game:GetService("Workspace").Properties:GetChildren()) do
        if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
            return v
        end
    end
end

local function GetCB()
    for i, v in pairs(game:GetService("Workspace").Properties:GetChildren()) do
        if v:FindFirstChild("Owner") and v.Owner.Value == game:GetService("Players").LocalPlayer then
            return v
        end
    end
end

local CSS = game:GetService("Players").LocalPlayer.CurrentSaveSlot
local function Dupe(SN1, SN2)
    
    if CSS.Value ~= -1 then
        ML("Unloading")
        local A, B = game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(-1)
        
        if not A and B and string.find(B, "load once") then
            for i = tonumber(string.sub(B, 49, #B - 23)), 1, -1 do
                ML("Please Wait " .. tostring(i) .. " Seconds") wait(1)
            end
            ML("Unloading")
            game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(-1)
        elseif not B then
            ML("Unloading")
            game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(-1)
        end
        Set(-1, true)
    end

    if CSS.Value == -1 then SelfDBase = false

        ML("Loading")
        AutoLoad = true

        game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(SN1)

        if SN1 ~= SN2 then 
            IsLandPreference = nil 
        else
            IsLandPreference = GetCB()
        end

        for i=59,0,-1 do
            if i == 3 then spawn(Glitch) end
            ML(tostring(i))
            wait(1)
        end

        repeat wait() until IsDone IsDone = false

        if SN1 == SN2 then 
            SelfDBase = true
            ILPO = true
            ML("Reloading...")
            game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(SN1)
            wait() sILPO = false
        else
            ML("Unloading")
            game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(-1)
        end

        SelfWl(false)

        if SN2 ~= -1 then
            ML("Unloaded")
            wait(1)
            if SN1 ~= SN2 then
            ML("Please Wait Few Seconds")
                local Verify = false
                repeat
                    for i, v in pairs(game.Workspace.Properties:GetChildren()) do
                        if v.Owner.Value == nil and v:FindFirstChild("Square") then Verify = true
                            game:GetService("ReplicatedStorage").PropertyPurchasing.ClientPurchasedProperty:FireServer(v, CFrame.new())
                        end
                    end
                    wait()
                until Verify
            end
            ML("Saving ...") 
            wait(1)
            game.ReplicatedStorage.LoadSaveRequests.RequestSave:InvokeServer(SN2)
            for i=3,1,-1 do ML(tostring(i)) wait(1) end
            if SN1 ~= SN2 then 
                ML("Unloading")
                wait(0.3)
                game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(-1)
                repeat wait() until game:GetService("Players").LocalPlayer.leaderstats.Money.Value == 20
            end
            ML("By Hacker#8326") wait(2.5)
        end
        ML("$20") AutoLoad = false
    end
end

local SlotNum
if string.find(ToOverWrite, "Slot") then
    SlotNum = tonumber(string.sub(ToOverWrite, #ToOverWrite, #ToOverWrite))
else
    SlotNum = -1
end 

Dupe(tonumber(string.sub(ToDupe, #ToDupe, #ToDupe)), SlotNum)
end
end,
})
end)

MaxLand1:Button("Unload Slot Takes A Min", function()
local LP = game:GetService("Players").LocalPlayer
local Tab = getsenv(LP:FindFirstChild("LoadSaveClient", true))
local LSR =  game:GetService("ReplicatedStorage").LoadSaveRequests
local Set = LP.CurrentSaveSlot.Set

local Code = getupvalue(Tab.saveSlot, 12)

local function SetTo(v)
    if Code and typeof(Code) == "number" then
        Set:Invoke(v, Code)
    end
end

local function ML(v)
    LP.PlayerGui.MoneyDisplayGui.Text.Text= v
    LP.PlayerGui.MoneyDisplayGui.Text.DropShadow.Text = v
end

local function Load(Slot)
    if Slot ~= 0 then
        if LP.OwnsProperty.Value and Slot == -1 then
            LSR.RequestSave:InvokeServer(LP.CurrentSaveSlot.Value)
        end
    
        local A, B = game:GetService("ReplicatedStorage").LoadSaveRequests.ClientMayLoad:InvokeServer(Plr)
        
        if B and string.find(B, "load once") then
            for i = tonumber(string.sub(B, 47, #B - 23)), 1, -1 do
                ML("Please Wait " .. tostring(i) .. " Seconds") wait(1)
            end
        end

        local Bool, Ret = LSR.RequestLoad:InvokeServer(Slot)
        if (Bool and Ret == tostring(Slot) .. " nil") or Ret:sub(#Ret-8, #Ret-1) == "NumSaves" then 
            SetTo(Slot)
        end
    end
end

Load(-1)
end)


------------------------------------------------------
AxeDupe = Dupe:Channel("Axe Dupe")
------------------------------------------------------
AxeDupe:Image("rbxassetid://8593276842","Far Axe Equip", function()	
        functions.FarAxeEquip();
    end,
    true
);


AxeDupe:Image("rbxassetid://8593276842","Count Axes (This Will Count Axes)", function()	
Amount = 0
                        for a, b in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                            if b.Name == "Tool" and b.ClassName == "Tool" then
                                Amount = Amount + 1
                            end
                        end

                        for a, b in pairs(workspace.PlayerModels:GetChildren()) do
                            if b:FindFirstChild("Owner") and b.Owner.Value == game.Players.LocalPlayer then
                                if b:FindFirstChild("Type") and b.Type.Value == "Tool" then
                                    Amount = Amount + 1
                                end
                            end
                        end


MainItem = "Axe1"
for i, v in pairs(Buyimage) do
if MainItem == i then icon = v
InfoHelp("Axe Amount",  "You have " .. Amount .. " Axes in Total", "rbxassetid://5057952915", 5)
break
end
end
end)



AxeDupe:Image("rbxassetid://8593276842","Drop Axes (This Will Drop All Axes)", function()
for a, b in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                            if b.Name == "Tool" and b.ClassName == "Tool" then
                                game.ReplicatedStorage.Interaction.ClientInteracted:FireServer(
                                    b,
                                    "Drop tool",
                                    game.Players.LocalPlayer.Character.Head.CFrame
                                )
                            end
                        end
                    end)

               function teleport(cf)
                    game.Players.LocalPlayer.Character.Humanoid.Jump = true

                    local Plr = game:GetService("Players").LocalPlayer
                    local Char = Plr.Character
                    local Root = Char.HumanoidRootPart
                    local Hum = Char.Humanoid

                    Root:Clone().Parent = Char
                    Char:MoveTo(cf.Position)
                    Root:Destroy()

                    game.Players.LocalPlayer.Character.Humanoid.Jump = false

               end
AxeDupe:Image("rbxassetid://8593276842","Dupe Axes (it will Dupe All Axes And Pick Them Up)", function()			   

if
                            game.Players.LocalPlayer.Character and
                                game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and
                                game.Players.LocalPlayer.Character.Humanoid.Health > 0
                         then
                            oldpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

                            local LP = game.Players.LocalPlayer
                            local CFR = LP.Character.Head.CFrame * CFrame.new(0, 5, 0)

                            if LP.Character:FindFirstChild("Tool") then
                                LP.Character.Tool.Parent = game.Players.LocalPlayer.Backpack
                            end
                            for a, b in pairs(LP.Character:GetChildren()) do
                                if b.ClassName == "Part" then
                                    b:Destroy()
                                end
                            end
                            wait(.5)
                            local ab1 = {}

                            for a, b in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if b.Name == "Tool" and b.ClassName == "Tool" then
                                    game.ReplicatedStorage.Interaction.ClientInteracted:FireServer(b, "Drop tool", CFR)
                                    local Purchased
                                    Purchased =
                                        game.Workspace.PlayerModels.ChildAdded:connect(
                                        function(new)
                                            if new:WaitForChild("Owner").Value == game.Players.LocalPlayer then
                                                table.insert(ab1, new)
                                                Purchased:Disconnect()
                                                return
                                            end
                                        end
                                    )
                                end
                            end

                            repeat
                                wait(.1)
                            until LP.Character and LP.Character:FindFirstChild("Humanoid") and
                                LP.Character.Humanoid.Health > 0 and
                                LP.Character:FindFirstChild("Head")

                            teleport(oldpos)
                            for a, b in pairs(ab1) do
                                if #game.Players.LocalPlayer.Backpack:GetChildren() < 9 then
                                    game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(b,"Pick up tool")
                                    wait(0.2)
                                    if LP.Character:FindFirstChild("Tool") then
                                        LP.Character.Tool.Parent = game.Players.LocalPlayer.Backpack
                                    end
                                end
                            end
                        end
                    end)
					


------------------------------------------------------
MoneyDupe4 = Dupe:Channel("Fast Money Dupe           (Hackers)")
------------------------------------------------------

MoneyDupe4:Button("Fast Money Dupe (Hackers) Auto",function()
functions.fastmoneydupe()
end)


--repeat
    -- add money dupe script
--until game:GetService("Players").LocalPlayer.leaderstats.Money.Value >= 20000000


------------------------------------------------------
ClasicDupeItems = Dupe:Channel("Clasic Dupe Items")
------------------------------------------------------


_G.DisableSlotSaving=false
local mt=getrawmetatable(game)
local old=mt.__namecall
local protect=newcclosure or protect_function
setreadonly(mt,false)
mt.__namecall=protect(function(self,...)
    local method=getnamecallmethod()
    local argss={...}
    if method=="InvokeServer"and tostring(self)=="RequestSave" then
        if _G.DisableSlotSaving then 
            return{false}
        end
    end
    return old(self, unpack(argss))
end)

ClasicDupeItems:ToggleImage("rbxassetid://8593797191","Classic Dupe On - off", false, function(state)
    _G.DisableSlotSaving=state

end) 


------------------------------------------------------
SelfDupe = Dupe:Channel("Self Dupe")
------------------------------------------------------
SelfDupe:Toggle("Centre Square (Place Items In The Square)", nil, function(Value)
local selCenter = Instance.new("SelectionBox")
    selCenter.Color3 = Color3.new(255, 0, 0)
    if Value == true then
        for i, v in pairs(game.Workspace.Properties:GetChildren()) do
            if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                centerSquare = v.OriginSquare
            end
        end
        selCenter.Parent = centerSquare
        selCenter.Adornee = centerSquare
    else
        if centerSquare:FindFirstChild("SelectionBox") then
            centerSquare.SelectionBox:Destroy()
        end
    end
end)

PlayerTable3 = {}

for i, v in pairs(game.Players:GetChildren()) do
PlayerTable3[v.Name] = v.Name
end

_G.Plr_1 = PlayerTable3[1]

local Drop3 = SelfDupe:Dropdown("Select Player",PlayerTable3,function(Option)
_G.Plr_1 = Option


end)

game.Players.ChildAdded:Connect(function(p)
PlayerTable3[p.Name] = p.Name
Drop3:Add(p.Name)
end)

game.Players.ChildRemoved:Connect(function(p)
PlayerTable3[p.Name] = nil

Drop3:Clear()
for i, v in pairs(PlayerTable3) do
Drop3:Add(v)
end
end)

PlayerTable4 = {}

for i, v in pairs(game.Players:GetChildren()) do
PlayerTable4[v.Name] = v.Name
end

_G.Plr_2 = PlayerTable4[1]

local Drop4 = SelfDupe:Dropdown("Select Player",PlayerTable4,function(Option)
_G.Plr_2 = Option


end)

game.Players.ChildAdded:Connect(function(p)
PlayerTable4[p.Name] = p.Name
Drop4:Add(p.Name)
end)

game.Players.ChildRemoved:Connect(function(p)
PlayerTable4[p.Name] = nil

Drop4:Clear()
for i, v in pairs(PlayerTable4) do
Drop4:Add(v)
end
end)

SelfDupe:Image("rbxassetid://8594052453","Dupe Self Semi Auto (Must SET NAMES ABOVE).", function()
here = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
	for i, v in pairs(game.Workspace:GetChildren()) do
		if v.Name == "ch" then
			v:Destroy()
		end
	end
	
                        local CurrentSlot = game.Players.LocalPlayer.CurrentSaveSlot.Value
                        if CurrentSlot ~= false then
                        game.ReplicatedStorage.Interaction.ClientSetListPlayer:InvokeServer(game.Players.LocalPlayer.WhitelistFolder,game.Players.LocalPlayer, true)
                            local LoadSlot = game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(CurrentSlot)


                            if LoadSlot == false then

InfoHelp("Cooldown Notification", "You aren't able to Dupe now", "rbxassetid://8594052453", 3)
                            end
                            if LoadSlot == true then

InfoHelp("Reload Notification", "You have Duped your Slot", "rbxassetid://8594052453", 3)

                         wait(2)

                         game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(here)

                           end
                        end
wait(2)
                        local Plr_1 = _G.Plr_1
                        local Plr_2 = _G.Plr_2
                        local DragLevel = 12

                        local function Land(Plr)
                            for i, v in pairs(game:GetService("Workspace").Properties:GetChildren()) do
                                if v:FindFirstChild("Owner") and v.Owner.Value == game:GetService("Players")[Plr] then
                                    return v.OriginSquare
                                end
                            end
                        end

                        local Str = "Structure_Furniture_Vehicle Spot"
                        local function Item(Plr)
                            local Stuff = {}
                            for i, v in pairs(game:GetService("Workspace").PlayerModels:GetChildren()) do
                                if
                                    v:FindFirstChild("Owner") and v.Owner.Value == game:GetService("Players")[Plr] and
                                        v:FindFirstChild("Type") and
                                        not string.find(Str, v.Type.Value)
                                 then
                                    Stuff[#Stuff + 1] = v.PrimaryPart
                                elseif
                                    v:FindFirstChild("Owner") and v.Owner.Value == game:GetService("Players")[Plr] and
                                        v:FindFirstChild("TreeClass")
                                 then
                                    Stuff[#Stuff + 1] = v.WoodSection
                                end
                            end
                            return Stuff
                        end

                        local function Move(Cf)
                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                                CFrame.new(Cf.X, Cf.Y, Cf.Z)
                        end

                        local function Drag(Item)
                            game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Item.Parent)
                            game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(Item)
                        end

                        local Items = Item(Plr_1)
                        local Land = Land(Plr_2)

                        for i, v in pairs(Items) do
                            Drag(v.Parent)
                            for c = 1, DragLevel do
                                if Items[i + c] ~= nil then
                                    Drag(Items[i + c])
                                end
                            end
                            if (math.random(1, 4) ~= 1) then
                                wait()
                            end
                            v.CFrame = Land.CFrame * CFrame.Angles(math.rad(90), 0, 165)

                        end
wait(2)
                        local Base
                        for i, v in pairs(game.Workspace.Properties:GetChildren()) do
                            if v.Owner.Value ~= nil and v.Owner.Value == game.Players[_G.Plr_1] then
                                Base = v.OriginSquare.CFrame + Vector3.new(0, 5, 0)
                            end
                        end

                        _G.Teleport(CFrame.new(Base.X, Base.Y, Base.Z))
wait(2)
                        local CurrentSlot = game.Players.LocalPlayer.CurrentSaveSlot.Value
                        if CurrentSlot ~= false then
                            local SaveSlot =
                                game.ReplicatedStorage.LoadSaveRequests.RequestSave:InvokeServer(CurrentSlot)
                            if SaveSlot == true then
InfoHelp("Save Notification", "Saved your Slot", "rbxassetid://7201453896", 3)

                            end
                            if SaveSlot == false then
InfoHelp("Already Saving", "Saving/Loading is currently in Progress", "rbxassetid://7201453896", 3)

                            end
                        else
InfoHelp("Incorrect Slot", "Enter a number in the upper field", "rbxassetid://7201453896", 3)
                        end
                    end)
SelfDupe:Image("rbxassetid://8594052453","Dupe Self Manual", function()

                       local CurrentSlot = game.Players.LocalPlayer.CurrentSaveSlot.Value
                        if CurrentSlot ~= false then
                        game.ReplicatedStorage.Interaction.ClientSetListPlayer:InvokeServer(game.Players.LocalPlayer.WhitelistFolder,game.Players.LocalPlayer, true)
                            local LoadSlot = game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(CurrentSlot)


                            if LoadSlot == false then
InfoHelp("Dupe", "You aren't able to Dupe now", "rbxassetid://7201453896", 3)							

                                end
                            if LoadSlot == true then
InfoHelp("Dupe", "You have Duped your Slot", "rbxassetid://7201453896", 3)
end
end
                    end)





Wood = win:Server("Wood Tools", "http://www.roblox.com/asset/?id=8594844067")
------------------------------------------------------
WoodT = Wood:Channel("Wood Misc")
------------------------------------------------------

WoodT:Image("rbxassetid://8624831639","Hard Dragger.", function()
	workspace.ChildAdded:connect(function(Z)
		if Z.Name == "Dragger" then
			local gC = Z:WaitForChild("BodyGyro")
			local b0 = Z:WaitForChild("BodyPosition")
			repeat
				wait()
				b0.P = 120000;
				b0.D = 1000;
				b0.maxForce = Vector3.new(1, 1, 1) * 1000000;
				gC.maxTorque = Vector3.new(1, 1, 1) * 200;
				gC.P = 1200;
				gC.D = 140
			until not Z
		end
	end)
	local gD = getsenv(game:GetService("Players").LocalPlayer.PlayerGui.ItemDraggingGUI.Dragger).canDrag;
	getsenv(game:GetService("Players").LocalPlayer.PlayerGui.ItemDraggingGUI.Dragger).canDrag = function(item)
		if gD(item) == true then
			return true
		end;
		local aB = game.Players.LocalPlayer.Character;
		if not aB then
			return
		end;
		if aB:FindFirstChildOfClass("Tool") then
			return
		end;
		if item then
			if item.Parent then
				if 0 <= aB.Humanoid.Health and item.Name == "LeafPart" then
					return false
				else
					local Q = item;
					repeat
						Q = Q.Parent
					until Q.Parent.Name == "PlayerModels" or Q.Parent == workspace or Q.Parent == game or Q.Parent.Name == "LogModels"
					if Q.Parent.Name == "PlayerModels" or Q.Parent.Name == "LogModels" then
						if not canUse(Q.Owner.Value) then
							if Q:FindFirstChild("WoodSection") then
								return true
							end;
							return false
						else
							if Q:FindFirstChild("Type") then
								if (Q.Type.Value == "Structure" or Q.Type.Value == "Wire" or Q.Type.Value == "Vehicle Spot" or Q.Type.Value == "Blueprint") and not Q:FindFirstChild("PurchasedBoxItemName") and not Q:FindFirstChild("BoxItemName") then
									return false
								end
							end;
							return true
						end
					end
				end
			end
		end;
		return false
	end
end)


WoodT:Image("rbxassetid://8594913364","Sell All Planks", function()
InfoHelp("Sell All Planks", "This will sell all the planks on your base.", "rbxassetid://7201452490", 5)
enabled = true
                        spawn(
                            function()
                                while true do
                                    game:GetService("RunService").Stepped:wait()
                                    if enabled == false then
                                        break
                                    end
                                end
                            end
                        )
                        for _, Plank in pairs(game.Workspace.PlayerModels:GetChildren()) do
                            if Plank.Name == "Plank" and Plank:findFirstChild("Owner") then
                                if Plank.Owner.Value == game.Players.LocalPlayer then
                                    for i, v in pairs(Plank:GetChildren()) do
                                        if v.Name == "WoodSection" then
                                            spawn(
                                                function()
                                                    for i = 1, 10 do
                                                        wait()
                                                        v.CFrame = CFrame.new(Vector3.new(315, -0.296, 85.791)) * CFrame.Angles(math.rad(90), 0, 0)
                                                    end
                                                end
                                            )
                                        end
                                    end
                                    spawn(
                                        function()
                                            for i = 1, 20 do
                                                wait()
                                                game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(
                                                    Plank.WoodSection
                                                )
                                                game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(
                                                    Plank.WoodSection
                                                )
                                            end
                                        end
                                    )
                                end
                            end
                        end
                        enabled = false
                    end)
WoodT:Image("rbxassetid://8594844067","Sell All Trees", function()
InfoHelp("Sell All Planks", "This will sell all the Trees on your base.", "rbxassetid://8594844067", 5)

for _, Log in pairs(workspace.LogModels:GetChildren()) do
                            if Log.Name:sub(1, 6) == "Loose_" and Log:findFirstChild("Owner") then
                                if Log.Owner.Value == game.Players.LocalPlayer then
                                    for i, v in pairs(Log:GetChildren()) do
                                        if v.Name == "WoodSection" then
                                            spawn(
                                                function()
                                                    for i = 1, 10 do
                                                        wait()
                                                        v.CFrame =
                                                            CFrame.new(Vector3.new(315, -0.296, 85.791)) *
                                                            CFrame.Angles(math.rad(90), 0, 0)
                                                    end
                                                end
                                            )
                                        end
                                    end
                                    spawn(
                                        function()
                                            for i = 1, 20 do
                                                wait()
                                                game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(
                                                    Log.WoodSection
                                                )
                                                game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(
                                                    Log.WoodSection
                                                )
                                            end
                                        end
                                    )
                                end
                            end
                        end
                    end)
					
					
					
					
	WoodT:Image("rbxassetid://8594844067","Remove ALL Trees", function()				
for _, Log in pairs(workspace.LogModels:GetChildren()) do
                            if Log.Name:sub(1, 6) == "Loose_" and Log:findFirstChild("Owner") then
                                if Log.Owner.Value == game.Players.LocalPlayer then
                                    for i, v in pairs(Log:GetChildren()) do
                                        if v.Name == "WoodSection" then
                                            spawn(
                                                function()
                                                    for i = 1, 10 do
                                                        wait()
                                                        v.CFrame =
                                                            CFrame.new(Vector3.new(315, -0.296, 85.791)) *
                                                            CFrame.Angles(math.rad(90), 0, 0)
                                                    end
                                                end
                                            )
                                        end
                                    end
                                    spawn(
                                        function()
                                            for i = 1, 20 do
                                                wait()
                                                game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(
                                                    Log.WoodSection
                                                )
                                                game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(
                                                    Log.WoodSection
                                                )
                                            end
                                        end
                                    )
                                end
                            end
                        end
                    end)
					

------------------------------------------------------
SinglePlank = Wood:Channel("Single Plank Sell")
------------------------------------------------------
--SinglePlank:Button("Sell single Planks", function()

local function SinglePlanka(MainItem)

InfoHelp("Sell single Planks", "This will sell all types of planks from your base,\n Select the plank you want to sell In the dropdown then press sell plank.", "rbxassetid://7201452490", 8)
function round(num, numDecimalPlaces)
		local mult = 10^(numDecimalPlaces or 0)
		return math.floor(num * mult + 0.5) / mult
	end

	for i, v in pairs(game.Workspace:GetChildren()) do
		if v.Name == "ch" then
			v:Destroy()
		end
	end

                        local Plr_1 = game.Players.LocalPlayer.Name
                        local Plr_2 = game.Players.LocalPlayer.Name
                        local DragLevel = 12
                        local MainItem = MainItem
                        local Ammount = 8000

                        local function Land(Plr)
                            for i, v in pairs(game:GetService("Workspace").Properties:GetChildren()) do
                                if v:FindFirstChild("Owner") and v.Owner.Value == game:GetService("Players")[Plr] then
                                    return v.OriginSquare
                                end
                            end
                        end

                        local ItemType = {
                            ["Structures"] = true,
                            ["HardStructures"] = true,
                            ["Other"] = true,
                            ["Tool"] = true,
                            ["Gift"] = true,
                            ["Vehicle"] = true,
                            ["Furniture"] = true,
                            ["Loose Item"] = true
                        }

                        local Str = "Structure_Furniture_Vehicle Spot"
                        local function Item(Plr)
                            local Stuff = {}
                            local CheckVal
                            for i, v in pairs(game:GetService("Workspace").PlayerModels:GetChildren()) do
                                CheckVal =
                                    v:FindFirstChild("Owner") and v.Owner.Value == game:GetService("Players")[Plr]
                                if
                                    CheckVal and v:FindFirstChild("Type") and not string.find(Str, v.Type.Value) or
                                        v:FindFirstChild("PurchasedBoxItemName") and CheckVal
                                 then
                                    Stuff[#Stuff + 1] = v.PrimaryPart
                                elseif CheckVal and v:FindFirstChild("TreeClass") then
                                    Stuff[#Stuff + 1] = v.WoodSection
                                end
                            end
                            return Stuff
                        end

                        local function Move(Cf)
                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(315, -0.296, 85.791)
                        end

                        local function Drag(Item)
                            game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Item.Parent)
                            game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(Item)
                        end

                        local Items = Item(Plr_1)
                        local Land = Land(Plr_2)

                        local First = true
                        local Counter = 0
                        for i, v in pairs(Items) do
                            local ItemN = ""
                            if v.Parent:FindFirstChild("ItemName") then
                                ItemN = v.Parent.ItemName.Value
                            elseif v.Parent:FindFirstChild("ToolName") then
                                ItemN = v.Parent.ToolName.Value
                            elseif v.Parent:FindFirstChild("PurchasedBoxItemName") then
                                ItemN = v.Parent.PurchasedBoxItemName.Value
                            elseif v.Parent:FindFirstChild("VehicleName") then
                                ItemN = v.Parent.VehicleName.Value
                            end

                            if ItemN == MainItem or v.Name == "WoodSection" and v.Parent.TreeClass.Value == MainItem then
                                if
                                    Ammount ~= "" and type(tonumber(Ammount)) == "number" and
                                        tonumber(Ammount) <= Counter
                                 then
                                    break
                                else
                                    Counter = Counter + 1
                                end
                                if First == true then
                                    First = false
                                    for E = 1, DragLevel do
                                        Drag(v)
                                        for c = 1, DragLevel do
                                            if Items[i + c] ~= nil then
                                                Drag(Items[i + c])
                                            end
                                        end
                                        wait()
                                    end
                                else
                                    Drag(v)
                                    for c = 1, DragLevel do
                                        if Items[i + c] ~= nil then
                                            Drag(Items[i + c])
                                        end
                                    end
                                end
                                if (math.random(1, 4) ~= 1) then
                                    wait()
                                end
                                v.CFrame = CFrame.new(Vector3.new(315, -0.296, 85.791)) * CFrame.Angles(math.rad(90), 0, 0)

                            end
                        end
                    end

SinglePlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175672237","Generic PLanks                    Price Per Unit $6", function()
SinglePlanka("Generic")
end)

SinglePlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175670976","Oak PLanks                           Price Per Unit $10", function()
SinglePlanka("Oak")
end)

SinglePlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175670309","Cherry PLanks                      Price Per Unit $11", function()
SinglePlanka("Cherry")
end)

SinglePlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175680022","Walnut PLanks                     Price Per Unit $11", function()
SinglePlanka("Walnut")
end)

SinglePlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175667904","Birch PLanks                        Price Per Unit $15", function()
SinglePlanka("Birch")
end)

SinglePlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175671658","Fir PLanks                            Price Per Unit $18", function()
SinglePlanka("Fir")
end)

SinglePlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175678017","Pine PLanks                         Price Per Unit $18", function()
SinglePlanka("Pine")
end)

SinglePlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175675193","Koa PLanks                          Price Per Unit $26", function()
SinglePlanka("Koa")
end)

SinglePlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175676365","Lava PLanks                         Price Per Unit $28", function()
SinglePlanka("Volcano")
end)

SinglePlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175674275","Zombie PLanks                    Price Per Unit $30", function()
SinglePlanka("GreenSwampy")
end)

SinglePlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175676911","Palm PLanks                        Price Per Unit $32", function()
SinglePlanka("Palm")
end)

SinglePlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175669174","CaveCrawler PLanks            Price Per Unit $35", function()
SinglePlanka("CaveCrawler")
end)

SinglePlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175673536","Gold PLanks                         Price Per Unit $36", function()
SinglePlanka("GoldSwampy")
end)

SinglePlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175679405","Spook PLanks                      Price Per Unit $54", function()
SinglePlanka("Spooky")
end)

SinglePlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175672861","Sinister PLanks                     Price Per Unit $90", function()
SinglePlanka("SpookyNeon")
end)

SinglePlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8180168058","Frost PLanks                        Price Per Unit $106", function()
SinglePlanka("Frost")
end)

SinglePlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175677504","Phantom PLanks                  Price Per Unit $420", function()
SinglePlanka("LoneCave")
end)

SinglePlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175678491","SnowGlow PLanks                Price Per Unit $10", function()
SinglePlanka("SnowGlow")
end)

------------------------------------------------------
MillTools = Wood:Channel("Mill Tools")
------------------------------------------------------

MillTools:Image("rbxassetid://8595101171","Mod Wood (Auto)", function()
                        local Saw = {"Sawmill4L", "Sawmill4", "Sawmill3", "Sawmill2", "Sawmill"}
                        local Money = game.Players.LocalPlayer.leaderstats.Money
                        local MoneyV = Money.Value
                        local Plr = game:GetService("Players").LocalPlayer
                        local Char = Plr.Character
                        local Hum = Char.HumanoidRootPart
                        local Ps = Hum.Position

                        function Bet(Val1, Val2)
                            return (Vector3.new(Val1) - Vector3.new(Val2)).magnitude
                        end

                        local function Verify(Tr)
                            local Val = 0
                            for i, v in pairs(Tr:GetChildren()) do
                                if v.Name == "WoodSection" then
                                    if Val > 4 then
                                        return true
                                    else
                                        Val = Val + 1
                                    end
                                end
                            end
                            return false
                        end

                        local Tree = {}
                        local Dis = {}
                        local WSDis
                        for i, v in pairs(game:GetService("Workspace").LogModels:GetChildren()) do
                            if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                                Tree[#Tree + 1] = v
                                WSDis = v:FindFirstChild("WoodSection", true).Position
                                Dis[#Dis + 1] = (Bet(WSDis.X, Ps.X) + Bet(WSDis.Y, Ps.Y) + Bet(WSDis.Z, Ps.Z))
                            end
                        end

                        local Closer = math.min(unpack(Dis))

                        for i = 1, #Dis do
                            if Dis[i] == Closer then
                                Tree = Tree[i]
                            end
                        end

                        local function Item(Plr)
                            local Val = {}
                            for i, v in pairs(game:GetService("Workspace").PlayerModels:GetChildren()) do
                                if v:FindFirstChild("Owner") and v.Owner.Value == game:GetService("Players")[Plr] then
                                    if v:FindFirstChild("ItemName") and string.find(v.ItemName.Value, "Sawmill") then
                                        Val[#Val + 1] = v
                                    end
                                end
                            end
                            return Val
                        end

                        local Sawmill
                        for i = 1, #Saw do
                            for _, v in pairs(Item("LocalPlayer")) do
                                if Saw[i] == v.ItemName.Value then
                                    Sawmill = v.Particles.CFrame
                                    break
                                end
                            end
                        end

                        local function Drag(Item)
                            for i = 1, 10 do
                                game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Item.Parent)
                                game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(Item)
                                wait()
                            end
                        end

                        local function WS(Val, Val2)
                            if Val2 == nil then
                                local A = {}
                                for _, v in pairs(Tree:GetChildren()) do
                                    if
                                        v.Name == "WoodSection" and v:FindFirstChild("ParentID") and
                                            v.ParentID.Value == Val
                                     then
                                        A[#A + 1] = v
                                    end
                                end
                                return A
                            else
                                for _, v in pairs(Tree:GetChildren()) do
                                    if v.Name == "WoodSection" and v:FindFirstChild("ID") and v.ID.Value == Val then
                                        return v
                                    end
                                end
                            end
                        end

                        local HitPoints = {
    ["AxeSwamp"] = 7;
	['CandyCornAxe']= 1.75;
	['CaveAxe']= 7.2;
	['GingerbreadAxe']= 11;
	['RustyAxe']= 0.55;
	['Beesaxe']= 1.4;
	['AxeAmber']= 2.5;
	['ManyAxe']= 10.2;
	['BasicHatchet']= 0.2;
	['Axe1']= 0.55;
	['Axe2']= 0.93;
	['AxeAlphaTesters']= 1.5;
	['Rukiryaxe']= 1.68;
	['Axe3']= 1.45;
	['AxeBetaTesters']= 1.45;
	['FireAxe']= 6.35;
	['SilverAxe']= 1.6;
	['EndTimesAxe']=1.58;
	['AxeChicken']= 0.9;
	['CandyCaneAxe']= 0;
	['AxeTwitter']= 1.65;
						
                        }

                        local First = true
                        local Tool
                        local function Cut(WoodSection)
                            if Plr.Character:FindFirstChild("Tool") then
                                Tool = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Tool")
                            else
                                if
                                    WoodSection.Parent.TreeClass.Value == "LoneCave" and
                                        WoodSection.Parent.Parent.Name == "LogModels"
                                 then
                                    local V2 = 0
                                    for i, v in pairs(Plr.Backpack:GetChildren()) do
                                        if v:FindFirstChild("ToolName") and v.ToolName.Value == "EndTimesAxe" then
                                            Tool = v
                                            V2 = HitPoints[v.ToolName.Value]
                                        end
                                    end
                                else
                                    local V2 = 0
                                    for i, v in pairs(Plr.Backpack:GetChildren()) do
                                        if v:FindFirstChild("ToolName") and HitPoints[v.ToolName.Value] > V2 then
                                            Tool = v
                                            V2 = HitPoints[v.ToolName.Value]
                                        end
                                    end
                                end
                            end

                            local Point = HitPoints[Tool.ToolName.Value]

                            if
                                WoodSection.Parent.TreeClass.Value == "LoneCave" and
                                    WoodSection.Parent.Parent.Name == "LogModels" and
                                    Point == 1.58
                             then
                                Point = 10000000
                            end

                            Char.Humanoid:EquipTool(Tool)

                            game.ReplicatedStorage.Interaction.RemoteProxy:FireServer(
                                WoodSection.Parent.CutEvent,
                                {
                                    ["cuttingClass"] = "Axe",
                                    ["cooldown"] = 0,
                                    ["hitPoints"] = Point,
                                    ["sectionId"] = tonumber(WoodSection.ID.Value),
                                    ["tool"] = Tool,
                                    ["faceVector"] = Vector3.new(-1, 0, 0),
                                    ["height"] = 0.3
                                }
                            )
                        end

                        local WSP = {}
                        local FV = {}
                        local ID = nil

                        for i = 1, 25 do
                            if ID == nil then
                                ID = 1
                            end
                            local Num = 1000
                            local SD
                            for i, v in pairs(WS(ID)) do
                                if Num > v.ID.Value then
                                    Num = v.ID.Value
                                    ID = v.ID.Value
                                    SD = v
                                end
                            end
                            if Num ~= 1000 and WSP[#WSP] ~= ID then
                                WSP[#WSP + 1] = ID
                                FV[#FV + 1] = SD
                            end
                        end

                        local ToMod = FV[#FV]
                        local ToSell = FV[#FV - 1]
                        local ToCut = WS(1, true)

                        if #ToSell.ChildIDs:GetChildren() > 1 then
                            local Vr_2 = 1000
                            for i, v in pairs(ToSell.ChildIDs:GetChildren()) do
                                if v.Value < 1000 then
                                    Vr_2 = v.Value
                                    ToMod = WS(v.Value, true)
                                end
                            end
                        end

                        for i, v in pairs(ToSell:GetChildren()) do
                            if v:IsA("Weld") then
                                v:Destroy()
                            end
                        end

                        Hum.CFrame = CFrame.new(ToSell.CFrame.X, ToSell.CFrame.Y + 3.2, ToSell.CFrame.Z)
                        repeat
                            Drag(ToSell)
                            ToSell.Position = Vector3.new(-1673.17, 255.80, 1184.99)
                            wait(0.1)
                            ToSell.Position = Vector3.new(315.18, -0.40, 85.36)
                            Drag(ToSell)
                            wait(0.4)
                        until MoneyV ~= Money.Value
                        Hum.CFrame = CFrame.new(ToCut.CFrame.X, ToCut.CFrame.Y + 3.2, ToCut.CFrame.Z)

                        local Log = nil
                        local Fst = true
                        game:GetService("Workspace").LogModels.ChildAdded:connect(
                            function(v)
                                if
                                    Fst and v:WaitForChild("Owner") and
                                        v.Owner.Value == game:getService("Players").LocalPlayer and
                                        v:WaitForChild("WoodSection")
                                 then
                                    Fst = false
                                    Log = v
                                end
                            end
                        )

                        while wait(0.1) do
                            Cut(ToCut)
                            if Log ~= nil then
                                break
                            end
                        end
                        Hum.CFrame = CFrame.new(ToMod.CFrame.X, ToMod.CFrame.Y + 3.4, ToMod.CFrame.Z)
                        Drag(ToMod)
                        ToMod.CFrame = Sawmill
                        Drag(ToMod)
                    end)

MillTools:Image("rbxassetid://8595101171","Mod Endtimes Tree (Auto)", function()
                        local Saw = {"Sawmill4L", "Sawmill4", "Sawmill3", "Sawmill2", "Sawmill"}
                        local Money = game.Players.LocalPlayer.leaderstats.Money
                        local MoneyV = Money.Value
                        local Plr = game:GetService("Players").LocalPlayer
                        local Char = Plr.Character
                        local Hum = Char.HumanoidRootPart
                        local Ps = Hum.Position

                        function Bet(Val1, Val2)
                            return (Vector3.new(Val1) - Vector3.new(Val2)).magnitude
                        end

                        local function Verify(Tr)
                            local Val = 0
                            for i, v in pairs(Tr:GetChildren()) do
                                if v.Name == "WoodSection" then
                                    if Val > 4 then
                                        return true
                                    else
                                        Val = Val + 1
                                    end
                                end
                            end
                            return false
                        end

                        local Tree = {}
                        local Dis = {}
                        local WSDis
                        for i, v in pairs(game:GetService("Workspace").LogModels:GetChildren()) do
                            if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                                Tree[#Tree + 1] = v
                                WSDis = v:FindFirstChild("WoodSection", true).Position
                                Dis[#Dis + 1] = (Bet(WSDis.X, Ps.X) + Bet(WSDis.Y, Ps.Y) + Bet(WSDis.Z, Ps.Z))
                            end
                        end

                        local Closer = math.min(unpack(Dis))

                        for i = 1, #Dis do
                            if Dis[i] == Closer then
                                Tree = Tree[i]
                            end
                        end

                        local function Item(Plr)
                            local Val = {}
                            for i, v in pairs(game:GetService("Workspace").PlayerModels:GetChildren()) do
                                if v:FindFirstChild("Owner") and v.Owner.Value == game:GetService("Players")[Plr] then
                                    if v:FindFirstChild("ItemName") and string.find(v.ItemName.Value, "Sawmill") then
                                        Val[#Val + 1] = v
                                    end
                                end
                            end
                            return Val
                        end

                        local Sawmill
                        for i = 1, #Saw do
                            for _, v in pairs(Item("LocalPlayer")) do
                                if Saw[i] == v.ItemName.Value then
                                    Sawmill = v.Particles.CFrame
                                    break
                                end
                            end
                        end

                        local function Drag(Item)
                            for i = 1, 10 do
                                game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Item.Parent)
                                game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(Item)
                                wait()
                            end
                        end

                        local function WS(Val, Val2)
                            if Val2 == nil then
                                local A = {}
                                for _, v in pairs(Tree:GetChildren()) do
                                    if
                                        v.Name == "WoodSection" and v:FindFirstChild("ParentID") and
                                            v.ParentID.Value == Val
                                     then
                                        A[#A + 1] = v
                                    end
                                end
                                return A
                            else
                                for _, v in pairs(Tree:GetChildren()) do
                                    if v.Name == "WoodSection" and v:FindFirstChild("ID") and v.ID.Value == Val then
                                        return v
                                    end
                                end
                            end
                        end

                        local HitPoints = {
    ["AxeSwamp"] = 7;
	['CaveAxe']= 7.2;
	['GingerbreadAxe']= 11;
	['FireAxe']= 6.35;
	['EndTimesAxe']=10000000;
						
                        }

                        local First = true
                        local Tool
                        local function Cut(WoodSection)
                            if Plr.Character:FindFirstChild("Tool") then
                                Tool = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Tool")
                            else
                                if
                                    WoodSection.Parent.TreeClass.Value == "LoneCave" and
                                        WoodSection.Parent.Parent.Name == "LogModels"
                                 then
                                    local V2 = 0
                                    for i, v in pairs(Plr.Backpack:GetChildren()) do
                                        if v:FindFirstChild("ToolName") and v.ToolName.Value == "EndTimesAxe" then
                                            Tool = v
                                            V2 = HitPoints[v.ToolName.Value]
                                        end
                                    end
                                else
                                    local V2 = 0
                                    for i, v in pairs(Plr.Backpack:GetChildren()) do
                                        if v:FindFirstChild("ToolName") and HitPoints[v.ToolName.Value] > V2 then
                                            Tool = v
                                            V2 = HitPoints[v.ToolName.Value]
                                        end
                                    end
                                end
                            end

                            local Point = HitPoints[Tool.ToolName.Value]

                            if
                                WoodSection.Parent.TreeClass.Value == "LoneCave" and
                                    WoodSection.Parent.Parent.Name == "LogModels" and
                                    Point == 1.58
                             then
                                Point = 10000000
                            end

                            Char.Humanoid:EquipTool(Tool)

                            game.ReplicatedStorage.Interaction.RemoteProxy:FireServer(
                                WoodSection.Parent.CutEvent,
                                {
                                    ["cuttingClass"] = "Axe",
                                    ["cooldown"] = 0,
                                    ["hitPoints"] = Point,
                                    ["sectionId"] = tonumber(WoodSection.ID.Value),
                                    ["tool"] = Tool,
                                    ["faceVector"] = Vector3.new(-1, 0, 0),
                                    ["height"] = 0.3
                                }
                            )
                        end

                        local WSP = {}
                        local FV = {}
                        local ID = nil

                        for i = 1, 25 do
                            if ID == nil then
                                ID = 1
                            end
                            local Num = 1000
                            local SD
                            for i, v in pairs(WS(ID)) do
                                if Num > v.ID.Value then
                                    Num = v.ID.Value
                                    ID = v.ID.Value
                                    SD = v
                                end
                            end
                            if Num ~= 1000 and WSP[#WSP] ~= ID then
                                WSP[#WSP + 1] = ID
                                FV[#FV + 1] = SD
                            end
                        end

                        local ToMod = FV[#FV]
                        local ToSell = FV[#FV - 1]
                        local ToCut = WS(1, true)

                        if #ToSell.ChildIDs:GetChildren() > 1 then
                            local Vr_2 = 1000
                            for i, v in pairs(ToSell.ChildIDs:GetChildren()) do
                                if v.Value < 1000 then
                                    Vr_2 = v.Value
                                    ToMod = WS(v.Value, true)
                                end
                            end
                        end

                        for i, v in pairs(ToSell:GetChildren()) do
                            if v:IsA("Weld") then
                                v:Destroy()
                            end
                        end

                        Hum.CFrame = CFrame.new(ToSell.CFrame.X, ToSell.CFrame.Y + 3.2, ToSell.CFrame.Z)
                        repeat
                            Drag(ToSell)
                            ToSell.Position = Vector3.new(-1673.17, 255.80, 1184.99)
                            wait(0.1)
                            ToSell.Position = Vector3.new(315.18, -0.40, 85.36)
                            Drag(ToSell)
                            wait(0.4)
                        until MoneyV ~= Money.Value
                        Hum.CFrame = CFrame.new(ToCut.CFrame.X, ToCut.CFrame.Y + 3.2, ToCut.CFrame.Z)

                        local Log = nil
                        local Fst = true
                        game:GetService("Workspace").LogModels.ChildAdded:connect(
                            function(v)
                                if
                                    Fst and v:WaitForChild("Owner") and
                                        v.Owner.Value == game:getService("Players").LocalPlayer and
                                        v:WaitForChild("WoodSection")
                                 then
                                    Fst = false
                                    Log = v
                                end
                            end
                        )

                        while wait(0.1) do
                            Cut(ToCut)
                            if Log ~= nil then
                                break
                            end
                        end
                        Hum.CFrame = CFrame.new(ToMod.CFrame.X, ToMod.CFrame.Y + 3.4, ToMod.CFrame.Z)
                        Drag(ToMod)
                        ToMod.CFrame = Sawmill
                        Drag(ToMod)
                    end)


MillTools:Seperator()

MillTools:Image("rbxassetid://8595101171","(Mill) (Press (q) On Mill,(e) On Log (r) Sell", function(Key)

                sawmillkey = "q"
                tptosawmillkey = "e"
                sellkey = "r"
				
Mouse = game.Players.LocalPlayer:GetMouse()

                        Treee = nil

                        Mouse.KeyDown:connect(function(key)
                                if key:lower() == tptosawmillkey then
                                    Treee = Mouse.Target
                                end
                                if Treee ~= nil then
                                    Mod(Treee)
                                end
                            end)

                        Mouse.KeyDown:connect(function(key)
                                if key:lower() == sawmillkey then
                                    if Mouse.Target.Parent:FindFirstChild("BlockageAlert") then
                                        Sawmill = Mouse.Target.Parent
                                    else
                                        Sawmill = Mouse.Target.Parent.Parent
                                    end
                                    if Sawmill:FindFirstChild("BlockageAlert") and Sawmill:FindFirstChild("Owner") then
                                        SawmillC = true
                                        SawmillSetTitle.Text = "Selected"
                                        SawmillSetTitle.TextColor3 = Color3.new(0, 255, 0)
                                    else
                                        SawmillC = false
                                        print "Something went wrong while setting the sawmill!"
                                    end
                                end
                            end)

                        function Mod(SelectedPart)
                            if SawmillC ~= true then
                                print 'Set the sawmill with "q"!'
                                return
                            end
                            if
                                SelectedPart.Parent:FindFirstChild("TreeClass") and
                                    SelectedPart.Parent:FindFirstChild("Owner")
                             then
                                local Tree = SelectedPart.Parent
                                Tree.PrimaryPart = SelectedPart
                                game.ReplicatedStorage.Interaction.Verify:FireServer("Item owned by player", Tree)
                                Tree:SetPrimaryPartCFrame(Sawmill.Particles.CFrame)
                                game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Tree)
                            end
                        end

                        Wood = nil

                        Mouse.KeyDown:connect(function(key)
                                if key:lower() == sellkey then
                                    Wood = Mouse.Target
                                end
                                if Wood ~= nil then
                                    Move(Wood)
                                end
                            end)

                        function Move(SelectedPart)
                            if
                                SelectedPart.Parent:FindFirstChild("TreeClass") and
                                    SelectedPart.Parent:FindFirstChild("Owner")
                             then
                                local Tree = SelectedPart.Parent
                                Tree.PrimaryPart = SelectedPart
                                game.ReplicatedStorage.Interaction.Verify:FireServer("Item owned by player", Tree)
                                Tree:SetPrimaryPartCFrame(CFrame.new(330.3, -0.4, 91.3))
                                game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Tree)
                            end
                        end
                    end)
					
MillTools:Seperator()						
					
MillTools:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273198749","Shabby Sawmill", function()
_G.Saw = "Sawmill"
end)	

MillTools:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=273198637","Fair Sawmill", function()
_G.Saw = "Sawmill2"
end)

MillTools:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=277496106","Sawmax 01 Sawmill", function()
_G.Saw = "Sawmill3"
end)

MillTools:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=283724207","Sawmax 02 Sawmill", function()
_G.Saw = "Sawmill4"
end)				

MillTools:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=424520317","Sawmax 02L Sawmill", function()
_G.Saw = "Sawmill4L"
end)				



MillTools:Image("rbxassetid://8608273538","Set Mill Wood Size X: (Up)", function()
ItemName("Size X (Up)", "Just Click the button. This will change the size of your wood", "rbxassetid://7785677579", 3)
for i = 1, 1 do
for i, v in pairs(game:GetService("Workspace").PlayerModels:GetChildren()) do
if
v:FindFirstChild("Owner") and
v.Owner.Value == game:GetService("Players").LocalPlayer and
v:FindFirstChild("ItemName") and
v.ItemName.Value == _G.Saw
 then

     wait(0.5)
  game.ReplicatedStorage.Interaction.RemoteProxy:FireServer(v.ButtonRemote_XUp)   
end
end
end
end)

MillTools:Image("rbxassetid://8608308234","Set Mill Wood Size X: (Down)", function()
ItemName("Size X (Down)", "Just Click the button. This will change the size of your wood", "rbxassetid://7785677579", 3)
for i = 1, 1 do
for i, v in pairs(game:GetService("Workspace").PlayerModels:GetChildren()) do
if
v:FindFirstChild("Owner") and
v.Owner.Value == game:GetService("Players").LocalPlayer and
v:FindFirstChild("ItemName") and
v.ItemName.Value == _G.Saw
 then
    
     wait(0.5)
 game.ReplicatedStorage.Interaction.RemoteProxy:FireServer(v.ButtonRemote_XDown)
end
end
end
end)

MillTools:Image("rbxassetid://8608273538","Set Mill Wood Size Y: (Up)", function()
ItemName("Size Y (Up)", "Just Click the button. This will change the size of your wood", "rbxassetid://7785677579", 3)
for i = 1, 1 do
for i, v in pairs(game:GetService("Workspace").PlayerModels:GetChildren()) do
if
v:FindFirstChild("Owner") and
v.Owner.Value == game:GetService("Players").LocalPlayer and
v:FindFirstChild("ItemName") and
v.ItemName.Value == _G.Saw
 then

     wait(0.5)
  game.ReplicatedStorage.Interaction.RemoteProxy:FireServer(v.ButtonRemote_YUp)   
end
end
end
end)

MillTools:Image("rbxassetid://8608308234","Set Mill Wood Size Y: (Down)", function()
ItemName("Size Y (Down)", "Just Click the button. This will change the size of your wood", "rbxassetid://7785677579", 3)
for i = 1, 1 do
for i, v in pairs(game:GetService("Workspace").PlayerModels:GetChildren()) do
if
v:FindFirstChild("Owner") and
v.Owner.Value == game:GetService("Players").LocalPlayer and
v:FindFirstChild("ItemName") and
v.ItemName.Value == _G.Saw
 then

     wait(0.5)
  game.ReplicatedStorage.Interaction.RemoteProxy:FireServer(v.ButtonRemote_YDown)   
end
end
end
end)

------------------------------------------------------
BringTrees1c = Wood:Channel("Tree To Mill")
------------------------------------------------------

BringTrees1c:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174318204","Generic Tree", function()
_G.TreeVal = "Generic"
functions.TreemillUI()
end)

BringTrees1c:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174313495","Oak Tree", function()
_G.TreeVal = "Oak"
functions.TreemillUI()
end)

BringTrees1c:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174312637","Cherry Tree", function()
_G.TreeVal = "Cherry"
functions.TreemillUI()
end)

BringTrees1c:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174326120","Walnut Tree", function()
_G.TreeVal = "Walnut"
functions.TreemillUI()
end)

BringTrees1c:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174418832","Birch Tree", function()
_G.TreeVal = "Birch"
functions.TreemillUI()
end)

BringTrees1c:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174315413","Fir Tree", function()
_G.TreeVal = "Fir"
functions.TreemillUI()
end)

BringTrees1c:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175171984","Pine Tree", function()
_G.TreeVal = "Pine"
functions.TreemillUI()
end)

BringTrees1c:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174319999","Koa Tree", function()
_G.TreeVal = "Koa"
functions.TreemillUI()
end)

BringTrees1c:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174320763","Lava Tree", function()
_G.TreeVal = "Volcano"
functions.TreemillUI()
end)

BringTrees1c:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174326798","Zombie Tree", function()
_G.TreeVal = "GreenSwampy"
functions.TreemillUI()
end)


BringTrees1c:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174322293","Palm Tree", function()
_G.TreeVal = "Palm"
functions.TreemillUI()
end)

BringTrees1c:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174311473","CaveCrawler Tree", function()
_G.TreeVal = "CaveCrawler"
functions.TreemillUI()
end)

BringTrees1c:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174319044","Gold Tree", function()
_G.TreeVal = "GoldSwampy"
functions.TreemillUI()
end)

BringTrees1c:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174324061","Spook Tree", function()
_G.TreeVal = "Spooky"
functions.TreemillUI()
end)

BringTrees1c:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174323109","Sinister Tree", function()
_G.TreeVal = "SpookyNeon"
functions.TreemillUI()
end)

BringTrees1c:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174317395","Frost Tree", function()
_G.TreeVal = "Frost"
functions.TreemillUI()
end)

BringTrees1c:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174321584","SnowGlow Tree", function()
_G.TreeVal = "SnowGlow"
functions.TreemillUI()
end)






------------------------------------------------------
BringTrees = Wood:Channel("Bring Trees")
------------------------------------------------------
Quantitys = 1
BringTrees:Slider("Tree Quantity Slide the amount Trees you need", 1, 10, 0, function(Quantity)
Blood.BringTreeTable.Quantity=Quantity;
end)


BringTrees:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174318204","Generic Tree", function()
Blood.BringTreeTable.CurrentlySelectedTree="Generic";
Blood:BringTree();
end)

BringTrees:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174313495","Oak Tree", function()
Blood.BringTreeTable.CurrentlySelectedTree="Oak";
Blood:BringTree();
end)

BringTrees:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174312637","Cherry Tree", function()
Blood.BringTreeTable.CurrentlySelectedTree="Cherry";
Blood:BringTree();
end)

BringTrees:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174326120","Walnut Tree", function()
Blood.BringTreeTable.CurrentlySelectedTree="Walnut";
Blood:BringTree();
end)

BringTrees:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174418832","Birch Tree", function()
Blood.BringTreeTable.CurrentlySelectedTree="Birch";
Blood:BringTree();
end)

BringTrees:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174315413","Fir Tree", function()
Blood.BringTreeTable.CurrentlySelectedTree="Fir";
Blood:BringTree();
end)

BringTrees:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175171984","Pine Tree", function()
Blood.BringTreeTable.CurrentlySelectedTree="Pine";
Blood:BringTree();
end)

BringTrees:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174319999","Koa Tree", function()
Blood.BringTreeTable.CurrentlySelectedTree="Koa";
Blood:BringTree();
end)

BringTrees:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174320763","Lava Tree", function()
Blood.BringTreeTable.CurrentlySelectedTree="Volcano";
Blood:BringTree();
end)

BringTrees:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174326798","Zombie Tree", function()
Blood.BringTreeTable.CurrentlySelectedTree="GreenSwampy";
Blood:BringTree();
end)

BringTrees:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174322293","Palm Tree", function()
Blood.BringTreeTable.CurrentlySelectedTree="Palm";
Blood:BringTree();
end)

BringTrees:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174311473","CaveCrawler Tree", function()
Blood.BringTreeTable.CurrentlySelectedTree="CaveCrawler";
Blood:BringTree();
end)

BringTrees:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174319044","Gold Tree", function()
Blood.BringTreeTable.CurrentlySelectedTree="GoldSwampy";
Blood:BringTree();
end)

BringTrees:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174324061","Spook Tree", function()
Blood.BringTreeTable.CurrentlySelectedTree="Spooky";
Blood:BringTree();
end)

BringTrees:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174323109","Sinister Tree", function()
Blood.BringTreeTable.CurrentlySelectedTree="SpookyNeon";
Blood:BringTree();
end)

BringTrees:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174317395","Frost Tree", function()
Blood.BringTreeTable.CurrentlySelectedTree="Frost";
Blood:BringTree();
end)

BringTrees:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174321584","SnowGlow Tree", function()
Blood.BringTreeTable.CurrentlySelectedTree="SnowGlow";
Blood:BringTree();
end)

BringTrees:Seperator()

BringTrees:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174324931","Get LoneCave Tree (Need Endtimes Axe)", function()

                        local MainTree = "LoneCave"

                        local Plr = game:GetService("Players").LocalPlayer
                        local Char = Plr.Character
                        local Hum = Char.HumanoidRootPart

                        local function Move(Val)
                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                                CFrame.new(Val.X, Val.Y + 3.2, Val.Z)
                        end

                        local ClientInteracted = game:GetService("ReplicatedStorage").Interaction.ClientInteracted

                        local Base
                        for i, v in pairs(game.Workspace.Properties:GetChildren()) do
                            if v.Owner.Value ~= nil and v.Owner.Value == game.Players.LocalPlayer then
                                Base = v.OriginSquare.CFrame + Vector3.new(0, 5, 0)
                            end
                        end
--7.2,
                        local HitPoints = {
                            ["EndTimesAxe"] = 1.58
                        }

                        local First = true
                        local Tool
                        local FirstCut = true
                        local function Cut(WoodSection)
                            if
                                Plr.Character:FindFirstChild("Tool") and
                                    Plr.Character:FindFirstChild("Tool").ToolName.Value == "EndTimesAxe"
                             then
                                Tool = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Tool")
                            else
                                local V2 = 0
                                for i, v in pairs(Plr.Backpack:GetChildren()) do
                                    if v:FindFirstChild("ToolName") and v.ToolName.Value == "EndTimesAxe" then
                                        Tool = v
                                        V2 = HitPoints[v.ToolName.Value]
                                    end
                                end
                            end

                            local Point = HitPoints[Tool.ToolName.Value]

                            if WoodSection.Parent.TreeClass.Value == "LoneCave" then
                                Point = 10000000
                            end

                            Char.Humanoid:EquipTool(Tool)

                            if FirstCut == true then
                                FirstCut = false
                                wait(0.5)
                            end

                            game.ReplicatedStorage.Interaction.RemoteProxy:FireServer(
                                WoodSection.Parent.CutEvent,
                                {
                                    ["cuttingClass"] = "Axe",
                                    ["cooldown"] = 0,
                                    ["hitPoints"] = Point,
                                    ["sectionId"] = tonumber(WoodSection.ID.Value),
                                    ["tool"] = Tool,
                                    ["faceVector"] = Vector3.new(-1, 0, 0),
                                    ["height"] = 0.3
                                }
                            )
                        end

                        local function WS(Tree, Val)
                            for _, v in pairs(Tree:GetChildren()) do
                                if v.Name == "WoodSection" and v:FindFirstChild("ID") and v.ID.Value == Val then
                                    return v
                                end
                            end
                        end

                        local TreeP = {}
                        for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
                            if v.Name == "TreeRegion" then
                                TreeP[#TreeP + 1] = v
                            end
                        end

                        local function GetTC(TreeType)
                            for i = 1, #TreeP do
                                for i, v in pairs(TreeP[i]:GetChildren()) do
                                    if v:FindFirstChild("TreeClass") and v.TreeClass.Value == TreeType then
                                        return v
                                    end
                                end
                            end
                        end

                        local function Drag(Item)
                            for i = 1, 10 do
                                game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Item.Parent)
                                game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(Item)
                                wait()
                            end
                        end

                        local function GetCut(CTree)
                            local CutPart = {}
                            if CTree:WaitForChild("Cut", 5) then
                                CutPart["Cut"] = CTree.Cut.Mesh.Scale.Z * CTree.Cut.Size.Z
                                CutPart["MaxCut"] = CTree.Cut.Mesh.Scale.X * CTree.Cut.Size.Z
                                return CutPart
                            end
                        end

                        local Tree = GetTC(MainTree)
                        local WSec = WS(Tree, 1)

                        local Clon = Char.HumanoidRootPart:Clone()

                        Char.HumanoidRootPart.CFrame = Base + Vector3.new(0, -200, 0)
                        wait(0.7)
                        Char.HumanoidRootPart.Parent = nil
                        Clon.Parent = Char

                        Move(WSec.Position)
                        wait(1.5)
                        Cut(WSec)
                        wait(0.5)
                        local Time = GetCut(Tree)
                        local FirstVal = Time["Cut"] + (Time["Cut"] / 2)
                        local SecondVal = Time["MaxCut"] - (Time["Cut"] * 3)
                        local PMax = Time["MaxCut"] - FirstVal

                        local Check
                        repeat
                            Cut(WSec)
                            if Check ~= nil and Check > SecondVal then
                                wait(1)
                            else
                                wait(0.5)
                            end
                            Check = GetCut(Tree)["Cut"]
                           until Check > PMax
                        wait(1)
                        Cut(WSec)

                        local Log = nil
                        local LogCheck = true
                        game:GetService("Workspace").LogModels.ChildAdded:connect(
                            function(v)
                                if
                                    LogCheck and v:WaitForChild("Owner") and
                                        v.Owner.Value == game:getService("Players").LocalPlayer and
                                        v:WaitForChild("WoodSection")
                                 then
                                    LogCheck = false
                                    Log = WS(v, 1)
                                    Drag(Log)
                                    Log.CFrame = Base
                                    Move(Base)
                                end
                            end
                        )

                        local Fst = true
                        local EndAxe = nil
                        game:GetService("Workspace").PlayerModels.ChildAdded:connect(
                            function(v)
                                if
                                    Fst and v:WaitForChild("Owner") and
                                        v.Owner.Value == game:getService("Players").LocalPlayer and
                                        v:FindFirstChild("ToolName") and
                                        v.ToolName.Value == "EndTimesAxe"
                                 then
                                    Fst = false
                                    EndAxe = v
                                end
                            end
                        )

                        ClientInteracted:FireServer(
                            game:GetService("Players").LocalPlayer.Character:WaitForChild("Tool", 5),
                            "Drop tool",
                            Base
                        )
                        wait(1)
                        Char.Humanoid.Health = 0
                        wait(6.5)
                        repeat
                            wait()
                        until EndAxe ~= nil
                        ClientInteracted:FireServer(EndAxe, "Pick up tool")
                        wait(1)
                        Move(WSec.Position)
                        repeat
                            Cut(WSec)
                            wait()
                        until Log ~= nil
                    end)


BringTrees:Button("Set Cords First (Bring Tree To That Spot)", function()
function round(num, numDecimalPlaces)
		local mult = 10^(numDecimalPlaces or 0)
		return math.floor(num * mult + 0.5) / mult
	end

	for i, v in pairs(game.Workspace:GetChildren()) do
		if v.Name == "ch" then
			v:Destroy()
		end
	end

    	local Part_new = Instance.new("Part")
	Part_new.Name = 'ch'
	Part_new.CanCollide = false
	Part_new.Anchored = true
	Part_new.Parent = game.Workspace      
	Part_new.Shape = Enum.PartType.Block      
	Part_new.Color = Color3.fromRGB(255, 0, 0)
	Part_new.Transparency = 1
	Part_new.Size = Vector3.new(2, 2, 2)
	Part_new.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        local bHA = Instance.new('BoxHandleAdornment', Part_new)
	bHA.Adornee = Part_new
	bHA.Size = Part_new.Size
	bHA.Color3 = Color3.fromRGB(255, 0, 0)
	bHA.Transparency = .5
	bHA.ZIndex = 1
	bHA.AlwaysOnTop = true
	LocationX = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.x, 1)
	LocationY = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.y, 1)
	LocationZ = round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.z, 1)
	CustomLocationSet = true
	
end)

                local Active = false

                local Path_1 = game.ReplicatedStorage.Interaction.ClientIsDragging
                local Path_2 = game.ReplicatedStorage.Interaction.ClientRequestOwnership

                local function Drag(Item)
                    Path_1:FireServer(Item.Parent)
                    Path_2:FireServer(Item)
                end

                local A = true
                game:GetService("Workspace").LogModels.ChildAdded:Connect(function(v)
                        if Active then
                            local Ps = nil
                            for i, v in pairs(game.Workspace.Properties:GetChildren()) do
                                if v.Owner.Value == game.Players.LocalPlayer then
                                  end
                            end

                            if Ps == nil then
                                Ps = Vector3.new(LocationX, LocationY, LocationZ)
                            end

                            if
                                v:WaitForChild("Owner") and v:WaitForChild("WoodSection") and
                                    v.Owner.Value == game:GetService("Players").LocalPlayer
                             then
                                for i = 1, 5 do
                                    Drag(v.WoodSection)
                                    wait()
                                end
                                v:MoveTo(Ps)
                                wait(0.2)
                            end
                        end
                    end)
                

BringTrees:Toggle("Cut Tree To Base (Set Your Cords)", false, function(State)

                        Active = State
	for i, v in pairs(game.Workspace:GetChildren()) do
		if v.Name == "ch" then
			v:Destroy()
		end
	end

                    end)
------------------------------------------------------
AltPlankz = Wood:Channel("Prints To Wood (Updated)  (Put Clasic Dupe On)Powers Needed")
-----------------------------------------------------

local FillBP = loadstring(game:HttpGet("https://raw.githubusercontent.com/kleberFBI/Test/master/AutoFill"))()

AltPlankz:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175672237","Generic PLanks", function()
    FillBP("Generic")
end)


AltPlankz:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175670976","Oak PLanks", function()
    FillBP("Oak")
end)
------------------


AltPlankz:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175670309","Cherry PLanks", function()
    FillBP("Cherry")
end)
-------------

AltPlankz:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175680022","Walnut PLanks", function()
    FillBP("Walnut")
end)

----------

AltPlankz:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175667904","Birch PLanks", function()
    FillBP("Birch")
end)
--------

AltPlankz:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175671658","Fir PLanks", function()
    FillBP("Fir")
end)

-------

AltPlankz:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175678017","Pine PLanks", function()
    FillBP("Pine")
end)

----------------

AltPlankz:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175675193","Koa PLanks", function()
    FillBP("Koa")
end)

-------------------

AltPlankz:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175676365","Lava PLanks", function()
    FillBP("Volcano")
end)


--------------

AltPlankz:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175674275","Zombie PLanks", function()
    FillBP("GreenSwampy")
end)

------------------


AltPlankz:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175676911","Palm PLanks", function()
    FillBP("Palm")
end)

----------------

AltPlankz:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175669174","CaveCrawler PLanks", function()
    FillBP("CaveCrawler")
end)

---------------

AltPlankz:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175673536","Gold PLanks", function()
    FillBP("GoldSwampy")
end)

--------------

AltPlankz:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175679405","Spooky PLanks", function()
    FillBP("Spooky")
end)

------------------

AltPlankz:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175672861","Sinister PLanks", function()
      FillBP("SpookyNeon")
end)

-----------------------

AltPlankz:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8180168058","Frost PLanks", function()
      FillBP("Frost")
end)

-----------------

AltPlankz:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175678491","SnowGlow PLanks", function()
      FillBP("SnowGlow")
end)

----------------------------

AltPlankz:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175677504","Phantom PLanks", function()
      FillBP("LoneCave")
end)

------------------------------------------------------
AltPlank = Wood:Channel("Plank Filler                  (Put Clasic Dupe On)Powers Needed")
-----------------------------------------------------

PlayerTable16a = {}

for i, v in pairs(game.Players:GetChildren()) do
PlayerTable16a[v.Name] = v.Name
end

_G.Plr1a = PlayerTable16a[1]

local Drop6a = AltPlank:Dropdown("Select A Player To Fill",PlayerTable16a,function(Option)
_G.Plr1a = Option
end)

game.Players.ChildAdded:Connect(function(p)
PlayerTable16a[p.Name] = p.Name
Drop6a:Add(p.Name)
end)

game.Players.ChildRemoved:Connect(function(p)
PlayerTable16a[p.Name] = nil

Drop6a:Clear()
for i, v in pairs(PlayerTable16a) do
Drop6a:Add(v)
end
end)




local StartCF
function PlankFill(CH,WTV)
local Plr = game:GetService("Players").LocalPlayer
otherplayer = _G.Plr1a
for i,v in pairs(game.Players:GetChildren()) do
    if tostring(v) == tostring(otherplayer) then
        otherplayer=v
    else
    end
end
local Char = Plr.Character
local tempcount=0
local function GetCub(WType)

    local Planks = {}
    for i, v in pairs(game.Workspace.PlayerModels:GetChildren()) do
        if
            v:FindFirstChild("TreeClass") and v.Owner.Value  == game:GetService("Players").LocalPlayer and 
                v.TreeClass.Value == WType and
                v.WoodSection.Size.Y < LastS + .3
         then
             tempcount=tempcount+1

            Planks[#Planks + 1] = v.WoodSection
        end
    end
    return Planks
end


    StartCF = Plr.Character.HumanoidRootPart.CFrame
    local Add = 0
    
    for i, v in pairs(game.Workspace.PlayerModels:GetChildren()) do
        if
            v:FindFirstChild("TreeClass") and v.Owner.Value ==game:GetService("Players").LocalPlayer and 
                v.TreeClass.Value == WTV and
                v.WoodSection.Size.Y == CH
         then
            Add = Add + 1
        end
    end
    local Start =
        game.Workspace.PlayerModels.ChildAdded:connect(
        function(v)
            if
                v:WaitForChild("TreeClass", 1) and v.TreeClass.Value == WTV and v:WaitForChild("Owner", 1) and
                     v.Owner.Value == game:GetService("Players").LocalPlayer --otherplayer 
             then
                Add = Add + 1
            end
        end
    )
    local bpcount=0
    local BP = {}
    for i, v in pairs(game.Workspace.PlayerModels:GetChildren()) do
        if
            v:FindFirstChild("Owner") and v.Owner.Value == otherplayer and-- game:GetService("Players").LocalPlayer and 
                v:FindFirstChild("Type") and
                v.Type.Value == "Blueprint"
         then
             bpcount=bpcount+1
            BP[#BP + 1] = v
        end
    end
    print("BPs",bpcount)


    Start:Disconnect()

    if LastS == nil then
        LastS = CH
    end

    local Tab = GetCub(WTV)

    local C = 0
    local function GetBlock(Val)
        repeat
            C = C + 1
        until Tab[C] == nil or Tab[C].Size.Y == Val
        return Tab[C]
    end

    local LastC
    
    
    --***********************************************************************************
    
    for i, v in pairs(BP) do
        LastC = GetBlock(CH)
        local BPF = Instance.new("BodyPosition")
        BPF.Position = v:GetModelCFrame().Position
        BPF.MaxForce = Vector3.new(10000, 10000, 10000)
        Char.HumanoidRootPart.CFrame = CFrame.new(LastC.Position + Vector3.new(3, 3, 3))
        for i = 1, 5 do
            game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(LastC.Parent)
             wait(0.07)
        end
        LastC.CFrame = v:GetModelCFrame()
        BPF.Parent = LastC
        spawn(
            function()
                pcall(
                    function()
                        wait(3)
                        BPF:Destroy()
                    end
                )
            end
        )
    end
    Plr.Character.HumanoidRootPart.CFrame = StartCF
end

AltPlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175672237","Generic PLanks", function()
PlankFill(1,"Generic")
end)

AltPlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175670976","Oak PLanks", function()
PlankFill(1,"Oak")
end)

AltPlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175670309","Cherry PLanks", function()
PlankFill(1,"Cherry")
end)

AltPlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175680022","Walnut PLanks", function()
PlankFill(1,"Walnut")
end)

AltPlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175667904","Birch PLanks", function()
PlankFill(1,"Birch")
end)

AltPlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175671658","Fir PLanks", function()
PlankFill(1,"Fir")
end)

AltPlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175678017","Pine PLanks", function()
PlankFill(1,"Pine")
end)

AltPlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175675193","Koa PLanks", function()
PlankFill(1,"Koa")
end)

AltPlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175676365","Lava PLanks", function()
PlankFill(1,"Volcano")
end)

AltPlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175674275","Zombie PLanks", function()
PlankFill(1,"GreenSwampy")
end)

AltPlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175676911","Palm PLanks", function()
PlankFill(1,"Palm")
end)

AltPlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175669174","CaveCrawler PLanks", function()
PlankFill(1,"CaveCrawler")
end)

AltPlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175673536","Gold PLanks", function()
PlankFill(1,"GoldSwampy")
end)

AltPlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175679405","Spook PLanks", function()
PlankFill(1,"Spooky")
end)

AltPlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175672861","Sinister PLanks", function()
PlankFill(1,"SpookyNeon")
end)

AltPlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8180168058","Frost PLanks", function()
PlankFill(1,"Frost")
end)

AltPlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175678491","SnowGlow PLanks", function()
PlankFill(1,"SnowGlow")
end)

AltPlank:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175677504","Phantom PLanks", function()
PlankFill(1,"LoneCave")
end)

------------------------------------------------------
Cuttree = Wood:Channel("Cut Tree Auto")
-----------------------------------------------------

local IsCutOn = false
Cuttree:ToggleImage("rbxassetid://8594844067","Cut Tree Auto" , false, function(Key)
if Key then IsCutOn = true


local HitPoints={
    ["AxeSwamp"] = 0.8;
	['CandyCornAxe']= 1.75;
	['CaveAxe']= 0.4;
	['GingerbreadAxe']= 1.2;
	['RustyAxe']= 0.55;
	['Beesaxe']= 1.4;
	['AxeAmber']= 3.39;
	['ManyAxe']= 10.2;
	['BasicHatchet']= 0.2;
	['Axe1']= 0.55;
	['Axe2']= 0.93;
	['AxeAlphaTesters']= 1.5;
	['Rukiryaxe']= 1.68;
	['Axe3']= 1.45;
	['AxeBetaTesters']= 1.45;
	['FireAxe']= 0.6;
	['SilverAxe']= 1.6;
	['EndTimesAxe']= 1.58;
	['AxeChicken']= 0.9;
	['CandyCaneAxe']= 0;
	['AxeTwitter']= 1.65;	
}

local LastS
local function GetCub(WType)
	local Planks = {}
	for i, v in pairs(game.Workspace.PlayerModels:GetChildren()) do
		if v:FindFirstChild("TreeClass") and v.Owner.Value == game:GetService("Players").LocalPlayer and v.TreeClass.Value == WType and v.WoodSection.Size.Y < LastS + .3 then
			Planks[#Planks + 1] = v.WoodSection
		end
	end
	return Planks
end

local First = true
local Tool
local End
local Plr = game:GetService("Players").LocalPlayer
local Char = Plr.Character
local function Cut(CutH, WoodSection) End = false
	LastS = CutH
	if WoodSection == nil or WoodSection.Name ~= "WoodSection" then return false end
	if First then First = false
		Char.HumanoidRootPart.CFrame = CFrame.new(WoodSection.Position + Vector3.new(3, 3, 3))
	else
		Char.HumanoidRootPart.CFrame = CFrame.new(WoodSection.Position + Vector3.new(3, Char.HumanoidRootPart.Position.Y, 3))
	end
	if Plr.Character:FindFirstChild("Tool") then
		Tool = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Tool")
	else
		if WoodSection.Parent.TreeClass.Value ~= "LoneCave" or WoodSection.Parent.Parent.Name ~= "LogModels" then
			local V2 = 0
			for i, v in pairs(Plr.Backpack:GetChildren()) do
				if v:FindFirstChild("ToolName") and HitPoints[v.ToolName.Value] > V2 then
					Tool = v
					V2 = HitPoints[v.ToolName.Value]
				end
			end
		else
			for i, v in pairs(Plr.Backpack:GetChildren()) do
				if v:FindFirstChild("ToolName") and v.ToolName.Value == "EndTimesAxe" then
					End = true
					Tool = v 
					break
				end
			end
		end
	end

	local Point = HitPoints[Tool.ToolName.Value]

	if End == true then
		Point = 10000000
	end

	Char.Humanoid:EquipTool(Tool)

	game.ReplicatedStorage.Interaction.RemoteProxy:FireServer(WoodSection.Parent.CutEvent,{
		["cuttingClass"] = "Axe",
		["cooldown"] = 0,
		["hitPoints"] = Point,
		["sectionId"] = tonumber(WoodSection.ID.Value),
		["tool"] = Tool,
		["faceVector"] = Vector3.new(-1,0,0),
		["height"] = CutH
	})
end

	local function IsWS(v)
		local A = v:Clone()
		
		local Ind = {}
		local ToVer = {}
		for i, v in pairs(A:GetChildren()) do
			if v.Name == "WoodSection" then
				Ind[#Ind + 1] = v.ID.Value
				ToVer[v.ID.Value] = v
			end
		end
    	local MinV = ToVer[math.min(unpack(Ind))].ID.Value
		
		if math.max(unpack(Ind)) > MinV then A:Destroy() return true else A:Destroy() return false end
	end
	
	while wait(.3) and IsCutOn do
		local Wds = {}
		local Dis = {}
		for i, v in pairs(game:GetService("Workspace").LogModels:GetChildren()) do
			if v:FindFirstChild("Owner") and v.Owner.Value == game:GetService("Players").LocalPlayer and IsWS(v) then
				Dis[#Dis + 1] = game:GetService("Players").LocalPlayer:DistanceFromCharacter(v:FindFirstChild("WoodSection").Position)
				Wds[Dis[#Dis]] = v
			end
		end
		
		if #Dis > 0 then
			local Tree = Wds[math.min(unpack(Dis))]
			
			local IDs = {}
			local ToCut = {}
			for i, v in pairs(Tree:GetChildren()) do
				if v.Name == "WoodSection" then print(v.ID.Value)
					IDs[#IDs + 1] = v.ID.Value
					ToCut[IDs[#IDs]] = v
				end
			end
			
			local MainWS = ToCut[math.min(unpack(IDs))]
			
			Cut(MainWS.Size.Y, MainWS)
		else
			IsCutOn = false
		end
		end
	else
		IsCutOn = false
	end
end)


local IsCutOn1 = false
Cuttree:ToggleImage("rbxassetid://8594844067","Cut EndTimes Tree Auto" , false, function(Key1)
if Key1 then IsCutOn1 = true


local HitPoints={
    ["AxeSwamp"] = 7;
	['CaveAxe']= 7.2;
	['GingerbreadAxe']= 11;
	['FireAxe']= 6.35;
	['EndTimesAxe']=10000000;
}

local LastS
local function GetCub(WType)
	local Planks = {}
	for i, v in pairs(game.Workspace.PlayerModels:GetChildren()) do
		if v:FindFirstChild("TreeClass") and v.Owner.Value == game:GetService("Players").LocalPlayer and v.TreeClass.Value == WType and v.WoodSection.Size.Y < LastS + .3 then
			Planks[#Planks + 1] = v.WoodSection
		end
	end
	return Planks
end

local First = true
local Tool
local End
local Plr = game:GetService("Players").LocalPlayer
local Char = Plr.Character
local function Cut(CutH, WoodSection) End = false
	LastS = CutH
	if WoodSection == nil or WoodSection.Name ~= "WoodSection" then return false end
	if First then First = false
		Char.HumanoidRootPart.CFrame = CFrame.new(WoodSection.Position + Vector3.new(3, 3, 3))
	else
		Char.HumanoidRootPart.CFrame = CFrame.new(WoodSection.Position + Vector3.new(3, Char.HumanoidRootPart.Position.Y, 3))
	end
	if Plr.Character:FindFirstChild("Tool") then
		Tool = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Tool")
	else
		if WoodSection.Parent.TreeClass.Value ~= "LoneCave" or WoodSection.Parent.Parent.Name ~= "LogModels" then
			local V2 = 0
			for i, v in pairs(Plr.Backpack:GetChildren()) do
				if v:FindFirstChild("ToolName") and HitPoints[v.ToolName.Value] > V2 then
					Tool = v
					V2 = HitPoints[v.ToolName.Value]
				end
			end
		else
			for i, v in pairs(Plr.Backpack:GetChildren()) do
				if v:FindFirstChild("ToolName") and v.ToolName.Value == "EndTimesAxe" then
					End = true
					Tool = v 
					break
				end
			end
		end
	end

	local Point = HitPoints[Tool.ToolName.Value]

	if End == true then
		Point = 10000000
	end

	Char.Humanoid:EquipTool(Tool)

	game.ReplicatedStorage.Interaction.RemoteProxy:FireServer(WoodSection.Parent.CutEvent,{
		["cuttingClass"] = "Axe",
		["cooldown"] = 0,
		["hitPoints"] = Point,
		["sectionId"] = tonumber(WoodSection.ID.Value),
		["tool"] = Tool,
		["faceVector"] = Vector3.new(-1,0,0),
		["height"] = CutH
	})
end

	local function IsWS(v)
		local A = v:Clone()
		
		local Ind = {}
		local ToVer = {}
		for i, v in pairs(A:GetChildren()) do
			if v.Name == "WoodSection" then
				Ind[#Ind + 1] = v.ID.Value
				ToVer[v.ID.Value] = v
			end
		end
    	local MinV = ToVer[math.min(unpack(Ind))].ID.Value
		
		if math.max(unpack(Ind)) > MinV then A:Destroy() return true else A:Destroy() return false end
	end
	
	while wait(.3) and IsCutOn1 do
		local Wds = {}
		local Dis = {}
		for i, v in pairs(game:GetService("Workspace").LogModels:GetChildren()) do
			if v:FindFirstChild("Owner") and v.Owner.Value == game:GetService("Players").LocalPlayer and IsWS(v) then
				Dis[#Dis + 1] = game:GetService("Players").LocalPlayer:DistanceFromCharacter(v:FindFirstChild("WoodSection").Position)
				Wds[Dis[#Dis]] = v
			end
		end
		
		if #Dis > 0 then
			local Tree = Wds[math.min(unpack(Dis))]
			
			local IDs = {}
			local ToCut = {}
			for i, v in pairs(Tree:GetChildren()) do
				if v.Name == "WoodSection" then print(v.ID.Value)
					IDs[#IDs + 1] = v.ID.Value
					ToCut[IDs[#IDs]] = v
				end
			end
			
			local MainWS = ToCut[math.min(unpack(IDs))]
			
			Cut(MainWS.Size.Y, MainWS)
		else
			IsCutOn1 = false
		end
		end
	else
		IsCutOn1 = false
	end
end)


------------------------------------------------------
PlankCutter = Wood:Channel("Plank Cutter 1x1           Make Pre Cut Planks")
-----------------------------------------------------

local HitPoints={
["AxeSwamp"] = 0.8;
['CandyCornAxe']= 1.75;
['CaveAxe']= 7.2;
['GingerbreadAxe']= 1.2;
['RustyAxe']= 0.55;
['Beesaxe']= 1.4;
['AxeAmber']= 3.39;
['ManyAxe']= 10.2;
['BasicHatchet']= 0.2;
['Axe1']= 0.55;
['Axe2']= 0.93;
['AxeAlphaTesters']= 1.5;
['Rukiryaxe']= 1.68;
['Axe3']= 1.45;
['AxeBetaTesters']= 1.45;
['FireAxe']= 0.6;
['SilverAxe']= 1.6;
['EndTimesAxe']= 1.58;
['AxeChicken']= 0.9;
['CandyCaneAxe']= 0;
['AxeTwitter']= 1.65;
}

local LastS
local function GetCub(WType)
    local Planks = {}
    for i, v in pairs(game.Workspace.PlayerModels:GetChildren()) do
        if v:FindFirstChild("TreeClass") and v.Owner.Value == game:GetService("Players").LocalPlayer and v.TreeClass.Value == WType and v.WoodSection.Size.Y < LastS + .3 then
            Planks[#Planks + 1] = v.WoodSection
        end
    end
    return Planks
end

local First = true
local Tool
local End
local Plr = game:GetService("Players").LocalPlayer
local Char = Plr.Character
local function ToCutFunc(CutH, WType) End = false
LastS = CutH


local WoodSection
for i, v in pairs(game.Workspace.PlayerModels:GetChildren()) do
    if v:FindFirstChild("TreeClass") and v.Owner.Value == Plr and v.TreeClass.Value == WType and v.WoodSection.Size.Y > CutH + .3 then
        WoodSection = v.WoodSection break
    end
end
if WoodSection == nil then return false end
Char.HumanoidRootPart.CFrame = CFrame.new(WoodSection.Position + Vector3.new(3, 3, 3))
if Plr.Character:FindFirstChild("Tool") then
    Tool = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Tool")
else
    if WoodSection.Parent.TreeClass.Value ~= "LoneCave" or WoodSection.Parent.Parent.Name ~= "LogModels" then
        local V2 = 0
        for i, v in pairs(Plr.Backpack:GetChildren()) do
            if v:FindFirstChild("ToolName") and HitPoints[v.ToolName.Value] > V2 then
                Tool = v
                V2 = HitPoints[v.ToolName.Value]
            end
        end
    else
        for i, v in pairs(Plr.Backpack:GetChildren()) do
            if v:FindFirstChild("ToolName") and v.ToolName.Value == "EndTimesAxe" then
                End = true
                Tool = v 
                break
            end
        end
    end
end

local Point = HitPoints[Tool.ToolName.Value]

	if End == true then
		Point = 10000000
end

Char.Humanoid:EquipTool(Tool)

game.ReplicatedStorage.Interaction.RemoteProxy:FireServer(WoodSection.Parent.CutEvent,{
["cuttingClass"] = "Axe",
["cooldown"] = 0,
["hitPoints"] = Point,
["sectionId"] = tonumber(WoodSection.ID.Value),
["tool"] = Tool,
["faceVector"] = Vector3.new(-1,0,0),
["height"] = CutH
})
end

local IsToggle = false


PlankCutter:ToggleImage("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175673536","Gold Swampy PLanks" , false, function(v) IsToggle = v
    while IsToggle do  wait(.4)
        ToCutFunc(1,"GoldSwampy")
    end
end)

PlankCutter:ToggleImage("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175674275","Zombie PLanks" , false, function(v) IsToggle = v
    while IsToggle do  wait(.4)
        ToCutFunc(1,"GreenSwampy")
    end
end)

PlankCutter:ToggleImage("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175669174","CaveCrawler PLanks" , false, function(v) IsToggle = v
    while IsToggle do  wait(.4)
        ToCutFunc(1,"CaveCrawler")
    end
end)

PlankCutter:ToggleImage("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175676911","Palm PLanks" , false, function(v) IsToggle = v
    while IsToggle do  wait(.4)
        ToCutFunc(1,"Palm")
    end
end)

PlankCutter:ToggleImage("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8180168058","Frost PLanks" , false, function(v) IsToggle = v
    while IsToggle do  wait(.4)
        ToCutFunc(1,"Frost")
    end
end)

PlankCutter:ToggleImage("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175676365","Lava PLanks" , false, function(v) IsToggle = v
    while IsToggle do  wait(.4)
        ToCutFunc(1,"Volcano")
    end
end)

PlankCutter:ToggleImage("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175675193","Koa PLanks" , false, function(v) IsToggle = v
    while IsToggle do  wait(.4)
        ToCutFunc(1,"Koa")
    end
end)

PlankCutter:ToggleImage("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175670976","Oak PLanks" , false, function(v) IsToggle = v
    while IsToggle do  wait(.4)
        ToCutFunc(1,"Oak")
    end
end)

PlankCutter:ToggleImage("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175678491","SnowGlow PLanks" , false, function(v) IsToggle = v
    while IsToggle do  wait(.4)
        ToCutFunc(1,"SnowGlow")
    end
end)

PlankCutter:ToggleImage("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175680022","Walnut PLanks" , false, function(v) IsToggle = v
    while IsToggle do  wait(.4)
        ToCutFunc(1,"Walnut")
    end
end)

PlankCutter:ToggleImage("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175667904","Birch PLanks" , false, function(v) IsToggle = v
    while IsToggle do  wait(.4)
        ToCutFunc(1,"Birch")
    end
end)

PlankCutter:ToggleImage("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175672237","Generic PLanks" , false, function(v) IsToggle = v
    while IsToggle do  wait(.4)
        ToCutFunc(1,"Generic")
    end
end)

PlankCutter:ToggleImage("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175670309","Cherry PLanks" , false, function(v) IsToggle = v
    while IsToggle do  wait(.4)
        ToCutFunc(1,"Cherry")
    end
end)

PlankCutter:ToggleImage("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175671658","Fir PLanks" , false, function(v) IsToggle = v
    while IsToggle do  wait(.4)
        ToCutFunc(1,"Fir")
    end
end)

PlankCutter:ToggleImage("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175678017","Pine PLanks" , false, function(v) IsToggle = v
    while IsToggle do  wait(.4)
        ToCutFunc(1,"Pine")
    end
end)

PlankCutter:ToggleImage("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175672861","Sinister PLanks" , false, function(v) IsToggle = v
    while IsToggle do  wait(.4)
        ToCutFunc(1,"SpookyNeon")
    end
end)

PlankCutter:ToggleImage("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175679405","Spooky PLanks" , false, function(v) IsToggle = v
    while IsToggle do  wait(.4)
        ToCutFunc(1,"Spooky")
    end
end)



local HitPoints={
    ["AxeSwamp"] = 7;
	['CaveAxe']= 7.2;
	['GingerbreadAxe']= 11;
	['FireAxe']= 6.35;
	['EndTimesAxe']=10000000;
}

local LastS
local function GetCub(WType)
    local Planks = {}
    for i, v in pairs(game.Workspace.PlayerModels:GetChildren()) do
        if v:FindFirstChild("TreeClass") and v.Owner.Value == game:GetService("Players").LocalPlayer and v.TreeClass.Value == WType and v.WoodSection.Size.Y < LastS + .3 then
            Planks[#Planks + 1] = v.WoodSection
        end
    end
    return Planks
end

local First = true
local Tool
local End
local Plr = game:GetService("Players").LocalPlayer
local Char = Plr.Character
local function ToCutFunc1(CutH, WType) End = false
LastS = CutH


local WoodSection
for i, v in pairs(game.Workspace.PlayerModels:GetChildren()) do
    if v:FindFirstChild("TreeClass") and v.Owner.Value == Plr and v.TreeClass.Value == WType and v.WoodSection.Size.Y > CutH + .3 then
        WoodSection = v.WoodSection break
    end
end
if WoodSection == nil then return false end
Char.HumanoidRootPart.CFrame = CFrame.new(WoodSection.Position + Vector3.new(3, 3, 3))
if Plr.Character:FindFirstChild("Tool") then
    Tool = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Tool")
else
    if WoodSection.Parent.TreeClass.Value ~= "LoneCave" or WoodSection.Parent.Parent.Name ~= "LogModels" then
        local V2 = 0
        for i, v in pairs(Plr.Backpack:GetChildren()) do
            if v:FindFirstChild("ToolName") and HitPoints[v.ToolName.Value] > V2 then
                Tool = v
                V2 = HitPoints[v.ToolName.Value]
            end
        end
    else
        for i, v in pairs(Plr.Backpack:GetChildren()) do
            if v:FindFirstChild("ToolName") and v.ToolName.Value == "EndTimesAxe" then
                End = true
                Tool = v 
                break
            end
        end
    end
end

local Point = HitPoints[Tool.ToolName.Value]

	if End == true then
		Point = 10000000
end

Char.Humanoid:EquipTool(Tool)

game.ReplicatedStorage.Interaction.RemoteProxy:FireServer(WoodSection.Parent.CutEvent,{
["cuttingClass"] = "Axe",
["cooldown"] = 0,
["hitPoints"] = Point,
["sectionId"] = tonumber(WoodSection.ID.Value),
["tool"] = Tool,
["faceVector"] = Vector3.new(-1,0,0),
["height"] = CutH
})
end

local IsToggle = false


PlankCutter:ToggleImage("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8175677504","Phantom PLanks" , false, function(v) IsToggle = v
    while IsToggle do  wait(.3)
        ToCutFunc1(1,"LoneCave")
    end
end)


------------------------------------------------------
SpookyNeon = Wood:Channel("Tree Check")
------------------------------------------------------


SpookyNeon:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174324931","LoneCave Tree Check", function()
                        local TreeP = {}
                        for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
                            if v.Name == "TreeRegion" then
                                TreeP[#TreeP + 1] = v
                            end
                        end

                        local function EndTree()
                            for i = 1, #TreeP do
                                for i, v in pairs(TreeP[i]:GetChildren()) do
                                    if v:FindFirstChild("TreeClass") and v.TreeClass.Value == "LoneCave" then
                                        return true
                                    end
                                end
                            end
                            return false
                        end

                        if EndTree() then
InfoHelp("LoneCave Tree", "There's End Tree In Here", "rbxassetid://7587293584", 3)
                          
                        else
InfoHelp("LoneCave Tree", "There's No End Tree In Here", "rbxassetid://7587293584", 3)						
                            
                        end
                    end)
					
local f4 = false;
SpookyNeon:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174324931","LoneCave Tree Check View On / Off", function()
	f4 = not f4;
	if f4 then
		for J, v in pairs(game.workspace:GetChildren()) do
			if v.Name == "TreeRegion" and v:FindFirstChildOfClass("Model") then
				if v.Model.TreeClass.Value == "LoneCave" then
					workspace.Camera.CameraSubject = v.Model.WoodSection
				end
			end
		end
	else
		workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character
	end
end)

SpookyNeon:Seperator()

SpookyNeon:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174324061","Spooky Tree Check", function()

                        local TreeP = {}
                        for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
                            if v.Name == "TreeRegion" then
                                TreeP[#TreeP + 1] = v
                            end
                        end

                        local function EndTree()
                            for i = 1, #TreeP do
                                for i, v in pairs(TreeP[i]:GetChildren()) do
                                    if v:FindFirstChild("TreeClass") and v.TreeClass.Value == "Spooky" then
                                        return true
                                    end
                                end
                            end
                            return false
                        end

                        if EndTree() then
InfoHelp("Spooky Tree", "There's is a Spooky Tree In Here", "rbxassetid://7587292567", 3)
                          
                        else
InfoHelp("Spooky Tree", "There's No Spooky Tree In Here", "rbxassetid://7587292567", 3)						
                            
                        end
                    end)
					
					
local f5 = false;
SpookyNeon:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174324061","Spooky Tree Check View", function()
	f5 = not f5;
	if f5 then
		for J, v in pairs(game.workspace:GetChildren()) do
			if v.Name == "TreeRegion" and v:FindFirstChildOfClass("Model") then
				if v.Model.TreeClass.Value == "Spooky" then
					workspace.Camera.CameraSubject = v.Model.WoodSection
				end
			end
		end
	else
		workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character
	end
end)

SpookyNeon:Button('Tp To Spook', function()
InfoHelp("Tp To Spook", "This will T/PORT you to the tree", "rbxassetid://7587292567", 3)
	for i,v in pairs(game.Workspace:GetDescendants()) do
	if v:FindFirstChild("TreeClass") and tostring(v.TreeClass.Value) == "Spooky" and v.Name ~= "Plank" then
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.TreeClass.Parent.WoodSection.CFrame - Vector3.new(5,0,0)
end
end
end)

SpookyNeon:Seperator()	

SpookyNeon:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174323109","Sinister Glow Tree Check", function()
                        local TreeP = {}
                        for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
                            if v.Name == "TreeRegion" then
                                TreeP[#TreeP + 1] = v
                            end
                        end

                        local function EndTree()
                            for i = 1, #TreeP do
                                for i, v in pairs(TreeP[i]:GetChildren()) do
                                    if v:FindFirstChild("TreeClass") and v.TreeClass.Value == "SpookyNeon" then
                                        return true
                                    end
                                end
                            end
                            return false
                        end

                        if EndTree() then
InfoHelp("SpookyNeon", "There's is a SpookyNeon Tree In Here", "rbxassetid://7587291781", 3)						
                          
                        else
InfoHelp("SpookyNeon", "There's is no SpookyNeon Tree In Here", "rbxassetid://7587291781", 3)						
		
                            
                        end
                    end)
					
					
local f5 = false;
SpookyNeon:Image("http://www.roblox.com/Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=420&ht=420&aid=8174323109","Sinister Glow Tree Check View", function()
	f5 = not f5;
	if f5 then
		for J, v in pairs(game.workspace:GetChildren()) do
			if v.Name == "TreeRegion" and v:FindFirstChildOfClass("Model") then
				if v.Model.TreeClass.Value == "SpookyNeon" then
					workspace.Camera.CameraSubject = v.Model.WoodSection
				end
			end
		end
	else
		workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character
	end
end)

SpookyNeon:Button('Tp To Sinister', function()
InfoHelp("Tp To SpookyNeon", "This will T/PORT you to the tree", "rbxassetid://7587291781", 3)	
	for i,v in pairs(game.Workspace:GetDescendants()) do
	if v:FindFirstChild("TreeClass") and tostring(v.TreeClass.Value) == "SpookyNeon" and v.Name ~= "Plank" then
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.TreeClass.Parent.WoodSection.CFrame - Vector3.new(5,0,0)
end
end
end)




Truck = win:Server("Truck Tools", "http://www.roblox.com/asset/?id=7201446605")
------------------------------------------------------
TruckTools = Truck:Channel("Truck Tools")
------------------------------------------------------

Speed1 = 1
TruckTools:Slider("Truck Speed 1 - 5 Speed Your Truck Up.", 1, 5, 0, function(Value1)
    Speed1 = (Value1)
end)

TruckTools:Button("Fast Truck (Set Above Then Respawn Your Truck)",function()
		InfoHelp("Fast Truck", "Click Fast Truck button, Use the slider to set your speed,and Respawn your truck.", "rbxassetid://7840983447", 5)
 game.Workspace.PlayerModels.ChildAdded:connect(function(ADDED)
                                wait(0.5)
                                if ADDED:FindFirstChild("Configuration") then
                                    if ADDED.Configuration:FindFirstChild("MaxSpeed") then
                                        ADDED.Configuration.MaxSpeed.Value = Speed1
                                    end
                                end
                            end)
                    end)


TruckTools:Button("Turn Truck Lights ON And OFF", function()
InfoHelp("Truck Lights Toggled", "This will turn your truck lights on and off.", "rbxassetid://7840983447", 5)
for i = 1, 1 do
for i, v in pairs(game:GetService("Workspace").PlayerModels:GetChildren()) do
if
v:FindFirstChild("Owner") and
v.Owner.Value == game:GetService("Players").LocalPlayer and
v:FindFirstChild("ItemName") and
v.ItemName.Value == "Pickup1_Vehicle"
 then
     wait(0.5)
 game.ReplicatedStorage.Interaction.RemoteProxy:FireServer(v.LampRemote)   end
end
end
end)
               
TruckTools:Button("Truck Rotater Press (R)",function()
InfoHelp("Truck Rotater Toggled", "If your truck rotates use the (R) button on your keyboard, This will rotate it back to normal.", "rbxassetid://7840983447", 5)
                        local Turn = game:GetService("Players").LocalPlayer:GetMouse()
                        function Turn2(key)
                            if (key == "r") then
                                function RotateCar()
                                    if game.Players.LocalPlayer.Character then
                                        Character = game.Players.LocalPlayer.Character
                                        if Character.Humanoid.SeatPart ~= nil then
                                            Car = Character.Humanoid.SeatPart.Parent
                                            spawn(
                                                function()
                                                    local Pos = CFrame.new(Car.Main.Position)
                                                    for i = 1, 5 do
                                                        wait()
                                                        Car:SetPrimaryPartCFrame(
                                                            Pos *
                                                                CFrame.Angles(
                                                                    math.rad(Character.HumanoidRootPart.Orientation.x),
                                                                    math.rad(Character.HumanoidRootPart.Orientation.y),
                                                                    0
                                                                )
                                                        )
                                                        game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(
                                                            Car.Main
                                                        )
                                                        game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(
                                                            Car.Main
                                                        )
                                                    end
                                                end
                                            )
                                        end
                                    end
                                end
                                RotateCar()
                            end
                        end
                        Turn.KeyDown:connect(Turn2)
                    end,
                    {text = "Press (R)"}
                )

TruckTools:Button("Truck Fly (Click Button Then (z) To fly)",function()

                        game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
                        local mouse = game.Players.LocalPlayer:GetMouse()
                        repeat
                            wait()
                        until mouse
                        local plr = game.Players.LocalPlayer
                        local torso = plr.Character.Torso
                        local flying = true
                        local deb = true
                        local ctrl = {f = 0, b = 0, l = 0, r = 0}
                        local lastctrl = {f = 0, b = 0, l = 0, r = 0}
                        local maxspeed = 250
                        local speed = 0

                        function Fly()
                            local bg = Instance.new("BodyGyro", torso)
                            bg.P = 9e4
                            bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
                            bg.cframe = torso.CFrame
                            local bv = Instance.new("BodyVelocity", torso)
                            bv.velocity = Vector3.new(0, 0.1, 0)
                            bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
                            repeat
                                wait()
                                plr.Character.Humanoid.PlatformStand = false
                                if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
                                    speed = speed + 125.0 + (speed / maxspeed)
                                    if speed > maxspeed then
                                        speed = maxspeed
                                    end
                                elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
                                    speed = speed - 250
                                    if speed < 0 then
                                        speed = 0
                                    end
                                end
                                if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
                                    bv.velocity =
                                        ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f + ctrl.b)) +
                                        ((game.Workspace.CurrentCamera.CoordinateFrame *
                                            CFrame.new(ctrl.l + ctrl.r, (ctrl.f + ctrl.b) * .2, 0).p) -
                                            game.Workspace.CurrentCamera.CoordinateFrame.p)) *
                                        speed
                                    lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
                                elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
                                    bv.velocity =
                                        ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector *
                                        (lastctrl.f + lastctrl.b)) +
                                        ((game.Workspace.CurrentCamera.CoordinateFrame *
                                            CFrame.new(lastctrl.l + lastctrl.r, (lastctrl.f + lastctrl.b) * .2, 0).p) -
                                            game.Workspace.CurrentCamera.CoordinateFrame.p)) *
                                        speed
                                else
                                    bv.velocity = Vector3.new(0, 0.1, 0)
                                end
                                bg.cframe =
                                    game.Workspace.CurrentCamera.CoordinateFrame *
                                    CFrame.Angles(-math.rad((ctrl.f + ctrl.b) * 50 * speed / maxspeed), 0, 0)
                            until not flying
                            ctrl = {f = 0, b = 0, l = 0, r = 0}
                            lastctrl = {f = 0, b = 0, l = 0, r = 0}
                            speed = 0
                            bg:Destroy()
                            bv:Destroy()
                            plr.Character.Humanoid.PlatformStand = false
                        end
                        mouse.KeyDown:connect(
                            function(key)
                                if key:lower() == "z" then
                                    if flying then
                                        flying = false
                                    else
                                        flying = true
                                        Fly()
                                    end
                                elseif key:lower() == "w" then
                                    ctrl.f = 1
                                elseif key:lower() == "s" then
                                    ctrl.b = -1
                                elseif key:lower() == "a" then
                                    ctrl.l = -1
                                elseif key:lower() == "d" then
                                    ctrl.r = 1
                                end
                            end
                        )
                        mouse.KeyUp:connect(
                            function(key)
                                if key:lower() == "w" then
                                    ctrl.f = 0
                                elseif key:lower() == "s" then
                                    ctrl.b = 0
                                elseif key:lower() == "a" then
                                    ctrl.l = 0
                                elseif key:lower() == "d" then
                                    ctrl.r = 0
                                end
                                wait(5)
                               end
                        )
                        Fly()
                    end)

TruckTools:Button("Hackers Color Truck Spawn",function()

                        loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/CarSpawn"))()
								
                   end)

local BridgeD = true
TruckTools:Toggle("Bridge Up and Down", false, function(BridgeD)
if BridgeD == true then
                            for _, v in pairs(game.workspace.Bridge.VerticalLiftBridge.Lift:GetChildren()) do
                                v.CFrame = v.CFrame + Vector3.new(0, -26, 0)
                            end
                       end
                        if BridgeD == false then
                            for _, v in pairs(game.workspace.Bridge.VerticalLiftBridge.Lift:GetChildren()) do
                                v.CFrame = v.CFrame + Vector3.new(0, 26, 0)
                            end
                            BridgeD = true
                        end
                    end)

------------------------------------------------------
Truck2 = Truck:Channel("T/Port (Shops)")
------------------------------------------------------


                function TeleportCar(Pos)
                    if game.Players.LocalPlayer.Character then
                        Character = game.Players.LocalPlayer.Character
                        if Character.Humanoid.SeatPart ~= nil then
                            Car = Character.Humanoid.SeatPart.Parent
                            spawn(
                                function()
                                    for i = 1, 5 do
                                        wait()
                                        Car:SetPrimaryPartCFrame(
                                            Pos *
                                                CFrame.Angles(
                                                    math.rad(Character.HumanoidRootPart.Orientation.x),
                                                    math.rad(Character.HumanoidRootPart.Orientation.y),
                                                    0
                                                )
                                        )
                                        game.ReplicatedStorage.Interaction.ClientRequestOwnership:FireServer(Car.Main)
                                        game.ReplicatedStorage.Interaction.ClientIsDragging:FireServer(Car.Main)
                                    end
                                end
                            )
                        end
                    end
                end


Truck2:Image("rbxassetid://4501663226","Spawn Point", function()
TeleportCar(CFrame.new(155, 3, 74))
                    end)

Truck2:Image("rbxassetid://8162236946","Wood R Us", function()
TeleportCar(CFrame.new(236, 3.4, 57))
                    end)

Truck2:Image("rbxassetid://8162235411","Links Logic", function()
TeleportCar(CFrame.new(4615, 3, -708))
                    end)

Truck2:Image("rbxassetid://8162236505","Fancy Furnishings", function()
TeleportCar(CFrame.new(509.1, 4.3, -1674.1))
                    end)

Truck2:Image("rbxassetid://8162237655","Boxed Cars", function()
TeleportCar(CFrame.new(509, 3.4, -1497))
                    end)

Truck2:Image("rbxassetid://8162235926","Fine Arts Shop", function()
TeleportCar(CFrame.new(5207, -166.5, 719))
                    end)
Truck2:Image("rbxassetid://8162241615","Bobs Shack", function()
TeleportCar(CFrame.new(222, 9.4, -2530))
                    end)


------------------------------------------------------
Truck3 = Truck:Channel("T/Port (Wood)")
------------------------------------------------------

Truck3:Image("rbxassetid://7820482043","Snowglow Wood", function()
TeleportCar(CFrame.new(-1065, -4.3, -942))
                    end)

Truck3:Image("rbxassetid://7820482939","Taiga Peak", function()
TeleportCar(CFrame.new(1464, 413, 3245))
                    end)

Truck3:Image("rbxassetid://7820484085","Volcano Peak", function()
TeleportCar(CFrame.new(-1604, 625, 1120))
                    end)

Truck3:Image("rbxassetid://7820485917","Swamp", function()
TeleportCar(CFrame.new(-1209, 138, -801))
                    end)

Truck3:Image("rbxassetid://7820487233","Sand Islands", function()
TeleportCar(CFrame.new(2604, -4.2, -23))
                    end)

Truck3:Image("rbxassetid://7820476269","Taiga", function()
TeleportCar(CFrame.new(1284.9, 59.8, 2136.1))
                    end)

Truck3:Image("rbxassetid://7820474199","Safari", function()
TeleportCar(CFrame.new(-282.3, 8, -1555.8))
                    end)

Truck3:Image("rbxassetid://7820488338","Meadow", function()
TeleportCar(CFrame.new(220.9, 59.8, 1305.8))
                    end)

Truck3:Image("rbxassetid://7820473341","Mountainside", function()
TeleportCar(CFrame.new(-395.5, 244.8, 1275.4))
                    end)

Truck3:Image("rbxassetid://7820477114","Cavecrawler Cavern", function()
TeleportCar(CFrame.new(3488.1, -199.8, 519.1))
                    end)

Truck3:Image("rbxassetid://7820478400","Tropics", function()
TeleportCar(CFrame.new(5022.4, 6.1, -503.1))
                    end)

------------------------------------------------------
Truck4 = Truck:Channel("T/Port (Land Marks)")
------------------------------------------------------

Truck4:Image("rbxassetid://4501663748","Den", function()
TeleportCar(CFrame.new(323, 49, 1930))
                    end)

Truck4:Image("rbxassetid://4501662859","Shrine", function()
TeleportCar(CFrame.new(-1600, 205, 919))
                    end)

Truck4:Image("rbxassetid://4501663012","Ski Lodge", function()
TeleportCar(CFrame.new(1244, 59.8, 2279.3))
                    end)

Truck4:Image("rbxassetid://4501663440","Stranger", function()
TeleportCar(CFrame.new(1071, 17.9, 1148.8))
                    end)

Truck4:Image("rbxassetid://7820326585","Light House", function()
TeleportCar(CFrame.new(1464.8, 356.3, 3257.2))
                    end)

Truck4:Image("rbxassetid://7820344860","Bird Axe Cave", function()
TeleportCar(CFrame.new(4813.1, 33.5, -978.8))
                    end)

Truck4:Image("rbxassetid://7820378211","Bridge", function()
TeleportCar(CFrame.new(113, 15, -977))
                    end)

Truck4:Image("rbxassetid://4501661826","Dock", function()
TeleportCar(CFrame.new(1114, 3.2, -197))
                    end)


Mods = win:Server("Mods", "http://www.roblox.com/asset/?id=7201449146")
------------------------------------------------------
Mods1 = Mods:Channel("Sky Mods")
------------------------------------------------------
Mods1:Seperator()	

Mods1:Label("Sky Mods HD")

Mods1:Image("rbxassetid://7025344753","Beach Sky HD", function()
                        if "Beach Sky HD" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/sk1"))()
end
end)

Mods1:Image("rbxassetid://7025345331","Dawn Fog Sky Hd", function()
                        if "Dawn Fog Sky Hd" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/sk2"))()
end
end)

Mods1:Image("rbxassetid://7025345861","Grass Is Green HD", function()
                        if "Grass Is Green HD" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/sk3"))()
end
end)

Mods1:Image("rbxassetid://7025346364","Moon Sky HD", function()
                        if "Moon Sky HD" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/sk4"))()
end
end)

Mods1:Image("rbxassetid://7025346697","Night Light SKY HD", function()
                        if "Night Light SKY HD" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/sk5"))()
end
end)

Mods1:Image("rbxassetid://7025347117","Northen Lights Sky HD", function()
                        if "Northen Lights Sky HD" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/sk6"))()
end
end)

Mods1:Image("rbxassetid://7025347792","Peaceful Morning Sky HD", function()
                        if "Peaceful Morning Sky HD" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/sk7"))()
end
end)

Mods1:Image("rbxassetid://7025348706","Star Night HD", function()
                        if "Star Night HD" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/sk8"))()
end
end)

Mods1:Image("rbxassetid://7025349203","Summer Sky HD", function()
                        if "Summer Sky HD" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/sk9"))()
end
end)

Mods1:Image("rbxassetid://7025349616","Sunset City Sky HD", function()
                        if "Sunset City Sky HD" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/sk10"))()
end
end)

Mods1:Seperator()	

Mods1:Label("None HD Sky Mods")

Mods1:Image("rbxassetid://7025350422","Aesthetic City Sky", function()
                        if "Aesthetic City Sky" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/sk11"))()
end
end)

Mods1:Image("rbxassetid://7025351119","Island Sky", function()
                        if "Island Sky" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/sk13"))()
end
end)

Mods1:Image("rbxassetid://7025351656","Lava Planet Sky", function()
                        if "Lava Planet Sky" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/sk14"))()
end
end)

Mods1:Image("rbxassetid://7025352018","Minecraft Sky", function()
                        if "Minecraft Sky" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/sk15"))()
end
end)

Mods1:Image("rbxassetid://7025352507","New Clouds Sky", function()
                        if "New Clouds Sky" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/sk16"))()
end
end)

Mods1:Image("rbxassetid://7025352966","Night Lit Sky", function()
                        if "Night Lit Sky" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/sk17"))()
end
end)

Mods1:Image("rbxassetid://7025353315","Night Mountain Sky", function()
                        if "Night Mountain Sky" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/sk18"))()
end
end)

Mods1:Image("rbxassetid://7025353646","Obby sky", function()
                        if "Obby sky" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/sk19"))()
end
end)

Mods1:Image("rbxassetid://7025354077","Outer Space Sky", function()
                        if "Outer Space Sky" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/sk20"))()
end
end)

Mods1:Image("rbxassetid://7025354702","Sunless Blue Sky", function()
                        if "Sunless Blue Sky" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/sk21"))()
end
end)

Mods1:Image("rbxassetid://7025355516","Tropical Sky", function()
                        if "Tropical Sky" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/sk22"))()
end
end)

Mods1:Image("rbxassetid://7025356139","Vibe Lighting Sky", function()
                        if "Vibe Lighting Sky" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/blood2022/movedagain/main/sk23"))()
end
end)

------------------------------------------------------
Mods2 = Mods:Channel("Graphic Mods")
------------------------------------------------------

Mods2:Button("Move Sun (Hold Your Mouse On The Sun And Move It).", function()
lp=game.Players.LocalPlayer
local Tool = Instance.new('HopperBin',lp.Backpack)
Tool.Name='MoveSun'

local function ToTimeOfDay(n)
	n = n % 24
	local i,f = math.modf(n)
	local m = f*60
	local mi,mf = math.modf(m)
	m = tostring(math.abs(math.floor(m)))
	local s = tostring(math.abs(math.floor(mf*60)))
	return i..":"..string.rep("0",2-#m)..m..":"..string.rep("0",2-#s)..s
end

local function FromTimeOfDay(t)
	local signed,h,m,s = t:match("^(%-?)(%d+):(%d+):(%d+)$")
	s = tonumber(s)/60
	m = tonumber(m + s)/60
	h = tonumber(h) + m
	return h * (#signed > 0 and -1 or 1)
end

local function rad_sc(n)
	return n/(math.pi*2)
end

local function sc_rad(n)
	return n*(math.pi*2)
end

local function ToLatLon(d)
	d = Vector3.new(-d.x,-d.y,d.z)
	local lat = math.atan2(d.z,math.sqrt(d.x^2 + d.y^2))
	local lon = math.atan2(d.y,d.x)
	
	lat = rad_sc(lat)*360 + 23.5
	lon = ToTimeOfDay(rad_sc(lon)*24 - 6)

	return lat,lon
end


local Event = {}
local function Disconnect(...)
	for _,name in pairs{...} do
		if Event[name] then
			Event[name]:disconnect()
			Event[name] = nil
		end
	end
end

local Lighting = Game:GetService("Lighting")
local down = false

local P = 0.02
local D = 16
local position = Lighting:GetSunDirection()
local velocity = Vector3.new(0,0,0)
local goal = Lighting:GetSunDirection()

local active = false
local function Activate(Mouse)
	position = Lighting:GetSunDirection()
	goal = Lighting:GetSunDirection()
	active = true
	Event.Down = Mouse.Button1Down:connect(function()
		down = true
		goal = Mouse.UnitRay.Direction
	end)
	
	Event.Up = Mouse.Button1Up:connect(function()
		down = false
	end)
	
	Event.Move = Mouse.Move:connect(function()
		if down then
			goal = Mouse.UnitRay.Direction
		end
	end)

	asd = game:GetService'RunService'.RenderStepped:connect(function()
		velocity = Vector3.new(
			velocity.x + P * ((goal.x - position.x) + D * -velocity.x),
			velocity.y + P * ((goal.y - position.y) + D * -velocity.y),
			velocity.z + P * ((goal.z - position.z) + D * -velocity.z)
		)
		position = position + velocity
		local lat,lon = ToLatLon(position)
		Lighting.GeographicLatitude = lat
		Lighting.TimeOfDay = lon
		
	end)
end

local function Deactivate()
	active = false
	down = false
	asd:disconnect()
	Disconnect("Down","Up","Move")
end

Tool.Selected:connect(Activate)
Tool.Deselected:connect(Deactivate)
                    end)

game:GetService("Lighting").GlobalShadows = true
Mods2:Toggle("Shadows This will Make Better Shadows.", false, function(State)
game:GetService("Lighting").GlobalShadows = State
end)

local NFT = false
local ANT = false
local ADT = false
game.Lighting.Changed:connect(function()
    if ADT then
        game.Lighting.TimeOfDay = "12:00:00"
		game.Lighting.Ambient = Color3.fromRGB(255, 255, 255)
        game.Lighting.Brightness = 1
    elseif ANT then
        game.Lighting.TimeOfDay = "24:00:00"
        game.Lighting.Brightness = 0
    end
    if NFT then
        game.Lighting.FogEnd = 9999
    end
end)


Mods2:Toggle("Remove Fog This will Remove Fog On The Map.", false, function(State)
    NFT = State
end)

Mods2:Toggle("Always Night (This will Make It Night Time.)", false, function(State)
    ANT = State
end)

Mods2:Toggle("Always Day (This will  Make It Day Time.)", false, function(State)
    ADT = State
end)

Mods2:Button("Disable halloween lighting.", function()
for i,v in pairs (game:GetService("Lighting"):GetChildren()) do 
    if v.Name == "ColorCorrection" then
    v.Enabled = false
    spook = v.Parent.Spook
    spook.Value = false
end
end
end)




Mods2:Toggle("Spooky.", false, function(State)
    _G.spook = State
	
		if _G.spook and game.Lighting:FindFirstChild"Spook" then
		game:GetService("Lighting").Spook.Value = true
	elseif game.Lighting:FindFirstChild"Spook" then
		game:GetService("Lighting").Spook.Value = false
	end
	
end)


Mods2:Button("Start Xray (You Can See Trough Walls)", function()
 for _, d in pairs(workspace:GetDescendants()) do
                            if d:IsA("BasePart") then
                                local transpVal = Instance.new("NumberValue", d)
                                transpVal.Name = "transpVal"
                                transpVal.Value = d.Transparency
                                d.Transparency = d.Transparency + 0.75
                            end
                        end
                    end)
Mods2:Button("Stop Xray (Turn Off Xray)", function()
for _, d in pairs(workspace:GetDescendants()) do
                            if d:IsA("BasePart") and d:FindFirstChild("transpVal") then
                                d.Transparency = d:FindFirstChild("transpVal").Value
                                d:FindFirstChild("transpVal"):Destroy()
                            end
                        end
                    end)


Mods2:Button("Improve Graphics (Changes The Graphics)", function()
                        local light = game.Lighting
                        for i, v in pairs(light:GetChildren()) do
                            v:Destroy()
                        end

                        local ter = workspace.Terrain
                        local color = Instance.new("ColorCorrectionEffect")
                        local bloom = Instance.new("BloomEffect")
                        local sun = Instance.new("SunRaysEffect")
                        local blur = Instance.new("BlurEffect")

                        color.Parent = light
                        bloom.Parent = light
                        sun.Parent = light
                        blur.Parent = light

                        

                        local config = {
                            Terrain = true,
                            ColorCorrection = true,
                            Sun = true,
                            Lighting = true,
                            BloomEffect = true
                        }

                     

                        color.Enabled = false
                        color.Contrast = 0.15
                        color.Brightness = 0.1
                        color.Saturation = 0.25
                        color.TintColor = Color3.fromRGB(255, 222, 211)

                        bloom.Enabled = false
                        bloom.Intensity = 0.1

                        sun.Enabled = false
                        sun.Intensity = 0.2
                        sun.Spread = 1

                        bloom.Enabled = false
                        bloom.Intensity = 0.05
                        bloom.Size = 32
                        bloom.Threshold = 1

                        blur.Enabled = false
                        blur.Size = 6

                        
                        if config.ColorCorrection then
                            color.Enabled = true
                        end

                        if config.Sun then
                            sun.Enabled = true
                        end

                        if config.Terrain then
                          
                            ter.WaterColor = Color3.fromRGB(10, 10, 24)
                            ter.WaterWaveSize = 0.1
                            ter.WaterWaveSpeed = 22
                            ter.WaterTransparency = 0.9
                            ter.WaterReflectance = 0.05
                       
                        end

                        if config.Lighting then
                           
                            light.Ambient = Color3.fromRGB(0, 0, 0)
                            light.Brightness = 4
                            light.ColorShift_Bottom = Color3.fromRGB(0, 0, 0)
                            light.ColorShift_Top = Color3.fromRGB(0, 0, 0)
                            light.ExposureCompensation = 0
                            light.FogColor = Color3.fromRGB(132, 132, 132)
                            light.GlobalShadows = true
                            light.OutdoorAmbient = Color3.fromRGB(112, 117, 128)
                            light.Outlines = false
                        
                        end
                    end)

Mods2:Button("HD Graphics (Changes The Graphics Make It Look Better)", function()
                        _G.BlurSize = 3

                        _G.ColorCorrectionBrightness = 0.03
                        _G.ColorCorrectionContrast = 0.3
                        _G.ColorCorrectionSaturation = 0.01
                        _G.ColorCorrectionTintColor = Color3.fromRGB(244, 244, 244)

                        _G.SunRaysIntensity = 0.2
                        _G.SunRaysSpread = 1
                        _G.GlobalShadows = true
                        _G.Brightness = 0.9
                        _G.GeographicLatitude = 350
                        _G.TimeOfDay = 17
                        _G.ExposureCompensation = 0.03

                        spawn(
                            function()
                                _, i =
                                    pcall(
                                    function()
                                        Lighting = game:GetService("Lighting")
                                        Blur = Instance.new("BlurEffect", Lighting)
                                        Color = Instance.new("ColorCorrectionEffect", Lighting)
                                        Sun = Instance.new("SunRaysEffect", Lighting)
                                        Blur.Enabled = not false
                                        Blur.Size = _G.BlurSize
                                        Color.Enabled = not false
                                        Color.Brightness = _G.ColorCorrectionBrightness
                                        Color.Contrast = _G.ColorCorrectionContrast
                                        Color.Saturation = _G.ColorCorrectionSaturation
                                        Color.TintColor = _G.ColorCorrectionTintColor
                                        Sun.Enabled = not false
                                        Sun.Intensity = _G.SunRaysIntensity
                                        Sun.Spread = _G.SunRaysSpread
                                        function loadLighting()
                                            Lighting.GlobalShadows = _G.GlobalShadows
                                            Lighting.Brightness = _G.Brightness
                                            Lighting.GeographicLatitude = _G.GeographicLatitude
                                            Lighting.TimeOfDay = _G.TimeOfDay
                                            Lighting.ExposureCompensation = _G.ExposureCompensation
                                        end
                                        loadLighting()
                                    end)
                                if i and not _ then
                                else
                                    print("Loaded HD Graphics")
                                end
                            end)
                    end)

                
                _G.rf = false
                _G.n = false
                _G.d = false
				
------------------------------------------------------
Mods3 = Mods:Channel("Camera Mods")
------------------------------------------------------				

PlayerTableDrop9 = {}

for i, v in pairs(game.Players:GetChildren()) do
PlayerTableDrop9[v.Name] = v.Name
end

_G.spectateplayer = PlayerTableDrop9[1]

local DropDrop9 = Mods3:Dropdown("Select Player",PlayerTableDrop9,function(Option)
_G.spectateplayer = Option

end)

game.Players.ChildAdded:Connect(function(p)
PlayerTableDrop9[p.Name] = p.Name
DropDrop9:Add(p.Name)
end)

game.Players.ChildRemoved:Connect(function(p)
PlayerTableDrop9[p.Name] = nil

DropDrop9:Clear()
for i, v in pairs(PlayerTableDrop9) do
DropDrop9:Add(v)
end
end)
                workspace.CurrentCamera.CameraType = Enum.CameraType["Custom"]
                workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid

                Mods3:Button("Spectate Player (Spy On Players)", function()
                 workspace.CurrentCamera.CameraSubject = game.Players[_G.spectateplayer].Character.Humanoid
                    end)

                 Mods3:Button("Stop Spectating Player (Stop Spying On Players)", function()

                workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
                    end)


Mods3:Slider("Max Zoom Distance", 0, 1000, 10, function(Value)
game.Players.LocalPlayer.CameraMaxZoomDistance = Value
precise = true
                    end)

Mods3:Slider("Minimum Zoom Distance", 0, 1000, 0, function(Value)
game.Players.LocalPlayer.CameraMaxZoomDistance = Value
precise = false
                    end)
------------------------------------------------------
Mods4a  = Mods:Channel("Mod Water")
------------------------------------------------------	
Mods4a:Button("Freeze Water", function()
local value = true
for _,v in pairs(game:GetService("Workspace").Water:GetChildren()) do
    if tostring(v) == "Water" then
        v.CanCollide = value
        if value == true then
            v.Reflectance = 1
        else
            v.Reflectance = 0
        end
    end
end
game:GetService("Workspace").Bridge.VerticalLiftBridge.WaterModel.Water.CanCollide = value
if value == true then
    game:GetService("Workspace").Bridge.VerticalLiftBridge.WaterModel.Water.Reflectance = 1
else
    game:GetService("Workspace").Bridge.VerticalLiftBridge.WaterModel.Water.Reflectance = 0
end
end)


plr1 = game:GetService("Players").LocalPlayer

Mods4a:Button("Destroy Water", function()
	for J, v in pairs(workspace.Water:children()) do
		if v.Name == "Water" then
			v:Destroy()
		end
	end;
	for J, v in pairs(workspace.Bridge.VerticalLiftBridge.WaterModel:children()) do
		if v.Name == "Water" then
			v:Destroy()
		end
	end;
	game:GetService'Players'.LocalPlayer.PlayerGui.Scripts.CharacterFloat.Disabled = true;
	game:GetService'StarterGui'.Scripts.CharacterFloat.Disabled = true
end)


Mods4a:Toggle("Solid Water", true, function(State)
	_G.wtr_toggle = State;
	for J, v in pairs(workspace.Water:children()) do
		if v.Name == "Water" then
			v.CanCollide = not v.CanCollide
		end
	end;
	for J, v in pairs(workspace.Bridge.VerticalLiftBridge.WaterModel:children()) do
		if v.Name == "Water" then
			v.CanCollide = not v.CanCollide
		end
	end
end)

------------------------------------------------------
Mods4 = Mods:Channel("Mod Map")
------------------------------------------------------	

Mods4:Button("Make A Platform (Work To The Edge Of The Platform)", function()

                        local p = Instance.new("Part", workspace)
                        p.Size = Vector3.new(30, 0.5, 30)
                        p.Anchored = true
                        p.Position = plr1.Character.HumanoidRootPart.Position + Vector3.new(0, 15, 0)
                        plr1.Character:MoveTo(p.Position + Vector3.new(0, 1, 0))
                        spawn(
                            function()
                                while p.Parent do
                                    wait(1)
                                    if (plr1.Character.HumanoidRootPart.Position - p.Position).magnitude > 16 then
                                        p:Destroy()
                                    end
                                end
                            end)
                    end)
					
					
Mods4:Toggle("Remove All The Snow On The Map", false, function(sn1)	
				if sn1 == true then
			    for i, v in pairs(game.Workspace.Region_Snow:GetChildren()) do
        if v.Name == "Snow" then
            v.Transparency = 1
        end
        end
end
    if sn1 == false then 
    for i, v in pairs(game.Workspace.Region_Snow:GetChildren()) do
        if v.Name == "Snow" then
            v.Transparency = 0
        end
        end

    end		
		end)			
					
		

Mods4:Toggle("Remove All The Lava On The Map", false, function(State)
for i, v in pairs(game.Workspace.Region_Volcano:GetDescendants()) do
                            if v.Name == "TouchInterest" then
                                v:Destroy()
                            elseif v.Name == "Lava" then
                                for n, k in pairs(v:GetChildren()) do
                                    if k:IsA("Part") then
                                        if State == true then
                                            k.Transparency = 1
                                        else
                                            k.Transparency = 0
                                        end
                                    end
                                end
                            end
                        end
                    end)

Mods4:Button("Remove All The Boulders", function()
local destroy = true

                        local boulders = workspace.Region_Volcano:FindFirstChild("PartSpawner")

                        while destroy == true do
                            for i, v in pairs(boulders:GetChildren()) do
                                v:Destroy()
                            end
                            wait(2)
                        end
                    end)

Mods4:Button("Remove All The Shrine Doors", function()
                        workspace.Region_Mountainside.BoulderRegen.Boulder:Destroy()
                        workspace.Region_Mountainside.Door.Door:Destroy()
                    end)

Mods4:Button("Remove All The Maze Walls", function()
local blockades = workspace.Region_MazeCave.Blockade

                        for i, v in pairs(blockades:GetChildren()) do
                            v:Destroy()
                        end
                    end)

Mods4:Button("Remove Snow Area Boulders", function()
local boulders = workspace.Region_Snow:FindFirstChild("PartSpawner")

                        for i, v in pairs(boulders:GetChildren()) do
                            v:Destroy()
                        end
                    end)
Mods4:Button("Bridge To Palm Trees",function()
local palm1 = Instance.new("Part", workspace)
                        palm1.Name = "K Truck's Goin' There"
                        palm1.Position = Vector3.new(1753.475, -10, -45.351)
                        palm1.Size = Vector3.new(1600, 1, 50)
                        palm1.BrickColor = BrickColor.Random()
                        palm1.Anchored = true
                        palm1.CanCollide = true

                    end)
Mods4:Button("Bridge To Valcano Trees", function()
                        local Model = Instance.new("Model", game:GetService("Workspace"))
                        Model.Name = "Lumber"

                        local Part1 = Instance.new("Part", Model)
                        Part1.Name = "Bridge"
                        Part1.Reflectance = 0
                        Part1.Transparency = 0
                        Part1.Anchored = true
                        Part1.Archivable = true
                        Part1.CanCollide = true
                        Part1.Locked = false
                        Part1.BrickColor = BrickColor.new("Medium green")
                        Part1.Material = Enum.Material.Fabric
                        Part1.Position = Vector3.new(4380.8090820313, -11.749999046326, -101.56007385254)
                        Part1.Size = Vector3.new(254.85998535156, 0.10000000149012, 1012.0200805664)
                        Part1.Rotation = Vector3.new(0, 0, 0)

                        local Part2 = Instance.new("Part", Model)
                        Part2.Name = "Part"
                        Part2.Reflectance = 0
                        Part2.Transparency = 0
                        Part2.Anchored = true
                        Part2.Archivable = true
                        Part2.CanCollide = true
                        Part2.Locked = false
                        Part2.BrickColor = BrickColor.new("Medium green")
                        Part2.Material = Enum.Material.Fabric
                        Part2.Position = Vector3.new(-1498.7203369141, 628.11077880859, 1146.8332519531)
                        Part2.Size = Vector3.new(54.889999389648, 0.38999998569489, 46.719993591309)
                        Part2.Rotation = Vector3.new(0, 30, 0)

                        local Part3 = Instance.new("Part", Model)
                        Part3.Name = "RoadVol"
                        Part3.Reflectance = 0
                        Part3.Transparency = 0
                        Part3.Anchored = true
                        Part3.Archivable = true
                        Part3.CanCollide = true
                        Part3.Locked = false
                        Part3.BrickColor = BrickColor.new("Medium green")
                        Part3.Material = Enum.Material.Fabric
                        Part3.Position = Vector3.new(-604.03656005859, 301.07205200195, 637.69116210938)
                        Part3.Size = Vector3.new(40, 0.20000000298023, 2030.8299560547)
                        Part3.Rotation = Vector3.new(147.75, 55.680000305176, -152.4700012207)

                        local WedgePart8 = Instance.new("WedgePart", Model)
                        WedgePart8.Name = "UP"
                        WedgePart8.Reflectance = 0
                        WedgePart8.Transparency = 0
                        WedgePart8.Anchored = true
                        WedgePart8.Archivable = true
                        WedgePart8.CanCollide = true
                        WedgePart8.Locked = false
                        WedgePart8.BrickColor = BrickColor.new("Beige")
                        WedgePart8.Material = Enum.Material.Fabric
                        WedgePart8.Position = Vector3.new(341.31372070313, -5.8850064277649, -772.25903320313)
                        WedgePart8.Size = Vector3.new(65.220001220703, 11.829997062683, 159.52000427246)
                        WedgePart8.Rotation = Vector3.new(0, -21.549999237061, 0)

                        local WedgePart9 = Instance.new("WedgePart", Model)
                        WedgePart9.Name = "UP2"
                        WedgePart9.Reflectance = 0
                        WedgePart9.Transparency = 0
                        WedgePart9.Anchored = true
                        WedgePart9.Archivable = true
                        WedgePart9.CanCollide = true
                        WedgePart9.Locked = false
                        WedgePart9.BrickColor = BrickColor.new("Beige")
                        WedgePart9.Material = Enum.Material.Fabric
                        WedgePart9.Position = Vector3.new(384.87704467773, -5.8850121498108, -1050.4354248047)
                        WedgePart9.Size = Vector3.new(65.220001220703, 11.829997062683, 155.8099822998)
                        WedgePart9.Rotation = Vector3.new(180, -25.35000038147, 180)

                        local WedgePart10 = Instance.new("WedgePart", Model)
                        WedgePart10.Name = "Vol1"
                        WedgePart10.Reflectance = 0
                        WedgePart10.Transparency = 0
                        WedgePart10.Anchored = true
                        WedgePart10.Archivable = true
                        WedgePart10.CanCollide = true
                        WedgePart10.Locked = false
                        WedgePart10.BrickColor = BrickColor.new("Medium green")
                        WedgePart10.Material = Enum.Material.Fabric
                        WedgePart10.Position = Vector3.new(-1133.5314941406, 499.67663574219, 943.49224853516)
                        WedgePart10.Size = Vector3.new(39.729999542236, 10.650003433228, 823.29010009766)
                        WedgePart10.Rotation = Vector3.new(-32.25, -55.680000305176, -27.529998779297)

                        local WedgePart11 = Instance.new("WedgePart", Model)
                        WedgePart11.Name = "Vol2"
                        WedgePart11.Reflectance = 0
                        WedgePart11.Transparency = 0
                        WedgePart11.Anchored = true
                        WedgePart11.Archivable = true
                        WedgePart11.CanCollide = true
                        WedgePart11.Locked = false
                        WedgePart11.BrickColor = BrickColor.new("Medium green")
                        WedgePart11.Material = Enum.Material.Fabric
                        WedgePart11.Position = Vector3.new(-1526.9182128906, 623.2353515625, 1112.2694091797)
                        WedgePart11.Size = Vector3.new(33.96000289917, 10.470000267029, 43.559997558594)
                        WedgePart11.Rotation = Vector3.new(0, 32.899997711182, 0)

                        local WedgePart12 = Instance.new("WedgePart", Model)
                        WedgePart12.Name = "Wedge2"
                        WedgePart12.Reflectance = 0
                        WedgePart12.Transparency = 0
                        WedgePart12.Anchored = true
                        WedgePart12.Archivable = true
                        WedgePart12.CanCollide = true
                        WedgePart12.Locked = false
                        WedgePart12.BrickColor = BrickColor.new("Medium green")
                        WedgePart12.Material = Enum.Material.Fabric
                        WedgePart12.Position = Vector3.new(-580.31176757813, 50.62678527832, -2443.0573730469)
                        WedgePart12.Size = Vector3.new(58.749996185303, 1, 69.490005493164)
                        WedgePart12.Rotation = Vector3.new(-179.08000183105, 14.309999465942, -178.72999572754)

                        local WedgePart13 = Instance.new("WedgePart", Model)
                        WedgePart13.Name = "Wedge"
                        WedgePart13.Reflectance = 0
                        WedgePart13.Transparency = 0
                        WedgePart13.Anchored = true
                        WedgePart13.Archivable = true
                        WedgePart13.CanCollide = true
                        WedgePart13.Locked = false
                        WedgePart13.BrickColor = BrickColor.new("Medium green")
                        WedgePart13.Material = Enum.Material.Fabric
                        WedgePart13.Position = Vector3.new(-554.13073730469, 37.368190765381, -2545.1484375)
                        WedgePart13.Size = Vector3.new(59.18998336792, 30.919998168945, 140.86001586914)
                        WedgePart13.Rotation = Vector3.new(0.91999995708466, -14.309999465942, -1.2699999809265)

                        local Part14 = Instance.new("Part", Model)
                        Part14.Name = "Wall"
                        Part14.Reflectance = 0
                        Part14.Transparency = 0.60000002384186
                        Part14.Anchored = false
                        Part14.Archivable = true
                        Part14.CanCollide = true
                        Part14.Locked = false
                        Part14.BrickColor = BrickColor.new("Medium stone grey")
                        Part14.Material = Enum.Material.Fabric
                        Part14.Position = Vector3.new(-1522.0369873047, 632.79083251953, 1160.2779541016)
                        Part14.Size = Vector3.new(46.590003967285, 8.9700002670288, 1.0400000810623)
                        Part14.Rotation = Vector3.new(-180, 60, -180)

                        local Part15 = Instance.new("Part", Model)
                        Part15.Name = "Fence2"
                        Part15.Reflectance = 0
                        Part15.Transparency = 0.5
                        Part15.Anchored = true
                        Part15.Archivable = true
                        Part15.CanCollide = true
                        Part15.Locked = false
                        Part15.BrickColor = BrickColor.new("Beige")
                        Part15.Material = Enum.Material.Fabric
                        Part15.Position = Vector3.new(-620.37908935547, 319.05871582031, 669.19006347656)
                        Part15.Size = Vector3.new(2037.669921875, 16.129999160767, 2)
                        Part15.Rotation = Vector3.new(0.0099999997764826, 30, -17.510000228882)

                        local Part16 = Instance.new("Part", Model)
                        Part16.Name = "Fence"
                        Part16.Reflectance = 0
                        Part16.Transparency = 0.5
                        Part16.Anchored = true
                        Part16.Archivable = true
                        Part16.CanCollide = true
                        Part16.Locked = false
                        Part16.BrickColor = BrickColor.new("Beige")
                        Part16.Material = Enum.Material.Fabric
                        Part16.Position = Vector3.new(-639.38134765625, 319.06237792969, 636.27484130859)
                        Part16.Size = Vector3.new(2037.669921875, 16.129999160767, 2)
                        Part16.Rotation = Vector3.new(0.0099999997764826, 30, -17.510000228882)
                        wait(4.6)
                        for index, lumber in pairs(game.Workspace.Lumber:GetChildren()) do
                        end

                    end)
Mods4:Button("Bridge To Safari Trees",function()
local bridge1 = Instance.new("Part", workspace)
                        bridge1.Name = "Lol We Made Our Own Fuck Your ?100"
                        bridge1.Position = Vector3.new(174.511, 1.049, -882.842)
                        bridge1.Size = Vector3.new(60, 0.1, 350)
                        bridge1.BrickColor = BrickColor.Random()
                        wait(0.5)
                        bridge1.Anchored = true
                        bridge1.CanCollide = true

                        local bridge2 = Instance.new("Part", workspace)
                        bridge2.Name = "Lol We Made Our Own Fuck Your ?100 Again"
                        bridge2.Position = Vector3.new(49.602, 1.049, -882.842)
                        bridge2.Size = Vector3.new(60, 0.1, 350)
                        bridge2.BrickColor = BrickColor.Random()
                        wait(0.5)
                        bridge2.Anchored = true
                        bridge2.CanCollide = true
                    end)
Mods4:Button("Bridge To Swamp Trees", function()
                        local bridge = Instance.new("Part", workspace)
                        bridge.Name = "Lol We Made Our Own Fuck Your Shitty Broken Dynamite Slab"
                        bridge.Position = Vector3.new(-1331.086, 293.25, 645.301)
                        bridge.Size = Vector3.new(185, 0.1, 60)
                        bridge.Orientation = Vector3.new(0, -75, 0)
                        bridge.BrickColor = BrickColor.Random()
                        wait(0.5)
                        bridge.Anchored = true
                        bridge.CanCollide = true
                    end)
Mods4:Button("Bridge To Yellow Trees",function()
                        local yellow = Instance.new("Part", workspace)
                        yellow.Name = "Lol Truck There Easy"
                        yellow.Position = Vector3.new(-517.915, -12, -392.256)
                        yellow.Size = Vector3.new(1207.06, 1, 1460.09)
                        yellow.BrickColor = BrickColor.Random()
                        yellow.Anchored = true
                        yellow.CanCollide = true
                    end)

Mods4:Button("Endtimes Stops You Falling", function()
                        local yellow1 = Instance.new("Part", workspace)
                        yellow1.Name = "Lol Truck There Easy"
                        yellow1.Position = Vector3.new(-5.915, -217, -1250.256)
                        yellow1.Size = Vector3.new(1207.06, 1, 1160.09)
                        yellow1.BrickColor = BrickColor.Random()
                        yellow1.Anchored = true
                        yellow1.CanCollide = true
_G.rfI = State
                    end)

------------------------------------------------------
Mods5 = Mods:Channel("Land Colors")
------------------------------------------------------
local Mat = {}
local Ground = {}
for i, v in pairs(game.Workspace:GetDescendants()) do
    if v.Name == "Ground" then
        Ground[#Ground + 1] = v
    end
end

local Mat = {}
for i, v in pairs(Enum.Material:GetEnumItems()) do
    Mat[#Mat + 1] = v.Name
end

Mods5:Dropdown("Select Material Type", Mat, function(argd)
    for i, v in pairs(Ground) do
        v.Material = Enum.Material[argd]
    end
end)


Mods5:Label("Select Land Color.")
local First = false
Mods5:Colorpicker("Select Land Color",Color3.fromRGB(255, 0, 0),function(argc)
if First then
    for i, v in pairs(Ground) do
        v.Color = argc
    end
    else
        First = true
    end
end)

local Mat = {}
local Snow = {}
for i, v in pairs(game.Workspace:GetDescendants()) do
    if v.Name == "Snow" then
        Snow[#Snow + 1] = v
    end
end

local Mat = {}
for i, v in pairs(Enum.Material:GetEnumItems()) do
    Mat[#Mat + 1] = v.Name
end

Mods5:Dropdown("Select Snow Material Type", Mat, function(argd)
    for i, v in pairs(Snow) do
        v.Material = Enum.Material[argd]
    end
end)

Mods5:Label("Select Snow Color.")
local First = false
Mods5:Colorpicker("Select Snow Color",Color3.fromRGB(255, 0, 0),function(argc)
if First then
    for i, v in pairs(Snow) do
        v.Color = argc
    end
    else
        First = true
    end
end)


-------------------------------------------------------------------------------------------------



local TreeP = {}
for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
    if v.Name == "TreeRegion" then
        TreeP[#TreeP + 1] = v
    end
end

local LeafPart = {}

local Check = true
local function LR()
    if Check then Check = false
        for c, d in pairs(TreeP) do
            d.DescendantAdded:connect(function(v)
                LeafPart[#LeafPart + 1] = v
            end)
            for i, v in pairs(game.Workspace:GetDescendants()) do
                if v.Name == "LeafPart" then
                    LeafPart[#LeafPart + 1] = v
                end
            end
        end
    end
end



Mods5:Label("Select Leaf Color.")
local First = false
Mods5:Colorpicker("Select Leaf Color",Color3.fromRGB(255, 0, 0),function(argc)
if First then
    LR()
    for i, v in pairs(LeafPart) do
        v.Color = argc
    end
    else
        First = true
    end
end)



Mods5:Label("Select Base Land Color.")

local First = false
Mods5:Colorpicker("Base Land Color",Color3.fromRGB(124, 92, 70),function(argc)
for _, v in pairs(workspace.Properties:GetChildren()) do
                            if v:FindFirstChild("Owner") and v.Owner.Value == game.Players.LocalPlayer then
                                for _, k in pairs(v:GetChildren()) do
                                    if k:IsA("Part") then
                                        k.Color = argc
                                    end
                                end
                            end
                        end
               First = true
    
end)


Mods5:Label("Select Water Color.")


local First = false
Mods5:Colorpicker("Select Land Color",Color3.fromRGB(255, 0, 0),function(argc)
if First then
    for _, v in pairs(game.Workspace.Water:GetChildren()) do
        v.Color = argc
    end
    else
        First = true
    end
end)


Mods5:Button("Make It Rain Changes the graphics makes it Rain.", function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/Rain"), true))()
end)

Mods5:Button("Make It Snow Changes the graphics makes it Snow.", function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/Snow"), true))()
end)

------------------------------------------------------
Mods6 = Mods:Channel("Trolls")
------------------------------------------------------

Mods6:Button("Minecraft (Q + 1-9 to Change Blocks).",function()
                        loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/Minecraft"), true))()
                    end)

Mods6:Button("Pee Script (Lets You Have A Pee).",function()
                        loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/pee"), true))()
                    end)

Mods6:Button("Big Ben Clock Tower",function()
                        loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/BigBen"), true))()
                    end)

Mods6:Button("Thomas The Tank (Drive Thomas The Tank Around)",function()
                        loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/Thomas"), true))()
                    end)

Mods6:Button("Police Man (Be A Police Man For The Day)",function()
                        loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/police"), true))()
                    end)

Mods6:Button("Spray Can (Spray Paint All Over The Place)",function()
                        loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/spray"), true))()
                    end)

Mods6:Button("Coca Cola (Have A Drink On Me)",function()
                        loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/coke"), true))()
                    end)

Mods6:Button("Draw Tool (Another Cool Paint Tool) (Neodymns)",function()
                        loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/NEODYMNS"), true))()
                    end)




Mods6:Button("OP Finality (Another Cool Gui)",function()
                        loadstring(game:HttpGet(("https://raw.githubusercontent.com/blood2022/movedagain/main/OPFinality"), true))()
                    end)

---------------------------------------------------------------------------------------

local hour = 12 -- 24

local function update()
	local text = "00:00"
	if hour == 12 then
		text = os.date("%I:%M %p", os.time())
	elseif hour == 24 then
		text = os.date("%H:%M", os.time())
	end
	return text
end

game.CoreGui:FindFirstChild("HypGUIHub")

al = Instance.new("ImageLabel")
am = Instance.new("TextLabel")
e = Instance.new("ScreenGui") 
e.Name = "HypGUIHub"
e.Parent = game.CoreGui
ak = Instance.new("Frame")

ak.Name = "Logo"
ak.Parent = e
ak.Active = true
ak.BackgroundColor3 = Color3.fromRGB(70, 0, 0)
ak.BackgroundTransparency = 1
ak.Position = UDim2.new(0, 330, 0, -23)
ak.Selectable = true
ak.Size = UDim2.new(0, 100, 0, 15)
--ak.Position = UDim2.new(0.5, 335, 0, -33)

al.Name = "LogoImage"
al.Parent = ak
al.BackgroundColor3 = Color3.new(1, 1, 1)
al.BackgroundTransparency = 1
al.Position = UDim2.new(0, 70, 0, -13)
al.Size = UDim2.new(0, 120, 0, 40)
al.Image = "rbxassetid://6306175927"

am.Name = "LogoText"
am.Parent = ak
am.BackgroundColor3 = Color3.fromRGB(70, 0, 0)
am.BackgroundTransparency = 0
am.BorderColor3 = Color3.new(0, 0, 0)
am.Position = UDim2.new(0, 0, 0, -1)
am.Size = UDim2.new(0, 60, 0, 16)
am.Font = Enum.Font.Gotham
am.Text = "v 18.50"
am.TextColor3 = Color3.fromRGB(244, 244, 244)
am.TextScaled = true
--am.TextSize = 14
--am.TextWrapped = true



local UI = game.Players.LocalPlayer.PlayerGui:FindFirstChildWhichIsA("ScreenGui")
if UI == nil or UI.Enabled == false then
	UI = Instance.new("ScreenGui")
	UI.Name = "TODD"
	UI.Parent = game.Players.LocalPlayer.PlayerGui
end

local TODD = Instance.new("Frame")
TODD.Name = "TODD"
TODD.Position = UDim2.fromOffset(104, -32)
TODD.Size = UDim2.fromOffset(73, 32)
TODD.BackgroundColor3 = Color3.fromRGB(70, 0, 0)
TODD.BackgroundTransparency = 1
TODD.Parent = UI



local Time = Instance.new("TextButton")
Time.BackgroundTransparency = 0
Time.BorderColor3 = Color3.new(0, 0, 0)
--Time.BorderSizePixel = 1
Time.BackgroundColor3 = Color3.fromRGB(70, 0, 0)
Time.Position = UDim2.fromScale(0.1, 0.25)
Time.Size = UDim2.fromScale(0.8, 0.5)
Time.Font = Enum.Font.Gotham
Time.TextColor3 = Color3.fromRGB(244, 244, 244)
Time.TextScaled = true
Time.Text = os.date("%I:%M %p", os.time())
Time.MouseButton1Click:Connect(function()
--Instance.new("UICorner", Time).CornerRadius = UDim.new(0, 8)
	if hour == 24 then
		hour = 12
	elseif hour == 12 then
		hour = 24
	end
	Time.Text = update()
end)
Time.Parent = TODD

coroutine.wrap(function()
	while true do
		Time.Text = update()
		wait(1)
	end
end)()


local Depart = Instance.new("TextLabel")
Depart.Name = "Depart"
Depart.Parent = TODD
Depart.BackgroundColor3 = Color3.fromRGB(70, 0, 0)
Depart.BorderColor3 = Color3.new(0, 0, 0)
Depart.Position = UDim2.fromScale(1.0, 0.25)
Depart.Size = UDim2.fromScale(2, 0.5)
Depart.Font = Enum.Font.Gotham
Depart.Text = "Ferry Departs: 0"
Depart.TextColor3 = Color3.fromRGB(244, 244, 244)
Depart.TextScaled = true

game.Workspace.Ferry.TimeToDeparture.Changed:connect(function()
Depart.Text = "Ferry Departs: ".. game.Workspace.Ferry.TimeToDeparture.Value
if Depart.Text == "Ferry Departs: 0" then 
	wait(6)
	Depart.Text = "Ferry Has Departed"
else
	Depart.Text = "Ferry Departs: ".. game.Workspace.Ferry.TimeToDeparture.Value
end
end)

game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "BLOOD",
  Text = "Loaded Successful."
})

local Save = game:GetService("Players").LocalPlayer:WaitForChild("CurrentSaveSlot")

Save:GetPropertyChangedSignal("Value"):Connect(function()
    CurrentSlot = Save.Value
end)

else
SaveG:shutdown()
end
