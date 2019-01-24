# ==================================================================================================
# Cette fonction doit être executée par la fonction "load".
# Elle contient tous les scores relatifs aux statistiques.
#
# Type d'activation : load
# Activateur(s) : "load"
#
# Tag(s) utilisé(s) :
#
# ==================================================================================================

# Vérification d'initialisation
scoreboard players set statsLoad statsLoad 1
tellraw @a ["",{"text":"§7§lServeur » §r"},{"text":"Initialisation des scores des statistiques réussie","color":"green"}]

# Création des scores
scoreboard objectives add statsGrade dummy
