# ==================================================================================================
# Cette fonction va générer tous les grades utilisés sur le serveur.
#
# Mode d'activation : load
# Activateur(s) : "stats:load"
#
# Tags utilisés :
#
# ==================================================================================================

# Vérification d'initialisation
scoreboard players set statsLoad statsLoad 1
tellraw @a ["",{"text":"§7§lServeur » §r"},{"text":"Initialisation des grades réussie","color":"green"}]

# Création des grades
team add Fondateur
team modify Fondateur collisionRule never
team modify Fondateur color white
team modify Fondateur deathMessageVisibility never
team modify Fondateur friendlyFire true
team modify Fondateur nametagVisibility always
team modify Fondateur prefix ["",{"text":"Fondateur ","color":"gold","bold":"true"},{"text":"» ","color":"gray"}]
team modify Fondateur seeFriendlyInvisibles false

team add Administrateur
team modify Administrateur collisionRule never
team modify Administrateur color white
team modify Administrateur deathMessageVisibility never
team modify Administrateur friendlyFire true
team modify Administrateur nametagVisibility always
team modify Administrateur prefix ["",{"text":"Admin ","color":"dark_red","bold":"true"},{"text":"» ","color":"gray"}]
team modify Administrateur seeFriendlyInvisibles false

team add Chef-Ingenieur
team modify Chef-Ingenieur collisionRule never
team modify Chef-Ingenieur color white
team modify Chef-Ingenieur deathMessageVisibility never
team modify Chef-Ingenieur friendlyFire true
team modify Chef-Ingenieur nametagVisibility always
team modify Chef-Ingenieur prefix ["",{"text":"Chef-Ingénieur ","color":"dark_green","bold":"true"},{"text":"» ","color":"gray"}]
team modify Chef-Ingenieur seeFriendlyInvisibles false

team add Chef-Builder
team modify Chef-Builder collisionRule never
team modify Chef-Builder color white
team modify Chef-Builder deathMessageVisibility never
team modify Chef-Builder friendlyFire true
team modify Chef-Builder nametagVisibility always
team modify Chef-Builder prefix ["",{"text":"Chef-Builder ","color":"blue","bold":"true"},{"text":"» ","color":"gray"}]
team modify Chef-Builder seeFriendlyInvisibles false

team add Chef-Moderateur
team modify Chef-Moderateur collisionRule never
team modify Chef-Moderateur color white
team modify Chef-Moderateur deathMessageVisibility never
team modify Chef-Moderateur friendlyFire true
team modify Chef-Moderateur nametagVisibility always
team modify Chef-Moderateur prefix ["",{"text":"Chef-Modérateur ","color":"red","bold":"true"},{"text":"» ","color":"gray"}]
team modify Chef-Moderateur seeFriendlyInvisibles false

team add Ingenieur
team modify Ingenieur collisionRule never
team modify Ingenieur color white
team modify Ingenieur deathMessageVisibility never
team modify Ingenieur friendlyFire true
team modify Ingenieur nametagVisibility always
team modify Ingenieur prefix ["",{"text":"Ingénieur ","color":"green","bold":"true"},{"text":"» ","color":"gray"}]
team modify Ingenieur seeFriendlyInvisibles false

team add Builder
team modify Builder collisionRule never
team modify Builder color white
team modify Builder deathMessageVisibility never
team modify Builder friendlyFire true
team modify Builder nametagVisibility always
team modify Builder prefix ["",{"text":"Builder ","color":"dark_aqua","bold":"true"},{"text":"» ","color":"gray"}]
team modify Builder seeFriendlyInvisibles false

team add Moderateur
team modify Moderateur collisionRule never
team modify Moderateur color white
team modify Moderateur deathMessageVisibility never
team modify Moderateur friendlyFire true
team modify Moderateur nametagVisibility always
team modify Moderateur prefix ["",{"text":"Modérateur ","color":"yellow","bold":"true"},{"text":"» ","color":"gray"}]
team modify Moderateur seeFriendlyInvisibles false

team add Assistant
team modify Assistant collisionRule never
team modify Assistant color white
team modify Assistant deathMessageVisibility never
team modify Assistant friendlyFire true
team modify Assistant nametagVisibility always
team modify Assistant prefix ["",{"text":"Assistant ","color":"aqua","bold":"true"},{"text":"» ","color":"gray"}]
team modify Assistant seeFriendlyInvisibles false

team add Test-Ingenieur
team modify Test-Ingenieur collisionRule never
team modify Test-Ingenieur color white
team modify Test-Ingenieur deathMessageVisibility never
team modify Test-Ingenieur friendlyFire true
team modify Test-Ingenieur nametagVisibility always
team modify Test-Ingenieur prefix ["",{"text":"Test-Ingénieur ","color":"green","bold":"true"},{"text":"» ","color":"gray"}]
team modify Test-Ingenieur seeFriendlyInvisibles false

team add Test-Builder
team modify Test-Builder collisionRule never
team modify Test-Builder color white
team modify Test-Builder deathMessageVisibility never
team modify Test-Builder friendlyFire true
team modify Test-Builder nametagVisibility always
team modify Test-Builder prefix ["",{"text":"Test-Builder ","color":"dark_aqua","bold":"true"},{"text":"» ","color":"gray"}]
team modify Test-Builder seeFriendlyInvisibles false

team add Test-Moderateur
team modify Test-Moderateur collisionRule never
team modify Test-Moderateur color white
team modify Test-Moderateur deathMessageVisibility never
team modify Test-Moderateur friendlyFire true
team modify Test-Moderateur nametagVisibility always
team modify Test-Moderateur prefix ["",{"text":"Test-Modérateur ","color":"yellow","bold":"true"},{"text":"» ","color":"gray"}]
team modify Test-Moderateur seeFriendlyInvisibles false

team add Legende
team modify Legende collisionRule never
team modify Legende color white
team modify Legende deathMessageVisibility never
team modify Legende friendlyFire true
team modify Legende nametagVisibility always
team modify Legende prefix ["",{"text":"Légende ","color":"dark_purple"},{"text":"» ","color":"gray"}]
team modify Legende seeFriendlyInvisibles false

team add Hero
team modify Hero collisionRule never
team modify Hero color white
team modify Hero deathMessageVisibility never
team modify Hero friendlyFire true
team modify Hero nametagVisibility always
team modify Hero prefix ["",{"text":"Héro ","color":"light_purple"},{"text":"» ","color":"gray"}]
team modify Hero seeFriendlyInvisibles false

team add Test-Youtubeur
team modify Test-Youtubeur collisionRule never
team modify Test-Youtubeur color white
team modify Test-Youtubeur deathMessageVisibility never
team modify Test-Youtubeur friendlyFire true
team modify Test-Youtubeur nametagVisibility always
team modify Test-Youtubeur prefix ["",{"text":"Youtubeur ","color":"red"},{"text":"» ","color":"gray"}]
team modify Test-Youtubeur seeFriendlyInvisibles false

team add MVP++
team modify MVP++ collisionRule never
team modify MVP++ color white
team modify MVP++ deathMessageVisibility never
team modify MVP++ friendlyFire true
team modify MVP++ nametagVisibility always
team modify MVP++ prefix ["",{"text":"MVP++ ","color":"gold"},{"text":"» ","color":"gray"}]
team modify MVP++ seeFriendlyInvisibles false

team add MVP+
team modify MVP+ collisionRule never
team modify MVP+ color white
team modify MVP+ deathMessageVisibility never
team modify MVP+ friendlyFire true
team modify MVP+ nametagVisibility always
team modify MVP+ prefix ["",{"text":"MVP+ ","color":"dark_aqua"},{"text":"» ","color":"gray"}]
team modify MVP+ seeFriendlyInvisibles false

team add MVP
team modify MVP collisionRule never
team modify MVP color white
team modify MVP deathMessageVisibility never
team modify MVP friendlyFire true
team modify MVP nametagVisibility always
team modify MVP prefix ["",{"text":"MVP ","color":"dark_aqua"},{"text":"» ","color":"gray"}]
team modify MVP seeFriendlyInvisibles false

team add Ami
team modify Ami collisionRule never
team modify Ami color white
team modify Ami deathMessageVisibility never
team modify Ami friendlyFire true
team modify Ami nametagVisibility always
team modify Ami prefix ["",{"text":"Ami ","color":"light_purple"},{"text":"» ","color":"gray"}]
team modify Ami seeFriendlyInvisibles false

team add VIP+
team modify VIP+ collisionRule never
team modify VIP+ color white
team modify VIP+ deathMessageVisibility never
team modify VIP+ friendlyFire true
team modify VIP+ nametagVisibility always
team modify VIP+ prefix ["",{"text":"VIP+ ","color":"green"},{"text":"» ","color":"gray"}]
team modify VIP+ seeFriendlyInvisibles false

team add VIP
team modify VIP collisionRule never
team modify VIP color white
team modify VIP deathMessageVisibility never
team modify VIP friendlyFire true
team modify VIP nametagVisibility always
team modify VIP prefix ["",{"text":"VIP ","color":"green"},{"text":"» ","color":"gray"}]
team modify VIP seeFriendlyInvisibles false
