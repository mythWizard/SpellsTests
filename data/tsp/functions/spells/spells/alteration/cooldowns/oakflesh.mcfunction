attribute @s minecraft:generic.armor base set 0
execute at @s run playsound tsp:spells.alteration.dissipate master @a ~ ~ ~
tellraw @s ["Your ",{"text":"oakflesh","color":"yellow"}," wore off!"]