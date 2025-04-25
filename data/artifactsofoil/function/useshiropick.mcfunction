execute at @s run particle minecraft:composter ~ ~1 ~ 0.4 0.4 0.4 0.1 70 force
execute at @s run particle minecraft:glow ~ ~1 ~ 0.4 0.4 0.4 0.1 70 force
execute at @s run playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1 0
execute at @s run give @s minecraft:torch 1
execute at @s[predicate=artifactsofoil:shiro_gambling] run effect give @s minecraft:saturation 1 20
scoreboard players reset @s[scores={shirocooldown=100..}] shirocooldown