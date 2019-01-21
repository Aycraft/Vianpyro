# ==================================================================================================
# Cette fonction crée tous les scores relatifs aux commandes personalisées.
#
# Type d'activation : load
# Activateur(s) : "load.mcfunction"
#
# Tag(s) utilisé(s) :
#
# ==================================================================================================

# Vérification
scoreboard players set cmdLoad cmdLoad 1
tellraw @a ["",{"text":"§7§lServeur » §r"},{"text":"Initialisation des scores des comandes réussie","color":"green"}]

# Scores
scoreboard objectives add cmdClearchat trigger
