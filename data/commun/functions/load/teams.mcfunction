# ==================================================================================================
# Cette fonction doit être éxecutée par la fonction "load".
# Elle contient toutes les teams du serveur.
#
# Type d'activation : load
# Activateur(s) : "commun:load"
#
# Tags utiliés :
#
# ==================================================================================================

# Vérification d'initialisation
scoreboard players set cLoad cLoad 1
tellraw @a ["",{"text":"§7§lServeur » §r"},{"text":"Initialisation des équipes communes réussie","color":"green"}]
