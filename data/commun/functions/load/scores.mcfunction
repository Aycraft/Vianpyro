# ==================================================================================================
# Cette fonction doit être éxecutée par la fonction "load".
# Elle contient tous les scores du serveur.
#
# Type d'activation : load
# Activateur(s) : load.mcfunction
#
# Tags utiliés :
#
# ==================================================================================================

# Vérification d'initialisation
scoreboard players set cLoad cLoad 1
tellraw @a ["",{"text":"§7§lServeur » §r"},{"text":"Initialisation des scores communs réussie","color":"green"}]

# Création des scores du serveur
scoreboard objectives add communBasicMoved dummy
scoreboard objectives add communEyeMoved dummy
scoreboard objectives add communEyeX dummy
scoreboard objectives add communEyeY dummy
scoreboard objectives add communLoginMsg dummy
scoreboard objectives add communLoginSon dummy
scoreboard objectives add communLoginTitle dummy
scoreboard objectives add communFullMoved dummy
scoreboard objectives add communMoveX dummy
scoreboard objectives add communMoveY dummy
scoreboard objectives add communMoveZ dummy
scoreboard objectives add leaveGame minecraft.custom:minecraft.leave_game
scoreboard objectives add minecraftAnimals minecraft.custom:minecraft.animals_bred
scoreboard objectives add minecraftAviate minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add minecraftBoat minecraft.custom:minecraft.boat_one_cm
scoreboard objectives add minecraftClimb minecraft.custom:minecraft.climb_one_cm
scoreboard objectives add minecraftCleanA minecraft.custom:minecraft.clean_armor
scoreboard objectives add minecraftCleanB minecraft.custom:minecraft.clean_banner
scoreboard objectives add minecraftCleanS minecraft.custom:minecraft.clean_shulker_box
scoreboard objectives add minecraftCrouch minecraft.custom:minecraft.crouch_one_cm
scoreboard objectives add minecraftDamages minecraft.custom:minecraft.damage_dealt
scoreboard objectives add minecraftDrop minecraft.custom:minecraft.drop
scoreboard objectives add minecraftEatCake minecraft.custom:minecraft.eat_cake_slice
scoreboard objectives add minecraftEnchant minecraft.custom:minecraft.enchant_item
scoreboard objectives add minecraftEyeX dummy
scoreboard objectives add minecraftEyeY dummy
scoreboard objectives add minecraftFillW minecraft.custom:minecraft.fill_cauldron
scoreboard objectives add minecraftFish minecraft.custom:minecraft.fish_caught
scoreboard objectives add minecraftFly minecraft.custom:minecraft.fly_one_cm
scoreboard objectives add minecraftHorse minecraft.custom:minecraft.horse_one_cm
scoreboard objectives add minecraftInsDisp minecraft.custom:minecraft.inspect_dispenser
scoreboard objectives add minecraftInsDrop minecraft.custom:minecraft.inspect_dropper
scoreboard objectives add minecraftInsHopp minecraft.custom:minecraft.inspect_hopper
scoreboard objectives add minecraftIntBeac minecraft.custom:minecraft.interact_with_beacon
scoreboard objectives add minecraftIntBlas minecraft.custom:minecraft.interact_with_blast_furnace
scoreboard objectives add minecraftIntBrew minecraft.custom:minecraft.interact_with_brewingstand
scoreboard objectives add minecraftIntCamp minecraft.custom:minecraft.interact_with_campfire
scoreboard objectives add minecraftIntCraf minecraft.custom:minecraft.interact_with_crafting_table
scoreboard objectives add minecraftIntFrun minecraft.custom:minecraft.interact_with_furnace
scoreboard objectives add minecraftIntLect minecraft.custom:minecraft.interact_with_lectern
scoreboard objectives add minecraftIntSmok minecraft.custom:minecraft.interact_with_smoker
scoreboard objectives add minecraftJump minecraft.custom:minecraft.jump
scoreboard objectives add minecraftMoveX dummy
scoreboard objectives add minecraftMoveY dummy
scoreboard objectives add minecraftMoveZ dummy
scoreboard objectives add minecraftShield minecraft.custom:minecraft.damage_blocked_by_shield
scoreboard objectives add minecraftSneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add minecraftSprint minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add minecraftTalk minecraft.custom:minecraft.talked_to_villager
scoreboard objectives add minecraftTrade minecraft.custom:minecraft.traded_with_villager
scoreboard objectives add minecraftTrigger minecraft.custom:minecraft.trigger_trapped_chest
scoreboard objectives add minecraftTune minecraft.custom:minecraft.tune_noteblock
scoreboard objectives add minecraftUseW minecraft.custom:minecraft.use_cauldron
scoreboard objectives add minecraftSwim minecraft.custom:minecraft.swim_one_cm
scoreboard objectives add minecraftWalk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add minecraftWUWalk minecraft.custom:minecraft.walk_under_water_one_cm
scoreboard objectives add minecraftWWalk minecraft.custom:minecraft.walk_on_water_one_cm
scoreboard objectives add UUID dummy
