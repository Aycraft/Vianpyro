# ==================================================================================================
# Cette fonction l'ensemble des boucles d'Aycraft.
#
# Mode de déclenchament : tick
# Déclencheur(s) : "tick.json"
#
# Tags utilisés :
#
# ==================================================================================================

# Connection des joueurs
execute as @a unless score @s UUID matches 1.. run function commun:connection
execute as @a if score @s leaveGame matches 1.. run function commun:connection
