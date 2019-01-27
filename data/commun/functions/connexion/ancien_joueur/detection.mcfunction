#========================================
# Mode de déclenchement :
    # Tick
 
# Déclencheurs :
    # commun:boucle
 
# Fonction du fichier :
    # Détermine si un ancien joueur vient de se reconnecter et agit en conséquence.
 
# Tags utilisés :
    # ----
#========================================



execute as @a if score @s commun_LeaveGame matches 1.. run function commun:connexion/ancien_joueur/trigger

scoreboard players set @a[scores={commun_LeaveGame=1..}] commun_LeaveGame 0
