#> This function will run on datapack loading
#> There should be a load message at the bottom of this file.

# BEGIN #
# scoreboards
scoreboard objectives add element dummy
scoreboard objectives add cast minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add spell_id dummy
scoreboard objectives add school dummy
scoreboard objectives add damage dummy

# mana scoreboards
scoreboard objectives add tsp.spells.cmana dummy
scoreboard objectives add tsp.spells.pmana dummy
scoreboard objectives add tsp.spells.mmana dummy
scoreboard objectives add tsp.spells.dmana dummy

# multipliers
scoreboard objectives add tsp.spells.m.100 dummy
scoreboard players set @a tsp.spells.m.100 100

# individual spell cooldowns in format. In cooldown, 0 is cast time and 1 is effect time
# 1 Alteration school.spellid.cooldown(0/1)
# oakflesh
scoreboard objectives add tsp.spells.1.1.0 dummy
scoreboard objectives add tsp.spells.1.1.1 dummy
# stoneflesh
scoreboard objectives add tsp.spells.1.2.0 dummy
scoreboard objectives add tsp.spells.1.2.1 dummy
# ironflesh
scoreboard objectives add tsp.spells.1.3.0 dummy
scoreboard objectives add tsp.spells.1.3.1 dummy
# diamondflesh
scoreboard objectives add tsp.spells.1.4.0 dummy
scoreboard objectives add tsp.spells.1.4.1 dummy

# 2 Conjuration school.spellid.cooldown(0/1)

# 3 Destruction school.element.spellid
# fire
# fireball
scoreboard objectives add tsp.spells.3.1.1 dummy 

# ice
# ice shard
scoreboard objectives add tsp.spells.3.2.2 dummy 

# 4 Illusion school.spellid.cooldown(0/1)

# 5 Restoration school.spellid
# fast heal
scoreboard objectives add tsp.spells.5.3 dummy 



# load message
tellraw @p ["",{"text":"Successfully loaded data pack: "},{"text":"Spells Tests","color":"yellow"},{"text":" by "},{"text":"TheSaltyPug","color":"dark_purple"}]


