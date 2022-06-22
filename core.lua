--// This script loads the game specific UI for Reflect.

local PlaceIDs = {255236425, 2000062521, 5265353117, 185655149, 142823291, 1458767429, 2753915549, 1537690962, 4623386862, 920587237, 370731277}


if game.PlaceId == table.find(PlaceIDs) then
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Aviif/Reflect-UI-Hub/main/Games/" .. game.PlaceId .. ".lua"))()
end 
--[[
if game.PlaceId == 255236425 then
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Aviif/Reflect-UI-Hub/main/Games/TTT.lua"))()
end

if game.PlaceId == 2000062521 then
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Aviif/Reflect-UI-Hub/main/Games/StateOfAnarchy.lua"))()
end

if game.PlaceId == 185655149 then
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Aviif/Reflect-UI-Hub/main/Games/Bloxburg.lua"))()
end

if game.PlaceId == 142823291 then
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Aviif/Reflect-UI-Hub/main/Games/MM2.lua"))()
end

if game.PlaceId == 5265353117 then
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Aviif/Reflect-UI-Hub/main/Games/BetterScripting.lua"))()
end

if game.PlaceId == 1458767429 then
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Aviif/Reflect-UI-Hub/main/Games/ABA.lua"))()
end

if game.PlaceId == 2753915549 then
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Aviif/Reflect-UI-Hub/main/Games/BloxFruits.lua"))()
end

if game.PlaceId == 1537690962 then
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Aviif/Reflect-UI-Hub/main/Games/BeeSwarmSim.lua"))()
end

if game.PlaceId == 4623386862 then
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Aviif/Reflect-UI-Hub/main/Games/Piggy.lua"))()
end

if game.PlaceId == 920587237 then
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Aviif/Reflect-UI-Hub/main/Games/AdoptMe.lua"))()
end

if game.PlaceId == 370731277 then
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Aviif/Reflect-UI-Hub/main/Games/MeepCity.lua"))()
end
]]