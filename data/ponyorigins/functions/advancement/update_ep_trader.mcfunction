scoreboard players operation @s po.eptrader = @s po.eptrader_live
scoreboard players operation @s po.eptrader -= @s po.eptrader_start
resource operation @s ponyorigins:advancement/earth_pony_trader >< @s po.test1
resource operation @s ponyorigins:advancement/earth_pony_trader = @s po.test1
execute if score @s po.test1 < @s po.eptrader run resource set @s ponyorigins:advancement/earth_pony_trader_vis 5
resource operation @s ponyorigins:advancement/earth_pony_trader = @s po.eptrader