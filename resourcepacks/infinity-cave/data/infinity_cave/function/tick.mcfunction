execute as @e[type=#infinity_cave:mobs,tag=ic.ability] at @s run function infinity_cave:abilities/tick

execute if data storage infinity_cave:bossbar list[] run function infinity_cave:technical/bossbar/init