# ==================================================================================================
# "/Freeze" <player>(id) : Cette fonction sert à immobiliser un joueur.
#
# Mode de déclenchament : event
# Déclencheur(s) : "commandes:cmd_staff"
#
# Tags utilisés :
# isFreezed
# unFreezed
#
# ==================================================================================================

# Detection du joueur visé
scoreboard players operation freezePlayer cmdRunFreeze = @s cmdRunFreeze

# Envoi du message au(à la) "freezé(e)"
execute as @a[tag=!isFreezed] if score @s UUID = freezePlayer cmdRunFreeze run tellraw @s ["",{"text":"§7§lServeur » §r"},{"text":"Vous êtes maintenant immobilisé(e)","color":"red"}]
execute as @a[tag=isFreezed] if score @s UUID = freezePlayer cmdRunFreeze run tellraw @s ["",{"text":"§7§lServeur » §r"},{"text":"Vous n'êtes maintenant plus immobilisé(e)","color":"green"}]

# Envoi du message au "freezer"
execute as @a[tag=!isFreezed] if score @s UUID = freezePlayer cmdRunFreeze run tellraw @a[scores={cmdRunFreeze=1..}] ["",{"text":"§7§lServeur » §r"},{"selector":"@s"},{"text":" est maintenant immobilisé(e)","color":"green"}]
execute as @a[tag=isFreezed] if score @s UUID = freezePlayer cmdRunFreeze run tellraw @a[scores={cmdRunFreeze=1..}] ["",{"text":"§7§lServeur » §r"},{"selector":"@s"},{"text":" n'est maintenant plus immobilisé(e)","color":"red"}]

# Modifications du tag
execute as @a if score @s UUID = freezePlayer cmdRunFreeze run tag @s[tag=isFreezed] add unFreezed
execute as @a if score @s UUID = freezePlayer cmdRunFreeze run tag @s[tag=!isFreezed] add isFreezed
execute as @a if score @s UUID = freezePlayer cmdRunFreeze run tag @s[tag=unFreezed] remove isFreezed
execute as @a if score @s UUID = freezePlayer cmdRunFreeze run tag @s[tag=unFreezed] remove unFreezed

# Reinitialisation du score qui detecte la commande
scoreboard players reset cmdRunFreeze
scoreboard players set @s cmdRunFreeze 0
effect clear @a[tag=!isFreezed] blindness
effect clear @a[tag=!isFreezed] hunger
effect clear @a[tag=!isFreezed] jump_boost
effect clear @a[tag=!isFreezed] resistance
effect clear @s[tag=!isFreezed] slowness
effect clear @a[tag=!isFreezed] slow_falling
clear @a[tag=!isFreezed] light_gray_stained_glass_pane
