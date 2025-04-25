loot spawn ~ ~0.5 ~ loot artifactsofoil:juicer
execute at @s run playsound minecraft:block.cherry_wood.break block @a ~ ~ ~ 1 1
kill @s 
kill @n[type=item,nbt={OnGround:0b,Age:0s,Item:{id:"minecraft:dropper"}}]