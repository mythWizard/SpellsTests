execute if score @s tsp.spells.3.1.1 matches 1.. run tellraw @p [{"text":"You cannot use that spell for another "},{"score":{"name":"@s","objective":"tsp.spells.3.1.1"},"color":"gold"},{"text":" ticks."}]
execute if score @s tsp.spells.3.1.1 matches ..0 if score @s tsp.spells.cmana matches 130.. run function tsp:spells/spells/destruction/fire/run/fireball
execute if score @s tsp.spells.3.1.1 matches ..0 if score @s tsp.spells.cmana matches ..130 run tellraw @p [{"text":"You do not have enough mana to cast this spell."}] 