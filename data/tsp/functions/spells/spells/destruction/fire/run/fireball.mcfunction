execute positioned ~ ~1.35 ~ run summon minecraft:fireball ^ ^ ^1 {ExplosionPower:1,direction:[0.0,0.0,0.0],power:[0.0,0.0,0.0],Tags:["launch"]}

execute as @e[tag=launch,limit=1,sort=nearest] at @s rotated as @p run function tsp:spells/generic/launch
execute at @s run playsound tsp:spells.3.1.1 master @a ~ ~ ~

scoreboard players remove @s tsp.spells.cmana 130
scoreboard players set @s tsp.spells.3.1.1 12
