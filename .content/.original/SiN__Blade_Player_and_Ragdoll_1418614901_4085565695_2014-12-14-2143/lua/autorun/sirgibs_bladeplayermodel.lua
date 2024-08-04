local function AddPlayerModel( name, model )

    list.Set( "PlayerOptionsModel", name, model )
    player_manager.AddValidModel( name, model )
    player_manager.AddValidHands( "SiN_Blade", "models/sirgibs/arms/c_arms_blade.mdl", 0, "00000000" )	
end

AddPlayerModel( "SiN_Blade", "models/sirgibs/ragdolls/sinepisode/blade_player.mdl" )

list.Set( "PlayerOptionsAnimations", "SiN_Blade", { "menupose" } )