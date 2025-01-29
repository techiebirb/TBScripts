local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow(
    {
        Name="Techiebirb's Scripts",
        HidePremium=true,
        SaveConfig=true,
        ConfigFolder="Techiebirb's Scripts",
        IntroEnabled=true, IntroText="TBScripts",
        IntroIcon="https://avatars.githubusercontent.com/u/73718824",
        Icon="https://avatars.githubusercontent.com/u/73718824"
    }
)


--[[
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]