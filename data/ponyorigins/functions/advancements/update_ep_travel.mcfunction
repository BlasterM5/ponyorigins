scoreboard players set @s po.eptravel 0
scoreboard players operation @s po.eptravel += @s po.epwalk
scoreboard players operation @s po.eptravel += @s po.epsprint
scoreboard players operation @s po.eptravel += @s po.epcrouch
resource operation @s ponyorigins:advancements/earth_pony_travel >< @s po.test1
resource operation @s ponyorigins:advancements/earth_pony_travel = @s po.test1
execute if score @s po.test1 < @s po.eptravel run resource change @s ponyorigins:advancements/earth_pony_travel_vis 5
resource operation @s ponyorigins:advancements/earth_pony_travel = @s po.eptravel