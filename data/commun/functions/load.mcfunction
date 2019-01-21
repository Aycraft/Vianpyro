# ==================================================================================================
# Cette fonction doit UNIQUEMENT être éxecutée par la fonction "load.mcfunction" du fichier minecraft.
# Il appellera les fonctions du fichier commun "load".
#
# Type d'activation : load
# Activateur(s) : "load.json"
#
# Tag(s) utilisé(s) :
#
# ==================================================================================================

# Creation du score de vérifications
scoreboard objectives add cLoad dummy


# Vérification des gamerules
scoreboard players set cLoad cLoad 0
function commun:load/gamerules
execute if score cLoad cLoad matches 0 run tellraw @a ["",{"text":"§7§lServeur » §r"},{"text":"Initialisation des gamerules échouée","color":"red"}]

# Vérification des variables
scoreboard players set cLoad cLoad 0
function commun:load/variables
execute if score cLoad cLoad matches 0 run tellraw @a ["",{"text":"§7§lServeur » §r"},{"text":"Initialisation des variables échouée","color":"red"}]

# Vérification des scores
scoreboard players set cLoad cLoad 0
function commun:load/scores
execute if score cLoad cLoad matches 0 run tellraw @a ["",{"text":"§7§lServeur » §r"},{"text":"Initialisation des scores commun échouée","color":"red"}]

# Verification des teams
scoreboard players set cLoad cLoad 0
function commun:load/teams
execute if score cLoad cLoad matches 0 run tellraw @a ["",{"text":"§7§lServeur » §r"},{"text":"Initialisation des teams communes échouée","color":"red"}]

# Suppression du score de vérifications
scoreboard objectives remove cLoad
