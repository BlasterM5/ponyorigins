resource operation @s ponyorigins:advancements/earth_pony_trader >< @s po.test1
resource operation @s ponyorigins:advancements/earth_pony_trader = @s po.test1
execute if score @s po.test1 < @s po.eptrader run resource change @s ponyorigins:advancements/earth_pony_trader_vis 5
resource operation @s ponyorigins:advancements/earth_pony_trader = @s po.eptrader