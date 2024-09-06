execute if entity @s[advancements={ponyorigins:ascension/chaos=true}] run tellraw @s "That was a lovely bit of chaos there. Harmony is so bland with its rules, it's utterly boring."
execute if entity @s[advancements={ponyorigins:ascension/chaos=true}] run tellraw @s "Instead of wasting your time chasing pony chores, use this, and cause Chaos wherever you want."
execute if entity @s[advancements={ponyorigins:ascension/chaos=true}] run give @s origins:orb_of_origin{display:{Name:'[{"text":"Chaos Resonator","italic":false,"obfuscated":true}]'},Targets: [{Origin:"ponyorigins:races/chaos", Layer:"origins:origin"},{Layer:"ponyorigins:primary_talent"},{Origin:"ponyorigins:talents/firecracker", Layer:"ponyorigins:secondary_talent"}]}
scoreboard players set @s po.chaosorb 2