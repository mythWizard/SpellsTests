execute store result score @s element run data get entity @s SelectedItem.tag.tsp-element

execute if score @s element matches 1 run function tsp:spells/spells/destruction/fire/directory
execute if score @s element matches 2 run function tsp:spells/spells/destruction/ice/directory
