execute if score @s tsp.spells.1.3.0 matches 1.. run tellraw @p [{"text":"You cannot use that spell for another "},{"score":{"name":"@s","objective":"tsp.spells.1.3.0"},"color":"gold"},{"text":" ticks."}]
execute if score @s tsp.spells.1.3.0 matches ..0 if score @s tsp.spells.cmana matches 110.. run function tsp:spells/spells/alteration/run/ironflesh
execute if score @s tsp.spells.1.3.0 matches ..0 if score @s tsp.spells.cmana matches ..110 run tellraw @s [{"text":"You don't have enough mana to cast this spell."}]