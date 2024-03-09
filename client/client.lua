RegisterCommand('svelte:show', function()
    SendNUIMessage({
        action = 'setVisible',
        data = true
    })
    SetNuiFocus(true, true)
end)

RegisterNUICallback('hideUI', function(_, cb)
    cb(1)
    SetNuiFocus(false, false)
end)