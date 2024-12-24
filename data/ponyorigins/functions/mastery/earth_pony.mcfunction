execute if entity @s[advancements={ponyorigins:unicorn/mastery=false}] run tellraw @s "Having mastered the land as an Earth Pony, it is time to grow a horn and unleash the power of the Unicorn."
execute if entity @s[advancements={ponyorigins:unicorn/mastery=false}] run give @s origins:orb_of_origin{display:{Name:'[{"text":"Harmonic Resonator","italic":false}]',Lore:['[{"text":"Unicorn","italic":false,"color":"purple"}]']},Targets: [{Origin:"ponyorigins:species/unicorn", Layer:"origins:origin"},{Layer:"ponyorigins:primary_talent"},{Layer:"ponyorigins:secondary_talent"}]}
execute if entity @s[advancements={ponyorigins:unicorn/mastery=true}] unless entity @s[advancements={ponyorigins:pegasus/mastery=true}] run tellraw @s "Having mastered the Earth Pony and Unicorn ways, it is time to grow wings and take flight as a Pegasus."
execute if entity @s[advancements={ponyorigins:unicorn/mastery=true}] unless entity @s[advancements={ponyorigins:pegasus/mastery=true}] run give @s origins:orb_of_origin{display:{Name:'[{"text":"Harmonic Resonator","italic":false}]',Lore:['[{"text":"Pegasus","italic":false,"color":"white"}]']},Targets: [{Origin:"ponyorigins:species/pegasus", Layer:"origins:origin"},{Layer:"ponyorigins:primary_talent"},{Layer:"ponyorigins:secondary_talent"}]}
scoreboard players set @s po.eporb 2