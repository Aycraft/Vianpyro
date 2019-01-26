# ==================================================================================================
# Cette fonction doit être éxecutée par la fonction "load".
# Elle contient les gamerules.
#
# Type d'activation : load
# Activateur(s) : "commun:load"
#
# Tags utilisés :
#
# ==================================================================================================

# Vérification de l'initialisation
scoreboard players set cLoad cLoad 1
tellraw @a ["",{"text":"§7§lServeur » §r"},{"text":"Initialisation des gamerules réussie","color":"green"}]


# Définition des gamerules
gamerule announceAdvancements true
gamerule commandBlockOutput false
gamerule disableElytraMovementCheck false
gamerule doDaylightCycle false
gamerule doEntityDrops true
gamerule doFireTick false
gamerule doLimitedCrafting false
gamerule doMobLoot false
gamerule doMobSpawning false
gamerule doTileDrops true
gamerule doWeatherCycle false
gamerule keepInventory false
gamerule logAdminCommands true
gamerule maxCommandChainLength 65536
gamerule maxEntityCramming 24
gamerule mobGriefing false
gamerule naturalRegeneration true
gamerule randomTickSpeed 3
gamerule reducedDebugInfo false
gamerule sendCommandFeedback false
gamerule showDeathMessages false
gamerule spawnRadius 0
gamerule spectatorsGenerateChunks false

# Définition d'autres règles diverses
defaultgamemode adventure
setworldspawn 0 1 0
worldborder center 0 0
worldborder set 50000
