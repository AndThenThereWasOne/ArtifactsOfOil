# Blocks

execute as @e[tag=artifactsofoil.custom_block] at @s run function artifactsofoil:as_blocks


# Mythril Crafting

execute as @e[type=lightning_bolt] at @s if block ~ ~-2 ~ minecraft:iron_block if block ~ ~-1 ~ minecraft:lightning_rod run function artifactsofoil:craft_mythril

# Custom Abilities
scoreboard players add @a abraxcooldown 1
scoreboard players add @a shirocooldown 1
execute at @a[nbt={SelectedItem:{id:"minecraft:bow",components:{"minecraft:custom_data":{dragon_bow:true}}}}] run tag @e[type=arrow,distance=..3] add dragon_arrow
execute at @e[tag=dragon_arrow,nbt={inGround:1b, weapon:{components:{"minecraft:custom_data":{dragon_bow:true}} , count: 1}}] run function artifactsofoil:dragon_bow_arrow
kill @e[tag=dragon_arrow,nbt={inGround:1b, weapon:{components:{"minecraft:custom_data":{dragon_bow:true}} , count: 1}}]