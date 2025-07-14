getgenv().TempestHubVersion = "v1.4.4"

local supportedGames = {
    "3504161197" -- MSF or your current game's GameId
}

if table.find(supportedGames, tostring(game.GameId)) then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Fuzeuchi17/tempest-hub/main/Games/" .. game.GameId .. ".lua"))()
else
    warn("Game not supported: " .. tostring(game.GameId))
end
