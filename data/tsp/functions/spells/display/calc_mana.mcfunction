# compute mana percentage for display
# store current mana in dummy/calc var
scoreboard players operation @s tsp.spells.dmana = @s tsp.spells.cmana

# multiply by 100
scoreboard players operation @s tsp.spells.dmana *= @s tsp.spells.m.100

# divide by max mana
scoreboard players operation @s tsp.spells.dmana /= @s tsp.spells.mmana

# store into percentage
scoreboard players operation @s tsp.spells.pmana = @s tsp.spells.dmana