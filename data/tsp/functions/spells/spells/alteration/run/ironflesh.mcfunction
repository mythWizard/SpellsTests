attribute @s minecraft:generic.armor base set 8
execute at @s run playsound tsp:spells.alteration.cast master @a ~ ~ ~
execute at @s run playsound tsp:spells.1.3 master @a ~ ~ ~
tellraw @s ["You casted ",{"text":"ironlesh","color":"yellow"}," and gained 8 armor points!"]
scoreboard players set @s tsp.spells.1.3.1 600
scoreboard players remove @s tsp.spells.cmana 110
scoreboard players set @s tsp.spells.1.3.0 100

