resource operation @s ponyorigins:common/diets/emotivore_love >< @s po.test1
resource operation @s ponyorigins:common/diets/emotivore_love = @s po.test1
execute unless score @s po.test1 = @s po.chlove run resource change @s ponyorigins:common/diets/emotivore_bar_vis 5
scoreboard players operation @s po.chlove = @s po.test1
resource operation @s ponyorigins:common/diets/emotivore_taint >< @s po.test1
resource operation @s ponyorigins:common/diets/emotivore_taint = @s po.test1
execute unless score @s po.test1 = @s po.chtaint run resource change @s ponyorigins:common/diets/emotivore_bar_vis 5
scoreboard players operation @s po.chtaint = @s po.test1
execute if score @s po.chtaint matches 1.. run function ponyorigins:advancements/update_ch_love_check
resource operation @s ponyorigins:common/diets/emotivore_taint = @s po.chtaint
resource operation @s ponyorigins:common/diets/emotivore_love = @s po.chlove