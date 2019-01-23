# ==================================================================================================
# Cette fonction gère l'execution des toutes les commandes personnalisées.
#
# Mode de déclenchament : tick
# Déclencheur(s) : "tick.mcfunction"
#
# Tags utilisés :
#
# ==================================================================================================

# Clearchat : Vide tout le chat pour tous les joueurs
execute as @a if score @s cmdClearchat matches 1.. run function commandes:staff/clearchat

# "/vanish" : Disparaître
# "/freeze <player>(id)" : Immobiliser un joueur
# "/god" : Se rendre invincible
# Chat privé pour le staff : Envoie un message à tous les joueurs du staff* (déjà dans Minecraft 1.14)
# "/modotools" : Obtenir les objets de modération
