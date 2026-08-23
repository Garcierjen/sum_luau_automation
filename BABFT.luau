local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local VirtualUser = game:GetService("VirtualUser")

if game.PlaceId ~= 537413528 then
    Players.LocalPlayer:Kick("son")
end

task.wait(0.5)
pcall(function()
    Players.LocalPlayer.Idled:Connect(function()
        pcall(function()
            VirtualUser:CaptureController()
            VirtualUser:ClickButton2(Vector2.new())
            print("Kick detected - Simulated input sent")
        end)
    end)
end)

local function getRootPart()
    local player = Players.LocalPlayer
    if player and player.Character then
        return player.Character:FindFirstChild("HumanoidRootPart")
    end
    return nil
end

local function new()
    local root = getRootPart()
    if not root then return end

    pcall(function()
        Workspace.Gravity = 0
        root.CFrame = CFrame.new(-57.12045669555664, 61.113685607910156, 1302.994140625)
        
        local f = TweenService:Create(root, TweenInfo.new(17, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {
            CFrame = CFrame.new(-56.0838737487793, 54.31390380859375, 8314.2138671875)
        })
        f:Play()
        f.Completed:Wait()
        root = getRootPart()
        if root then
            root.CFrame = CFrame.new(-55.31483840942383, -355.79541015625, 9494.8115234375)
            Workspace.Gravity = 124
        end
    end)
end

if _G.Method == "Normal" then
    task.spawn(function ()
        while task.wait() do
            local success, err = pcall(new)
            if not success then
                warn("Normal Method Error: " .. tostring(err))
            end
            task.wait(17)
            workspace:WaitForChild("ClaimRiverResultsGold"):FireServer()
        end
    end)
elseif _G.Method == "Fast" then
    task.spawn(function ()
        while task.wait() do
            local success, err = pcall(function()
                local root = getRootPart()
                if not root then return end
                workspace:WaitForChild("ClaimRiverResultsGold"):FireServer()
                Workspace.Gravity = 0
                root.CFrame = CFrame.new(-57.12045669555664, 61.113685607910156, 1302.994140625)
                TweenService:Create(root, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {CFrame = CFrame.new(-44.18965148925781, 50.6323127746582, 1441.3773193359375)}):Play()
                task.wait(0.7)
                
                root = getRootPart();if not root then return end
                root.CFrame = CFrame.new(-58.63852310180664, 52.539730072021484, 2092.267822265625)
                TweenService:Create(root, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {CFrame = CFrame.new(-59.79914474487305, 54.63264465332031, 2185.29345703125)}):Play()
                task.wait(0.7)
                
                root = getRootPart();if not root then return end
                root.CFrame = CFrame.new(-54.855899810791016, 65.16305541992188, 2841.439697265625)
                TweenService:Create(root, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {CFrame = CFrame.new(-53.126277923583984, 35.1905632019043, 2951.85400390625)}):Play()
                task.wait(0.7)
                
                root = getRootPart();if not root then return end
                root.CFrame = CFrame.new(-51.53068542480469, 59.281761169433594, 3594.224365234375)
                TweenService:Create(root, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {CFrame = CFrame.new(-43.92703628540039, 39.76490783691406, 3742.498291015625)}):Play()
                task.wait(0.7)
                
                root = getRootPart();if not root then return end
                root.CFrame = CFrame.new(-62.217552185058594, 44.37409210205078, 4416.197265625)
                TweenService:Create(root, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {CFrame = CFrame.new(-59.6470832824707, 44.388092041015625, 4528.4765625)}):Play()
                task.wait(0.7)
                
                root = getRootPart();if not root then return end
                root.CFrame = CFrame.new(-90.65119171142578, 60.644710540771484, 5178.28662109375)
                TweenService:Create(root, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {CFrame = CFrame.new(-95.00653839111328, 60.686580657958984, 5300.4501953125)}):Play()
                task.wait(0.7)
                
                root = getRootPart();if not root then return end
                root.CFrame = CFrame.new(-49.70469284057617, 44.8504524230957, 5941.0888671875)
                TweenService:Create(root, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {CFrame = CFrame.new(-47.16596603393555, 41.608890533447266, 6060.5380859375)}):Play()
                task.wait(0.7)
                
                root = getRootPart();if not root then return end
                root.CFrame = CFrame.new(-43.53468704223633, 17.726850509643555, 6723.576171875)
                TweenService:Create(root, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {CFrame = CFrame.new(-44.50474548339844, 25.75017738342285, 6807.93310546875)}):Play()
                task.wait(0.7)
                
                root = getRootPart();if not root then return end
                root.CFrame = CFrame.new(-28.11571502685547, 39.11224365234375, 7463)
                TweenService:Create(root, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {CFrame = CFrame.new(-51.93910217285156, 37.555145263671875, 7580.24365234375)}):Play()
                task.wait(0.7)
                
                root = getRootPart();if not root then return end
                root.CFrame = CFrame.new(-57.87105178833008, 51.55453109741211, 8266.76953125)
                TweenService:Create(root, TweenInfo.new(0.00000001, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {CFrame = CFrame.new(-55.31483840942383, -355.79541015625, 9494.8115234375)}):Play()
                
                Workspace.Gravity = 9999999
                task.wait(2)
                
                root = getRootPart();if not root then return end
                Workspace.Gravity = 0
                root.CFrame = CFrame.new(-57.12045669555664, 61.113685607910156, 1302.994140625)
                TweenService:Create(root, TweenInfo.new(12, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {CFrame = CFrame.new(-56.0838737487793, 54.31390380859375, 8314.2138671875)}):Play()
                task.wait(12.1)
                root = getRootPart();if not root then return end
                root.CFrame = CFrame.new(-57.87105178833008, 51.55453109741211, 8266.76953125)
                TweenService:Create(root, TweenInfo.new(0.00000001, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {CFrame = CFrame.new(-55.31483840942383, -355.79541015625, 9494.8115234375)}):Play()
                
                Workspace.Gravity = 9999999
                task.wait(5)
                workspace:WaitForChild("ClaimRiverResultsGold"):FireServer()
            end)
            
            if not success then
                warn("Fast Method Error: " .. tostring(err))
                task.wait(1)
            end
        end
    end)
else
    Players.LocalPlayer:Kick("Boi invalid method")
end
