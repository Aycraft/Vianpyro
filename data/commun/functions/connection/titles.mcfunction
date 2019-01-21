# ==================================================================================================
# Cette fonction appelle les differents titres affichés lors de la connection des joueurs.
#
# Mode de déclenchament : event
# Déclencheur(s) : "connection.mcfunction"
#
# Tags utilisés :
#
# ==================================================================================================

# Parametrages de base
title @s clear
title @s reset
execute unless score @s communLoginTitle matches 0.. run scoreboard players add @s communLoginTitle 0

# Message de base
execute if score @s communLoginTitle matches 0 run title @s subtitle ["",{"text":"► ","color":"gray"},{"text":"sur Aycraft ","color":"yellow"},{"selector":"@s"},{"text":" !","color":"yellow"},{"text":" ◄","color":"gray"}]
execute if score @s communLoginTitle matches 0 run title @s title ["",{"text":"► ","color":"dark_red"},{"text":"Bienvenue","color":"gold"},{"text":" ◄","color":"dark_red"}]

# Message personnalisé #1
execute if score @s communLoginTitle matches 1 run title @s subtitle ["",{"text":"► ","color":"gray","strikethrough":"true"},{"text":"sur Aycraft ","color":"yellow"},{"selector":"@s"},{"text":" !","color":"yellow"},{"text":" ◄","color":"gray","strikethrough":"true"}]
execute if score @s communLoginTitle matches 1 run title @s title ["",{"text":"► ","color":"dark_red"},{"text":"Bienvenue","color":"gold"},{"text":" ◄","color":"dark_red"}]
