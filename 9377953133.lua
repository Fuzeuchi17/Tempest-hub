getgenv().TempestHubVersion = "v1.4.4"

local supportedGames = {
    "9377953133" -- MSF
}

if table.find(supportedGames, tostring(game.GameId)) then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Fuzeuchi17/tempest-hub/main/" .. game.GameId .. ".lua"))()
else
    warn("Game not supported: " .. tostring(game.GameId))
end
