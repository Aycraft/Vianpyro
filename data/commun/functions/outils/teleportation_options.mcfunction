# ==================================================================================================
# Cette fonction gère les rêglages de téléportation des joueurs.
#
# Mode de déclenchament : event
# Déclencheur(s) : "commun:connection"
#
# Tags utilisés :
#
# ==================================================================================================

# Quitter la team pour le pas avoir un pseudo parasite si un message s'affiche dans le chat
team leave @s

# Vider l'inventaire des joueurs qui ne sont pas en créatif (pour essayer de "sauver" les builders)
clear @s[gamemode=!creative]

# Clear tous les effets présents sur le joueur
effect clear @s

# Mettre le joueur en mode de jeu aventure
gamemode adventure @s
