#> This is the main function, that will run once per tick

# restore mana (move to own system later)
execute as @a if score @s tsp.spells.cmana < @s tsp.spells.mmana run scoreboard players add @s tsp.spells.cmana 1

execute as @a[scores={cast=1..}] at @s run function tsp:spells/spells/directory
function tsp:spells/cooldowns

# run mana
execute as @a run function tsp:spells/display/mana
