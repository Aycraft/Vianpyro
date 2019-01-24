# ==================================================================================================
# Cette fonction doit seulement être executée par la fonction "load.json".
# Elle va appeller la fonction d'initialisation de l'ensemble des statistiques.
#
# Mode d'activation : load
# Activateur(s) : "load.json"
#
# Tags utilisés :
#
# ==================================================================================================

# Creation du score de vérifications
scoreboard objectives add statsLoad dummy

# Vérification des scores
scoreboard players set statsLoad statsLoad 0
function stats:load/scores
execute if score statsLoad statsLoad matches 0 run tellraw @a ["",{"text":"§7§lServeur » §r"},{"text":"Initialisation des scores des statistiques échouée","color":"red"}]

# Vérification des grades
scoreboard players set statsLoad statsLoad 0
function stats:load/grades
execute if score statsLoad statsLoad matches 0 run tellraw @a ["",{"text":"§7§lServeur » §r"},{"text":"Initialisation des grades échouée","color":"red"}]

# Suppression du score de vérifications
scoreboard objectives remove statsLoad
