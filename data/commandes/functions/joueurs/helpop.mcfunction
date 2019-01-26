# ==================================================================================================
# Cette fonction gère la demande d'aide au personnel.
#
# Mode de déclenchament : event
# Déclencheur(s) : "commandes:cmd_joueurs"
#
# Tags utilisés :
#
# ==================================================================================================

# Messages
tellraw @s[tag=!helpOped] ["",{"text":"§7§lServeur » §r"},{"text":"Vous avez demandé de l'aide au personnel, veuillez patienter que quelqu'un vienne vous aider...","color":"green"}]
tellraw @s[tag=helpOped] ["",{"text":"§7§lServeur » §r"},{"text":"Vous avez retiré votre demande d'aide au personnel.","color":"red"}]

# Modifications du tag
tag @s[tag=helpOped] add unHelpOped
tag @s[tag=!helpOped] add helpOped
tag @s[tag=unHelpOped] remove helpOped
tag @s[tag=unHelpOped] remove unHelpOped

# Réinitialisation du score qui detecte la commande
scoreboard players set @s cmdRunCmd 0
