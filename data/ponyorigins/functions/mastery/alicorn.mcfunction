execute if entity @s[advancements={ponyorigins:alicorn/ascension=true}] run tellraw @s "You have proven yourself worthy of Ascension."
execute if entity @s[advancements={ponyorigins:alicorn/ascension=true}] run tellraw @s "Harmony has given you the option to change your talent."
execute if entity @s[advancements={ponyorigins:alicorn/ascension=true}] run give @s origins:orb_of_origin{display:{Name:'[{"text":"Harmonic Resonator","italic":false}]',Lore:['[{"text":"Talent Resonance","italic":true,"color":"cyan"}]']},Targets: [{Layer:"ponyorigins:primary_talent"},{Layer:"ponyorigins:secondary_talent"}]}
scoreboard players set @s po.aliorb 2