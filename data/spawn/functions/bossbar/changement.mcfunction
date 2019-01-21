# ==================================================================================================
# Elle gère les changements de la bossbar du spawn.
#
# Type d'activation : event
# Activateur(s) : "bossbar.mcfunction"
#
# Tag(s) utilisé(s) :
#
# ==================================================================================================

# Cache-cache
bossbar set spawn_bossbar visible false
bossbar set spawn_bossbar players 0
execute store result bossbar spawn_bossbar value run scoreboard players set spawnBossbar spawnBossbar 100
scoreboard players add spawnBossbarState spawnBossbar 1
execute unless score spawnBossbarState spawnBossbar matches ..6 run scoreboard players set spawnBossbarState spawnBossbar 0

# Configuration #1
execute if score spawnBossbarState spawnBossbar matches 0 run bossbar set spawn_bossbar color blue
execute if score spawnBossbarState spawnBossbar matches 0 run bossbar set spawn_bossbar name ["",{"text":"À paramétrer"}]

# Configuration #2
execute if score spawnBossbarState spawnBossbar matches 1 run bossbar set spawn_bossbar color green
execute if score spawnBossbarState spawnBossbar matches 1 run bossbar set spawn_bossbar name ["",{"text":"À paramétrer"}]

# Configuration #3
execute if score spawnBossbarState spawnBossbar matches 2 run bossbar set spawn_bossbar color pink
execute if score spawnBossbarState spawnBossbar matches 2 run bossbar set spawn_bossbar name ["",{"text":"À paramétrer"}]

# Configuration #4
execute if score spawnBossbarState spawnBossbar matches 3 run bossbar set spawn_bossbar color purple
execute if score spawnBossbarState spawnBossbar matches 3 run bossbar set spawn_bossbar name ["",{"text":"À paramétrer"}]

# Configuration #5
execute if score spawnBossbarState spawnBossbar matches 4 run bossbar set spawn_bossbar color red
execute if score spawnBossbarState spawnBossbar matches 4 run bossbar set spawn_bossbar name ["",{"text":"À paramétrer"}]

# Configuration #6
execute if score spawnBossbarState spawnBossbar matches 5 run bossbar set spawn_bossbar color white
execute if score spawnBossbarState spawnBossbar matches 5 run bossbar set spawn_bossbar name ["",{"text":"À paramétrer"}]

# Configuration #7
execute if score spawnBossbarState spawnBossbar matches 6 run bossbar set spawn_bossbar color yellow
execute if score spawnBossbarState spawnBossbar matches 6 run bossbar set spawn_bossbar name ["",{"text":"À paramétrer"}]

# Rendre la visiblité aux joueurs (à préciser)
bossbar set spawn_bossbar visible true
