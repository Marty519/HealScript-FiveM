Citizen.CreateThread(function()
    RegisterCommand("heal", function()
        SetEntityHealth(GetPlayerPed(-1), 1000)
        TriggerEvent( "chat:addSuggestion", "/heal", "Heal Yourself." )
    end)
end)