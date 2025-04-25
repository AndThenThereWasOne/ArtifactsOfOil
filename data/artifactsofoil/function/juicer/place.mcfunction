
setblock ~ ~ ~ minecraft:dropper keep
execute if block ~ ~ ~ water run setblock ~ ~ ~ minecraft:dropper
execute align y run summon item_display ~ ~ ~ {Tags:["artifactsofoil.custom_block","artifactsofoil.juicer","artifactsofoil.juice_crafting"],Rotation:[0f,0f],brightness:{sky:10,block:10},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0f],scale:[1.01f,1.01f,1.01f]},item:{id:"minecraft:glow_item_frame",count:1,components:{"minecraft:item_model":"artifactsofoil:juicer"}}}
