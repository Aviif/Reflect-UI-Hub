--// Game ID = 2000062521
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local colors = {
    SchemeColor = Color3.fromRGB(226, 0, 116),
    Background = Color3.fromRGB(69, 69, 69),
    Header = Color3.fromRGB(69, 69, 69),
    TextColor = Color3.fromRGB(255,255,255),
    ElementColor = Color3.fromRGB(69, 69, 69)
}
local Window = Library.CreateLib("Reflect Hub - State of Anarchy", "Color")
local playerSettings = Window:NewTab("Player Settings")