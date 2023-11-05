local menu = {}

function menu.displayMonitors()
    local monitors = peripheral.find("monitor")

    for monitor in monitors do
        print(monitor)
    end
end

return menu
