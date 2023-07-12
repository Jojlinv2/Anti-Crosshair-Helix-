PLUGIN.name = "Disable Crosshair"
PLUGIN.author = "JoJlin"
PLUGIN.description = "Disables the default crosshair for all players."

-- Hook into the HUDShouldDraw function
function PLUGIN:HUDShouldDraw(name)
    -- Check if the name is equal to "CHudCrosshair"
    if name == "CHudCrosshair" then
        -- Return false to disable the crosshair
        return false
    end
end