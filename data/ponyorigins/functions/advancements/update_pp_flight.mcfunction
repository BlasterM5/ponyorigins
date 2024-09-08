resource operation @s ponyorigins:advancements/pegasus_flight >< @s po.test1
resource operation @s ponyorigins:advancements/pegasus_flight = @s po.test1
execute if score @s po.test1 < @s po.ppflight run resource change @s ponyorigins:advancements/pegasus_flight_vis 5
resource operation @s ponyorigins:advancements/pegasus_flight = @s po.ppflight