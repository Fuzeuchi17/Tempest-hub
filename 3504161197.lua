getgenv().TempestHubVersion = "v1.4.4"

local supportedGames = {
    "3504161197" -- MSF
}

if table.find(supportedGames, tostring(game.GameId)) then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Fuzeuchi17/tempest-hub/main/3504161197.lua"))()
else
    warn("❌ Game not supported.")
end
