attribute @s minecraft:generic.armor base set 10
execute at @s run playsound tsp:spells.alteration.cast master @a ~ ~ ~
execute at @s run playsound tsp:spells.1.4 master @a ~ ~ ~
tellraw @s ["You casted ",{"text":"diamondflesh","color":"yellow"}," and gained 10 armor points!"]
scoreboard players set @s tsp.spells.1.4.1 600
scoreboard players remove @s tsp.spells.cmana 140
scoreboard players set @s tsp.spells.1.4.0 100
