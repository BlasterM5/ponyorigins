execute if score @s po.chtaint matches 1.. run function ponyorigins:advancements/update_ch_love_check
execute store result score @s po.test1 run resource get @s ponyorigins:common/diets/emotivore_love
execute unless score @s po.test1 = @s po.chlove run resource change @s ponyorigins:common/diets/emotivore_love_vis 5
resource operation @s ponyorigins:common/diets/emotivore_love = po.chlove
execute store result score @s po.test1 run resource get @s ponyorigins:common/diets/emotivore_taint
execute unless score @s po.test1 = @s po.chtaint run resource change @s ponyorigins:common/diets/emotivore_taint_vis 5
resource operation @s ponyorigins:common/diets/emotivore_taint = po.chtaint