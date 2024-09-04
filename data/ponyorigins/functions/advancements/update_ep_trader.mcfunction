execute store result score @s po.test1 run resource get @s ponyorigins:common/ep_trader
execute if score @s po.test1 < @s po.eptrader run resource change @s ponyorigins:common/pony_ep_trader_vis 5
resource operation @s ponyorigins:common/pony_ep_trader = po.eptrader