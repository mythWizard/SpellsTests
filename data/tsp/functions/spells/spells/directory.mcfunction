# reset cast
scoreboard players set @s cast 0

# grab spell ID, school from player
execute store result score @s school run data get entity @s SelectedItem.tag.tsp-spell_school
execute store result score @s spell_id run data get entity @s SelectedItem.tag.tsp-spell_id


execute if score @s school matches 1 run function tsp:spells/spells/alteration/directory
execute if score @s school matches 2 run function tsp:spells/spells/conjuration/directory
execute if score @s school matches 3 run function tsp:spells/spells/destruction/directory
execute if score @s school matches 4 run function tsp:spells/spells/illusion/directory
execute if score @s school matches 5 run function tsp:spells/spells/restoration/directory
