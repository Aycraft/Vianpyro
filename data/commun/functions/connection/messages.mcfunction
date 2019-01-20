# ==================================================================================================
# Cette fonction appelle les differents messages de connection des joueurs.
#
# Mode de déclenchament : event
# Déclencheur(s) : "connection.mcfunction"
#
# Tags utilisés :
#
# ==================================================================================================

# Parametrages de base
execute unless score @s communLoginMsg matches 0.. run scoreboard players add @s communLoginMsg 0

# Message de base
execute if score @s communLoginMsg matches 0 run tellraw @a ["",{"text":"§7§lServeur » §r"},{"selector":"@s"},{"text":" s'est connecté sur Aycraft !","color":"green"}]

# Message personnalisé #1
execute if score @s communLoginMsg matches 1 run tellraw @a ["",{"text":"§7§lServeur » §r"},{"text":"Le majestueux ","color":"dark_aqua"},{"selector":"@s"},{"text":" vient d'arriver sur Aycraft !","color":"dark_aqua"}]
