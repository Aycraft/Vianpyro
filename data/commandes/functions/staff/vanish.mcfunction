# ==================================================================================================
# Cette fonction sert à se rendre invisible.
#
# Mode de déclenchament : event
# Déclencheur(s) : "commandes:cmd_staff"
#
# Tags utilisés :
# 1- "isVanish"
# 2- "disVanish"
# ==================================================================================================

# Messages
tellraw @s[tag=!isVanish] ["",{"text":"§7§lServeur » §r"},{"text":"Vous êtes maintenant invisible","color":"green"}]
tellraw @s[tag=isVanish] ["",{"text":"§7§lServeur » §r"},{"text":"Vous êtes maintenant visible","color":"red"}]

# Modifications du tag
tag @s[tag=isVanish] add disVanish
tag @s[tag=!isVanish] add isVanish
tag @s[tag=disVanish] remove isVanish
tag @s[tag=disVanish] remove disVanish

# Reinitialisation du score qui detecte la commande
scoreboard players set @s cmdRunStaffCmd 0
effect clear @s[tag=!isVanish] invisibility
