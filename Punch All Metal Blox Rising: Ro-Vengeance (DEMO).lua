-- you can change the bind by changing the letter G to a different one
-- Made By Baki The Most xd#9999
local userInputService = game:GetService("UserInputService")
userInputService.InputBegan:Connect(function(input, gameProcessedEvent)
if input.UserInputType == Enum.UserInputType.Keyboard then
if input.KeyCode == Enum.KeyCode.G then
for i = 1,10 do
for i,v in pairs(game.Players:GetChildren ()) do
local args = {
    [1] = v.Character.HumanoidRootPart.Position,
}

game:GetService("Players").LocalPlayer.Character.Murasama.Combat.Punch2Player:FireServer(unpack(args))
end
end
end
end
end)       
      
