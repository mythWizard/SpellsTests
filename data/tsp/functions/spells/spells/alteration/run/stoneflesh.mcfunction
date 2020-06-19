attribute @s minecraft:generic.armor base set 6
execute at @s run playsound tsp:spells.alteration.cast master @a ~ ~ ~
execute at @s run playsound tsp:spells.1.2 master @a ~ ~ ~
tellraw @s ["You casted ",{"text":"stoneflesh","color":"yellow"}," and gained 6 armor points!"]
scoreboard players set @s tsp.spells.1.2.1 600
scoreboard players remove @s tsp.spells.cmana 80
scoreboard players set @s tsp.spells.1.2.0 100
