local TweenService = game:GetService("TweenService")
game.Workspace.Gravity = 0

wait(0.5)local ba=Instance.new("ScreenGui")
local ca=Instance.new("TextLabel")local da=Instance.new("Frame")
local _b=Instance.new("TextLabel")local ab=Instance.new("TextLabel")ba.Parent=game.CoreGui
ba.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;ca.Parent=ba;ca.Active=true
ca.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ca.Draggable=true
ca.Position=UDim2.new(0.698610067,0,0.098096624,0)ca.Size=UDim2.new(0,370,0,52)
ca.Font=Enum.Font.SourceSansSemibold;ca.Text="Anti AFK Script"ca.TextColor3=Color3.new(0,1,1)
ca.TextSize=22;da.Parent=ca
da.BackgroundColor3=Color3.new(0.196078,0.196078,0.196078)da.Position=UDim2.new(0,0,1.0192306,0)
da.Size=UDim2.new(0,370,0,107)_b.Parent=da
_b.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)_b.Position=UDim2.new(0,0,0.800455689,0)
_b.Size=UDim2.new(0,370,0,21)_b.Font=Enum.Font.Arial;_b.Text="made by wth"
_b.TextColor3=Color3.new(0,1,1)_b.TextSize=20;ab.Parent=da
ab.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ab.Position=UDim2.new(0,0,0.158377,0)
ab.Size=UDim2.new(0,370,0,44)ab.Font=Enum.Font.ArialBold;ab.Text="Status: Active"
ab.TextColor3=Color3.new(0,1,1)ab.TextSize=20;local bb=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
bb:CaptureController()bb:ClickButton2(Vector2.new())
ab.Text="Kick detected"wait(2)ab.Text="Status : Active"end)

function new()
    game.Workspace.Gravity = 0
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57.12045669555664, 61.113685607910156, 1302.994140625)
    TweenService:Create( game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(17, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-56.0838737487793, 54.31390380859375, 8314.2138671875)}):Play()
    wait(17.1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-55.31483840942383, -355.79541015625, 9494.8115234375)
    game.Workspace.Gravity = 124
end

if _G.Method == "Normal" then
    while task.wait() do
        new()
        wait(26)
    end
elseif _G.Method == "Fast" then
    while wait() do
        game.Workspace.Gravity = 0
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57.12045669555664, 61.113685607910156, 1302.994140625)
        TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
        {CFrame = CFrame.new(-44.18965148925781, 50.6323127746582, 1441.3773193359375)}):Play()
        wait(0.7)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-58.63852310180664, 52.539730072021484, 2092.267822265625)
        TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
        {CFrame = CFrame.new(-59.79914474487305, 54.63264465332031, 2185.29345703125)}):Play()
        wait(0.7)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-54.855899810791016, 65.16305541992188, 2841.439697265625)
        TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
        {CFrame = CFrame.new(-53.126277923583984, 35.1905632019043, 2951.85400390625)}):Play()
        wait(0.7)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-51.53068542480469, 59.281761169433594, 3594.224365234375)
        TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
        {CFrame = CFrame.new(-43.92703628540039, 39.76490783691406, 3742.498291015625)}):Play()
        wait(0.7)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-62.217552185058594, 44.37409210205078, 4416.197265625)
        TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
        {CFrame = CFrame.new(-59.6470832824707, 44.388092041015625, 4528.4765625)}):Play()
        wait(0.7)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-90.65119171142578, 60.644710540771484, 5178.28662109375)
        TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
        {CFrame = CFrame.new(-95.00653839111328, 60.686580657958984, 5300.4501953125)}):Play()
        wait(0.7)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-49.70469284057617, 44.8504524230957, 5941.0888671875)
        TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
        {CFrame = CFrame.new(-47.16596603393555, 41.608890533447266, 6060.5380859375)}):Play()
        wait(0.7)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-43.53468704223633, 17.726850509643555, 6723.576171875)
        TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
        {CFrame = CFrame.new(-44.50474548339844, 25.75017738342285, 6807.93310546875)}):Play()
        wait(0.7)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-28.11571502685547, 39.11224365234375, 7463)
        TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
        {CFrame = CFrame.new(-51.93910217285156, 37.555145263671875, 7580.24365234375)}):Play()
        wait(0.7)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57.87105178833008, 51.55453109741211, 8266.76953125)
        TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.00000001, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
        {CFrame = CFrame.new(-55.31483840942383, -355.79541015625, 9494.8115234375)}):Play()
        game.Workspace.Gravity = 9999999
        wait(2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57.12045669555664, 61.113685607910156, 1302.994140625)
        TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
        {CFrame = CFrame.new(-51.93910217285156, 37.555145263671875, 7580.24365234375)}):Play()
        wait(16)
    end
end






