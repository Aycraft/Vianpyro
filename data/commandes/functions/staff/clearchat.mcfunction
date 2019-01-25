# ==================================================================================================
# Cette fonction sert à vider le chat de tous les joueurs.
#
# Mode de déclenchament : event
# Déclencheur(s) : "commandes:staff_cmd"
#
# Tags utilisés :
#
# ==================================================================================================

# Nettoyage du chat
tellraw @a ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @a ["",{"text":"§7§lServeur » §r"},{"text":"Le chat à été nettoyé par ","color":"green"},{"selector":"@s"}]

# Reinitialisation du score qui detecte la commande
scoreboard players set @s cmdRunStaffCmd 0
