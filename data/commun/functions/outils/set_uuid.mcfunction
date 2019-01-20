# ==================================================================================================
# Cette fonction attribue une "user unique identity" aux joueurs qui l'éxecutent.
#
# Type d'activation : event
# Activateur(s) : non définit
#
# Tag(s) utilisé(s) :
#
# ==================================================================================================

# Attribution d'une "identité unique à l'utilisateur" (uuid)
execute unless score UUID UUID matches 0.. run scoreboard players add UUID UUID 0
scoreboard players operation @s UUID = UUID UUID
scoreboard players add UUID UUID 1
