effect give @s minecraft:instant_health 1 1 true
execute at @s run playsound tsp:spells.restoration.cast master @a ~ ~ ~
scoreboard players remove @s tsp.spells.cmana 80
scoreboard players set @s tsp.spells.5.3 30
