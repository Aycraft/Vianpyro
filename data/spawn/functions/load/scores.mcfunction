# ==================================================================================================
# Cette fonction doit être executée par la fonction "load".
# Elle contient tous les scores relatifs au spawn.
#
# Type d'activation : load
# Activateur(s) : "load"
#
# Tag(s) utilisé(s) :
#
# ==================================================================================================

# Vérification d'initialisation
scoreboard players set spawnLoad spawnLoad 1
tellraw @a ["",{"text":"§7§lServeur » §r"},{"text":"Initialisation des scores du spawn réussie","color":"green"}]

# OLD spawn_Menu : Supporte les informations relatives à la page du menu à afficher
# À retravailler !!
scoreboard objectives add spawn_Menu dummy

# spawnBossbar : Supporte les informations relatives à la bossbar du spawn
scoreboard objectives add spawnBossbar dummy
