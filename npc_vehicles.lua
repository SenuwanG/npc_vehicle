-- List of vehicles NPCs are allowed to drive
local allowedVehicles = {
    "rumpo3",  -- Add your desired vehicle model names
    "comet2",
    "bison",
    "tornado3"
}

-- Disable default vehicles
local suppressedVehicles = {
    "blista",   -- Replace with default vehicles to disable
    "asea",
    "stanier"
}

-- Function to control NPC vehicle spawning
CreateThread(function()
    while true do
        -- Suppress default vehicles
        for _, model in ipairs(suppressedVehicles) do
            SetVehicleModelIsSuppressed(GetHashKey(model), true)
        end

        -- Ensure allowed vehicles spawn
        for _, model in ipairs(allowedVehicles) do
            SetVehicleModelIsSuppressed(GetHashKey(model), false)
        end

        Wait(5000) -- Runs every 5 seconds to ensure settings persist
    end
end)
