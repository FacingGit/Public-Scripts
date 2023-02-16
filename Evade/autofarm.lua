local player = game:GetService("Players").LocalPlayer

woah = Instance.new('Part', game.Workspace)
woah.Name = "WEWEWEWEWEWEWEWWEWEWBATUYSWASHERE"
woah.Size = Vector3.new(100000,5,100000)
woah.Color = Color3.fromRGB(100,166,200)
woah.Anchored = true
woah.Transparency = 0 --set to whatever lol
woah.CFrame = CFrame.new(308, -397, 544)

WEWEWEWEWEWEWEWWEWEWBATUYSWASHERE = Instance.new('Part', game.Workspace)
WEWEWEWEWEWEWEWWEWEWBATUYSWASHERE.Name = "WEWEWEWEWEWEWEWWEWEWBATUYSWASHERE"
WEWEWEWEWEWEWEWWEWEWBATUYSWASHERE.Size = Vector3.new(100000,5,100000)
WEWEWEWEWEWEWEWWEWEWBATUYSWASHERE.Color = Color3.fromRGB(100,166,200)
WEWEWEWEWEWEWEWWEWEWBATUYSWASHERE.Anchored = true
WEWEWEWEWEWEWEWWEWEWBATUYSWASHERE.Transparency = 0
WEWEWEWEWEWEWEWWEWEWBATUYSWASHERE.CFrame = CFrame.new(308, -397, 544)



spawn(function() 
    
while getgenv().LoopAutofarm do
    
    wait(1)
    
for i,v in pairs(game:GetService("Workspace").Game.Effects.Tickets:GetChildren()) do
    if v.HumanoidRootPart ~= nil and game.Players.LocalPlayer:GetAttribute('InMenu') ~= true then
    player.Character.HumanoidRootPart.CFrame = CFrame.new(308, -397, 544)
    wait(1)
    player.Character.HumanoidRootPart.CFrame = CFrame.new(v:WaitForChild('HumanoidRootPart').Position)
    wait(0.5)
    player.Character.HumanoidRootPart.CFrame = CFrame.new(308, -397, 544)
    wait(0.5)
    
    end
    
    end
end
end)

spawn(function() 
    while getgenv().LoopAutofarm do
        wait(1)
    if player.Character and player.Character:GetAttribute("Downed") then
            game:GetService("ReplicatedStorage").Events.Respawn:FireServer()
            task.wait(3)
            end
    end
end)

spawn(function() 
    wait(1)
    while getgenv().LoopAutofarm do 
        wait(5)--checking if part destroyed for safe autofarm
        if game.Workspace.WEWEWEWEWEWEWEWWEWEWBATUYSWASHERE or woah == nil then
woah = Instance.new('Part', game.Workspace)
woah.Name = "WEWEWEWEWEWEWEWWEWEWBATUYSWASHERE"
woah.Size = Vector3.new(100000,5,100000)
woah.Color = Color3.fromRGB(100,166,200)
woah.Anchored = true
woah.Transparency = 0 
woah.CFrame = CFrame.new(308, -397, 544)

WEWEWEWEWEWEWEWWEWEWBATUYSWASHERE = Instance.new('Part', game.Workspace)
WEWEWEWEWEWEWEWWEWEWBATUYSWASHERE.Name = "WEWEWEWEWEWEWEWWEWEWBATUYSWASHERE"
WEWEWEWEWEWEWEWWEWEWBATUYSWASHERE.Size = Vector3.new(100000,5,100000)
WEWEWEWEWEWEWEWWEWEWBATUYSWASHERE.Color = Color3.fromRGB(100,166,200)
WEWEWEWEWEWEWEWWEWEWBATUYSWASHERE.Anchored = true
WEWEWEWEWEWEWEWWEWEWBATUYSWASHERE.Transparency = 0
WEWEWEWEWEWEWEWWEWEWBATUYSWASHERE.CFrame = CFrame.new(308, -397, 544)
end
    end
end)


spawn(function() 
    wait(1)
    while getgenv().LoopAutofarm do --for safety
        wait(10)
        player.Character.HumanoidRootPart.CFrame = CFrame.new(308, -397, 544)
    end
end)
