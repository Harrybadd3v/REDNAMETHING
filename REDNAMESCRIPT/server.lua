local forbiddenNames =
{
         "staffnerdy",
         "~r~",
         "nigger",
         "retard",
         "Fuck",
         "bitch",
         "cunt",
         "~b~",
         "nigga",
         "whiteboy"
         
        
} 

AddEventHandler("playerConnecting", function(playerName, setKickReason)
    for name in pairs(forbiddenNames) do
        if(string.gsub(string.gsub(string.gsub(string.gsub(playerName:lower(), "-", ""), ",", ""), "%.", ""), " ", ""):find(forbiddenNames[name])) then
            if IsPlayerAceAllowed(source, "administrator") then

                -- SET_PLAYER_INVINCIBLE
SetPlayerInvincible(
	player, 
	toggle
)

else

            print(playerName .. " has been kicked!")
            setKickReason("Your name is not allowed!")
            CancelEvent()
            break
        end
    end
end
end)




