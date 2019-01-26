# ==================================================================================================
# Cette fonction appelle les differents sons de connection des joueurs.
#
# Mode de déclenchament : event
# Déclencheur(s) : "commun:connection"
#
# Tags utilisés :
#
# ==================================================================================================

# Parametrages de base
execute unless score @s communLoginSon matches 0.. run scoreboard players add @s communLoginSon 0

# Son de base
execute if score @s communLoginSon matches 0 run playsound minecraft:block.barrel.open master @s

# Son personnalisé #1
execute if score @s communLoginSon matches 1 run playsound minecraft:block.composter.ready master @s
