execute if entity @s[advancements={ponyorigins:unicorn/energy=false}] run scoreboard players set @s po.upenergy 0
execute if entity @s[advancements={ponyorigins:unicorn/tk_mastery=false}] run scoreboard players set @s po.upmine 0
execute if entity @s[advancements={ponyorigins:unicorn/energy=false}] run resource set @s ponyorigins:common/energy_odometer 0
execute if entity @s[advancements={ponyorigins:unicorn/tk_mastery=false}] run resource set @s ponyorigins:advancement/unicorn_mine 0
resource set @s ponyorigins:common/energy_odometer_vis 5
resource set @s ponyorigins:advancement/unicorn_mine_vis 5