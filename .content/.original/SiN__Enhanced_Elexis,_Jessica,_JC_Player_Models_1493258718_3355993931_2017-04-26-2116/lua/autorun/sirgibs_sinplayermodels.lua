local function AddPlayerModel( name, model )

    list.Set( "PlayerOptionsModel", name, model )
    player_manager.AddValidModel( name, model )
    player_manager.AddValidHands( "SiN_Elexis", "models/sirgibs/arms/c_arms_elexis.mdl", 0, "00000000" )	
    player_manager.AddValidHands( "SiN_Elexis_Bikini", "models/sirgibs/arms/c_arms_elexis2.mdl", 0, "00000000" )	
    player_manager.AddValidHands( "SiN_JC", "models/sirgibs/arms/c_arms_jc.mdl", 0, "00000000" )	
    player_manager.AddValidHands( "SiN_Jessica", "models/sirgibs/arms/c_arms_jessica.mdl", 0, "00000000" )	
end

AddPlayerModel( "SiN_Elexis", "models/sirgibs/ragdolls/sinepisode/elexis_player.mdl" )
AddPlayerModel( "SiN_Elexis_Bikini", "models/sirgibs/ragdolls/sinepisode/elexis_bikini_player.mdl" )
AddPlayerModel( "SiN_JC", "models/sirgibs/ragdolls/sinepisode/jc_player.mdl" )
AddPlayerModel( "SiN_Jessica", "models/sirgibs/ragdolls/sinepisode/jessica_player.mdl" )