# ==================================================================================================
# Cette fonction sert à envoyer régulièrement des messages dans le chat.
#
# Type d'activation : tick
# Activateur(s) : "tick.json"
#
# Tag(s) utilisé(s) :
#
# ==================================================================================================

# Envoi des messages
# Discord (Hey ! Le serveur est aussi sur Discord !)
execute if score communMsgAuto communMsgAuto matches 3600.. if score communMsgAutoId communMsgAuto matches 0 as @a run tellraw @s ["",{"text":"                                                                                ","strikethrough":true,"color":"dark_gray"},{"text":"\n"},{"text":"Hey,","color":"green","clickEvent":{"action":"open_url","value":"https://discord.gg/vqRNfaC"}},{"text":" ","clickEvent":{"action":"open_url","value":"https://discord.gg/vqRNfaC"}},{"selector":"@s","clickEvent":{"action":"open_url","value":"https://discord.gg/vqRNfaC"}},{"text":" ! Rejoins le Discord d'Aycraft !\nPlus on est de fous, plus on rit !","color":"green","clickEvent":{"action":"open_url","value":"https://discord.gg/vqRNfaC"}},{"text":"\n","clickEvent":{"action":"open_url","value":"https://discord.gg/vqRNfaC"}},{"text":"discord.gg/vqRNfaC","color":"blue","clickEvent":{"action":"open_url","value":"https://discord.gg/vqRNfaC"}},{"text":"\n"},{"text":"                                                                                ","strikethrough":true,"color":"dark_gray"},{"text":"\n "}]

# GitHub (Hey ! N'hésitez pas à visiter le GitHub [...])
execute if score communMsgAuto communMsgAuto matches 3600.. if score communMsgAutoId communMsgAuto matches 1 as @a run tellraw @s ["",{"text":"                                                                                ","strikethrough":true,"color":"dark_gray"},{"text":"\n"},{"text":"Hey,","color":"aqua","clickEvent":{"action":"open_url","value":"https://github.com/Aycraft/"}},{"text":" ","clickEvent":{"action":"open_url","value":"https://github.com/Aycraft/"}},{"selector":"@s","clickEvent":{"action":"open_url","value":"https://github.com/Aycraft/"}},{"text":" ! N'hésites pas à visiter notre GitHub !\nTu pourrais y décourvir plein de choses !","color":"aqua","clickEvent":{"action":"open_url","value":"https://github.com/Aycraft/"}},{"text":"\n","clickEvent":{"action":"open_url","value":"https://github.com/Aycraft/"}},{"text":"https://github.com/Aycraft/","color":"blue","clickEvent":{"action":"open_url","value":"https://github.com/Aycraft/"}},{"text":"\n"},{"text":"                                                                                ","strikethrough":true,"color":"dark_gray"},{"text":"\n "}]

# Blague (C'est [...])
execute if score communMsgAuto communMsgAuto matches 3600.. if score communMsgAutoId communMsgAuto matches 2 as @a run tellraw @s ["",{"text":"                                                                                ","strikethrough":true,"color":"dark_gray"},{"text":"\n"},{"text":"Insérer une blague ici....","color":"yellow"},{"text":"\n"},{"text":"                                                                                ","strikethrough":true,"color":"dark_gray"},{"text":"\n "}]

# Tip (Saviez vous que [...])
execute if score communMsgAuto communMsgAuto matches 3600.. if score communMsgAutoId communMsgAuto matches 3 as @a run tellraw @s ["",{"text":"                                                                                ","strikethrough":true,"color":"dark_gray"},{"text":"\n"},{"text":"Savais-tu que cette version du serveur est la 7e !?!","color":"light_purple"},{"text":"\n"},{"text":"                                                                                ","strikethrough":true,"color":"dark_gray"},{"text":"\n "}]

# Stats du serv (joueur[s] connecté[s], etc...) PLUS TARD

# Gestion du score
execute if score communMsgAuto communMsgAuto matches 3600.. run scoreboard players reset communMsgAuto
execute unless score communMsgAuto communMsgAuto matches 3600.. run scoreboard players add communMsgAuto communMsgAuto 1
execute if score communMsgAuto communMsgAuto matches 3600.. run scoreboard players add communMsgAutoId communMsgAuto 1
execute unless score communMsgAutoId communMsgAuto matches ..3 run scoreboard players set communMsgAutoId communMsgAuto 0
