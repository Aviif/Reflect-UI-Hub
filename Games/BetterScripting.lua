--// Game ID = 5265353117
local gameName = game:GetService('MarketplaceService'):GetProductInfo(game.PlaceId).Name
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Reflect Hub - " .. gameName, colors)
local playerSettings = Window:NewTab("Player Settings")
local playerSection = playerSettings:NewSection("Player Options")
playerSection:NewSlider("Walkspeeed", "Changes your walkspeed from a value between 16 to 500.", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

local scriptWindow = Window:NewTab(gameName)
local scriptSection = scriptWindow:NewSection("Scripts for " .. gameName)

local colorPicker = Window:NewTab("Color Picker")
local colorSection = colorPicker:NewSection("Here you can change the UI color")
colorSection:NewColorPicker("Color Text", "Color Info", Color3.fromRGB(0,0,0), function(colors)
    print(colors)
    return colors
end)