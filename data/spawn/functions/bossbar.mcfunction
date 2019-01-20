# ==================================================================================================
# Elle gère la bossbar du spawn.
#
# Type d'activation : tick
# Activateur(s) : "tick.mcfunction"
#
# Tag(s) utilisé(s) :
#
# ==================================================================================================

# Création et paramétrages de la bossbar
execute unless score spawnBossbar spawnBossbar matches 1.. run function spawn:bossbar/creation

# Retrait d'un point de la bossbar
execute unless score spawnBossbar spawnBossbar matches ..0 store result bossbar spawn_bossbar value run scoreboard players remove spawnBossbar spawnBossbar 1

# Changement d'affiche de la bossbar
execute unless score spawnBossbar spawnBossbar matches 1.. run function spawn:bossbar/changement

# Affichage de la bossbar aux joueurs (à préciser)
bossbar set spawn_bossbar players @a
