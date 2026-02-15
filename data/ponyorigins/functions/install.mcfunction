scoreboard objectives add po.globalflags dummy
execute unless scoreboard players get po.globalflags $installed matches 1 run function ponyorigins:enable_all_op_species
scoreboard players set $installed po.globalflags 1