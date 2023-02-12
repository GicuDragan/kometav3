getgenv().SecureMode = true
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
    Name = "Kometa v3",
    LoadingTitle = "Loading...",
    LoadingSubtitle = "by Luci",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "Kometa", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD.
       RememberJoins = false -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "Kometa v3 Key System",
       Subtitle = "",
       Note = "Join the discord for free premium account! (discord.gg/MvewhvQNh8)",
       FileName = "HubKey",
       SaveKey = true,
       GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = "94gxpu39-if93ayuk-s1q5exko-ud84qgo3-g8a4xdmb"
    }
 })
 
 Rayfield:Notify({
    Title = "Welcome",
    Content = "Thank you for executing the script ⭐",
    Duration = 10,
    Image = 4483362458,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = "Okay!",
          Callback = function()
          print("The user tapped Okay!")
       end
    },
 },
 })
