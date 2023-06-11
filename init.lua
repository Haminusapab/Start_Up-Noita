function OnPlayerSpawned(player_entity)
    GamePrint("WOOOOOOOOOOOOOOOOOOOOOOOW")
    local x, y = EntityGetTransform(player_entity)
    EntityLoad("mods/Start_Up/blue_effect.xml", x, y)
end