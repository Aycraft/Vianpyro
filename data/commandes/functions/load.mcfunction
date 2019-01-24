# ==================================================================================================
# Cette fonction doit UNIQUEMENT être éxecutée par la fonction "load.mcfunction" du fichier minecraft.
# Il appellera les fonctions du fichier "load".
#
# Type d'activation : load
# Activateur(s) : "load.json"
#
# Tag(s) utilisé(s) :
#
# ==================================================================================================

# Creation du score de vérifications
scoreboard objectives add cmdLoad dummy

# Vérification des scores
scoreboard players set cmdLoad cmdLoad 0
function commandes:load/scores
execute if score cmdLoad cmdLoad matches 0 run tellraw @a ["",{"text":"§7§lServeur » §r"},{"text":"Initialisation des scores des commandes échouée","color":"red"}]

# Suppression du score de vérifications
scoreboard objectives remove cmdLoad
