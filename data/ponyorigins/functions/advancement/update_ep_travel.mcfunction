scoreboard players set @s po.eptravel 0
scoreboard players operation @s po.eptravel += @s po.epwalk
scoreboard players operation @s po.eptravel += @s po.epsprint
scoreboard players operation @s po.eptravel += @s po.epcrouch
scoreboard players operation @s po.eptravel -= @s po.epwalk_start
scoreboard players operation @s po.eptravel -= @s po.epsprint_start
scoreboard players operation @s po.eptravel -= @s po.epcrouch_start
resource operation @s ponyorigins:advancement/earth_pony_travel >< @s po.test1
resource operation @s ponyorigins:advancement/earth_pony_travel = @s po.test1
execute if score @s po.test1 < @s po.eptravel run resource change @s ponyorigins:advancement/earth_pony_travel_vis 5
resource operation @s ponyorigins:advancement/earth_pony_travel = @s po.eptravel