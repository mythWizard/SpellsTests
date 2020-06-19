execute positioned ~ ~1.35 ~ run summon minecraft:snowball ^ ^ ^1 {Item:{id: "minecraft:snowball",Count:1b,tag:{CustomModelData:3160006}},Tags:["launch"]}
execute as @e[tag=launch,limit=1,sort=nearest] at @s rotated as @p run function tsp:spells/generic/launch2
execute at @s run playsound tsp:spells.3.2.2 master @a ~ ~ ~

scoreboard players remove @s tsp.spells.cmana 50
scoreboard players set @s tsp.spells.3.2.2 10
