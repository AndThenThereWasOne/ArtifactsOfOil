execute at @s run stopsound @a * minecraft:block.glass.break
loot spawn ~ ~0.5 ~ loot artifactsofoil:dodoid_block
execute at @s run playsound minecraft:block.netherrack.break ambient @p
execute at @s run particle minecraft:lava ~ ~0.5 ~
kill @s 
kill @n[type=item,nbt={OnGround:0b,Age:0s,Item:{id:"minecraft:glass"}}]