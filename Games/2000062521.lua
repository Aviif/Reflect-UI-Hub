local gameName = "Better Scripting"
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local colors = {
    SchemeColor = Color3.fromRGB(110, 110, 110),
    Background = Color3.fromRGB(130, 130, 130),
    Header = Color3.fromRGB(69, 69, 69),
    TextColor = Color3.fromRGB(255,255,255),
    ElementColor = Color3.fromRGB(110, 110, 110)
}
local Window = Library.CreateLib("Reflect Hub - " .. gameName, colors)

local profileSettings = Window:NewTab("Profile information")
local profileSection = profileSettings:NewSection("Here you can see infos about yourself")

local playerSettings = Window:NewTab("Player Settings")
local playerSection = playerSettings:NewSection("Player Options")
playerSection:NewSlider("Walkspeeed", "Changes your walkspeed from a value between 16 to 500.", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

local scriptGameWindow = Window:NewTab(gameName)
local scriptGameSection = scriptGameWindow:NewSection("Scripts for " .. gameName)

local scriptWindow = Window:NewTab("Scripts")
local scriptSection = scriptWindow:NewSection("General scripts")
scriptSection:NewButton("ESP", "Loads Unnamed ESP", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Aviif/Reflect-UI-Hub/main/Scripts/ESP.lua"))()
end)
scriptSection:NewButton("Dex", "Loads Unnamed Dark Dex", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Aviif/Reflect-UI-Hub/main/Scripts/Dex.lua"))()
end)
scriptSection:NewButton("IY", "Loads Unnamed Infinite Yield", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Aviif/Reflect-UI-Hub/main/Scripts/IY.lua"))()
end)
scriptSection:NewButton("Remote Spy", "Loads Mister Spy V2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Aviif/Reflect-UI-Hub/main/Scripts/RSpy.lua"))()
end)

local gameSettings = Window:NewTab("Game Settings")
local gameSection = gameSettings:NewSection("Here you can view and change game settings")

local colorPicker = Window:NewTab("Color Picker")
local colorSection = colorPicker:NewSection("Here you can change the UI color")

local credits = Window:NewTab("Credits")
local creditsSection = credits:NewSection("This for the different credits")