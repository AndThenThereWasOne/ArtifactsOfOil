setblock ~ ~-2 ~ minecraft:air replace
setblock ~ ~-1 ~ minecraft:air destroy
kill @e[type=item,nbt={Item:{id:"minecraft:iron_block",count:1}}, limit=1, sort=nearest]
loot spawn ~ ~0.5 ~ loot artifactsofoil:mythril