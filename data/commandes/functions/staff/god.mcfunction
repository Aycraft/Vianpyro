# ==================================================================================================
# Cette fonction sert à se rendre invincible.
#
# Mode de déclenchament : event
# Déclencheur(s) : "commandes:cmd_staff"
#
# Tags utilisés :
# 1- "isGod"
# 2- "disGod"
# ==================================================================================================

# Messages
tellraw @s[tag=!isGod] ["",{"text":"§7§lServeur » §r"},{"text":"Vous êtes maintenant invulnérable","color":"green"}]
tellraw @s[tag=isGod] ["",{"text":"§7§lServeur » §r"},{"text":"Vous êtes maintenant vulnérable","color":"red"}]

# Modifications du tag
tag @s[tag=isGod] add disGod
tag @s[tag=!isGod] add isGod
tag @s[tag=disGod] remove isGod
tag @s[tag=disGod] remove disGod

# Réinitialisation du score qui detecte la commande
scoreboard players set @s cmdRunStaffCmd 0
effect clear @s[tag=!isGod] invisibility
