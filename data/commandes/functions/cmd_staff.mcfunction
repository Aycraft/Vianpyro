# ==================================================================================================
# Cette fonction gère l'execution des toutes les commandes personnalisées du staff.
#
# Mode de déclenchament : tick
# Déclencheur(s) : "minecraft:tick"
#
# Tags utilisés :
#
# ==================================================================================================

# Message d'erreur (pour les joueurs n'ayant pas l'autorisation d'executer les commandes du staff)
execute unless score @s statsGrade matches 10.. run scoreboard players set @s cmdRunStaffCmd 0
execute if score @s cmdRunStaffCmd matches 0 run tellraw @s ["",{"text":"§7§lServeur » §r"},{"text":"Vous n'avez pas accès à cette commande","color":"red"}]
execute if score @s cmdRunStaffCmd matches 0 run scoreboard players reset @s cmdRunStaffCmd

# 1 - Clearchat : Vide tout le chat pour tous les joueurs
execute if score @s cmdRunStaffCmd matches 1 run function commandes:staff/clearchat

# 2 - God : Se rendre invincible
execute if score @s cmdRunStaffCmd matches 2 run function commandes:staff/god

# 3 - Modotools : Obtenir les objets de modération
execute if score @s cmdRunStaffCmd matches 3 run function commandes:staff/modotools

# 4 - Vanish : Disparaître
execute if score @s cmdRunStaffCmd matches 4 run function commandes:staff/vanish

# Réinitialisation du score de detection de l'execution d'une commande par un joueur
execute if score @s cmdRunStaffCmd matches 1.. run tellraw @s ["",{"text":"§7§lServeur » §r"},{"text":"Cette commande n'existe pas","color":"red"}]
scoreboard players reset @s cmdRunStaffCmd
