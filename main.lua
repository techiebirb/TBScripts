local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
    Name = "Techiebirb's Scripts",
    Icon = "origami",
    LoadingTitle = "Techiebirb's Scripts",
    LoadingSubtitle = "by Sirius",
    Theme = "Serenity", -- Check https://docs.sirius.menu/rayfield/configuration/themes
 
    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface
 
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "TBScriptsConfig"
    },
 })

local General = Window:CreateTab("General", "globe")

Rayfield:LoadConfiguration()