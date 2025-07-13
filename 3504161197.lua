getgenv().TempestHubVersion = "v1.4.4"

local supportedPlaces = {
    9377953133 -- MSF
}

if table.find(supportedPlaces, game.PlaceId) then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Fuzeuchi17/tempest-hub/main/" .. tostring(game.PlaceId) .. ".lua"))()
else
    warn("Game not supported: " .. tostring(game.PlaceId))
end
