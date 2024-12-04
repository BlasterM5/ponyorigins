resource operation @s ponyorigins:common/hazards_complexity_skin >< @s po.test1
resource operation @s ponyorigins:common/hazards_complexity_skin = @s po.test1
resource operation @s ponyorigins:common/hazards_complexity_wings >< @s po.test2
resource operation @s ponyorigins:common/hazards_complexity_wings = @s po.test2
execute if score @s po.test1 < @s po.test2 run resource operation @s ponyorigins:common/hazards_complexity = @s po.test2
execute unless score @s po.test1 < @s po.test2 run resource operation @s ponyorigins:common/hazards_complexity = @s po.test1