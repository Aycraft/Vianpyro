# ==================================================================================================
# Cette fonction crée tous les scores relatifs aux commandes personalisées.
#
# Type d'activation : load
# Activateur(s) : "commandes:load"
#
# Tag(s) utilisé(s) :
#
# ==================================================================================================

# Vérification
scoreboard players set cmdLoad cmdLoad 1
tellraw @a ["",{"text":"§7§lServeur » §r"},{"text":"Initialisation des scores des commandes réussie","color":"green"}]

# Scores
scoreboard objectives add cmdRunCmd trigger
scoreboard objectives add cmdRunStaffCmd trigger
scoreboard objectives add cmdRunFreeze trigger
scoreboard objectives add cmdHelpopMessage dummy
