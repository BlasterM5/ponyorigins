execute if entity @s[advancements={ponyorigins:pegasus/fight=false}] run scoreboard players set @s po.ppfight 0
execute if entity @s[advancements={ponyorigins:pegasus/flight=false}] run scoreboard players operation @s po.ppflight_start = @s po.ppflight_live
execute if entity @s[advancements={ponyorigins:pegasus/flight=false}] run scoreboard players set @s po.ppflight 0
execute if entity @s[advancements={ponyorigins:pegasus/fight=false}] run resource set @s ponyorigins:advancement/pegasus_fight 0
execute if entity @s[advancements={ponyorigins:pegasus/flight=false}] run resource set @s ponyorigins:advancement/pegasus_flight 0
resource set @s ponyorigins:advancement/pegasus_fight_vis 5
resource set @s ponyorigins:advancement/pegasus_flight_vis 5