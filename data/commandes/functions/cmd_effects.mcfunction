# ==================================================================================================
# Cette fonction gère les effets donnés en fonction des commandes effectuées.
#
# Mode de déclenchament : tick
# Déclencheur(s) : "minecraft:tick"
#
# Tags utilisés :
#
# ==================================================================================================

# Freeze
gamemode adventure @a[tag=isFreezed]
effect give @a[tag=isFreezed] blindness 45 255 false
effect give @a[tag=isFreezed] hunger 2 255 false
effect give @a[tag=isFreezed] jump_boost 2 225 false
effect give @a[tag=isFreezed] resistance 2 255 false
effect give @a[tag=isFreezed] slowness 2 255 false
effect give @a[tag=isFreezed] slow_falling 2 255 false
clear @a[tag=isFreezed,nbt=!{Inventory:[{Slot:103b,id:"minecraft:light_gray_stained_glass_pane"}]}] light_gray_stained_glass_pane
replaceitem entity @a[tag=isFreezed,nbt=!{Inventory:[{Slot:103b,id:"minecraft:light_gray_stained_glass_pane"}]}] armor.head minecraft:light_gray_stained_glass_pane{AttributeModifiers:[{AttributeName:"generic.knockbackResistance",Name:"generic.knockbackResistance",Amount:9999999f,Operation:0,UUIDMost:92991,UUIDLeast:137954}],display:{Name:"{\"text\":\"§cVous avez été immobilisé(e)\"}"},HideFlags:63}

# God
execute as @a[tag=isGod] run function commun:outils/protection

# Helpop
execute if entity @a[tag=helpOped] if score cmdHelpopMessage cmdHelpopMessage matches 1200.. run tellraw @a ["",{"text":"§7§lServeur » §r"},{"selector":"@a[tag=helpOped]"},{"text":" a(ont) besoin d'aide !","color":"red"}]
execute if entity @a[tag=helpOped] if score cmdHelpopMessage cmdHelpopMessage matches 1200.. run scoreboard players reset cmdHelpopMessage
execute if entity @a[tag=helpOped] unless score cmdHelpopMessage cmdHelpopMessage matches 1200.. run scoreboard players add cmdHelpopMessage cmdHelpopMessage 1

# Vanish
effect give @a[tag=isVanish] invisibility 1 255 true
