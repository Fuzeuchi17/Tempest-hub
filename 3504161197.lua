getgenv().TempestHubVersion = "v1.4.4"

local supportedGames = {
    "3504161197" -- MSF
}

if table.find(supportedGames, tostring(game.GameId)) then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/10tempest01/tempest-hub/refs/heads/main/Games/" .. game.GameId .. ".lua"))()
end
