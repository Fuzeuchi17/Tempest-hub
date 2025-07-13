getgenv().TempestHubVersion = "v1.4.4"

local supportedPlaces = {
    9377953133
}

if table.find(supportedPlaces, game.PlaceId) then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Fuzeuchi17/tempest-hub/main/" .. game.PlaceId .. ".lua"))()
else
    warn("🚫 TempestHub: Place not supported. PlaceId = " .. tostring(game.PlaceId))
end
