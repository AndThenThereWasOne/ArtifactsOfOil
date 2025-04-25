advancement revoke @s only artifactsofoil:placed_item_frame
tag @s add artifactsofoil.placed_item_frame
execute as @e[type=glow_item_frame,tag=artifactsofoil.item_frame_block,distance=..10] at @s run function artifactsofoil:determine_block
tag @s remove artifactsofoil.placed_item_frame