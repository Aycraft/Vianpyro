# ==================================================================================================
# Cette fonction gère les effets donnés en fonction des commandes effectuées.
#
# Mode de déclenchament : tick
# Déclencheur(s) : "minecraft:tick"
#
# Tags utilisés :
#
# ==================================================================================================

# God
execute as @a[tag=isGod] run function commun:outils/protection

# Helpop
execute if entity @a[tag=helpOped] if score cmdHelpopMessage cmdHelpopMessage matches 1200.. run tellraw @a ["",{"text":"§7§lServeur » §r"},{"selector":"@a[tag=helpOped]"},{"text":" a(ont) besoin d'aide !","color":"red"}]
execute if entity @a[tag=helpOped] if score cmdHelpopMessage cmdHelpopMessage matches 1200.. run scoreboard players reset cmdHelpopMessage
execute if entity @a[tag=helpOped] unless score cmdHelpopMessage cmdHelpopMessage matches 1200.. run scoreboard players add cmdHelpopMessage cmdHelpopMessage 1

# Vanish
effect give @a[tag=isVanish] invisibility 1 255 true
