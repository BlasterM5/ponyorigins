scoreboard players set @s po.eptravel 0
scoreboard players operation @s po.eptravel += @s po.epwalk
scoreboard players operation @s po.eptravel += @s po.epsprint
scoreboard players operation @s po.eptravel += @s po.epcrouch
execute store result score @s po.test1 run resource get @s ponyorigins:common/ep_travel
execute if score @s po.test1 < @s po.eptravel run resource change @s ponyorigins:common/pony_ep_travel_vis 5
resource operation @s ponyorigins:common/pony_ep_travel = po.eptravel