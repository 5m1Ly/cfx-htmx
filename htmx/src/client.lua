RegisterCommand('hxtest', function()
    SendNUIMessage({ action = "toggle" })
    if not IsNuiFocused() then
        while not IsNuiFocused() do
            SetNuiFocus(true, true)
            Wait(0)
        end
    else
        while IsNuiFocused() do
            SetNuiFocus(false, false)
            Wait(0)
        end
    end
end, false)

RegisterNUICallback('htmx', function(body, cb)
    print("htmx callback has been triggered")

    if body then
        print("the content given request body")
        for k, v in pairs(body) do print(k, v) end
    end

    if body.email and body.name then
        cb((
            "<span>name: %s</span><br><span>email: %s</span>"
        ):format(
            body.name,
            body.email
        ))
    end
end)
