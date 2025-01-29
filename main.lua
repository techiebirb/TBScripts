if game.PlaceId == 12931609417 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow(
    {
        Name="Techiebirb's Scripts",
        HidePremium=true,
        SaveConfig=true,
        ConfigFolder="Techiebirb's Scripts",
        IntroEnabled=false
    }
)
end
OrionLib:Init()