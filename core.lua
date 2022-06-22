--// This script loads the game specific UI for Reflect.

local PlaceIDs = {255236425, 2000062521, 5265353117, 185655149, 142823291, 1458767429, 2753915549, 1537690962, 4623386862, 920587237, 370731277}

for i, v in pairs(PlaceIDs) do
    if v == game.PlaceId then
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Aviif/Reflect-UI-Hub/main/Games/" .. game.PlaceId .. ".lua"))() 
    end
end