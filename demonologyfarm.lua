--[[
 ________  ___  ___  _________  ________  ________ ________  ________  _____ ______      
|\   __  \|\  \|\  \|\___   ___\\   __  \|\  _____\\   __  \|\   __  \|\   _ \  _   \    
\ \  \|\  \ \  \\\  \|___ \  \_\ \  \|\  \ \  \__/\ \  \|\  \ \  \|\  \ \  \\\__\ \  \   
 \ \   __  \ \  \\\  \   \ \  \ \ \  \\\  \ \   __\\ \   __  \ \   _  _\ \  \\|__| \  \  
  \ \  \ \  \ \  \\\  \   \ \  \ \ \  \\\  \ \  \_| \ \  \ \  \ \  \\  \\ \  \    \ \  \ 
   \ \__\ \__\ \_______\   \ \__\ \ \_______\ \__\   \ \__\ \__\ \__\\ _\\ \__\    \ \__\
    \|__|\|__|\|_______|    \|__|  \|_______|\|__|    \|__|\|__|\|__|\|__|\|__|     \|__|

                        Scriptlocker: Demonology's best script.
]]
    -- made by mcdaggitt, join the server for help and updates: discord.gg/qFN6awa84p

if not game:IsLoaded() then
    game.Loaded:Wait()
end

_G.Webhook = ""
_G.Items = {""} 
--[[
    Valid items (case sensitive):
    "Cross", "Photo Camera", "Plushie"

    if you want more than one then heres an example: 
     _G.Items = {"Cross", "Photo Camera"}
]]
_G.PresetName = "Autofarm" -- if using a preset, put the name of it here. 
-- Presets are case sensitive and must be exactly the same as the preset in the game. If you want to use a preset, you must also set _G.presetenabled to true.

_G.presetenabled = true
_G.Map = "Prison"
_G.Challenge = false -- set to true to enable Blindness challenge, only works if its in todays challenges.
--[[
    Valid maps (case sensitive):
    "Fenway Drive", "Juniper Road", "Lincoln St", "Bodega",
    "Lilim Lane", "Cafe", "Bridgewood Drive", "Oakbridge Estates",
    "Prison", "School", "Asylum"
]]
_G.Webhookuser = "" -- only use if you are using a webhook
_G.Difficulty = 3 -- 0=easy, 1=medium, 2=hard, 3=nightmare

_G.Rotation = {"Fenway Drive", "Juniper Road"} -- if you want to rotate maps, put the maps you want to rotate here. 
-- example: {"Fenway Drive", "Juniper Road"}
_G.Randomize = false -- set to true to randomize the maps in the rotation.

loadstring(game:HttpGet("https://raw.githubusercontent.com/jodta/my-scripts/refs/heads/main/Demonology%20Auto%20Farm"))()
