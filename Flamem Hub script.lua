local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Flamem Hub", "DarkTheme")

local Tab = Window:NewTab("Project Slayers")

local Section = Tab:NewSection("Project Slayers")


Section:NewButton("Codex Hub", "", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/CodexHubX/CodexHubX/main/Projectnew.md'))()
end)

Section:NewButton("Trap Hub", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TrapstarKSSKSKSKKS/Main/main/Project%20Slayer"))()
end)

Section:NewButton("Carley", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/lmmake/fun/main/projectslayer.lua"))()
end)


local Tab = Window:NewTab("Pls Donete")

local Section = Tab:NewSection("Pls Donete")

Section:NewButton("Afk Auto Farm", "", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/tzechco/roblox-scripts/main/PLS%20DONATE/autofarm.lua'))()
end)

local Tab = Window:NewTab("Evade")

local Section = Tab:NewSection("Evade")

Section:NewButton("SmoxHub", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SmoxHub/SmoxHub/main/Evade"))()
end)

local Tab = Window:NewTab("Blox Fruits")

local Section = Tab:NewSection("Blox Fruits")

Section:NewButton("Mukuro Hub", "", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua")()
end)

local Tab = Window:NewTab("Motel Simulator")

local Section = Tab:NewSection("Motel Simulator")

Section:NewButton("Money Auto Farm", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/JustEzpi/ROBLOX-Scripts/main/Motel_Farm"))()
end)

local Tab = Window:NewTab("Speed Race")

local Section = Tab:NewSection("Speed Race")

Section:NewButton("Smox hub", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SmoxHub/SmoxHub/main/Speed%20Race%20Clicker"))()
end)


local Tab = Window:NewTab("DOORS")

local Section = Tab:NewSection("DOORS")

Section:NewButton("Doors", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/OminousVibes-Exploit/Scripts/main/doors/main.lua"))()
end)
