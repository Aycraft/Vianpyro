#========================================
# Mode de déclenchement :
    # Load
 
# Déclencheurs :
    # commun:initialisation
 
# Fonction du fichier :
    # Création de tous les grades
 
# Tags utilisés :
    # ----
#========================================



# Staff

	# Fondateur
team add aFondateur
team modify aFondateur prefix [{"text":"Fondateur","bold":true,"color":"gold"},{"text":" » ","color":"gray"}]

	# Administrateur
team add bAdministrateur
team modify bAdministrateur prefix [{"text":"Administrateur","color":"dark_red"},{"text":" » ","color":"gray"}]

	# Ingénieur Chef
team add cIngenieurChef
team modify cIngenieurChef prefix [{"text":"Chef Ingénieur","bold":true,"color":"dark_green"},{"text":" » ","color":"gray"}]

	# Architecte Chef
team add dArchitecteChef
team modify dArchitecteChef prefix [{"text":"Chef Architecte","bold":true,"color":"dark_blue"},{"text":" » ","color":"gray"}]

	# Modérateur
team add eModerateur
team modify eModerateur prefix [{"text":"Modérateur","color":"yellow"},{"text":" » ","color":"gray"}]

	# Ingénieur
team add fIngenieur
team modify fIngenieur prefix [{"text":"Ingénieur","color":"dark_green"},{"text":" » ","color":"gray"}]

	# Architecte
team add gArchitecte
team modify gArchitecte prefix [{"text":"Architecte","color":"dark_blue"},{"text":" » ","color":"gray"}]

	# Assistant
team add hAssistant
team modify hAssistant prefix [{"text":"Assistant","color":"dark_purple"},{"text":" » ","color":"gray"}]

	# Ingénieur Test
team add iIngenieurTest
team modify iIngenieurTest prefix [{"text":"Ingénieur Test","italic":true,"color":"dark_green"},{"text":" » ","color":"gray"}]

	# Architecte Test
team add jArchitecteTest
team modify jArchitecteTest prefix [{"text":"Architecte Test","italic":true,"color":"dark_blue"},{"text":" » ","color":"gray"}]



# Membres à grades spéciaux

	# Youtubeur
team add kYoutubeur
team modify kYoutubeur prefix [{"text":"Youtubeur","color":"red"},{"text":" » ","color":"gray"}]

	# Ami
team add lAmi
team modify lAmi prefix [{"text":"Ami","color":"light_purple"},{"text":" » ","color":"gray"}]



# Membres à grades payants (€ ou Ay Coins)

	# VIP+ (10€)
team add mVIP+
team modify mVIP+ prefix [{"text":"VIP","color":"dark_aqua"},{"text":"+","color":"gold"},{"text":" » ","color":"gray"}]

	# VIP (5€)
team add nVIP
team modify nVIP prefix [{"text":"VIP","color":"dark_aqua"},{"text":" » ","color":"gray"}]



# Grades de base

	# Joueur
team add oJoueur
team modify oJoueur prefix [{"text":"Joueur » ","color":"gray"}]

	# Nouveau
team add pNouveau
team modify pNouveau prefix [{"text":"Nouveau","color":"dark_gray"},{"text":" » ","color":"gray"}]
