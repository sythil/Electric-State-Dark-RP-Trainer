-- loadstring
local ESP = loadstring(game:HttpGet("https://kiriot22.com/releases/ESP.lua"))()

-- config
ESP.Players = false
ESP.Boxes = false
ESP.Names = true
ESP:Toggle(true)

-- object
ESP:AddObjectListener(Workspace.Loot ,{ -- Object Path
    Name = "LootCrate", 
    CustomName = "Loot Crate", -- Name you want to be displayed
    Color = Color3.fromRGB(147, 112, 219), -- Color
    IsEnabled = "CrateESP" -- Any name, has to be the same as the last line
})
ESP.CrateESP = true
