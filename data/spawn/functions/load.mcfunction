# ==================================================================================================
# Cette fonction doit UNIQUEMENT être éxecutée par la fonction "load.mcfunction" du fichier minecraft.
# Il appellera les fonctions du fichier du spawn "load".
#
# Type d'activation : load
# Activateur(s) : "load.json"
#
# Tag(s) utilisé(s) :
#
# ==================================================================================================


# Creation du score de vérifications
scoreboard objectives add spawnLoad dummy


# Vérification des scores
scoreboard players set spawnLoad spawnLoad 0
function spawn:load/scores
execute if score spawnLoad spawnLoad matches 0 run tellraw @a ["",{"text":"§7§lServeur » §r"},{"text":"Initialisation des scores du spawn échouée","color":"red"}]


# Suppression du score de vérifications
scoreboard objectives remove spawnLoad
