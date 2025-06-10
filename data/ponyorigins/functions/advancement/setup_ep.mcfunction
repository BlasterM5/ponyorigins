execute if entity @s[advancements={ponyorigins:earth_pony/travel=false}] run scoreboard players operation @s po.epwalk_start = @s po.epwalk
execute if entity @s[advancements={ponyorigins:earth_pony/travel=false}] run scoreboard players operation @s po.epsprint_start = @s po.epsprint
execute if entity @s[advancements={ponyorigins:earth_pony/travel=false}] run scoreboard players operation @s po.epcrouch_start = @s po.epcrouch
execute if entity @s[advancements={ponyorigins:earth_pony/travel=false}] run scoreboard players set @s po.eptravel 0
execute if entity @s[advancements={ponyorigins:earth_pony/trader=false}] run scoreboard players operation @s po.eptrader_start = @s po.eptrader_live
execute if entity @s[advancements={ponyorigins:earth_pony/trader=false}] run scoreboard players set @s po.eptrader 0
execute if entity @s[advancements={ponyorigins:earth_pony/farmer=false}] run scoreboard players set @s po.epfarmer 0
execute if entity @s[advancements={ponyorigins:earth_pony/farmer=false}] run resource set @s ponyorigins:advancement/earth_pony_farmer 0
resource set @s ponyorigins:advancement/earth_pony_farmer_vis 5
resource set @s ponyorigins:advancement/earth_pony_trader_vis 5
resource set @s ponyorigins:advancement/earth_pony_travel_vis 5