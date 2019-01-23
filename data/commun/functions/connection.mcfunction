# ==================================================================================================
# Cette fonction gère la connection des joueurs.
#
# Mode de déclenchament : tick
# Déclencheur(s) : "tick.mcfunction"
#
# Tags utilisés :
#
# ==================================================================================================


# Attribution de l'id
execute unless score @s UUID matches 1.. run tellraw @a ["",{"text":"§7§lServeur » §r"},{"text":"Bienvenue à ","color":"green"},{"selector":"@s"},{"text":" sur Aycraft !","color":"green"}]
execute unless score @s UUID matches 1.. run function commun:connection/titles
execute unless score @s UUID matches 1.. run function commun:outils/set_uuid

# Connection
execute if score @s leaveGame matches 1.. run function commun:outils/teleportation_options
execute if score @s leaveGame matches 1.. run function commun:connection/messages
execute if score @s leaveGame matches 1.. run function commun:connection/titles
execute at @s if score @s leaveGame matches 1.. run function commun:connection/sons
scoreboard players set @s leaveGame 0
