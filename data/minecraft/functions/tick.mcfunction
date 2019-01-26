# ==================================================================================================
# Cette fonction l'ensemble des boucles d'Aycraft.
#
# Mode de déclenchament : tick
# Déclencheur(s) : "tick.json"
#
# Tags utilisés :
#
# ==================================================================================================

# Connection des joueurs
execute as @a unless score @s UUID matches 1.. run function commun:connection
execute as @a if score @s leaveGame matches 1.. run function commun:connection

# Envoi des messages automatiques
execute if entity @a run function commun:messages_auto

# Execution de la bossbar du spawn si des joueurs y sont (à préciser)
execute if entity @a run function spawn:bossbar

# Execution des commandes personnalisées
scoreboard players enable @a cmdRunCmd
scoreboard players enable @a cmdRunStaffCmd
execute as @a if score @s cmdRunCmd matches 1.. run function commandes:cmd
execute as @a if score @s cmdRunStaffCmd matches 1.. run function commandes:cmd_staff
execute as @a if score @s cmdRunCmd matches 1.. run function commandes:cmd_joueurs
execute if entity @a run function commandes:cmd_effects
