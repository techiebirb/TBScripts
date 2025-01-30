local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Techiebirb's Scripts",
   Icon = "origami",
   LoadingTitle = "TBScripts",
   LoadingSubtitle = "by @techiebirb",
   Theme = "Default",
   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false,
   Discord = {Enabled = false},
   KeySystem = false,
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil,
      FileName = "TBScriptsConfig"
   },
})

local Tab = Window:CreateTab("General", "globe")

Rayfield:LoadConfiguration()