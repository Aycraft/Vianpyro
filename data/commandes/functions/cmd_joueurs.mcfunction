# ==================================================================================================
# Cette fonction gère l'execution des toutes les commandes personnalisées des joueurs.
#
# Mode de déclenchament : tick
# Déclencheur(s) : "minecraft:tick"
#
# Tags utilisés :
#
# ==================================================================================================

# 1 - Bug : Donne le lien vers le report de bug sur GitHub
execute if score @s cmdRunCmd matches 1 run tellraw @s ["",{"text":"§7§lServeur » §r"},{"text":"Merci de rapporter les bugs que tu as trouvé ici :","color":"green","clickEvent":{"action":"open_url","value":"https://github.com/Aycraft/Aycraft_1.14/issues"}},{"text":" ","clickEvent":{"action":"open_url","value":"https://github.com/Aycraft/Aycraft_1.14/issues"}},{"text":"https://github.com/Aycraft/Aycraft_1.14/issues","color":"blue","clickEvent":{"action":"open_url","value":"https://github.com/Aycraft/Aycraft_1.14/issues"}}]
execute if score @s cmdRunCmd matches 1 run scoreboard players set @s cmdRunCmd 0

# 2 - Hub : Téléporte l'executeur au spawn
execute if score @s cmdRunCmd matches 2 run function commandes:joueurs/hub

# 3 - Helpop : Envoie un message régulièrement aux membres du staff pour indiquer que le joueur veut de l'aide

# Réinitialisation du score de detection de l'execution d'une commande par un joueur
execute if score @s cmdRunCmd matches 1.. run tellraw @s ["",{"text":"§7§lServeur » §r"},{"text":"Cette commande n'existe pas","color":"red"}]
scoreboard players reset @s cmdRunCmd
