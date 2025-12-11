-- [[ Main.lua - TwixxHubV2 ]] --

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/Library.lua"))()

local Window = Library:CreateWindow({
    Title = 'TwixxHub V2',
    Center = true,
    AutoShow = true,
})

local Tabs = {
    Main = Window:AddTab('Main'),
    Settings = Window:AddTab('Settings'),
}

local LeftGroupBox = Tabs.Main:AddLeftGroupbox('Player')

LeftGroupBox:AddButton('Unload Hub', function()
    Library:Unload()
end)

LeftGroupBox:AddLabel('Welcome to TwixxHub V2')

Library:Notify("TwixxHub Loaded Successfully!")
