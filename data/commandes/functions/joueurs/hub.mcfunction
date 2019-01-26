# ==================================================================================================
# Cette fonction gère la téléportation au spawn.
#
# Mode de déclenchament : tick
# Déclencheur(s) : "commandes:cmd_joueurs"
#
# Tags utilisés :
#
# ==================================================================================================

# Vérification avant la téléportation

# Téléportation
function commun:outils/teleportation_options
tp @s 0 1 0 0 0
tellraw @s ["",{"text":"§7§lServeur » §r"},{"text":"Vous avez été téléporté(e) au hub","color":"red"}]

# Réinitialisation du score qui detecte la commande
scoreboard players set @s cmdRunCmd 0
