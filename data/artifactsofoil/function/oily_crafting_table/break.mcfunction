loot spawn ~ ~0.5 ~ loot artifactsofoil:oily_crafting_table
execute at @s run playsound minecraft:block.honey_block.break block @a ~ ~ ~ 1 0.5
execute at @s run particle minecraft:splash ~ ~0.5 ~ 0 0 0 0.01 100 force
kill @s 
kill @n[type=item,nbt={OnGround:0b,Age:0s,Item:{id:"minecraft:dropper"}}]