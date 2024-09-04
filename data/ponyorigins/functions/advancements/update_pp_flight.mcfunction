execute store result score @s po.test1 run resource get @s ponyorigins:common/pp_flight
execute if score @s po.test1 < @s po.ppflight run resource change @s ponyorigins:common/pony_pp_flight_vis 5
resource operation @s ponyorigins:common/pony_pp_flight = po.ppflight