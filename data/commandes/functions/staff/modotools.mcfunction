# ==================================================================================================
# Cette fonction sert à obtenir les objets de modération.
#
# Mode de déclenchament : event
# Déclencheur(s) : "commandes:cmd_staff"
#
# Tags utilisés :
#
# ==================================================================================================

# Bâton knockback 10 : pour tester l'antiKB
replaceitem entity @s hotbar.2 minecraft:stick{display:{Name:"\"§cBâton de test anti-knockback\"",Lore:["Verifiez que le joueur frappé n'a pas d'objet légitime qui lui permet de resister au knockback!"]},Enchantments:[{id:"minecraft:knockback",lvl:10}],HideFlags:63}

# Épée pour one-shot un joueur (pas certain)
replaceitem entity @s hotbar.6 minecraft:blaze_rod{display:{Name:"\"§cBâton « oups t'es mort »\""},AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:99999999,Operation:0,UUIDMost:37893,UUIDLeast:148850}],HideFlags:63}

# Réinitialisation du score qui detecte la commande
scoreboard players set @s cmdRunStaffCmd 0
