function tsp:spells/alteration_cooldowns

# alteration
# oakflesh
execute as @a if score @s tsp.spells.1.1.0 matches 1.. run scoreboard players remove @s tsp.spells.1.1.0 1
execute as @a if score @s tsp.spells.1.1.1 matches 1.. run scoreboard players remove @s tsp.spells.1.1.1 1
# stoneflesh
execute as @a if score @s tsp.spells.1.2.0 matches 1.. run scoreboard players remove @s tsp.spells.1.2.0 1
execute as @a if score @s tsp.spells.1.2.1 matches 1.. run scoreboard players remove @s tsp.spells.1.2.1 1
# ironflesh
execute as @a if score @s tsp.spells.1.3.0 matches 1.. run scoreboard players remove @s tsp.spells.1.3.0 1
execute as @a if score @s tsp.spells.1.3.1 matches 1.. run scoreboard players remove @s tsp.spells.1.3.1 1
# diamondflesh
execute as @a if score @s tsp.spells.1.4.0 matches 1.. run scoreboard players remove @s tsp.spells.1.4.0 1
execute as @a if score @s tsp.spells.1.4.1 matches 1.. run scoreboard players remove @s tsp.spells.1.4.1 1


# destruction
# fire
# fireball
execute as @a if score @s tsp.spells.3.1.1 matches 1.. run scoreboard players remove @s tsp.spells.3.1.1 1

# ice
# ice shard
execute as @a if score @s tsp.spells.3.2.2 matches 1.. run scoreboard players remove @s tsp.spells.3.2.2 1

# restoration
# fast healing
execute as @a if score @s tsp.spells.5.3 matches 1.. run scoreboard players remove @s tsp.spells.5.3 1

