# ==================================================================================================
# Cette fonction sert à vider le chat de tous les joueurs.
#
# Mode de déclenchament : event
# Déclencheur(s) : "cmd.mcfunction"
#
# Tags utilisés :
#
# ==================================================================================================

# Nettoyage du chat
tellraw @a ["",{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @a ["",{"text":"Le chat à été nettoyé par ","color":"green"},{"selector":"@s"}]
scoreboard players reset * cmdClearchat
