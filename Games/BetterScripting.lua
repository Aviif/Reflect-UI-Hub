--// Game ID = 5265353117
local gameName = game:GetService('MarketplaceService'):GetProductInfo(game.PlaceId).Name
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local colors = {
    SchemeColor = Color3.fromRGB(226, 0, 116),
    Background = Color3.fromRGB(69, 69, 69),
    Header = Color3.fromRGB(69, 69, 69),
    TextColor = Color3.fromRGB(255,255,255),
    ElementColor = Color3.fromRGB(69, 69, 69)
}
local Window = Library.CreateLib("Reflect Hub - " .. gameName, colors)
local playerSettings = Window:NewTab("Player Settings")
local playerSection = playerSettings:NewSection("Player Options")
playerSection:NewSlider("Walkspeeed", "Changes your walkspeed from a value between 16 to 500.", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

local scriptWindow = Window:NewTab(gameName)
local scriptSection = scriptWindow:NewSection("Scripts for " .. gameName)
scriptSection:NewButton("ESP", "Loads Unnamed ESP", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua"))()
end)

local gameSettings = Window:NewTab("Game Settings")
local gameSection = gameSettings:NewSection("Here you can view and change game settings")

local profileSettings = Window:NewTab("Profile Settings")
local profileSection = profileSettings:NewSection("Here you can see infos about yourself")

local colorPicker = Window:NewTab("Color Picker")
local colorSection = colorPicker:NewSection("Here you can change the UI color")