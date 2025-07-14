getgenv().TempestHubVersion = "v1.4.4"

local supportedGames = {
    "3504161197" -- MSF (Correct GameId)
}

if table.find(supportedGames, tostring(game.GameId)) then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/10tempest01/tempest-hub/refs/heads/main/Games/" .. game.GameId .. ".lua"))()
else
    warn("Game not supported: " .. tostring(game.GameId))
end
